	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	pushl	%ebx
.Ltmp0:
	subl	$8, %esp
.Ltmp1:
.Ltmp2:
	calll	.L0$pb
.L0$pb:
	popl	%ebx
.Ltmp3:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp3-.L0$pb), %ebx
	movl	mono_aot_System_Buffers_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_System_Buffers_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.hidden	mono_aot_System_Buffers_icall_cold_wrapper_265
	.globl	mono_aot_System_Buffers_icall_cold_wrapper_265
	.p2align	4, 0x90
	.type	mono_aot_System_Buffers_icall_cold_wrapper_265,@function
mono_aot_System_Buffers_icall_cold_wrapper_265:
.Lfunc_begin1:
	pushl	%ebx
.Ltmp4:
	subl	$8, %esp
.Ltmp5:
.Ltmp6:
	calll	.L1$pb
.L1$pb:
	popl	%ebx
.Ltmp7:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp7-.L1$pb), %ebx
	calll	*mono_aot_System_Buffers_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_System_Buffers_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Buffers_icall_cold_wrapper_265
.Lexception0:

	.hidden	mono_aot_System_Buffers_init_method
	.globl	mono_aot_System_Buffers_init_method
	.p2align	4, 0x90
	.type	mono_aot_System_Buffers_init_method,@function
mono_aot_System_Buffers_init_method:
.Lfunc_begin2:
	pushl	%ebx
.Ltmp8:
	pushl	%esi
.Ltmp9:
	subl	$20, %esp
.Ltmp10:
.Ltmp11:
.Ltmp12:
	calll	.L2$pb
.L2$pb:
	popl	%ebx
