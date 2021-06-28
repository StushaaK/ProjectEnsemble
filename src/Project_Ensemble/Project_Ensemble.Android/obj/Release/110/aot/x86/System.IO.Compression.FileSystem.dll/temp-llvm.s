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
	movl	mono_aot_System_IO_Compression_FileSystem_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_System_IO_Compression_FileSystem_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.hidden	mono_aot_System_IO_Compression_FileSystem_icall_cold_wrapper_265
	.globl	mono_aot_System_IO_Compression_FileSystem_icall_cold_wrapper_265
	.p2align	4, 0x90
	.type	mono_aot_System_IO_Compression_FileSystem_icall_cold_wrapper_265,@function
mono_aot_System_IO_Compression_FileSystem_icall_cold_wrapper_265:
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
	calll	*mono_aot_System_IO_Compression_FileSystem_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_System_IO_Compression_FileSystem_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_IO_Compression_FileSystem_icall_cold_wrapper_265
.Lexception0:

	.hidden	mono_aot_System_IO_Compression_FileSystem_init_method
	.globl	mono_aot_System_IO_Compression_FileSystem_init_method
	.p2align	4, 0x90
	.type	mono_aot_System_IO_Compression_FileSystem_init_method,@function
mono_aot_System_IO_Compression_FileSystem_init_method:
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
	movl	mono_aot_System_IO_Compression_FileSystem_llvm_got@GOTOFF+16(%ebx), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_System_IO_Compression_FileSystem_llvm_got@GOTOFF+56(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB2_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end2:
	.size	mono_aot_System_IO_Compression_FileSystem_init_method, .Lfunc_end2-mono_aot_System_IO_Compression_FileSystem_init_method
.Lexception1:

	.hidden	mono_aot_System_IO_Compression_FileSystem_init_method_gshared_mrgctx
	.globl	mono_aot_System_IO_Compression_FileSystem_init_method_gshared_mrgctx
	.p2align	4, 0x90
	.type	mono_aot_System_IO_Compression_FileSystem_init_method_gshared_mrgctx,@function
mono_aot_System_IO_Compression_FileSystem_init_method_gshared_mrgctx:
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
	movl	mono_aot_System_IO_Compression_FileSystem_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_System_IO_Compression_FileSystem_llvm_got@GOTOFF+64(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB3_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end3:
	.size	mono_aot_System_IO_Compression_FileSystem_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_System_IO_Compression_FileSystem_init_method_gshared_mrgctx
.Lexception2:

	.hidden	mono_aot_System_IO_Compression_FileSystem_init_method_gshared_this
	.globl	mono_aot_System_IO_Compression_FileSystem_init_method_gshared_this
	.p2align	4, 0x90
	.type	mono_aot_System_IO_Compression_FileSystem_init_method_gshared_this,@function
mono_aot_System_IO_Compression_FileSystem_init_method_gshared_this:
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
	movl	mono_aot_System_IO_Compression_FileSystem_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_System_IO_Compression_FileSystem_llvm_got@GOTOFF+60(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB4_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end4:
	.size	mono_aot_System_IO_Compression_FileSystem_init_method_gshared_this, .Lfunc_end4-mono_aot_System_IO_Compression_FileSystem_init_method_gshared_this
.Lexception3:

	.hidden	mono_aot_System_IO_Compression_FileSystem_init_method_gshared_vtable
	.globl	mono_aot_System_IO_Compression_FileSystem_init_method_gshared_vtable
	.p2align	4, 0x90
	.type	mono_aot_System_IO_Compression_FileSystem_init_method_gshared_vtable,@function
mono_aot_System_IO_Compression_FileSystem_init_method_gshared_vtable:
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
	movl	mono_aot_System_IO_Compression_FileSystem_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_System_IO_Compression_FileSystem_llvm_got@GOTOFF+68(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB5_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end5:
	.size	mono_aot_System_IO_Compression_FileSystem_init_method_gshared_vtable, .Lfunc_end5-mono_aot_System_IO_Compression_FileSystem_init_method_gshared_vtable
.Lexception4:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_System_IO_Compression_FileSystemjit_got
	.long	mono_aot_System_IO_Compression_FileSystem_llvm_got
	.long	mono_aot_System_IO_Compression_FileSystem_eh_frame
	.long	0
	.long	0
	.long	mono_aot_System_IO_Compression_FileSystemjit_code_start
	.long	mono_aot_System_IO_Compression_FileSystemjit_code_end
	.long	mono_aot_System_IO_Compression_FileSystemmethod_addresses
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
	.long	mono_aot_System_IO_Compression_FileSystemplt
	.long	mono_aot_System_IO_Compression_FileSystemplt_end
	.long	mono_aot_System_IO_Compression_FileSystemunwind_info
	.long	mono_aot_System_IO_Compression_FileSystemunbox_trampolines
	.long	mono_aot_System_IO_Compression_FileSystemunbox_trampolines_end
	.long	mono_aot_System_IO_Compression_FileSystemunbox_trampoline_addresses
	.long	49
	.long	456
	.long	65
	.long	32
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	2041
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
	.ascii	"\325C\241[\335\244\017\006\215\3062\350\013\213\344\260"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.ascii	" \000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\n\000\024\000\"\000\001\001\005\005\b\005\001\001\005\001\"\001\001\001\001\003\023\013\006\005S\001\001\013\005\001\377\377\377\377\232k\001\001n\001"
	.size	method_info_offsets, 60

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000p\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\210\000\000\000\036\000\000\000\000\000\000\000x\000\000\000\034\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\220\000\000\000\037\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\000\000\000\035\000\000\000\000\000\000"
	.size	extra_method_table, 148

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\033\000\000\000p\000\000\000\034\000\000\000x\000\000\000\035\000\000\000\200\000\000\000\036\000\000\000\210\000\000\000\037\000\000\000\220\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\006\000\000\000\005\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\004\000\000"
	.size	class_name_table, 50

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"1\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\000\200\230\002\001\001\001\001\001\001\001\002\200\245\002\002\002\003\002\002\002\002\002\200\273\003\002\003\003\003\004\003\003\005\200\335\005\004\005\006\b\003\013\013\005\201\034\005\005\005\007\007\007\013\013"
	.size	got_info_offsets, 80

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\202\243\002\001\001\001\001\001\001\001\002\202\260\002\002\002\003\002\002\002\002\002\202\306\003\002\003\003"
	.size	llvm_got_info_offsets, 50

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.ascii	" \000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\027\000(\000\202\324\013\007\tP\013\r\rE\r\203\306\017\r\r\r4\200\340F\0348\205\267\017\rv\200\211\r\377\377\377\371!\207U\t\t\207p\t"
	.size	ex_info_offsets, 67

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\006\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\207~\007\027\027\030\027"
	.size	class_info_offsets, 25

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000System.IO.Compression.FileSystem\000F2BF903A-2148-44D0-90ED-50DF22B97EA7\000\000b77a5c561934e089\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000mscorlib\00098FDEEB5-CAD3-4F67-B78B-105DF850970D\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.IO.Compression\00081CC2473-0C8B-4EB5-BBF1-EE307652D9B0\000\000b77a5c561934e089\000\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 308

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\005\001\004\001\031\005\001\004\001\031\005\001\004\004\032\033\034\035\005\001\004\001\031\000\000\004\003\036\034\037\000\000\000\000\000\000\004\001\035\004\021 !\"#$%&''&(()\035!\"\035\004\t*+*,-*+*,\004\004!\"!\"\004\003.)\035\000\000\000\004\t*+*+/0\031)\035\004\003\034\035\035\000\004\003\034\035\035\000\000\000\000\000\377\374\000\000\000\026\035\000\377\374\000\000\000\026\035\001\377\374\000\000\000\026\035\003\377\374\000\000\000\026\035\002\377\374\000\000\000\026\036\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\016\001\004,\017\000\001\017\000%\r\002\211X\001\005\301\000\t\233\007\003Mcv\r\002\037\002\r\002\211'\001\r\003\333\000\000\002\016\003\333\000\000\002\271]\017\000_\005\377\376\000\000\000\000\312\000\000(\005\377\376\000\000\000\000\312\000\000)\n\002\205/\001\n\002\2111\001\n\002\211'\001\005\301\000_\f\r\002\211b\001\016\002\211b\001\262`\016\002\211b\001\262_\016\002\201E\001\221K\005\377\376\000\000\000\000\312\000\0007\005\377\376\000\000\000\000\312\000\000<\r\001\004\006\201\t\003\301\000Vx\003\301\000\t5\003\301\000\t[\003\301\000\rj\003\301\000Vk\006\201%\003\377\374\000\000\000\t\301\000U\315\003\301\000\r\247\003\301\000S~\006\201)\006\201\001\006l\003\004\003\007\003\b\006\200\246\006\200\204\003\377\374\000\000\000\t\301\000U\314\003\377\374\000\000\000\031\002\003\302\000\001\006\003\377\374\000\000\000\t\301\000T\263\006j\003\020\003\016\003\017\003\027\003\301\000Vr\003\377\374\000\000\000\t\301\000S8\003\377\374\000\000\000\t\301\000S;\006\200\236\003\377\374\000\000\000\t\301\000ST\003\377\374\000\000\000\021\002\2111\001\003\021\003\030\003\377\374\000\000\000\021\002\211'\001\003\023\003\302\000\001\t\003\301\000\005\204\003\022\003\301\000\r\363\003\301\000\r\336\006k\003\301\000S&\003\301\000S\003\003\301\000\rS\003\302\000\001\007\003\377\376\000\000\000\000\312\000\000;\003\301\000\r_\003\301\000Vp\003\302\000\001-\003\301\000Vm\003\032\003\377\376\000\000\000\000\312\000\000D\003\302\000\001\n\003\301\000S\215\003\301\000\007\204\003\301\000\007K\003\301\000\b\036\003\302\000\001,\003\302\000\0010\003\377\374\000\000\000\t\301\000T\257\003\301\000\007\323\003\301\000S\213\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\200\212\000\031\020\000\000\002\f&\000\n\000\000\002\000&\000\n\000\000\004\000&\n\022\000.\021\002\002\002\377\377\377\377\304\201p\200\371\2016\201;\000\004\002\201\271\001N\201p\201p\000\t\201(\000\005\2011\000(\000\234\001\n\020\024.\0324\n\"\f\034&\240\001\002\006\f\024\n\026\b\026\004v\006\016\f\"\000\000\0044\004\n\0048\002\b\000\n\000\000\006\000L\n\016\n\020\000\200\212\000?\020\000\000\004\000L\016&\000\200\212\000F\020\000\000\004\000L\0204\000\200\216%\201\205\001\000\004\002\202\013\001\200\377\201K\201K\020\000\000.\000^(<\004\n\004\n\004\016\004\n\004\n\004\n\004\016\004\004\004\n\004\n\004\016\004\004\026^\036\210\001\002\006\022\216\001\004\006\0060\f\032\b\030\000\200\212\000j\020\000\000\004\000L$|\000\200\212\000\200\200\020\000\000\006\000L\020H\016`\000\200\212\000\177 \000\000\006\000L\020H\020^\000\200\212\000F\020\000\000\004\000L\0204\000\200\212\000N\020\000\000\004\000L\022D\000\200\212\000M\020\000\000\004\000L\022B\000\200\256\000\002\200\367\001\002\377\377\377\377\354\200\302T\200\213\200\215\000\t}\000\005\200\206\020\000\000\024\000Z\034\024\020:\002\000\0204\004p\006\016\f\"\000\000M\024\000\200\256%\t\204\362\003\002\377\377\377\377\244\203\254\201G\203u\203w\002\377\377\377\377\240\204\265\201\027\204U\204Z\002\377\377\377\377\224\204\352v\204\265\204\265\000\t\203g\000\005\203p\001\t\204*\001\005\2043\002\t\204G\001\030\2048\002\005\204P\001\005\204P\002\005\204U \000\000\206\001\000\200\001\020\034\020\034\0224\002\000\004\020\fJ\002\006\016\024\006\020\f\032\004\b\f\032\n\024\002\000\nH\024&\004\000\030>\n\"\004\000\n8\022&\004\n\016\020\n\006\f\006\006\n\022\350\001\016\020\f\006\030J\020&\022B\004\n\022\336\001\b\020\016\034\004\020\016\020\f\006\030J\020(\002\000\016(\n\020\004p\b\016\016\"\000\000\002\b\n$\016(\016 \n\006\020P\n\034\002\000\004\260\001\nN\020.\002:\006\016\f\"\000\000\000\200\212%\202\261 \000\000<\000b\0044\016,\016F\016,\016F\n\b\n\b\b\024\006\f\b\020\n\020\002\n\006\022\016\026\002\n\026$\016\036\026R\004\004\0048\n8\020L\020T\f.\b\002\b\022\b\020\f4\022H\000\200\212%\200\335\020\000\000\022\000\\\016\032\016\024\b\b\016:\020,\f@\f\036\002&\000\200\256\000\002\200\316\001\002\377\377\377\377\350\200\304Q\200\215\200\217\000\t\177\000\005\200\210\020\000\000\030\000Z\f\026\n\020\n\"\002\000\f(\b\026\004p\006\016\f\"\000\000\004\b\000\200\212\000a\020\000\000\004\000L\"j\000\200\212\000w\020\000\000\006\000L\022H\nN\000\200\212\000F\020\000\000\004\000L\0204\000\200\256%\002\203;\001\002\377\377\377\377\304\202\270\200\336\202\201\202\203\000\t\202s\000\005\202|\020\000\000T\000^\034\024\034\024\f\026\f\026\026j\004\b\026F\n\036\002\000\f\032\n\032\002\000\004:\016&\016\n\n\036\f\024\016z\n6\004\b\026^\f\020\n\006\004\020\020B\026^\016\020\004\004\f\020\f\020\020(\000\000\f(\004\020\004p\006\016\f\"\000\000\211\003\030\033\230\001\000\200\256%\004\203\031\002\002\377\377\377\377\264\202*\201\302\201\363\201\365\002\377\377\377\377\260\202\201\200\263\202J\202L\000\t\201\345\000\005\201\356\001\t\202<\001\005\202E \000\000Q\000\216\001\034\020\034\024\034\024\036\232\001\002\006\016\016\004\b\016(\004\004\022\026\n0\002\006\016*\016\026\016\016\016\026\016\016\"v\000\000\016P\n>\f\032\002\000\016(\004p\006\016\f\"\000\000\002\b\006\006\004p\006\016\f\"\000\000\006\b\351\002\026\034^7^\000\200\212\000F\020\000\000\004\000L\0204\000\200\256<\007\202:\002\002\377\377\377\377\304\201\\\200\324\201\"\201'\002\377\377\377\377\300\201\221\200\307\201\\\201\\\000\t\200\367\000\005\201\000\001\t\201\024\000\030\201\005\001\005\201\035\000\005\201\035\001\005\201\"\020\000\0002\000\232\001\034\020\034\024\0202\036\230\001\002\006\f\032\002\000\016(\004\260\001\006\016\f\"\000\000\002:\006\016\f\"\000\000\002\b\016,\020*\n2\265\001\016\033^\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\030\b\000\000\000\000\200\220\b\000\000\001\004\200\300\b\000\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\004\200\300\b\000\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\004\200\204\005\b\001\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\004\200\200\b\000\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\004\200\220\b\000\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201sgen"
	.size	blob, 2046

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"F2BF903A-2148-44D0-90ED-50DF22B97EA7"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"System.IO.Compression.FileSystem"
	.size	assembly_name, 33

	.hidden	mono_aot_System_IO_Compression_FileSystem_llvm_got
	.type	mono_aot_System_IO_Compression_FileSystem_llvm_got,@object
	.bss
	.globl	mono_aot_System_IO_Compression_FileSystem_llvm_got
	.p2align	4
mono_aot_System_IO_Compression_FileSystem_llvm_got:
	.zero	104
	.size	mono_aot_System_IO_Compression_FileSystem_llvm_got, 104

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1,1
	.hidden	mono_aot_System_IO_Compression_FileSystemjit_got
	.hidden	mono_aot_System_IO_Compression_FileSystemjit_code_start
	.hidden	mono_aot_System_IO_Compression_FileSystemjit_code_end
	.hidden	mono_aot_System_IO_Compression_FileSystemmethod_addresses
	.hidden	mono_aot_System_IO_Compression_FileSystemplt
	.hidden	mono_aot_System_IO_Compression_FileSystemplt_end
	.hidden	mono_aot_System_IO_Compression_FileSystemunwind_info
	.hidden	mono_aot_System_IO_Compression_FileSystemunbox_trampolines
	.hidden	mono_aot_System_IO_Compression_FileSystemunbox_trampolines_end
	.hidden	mono_aot_System_IO_Compression_FileSystemunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_System_IO_Compression_FileSystem_eh_frame:
	.type	mono_aot_System_IO_Compression_FileSystem_eh_frame,@object
	.size	mono_aot_System_IO_Compression_FileSystem_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_IO_Compression_FileSystem_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	5
	.long	31
	.long	.Lmono_fde0-mono_aot_System_IO_Compression_FileSystem_eh_frame
	.long	27
	.long	.Lmono_fde1-mono_aot_System_IO_Compression_FileSystem_eh_frame
	.long	28
	.long	.Lmono_fde2-mono_aot_System_IO_Compression_FileSystem_eh_frame
	.long	30
	.long	.Lmono_fde3-mono_aot_System_IO_Compression_FileSystem_eh_frame
	.long	29
	.long	.Lmono_fde4-mono_aot_System_IO_Compression_FileSystem_eh_frame
	.long	.Lfunc_end5-.Lfunc_begin5
	.long	.Lmono_eh_frame_end0-mono_aot_System_IO_Compression_FileSystem_eh_frame
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
