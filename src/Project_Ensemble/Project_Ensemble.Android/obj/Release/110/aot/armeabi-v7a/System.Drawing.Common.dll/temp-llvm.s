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
	bl	mono_aot_System_Drawing_Common_icall_cold_wrapper_265
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI0_0:
	.long	mono_aot_System_Drawing_Common_llvm_got-(.LPC0_0+8)
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll
	.fnend

	.p2align	2
	.type	mono_aot_System_Drawing_Common_icall_cold_wrapper_265,%function
	.code	32
mono_aot_System_Drawing_Common_icall_cold_wrapper_265:
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
	.long	mono_aot_System_Drawing_Common_llvm_got-(.LPC1_0+8)
.Lfunc_end1:
	.size	mono_aot_System_Drawing_Common_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Drawing_Common_icall_cold_wrapper_265
	.fnend

	.type	mono_aot_file_info,%object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_System_Drawing_Commonjit_got
	.long	mono_aot_System_Drawing_Common_llvm_got
	.long	mono_aot_System_Drawing_Common_eh_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	mono_aot_System_Drawing_Commonmethod_addresses
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
	.long	mono_aot_System_Drawing_Commonplt
	.long	mono_aot_System_Drawing_Commonplt_end
	.long	mono_aot_System_Drawing_Commonunwind_info
	.long	mono_aot_System_Drawing_Commonunbox_trampolines
	.long	mono_aot_System_Drawing_Commonunbox_trampolines_end
	.long	mono_aot_System_Drawing_Commonunbox_trampoline_addresses
	.long	25
	.long	104
	.long	1
	.long	34
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	313
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
	.ascii	"\322\234\t\232\n\225\222=\326U\262f\027\215b\300"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,%object
	.section	.rodata,"a",%progbits
	.p2align	3
method_info_offsets:
	.asciz	"\"\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 58

	.type	extra_method_table,%object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,%object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\035\000\000\000\000\000\000\000\036\000\000\000\000\000\000\000\037\000\000\000\000\000\000\000 \000\000\000\000\000\000\000!\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,%object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\013\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\003\000\f\000\005\000\r\000\006\000\000"
	.size	class_name_table, 58

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
	.asciz	"\"\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 58

	.type	class_info_offsets,%object
	.p2align	3
class_info_offsets:
	.ascii	"\007\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000c\007\027\027c\027\030"
	.size	class_info_offsets, 25

	.type	image_table,%object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000System.Drawing.Common\00076F74333-F61F-47EB-AC74-C4D9FB9591F3\000\000cc7b13ffcd2ddd51\000\000\000\000\000\000\000\000\001\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 196

	.type	weak_field_indexes,%object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,%object
	.p2align	3
blob:
	.asciz	"\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\000\200\220\b\000\000\001\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\300\b\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\013\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\005\200\340 \030\000\b\030\034\301\000\017\250\032\033sgen"
	.size	blob, 318

	.type	runtime_version,%object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,%object
	.p2align	3
assembly_guid:
	.asciz	"76F74333-F61F-47EB-AC74-C4D9FB9591F3"
	.size	assembly_guid, 37

	.type	assembly_name,%object
	.p2align	3
assembly_name:
	.asciz	"System.Drawing.Common"
	.size	assembly_name, 22

	.hidden	mono_aot_System_Drawing_Common_llvm_got
	.type	mono_aot_System_Drawing_Common_llvm_got,%object
	.bss
	.globl	mono_aot_System_Drawing_Common_llvm_got
	.p2align	4
mono_aot_System_Drawing_Common_llvm_got:
	.zero	104
	.size	mono_aot_System_Drawing_Common_llvm_got, 104

	.hidden	mono_aot_System_Drawing_Commonjit_got
	.hidden	mono_aot_System_Drawing_Commonmethod_addresses
	.hidden	mono_aot_System_Drawing_Commonplt
	.hidden	mono_aot_System_Drawing_Commonplt_end
	.hidden	mono_aot_System_Drawing_Commonunwind_info
	.hidden	mono_aot_System_Drawing_Commonunbox_trampolines
	.hidden	mono_aot_System_Drawing_Commonunbox_trampolines_end
	.hidden	mono_aot_System_Drawing_Commonunbox_trampoline_addresses
	.text
	.p2align	4
mono_aot_System_Drawing_Common_eh_frame:
	.type	mono_aot_System_Drawing_Common_eh_frame,%object
	.size	mono_aot_System_Drawing_Common_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Drawing_Common_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.long	0
	.long	-1
	.long	mono_aot_System_Drawing_Common_eh_frame-mono_aot_System_Drawing_Common_eh_frame
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