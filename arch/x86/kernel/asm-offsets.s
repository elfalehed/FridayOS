	.file	"asm-offsets.c"
# GNU C89 (Debian 10.2.0-7) version 10.2.0 (i686-linux-gnu)
#	compiled by GNU C version 10.2.0, GMP version 6.2.0, MPFR version 4.1.0, MPC version 1.2.0, isl version isl-0.22.1-GMP

# warning: GMP header version 6.2.0 differs from library version 6.1.2.
# warning: MPFR header version 4.1.0 differs from library version 4.0.2.
# warning: MPC header version 1.2.0 differs from library version 1.1.0.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I ./arch/x86/include
# -I ./arch/x86/include/generated -I ./include -I ./arch/x86/include/uapi
# -I ./arch/x86/include/generated/uapi -I ./include/uapi
# -I ./include/generated/uapi -imultiarch i386-linux-gnu -D __KERNEL__
# -D CC_USING_FENTRY -D KBUILD_MODFILE="./asm-offsets"
# -D KBUILD_BASENAME="asm_offsets" -D KBUILD_MODNAME="asm_offsets"
# -isystem /usr/lib/gcc/i686-linux-gnu/10/include
# -include ./include/linux/kconfig.h
# -include ./include/linux/compiler_types.h
# -MMD arch/x86/kernel/.asm-offsets.s.d arch/x86/kernel/asm-offsets.c
# -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m32 -msoft-float
# -mregparm=3 -mpreferred-stack-boundary=2 -march=i686 -mtune=generic
# -mindirect-branch=thunk-extern -mindirect-branch-register -mrecord-mcount
# -mfentry -auxbase-strip arch/x86/kernel/asm-offsets.s -O2 -Wall -Wundef
# -Werror=strict-prototypes -Wno-trigraphs
# -Werror=implicit-function-declaration -Werror=implicit-int
# -Wno-format-security -Wno-sign-compare -Wno-frame-address
# -Wformat-truncation=0 -Wformat-overflow=0 -Wno-address-of-packed-member
# -Wframe-larger-than=1024 -Wno-unused-but-set-variable
# -Wimplicit-fallthrough=3 -Wunused-const-variable=0
# -Wdeclaration-after-statement -Wvla -Wno-pointer-sign
# -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds
# -Wstringop-overflow=0 -Wno-restrict -Wno-maybe-uninitialized
# -Werror=date-time -Werror=incompatible-pointer-types
# -Werror=designated-init -Wno-packed-not-aligned -std=gnu90 -p
# -fno-strict-aliasing -fno-common -fshort-wchar -freg-struct-return
# -fno-pic -ffreestanding -fno-asynchronous-unwind-tables -fno-jump-tables
# -fno-delete-null-pointer-checks -fno-allow-store-data-races
# -fstack-protector-strong -fno-omit-frame-pointer
# -fno-optimize-sibling-calls -fno-strict-overflow -fno-merge-all-constants
# -fmerge-constants -fstack-check=no -fconserve-stack
# -fmacro-prefix-map=./= -fcf-protection=none -fverbose-asm
# options enabled:  -faggressive-loop-optimizations -falign-functions
# -falign-jumps -falign-labels -falign-loops -fallocation-dce
# -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcode-hoisting
# -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
# -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-symbols -feliminate-unused-debug-types
# -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
# -ffunction-cse -fgcse -fgcse-lm -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics -finline-functions
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-reference -fipa-reference-addressable -fipa-sra
# -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2 -fplt
# -fprefetch-loop-arrays -fprofile -free -freg-struct-return
# -freorder-blocks -freorder-blocks-and-partition -freorder-functions
# -frerun-cse-after-loop -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
# -fschedule-insns2 -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstack-protector-strong
# -fstdarg-opt -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
# -funit-at-a-time -fverbose-asm -fwrapv -fwrapv-pointer
# -fzero-initialized-in-bss -m32 -m96bit-long-double -malign-stringops
# -mavx256-split-unaligned-load -mavx256-split-unaligned-store -mfentry
# -mfp-ret-in-387 -mglibc -mieee-fp -mindirect-branch-register
# -mlong-double-80 -mno-fancy-math-387 -mno-red-zone -mno-sse4 -mpush-args
# -mrecord-mcount -msahf -mtls-direct-seg-refs -mvzeroupper

	.text
	.p2align 4
	.globl	foo
	.type	foo, @function
foo:
1:	call	__fentry__
	.section __mcount_loc, "a",@progbits
	.long 1b
	.previous
	pushl	%ebp	#
	movl	%esp, %ebp	#,
