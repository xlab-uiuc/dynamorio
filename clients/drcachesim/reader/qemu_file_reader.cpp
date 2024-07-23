/* **********************************************************
 * Copyright (c) 2016-2017 Google, Inc.  All rights reserved.
 * **********************************************************/

/*
 *Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * * Redistributions of source code must retain the above copyright notice,
 *   this list of conditions and the following disclaimer.
 *
 * * Redistributions in binary form must reproduce the above copyright notice,
 *   this list of conditions and the following disclaimer in the documentation
 *   and/or other materials provided with the distribution.
 *
 * * Neither the name of Google, Inc. nor the names of its contributors may be
 *   used to endorse or promote products derived from this software without
 *   specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL VMWARE, INC. OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
 * DAMAGE.
 */

#include <assert.h>
#include <cstdint>
#include <fstream>
#include <iostream>
#include <string>
#include "qemu_file_reader.h"
#include "../common/memref.h"
#include "../common/utils.h"

#ifdef VERBOSE
#    include <iostream>
#endif

qemu_file_reader_t::qemu_file_reader_t()
{
    /* Empty. */
}

qemu_file_reader_t::qemu_file_reader_t(const char *file_name, int verbosity,
                                       trans_arch a, int max_ref)
    : fstream(file_name, std::ifstream::binary), verbose(verbosity), arch(a), max_ref(max_ref)
{
    std::cout << "creating qemu_file_reader_t for " << file_name 
        << " with verbosity " << verbosity
        << " and arch " << a
        << " and max_ref " << max_ref << std::endl;
}

bool
qemu_file_reader_t::init()
{
    at_eof = false;
    if (!fstream)
        return false;
    // trace_entry_t *first_entry = read_next_entry();
    // if (first_entry == NULL)
    //     return false;
    // if (first_entry->type != TRACE_TYPE_HEADER ||
    //     first_entry->addr != TRACE_ENTRY_VERSION) {
    //     ERRMSG("missing header or version mismatch\n");
    //     return false;
    // }
    ++*this;
    return true;
}

qemu_file_reader_t::~qemu_file_reader_t()
{
    fstream.close();
}


static void print_leaves_helper(uint64_t *leaves, int n)
{
    printf("[");
    for (int i = 0; i < n; i++) {
        printf(" %016lx ", leaves[i]);
    }
    printf("]");
}

void qemu_file_reader_t::print_entry_copy(trace_entry_t & entry)
{   
    if(verbose >= 2) {
        printf("entry_copy.type: %d\n", entry.type);
        printf("entry_copy.addr: %lx\n", entry.addr);
        printf("entry_copy.size: %x\n", entry.size);

        entry.pgtable_results.print();
    } 
}

void qemu_file_reader_t::print_radix_trans_info(radix_trans_info & record)
{
    if(verbose >= 2) {
        if (record.header == BIN_RECORD_TYPE_MEM) {
            printf("%s: access_cpu=%04x, access_sz=%02x, vaddr=%016lx, paddr=%016lx, pte=%016lx, leaves=",
                record.access_rw ? "Load " : "Store", record.access_cpu, record.access_sz, record.vaddr, record.paddr, record.pte);

            print_leaves_helper(record.leaves, PAGE_TABLE_LEAVES);
            printf("\n");
        } else if (record.header == BIN_RECORD_TYPE_FEC) {
            printf("Fetch: access_cpu=%04x, access_sz=%02x, vaddr=%016lx, paddr=%016lx, pte=%016lx, leaves=",
                record.access_cpu, record.access_sz, record.vaddr, record.paddr, record.pte);
            
            print_leaves_helper(record.leaves, PAGE_TABLE_LEAVES);
            printf("\n");
        } else {
            printf("Unknown record type: %d\n", record.header);
        }
    }
}

void qemu_file_reader_t::print_ecpt_trans_info(ecpt_trans_info &record)
{
    if (verbose >= 2) {
        if (record.header == BIN_RECORD_TYPE_MEM) {
            printf("%s: access_cpu=%04x, access_sz=%02x, vaddr=%016lx, paddr=%016lx, "
                   "pte=%016lx, leaves=",
                   record.access_rw ? "Load " : "Store", record.access_cpu,
                   record.access_sz, record.vaddr, record.paddr, record.pte);

            print_leaves_helper(record.leaves, ECPT_TABLE_LEAVES);
            printf("ecpt_way=%d, cwt_leaves=", record.selected_ecpt_way);

            print_leaves_helper(record.cwt_leaves, ECPT_CWT_LEAVES);
            printf("\n");
        } else if (record.header == BIN_RECORD_TYPE_FEC) {
            printf("Fetch: access_cpu=%04x, access_sz=%02x, vaddr=%016lx, paddr=%016lx, "
                   "pte=%016lx, leaves=",
                   record.access_cpu, record.access_sz, record.vaddr, record.paddr,
                   record.pte);

            print_leaves_helper(record.leaves, ECPT_TABLE_LEAVES);
            printf("ecpt_way=%d, cwt_leaves=", record.selected_ecpt_way);

            print_leaves_helper(record.cwt_leaves, ECPT_CWT_LEAVES);
            printf("\n");

        } else {
            printf("Unknown record type: %d\n", record.header);
        }
    }
}

