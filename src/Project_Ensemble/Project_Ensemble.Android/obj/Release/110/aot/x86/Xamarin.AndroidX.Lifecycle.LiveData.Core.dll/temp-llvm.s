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
	movl	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_icall_cold_wrapper_265
	.globl	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_icall_cold_wrapper_265
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_icall_cold_wrapper_265,@function
mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_icall_cold_wrapper_265:
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
	calll	*mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_icall_cold_wrapper_265
.Lexception0:

	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method
	.globl	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method,@function
mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method:
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
	movl	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got@GOTOFF+16(%ebx), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got@GOTOFF+56(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB2_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end2:
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method, .Lfunc_end2-mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method
.Lexception1:

	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_mrgctx
	.globl	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_mrgctx
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_mrgctx,@function
mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_mrgctx:
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
	movl	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got@GOTOFF+64(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB3_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end3:
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_mrgctx
.Lexception2:

	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_this
	.globl	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_this
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_this,@function
mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_this:
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
	movl	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got@GOTOFF+60(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB4_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end4:
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_this, .Lfunc_end4-mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_this
.Lexception3:

	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_vtable
	.globl	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_vtable
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_vtable,@function
mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_vtable:
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
	movl	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got@GOTOFF+68(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB5_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end5:
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_vtable, .Lfunc_end5-mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_init_method_gshared_vtable
.Lexception4:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Corejit_got
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_eh_frame
	.long	0
	.long	0
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Corejit_code_start
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Corejit_code_end
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Coremethod_addresses
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
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Coreplt
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Coreplt_end
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Coreunwind_info
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Coreunbox_trampolines
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Coreunbox_trampolines_end
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Coreunbox_trampoline_addresses
	.long	148
	.long	788
	.long	49
	.long	121
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	4752
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
	.ascii	"Y\241D\nz\202u\032\341\340\241\246G\216Ts"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.ascii	"y\000\000\000\n\000\000\000\r\000\000\000\002\000\000\000\000\000\n\000\024\000\"\000,\0006\000A\000L\000W\000b\000m\000x\000\210\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\t\001\n\377\377\377\377\353\026\005\005\003\005-\003\006\003\013\007\007\b\005\005i\005\003\n\n\013\005\006\013\005\200\261\013\005\007\013\007\n\013\006\b\201\b\005\006\013\005\006\013\006\006\013\201Q\b\013\006\b\013\006\006\b\005\201\233\005\005\003\013\007\t\t\006\006\201\336\006\003\013\003\006\006\013\003\006\202\033\n\006\006\006\006\003\f\f\021\202p\007\021\007\007\377\377\377\375j\202\241\001\001\001\202\245"
	.size	method_info_offsets, 180

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\246\002\000\000t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\276\002\000\000w\000\000\000\000\000\000\000\256\002\000\000u\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\306\002\000\000x\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\266\002\000\000v\000\000\000\000\000\000"
	.size	extra_method_table, 148

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000t\000\000\000\246\002\000\000u\000\000\000\256\002\000\000v\000\000\000\266\002\000\000w\000\000\000\276\002\000\000x\000\000\000\306\002\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"%\000\000\000\000\000\000\000\000\000\004\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\t\000\000\000\017\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\013\000\000\000\005\000%\000\003\000\000\000\000\000\000\000\f\000\000"
	.size	class_name_table, 154

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\224\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\202\316\002\001\001\001\001\001\001\001\002\202\333\002\002\002\003\002\002\002\002\002\202\361\003\002\003\003\003\007\003\b\006\203\031\002\t\004\003\004\004\004\004\f\203N\004\003\002\002\006\f\f\002\004\203\201\004\007\005\004\004\004\003\002\002\203\252\f\004\004\002\002\006\004\004\003\203\325\002\006\004\004\003\002\002\006\f\204\003\004\004\002\002\006\004\004\003\002\204$\006\004\004\002\002\006\004\004\002\204H\006\004\004\002\002\006\004\004\002\204l\006\004\004\002\002\006\004\004\007\204\227\004\002\002\006\f\f\004\004\007\204\320\004\007\004\007\004\007\004\004\002\204\375\006\f\004\002\002\006\004"
	.size	got_info_offsets, 209

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\2069\002\001\001\001\001\001\001\001\002\206F\002\002\002\003\002\002\002\002\002\206\\\003\002\003\003"
	.size	llvm_got_info_offsets, 50

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.ascii	"y\000\000\000\n\000\000\000\r\000\000\000\002\000\000\000\000\000\n\000\024\000$\000/\000:\000E\000P\000[\000f\000q\000|\000\214\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\206j\n\023\023\377\377\377\371f\206\245\r\r\r\r\206\346\030\025\031\020\021#\f\r\r\207\247\r\r\"J\020\017\017\020\017\210\211\020\021\024\020\024 \020\021\031\211L\017\017\020\017\017\020\0216\020\212\020\031\020\021\031\020\0216\f\r\212\340\021\r\r\020\024#\f\r\r\213\211\r\r\f\r\r\r\f\r\r\214\t\f\r\r\021\r\r\"K\020\214\3508\020\0218\377\377\377\362\207\215\205\t\t\t\215\251"
	.size	ex_info_offsets, 184

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\017\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\013\000\215\256\007>>>>>\027\007z\220\n~||\200\207"
	.size	class_info_offsets, 38

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000Xamarin.AndroidX.Lifecycle.LiveData.Core\0005A1C6B57-B507-4819-85FB-B731F487EE35\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00098FDEEB5-CAD3-4F67-B78B-105DF850970D\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000CDF69449-7591-45AD-BC69-9E96B2EB3764\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Java.Interop\0001959115D-56F8-4447-8998-6CF39185638C\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 372

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\007\031\032\033\034\035\036\037\000\004\b \031!\"#$  \000\005\001\t\001%\005\001\t\001%\001\001\t\005\001\t\001%\005\001\t\001&\001\001\t\005\001\t\002''\001\001\t\005\001\t\007()*+,((\005\001\t\003-./\005\001\t\003'01\005\001\t\004234%\005\001\n\0015\005\001\n\0015\005\001\n\0015\005\001\n\0015\001\001\n\005\001\n\006''5656\005\001\n\006''5151\005\001\n\007789:;77\005\001\n\001<\005\001\n\0025=\005\001\n\007>8?@A>>\005\001\n\001<\005\001\n\0025B\005\001\n\007CDEFGCC\005\001\n\001<\005\001\n\0035H.\005\001\n\007IJKLMII\005\001\n\003<N&\005\001\n\006O'O'5P\005\001\n\007Q)RSTQQ\005\001\n\002<&\005\001\n\004O'5U\005\001\n\007VWXYZVV\005\001\n\001<\005\001\n\0025[\005\001\n\007\\W]^_\\\\\005\001\n\001<\005\001\n\0025`\005\001\n\007a)bcdaa\005\001\n\002<.\005\001\n\0025e\005\001\n\007f)ghiff\005\001\n\002<&\005\001\n\004O'5j\005\001\n\007k)lmnkk\005\001\n\002<N\005\001\n\004O'5o\005\001\n\007p)qrspp\005\001\n\002<.\005\001\n\0025t\005\001\n\004uv45\005\001\013\001w\005\001\013\001w\005\001\013\001w\005\001\013\001w\001\001\013\005\001\013\007xJyz{xx\005\001\013\003|N}\005\001\013\005O''w~\005\001\013\004\177\200\2004w\005\001\f\001\200\201\005\001\f\001\200\201\005\001\f\001\200\201\005\001\f\001\200\201\001\001\f\005\001\f\004\200\202\200\2034\200\201\001\001\r\005\001\r\001\200\204\005\001\r\001\200\204\005\001\r\004\200\202\200\2054\200\204\001\001\016\005\001\016\001\200\206\005\001\016\001\200\206\005\001\016\004u\200\2074\200\206\005\001\017\001\200\210\005\001\017\001\200\210\005\001\017\001\200\210\005\001\017\001\200\210\001\001\017\005\001\017\006''\200\2106\200\2106\005\001\017\006''\200\2101\200\2101\005\001\017\007\200\211)\200\212\200\213\200\214\200\211\200\211\005\001\017\002\200\215.\005\001\017\002\200\210e\005\001\017\007\200\216)\200\217\200\220\200\221\200\216\200\216\005\001\017\002\200\215.\005\001\017\002\200\210t\005\001\017\004\200\222\200\2234\200\210\000\000\000\000\000\377\374\000\000\000\026\035\000\377\374\000\000\000\026\035\001\377\374\000\000\000\026\035\003\377\374\000\000\000\026\035\002\377\374\000\000\000\026\036\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\006\001\002\201E\001\017\000\001\r\006\001\003\333\000\000\001\r\003\333\000\000\001\005\027+\027\034\003\333\000\000\001\001\027\000\016\001\007\001\017\000'\017\000\200\227\017\000\201d\017\000\202\025\016\001\t\002 \377\376\000\000\000\000\377+\000\000\001\016\002\201\376\001\225\277\016\001\t\004\r\001\005\005#+#\034\001\005\001#\000 \377\376\000\000\000\000\377+\000\000\002 \377\376\000\000\000\000\377+\000\000\003\005\031\017\000\203J\017\000\203^\017\000\203\212\021\000\302\000\000\t\000\r\002\224\266\002\016\001\n\006\017\000\203\302\016\001\n\007\r\001\004\005.+.\034\001\004\001.\000 \377\376\000\000\000\000\377+\000\000\004\017\000\203\312\016\001\n\b\0051+1\034\001\004\0011\000\017\000\203\370\016\001\n\t\r\001\002\0054+4\034\001\002\0014\000\017\000\204\032\016\001\n\n\r\001\006\0057+7\034\001\006\0017\000 \377\376\000\000\000\000\377+\000\000\005\n\002\231\253\002\017\000\204V\016\001\n\013\005:+:\034\001\005\001:\000\017\000\204\357\016\001\n\f\r\001\003\005=+=\034\001\003\001=\000\017\000\205O\016\001\n\r\005@+@\034\001\003\001@\000\017\000\205i\016\001\n\016\005C+C\034\001\005\001C\000\017\000\205\207\016\001\n\017\005F+F\034\001\005\001F\000\017\000\205\307\016\001\n\020\005I+I\034\001\005\001I\000\017\000\206'\016\001\n\021\005L+L\034\001\005\001L\000\017\000\206\225\017\000\206\323\021\000\302\000\000\n\000\016\001\013\022\016\001\013\023\005U+U\034\001\006\001U\000 \377\376\000\000\000\000\377+\000\000\006 \377\376\000\000\000\000\377+\000\000\007\017\000\207\013\017\000\207\300\021\000\302\000\000\013\000\016\001\f\024\017\000\210&\021\000\302\000\000\f\000\016\001\r\025\021\000\302\000\000\r\000\016\001\016\026\021\000\302\000\000\016\000\016\001\017\027\016\001\017\030\005n+n\034\001\005\001n\000 \377\376\000\000\000\000\377+\000\000\b\016\001\017\031\005q+q\034\001\005\001q\000\017\000\210~\021\000\302\000\000\017\000\006\201\t\003\377\374\000\000\000\031\001\003\377\374\000\000\000\031\002\003\302\001\375H\003\302\001\3757\003\301\000\020m\003\026\003\303\000\0034\003\377\376\000\000\000\000\377+\000\000\001\003\032\003\302\001}\332\006\200\246\003\302\001}}\003\301\000\ro\006\200\204\006l\003\301\000\030\326\003\302\001}v\003\037\003\302\001\352v\003\302\001\352{\003\302\001}\331\003\302\001}u\003\302\001}x\003\302\001~z\003\377\376\000\000\000\000\377+\000\000\002\003\377\376\000\000\000\000\377+\000\000\003\003\302\001}\333\003\302\001}\203\003\302\001}\370\006k\003\302\001~\322\003\303\000\0035\003\303\000\005\345\003\302\001\352\213\003\303\000\005\350\006\201)\003\377\376\000\000\000\000\377+\000\000\004\003\303\000\005\355\003\303\000\006\005\003\377\376\000\000\000\000\377+\000\000\005\003\303\000\005\352\003\\\003\377\376\000\000\000\000\377+\000\000\006\003\377\376\000\000\000\000\377+\000\000\007\003\301\000\024{\003*\003\377\376\000\000\000\000\377+\000\000\b\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\n\000\000\005\000LP\200\003\000\200\212\021R\020\000\000\n\000T\020\"\b\b\002\b\f\020\000\200\212\000\201\005\020\000\000\t\000L\016 V\344\002\026.\000\200\212\000\031\020\000\000\002\f&\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000\037\020\000\000\004\000&\f\f\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000D\020\000\000\004\000L\0160\000\200\212\000\200\270\020\000\000\016\000L\f\n\n$<\b7\022\026N\024\\\000\200\212%e\020\000\000\f\000T 4\004\b\026\026\000\000$\026\000\200\212%z\020\000\000\020\000T\016\026\f&\f\020\f\020\016 \n\006\f\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000\177\020\000\000\b\000L\020F\016<\016$\000\200\2129\2014\020\000\000\031\000V ,\004\b,>\n\006\016\034\030\222\001\016\\\n\026\f\020\030&\f\026\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\212%\201\022\020\000\000\030\000p\0308\f\020\024.\006\020\024*\026\026\020N\020\006\f(\024$\032@\000\200\2569\002\201\360\001\002\377\377\377\377\310\201\331\200\221\201\257\201\261\000\t\201\241\000\005\201\252\020\000\000(\000\206\001\0308\f\020\024.\006\020\f\026\002\000\030\200\001\016\\\n\026\024*\026\026\016F\020\006\f(\024$\0308\004p\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000Z\020\000\000\006\000L\020@\n\034\000\200\212\000d\020\000\000\006\000L\024$\032L\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000Z\020\000\000\006\000L\020@\n\034\000\200\212\000d\020\000\000\006\000L\024$\032L\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000_\020\000\000\b\000L\020@\n\026\n\020\000\200\212\000\200\230\020\000\000\n\000h\024*\034`\016\006\f,\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000\200\237\020\000\000\n\000L\020F\0168\020B\020&\000\200\2129\201\335\020\000\000\026\000V\030\260\001\036d\030j\n\034,\202\001\030j\n\034\024$\030D\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\212%\201W\020\000\000\017\000T\030\260\001\036f\030v\n\034\024$\030D\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000W\020\000\000\006\000L\020@\n\026\000\200\212\000a\020\000\000\006\000L\024$\032F\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000W\020\000\000\006\000L\020@\n\026\000\200\212\000a\020\000\000\006\000L\024$\032F\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\256%\002\201C\001\002\377\377\377\377\324\201-<\201\003\201\005\000\t\200\365\000\005\200\376\020\000\000\025\000b\f\026\002\000\030\200\001\016\\\n\026\024$\030>\004p\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\212%\201W\020\000\000\017\000T\030\260\001\036f\030v\n\034\024$\030D\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\212%\201W\020\000\000\017\000T\030\260\001\036f\030v\n\034\024$\030D\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\256%\002\201C\001\002\377\377\377\377\324\201-<\201\003\201\005\000\t\200\365\000\005\200\376\020\000\000\025\000b\f\026\002\000\030\200\001\016\\\n\026\024$\030>\004p\f\026\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000\200\237\020\000\000\n\000L\020F\0168\020B\020&\000\200\2129\201\310\020\000\000\031\000V\030\260\001\036d\030j\n\034\"@\030j\n\034\024$\030D\f\020\f\026\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\n\000\000\007\000L(\210\001\n\020\000\200\212\000E\020\000\000\004\000L\0202\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000(\020\000\000\004\000&\024\036\000\n\000\000\007\000L(\210\001\n\020\000\200\212\000E\020\000\000\004\000L\0202\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000(\020\000\000\004\000&\024\036\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\212%\201\022\020\000\000\030\000p\0308\f\020\024.\006\020\024*\026\026\020N\020\006\f(\024$\032@\000\200\256%\002\202 \001\002\377\377\377\377\310\202\n\200\220\201\325\201\327\000\t\201\307\000\005\201\320\020\000\000)\000~\0308\f\020\024.\006\020\f\034\002\000\030\260\001\016\\\n\034\024*\026\034\016R\020\006\f(\024$\030>\004p\f\026\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\256%\002\201N\001\002\377\377\377\377\324\2018<\201\003\201\005\000\t\200\365\000\005\200\376\020\000\000\027\000\\\f\034\002\000\030\200\001\016\\\n\026\024$\030>\004p\f\026\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\256%\002\201N\001\002\377\377\377\377\324\2018<\201\003\201\005\000\t\200\365\000\005\200\376\020\000\000\027\000\\\f\034\002\000\030\200\001\016\\\n\026\024$\030>\004p\f\026\f\026\000\n\000\000\007\000L(\210\001\n\020\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\030\b\000\000\000\000\200\220\b\000\000\001\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\004\003\002\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\b\007\006\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\f\013\n\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\020\017\016\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\024\023\022\004\200\300\b\004\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\000\200\220\b\000\000\001 \200\306%\302\001\352u(\b\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207\033\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204 \035\034\033\302\001\352b\302\001\352_\302\001\352\\$*\200\316N\302\001\352u 0\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207'\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211)('\302\001\352b\302\001\352_\302\001\352\\MJGDA>;852/!\200\306W\302\001\352u \b\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207P\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211RQP\302\001\352b\302\001\352_\302\001\352\\VV\037\200\306]\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207Y\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211[ZY\302\001\352b\302\001\352_\302\001\352\\\037\200\306a\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207_\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211`Z_\302\001\352b\302\001\352_\302\001\352\\*\200\306e\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207c\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211d(c\302\001\352b\302\001\352_\302\001\352\\MJGDA>;852/,\200\306s\302\001\352u \f\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207g\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211ihg\302\001\352b\302\001\352_\302\001\352\\MJGDA>;852/rosgen"
	.size	blob, 4757

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"5A1C6B57-B507-4819-85FB-B731F487EE35"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.AndroidX.Lifecycle.LiveData.Core"
	.size	assembly_name, 41

	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got
	.p2align	4
mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got:
	.zero	104
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_llvm_got, 104

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1,1
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Corejit_got
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Corejit_code_start
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Corejit_code_end
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Coremethod_addresses
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Coreplt
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Coreplt_end
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Coreunwind_info
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Coreunbox_trampolines
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Coreunbox_trampolines_end
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Coreunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_eh_frame:
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_eh_frame,@object
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	5
	.long	120
	.long	.Lmono_fde0-mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_eh_frame
	.long	116
	.long	.Lmono_fde1-mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_eh_frame
	.long	117
	.long	.Lmono_fde2-mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_eh_frame
	.long	119
	.long	.Lmono_fde3-mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_eh_frame
	.long	118
	.long	.Lmono_fde4-mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_eh_frame
	.long	.Lfunc_end5-.Lfunc_begin5
	.long	.Lmono_eh_frame_end0-mono_aot_Xamarin_AndroidX_Lifecycle_LiveData_Core_eh_frame
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
