	.text
	.syntax unified
	.eabi_attribute	67, "2.09"
	.eabi_attribute	6, 10
	.eabi_attribute	7, 65
	.eabi_attribute	8, 1
	.eabi_attribute	9, 2
	.fpu	vfpv3-d16
	.eabi_attribute	34, 1
	.eabi_attribute	15, 1
	.eabi_attribute	16, 1
	.eabi_attribute	17, 2
	.eabi_attribute	20, 1
	.eabi_attribute	21, 1
	.eabi_attribute	23, 3
	.eabi_attribute	24, 1
	.eabi_attribute	25, 1
	.eabi_attribute	38, 1
	.eabi_attribute	14, 0
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,%function
	.code	32
gc.safepoint_poll:
.Lfunc_begin0:
	.fnstart
	ldr	r0, .LCPI0_0
.LPC0_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	bxeq	lr
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp0:
.Ltmp1:
.Ltmp2:
	bl	mono_aot_Xamarin_AndroidX_Print_icall_cold_wrapper_265
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI0_0:
	.long	mono_aot_Xamarin_AndroidX_Print_llvm_got-(.LPC0_0+8)
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll
	.fnend

	.p2align	2
	.type	mono_aot_Xamarin_AndroidX_Print_icall_cold_wrapper_265,%function
	.code	32
mono_aot_Xamarin_AndroidX_Print_icall_cold_wrapper_265:
.Lfunc_begin1:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp3:
.Ltmp4:
.Ltmp5:
	ldr	r0, .LCPI1_0
.LPC1_0:
	add	r0, pc, r0
	ldr	r0, [r0, #80]
	blx	r0
	pop	{r11, pc}
	.p2align	2
.LCPI1_0:
	.long	mono_aot_Xamarin_AndroidX_Print_llvm_got-(.LPC1_0+8)
.Lfunc_end1:
	.size	mono_aot_Xamarin_AndroidX_Print_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_AndroidX_Print_icall_cold_wrapper_265
	.fnend

	.type	mono_aot_file_info,%object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Xamarin_AndroidX_Printjit_got
	.long	mono_aot_Xamarin_AndroidX_Print_llvm_got
	.long	mono_aot_Xamarin_AndroidX_Print_eh_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	mono_aot_Xamarin_AndroidX_Printmethod_addresses
	.long	0
	.long	0
	.long	blob
	.long	class_name_table
	.long	class_info_offsets
	.long	method_info_offsets
	.long	ex_info_offsets
	.long	extra_method_info_offsets
	.long	extra_method_table
	.long	got_info_offsets
	.long	llvm_got_info_offsets
	.long	image_table
	.long	weak_field_indexes
	.long	0
	.long	assembly_guid
	.long	runtime_version
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	assembly_name
	.long	mono_aot_Xamarin_AndroidX_Printplt
	.long	mono_aot_Xamarin_AndroidX_Printplt_end
	.long	mono_aot_Xamarin_AndroidX_Printunwind_info
	.long	mono_aot_Xamarin_AndroidX_Printunbox_trampolines
	.long	mono_aot_Xamarin_AndroidX_Printunbox_trampolines_end
	.long	mono_aot_Xamarin_AndroidX_Printunbox_trampoline_addresses
	.long	25
	.long	104
	.long	1
	.long	10
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	129
	.long	128
	.long	8
	.long	8
	.long	8
	.long	9
	.long	0
	.long	0
	.long	8
	.long	25
	.long	0
	.long	0
	.long	0
	.zero	44
	.zero	24
	.zero	24
	.zero	24
	.zero	24
	.ascii	"\t\232\263\235\266\355)\265\216\337F+\3518\210r"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,%object
	.section	.rodata,"a",%progbits
	.p2align	3
method_info_offsets:
	.asciz	"\n\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 28

	.type	extra_method_table,%object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,%object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\005\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\t\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,%object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	class_name_table, 46

	.type	got_info_offsets,%object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\001\002\001\001\001\001\001\001\001\002\016\002\002\002\003\002\002\002\002\002$\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,%object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\0002\002\001\001\001\001\001\001\001\002?\002\002\002\003\002\002\002\002\002U\003\002\003\003"
	.size	llvm_got_info_offsets, 47

	.type	ex_info_offsets,%object
	.p2align	3
ex_info_offsets:
	.asciz	"\n\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 28

	.type	class_info_offsets,%object
	.p2align	3
class_info_offsets:
	.ascii	"\002\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000c\007"
	.size	class_info_offsets, 20

	.type	image_table,%object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000Xamarin.AndroidX.Print\0007F5B70FB-3984-42FA-87F9-44521813DEB4\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 180

	.type	weak_field_indexes,%object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,%object
	.p2align	3
blob:
	.asciz	"\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\000\200\220\b\000\000\001\004\200\300\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245sgen"
	.size	blob, 134

	.type	runtime_version,%object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,%object
	.p2align	3
assembly_guid:
	.asciz	"7F5B70FB-3984-42FA-87F9-44521813DEB4"
	.size	assembly_guid, 37

	.type	assembly_name,%object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.AndroidX.Print"
	.size	assembly_name, 23

	.hidden	mono_aot_Xamarin_AndroidX_Print_llvm_got
	.type	mono_aot_Xamarin_AndroidX_Print_llvm_got,%object
	.bss
	.globl	mono_aot_Xamarin_AndroidX_Print_llvm_got
	.p2align	4
mono_aot_Xamarin_AndroidX_Print_llvm_got:
	.zero	104
	.size	mono_aot_Xamarin_AndroidX_Print_llvm_got, 104

	.hidden	mono_aot_Xamarin_AndroidX_Printjit_got
	.hidden	mono_aot_Xamarin_AndroidX_Printmethod_addresses
	.hidden	mono_aot_Xamarin_AndroidX_Printplt
	.hidden	mono_aot_Xamarin_AndroidX_Printplt_end
	.hidden	mono_aot_Xamarin_AndroidX_Printunwind_info
	.hidden	mono_aot_Xamarin_AndroidX_Printunbox_trampolines
	.hidden	mono_aot_Xamarin_AndroidX_Printunbox_trampolines_end
	.hidden	mono_aot_Xamarin_AndroidX_Printunbox_trampoline_addresses
	.text
	.p2align	4
mono_aot_Xamarin_AndroidX_Print_eh_frame:
	.type	mono_aot_Xamarin_AndroidX_Print_eh_frame,%object
	.size	mono_aot_Xamarin_AndroidX_Print_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_AndroidX_Print_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.long	0
	.long	-1
	.long	mono_aot_Xamarin_AndroidX_Print_eh_frame-mono_aot_Xamarin_AndroidX_Print_eh_frame
	.byte	1
	.byte	124
	.byte	14
	.byte	255
	.byte	12
	.byte	13
	.byte	0
	.byte	0

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 1
