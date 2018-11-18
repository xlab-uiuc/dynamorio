/*
 * Debug helper to dump the current kernel pagetables of the system
 * so that we can see what the various memory ranges are set to.
 *
 * (C) Copyright 2008 Intel Corporation
 *
 * Author: Arjan van de Ven <arjan@linux.intel.com>
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; version 2
 * of the License.
 */

#include <linux/proc_fs.h>
#include <linux/mm.h>
#include <linux/module.h>
#include <linux/seq_file.h>
#include <linux/sort.h>
#include <linux/slab.h>
#include <linux/sched.h>

#include <asm/pgtable.h>
#include <asm/pgtable_64.h>

/* Multipliers for offsets within the PTEs */
#define PTE_LEVEL_MULT (PAGE_SIZE)
#define PMD_LEVEL_MULT (PTRS_PER_PTE * PTE_LEVEL_MULT)
#define PUD_LEVEL_MULT (PTRS_PER_PMD * PMD_LEVEL_MULT)
#define PGD_LEVEL_MULT (PTRS_PER_PUD * PUD_LEVEL_MULT)

/* **************** Walk page table structure */
typedef void (*table_callback_ptr)(struct seq_file *m, int level, int index, unsigned long int offset, unsigned long int entry);
typedef void (*page_callback_ptr)(struct seq_file *m, int level, int index, unsigned long int offset, unsigned long int entry);

struct walk_state {
  int pml4_idx;
  int pdpt_idx;
  int pd_idx;
  struct seq_file *m;
  table_callback_ptr table_callback;
  page_callback_ptr page_callback;
};

//static int selected_pid = -1;
static int selected_pid = 30682;

long unsigned int my_read_cr3(void) {
  long unsigned int ret;
  asm("mov %%cr3, %%rax;":"=a"(ret));
  return ret;
}

static void walk_pt(struct walk_state *state, pmd_t addr, unsigned long int P) {
  int i;
  pte_t *start = (pte_t *) pmd_page_vaddr(addr);

  for (i = 0; i < PTRS_PER_PTE; i++) {
    if (state->page_callback)
      state->page_callback(state->m, 4, i, P, (long unsigned int)start);
    start++;
  }
}

static void walk_pd(struct walk_state *state, pud_t addr, unsigned long P) {
  int i = state->pd_idx;
  pmd_t *start = (pmd_t *) pud_page_vaddr(addr) + i;

  if (pmd_present(*start) && pmd_large(*start)) {
    if (state->page_callback)
      state->page_callback(state->m, 3, i, P, (long unsigned int)start);
  } else {
    if (state->table_callback)
      state->table_callback(state->m, 3, i, P, (long unsigned int)start);
    if (pmd_present(*start))
      walk_pt(state, *start, P + i * PMD_LEVEL_MULT);
  }
}

static void walk_pdpt(struct walk_state *state, pgd_t addr, unsigned long P) {
  int i = state->pdpt_idx;
  pud_t *start = (pud_t *) pgd_page_vaddr(addr) + i;

  if (pud_present(*start) && pud_large(*start)) {
    if (state->page_callback && state->pd_idx == 0)
      state->page_callback(state->m, 2, i, P, (long unsigned int)start);
  } else {
    if (state->table_callback && state->pd_idx == 0)
      state->table_callback(state->m, 2, i, P, (long unsigned int)start);
    if (pud_present(*start))
      walk_pd(state, *start, P + i * PUD_LEVEL_MULT);
  }
}

static void walk_pml4(struct walk_state *state) {
  int i = state->pml4_idx;
  pgd_t *start;
  struct task_struct *task = NULL;
  if (selected_pid != -1) {
    task = pid_task(find_vpid(selected_pid), PIDTYPE_PID);
  }
  if (task == NULL) {
    task = current;
    selected_pid = current->pid;
  }
  start = (pgd_t *) task->mm->pgd + i;

  if (i == 0 && state->pdpt_idx == 0 && state->pd_idx == 0) {
    seq_printf(state->m, "PID = %d\n", selected_pid);
    seq_printf(state->m, "CR3 = %lx\n", my_read_cr3());
  }
  if (state->table_callback && state->pdpt_idx == 0 && state->pd_idx == 0)
    state->table_callback(state->m, 1, i, 0, (long unsigned int)start);
  if (pgd_present(*start))
    walk_pdpt(state, *start, i * PGD_LEVEL_MULT);
}