# arch/x86/kernel/asm-offsets_32.c:15: 	OFFSET(CPUINFO_x86, cpuinfo_x86, x86);
#APP
# 15 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->CPUINFO_x86 $0 offsetof(struct cpuinfo_x86, x86)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:16: 	OFFSET(CPUINFO_x86_vendor, cpuinfo_x86, x86_vendor);
# 16 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->CPUINFO_x86_vendor $1 offsetof(struct cpuinfo_x86, x86_vendor)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:17: 	OFFSET(CPUINFO_x86_model, cpuinfo_x86, x86_model);
# 17 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->CPUINFO_x86_model $2 offsetof(struct cpuinfo_x86, x86_model)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:18: 	OFFSET(CPUINFO_x86_stepping, cpuinfo_x86, x86_stepping);
# 18 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->CPUINFO_x86_stepping $3 offsetof(struct cpuinfo_x86, x86_stepping)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:19: 	OFFSET(CPUINFO_cpuid_level, cpuinfo_x86, cpuid_level);
# 19 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->CPUINFO_cpuid_level $24 offsetof(struct cpuinfo_x86, cpuid_level)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:20: 	OFFSET(CPUINFO_x86_capability, cpuinfo_x86, x86_capability);
# 20 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->CPUINFO_x86_capability $28 offsetof(struct cpuinfo_x86, x86_capability)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:21: 	OFFSET(CPUINFO_x86_vendor_id, cpuinfo_x86, x86_vendor_id);
# 21 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->CPUINFO_x86_vendor_id $108 offsetof(struct cpuinfo_x86, x86_vendor_id)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:22: 	BLANK();
# 22 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:24: 	OFFSET(PT_EBX, pt_regs, bx);
# 24 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_EBX $0 offsetof(struct pt_regs, bx)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:25: 	OFFSET(PT_ECX, pt_regs, cx);
# 25 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_ECX $4 offsetof(struct pt_regs, cx)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:26: 	OFFSET(PT_EDX, pt_regs, dx);
# 26 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_EDX $8 offsetof(struct pt_regs, dx)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:27: 	OFFSET(PT_ESI, pt_regs, si);
# 27 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_ESI $12 offsetof(struct pt_regs, si)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:28: 	OFFSET(PT_EDI, pt_regs, di);
# 28 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_EDI $16 offsetof(struct pt_regs, di)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:29: 	OFFSET(PT_EBP, pt_regs, bp);
# 29 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_EBP $20 offsetof(struct pt_regs, bp)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:30: 	OFFSET(PT_EAX, pt_regs, ax);
# 30 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_EAX $24 offsetof(struct pt_regs, ax)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:31: 	OFFSET(PT_DS,  pt_regs, ds);
# 31 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_DS $28 offsetof(struct pt_regs, ds)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:32: 	OFFSET(PT_ES,  pt_regs, es);
# 32 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_ES $32 offsetof(struct pt_regs, es)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:33: 	OFFSET(PT_FS,  pt_regs, fs);
# 33 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_FS $36 offsetof(struct pt_regs, fs)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:34: 	OFFSET(PT_GS,  pt_regs, gs);
# 34 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_GS $40 offsetof(struct pt_regs, gs)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:35: 	OFFSET(PT_ORIG_EAX, pt_regs, orig_ax);
# 35 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_ORIG_EAX $44 offsetof(struct pt_regs, orig_ax)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:36: 	OFFSET(PT_EIP, pt_regs, ip);
# 36 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_EIP $48 offsetof(struct pt_regs, ip)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:37: 	OFFSET(PT_CS,  pt_regs, cs);
# 37 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_CS $52 offsetof(struct pt_regs, cs)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:38: 	OFFSET(PT_EFLAGS, pt_regs, flags);
# 38 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_EFLAGS $56 offsetof(struct pt_regs, flags)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:39: 	OFFSET(PT_OLDESP, pt_regs, sp);
# 39 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_OLDESP $60 offsetof(struct pt_regs, sp)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:40: 	OFFSET(PT_OLDSS,  pt_regs, ss);
# 40 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->PT_OLDSS $64 offsetof(struct pt_regs, ss)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:41: 	BLANK();
# 41 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:43: 	OFFSET(saved_context_gdt_desc, saved_context, gdt_desc);
# 43 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->saved_context_gdt_desc $33 offsetof(struct saved_context, gdt_desc)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:44: 	BLANK();
# 44 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:52: 	DEFINE(TSS_entry2task_stack,
# 52 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->TSS_entry2task_stack $8204 offsetof(struct cpu_entry_area, tss.x86_tss.sp1) - offsetofend(struct cpu_entry_area, entry_stack_page.stack)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:57: 	BLANK();
# 57 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:58: 	OFFSET(stack_canary_offset, stack_canary, canary);
# 58 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->stack_canary_offset $20 offsetof(struct stack_canary, canary)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:61: 	BLANK();
# 61 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:62: 	DEFINE(EFI_svam, offsetof(efi_runtime_services_t, set_virtual_address_map));
# 62 "arch/x86/kernel/asm-offsets_32.c" 1
	