.Ltmp13:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp13-.L2$pb), %ebx
	movl	32(%esp), %esi
	cmpb	$0, mono_inited@GOTOFF(%ebx,%esi)
	jne	.LBB2_2
	movl	mono_aot_System_Buffers_llvm_got@GOTOFF+16(%ebx), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_System_Buffers_llvm_got@GOTOFF+56(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB2_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end2:
	.size	mono_aot_System_Buffers_init_method, .Lfunc_end2-mono_aot_System_Buffers_init_method
.Lexception1:

	.hidden	mono_aot_System_Buffers_init_method_gshared_mrgctx
	.globl	mono_aot_System_Buffers_init_method_gshared_mrgctx
	.p2align	4, 0x90
	.type	mono_aot_System_Buffers_init_method_gshared_mrgctx,@function
mono_aot_System_Buffers_init_method_gshared_mrgctx:
.Lfunc_begin3:
	pushl	%ebx
.Ltmp14:
	pushl	%esi
.Ltmp15:
	subl	$20, %esp
.Ltmp16:
.Ltmp17:
.Ltmp18:
	calll	.L3$pb
.L3$pb:
	popl	%ebx
.Ltmp19:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp19-.L3$pb), %ebx
	movl	32(%esp), %esi
	cmpb	$0, mono_inited@GOTOFF(%ebx,%esi)
	jne	.LBB3_2
	movl	36(%esp), %eax
	movl	mono_aot_System_Buffers_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_System_Buffers_llvm_got@GOTOFF+64(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB3_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end3:
	.size	mono_aot_System_Buffers_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_System_Buffers_init_method_gshared_mrgctx
.Lexception2:

	.hidden	mono_aot_System_Buffers_init_method_gshared_this
	.globl	mono_aot_System_Buffers_init_method_gshared_this
	.p2align	4, 0x90
	.type	mono_aot_System_Buffers_init_method_gshared_this,@function
mono_aot_System_Buffers_init_method_gshared_this:
.Lfunc_begin4:
	pushl	%ebx
.Ltmp20:
	pushl	%esi
.Ltmp21:
	subl	$20, %esp
.Ltmp22:
.Ltmp23:
.Ltmp24:
	calll	.L4$pb
.L4$pb:
	popl	%ebx
.Ltmp25:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp25-.L4$pb), %ebx
	movl	32(%esp), %esi
	cmpb	$0, mono_inited@GOTOFF(%ebx,%esi)
	jne	.LBB4_2
	movl	36(%esp), %eax
	movl	mono_aot_System_Buffers_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_System_Buffers_llvm_got@GOTOFF+60(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB4_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end4:
	.size	mono_aot_System_Buffers_init_method_gshared_this, .Lfunc_end4-mono_aot_System_Buffers_init_method_gshared_this
.Lexception3:

	.hidden	mono_aot_System_Buffers_init_method_gshared_vtable
	.globl	mono_aot_System_Buffers_init_method_gshared_vtable
	.p2align	4, 0x90
	.type	mono_aot_System_Buffers_init_method_gshared_vtable,@function
mono_aot_System_Buffers_init_method_gshared_vtable:
.Lfunc_begin5:
	pushl	%ebx
.Ltmp26:
	pushl	%esi
.Ltmp27:
	subl	$20, %esp
.Ltmp28:
.Ltmp29:
.Ltmp30:
	calll	.L5$pb
.L5$pb:
	popl	%ebx
.Ltmp31:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp31-.L5$pb), %ebx
	movl	32(%esp), %esi
	cmpb	$0, mono_inited@GOTOFF(%ebx,%esi)
	jne	.LBB5_2
	movl	36(%esp), %eax
	movl	mono_aot_System_Buffers_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_System_Buffers_llvm_got@GOTOFF+68(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB5_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end5:
	.size	mono_aot_System_Buffers_init_method_gshared_vtable, .Lfunc_end5-mono_aot_System_Buffers_init_method_gshared_vtable
.Lexception4:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_System_Buffersjit_got
	.long	mono_aot_System_Buffers_llvm_got
	.long	mono_aot_System_Buffers_eh_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	mono_aot_System_Buffersmethod_addresses
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
	.long	mono_aot_System_Buffersplt
	.long	mono_aot_System_Buffersplt_end
	.long	mono_aot_System_Buffersunwind_info
	.long	mono_aot_System_Buffersunbox_trampolines
	.long	mono_aot_System_Buffersunbox_trampolines_end
	.long	mono_aot_System_Buffersunbox_trampoline_addresses
	.long	25
	.long	104
	.long	1
	.long	6
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	192
	.long	128
	.long	4
	.long	4
	.long	8
	.long	9
	.long	0
	.long	0
	.long	5
	.long	25
	.long	0
	.long	0
	.long	0
	.zero	44
	.zero	24
	.zero	24
	.zero	24
	.zero	24
	.ascii	"\217\315\3269\234\314\353K\030M\375\214\301\314q\017"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.ascii	"\006\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\000\001\001\001\001\001"
	.size	method_info_offsets, 24

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\036\000\000\000\004\000\000\000\000\000\000\000\016\000\000\000\002\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000&\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\003\000\000\000\000\000\000"
	.size	extra_method_table, 148

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\001\000\000\000\006\000\000\000\002\000\000\000\016\000\000\000\003\000\000\000\026\000\000\000\004\000\000\000\036\000\000\000\005\000\000\000&\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	class_name_table, 46

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000.\002\001\001\001\001\001\001\001\002;\002\002\002\003\002\002\002\002\002Q\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000_\002\001\001\001\001\001\001\001\002l\002\002\002\003\002\002\002\002\002\200\202\003\002\003\003"
	.size	llvm_got_info_offsets, 48

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.ascii	"\006\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\000\200\220\t\t\t\t"
	.size	ex_info_offsets, 25

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\001\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\200\271"
	.size	class_info_offsets, 20

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000mscorlib\00098FDEEB5-CAD3-4F67-B78B-105DF850970D\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Buffers\000F3ED66A5-C6DF-46D4-B32B-D144097AAEBA\000\000cc7b13ffcd2ddd51\000\000\000\000\000\000\000\001\000\000\000\004\000\000\000\000\000\000\000c\000\000\000\000\000\000"
	.size	image_table, 188

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\377\374\000\000\000\026\035\000\377\374\000\000\000\026\035\001\377\374\000\000\000\026\035\003\377\374\000\000\000\026\035\002\377\374\000\000\000\026\036\000\013\001#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\013\001#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\030\b\000\000\000\000\200\220\b\000\000\001sgen"
	.size	blob, 197

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"F3ED66A5-C6DF-46D4-B32B-D144097AAEBA"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"System.Buffers"
	.size	assembly_name, 15

	.hidden	mono_aot_System_Buffers_llvm_got
	.type	mono_aot_System_Buffers_llvm_got,@object
	.bss
	.globl	mono_aot_System_Buffers_llvm_got
	.p2align	4
mono_aot_System_Buffers_llvm_got:
	.zero	104
	.size	mono_aot_System_Buffers_llvm_got, 104

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1,1
	.hidden	mono_aot_System_Buffersjit_got
	.hidden	mono_aot_System_Buffersmethod_addresses
	.hidden	mono_aot_System_Buffersplt
	.hidden	mono_aot_System_Buffersplt_end
	.hidden	mono_aot_System_Buffersunwind_info
	.hidden	mono_aot_System_Buffersunbox_trampolines
	.hidden	mono_aot_System_Buffersunbox_trampolines_end
	.hidden	mono_aot_System_Buffersunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_System_Buffers_eh_frame:
	.type	mono_aot_System_Buffers_eh_frame,@object
	.size	mono_aot_System_Buffers_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Buffers_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	5
	.long	5
	.long	.Lmono_fde0-mono_aot_System_Buffers_eh_frame
	.long	1
	.long	.Lmono_fde1-mono_aot_System_Buffers_eh_frame
	.long	2
	.long	.Lmono_fde2-mono_aot_System_Buffers_eh_frame
	.long	4
	.long	.Lmono_fde3-mono_aot_System_Buffers_eh_frame
	.long	3
	.long	.Lmono_fde4-mono_aot_System_Buffers_eh_frame
	.long	.Lfunc_end5-.Lfunc_begin5
	.long	.Lmono_eh_frame_end0-mono_aot_System_Buffers_eh_frame
	.byte	1
	.byte	124
	.byte	8
	.byte	255
	.byte	12
	.byte	4
	.byte	4
	.byte	136
	.byte	1
	.byte	0

.Lmono_fde0:
	.byte	0
	.byte	4
	.long	.Ltmp4-.Lfunc_begin1
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp5-.Ltmp4
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp6-.Ltmp5
	.byte	131
	.byte	2

.Lmono_fde1:
	.byte	0
	.byte	4
	.long	.Ltmp8-.Lfunc_begin2
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp9-.Ltmp8
	.byte	14
	.byte	12
	.byte	4
	.long	.Ltmp10-.Ltmp9
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp11-.Ltmp10
	.byte	134
	.byte	3
	.byte	4
	.long	.Ltmp12-.Ltmp11
	.byte	131
	.byte	2

.Lmono_fde2:
	.byte	0
	.byte	4
	.long	.Ltmp14-.Lfunc_begin3
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp15-.Ltmp14
	.byte	14
	.byte	12
	.byte	4
	.long	.Ltmp16-.Ltmp15
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp17-.Ltmp16
	.byte	134
	.byte	3
	.byte	4
	.long	.Ltmp18-.Ltmp17
	.byte	131
	.byte	2

.Lmono_fde3:
	.byte	0
	.byte	4
	.long	.Ltmp20-.Lfunc_begin4
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp21-.Ltmp20
	.byte	14
	.byte	12
	.byte	4
	.long	.Ltmp22-.Ltmp21
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp23-.Ltmp22
	.byte	134
	.byte	3
	.byte	4
	.long	.Ltmp24-.Ltmp23
	.byte	131
	.byte	2

.Lmono_fde4:
	.byte	0
	.byte	4
	.long	.Ltmp26-.Lfunc_begin5
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp27-.Ltmp26
	.byte	14
	.byte	12
	.byte	4
	.long	.Ltmp28-.Ltmp27
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp29-.Ltmp28
	.byte	134
	.byte	3
	.byte	4
	.long	.Ltmp30-.Ltmp29
	.byte	131
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
