#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x2005612d, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xfe43773d, __VMLINUX_SYMBOL_STR(seq_release) },
	{ 0xfff54354, __VMLINUX_SYMBOL_STR(seq_read) },
	{ 0xeeb9e940, __VMLINUX_SYMBOL_STR(seq_lseek) },
	{ 0xea40aa27, __VMLINUX_SYMBOL_STR(remove_proc_entry) },
	{ 0xf1b9f044, __VMLINUX_SYMBOL_STR(proc_create_data) },
	{ 0xbf2b6129, __VMLINUX_SYMBOL_STR(current_task) },
	{ 0x5b4b32ec, __VMLINUX_SYMBOL_STR(pid_task) },
	{ 0x77457536, __VMLINUX_SYMBOL_STR(find_vpid) },
	{ 0x44221035, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0xffc92130, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x4c9d28b0, __VMLINUX_SYMBOL_STR(phys_base) },
	{ 0x9b12b27b, __VMLINUX_SYMBOL_STR(pv_mmu_ops) },
	{ 0x30fe3b7b, __VMLINUX_SYMBOL_STR(seq_printf) },
	{ 0x1d9e8115, __VMLINUX_SYMBOL_STR(seq_open) },
	{ 0x23c9891c, __VMLINUX_SYMBOL_STR(kstrtoint_from_user) },
	{ 0xbdfb6dbb, __VMLINUX_SYMBOL_STR(__fentry__) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "3CBF8B383456AD22147CC71");