.ascii "->EFI_svam $40 offsetof(efi_runtime_services_t, set_virtual_address_map)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_32.c:63: }
#NO_APP
	popl	%ebp	#
	ret	
	.size	foo, .-foo
	.p2align 4
	.type	common, @function
common:
1:	call	__fentry__
	.section __mcount_loc, "a",@progbits
	.long 1b
	.previous
	pushl	%ebp	#
	movl	%esp, %ebp	#,
# arch/x86/kernel/asm-offsets.c:34: 	BLANK();
#APP
# 34 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:35: 	OFFSET(TASK_threadsp, task_struct, thread.sp);
# 35 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TASK_threadsp $1820 offsetof(struct task_struct, thread.sp)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:37: 	OFFSET(TASK_stack_canary, task_struct, stack_canary);
# 37 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TASK_stack_canary $920 offsetof(struct task_struct, stack_canary)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:40: 	BLANK();
# 40 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:41: 	OFFSET(TASK_addr_limit, task_struct, thread.addr_limit);
# 41 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TASK_addr_limit $1880 offsetof(struct task_struct, thread.addr_limit)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:43: 	BLANK();
# 43 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:44: 	OFFSET(crypto_tfm_ctx_offset, crypto_tfm, __crt_ctx);
# 44 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->crypto_tfm_ctx_offset $16 offsetof(struct crypto_tfm, __crt_ctx)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:46: 	BLANK();
# 46 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:47: 	OFFSET(pbe_address, pbe, address);
# 47 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_address $0 offsetof(struct pbe, address)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:48: 	OFFSET(pbe_orig_address, pbe, orig_address);
# 48 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_orig_address $4 offsetof(struct pbe, orig_address)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:49: 	OFFSET(pbe_next, pbe, next);
# 49 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_next $8 offsetof(struct pbe, next)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:52: 	BLANK();
# 52 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:53: 	OFFSET(IA32_SIGCONTEXT_ax, sigcontext_32, ax);
# 53 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_ax $44 offsetof(struct sigcontext_32, ax)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:54: 	OFFSET(IA32_SIGCONTEXT_bx, sigcontext_32, bx);
# 54 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_bx $32 offsetof(struct sigcontext_32, bx)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:55: 	OFFSET(IA32_SIGCONTEXT_cx, sigcontext_32, cx);
# 55 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_cx $40 offsetof(struct sigcontext_32, cx)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:56: 	OFFSET(IA32_SIGCONTEXT_dx, sigcontext_32, dx);
# 56 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_dx $36 offsetof(struct sigcontext_32, dx)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:57: 	OFFSET(IA32_SIGCONTEXT_si, sigcontext_32, si);
# 57 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_si $20 offsetof(struct sigcontext_32, si)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:58: 	OFFSET(IA32_SIGCONTEXT_di, sigcontext_32, di);
# 58 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_di $16 offsetof(struct sigcontext_32, di)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:59: 	OFFSET(IA32_SIGCONTEXT_bp, sigcontext_32, bp);
# 59 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_bp $24 offsetof(struct sigcontext_32, bp)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:60: 	OFFSET(IA32_SIGCONTEXT_sp, sigcontext_32, sp);
# 60 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_sp $28 offsetof(struct sigcontext_32, sp)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:61: 	OFFSET(IA32_SIGCONTEXT_ip, sigcontext_32, ip);
# 61 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_ip $56 offsetof(struct sigcontext_32, ip)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:63: 	BLANK();
# 63 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:64: 	OFFSET(IA32_RT_SIGFRAME_sigcontext, rt_sigframe_ia32, uc.uc_mcontext);
# 64 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_RT_SIGFRAME_sigcontext $164 offsetof(struct rt_sigframe, uc.uc_mcontext)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:68: 	BLANK();
# 68 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:69: 	OFFSET(PV_IRQ_irq_disable, paravirt_patch_template, irq.irq_disable);
# 69 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PV_IRQ_irq_disable $148 offsetof(struct paravirt_patch_template, irq.irq_disable)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:70: 	OFFSET(PV_IRQ_irq_enable, paravirt_patch_template, irq.irq_enable);
# 70 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PV_IRQ_irq_enable $152 offsetof(struct paravirt_patch_template, irq.irq_enable)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:71: 	OFFSET(PV_CPU_iret, paravirt_patch_template, cpu.iret);
# 71 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PV_CPU_iret $124 offsetof(struct paravirt_patch_template, cpu.iret)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:72: 	OFFSET(PV_MMU_read_cr2, paravirt_patch_template, mmu.read_cr2);
# 72 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PV_MMU_read_cr2 $188 offsetof(struct paravirt_patch_template, mmu.read_cr2)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:76: 	BLANK();
# 76 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:77: 	OFFSET(XEN_vcpu_info_mask, vcpu_info, evtchn_upcall_mask);
# 77 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->XEN_vcpu_info_mask $1 offsetof(struct vcpu_info, evtchn_upcall_mask)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:78: 	OFFSET(XEN_vcpu_info_pending, vcpu_info, evtchn_upcall_pending);
# 78 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->XEN_vcpu_info_pending $0 offsetof(struct vcpu_info, evtchn_upcall_pending)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:79: 	OFFSET(XEN_vcpu_info_arch_cr2, vcpu_info, arch.cr2);
# 79 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->XEN_vcpu_info_arch_cr2 $8 offsetof(struct vcpu_info, arch.cr2)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:82: 	BLANK();
# 82 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:83: 	OFFSET(BP_scratch, boot_params, scratch);
# 83 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_scratch $484 offsetof(struct boot_params, scratch)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:84: 	OFFSET(BP_secure_boot, boot_params, secure_boot);
# 84 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_secure_boot $492 offsetof(struct boot_params, secure_boot)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:85: 	OFFSET(BP_loadflags, boot_params, hdr.loadflags);
# 85 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_loadflags $529 offsetof(struct boot_params, hdr.loadflags)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:86: 	OFFSET(BP_hardware_subarch, boot_params, hdr.hardware_subarch);
# 86 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_hardware_subarch $572 offsetof(struct boot_params, hdr.hardware_subarch)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:87: 	OFFSET(BP_version, boot_params, hdr.version);
# 87 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_version $518 offsetof(struct boot_params, hdr.version)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:88: 	OFFSET(BP_kernel_alignment, boot_params, hdr.kernel_alignment);
# 88 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_kernel_alignment $560 offsetof(struct boot_params, hdr.kernel_alignment)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:89: 	OFFSET(BP_init_size, boot_params, hdr.init_size);
# 89 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_init_size $608 offsetof(struct boot_params, hdr.init_size)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:90: 	OFFSET(BP_pref_address, boot_params, hdr.pref_address);
# 90 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_pref_address $600 offsetof(struct boot_params, hdr.pref_address)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:92: 	BLANK();
# 92 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:93: 	DEFINE(PTREGS_SIZE, sizeof(struct pt_regs));
# 93 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PTREGS_SIZE $68 sizeof(struct pt_regs)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:96: 	OFFSET(TLB_STATE_user_pcid_flush_mask, tlb_state, user_pcid_flush_mask);
# 96 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TLB_STATE_user_pcid_flush_mask $14 offsetof(struct tlb_state, user_pcid_flush_mask)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:99: 	OFFSET(CPU_ENTRY_AREA_entry_stack, cpu_entry_area, entry_stack_page);
# 99 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->CPU_ENTRY_AREA_entry_stack $8192 offsetof(struct cpu_entry_area, entry_stack_page)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:100: 	DEFINE(SIZEOF_entry_stack, sizeof(struct entry_stack));
# 100 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->SIZEOF_entry_stack $4096 sizeof(struct entry_stack)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:101: 	DEFINE(MASK_entry_stack, (~(sizeof(struct entry_stack) - 1)));
# 101 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->MASK_entry_stack $-4096 (~(sizeof(struct entry_stack) - 1))"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:104: 	OFFSET(TSS_sp0, tss_struct, x86_tss.sp0);
# 104 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TSS_sp0 $4 offsetof(struct tss_struct, x86_tss.sp0)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:105: 	OFFSET(TSS_sp1, tss_struct, x86_tss.sp1);
# 105 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TSS_sp1 $12 offsetof(struct tss_struct, x86_tss.sp1)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:106: 	OFFSET(TSS_sp2, tss_struct, x86_tss.sp2);
# 106 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TSS_sp2 $20 offsetof(struct tss_struct, x86_tss.sp2)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:107: }
#NO_APP
	popl	%ebp	#
	ret	
	.size	common, .-common
	.ident	"GCC: (Debian 10.2.0-7) 10.2.0"
	.section	.note.GNU-stack,"",@progbits
