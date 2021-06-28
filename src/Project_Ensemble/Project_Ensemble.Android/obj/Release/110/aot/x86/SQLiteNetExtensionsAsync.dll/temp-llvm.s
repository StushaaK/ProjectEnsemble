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
	movl	mono_aot_SQLiteNetExtensionsAsync_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_SQLiteNetExtensionsAsync_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.hidden	mono_aot_SQLiteNetExtensionsAsync_icall_cold_wrapper_265
	.globl	mono_aot_SQLiteNetExtensionsAsync_icall_cold_wrapper_265
	.p2align	4, 0x90
	.type	mono_aot_SQLiteNetExtensionsAsync_icall_cold_wrapper_265,@function
mono_aot_SQLiteNetExtensionsAsync_icall_cold_wrapper_265:
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
	calll	*mono_aot_SQLiteNetExtensionsAsync_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_SQLiteNetExtensionsAsync_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_SQLiteNetExtensionsAsync_icall_cold_wrapper_265
.Lexception0:

	.hidden	mono_aot_SQLiteNetExtensionsAsync_init_method
	.globl	mono_aot_SQLiteNetExtensionsAsync_init_method
	.p2align	4, 0x90
	.type	mono_aot_SQLiteNetExtensionsAsync_init_method,@function
mono_aot_SQLiteNetExtensionsAsync_init_method:
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
	movl	mono_aot_SQLiteNetExtensionsAsync_llvm_got@GOTOFF+16(%ebx), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_SQLiteNetExtensionsAsync_llvm_got@GOTOFF+56(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB2_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end2:
	.size	mono_aot_SQLiteNetExtensionsAsync_init_method, .Lfunc_end2-mono_aot_SQLiteNetExtensionsAsync_init_method
.Lexception1:

	.hidden	mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_mrgctx
	.globl	mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_mrgctx
	.p2align	4, 0x90
	.type	mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_mrgctx,@function
mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_mrgctx:
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
	movl	mono_aot_SQLiteNetExtensionsAsync_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_SQLiteNetExtensionsAsync_llvm_got@GOTOFF+64(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB3_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end3:
	.size	mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_mrgctx
.Lexception2:

	.hidden	mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_this
	.globl	mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_this
	.p2align	4, 0x90
	.type	mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_this,@function
mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_this:
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
	movl	mono_aot_SQLiteNetExtensionsAsync_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_SQLiteNetExtensionsAsync_llvm_got@GOTOFF+60(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB4_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end4:
	.size	mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_this, .Lfunc_end4-mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_this
.Lexception3:

	.hidden	mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_vtable
	.globl	mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_vtable
	.p2align	4, 0x90
	.type	mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_vtable,@function
mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_vtable:
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
	movl	mono_aot_SQLiteNetExtensionsAsync_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_SQLiteNetExtensionsAsync_llvm_got@GOTOFF+68(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB5_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end5:
	.size	mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_vtable, .Lfunc_end5-mono_aot_SQLiteNetExtensionsAsync_init_method_gshared_vtable
.Lexception4:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_SQLiteNetExtensionsAsyncjit_got
	.long	mono_aot_SQLiteNetExtensionsAsync_llvm_got
	.long	mono_aot_SQLiteNetExtensionsAsync_eh_frame
	.long	0
	.long	0
	.long	mono_aot_SQLiteNetExtensionsAsyncjit_code_start
	.long	mono_aot_SQLiteNetExtensionsAsyncjit_code_end
	.long	mono_aot_SQLiteNetExtensionsAsyncmethod_addresses
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
	.long	mono_aot_SQLiteNetExtensionsAsyncplt
	.long	mono_aot_SQLiteNetExtensionsAsyncplt_end
	.long	mono_aot_SQLiteNetExtensionsAsyncunwind_info
	.long	mono_aot_SQLiteNetExtensionsAsyncunbox_trampolines
	.long	mono_aot_SQLiteNetExtensionsAsyncunbox_trampolines_end
	.long	mono_aot_SQLiteNetExtensionsAsyncunbox_trampoline_addresses
	.long	62
	.long	556
	.long	77
	.long	53
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	3896
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
	.ascii	"\244B%\033\rH\007\213\370\247\260\035\332\315\343m"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.ascii	"5\000\000\000\n\000\000\000\006\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0008\000\001\001\001\001\003\003\001\003\006\003\036\006\007\007\007\007\007\007\007\003Y\003\001\003\001\003\001\003\001\003m\003\001\003\001\003\001\003\001\003\200\201\003\001\003\001\003\001\377\377\377\377s\200\220\001\200\222\001\001"
	.size	method_info_offsets, 88

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\225\000\000\0000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\255\000\000\0003\000\000\000\000\000\000\000\235\000\000\0001\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\265\000\000\0004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\245\000\000\0002\000\000\000\000\000\000"
	.size	extra_method_table, 148

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\0000\000\000\000\225\000\000\0001\000\000\000\235\000\000\0002\000\000\000\245\000\000\0003\000\000\000\255\000\000\0004\000\000\000\265\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"%\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\023\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\007\000\000\000\b\000\000\000\t\000\000\000\n\000\000\000\000\000\000\000\002\000%\000\000\000\000\000\000\000\000\000\000\000\000\000\022\000\000\000\021\000\000\000\020\000\000\000\001\000&\000\016\000\000\000\r\000\000\000\f\000\000\000\000\000\000\000\005\000\000\000\013\000\000\000\017\000\000"
	.size	class_name_table, 158

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	">\000\000\000\n\000\000\000\007\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000\200\275\002\001\001\001\001\001\001\001\002\200\312\002\002\002\003\002\002\002\002\002\200\340\003\002\003\003\003\005\004\004\007\201\005\003\005\005\003\002\002\b\003\002\201(\b\003\002\002\b\003\002\002\b\201Q\002\002\b\003\002\002\b\003\002\201s\b"
	.size	got_info_offsets, 99

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\2070\002\001\001\001\001\001\001\001\002\207=\002\002\002\003\002\002\002\002\002\207S\003\002\003\003"
	.size	llvm_got_info_offsets, 50

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.ascii	"5\000\000\000\n\000\000\000\006\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\000<\000\207a,,,,. .\017\r\210\266\027\021\021\021\021\021\021\021\"\211\204L\036L\036L\036J\036N\213\226K\013/\0131\0131\0131\214\3321\0131\0131\036\377\377\377\362_\215\347\t\215\371\t\t"
	.size	ex_info_offsets, 92

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\023\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\013\000\216\020\007\027\030\027\027\005\005\005\005\216\215\005\027\027\027\027\027\027\027"
	.size	class_info_offsets, 41

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000SQLiteNetExtensionsAsync\00033CDE4A1-FB77-49B2-BC0E-E82D2E8D1D19\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00098FDEEB5-CAD3-4F67-B78B-105DF850970D\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000SQLite-net\000D1788EDC-EC63-4C19-B907-698BB77ED371\000\000\000\000\000\000\000\000\000\001\000\000\000\007\000\000\000O\001\000\000\000\000\000\000SQLiteNetExtensions\00069797A7A-6B57-4D18-A53B-EEE9175025A2\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 332

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\004\001\031\004\001\031\000\004\001\031\005\001\003\002\032\033\001\001\003\005\001\003\003\034\035\032\004\004\036\037\037 \004\005!\031\"#$\004\005%\031&'(\004\005)\031*+,\004\005-\031./0\004\0051\031234\004\0055\031678\004\0059\031:;<\004\001\031\000\004\001=\000\004\001=\000\004\001=\000\004\001=\000\004\001=\000\004\001=\000\004\001=\000\004\001=\000\004\001=\000\004\001=\000\004\001=\000\004\001=\000\004\001=\000\004\001=\000\000\000\000\000\377\374\000\000\000\026\035\000\377\374\000\000\000\026\035\001\377\374\000\000\000\026\035\003\377\374\000\000\000\026\035\002\377\374\000\000\000\026\036\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\002\200\232\001\016\001\003\001\n\002$\002\021\000\301\000\000\023\000\017\000\001\017\000\035\025\002\200\373\001\n\002\205/\001\r\001\f\005!+!\034\002\200\232\001\001!\000\r\001\r\005#+#\034\002\200\232\001\001#\000\r\001\016\005%+%\034\002\200\232\001\001%\000\r\001\017\005'+'\034\002\200\232\001\001'\000\r\001\020\005)+)\034\002\200\232\001\001)\000\r\001\021\005+++\034\002\200\232\001\001+\000\r\001\022\005-+-\034\002\200\232\001\001-\000\005\301\000\t\233\006\201\t\005\000\036\000\001\377\377\377\377\377\001\005\001\034\007\201\203\001\007\201\216\377\375\000\000\000\001\002\000\001\002\201\224\004\001\006\201\224!\201\230\224\007\007\201\244\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\201\244\000\024\001\201\224\004\002\212\323\001\201\224\001\007\201\307\004\002\200\243\001\201\316!\201\230\224\007\007\201\322!\201\230\212\033\377\375\000\000\000\007\201\244\000\025\001\201\224!\201\230\270A\007\201\322\001\377\375\000\000\000\007\201\244\000\025\001\201\224\000!\201\230\212\025\377\375\000\000\000\002\203\r\001\001\241\362\002\201\316\003\377\375\000\000\000\002\203\r\001\001\241\362\002\201\316\006k\005\000\036\000\001\377\377\377\377\377\002\005\001\034\007\2020\001\007\202;\377\375\000\000\000\001\002\000\002\002\202A\004\001\007\202A!\202E\224\007\007\202Q\003\377\375\000\000\000\007\202Q\000\026\001\202A\004\002\200\243\001\202A!\202E\224\007\007\202l!\202E\212\033\377\375\000\000\000\007\202Q\000\027\001\202A!\202E\270A\007\202l\001\377\375\000\000\000\007\202Q\000\027\001\202A\000!\202E\212\025\377\375\000\000\000\002\203\r\001\001\241\362\002\202A\003\377\375\000\000\000\002\203\r\001\001\241\362\002\202A\005\000\036\000\001\377\377\377\377\377\003\005\001\034\007\202\310\001\007\202\323\377\375\000\000\000\001\002\000\003\002\202\331\004\001\b\202\331!\202\335\224\007\007\202\351\003\377\375\000\000\000\007\202\351\000\030\001\202\331\004\002\200\243\001\202\331!\202\335\224\007\007\203\004!\202\335\212\033\377\375\000\000\000\007\202\351\000\031\001\202\331!\202\335\270A\007\203\004\001\377\375\000\000\000\007\202\351\000\031\001\202\331\000!\202\335\212\025\377\375\000\000\000\002\203\r\001\001\241\362\002\202\331\003\377\375\000\000\000\002\203\r\001\001\241\362\002\202\331\005\000\036\000\001\377\377\377\377\377\004\005\001\034\007\203`\001\007\203k\377\375\000\000\000\001\002\000\004\002\203q\004\001\t\203q!\203u\224\007\007\203\201\003\377\375\000\000\000\007\203\201\000\032\001\203q!\203u\212\033\377\375\000\000\000\007\203\201\000\033\001\203q!\203u\270A\002\200\232\001\001\377\375\000\000\000\007\203\201\000\033\001\203q\000\003\301\000!\360\005\000\036\000\001\377\377\377\377\377\005\005\001\034\007\203\313\001\007\203\326\377\375\000\000\000\001\002\000\005\002\203\334\004\001\n\203\334!\203\340\224\007\007\203\354\003\377\375\000\000\000\007\203\354\000\034\001\203\334!\203\340\212\033\377\375\000\000\000\007\203\354\000\035\001\203\334!\203\340\270A\002\200\232\001\001\377\375\000\000\000\007\203\354\000\035\001\203\334\000\005\000\036\000\001\377\377\377\377\377\006\005\001\034\007\2041\001\007\204<\377\375\000\000\000\001\002\000\006\002\204B!\204F\212\025\377\375\000\000\000\002\007\003\003/\002\204B\003\377\375\000\000\000\002\007\003\003/\002\204B!\204F\212\025\377\375\000\000\000\001\002\000\007\002\204B\003\377\375\000\000\000\001\002\000\007\002\204B\005\000\036\000\001\377\377\377\377\377\007\005\001\034\007\204\220\001\007\204\233\377\375\000\000\000\001\002\000\007\002\204\241\004\001\013\204\241!\204\245\224\007\007\204\261\003\377\375\000\000\000\007\204\261\000\036\001\204\241!\204\245\212\033\377\375\000\000\000\007\204\261\000\037\001\204\241!\204\245\270A\002\200\232\001\001\377\375\000\000\000\007\204\261\000\037\001\204\241\000\003\301\000F\207\003\b\003\301\000FN\003\377\374\000\000\000\021\002\200\373\001\003\301\000!\357\005\000\036\000\001\377\377\377\377\377\023\005\001\034\007\205\022\001\007\205\035\377\375\000\000\000\001\005\000\023\002\205#\004\001\023\205#!\205'\224\007\007\2053\003\377\375\000\000\000\007\2053\000.\001\205#!\205'\212\033\377\375\000\000\000\007\2053\000/\001\205#!\205'\270A\002\200\232\001\001\377\375\000\000\000\007\2053\000/\001\205#\000\003\301\000\033\315\003\t\003\302\000\001\261\005\000\023\000\001\000\001\006\005\001\034\007\205\204\001\007\205\214\004\001\006\205\222!\205\226\212\024\377\375\000\000\000\002\004\003\003\f\002\205\222\003\377\375\000\000\000\002\004\003\003\f\002\205\222\006\201)\005\000\023\000\001\000\001\007\005\001\034\007\205\276\001\007\205\306\004\001\007\205\314!\205\320\212\024\377\375\000\000\000\002\004\003\003\r\002\205\314\003\377\375\000\000\000\002\004\003\003\r\002\205\314\005\000\023\000\001\000\001\b\005\001\034\007\205\365\001\007\205\375\004\001\b\206\003!\206\007\212\024\377\375\000\000\000\002\004\003\003\016\002\206\003\003\377\375\000\000\000\002\004\003\003\016\002\206\003\005\000\023\000\001\000\001\t\005\001\034\007\206,\001\007\2064\004\001\t\206:!\206>\212\024\377\375\000\000\000\002\004\003\003\017\002\206:\003\377\375\000\000\000\002\004\003\003\017\002\206:\003\301\000H\270\005\000\023\000\001\000\001\n\005\001\034\007\206h\001\007\206p\004\001\n\206v!\206z\212\024\377\375\000\000\000\002\004\003\003\022\002\206v\003\377\375\000\000\000\002\004\003\003\022\002\206v\005\000\023\000\001\000\001\013\005\001\034\007\206\237\001\007\206\247\004\001\013\206\255!\206\261\212\024\377\375\000\000\000\002\004\003\003\022\002\206\255\003\377\375\000\000\000\002\004\003\003\022\002\206\255\003\303\000\0006\003\303\000\0007\003\303\000\0008\003\303\000\0009\003\303\000\000:\003\303\000\000;\003\303\000\000<\005\000\023\000\001\000\001\023\005\001\034\007\206\371\001\007\207\001\004\001\023\207\007!\207\013\212\024\377\375\000\000\000\002\b\003\003=\002\207\007\003\377\375\000\000\000\002\b\003\003=\002\207\007\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\200\213\000\201\237\020\000\000\001\005\377\377\377\377\364\007\377\377\000\000\000\201\230\000\000\021\000R\nR\002\n\016P\0168\016B\016\016.\360\002\000\200\213\000\201\237\020\000\000\001\005\377\377\377\377\364\007\377\377\000\000\000\202E\000\000\021\000R\nR\002\n\016P\0168\016B\016\016.\360\002\000\200\213\000\201\237\020\000\000\001\005\377\377\377\377\364\007\377\377\000\000\000\202\335\000\000\021\000R\nR\002\n\016P\0168\016B\016\016.\360\002\000\200\213\000\201\205\020\000\000\001\005\377\377\377\377\364\007\377\377\000\000\000\203u\000\000\021\000R\nR\002\n\016P\0168\016B\016\016.\274\002\000\200\213\000\201\243 \000\000\001\005\377\377\377\377\364\007\377\377\000\000\000\203\340\000\000\023\000R\nR\002\n\020P\016<\0168\016B\016\016.\274\002\000\200\213\000\177 \000\000\001\005\377\377\377\377\370\007\377\377\000\000\000\204F\000\000\006\000R\0206\020j\000\200\213\000\201\243 \000\000\001\005\377\377\377\377\364\007\377\377\000\000\000\204\245\000\000\023\000R\nR\002\n\020P\016<\0168\016B\016\016.\274\002\000\200\212\021{\020\000\000\006\000T\030@\n<\000\200\212\0007\020\000\000\004\000L\f\026\000\n\000\000\b\000L\036\034\024.\n\020\000\200\212%\200\352\020\000\000\r\000V\f\n\n\020\024*\0160\n\322\001\000\200\212\000\201\023\020\000\000\007\000L\n0<\350\002\000\200\212\000\201\032\020\000\000\007\000L\n0J\366\002\000\200\212\000\201\032\020\000\000\007\000L\n0J\366\002\000\200\212\000\201\032\020\000\000\007\000L\n0J\366\002\000\200\212\000\201\032\020\000\000\007\000L\n0J\366\002\000\200\212\000\201\032\020\000\000\007\000L\n0J\366\002\000\200\212\000\201\032\020\000\000\007\000L\n0J\366\002\000\200\213\000\2018\020\000\000\001\005\377\377\377\377\370\007\377\377\000\000\000\205'\000\000\007\000R\nR<\212\003\000\200\213\000\031\020\000\000\001\005\b\r\377\375\000\000\000\007\205\226\000\024\001\205\222\000\000\002\f&\000\200\257<\002\201*\001\002\377\377\377\377\344\201\nc\200\323\200\325\000\t\200\305\000\005\200\316\020\000\000\001\005\b\r\377\375\000\000\000\007\205\226\000\025\001\205\222\000\000\030\000\\\0260\030 \f\032\002\000\0260&v\004p\006\016\f\"\000\000\004\b\000\200\213\000\031\020\000\000\001\005\b\r\377\375\000\000\000\007\205\320\000\026\001\205\314\000\000\002\f&\000\200\257<\002\201*\001\002\377\377\377\377\344\201\nc\200\323\200\325\000\t\200\305\000\005\200\316\020\000\000\001\005\b\r\377\375\000\000\000\007\205\320\000\027\001\205\314\000\000\030\000\\\0260\030 \f\032\002\000\0260&v\004p\006\016\f\"\000\000\004\b\000\200\213\000\031\020\000\000\001\005\b\r\377\375\000\000\000\007\206\007\000\030\001\206\003\000\000\002\f&\000\200\257<\002\201*\001\002\377\377\377\377\344\201\nc\200\323\200\325\000\t\200\305\000\005\200\316\020\000\000\001\005\b\r\377\375\000\000\000\007\206\007\000\031\001\206\003\000\000\030\000\\\0260\030 \f\032\002\000\0260&v\004p\006\016\f\"\000\000\004\b\000\200\213\000\031\020\000\000\001\005\b\r\377\375\000\000\000\007\206>\000\032\001\206:\000\000\002\f&\000\200\257\021\002\201$\001\002\377\377\377\377\350\201\007c\200\320\200\322\000\t\200\302\000\005\200\313\020\000\000\001\005\b\r\377\375\000\000\000\007\206>\000\033\001\206:\000\000\026\000\\\0260\030 \f\032\002\000\0260$p\004p\006\016\f\"\000\000\000\200\213\000\031\020\000\000\001\005\b\r\377\375\000\000\000\007\206z\000\034\001\206v\000\000\002\f&\000\200\257\021\002\201^\001\002\377\377\377\377\350\201:c\201\003\201\005\000\t\200\365\000\005\200\376\020\000\000\001\005\b\r\377\375\000\000\000\007\206z\000\035\001\206v\000\000\032\000\\\0260\030 \f\032\002\000\02600@\026*\026l\004p\006\016\f\"\000\000\000\200\213\000\031\020\000\000\001\005\b\r\377\375\000\000\000\007\206\261\000\036\001\206\255\000\000\002\f&\000\200\257\021\002\2014\001\002\377\377\377\377\350\201\027c\200\340\200\342\000\t\200\322\000\005\200\333\020\000\000\001\005\b\r\377\375\000\000\000\007\206\261\000\037\001\206\255\000\000\027\000\\\0260\030 \f\032\002\000\02600\220\001\004p\006\016\f\"\000\000\000\200\212\000\031\020\000\000\002\f&\000\200\256%\002\200\267\001\002\377\377\377\377\344\200\257Lxz\000\tj\000\005s\020\000\000\022\000d\030\032\f\032\002\000\030\036\004p\006\016\f\"\000\000\000\200\212\000\031\020\000\000\002\f&\000\200\256%\002\200\277\001\002\377\377\377\377\344\200\267L\200\200\200\202\000\tr\000\005{\020\000\000\022\000d\030\032\f\032\002\000$.\004p\006\016\f\"\000\000\000\200\212\000\031\020\000\000\002\f&\000\200\256%\002\200\277\001\002\377\377\377\377\344\200\267L\200\200\200\202\000\tr\000\005{\020\000\000\022\000d\030\032\f\032\002\000$.\004p\006\016\f\"\000\000\000\200\212\000\031\020\000\000\002\f&\000\200\256%\002\200\277\001\002\377\377\377\377\344\200\267L\200\200\200\202\000\tr\000\005{\020\000\000\022\000d\030\032\f\032\002\000$.\004p\006\016\f\"\000\000\000\200\212\000\031\020\000\000\002\f&\000\200\256%\002\200\277\001\002\377\377\377\377\344\200\267L\200\200\200\202\000\tr\000\005{\020\000\000\022\000d\030\032\f\032\002\000$.\004p\006\016\f\"\000\000\000\200\212\000\031\020\000\000\002\f&\000\200\256%\002\200\277\001\002\377\377\377\377\344\200\267L\200\200\200\202\000\tr\000\005{\020\000\000\022\000d\030\032\f\032\002\000$.\004p\006\016\f\"\000\000\000\200\212\000\031\020\000\000\002\f&\000\200\256%\002\200\277\001\002\377\377\377\377\344\200\267L\200\200\200\202\000\tr\000\005{\020\000\000\022\000d\030\032\f\032\002\000$.\004p\006\016\f\"\000\000\000\200\213\000\031\020\000\000\001\005\b\r\377\375\000\000\000\007\207\013\000.\001\207\007\000\000\002\f&\000\200\257\021\002\200\315\001\002\377\377\377\377\350\200\306K\200\217\200\221\000\t\200\201\000\005\200\212\020\000\000\001\005\b\r\377\375\000\000\000\007\207\013\000/\001\207\007\000\000\022\000\\\030 \f\032\002\000\030N\004p\006\016\f\"\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\030\b\000\000\000\000\200\220\b\000\000\001\004\200\230\b\000\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\004\200\304\n\b\004\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\004\200\220\b\000\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\004\200\230\b\000\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\240\020\000\000\004\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\004\200\240\024\000\000\004\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\004\200\240\024\000\000\004\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\004\200\240\024\000\000\004\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\004\200\240\024\000\000\004\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\004\200\240\024\000\000\004\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\004\200\240\024\000\000\004\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\377\377\377\377\377sgen"
	.size	blob, 3901

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"33CDE4A1-FB77-49B2-BC0E-E82D2E8D1D19"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"SQLiteNetExtensionsAsync"
	.size	assembly_name, 25

	.hidden	mono_aot_SQLiteNetExtensionsAsync_llvm_got
	.type	mono_aot_SQLiteNetExtensionsAsync_llvm_got,@object
	.bss
	.globl	mono_aot_SQLiteNetExtensionsAsync_llvm_got
	.p2align	4
mono_aot_SQLiteNetExtensionsAsync_llvm_got:
	.zero	104
	.size	mono_aot_SQLiteNetExtensionsAsync_llvm_got, 104

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1,1
	.hidden	mono_aot_SQLiteNetExtensionsAsyncjit_got
	.hidden	mono_aot_SQLiteNetExtensionsAsyncjit_code_start
	.hidden	mono_aot_SQLiteNetExtensionsAsyncjit_code_end
	.hidden	mono_aot_SQLiteNetExtensionsAsyncmethod_addresses
	.hidden	mono_aot_SQLiteNetExtensionsAsyncplt
	.hidden	mono_aot_SQLiteNetExtensionsAsyncplt_end
	.hidden	mono_aot_SQLiteNetExtensionsAsyncunwind_info
	.hidden	mono_aot_SQLiteNetExtensionsAsyncunbox_trampolines
	.hidden	mono_aot_SQLiteNetExtensionsAsyncunbox_trampolines_end
	.hidden	mono_aot_SQLiteNetExtensionsAsyncunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_SQLiteNetExtensionsAsync_eh_frame:
	.type	mono_aot_SQLiteNetExtensionsAsync_eh_frame,@object
	.size	mono_aot_SQLiteNetExtensionsAsync_eh_frame, .Lmono_eh_frame_end0-mono_aot_SQLiteNetExtensionsAsync_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	5
	.long	52
	.long	.Lmono_fde0-mono_aot_SQLiteNetExtensionsAsync_eh_frame
	.long	48
	.long	.Lmono_fde1-mono_aot_SQLiteNetExtensionsAsync_eh_frame
	.long	49
	.long	.Lmono_fde2-mono_aot_SQLiteNetExtensionsAsync_eh_frame
	.long	51
	.long	.Lmono_fde3-mono_aot_SQLiteNetExtensionsAsync_eh_frame
	.long	50
	.long	.Lmono_fde4-mono_aot_SQLiteNetExtensionsAsync_eh_frame
	.long	.Lfunc_end5-.Lfunc_begin5
	.long	.Lmono_eh_frame_end0-mono_aot_SQLiteNetExtensionsAsync_eh_frame
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
