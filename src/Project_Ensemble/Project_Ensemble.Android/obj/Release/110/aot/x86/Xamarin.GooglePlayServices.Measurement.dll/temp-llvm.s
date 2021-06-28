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
	movl	mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_Xamarin_GooglePlayServices_Measurement_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_icall_cold_wrapper_265
	.globl	mono_aot_Xamarin_GooglePlayServices_Measurement_icall_cold_wrapper_265
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Measurement_icall_cold_wrapper_265,@function
mono_aot_Xamarin_GooglePlayServices_Measurement_icall_cold_wrapper_265:
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
	calll	*mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_Xamarin_GooglePlayServices_Measurement_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_GooglePlayServices_Measurement_icall_cold_wrapper_265
.Lexception0:

	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method
	.globl	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method,@function
mono_aot_Xamarin_GooglePlayServices_Measurement_init_method:
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
	movl	mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got@GOTOFF+16(%ebx), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got@GOTOFF+56(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB2_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end2:
	.size	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method, .Lfunc_end2-mono_aot_Xamarin_GooglePlayServices_Measurement_init_method
.Lexception1:

	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_mrgctx
	.globl	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_mrgctx
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_mrgctx,@function
mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_mrgctx:
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
	movl	mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got@GOTOFF+64(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB3_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end3:
	.size	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_mrgctx
.Lexception2:

	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_this
	.globl	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_this
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_this,@function
mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_this:
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
	movl	mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got@GOTOFF+60(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB4_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end4:
	.size	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_this, .Lfunc_end4-mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_this
.Lexception3:

	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_vtable
	.globl	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_vtable
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_vtable,@function
mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_vtable:
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
	movl	mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got@GOTOFF+68(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB5_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end5:
	.size	mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_vtable, .Lfunc_end5-mono_aot_Xamarin_GooglePlayServices_Measurement_init_method_gshared_vtable
.Lexception4:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Xamarin_GooglePlayServices_Measurementjit_got
	.long	mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got
	.long	mono_aot_Xamarin_GooglePlayServices_Measurement_eh_frame
	.long	0
	.long	0
	.long	mono_aot_Xamarin_GooglePlayServices_Measurementjit_code_start
	.long	mono_aot_Xamarin_GooglePlayServices_Measurementjit_code_end
	.long	mono_aot_Xamarin_GooglePlayServices_Measurementmethod_addresses
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
	.long	mono_aot_Xamarin_GooglePlayServices_Measurementplt
	.long	mono_aot_Xamarin_GooglePlayServices_Measurementplt_end
	.long	mono_aot_Xamarin_GooglePlayServices_Measurementunwind_info
	.long	mono_aot_Xamarin_GooglePlayServices_Measurementunbox_trampolines
	.long	mono_aot_Xamarin_GooglePlayServices_Measurementunbox_trampolines_end
	.long	mono_aot_Xamarin_GooglePlayServices_Measurementunbox_trampoline_addresses
	.long	59
	.long	352
	.long	29
	.long	43
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	3200
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
	.ascii	"{\237j\247\333\201\371\360L\210\2371\275/=\331"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.ascii	"+\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000.\000\001\t\001\t\001\005\005\005\005\0036\007\007\006\007\007\b\005\005\005t\003\n\007\b\b\b\005\005\005\200\264\003\n\b\006\007\007\377\377\377\377#\200\345\001\200\347\001\001"
	.size	method_info_offsets, 76

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\352\000\000\000&\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\001\000\000)\000\000\000\000\000\000\000\362\000\000\000'\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\n\001\000\000*\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\372\000\000\000(\000\000\000\000\000\000"
	.size	extra_method_table, 148

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000&\000\000\000\352\000\000\000'\000\000\000\362\000\000\000(\000\000\000\372\000\000\000)\000\000\000\002\001\000\000*\000\000\000\n\001\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\002\000\013\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\005\000\000"
	.size	class_name_table, 50

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	";\000\000\000\n\000\000\000\006\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000\201\022\002\001\001\001\001\001\001\001\002\201\037\002\002\002\003\002\002\002\002\002\2015\003\002\003\003\003\007\003\b\006\201]\002\t\004\003\004\004\004\007\004\201\212\004\004\004\004\004\007\005\004\004\201\276\004\004\004\007\004\004\f\004"
	.size	got_info_offsets, 93

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\202\206\002\001\001\001\001\001\001\001\002\202\223\002\002\002\003\002\002\002\002\002\202\251\003\002\003\003"
	.size	llvm_got_info_offsets, 50

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.ascii	"+\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\0001\000\202\267\n\023\023\013\r\r\021\r\r\203Y88\02784\f\r\r\021\204\220\r\"\024<<\f\r\r\021\205\217\r\":\02784\377\377\377\371\205\206\207\t\206\231\t\t"
	.size	ex_info_offsets, 79

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\005\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\206\260\007\027\202\233\200\201"
	.size	class_info_offsets, 26

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\005\000\000\000Xamarin.GooglePlayServices.Measurement\000D6942021-78B4-48CF-A2CF-64382A65274D\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00098FDEEB5-CAD3-4F67-B78B-105DF850970D\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000CDF69449-7591-45AD-BC69-9E96B2EB3764\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Java.Interop\0001959115D-56F8-4447-8998-6CF39185638C\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000Xamarin.AndroidX.Legacy.Support.Core.Utils\000EC5042DE-364B-4430-BC0F-B49604275D37\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 476

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\007\031\032\033\034\035\036\037\000\004\007 \031!\"#  \000\005\001\003\001$\005\001\003\001$\005\001\003\001$\005\001\003\001$\001\001\003\005\001\003\006%%$&$&\005\001\003\003%$'\005\001\003\003%$(\005\001\003\002$)\005\001\003\003%$*\005\001\003\003%$+\005\001\003\004,-.$\005\001\004\001/\005\001\004\001/\005\001\004\001/\005\001\004\001/\001\001\004\005\001\004\006%%/&/&\005\001\004\003/01\005\001\004\004%%/2\005\001\004\004%%/3\005\001\004\00445./\005\001\005\0016\005\001\005\0016\005\001\005\0016\005\001\005\0016\001\001\005\005\001\005\006%%6&6&\005\001\005\004%678\005\001\005\0026)\005\001\005\003%6*\005\001\005\003%6+\005\001\005\0049:.6\000\000\000\000\000\377\374\000\000\000\026\035\000\377\374\000\000\000\026\035\001\377\374\000\000\000\026\035\003\377\374\000\000\000\026\035\002\377\374\000\000\000\026\036\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\006\001\002\201E\001\017\000\001\r\006\001\003\333\000\000\001\r\003\333\000\000\001\005\003+\003\034\003\333\000\000\001\001\003\000\016\001\002\001\017\000G\017\000\201\"\017\000\201\365\016\001\003\002\016\002\201\376\001\225\277\017\000\202\304\017\000\202\314\017\000\203(\017\000\203\202\017\000\203\224\017\000\203\344\017\000\204$\021\000\302\000\000\003\000\r\002\224\266\002\016\001\004\003\017\000\204\234 \377\376\000\000\000\000\377+\000\000\001\017\000\205\030\017\000\205\241\017\000\206\037\021\000\302\000\000\004\000\016\001\005\004\017\000\206\223 \377\376\000\000\000\000\377+\000\000\002\017\000\206\377\021\000\302\000\000\005\000\006\201\t\003\377\374\000\000\000\031\001\003\377\374\000\000\000\031\002\003\302\001\375H\003\302\001\3757\003\301\000\020m\003\002\003\303\000\0034\003\302\001a\374\003\302\001\352{\003\301\000\030\326\003\303\000\0035\003\303\000\005\345\003\302\001\352\213\003\303\000\005\350\003\303\000\005\354\006\201)\003\301\000\024{\006k\003\303\000\005\356\003\303\000\005\353\003\302\001~\322\003\304\000\000\t\003\303\000\006\004\003\377\376\000\000\000\000\377+\000\000\001\003\303\000\005\351\003\302\001]\266\003\377\376\000\000\000\000\377+\000\000\002\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\n\000\000\005\000LP\200\003\000\200\212\021R\020\000\000\n\000T\020\"\b\b\002\b\f\020\000\200\212\000\200\340\020\000\000\t\000L\016 F\232\002\026.\000\200\212\000\031\020\000\000\002\f&\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\212%\201\022\020\000\000\030\000p\0308\f\020\024.\006\020\024*\026\026\020N\020\006\f(\024$\032@\000\200\256\021\002\201g\001\002\377\377\377\377\314\201M'\201#\201%\000\t\201\025\000\005\201\036\020\000\000\027\000N\030\204\001\0244\030v\n\034\024$\030J\002\006\004p\f\026\004\b\000\200\256\021\002\201g\001\002\377\377\377\377\314\201M'\201#\201%\000\t\201\025\000\005\201\036\020\000\000\027\000N\030\204\001\0244\030v\n\034\024$\030J\002\006\004p\f\026\004\b\000\200\212%\200\347\020\000\000\r\000N\030\200\001\016V\n\026\024$\030D\000\200\2569\002\201\230\001\002\377\377\377\377\300\201\201(\201W\201Y\000\t\201I\000\005\201R\020\000\000\027\000P\030\202\001\0244\030v\n\034\034d\n\026\024$\030>\004p\f\026\000\200\256%\002\201[\001\002\377\377\377\377\320\201E'\201\033\201\035\000\t\201\r\000\005\201\026\020\000\000\023\000N\030\200\001\0244\030v\n\034\024$\030D\004p\f\026\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\212%\201\022\020\000\000\030\000p\0308\f\020\024.\006\020\024*\026\026\020N\020\006\f(\024$\032@\000\200\212\000\200\230\020\000\000\n\000h\024*\034`\016\006\f,\000\200\2569\002\201\313\001\002\377\377\377\377\300\201\264(\201\177\201\201\000\t\201q\000\005\201z\020\000\000\033\000P\030\226\001\0248\030j\n\034\"8\030j\n\034\024$\030>\004p\f\026\f\026\000\200\2569\002\201\313\001\002\377\377\377\377\300\201\264(\201\177\201\201\000\t\201q\000\005\201z\020\000\000\033\000P\030\226\001\0248\030j\n\034\"8\030j\n\034\024$\030>\004p\f\026\f\026\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\212%\201\022\020\000\000\030\000p\0308\f\020\024.\006\020\024*\026\026\020N\020\006\f(\024$\032@\000\200\256\021\002\201\232\001\002\377\377\377\377\304\201\2015\201W\201Y\000\t\201I\000\005\201R\020\000\000\031\000j\030\204\001\0244\030v\n\034\024*\032^\016\006\0162\004p\f\026\004\b\000\200\212%\200\347\020\000\000\r\000N\030\200\001\016V\n\026\024$\030D\000\200\2569\002\201\230\001\002\377\377\377\377\300\201\201(\201W\201Y\000\t\201I\000\005\201R\020\000\000\027\000P\030\202\001\0244\030v\n\034\034d\n\026\024$\030>\004p\f\026\000\200\256%\002\201[\001\002\377\377\377\377\320\201E'\201\033\201\035\000\t\201\r\000\005\201\026\020\000\000\023\000N\030\200\001\0244\030v\n\034\024$\030D\004p\f\026\000\n\000\000\007\000L(\210\001\n\020\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\030\b\000\000\000\000\200\220\b\000\000\001\004\200\300\b\004\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\200\250\200\306\020\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207\006\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211\b\007\006\302\001\352b\302\001\352_\302\001\352\\\302\001l;\302\001m\354\302\001l5\302\001m\351\302\001m\346\302\001m\343\302\001m\340\302\001m\335\302\001m\332\302\001m\327\302\001m\324\302\001m\321\302\001m\316\302\001m\313\302\001m\310\302\001m\305\302\001m\302\302\001m\277\302\001m\274\302\001m\271\302\001m\266\302\001m\263\302\001k\371\302\001m\260\302\001m\255\302\001k\360\302\001m\247\302\001m\244\302\001m\241\302\001m\236\302\001m\233\302\001m\230\302\001m\225\302\001m\222\302\001m\217\302\001m\214\302\001m\211\302\001m\206\302\001k\311\302\001m\203\302\001m\200\302\001m}\302\001mz\302\001mw\302\001mt\302\001mq\302\001mn\302\001mk\302\001mh\302\001me\302\001mb\302\001m_\302\001m\\\302\001mY\302\001mV\302\001mS\302\001mP\302\001mM\302\001mJ\302\001mG\302\001mD\302\001mA\302\001m>\302\001m;\302\001m8\302\001m5\302\001m2\302\001m/\302\001m,\302\001m)\302\001k]\302\001m&\302\001m#\302\001m \302\001m\035\302\001m\032\302\001kK\302\001m\027\302\001m\024\302\001m\021\302\001m\016\302\001m\013\302\001m\b\302\001m\005\302\001m\002\302\001l\377\302\001k-\302\001k*\302\001l\374\302\001l\366\302\001l\363\302\001l\360\302\001l\355\302\001l\352\302\001l\347\302\001l\344\302\001l\341\302\001l\336\302\001k\t\302\001l\333\302\001l\330\302\001l\325\302\001j\375\302\001j\372\302\001l\322\302\001l\317\302\001l\314\302\001j\356\302\001l\311\302\001l\306\302\001l\303\302\001l\300\302\001l\275\302\001j\334\302\001l\267\302\001l\264\302\001l\261\302\001m\252\302\001l\371\302\001l\272\302\001]\302\302\001]\313\302\001]\332\302\001]\335\302\001]\332\302\001]\327\302\001]\324\302\001]\321\302\001]\316\302\001]\313\302\001]\310\302\001]\305\302\001]\302\302\001a\377\302\001]\274\f\013!\200\306\032\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207\022\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211\024\023\022\302\001\352b\302\001\352_\302\001\352\\\302\001hC\031\200\246\200\306%\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207\034\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211\036\035\034\302\001\352b\302\001\352_\302\001\352\\\302\001l;\302\001m\354\302\001l5\302\001m\351\302\001m\346\302\001m\343\302\001m\340\302\001m\335\302\001m\332\302\001m\327\302\001m\324\302\001m\321\302\001m\316\302\001m\313\302\001m\310\302\001m\305\302\001m\302\302\001m\277\302\001m\274\302\001m\271\302\001m\266\302\001m\263\302\001k\371\302\001m\260\302\001m\255\302\001k\360\302\001m\247\302\001m\244\302\001m\241\302\001m\236\302\001m\233\302\001m\230\302\001m\225\302\001m\222\302\001m\217\302\001m\214\302\001m\211\302\001m\206\302\001k\311\302\001m\203\302\001m\200\302\001m}\302\001mz\302\001mw\302\001mt\302\001mq\302\001mn\302\001mk\302\001mh\302\001me\302\001mb\302\001m_\302\001m\\\302\001mY\302\001mV\302\001mS\302\001mP\302\001mM\302\001mJ\302\001mG\302\001mD\302\001mA\302\001m>\302\001m;\302\001m8\302\001m5\302\001m2\302\001m/\302\001m,\302\001m)\302\001k]\302\001m&\302\001m#\302\001m \302\001m\035\302\001m\032\302\001kK\302\001m\027\302\001m\024\302\001m\021\302\001m\016\302\001m\013\302\001m\b\302\001m\005\302\001m\002\302\001l\377\302\001k-\302\001k*\302\001l\374\302\001l\366\302\001l\363\302\001l\360\302\001l\355\302\001l\352\302\001l\347\302\001l\344\302\001l\341\302\001l\336\302\001k\t\302\001l\333\302\001l\330\302\001l\325\302\001j\375\302\001j\372\302\001l\322\302\001l\317\302\001l\314\302\001j\356\302\001l\311\302\001l\306\302\001l\303\302\001l\300\302\001l\275\302\001j\334\302\001l\267\302\001l\264\302\001l\261\302\001m\252\302\001l\371\302\001l\272\302\001]\302\302\001]\313\302\001]\332\302\001]\335\302\001]\332\302\001]\327\302\001]\324\302\001]\321\302\001]\316\302\001]\313\302\001]\310\302\001]\305\302\001]\302!\302\001]\274sgen"
	.size	blob, 3205

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"D6942021-78B4-48CF-A2CF-64382A65274D"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.GooglePlayServices.Measurement"
	.size	assembly_name, 39

	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got
	.type	mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got
	.p2align	4
mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got:
	.zero	104
	.size	mono_aot_Xamarin_GooglePlayServices_Measurement_llvm_got, 104

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1,1
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurementjit_got
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurementjit_code_start
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurementjit_code_end
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurementmethod_addresses
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurementplt
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurementplt_end
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurementunwind_info
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurementunbox_trampolines
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurementunbox_trampolines_end
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurementunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_GooglePlayServices_Measurement_eh_frame:
	.type	mono_aot_Xamarin_GooglePlayServices_Measurement_eh_frame,@object
	.size	mono_aot_Xamarin_GooglePlayServices_Measurement_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_GooglePlayServices_Measurement_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	5
	.long	42
	.long	.Lmono_fde0-mono_aot_Xamarin_GooglePlayServices_Measurement_eh_frame
	.long	38
	.long	.Lmono_fde1-mono_aot_Xamarin_GooglePlayServices_Measurement_eh_frame
	.long	39
	.long	.Lmono_fde2-mono_aot_Xamarin_GooglePlayServices_Measurement_eh_frame
	.long	41
	.long	.Lmono_fde3-mono_aot_Xamarin_GooglePlayServices_Measurement_eh_frame
	.long	40
	.long	.Lmono_fde4-mono_aot_Xamarin_GooglePlayServices_Measurement_eh_frame
	.long	.Lfunc_end5-.Lfunc_begin5
	.long	.Lmono_eh_frame_end0-mono_aot_Xamarin_GooglePlayServices_Measurement_eh_frame
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