/* **************** Dump page table structure */

/*
 * Print a readable form of a pgprot_t to the seq_file
 */

static void print_bit(struct seq_file *m, pgprotval_t pr, unsigned long int mask, const char *true, const char *false) {
  seq_printf(m, pr & mask ? true : false);
}

static void printk_prot(struct seq_file *m, pgprot_t prot, int level) {
  pgprotval_t pr = pgprot_val(prot);
  print_bit(m, pr, _PAGE_RW       , "RW " , "ro " );
  print_bit(m, pr, _PAGE_USER     , "USR ", "    ");
  print_bit(m, pr, _PAGE_PWT      , "PWT ", "    ");
  print_bit(m, pr, _PAGE_PCD      , "PCD ", "    ");
  print_bit(m, pr, _PAGE_ACCESSED , "ACC ", "    ");
  print_bit(m, pr, _PAGE_NX       , "NX " , "x  " );
  switch (level) {
    case 1:
    case 2:
      if (pr & _PAGE_PSE) {
        print_bit(m, pr, _PAGE_DIRTY    , "DRT ", "    ");
        print_bit(m, pr, _PAGE_PSE      , "SIZ ", "    ");
        print_bit(m, pr, _PAGE_GLOBAL   , "GLB ", "    ");
        print_bit(m, pr, _PAGE_PAT_LARGE, "PAT ", "    ");
      }
      break;
    case 3:
      print_bit(m, pr, _PAGE_DIRTY    , "DRT ", "    ");
      print_bit(m, pr, _PAGE_GLOBAL   , "GLB ", "    ");
      print_bit(m, pr, _PAGE_PAT      , "PAT ", "    ");
      break;
  }
  seq_printf(m, "\n");
}

/*
 * On 64 bits, sign-extend the 48 bit address to 64 bit
 */
static unsigned long normalize_addr(unsigned long u) {
  return (signed long)(u << 16) >> 16;
}

/* dumps index in PT-page, entry's contents, virtual address (walk), phys addr of the L-- PT-page */
static void dump_table(struct seq_file *m, int level, int index, unsigned long int offset, unsigned long int entry) {
  switch (level) {
    case 1:
      if (pgd_present(*((pgd_t*)entry))) {
        seq_printf(m, "PML4 entry #%03d %016lx %016lx %016lx ", index, *((unsigned long int*)entry), normalize_addr(index * PGD_LEVEL_MULT), __pa(pgd_page_vaddr(*((pgd_t*)entry))));
        printk_prot(m, __pgprot(pgd_val(*((pgd_t*)entry)) & PTE_FLAGS_MASK), 0);
      } else {
        //seq_printf(m, "PML4 entry #%03d %016lx %016lx empty\n", index, *((unsigned long int*)entry), normalize_addr(index * PGD_LEVEL_MULT));
      }
      break;
    case 2:
      if (pud_present(*((pud_t*)entry))) {
        seq_printf(m, "  PDPT entry #%03d %016lx %016lx %016lx ", index, *((unsigned long int*)entry), normalize_addr(offset + index * PUD_LEVEL_MULT), __pa(pud_page_vaddr(*((pud_t*)entry))));
        printk_prot(m, __pgprot(pud_val(*((pud_t*)entry)) & PTE_FLAGS_MASK), 1);
      } else {
        //seq_printf(m, "  PDPT entry #%03d %016lx %016lx empty\n", index, *((unsigned long int*)entry), normalize_addr(offset + index * PUD_LEVEL_MULT));
      }
      break;
    case 3:
      if (pmd_present(*((pmd_t*)entry))) {
        seq_printf(m, "    PD entry #%03d %016lx %016lx %016lx ", index, *((unsigned long int*)entry), normalize_addr(offset + index * PMD_LEVEL_MULT), __pa(pmd_page_vaddr(*((pmd_t*)entry))));
        printk_prot(m, __pgprot(pmd_val(*((pmd_t*)entry)) & PTE_FLAGS_MASK), 2);
      } else {
        //seq_printf(m, "    PD entry #%03d %016lx %016lx empty\n", index, *((unsigned long int*)entry), normalize_addr(offset + index * PMD_LEVEL_MULT));
      }
      break;
  }
}

/*
static inline unsigned long pud_pfn(pud_t pud) {
  return (pud_val(pud) & PTE_PFN_MASK) >> PAGE_SHIFT;
}
*/

