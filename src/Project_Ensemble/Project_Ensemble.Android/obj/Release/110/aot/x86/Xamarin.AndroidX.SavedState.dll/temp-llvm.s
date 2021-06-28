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
	movl	mono_aot_Xamarin_AndroidX_SavedState_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_Xamarin_AndroidX_SavedState_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.hidden	mono_aot_Xamarin_AndroidX_SavedState_icall_cold_wrapper_265
	.globl	mono_aot_Xamarin_AndroidX_SavedState_icall_cold_wrapper_265
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_SavedState_icall_cold_wrapper_265,@function
mono_aot_Xamarin_AndroidX_SavedState_icall_cold_wrapper_265:
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
	calll	*mono_aot_Xamarin_AndroidX_SavedState_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_Xamarin_AndroidX_SavedState_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_AndroidX_SavedState_icall_cold_wrapper_265
.Lexception0:

	.hidden	mono_aot_Xamarin_AndroidX_SavedState_init_method
	.globl	mono_aot_Xamarin_AndroidX_SavedState_init_method
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_SavedState_init_method,@function
mono_aot_Xamarin_AndroidX_SavedState_init_method:
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
	movl	mono_aot_Xamarin_AndroidX_SavedState_llvm_got@GOTOFF+16(%ebx), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_SavedState_llvm_got@GOTOFF+56(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB2_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end2:
	.size	mono_aot_Xamarin_AndroidX_SavedState_init_method, .Lfunc_end2-mono_aot_Xamarin_AndroidX_SavedState_init_method
.Lexception1:

	.hidden	mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_mrgctx
	.globl	mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_mrgctx
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_mrgctx,@function
mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_mrgctx:
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
	movl	mono_aot_Xamarin_AndroidX_SavedState_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_SavedState_llvm_got@GOTOFF+64(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB3_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end3:
	.size	mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_mrgctx
.Lexception2:

	.hidden	mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_this
	.globl	mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_this
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_this,@function
mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_this:
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
	movl	mono_aot_Xamarin_AndroidX_SavedState_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_SavedState_llvm_got@GOTOFF+60(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB4_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end4:
	.size	mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_this, .Lfunc_end4-mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_this
.Lexception3:

	.hidden	mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_vtable
	.globl	mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_vtable
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_vtable,@function
mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_vtable:
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
	movl	mono_aot_Xamarin_AndroidX_SavedState_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_SavedState_llvm_got@GOTOFF+68(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB5_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end5:
	.size	mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_vtable, .Lfunc_end5-mono_aot_Xamarin_AndroidX_SavedState_init_method_gshared_vtable
.Lexception4:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Xamarin_AndroidX_SavedStatejit_got
	.long	mono_aot_Xamarin_AndroidX_SavedState_llvm_got
	.long	mono_aot_Xamarin_AndroidX_SavedState_eh_frame
	.long	0
	.long	0
	.long	mono_aot_Xamarin_AndroidX_SavedStatejit_code_start
	.long	mono_aot_Xamarin_AndroidX_SavedStatejit_code_end
	.long	mono_aot_Xamarin_AndroidX_SavedStatemethod_addresses
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
	.long	mono_aot_Xamarin_AndroidX_SavedStateplt
	.long	mono_aot_Xamarin_AndroidX_SavedStateplt_end
	.long	mono_aot_Xamarin_AndroidX_SavedStateunwind_info
	.long	mono_aot_Xamarin_AndroidX_SavedStateunbox_trampolines
	.long	mono_aot_Xamarin_AndroidX_SavedStateunbox_trampolines_end
	.long	mono_aot_Xamarin_AndroidX_SavedStateunbox_trampoline_addresses
	.long	108
	.long	652
	.long	55
	.long	89
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	3793
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
	.ascii	"\363\304R\315\350'I\"\376:\006\320\000\273o\306"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.ascii	"Y\000\000\000\n\000\000\000\t\000\000\000\002\000\000\000\000\000\n\000\030\000\"\000,\0007\000G\000R\000]\000\000\000\000\000\000\000\000\000\001\t\013\t\377\377\377\377\354\025\005\005\003\005\005\0035\003\013\006\b\013\006\b\b\005|\005\005\003\006\007\b\007\006\b\200\270\005\005\005\003\007\t\007\007\b\200\365\005\005\005\003\b\t\377\377\377\376\350\201 \005\201*\003\005\005\003\006\003\013\007\t\000\201f\005\005\003\005\005\003\006\003\201\224\006\b\377\377\377\376^\201\252\001\001\001\001"
	.size	method_info_offsets, 142

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\257\001\000\000T\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\307\001\000\000W\000\000\000\000\000\000\000\267\001\000\000U\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\317\001\000\000X\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\277\001\000\000V\000\000\000\000\000\000"
	.size	extra_method_table, 148

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000T\000\000\000\257\001\000\000U\000\000\000\267\001\000\000V\000\000\000\277\001\000\000W\000\000\000\307\001\000\000X\000\000\000\317\001\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\023\000\r\000\000\000\000\000\000\000\003\000\000\000\002\000\000\000\005\000\000\000\006\000\000\000\001\000\023\000\013\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\b\000\000\000\f\000\000\000\000\000\000\000\n\000\000"
	.size	class_name_table, 82

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"l\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000\201\327\002\001\001\001\001\001\001\001\002\201\344\002\002\002\003\002\002\002\002\002\201\372\003\002\003\003\003\007\003\b\006\202\"\002\t\004\003\004\004\004\f\007\202W\003\002\002\006\f\002\004\004\f\202\212\002\002\006\005\004\004\f\004\007\202\275\004\004\004\f\005\004\004\004\004\202\361\004\004\004\f\004\004\004\007\004\203$\004\004\007\004\f\004\003\002\002\203T\f\002\004\004\004\007\004\f\004\203\213\002\006\f\002\004\004\004"
	.size	got_info_offsets, 157

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\204\353\002\001\001\001\001\001\001\001\002\204\370\002\002\002\003\002\002\002\002\002\205\016\003\002\003\003"
	.size	llvm_got_info_offsets, 50

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.ascii	"Y\000\000\000\n\000\000\000\t\000\000\000\002\000\000\000\000\000\013\000\033\000&\0001\000<\000L\000W\000b\000\000\000\000\000\000\000\000\000\205\034\n\2059\023\377\377\377\372\264\205W\r\r\r\r\r\030\205\305\031\020\021\032\020\021\032\f\r\206z\021\r\r\017<?46\f\207\262\r\021\r\r\024:44\f\210\271\r\021\r\r:<\377\377\377\366\231\211s\r\211\215\r\r\r\030\025\031\020\021!\000\212H\r\r\r\r\r\030\025\031\212\337\021\032\377\377\377\364\366\213\026\t\t\t\t"
	.size	ex_info_offsets, 147

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\r\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\013\000\213?\007>>\027\007{|||\215\326z\007"
	.size	class_info_offsets, 35

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\005\000\000\000Xamarin.AndroidX.SavedState\00015D75F6F-7BC6-4FFD-AE86-52D165AEA3F7\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00098FDEEB5-CAD3-4F67-B78B-105DF850970D\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000CDF69449-7591-45AD-BC69-9E96B2EB3764\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.AndroidX.Lifecycle.Common\0002004BD54-8E70-46CE-B4BB-3C15EF9CAC44\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Java.Interop\0001959115D-56F8-4447-8998-6CF39185638C\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 452

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\007\031\032\033\034\035\036\037\000\004\007 \031!\"#  \000\005\001\006\001$\005\001\006\001$\001\001\006\005\001\006\001$\005\001\006\001%\001\001\006\005\001\006\002&&\001\001\006\005\001\006\007'()*+''\005\001\006\002,-\005\001\006\004&./0\005\001\006\0071(23411\005\001\006\002,5\005\001\006\004&678\005\001\006\0049:;$\005\001\007\001<\005\001\007\001<\005\001\007\001<\005\001\007\001<\001\001\007\005\001\007\002<=\005\001\007\003<>?\005\001\007\004@&<A\005\001\007\003&<B\005\001\007\002<C\005\001\007\004DE;<\005\001\b\001F\005\001\b\001F\005\001\b\001F\005\001\b\001F\001\001\b\005\001\b\003FG0\005\001\b\005@&FHI\005\001\b\003&FJ\005\001\b\003&FK\005\001\b\004LM;F\005\001\t\001N\005\001\t\001N\005\001\t\001N\005\001\t\001N\001\001\t\005\001\t\004&NO%\005\001\t\005&@&NP\005\001\t\004QR;N\005\001\013\001S\005\001\013\001S\001\001\013\005\001\013\001S\005\001\013\001T\001\001\013\005\001\013\002&&\001\001\013\005\001\013\007UVWXYUU\005\001\013\003Z%[\005\001\013\005&\\]@&\005\001\013\004^_;S\005\001\r\001`\005\001\r\001`\001\001\r\005\001\r\001`\005\001\r\001a\001\001\r\005\001\r\002&&\001\001\r\005\001\r\007b(cdebb\005\001\r\002fg\005\001\r\004&hi?\005\001\r\004jk;`\000\000\000\000\000\377\374\000\000\000\026\035\000\377\374\000\000\000\026\035\001\377\374\000\000\000\026\035\003\377\374\000\000\000\026\035\002\377\374\000\000\000\026\036\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\006\001\002\201E\001\017\000\001\r\006\001\003\333\000\000\001\r\003\333\000\000\001\005\013+\013\034\003\333\000\000\001\001\013\000\016\001\004\001\017\000)\017\000\200\306\017\000\201\213\016\001\006\002 \377\376\000\000\000\000\377+\000\000\001\016\002\201\376\001\225\277\016\001\006\004\r\001\002\005\027+\027\034\001\002\001\027\000 \377\376\000\000\000\000\377+\000\000\002\005\r\017\000\203$\017\000\203P \377\376\000\000\000\000\377+\000\000\003\016\001\006\006\005\032+\032\034\001\002\001\032\000\005\303\000\000\212\017\000\203\246\017\000\203\300 \377\376\000\000\000\000\377+\000\000\004\017\000\204\002\021\000\302\000\000\006\000\r\002\224\266\002\016\001\007\b\017\000\204Z\017\000\204x \377\376\000\000\000\000\377+\000\000\005\n\002\231\253\002\017\000\204\377\017\000\205\330\017\000\206*\017\000\206\220\021\000\302\000\000\007\000\016\001\b\t\017\000\206\336\017\000\207a \377\376\000\000\000\000\377+\000\000\006\017\000\2104\017\000\210\200\017\000\210\306\021\000\302\000\000\b\000\016\001\t\n\017\000\211(\017\000\211\267\017\000\212H\021\000\302\000\000\t\000\016\001\013\013 \377\376\000\000\000\000\377+\000\000\007\016\001\013\r\r\001\003\005D+D\034\001\003\001D\000 \377\376\000\000\000\000\377+\000\000\b\005:\017\000\213\032\017\000\2132\017\000\213\224\021\000\302\000\000\013\000\016\001\r\017 \377\376\000\000\000\000\377+\000\000\t\016\001\r\021\005Q+Q\034\001\002\001Q\000 \377\376\000\000\000\000\377+\000\000\n\005G\017\000\214r\017\000\214\206\017\000\214\262\021\000\302\000\000\r\000\006\201\t\003\377\374\000\000\000\031\001\003\377\374\000\000\000\031\002\003\302\001\375H\003\302\001\3757\003\301\000\020m\003\n\003\304\000\0034\003\377\376\000\000\000\000\377+\000\000\001\003\016\003\302\001}\332\006\200\246\003\302\001}}\003\301\000\ro\006\200\204\006l\003\301\000\030\326\003\302\001}v\003\023\003\302\001\352v\003\302\001\352{\003\302\001}\331\003\302\001}u\003\302\001}x\003\302\001~z\003\377\376\000\000\000\000\377+\000\000\002\003\302\001}\203\003\302\001}\333\003\302\001}\334\003\377\376\000\000\000\000\377+\000\000\003\003\377\376\000\000\000\000\377+\000\000\004\003\302\001~\322\003\304\000\0035\003\304\000\005\354\003\302\001}\206\003\304\000\006\004\003\377\376\000\000\000\000\377+\000\000\005\006\201)\006k\003\304\000\005\351\003\301\000\024{\003\304\000\0037\003\304\000\006\023\003\377\376\000\000\000\000\377+\000\000\006\003\304\000\006\n\003\377\376\000\000\000\000\377+\000\000\007\003;\003@\003\377\376\000\000\000\000\377+\000\000\b\003\302\001}\370\003\377\376\000\000\000\000\377+\000\000\t\003H\003M\003\377\376\000\000\000\000\377+\000\000\n\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\n\000\000\005\000LP\200\003\000\200\212\021R\020\000\000\n\000T\020\"\b\b\002\b\f\020\000\200\212\000\200\340\020\000\000\t\000L\016 F\232\002\026.\000\200\212\000\031\020\000\000\002\f&\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000\037\020\000\000\004\000&\f\f\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000D\020\000\000\004\000L\0160\000\200\212\000\200\270\020\000\000\016\000L\f\n\n$<\b7\022\026N\024\\\000\200\212%e\020\000\000\f\000T 4\004\b\026\026\000\000$\026\000\200\212%z\020\000\000\020\000T\016\026\f&\f\020\f\020\016 \n\006\f\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000b\020\000\000\b\000L\020@\n\034\n\020\000\200\212%\200\232\020\000\000\020\000T ,\004\b,>\n\006\f\020\026\036\f,\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000b\020\000\000\b\000L\020@\n\034\n\020\000\200\212%\200\232\020\000\000\020\000T ,\004\b,>\n\006\f\020\026\036\f,\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\212\000d\020\000\000\006\000L\024$\032L\000\200\256%\002\201\200\001\002\377\377\377\377\310\201gJ\201=\201?\000\t\201/\000\005\2018\020\000\000\033\000x\f\034\002\000\030\200\001\016\\\n\026\024*\032X\016\006\0162\004p\f\026\004\b\000\200\256%\002\201\361\001\002\377\377\377\377\274\201\314<\201\227\201\231\000\t\201\211\000\005\201\222\020\000\000\036\000\\\f\034\002\000\030\200\001\016\\\n\026,\220\001\030v\n\034\024$\030D\004p\f\026\f\026\000\200\256%\002\201[\001\002\377\377\377\377\320\201E'\201\033\201\035\000\t\201\r\000\005\201\026\020\000\000\023\000N\030\200\001\0244\030v\n\034\024$\030D\004p\f\026\000\200\256%\002\201C\001\002\377\377\377\377\324\201-<\201\003\201\005\000\t\200\365\000\005\200\376\020\000\000\025\000b\f\026\002\000\030\200\001\016\\\n\026\024$\030>\004p\f\026\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\212\000\200\230\020\000\000\n\000h\024*\034`\016\006\f,\000\200\2569\002\201\274\001\002\377\377\377\377\304\201\2246\201j\201l\000\t\201\\\000\005\201e\020\000\000\031\000l\030\200\001\036l\030v\n\034\024*\030P\016\006\0160\004p\f\026\004\b\000\200\256%\002\201[\001\002\377\377\377\377\320\201E'\201\033\201\035\000\t\201\r\000\005\201\026\020\000\000\023\000N\030\200\001\0244\030v\n\034\024$\030D\004p\f\026\000\200\256%\002\201[\001\002\377\377\377\377\320\201E'\201\033\201\035\000\t\201\r\000\005\201\026\020\000\000\023\000N\030\200\001\0244\030v\n\034\024$\030D\004p\f\026\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\256%\002\201\221\001\002\377\377\377\377\304\201x5\201N\201P\000\t\201@\000\005\201I\020\000\000\031\000j\030\200\001\0244\030v\n\034\024*\030P\016\006\0162\004p\f\026\004\b\000\200\2569\002\201\372\001\002\377\377\377\377\274\201\324(\201\237\201\241\000\t\201\221\000\005\201\232\020\000\000\033\000P\030\240\001\0248\030j\n\034,v\030j\n\034\024$\0266\004p\f\026\f\026\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000\037\020\000\000\004\000&\f\f\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000D\020\000\000\004\000L\0160\000\200\212\000\200\270\020\000\000\016\000L\f\n\n$<\b7\022\026N\024\\\000\200\212%e\020\000\000\f\000T 4\004\b\026\026\000\000$\026\000\200\212%z\020\000\000\020\000T\016\026\f&\f\020\f\020\016 \n\006\f\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000\177\020\000\000\b\000L\020F\016<\016$\000\200\2129\201\202\020\000\000\027\000\\ ,\004\b,>\n\006\030\260\001\036f\030v\n\034\f\020\030,\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000\037\020\000\000\004\000&\f\f\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000D\020\000\000\004\000L\0160\000\200\212\000\200\270\020\000\000\016\000L\f\n\n$<\b7\022\026N\024\\\000\200\212%e\020\000\000\f\000T 4\004\b\026\026\000\000$\026\000\200\212%z\020\000\000\020\000T\016\026\f&\f\020\f\020\016 \n\006\f\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000b\020\000\000\b\000L\020@\n\034\n\020\000\200\212%\200\232\020\000\000\020\000T ,\004\b,>\n\006\f\020\026\036\f,\000\n\000\000\007\000L(\210\001\n\020\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\030\b\000\000\000\000\200\220\b\000\000\001\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\004\003\002\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\b\007\006\004\200\300\b\004\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\000\200\220\b\000\000\001!\200\306\034\302\001\352u,\f\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207\017\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\024\021\020\017\302\001\352b\302\001\352_\302\001\352\\\030\033\037\200\316'\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207\036\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211 \037\036\302\001\352b\302\001\352_\302\001\352\\\037\200\3061\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207)\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211+*)\302\001\352b\302\001\352_\302\001\352\\\037\200\3069\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\2073\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211543\302\001\352b\302\001\352_\302\001\352\\\000\200\220\b\000\000\001 \200\306F\302\001\352u(\b\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207<\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204A>=<\302\001\352b\302\001\352_\302\001\352\\E\000\200\220\b\000\000\001 \200\306S\302\001\352u(\b\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207I\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204NKJI\302\001\352b\302\001\352_\302\001\352\\Rsgen"
	.size	blob, 3798

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"15D75F6F-7BC6-4FFD-AE86-52D165AEA3F7"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.AndroidX.SavedState"
	.size	assembly_name, 28

	.hidden	mono_aot_Xamarin_AndroidX_SavedState_llvm_got
	.type	mono_aot_Xamarin_AndroidX_SavedState_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_AndroidX_SavedState_llvm_got
	.p2align	4
mono_aot_Xamarin_AndroidX_SavedState_llvm_got:
	.zero	104
	.size	mono_aot_Xamarin_AndroidX_SavedState_llvm_got, 104

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1,1
	.hidden	mono_aot_Xamarin_AndroidX_SavedStatejit_got
	.hidden	mono_aot_Xamarin_AndroidX_SavedStatejit_code_start
	.hidden	mono_aot_Xamarin_AndroidX_SavedStatejit_code_end
	.hidden	mono_aot_Xamarin_AndroidX_SavedStatemethod_addresses
	.hidden	mono_aot_Xamarin_AndroidX_SavedStateplt
	.hidden	mono_aot_Xamarin_AndroidX_SavedStateplt_end
	.hidden	mono_aot_Xamarin_AndroidX_SavedStateunwind_info
	.hidden	mono_aot_Xamarin_AndroidX_SavedStateunbox_trampolines
	.hidden	mono_aot_Xamarin_AndroidX_SavedStateunbox_trampolines_end
	.hidden	mono_aot_Xamarin_AndroidX_SavedStateunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_AndroidX_SavedState_eh_frame:
	.type	mono_aot_Xamarin_AndroidX_SavedState_eh_frame,@object
	.size	mono_aot_Xamarin_AndroidX_SavedState_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_AndroidX_SavedState_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	5
	.long	88
	.long	.Lmono_fde0-mono_aot_Xamarin_AndroidX_SavedState_eh_frame
	.long	84
	.long	.Lmono_fde1-mono_aot_Xamarin_AndroidX_SavedState_eh_frame
	.long	85
	.long	.Lmono_fde2-mono_aot_Xamarin_AndroidX_SavedState_eh_frame
	.long	87
	.long	.Lmono_fde3-mono_aot_Xamarin_AndroidX_SavedState_eh_frame
	.long	86
	.long	.Lmono_fde4-mono_aot_Xamarin_AndroidX_SavedState_eh_frame
	.long	.Lfunc_end5-.Lfunc_begin5
	.long	.Lmono_eh_frame_end0-mono_aot_Xamarin_AndroidX_SavedState_eh_frame
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