int get_entry_type(uint8_t header,  uint8_t access_rw, trace_entry_t & entry) 
{
    if (header == BIN_RECORD_TYPE_MEM) {
        entry.type = access_rw ? TRACE_TYPE_READ : TRACE_TYPE_WRITE;
    } else if (header == BIN_RECORD_TYPE_FEC) {
        entry.type = TRACE_TYPE_INSTR;
    } else {
        return -1;
    }
    return 0;
}

#define MIN(a,b) (((a)<(b))?(a):(b))
int qemu_file_reader_t::parse_qemu_line_radix(radix_trans_info & info)
{
    print_radix_trans_info(info);

    if (get_entry_type(info.header, info.access_rw, entry_copy)){
        return -1;
    }

    entry_copy.addr = info.vaddr;
    // /* TODO this may have to be fixed */
    entry_copy.size = info.access_sz;
    // entry_copy.pc = info.pc;
    entry_copy.phys_addr = info.paddr;

    entry_copy.pgtable_results.paddr = info.paddr;
    int i = 0;
    for (; i < MIN(MAX_MEMREF_STEPS, PAGE_TABLE_LEAVES); i++) {
        if (info.leaves[i] != 0) {
            entry_copy.pgtable_results.steps[i] = info.leaves[i];
        } else {
            break;
        }
    }
    entry_copy.pgtable_results.num_steps = i;
    /* This by default will succeed if QEMU trace doesn't capture a failed page walk */
    entry_copy.pgtable_results.success = 1;

    print_entry_copy(entry_copy);

    return 0;
}

int qemu_file_reader_t::parse_qemu_line_ecpt(ecpt_trans_info & info)
{
    print_ecpt_trans_info(info);

    if (get_entry_type(info.header, info.access_rw, entry_copy)){
        return -1;
    }

    entry_copy.addr = info.vaddr;
    // /* TODO this may have to be fixed */
    entry_copy.size = info.access_sz;
    // entry_copy.pc = info.pc;
    entry_copy.phys_addr = info.paddr;

    entry_copy.pgtable_results.paddr = info.paddr;
    int i = 0;

    for (; i < ECPT_TABLE_LEAVES; i++) {
        entry_copy.pgtable_results.steps[i] = info.leaves[i];
    }

    entry_copy.pgtable_results.num_steps = ECPT_TABLE_LEAVES;

    for (i = 0; i < ECPT_CWT_LEAVES; i++) {
        entry_copy.pgtable_results.aux_info.cwt_steps[i] = info.cwt_leaves[i];
    }
    entry_copy.pgtable_results.aux_info.n_cwt_steps = ECPT_CWT_LEAVES;
    entry_copy.pgtable_results.aux_info.pmd_header.byte = info.pmd_header;
    entry_copy.pgtable_results.aux_info.pud_header.byte = info.pud_header;
    entry_copy.pgtable_results.aux_info.selected_ecpt_way = info.selected_ecpt_way;
    
    /* This by default will succeed if QEMU trace doesn't capture a failed page walk */
    entry_copy.pgtable_results.success = 1;

    print_entry_copy(entry_copy);

    return 0;
}

void
qemu_file_reader_t::set_entry_non_memory(uint8_t curr_header, uint8_t next_header)
{
    entry_copy.pgtable_results.is_non_memory =
        curr_header == BIN_RECORD_TYPE_FEC && next_header == BIN_RECORD_TYPE_FEC;
}

static int64_t n_inst = 0;
trace_entry_t *
qemu_file_reader_t::read_next_entry()
{
    radix_trans_info radix_info = {0};
    radix_trans_info radix_info_next  = {0};
    ecpt_trans_info ecpt_info  = {0};
    ecpt_trans_info ecpt_info_next  = {0};

    if (max_ref != -1 && n_inst++ >= max_ref) {
        return NULL;
    }

    if (fstream) {
        
        if (arch == RADIX) {
            fstream.read((char *) &radix_info, sizeof(radix_info));
            if (fstream) {
                std::streampos originalPos = fstream.tellg();
                fstream.read((char *)&radix_info_next, sizeof(radix_info_next));
                fstream.seekg(originalPos);
            }

            if (this->parse_qemu_line_radix(radix_info) < 0) {
                return NULL;
            }

            this->set_entry_non_memory(radix_info.header, radix_info_next.header);
            return &entry_copy;
        } else {
            fstream.read((char *) &ecpt_info, sizeof(ecpt_info));

            if (fstream) {
                std::streampos originalPos = fstream.tellg();
                fstream.read((char *)&ecpt_info_next, sizeof(ecpt_info_next));
                fstream.seekg(originalPos);
            }

            if (this->parse_qemu_line_ecpt(ecpt_info) < 0) {
                return NULL;
            }

            this->set_entry_non_memory(radix_info.header, radix_info_next.header);
            return &entry_copy;
        }
    } else {
        return NULL;
    }
}

bool
qemu_file_reader_t::is_complete()
{
    if (!fstream)
        return false;
    bool res = false;
    std::streampos pos = fstream.tellg();
    fstream.seekg(-(int)sizeof(trace_entry_t), fstream.end);
    // Avoid reaching eof b/c we can't seek away from it.
    if (fstream.read((char *)&entry_copy.type, sizeof(entry_copy.type)) &&
        entry_copy.type == TRACE_TYPE_FOOTER)
        res = true;
    fstream.seekg(pos);
    return res;
}
