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
	movl	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_icall_cold_wrapper_265
	.globl	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_icall_cold_wrapper_265
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_icall_cold_wrapper_265,@function
mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_icall_cold_wrapper_265:
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
	calll	*mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_icall_cold_wrapper_265
.Lexception0:

	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method
	.globl	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method,@function
mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method:
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
	movl	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got@GOTOFF+16(%ebx), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got@GOTOFF+56(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB2_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end2:
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method, .Lfunc_end2-mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method
.Lexception1:

	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_mrgctx
	.globl	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_mrgctx
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_mrgctx,@function
mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_mrgctx:
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
	movl	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got@GOTOFF+64(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB3_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end3:
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_mrgctx
.Lexception2:

	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_this
	.globl	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_this
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_this,@function
mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_this:
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
	movl	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got@GOTOFF+60(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB4_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end4:
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_this, .Lfunc_end4-mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_this
.Lexception3:

	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_vtable
	.globl	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_vtable
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_vtable,@function
mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_vtable:
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
	movl	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got@GOTOFF+68(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB5_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end5:
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_vtable, .Lfunc_end5-mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_init_method_gshared_vtable
.Lexception4:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimejit_got
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_eh_frame
	.long	0
	.long	0
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimejit_code_start
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimejit_code_end
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimemethod_addresses
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
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimeplt
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimeplt_end
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimeunwind_info
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimeunbox_trampolines
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimeunbox_trampolines_end
	.long	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimeunbox_trampoline_addresses
	.long	98
	.long	532
	.long	35
	.long	67
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	2895
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
	.ascii	"\333\334A>\373jh\260\331\335\234\273\356i\223~"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.ascii	"C\000\000\000\n\000\000\000\007\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0003\000>\000\000\000\000\000\000\000\000\000\000\000\000\000\001\t\001\t\001\005\005\005)\003\f\013\005\007\013\005\006\013v\b\t\013\006\007\013\006\007\013\200\310\b\013\006\007\b\005\005\005\005\201\007\n\007\b\005\005\005\005\003\b\201H\377\377\377\376\270\201P\001\001\001\001"
	.size	method_info_offsets, 105

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000U\001\000\000>\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000m\001\000\000A\000\000\000\000\000\000\000]\001\000\000?\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000u\001\000\000B\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000e\001\000\000@\000\000\000\000\000\000"
	.size	extra_method_table, 148

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000>\000\000\000U\001\000\000?\000\000\000]\001\000\000@\000\000\000e\001\000\000A\000\000\000m\001\000\000B\000\000\000u\001\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\023\000\002\000\000\000\000\000\000\000\004\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\006\000\023\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\b\000\000"
	.size	class_name_table, 82

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"b\000\000\000\n\000\000\000\n\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000\201}\002\001\001\001\001\001\001\001\002\201\212\002\002\002\003\002\002\002\002\002\201\240\003\002\003\003\003\007\003\b\006\201\310\002\t\004\003\004\004\004\007\005\201\366\004\003\002\002\006\f\004\f\004\202*\002\002\006\004\004\003\002\002\006\202U\004\004\f\004\002\002\006\f\004\202\213\002\002\006\004\004\002\002\006\004\202\257\002\002\006\004\004\007\005\004\004\202\331\004\007\004\004\f\004\004"
	.size	got_info_offsets, 144

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\203\331\002\001\001\001\001\001\001\001\002\203\346\002\002\002\003\002\002\002\002\002\203\374\003\002\003\003"
	.size	llvm_got_info_offsets, 50

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.ascii	"C\000\000\000\n\000\000\000\007\000\000\000\002\000\000\000\000\000\n\000\025\000 \000+\0006\000A\000\000\000\000\000\000\000\000\000\000\000\000\000\204\n\n\023\023\013\r\r\021\204}\r-\020\021\024\020\017\017\020\205;\033\037\020\021\033\020\021\033\020\206\016\033\020\021\033\f\r\r\021\r\206\266\"\033\f\r\r\021\r\r\037\207\207\377\377\377\370y\207\223\t\t\t\t"
	.size	ex_info_offsets, 108

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\b\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\207\274\007>>>\027\200\203\201\274"
	.size	class_info_offsets, 29

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\005\000\000\000Xamarin.AndroidX.Lifecycle.Runtime\000A9EA506A-995B-47BE-9022-7AA9F7657C8E\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00098FDEEB5-CAD3-4F67-B78B-105DF850970D\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000CDF69449-7591-45AD-BC69-9E96B2EB3764\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Java.Interop\0001959115D-56F8-4447-8998-6CF39185638C\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000Xamarin.AndroidX.Lifecycle.Common\0002004BD54-8E70-46CE-B4BB-3C15EF9CAC44\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 460

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\007\031\032\033\034\035\036\037\000\004\007 \031!\"#  \000\005\001\006\001$\005\001\006\001$\005\001\006\001$\005\001\006\001$\001\001\006\005\001\006\b%%&%$'$'\005\001\006\007()*+,((\005\001\006\001-\005\001\006\003$./\005\001\006\0070123400\005\001\006\001-\005\001\006\002$5\005\001\006\0076789:66\005\001\006\002-;\005\001\006\004&%$<\005\001\006\005&%$=>\005\001\006\007?7@AB??\005\001\006\002-C\005\001\006\003%$D\005\001\006\007E7FGHEE\005\001\006\002-/\005\001\006\003%$I\005\001\006\007J7KLMJJ\005\001\006\002-;\005\001\006\004&%$N\005\001\006\007O7PQROO\005\001\006\002-/\005\001\006\003%$S\005\001\006\004TUV$\005\001\007\001W\005\001\007\001W\005\001\007\001W\005\001\007\001W\001\001\007\005\001\007\006%%WXWX\005\001\007\003%WY\005\001\007\004Z[VW\005\001\b\001\\\005\001\b\001\\\005\001\b\001\\\005\001\b\001\\\001\001\b\005\001\b\004%\\]^\005\001\b\005%&%\\_\005\001\b\004`aV\\\000\000\000\000\000\377\374\000\000\000\026\035\000\377\374\000\000\000\026\035\001\377\374\000\000\000\026\035\003\377\374\000\000\000\026\035\002\377\374\000\000\000\026\036\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\006\001\002\201E\001\017\000\001\r\006\001\003\333\000\000\001\r\003\333\000\000\001\005\017+\017\034\003\333\000\000\001\001\017\000\016\001\005\001\017\000'\017\000\200\274\017\000\201E\016\001\006\002\016\002\201\376\001\225\277\n\002\231\253\002\017\000\201\356\016\001\006\003\r\001\003\005\030+\030\034\001\003\001\030\000 \377\376\000\000\000\000\377+\000\000\001\017\000\202< \377\376\000\000\000\000\377+\000\000\002\016\001\006\004\r\001\002\005\033+\033\034\001\002\001\033\000\017\000\202\252\016\001\006\005\r\001\004\005\036+\036\034\001\004\001\036\000 \377\376\000\000\000\000\377+\000\000\003\017\000\202\324\017\000\203@ \377\376\000\000\000\000\377+\000\000\004\016\001\006\006\005\"+\"\034\001\004\001\"\000 \377\376\000\000\000\000\377+\000\000\005\017\000\203\363\016\001\006\007\005%+%\034\001\004\001%\000\017\000\204m\016\001\006\b\005(+(\034\001\004\001(\000\017\000\204\321\016\001\006\t\005+++\034\001\004\001+\000\017\000\205C\017\000\205\263\021\000\302\000\000\006\000\r\002\224\266\002\016\001\007\n\017\000\205\375\017\000\206\005\017\000\206[\021\000\302\000\000\007\000\016\001\b\013\017\000\206\237 \377\376\000\000\000\000\377+\000\000\006\017\000\207\031\017\000\207\225\021\000\302\000\000\b\000\006\201\t\003\377\374\000\000\000\031\001\003\377\374\000\000\000\031\002\003\302\001\375H\003\302\001\3757\003\301\000\020m\003\016\003\303\000\0034\003\304\000\000\035\003\302\001\352{\003\301\000\030\326\003\303\000\0035\003\303\000\005\345\003\302\001\352\213\003\303\000\005\350\003\301\000\024{\006k\003\302\001~z\003\377\376\000\000\000\000\377+\000\000\001\003\302\001}\203\003\303\000\006\005\003\377\376\000\000\000\000\377+\000\000\002\003\303\000\005\371\003\377\376\000\000\000\000\377+\000\000\003\003\303\000\005\352\003\303\000\0037\003\303\000\006\023\003\377\376\000\000\000\000\377+\000\000\004\003\377\376\000\000\000\000\377+\000\000\005\003\302\001~\322\003\302\001VY\003\303\000\006\n\003\302\001\352v\003\377\376\000\000\000\000\377+\000\000\006\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\n\000\000\005\000LP\200\003\000\200\212\021R\020\000\000\n\000T\020\"\b\b\002\b\f\020\000\200\212\000\200\340\020\000\000\t\000L\016 F\232\002\026.\000\200\212\000\031\020\000\000\002\f&\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\212%\202\025\020\000\000#\000x\0308\f\020\024.\006\020\030\260\001\036f\030v\n\034\024*\026\034\016R\020\006\f(\024$\030>\f\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000_\020\000\000\b\000L\020@\n\026\n\020\000\200\212\000\200\230\020\000\000\n\000h\024*\034`\016\006\f,\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000W\020\000\000\006\000L\020@\n\026\000\200\212\000a\020\000\000\006\000L\024$\032F\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\212<\201_\020\000\000\021\000T\030\260\001\036f\030v\n\034\024$\030D\f\020\000\200\212<\201\225\020\000\000\025\000p\030\260\001\036f\030v\n\034\024*\030P\016\006\f2\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\212<\2014\020\000\000\021\000T\030\260\001\024.\030v\n\034\024$\030D\f\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\212<\2014\020\000\000\021\000T\030\260\001\024.\030v\n\034\024$\030D\f\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\212<\201_\020\000\000\021\000T\030\260\001\036f\030v\n\034\024$\030D\f\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\212<\2014\020\000\000\021\000T\030\260\001\024.\030v\n\034\024$\030D\f\020\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\212<\201\022\020\000\000\030\000p\0308\f\020\024.\006\020\024*\026\026\020N\020\006\f(\024$\032@\000\200\212<\201-\020\000\000\021\000T\030\260\001\024.\030v\n\034\024$\0266\f\020\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\212<\201j\020\000\000\025\000p\030\260\001\024.\030v\n\034\024*\030P\016\006\f2\f\026\000\200\212%\201\306\020\000\000\032\000V\030\260\001\024,\030j\n\034,\202\001\030j\n\034\024$\0266\f\020\f\026\000\n\000\000\007\000L(\210\001\n\020\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\030\b\000\000\000\000\200\220\b\000\000\001\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\004\003\002\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\b\007\006\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\f\013\n\004\200\300\b\004\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201&\200\306-\302\001\352u  \000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207\022\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211\024\023\022\302\001\352b\302\001\352_\302\001\352\\)\037\031,&#\034o\200\3065\302\001\352u \004\000\004\302\001\352j\302\001V\271\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207/\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\21110/\302\001\352b\302\001V\264\302\001\352\\\302\001W'\302\001V\315\302\001V\375\302\001V\331\302\001W^\302\001W[\302\001WX\302\001WU\302\001WR\302\001WO\302\001WL\302\001WI\302\001WF\302\001WC\302\001W@\302\001W=\302\001W:\302\001W7\302\001W3\302\001W0\302\001W-\302\001W*\302\001W'\302\001W$\302\001W!\302\001W\036\302\001W\033\302\001W\030\302\001W\025\302\001W\022\302\001W\017\302\001W\f\302\001W\t\302\001W\006\302\001W\003\302\001W\000\302\001V\375\302\001V\372\302\001V\367\302\001V\364\302\001V\361\302\001V\356\302\001V\353\302\001V\350\302\001V\345\302\001V\342\302\001V\337\302\001V\334\302\001V\331\302\001V\326\302\001V\323\302\001V\320\302\001V\315\302\001V\312\302\001V\307\302\001V\304\302\001V\301\302\001V\276\302\001V\263\302\001V\260\302\001V\255\302\001V\254\302\001V\244\302\001V\243\302\001V\236\302\001V\235\302\001V\230\302\001V\227\302\001V\217\302\001V\216\302\001V\210\302\001Vy\302\001Vx\302\001Vs\302\001Vr\302\001Vm\302\001Vg\302\001Vf\302\001Va\302\001V`\037\200\306=\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\2077\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211987\302\001\352b\302\001\352_\302\001\352\\sgen"
	.size	blob, 2900

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"A9EA506A-995B-47BE-9022-7AA9F7657C8E"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.AndroidX.Lifecycle.Runtime"
	.size	assembly_name, 35

	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got
	.p2align	4
mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got:
	.zero	104
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_llvm_got, 104

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1,1
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimejit_got
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimejit_code_start
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimejit_code_end
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimemethod_addresses
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimeplt
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimeplt_end
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimeunwind_info
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimeunbox_trampolines
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimeunbox_trampolines_end
	.hidden	mono_aot_Xamarin_AndroidX_Lifecycle_Runtimeunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_eh_frame:
	.type	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_eh_frame,@object
	.size	mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	5
	.long	66
	.long	.Lmono_fde0-mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_eh_frame
	.long	62
	.long	.Lmono_fde1-mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_eh_frame
	.long	63
	.long	.Lmono_fde2-mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_eh_frame
	.long	65
	.long	.Lmono_fde3-mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_eh_frame
	.long	64
	.long	.Lmono_fde4-mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_eh_frame
	.long	.Lfunc_end5-.Lfunc_begin5
	.long	.Lmono_eh_frame_end0-mono_aot_Xamarin_AndroidX_Lifecycle_Runtime_eh_frame
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
