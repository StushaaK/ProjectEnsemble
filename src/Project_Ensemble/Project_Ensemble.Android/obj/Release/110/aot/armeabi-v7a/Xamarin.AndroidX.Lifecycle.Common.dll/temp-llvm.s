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
	bl	mono_aot_Xamarin_AndroidX_Lifecycle_Common_icall_cold_wrapper_265
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI0_0:
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Common_llvm_got-(.LPC0_0+8)
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll
	.fnend

	.p2align	2
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_Common_icall_cold_wrapper_265,%function
	.code	32
mono_aot_Xamarin_AndroidX_Lifecycle_Common_icall_cold_wrapper_265:
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
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Common_llvm_got-(.LPC1_0+8)
.Lfunc_end1:
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_Common_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_AndroidX_Lifecycle_Common_icall_cold_wrapper_265
	.fnend

	.type	mono_aot_file_info,%object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Commonjit_got
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Common_llvm_got
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Common_eh_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Commonmethod_addresses
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
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Commonplt
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Commonplt_end
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Commonunwind_info
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Commonunbox_trampolines
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Commonunbox_trampolines_end
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Commonunbox_trampoline_addresses
	.long	25
	.long	104
	.long	1
	.long	77
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	844
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
	.ascii	"&\314\033\312;\276LZ\253\316%\020\331\003~b"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,%object
	.section	.rodata,"a",%progbits
	.p2align	3
method_info_offsets:
	.asciz	"M\000\000\000\n\000\000\000\b\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 109

	.type	extra_method_table,%object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,%object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000H\000\000\000\000\000\000\000I\000\000\000\000\000\000\000J\000\000\000\000\000\000\000K\000\000\000\000\000\000\000L\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,%object
	.p2align	3
class_name_table:
	.asciz	"\023\000\000\000\000\000\000\000\000\000\003\000\024\000\002\000\000\000\007\000\000\000\000\000\000\000\001\000\023\000\b\000\025\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\006\000\027\000\t\000\026\000\n\000\000\000\013\000\000"
	.size	class_name_table, 98

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
	.asciz	"M\000\000\000\n\000\000\000\b\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 109

	.type	class_info_offsets,%object
	.p2align	3
class_info_offsets:
	.ascii	"\013\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\n\000c\007::\027wx\007q\007\202\325"
	.size	class_info_offsets, 32

	.type	image_table,%object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.AndroidX.Lifecycle.Common\0003E708FDC-0244-477B-B27A-C0C9E6FDE5F9\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\0002C4A8557-8833-46F8-B349-EB10AFDFE32E\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 276

	.type	weak_field_indexes,%object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,%object
	.p2align	3
blob:
	.asciz	"\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\000\200\220\b\000\000\001\017\200\240@\000\000\004\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017P\004\003\002\017\200\240@\000\000\004\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017P\b\007\006\004\200\300\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245 \200\316\034\302\00037 \020\000\004\302\0003/\302\0003,\302\00037\301\000\017\245\302\0003I\302\0003=\302\00030\302\00031\302\00032\302\00033\302\00034\302\00035\302\00036\302\0003:\302\0003F\302\0003;\302\0003H\016\302\0003B\302\0003G\302\0003C\302\0003D\302\0003E\302\0003J\020\017\016\302\0003)\302\0003&\000\000\000\036\200\306*\302\00037 \004\000\004\302\0003/\302\0001\354\302\00037\301\000\017\245\302\0003I\302\0003=\302\00030\302\00031\302\00032\302\00033\302\00034\302\00035\302\00036\302\0003:\302\0003F\302\0003;\302\0003H#\302\0003B\302\0003G\302\0003C\302\0003D\302\0003E\302\0003J%$#\302\0003)\302\0001\353\302\0001\352\000\200\220\b\000\000\001\035\200\3063\302\00037$\004\000\004\302\0003/\302\0003,\302\00037\301\000\017\245\302\0003I\302\0003=\302\00030\302\00031\302\00032\302\00033\302\00034\302\00035\302\00036\302\0003:\302\0003F\302\0003;\302\0003H,\302\0003B\302\0003G\302\0003C\302\0003D\302\0003E1.-,\302\0003)\302\0003&\000\200\220\b\000\000\001\036\200\306@\302\00037(\b\000\004\302\0003/\302\0003,\302\00037\301\000\017\245\302\0003I\302\0003=\302\00030\302\00031\302\00032\302\00033\302\00034\302\00035\302\00036\302\0003:\302\0003F\302\0003;\302\0003H6\302\0003B\302\0003G\302\0003C\302\0003D\302\0003E;876\302\0003)\302\0003&? \200\306G\302\00037 \004\000\004\302\0003/\302\0003,\302\00037\301\000\017\245\302\0003I\302\0003=\302\00030\302\00031\302\00032\302\00033\302\00034\302\00035\302\00036\302\0003:\302\0003F\302\0003;\302\0003HB\302\0003B\302\0003G\302\0003C\302\0003D\302\0003E\302\0003JC\017B\302\0003)\302\0003&FEDsgen"
	.size	blob, 849

	.type	runtime_version,%object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,%object
	.p2align	3
assembly_guid:
	.asciz	"3E708FDC-0244-477B-B27A-C0C9E6FDE5F9"
	.size	assembly_guid, 37

	.type	assembly_name,%object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.AndroidX.Lifecycle.Common"
	.size	assembly_name, 34

	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Common_llvm_got
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_Common_llvm_got,%object
	.bss
	.globl	mono_aot_Xamarin_AndroidX_Lifecycle_Common_llvm_got
	.p2align	4
mono_aot_Xamarin_AndroidX_Lifecycle_Common_llvm_got:
	.zero	104
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_Common_llvm_got, 104

	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Commonjit_got
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Commonmethod_addresses
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Commonplt
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Commonplt_end
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Commonunwind_info
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Commonunbox_trampolines
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Commonunbox_trampolines_end
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Commonunbox_trampoline_addresses
	.text
	.p2align	4
mono_aot_Xamarin_AndroidX_Lifecycle_Common_eh_frame:
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_Common_eh_frame,%object
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_Common_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_AndroidX_Lifecycle_Common_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.long	0
	.long	-1
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Common_eh_frame-mono_aot_Xamarin_AndroidX_Lifecycle_Common_eh_frame
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