/* dumps index in PT-page, entry's contents, virtual address (walk), phys addr (walk), PA of current PT-page */
static void my_dump_page(struct seq_file *m, int level, int index, unsigned long int offset, unsigned long int entry) {
  switch (level) {
    case 2:
      seq_printf(m, "  PDPT-page entry #%03d %016lx %016lx %016lx ", index, *((unsigned long int*)entry), normalize_addr(offset + index * PUD_LEVEL_MULT), pud_pfn(*((pud_t*)entry)) << PAGE_SHIFT);
      printk_prot(m, __pgprot(pud_val(*((pud_t*)entry)) & PTE_FLAGS_MASK), 1);
      break;
    case 3:
      seq_printf(m, "    PD-page entry #%03d %016lx %016lx %016lx ", index, *((unsigned long int*)entry), normalize_addr(offset + index * PMD_LEVEL_MULT), pmd_pfn(*((pmd_t*)entry)) << PAGE_SHIFT);
      printk_prot(m, __pgprot(pmd_val(*((pmd_t*)entry)) & PTE_FLAGS_MASK), 2);
      break;
    case 4:
      if (pte_present(*((pte_t*)entry))) {
        seq_printf(m, "      PT-page entry #%03d %016lx %016lx %016lx ", index, *((unsigned long int*)entry), normalize_addr(offset + index * PTE_LEVEL_MULT), pte_pfn(*((pte_t*)entry)) << PAGE_SHIFT);
        printk_prot(m, pte_pgprot(*((pte_t*)entry)), 3);
      } else {
      //seq_printf(m, "      PT entry #%03d %016lx %016lx empty\n", index, *((unsigned long int*)entry), normalize_addr(offset + index * PTE_LEVEL_MULT));
      }
      break;
  }
}

static int pt_seq_show(struct seq_file *s, void *v) {
  int *spos = (int *) v;

  struct walk_state state = {
    .pml4_idx = *spos / PTRS_PER_PMD / PTRS_PER_PUD,
    .pdpt_idx = *spos / PTRS_PER_PMD % PTRS_PER_PUD,
    .pd_idx = *spos % PTRS_PER_PMD,
    .m = s,
    .table_callback = dump_table,
    .page_callback = my_dump_page,
  };

  walk_pml4(&state);
  return 0;
}

static void *pt_seq_start(struct seq_file *s, loff_t *pos) {
  int *spos;
  if (*pos >= PTRS_PER_PGD * PTRS_PER_PUD * PTRS_PER_PMD)
    return NULL;
  spos = kmalloc(sizeof(int), GFP_KERNEL);
  if (! spos)
    return NULL;
  *spos = (int)*pos;
  return spos;
}

static void *pt_seq_next(struct seq_file *s, void *v, loff_t *pos) {
  int *spos = (int *) v;
  *pos = ++(*spos);
  if (*spos >= PTRS_PER_PGD * PTRS_PER_PUD * PTRS_PER_PMD)
    return NULL;
  return spos;
}

static void pt_seq_stop(struct seq_file *s, void *v) {
  kfree (v);
}

ssize_t pt_write(struct file *file, const char __user *buf, size_t count, loff_t *ppos) {
  char mybuf[64];
  if (count>sizeof(mybuf)) {
    count = sizeof(mybuf);
  }
  if (kstrtoint_from_user(buf,count,10,&selected_pid)) {
    selected_pid = -1;
  }
  return count;
}

static struct seq_operations pt_seq_ops = {
  .start = pt_seq_start,
  .next  = pt_seq_next,
  .stop  = pt_seq_stop,
  .show  = pt_seq_show,
};

static int pt_open(struct inode *inode, struct file *file) {
  return seq_open(file, &pt_seq_ops);
};

static struct file_operations pt_file_ops = {
  .owner   = THIS_MODULE,
  .open    = pt_open,
  .read    = seq_read,
  .write   = pt_write,
  .llseek  = seq_lseek,
  .release = seq_release
};

static struct proc_dir_entry *pt_file;

int init_module(void) {
  pt_file = proc_create("page_tables", 0666, NULL, &pt_file_ops);
  if (!pt_file)
    return -ENOMEM;

  return 0;
}

void cleanup_module(void) {
  remove_proc_entry("page_tables", NULL);
}

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Arjan van de Ven <arjan@linux.intel.com>");
MODULE_DESCRIPTION("Kernel debugging helper that dumps pagetables");
