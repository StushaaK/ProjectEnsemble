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
	movl	mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_Xamarin_AndroidX_Navigation_UI_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UI_icall_cold_wrapper_265
	.globl	mono_aot_Xamarin_AndroidX_Navigation_UI_icall_cold_wrapper_265
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Navigation_UI_icall_cold_wrapper_265,@function
mono_aot_Xamarin_AndroidX_Navigation_UI_icall_cold_wrapper_265:
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
	calll	*mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_Xamarin_AndroidX_Navigation_UI_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_AndroidX_Navigation_UI_icall_cold_wrapper_265
.Lexception0:

	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method
	.globl	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method,@function
mono_aot_Xamarin_AndroidX_Navigation_UI_init_method:
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
	movl	mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got@GOTOFF+16(%ebx), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got@GOTOFF+56(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB2_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end2:
	.size	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method, .Lfunc_end2-mono_aot_Xamarin_AndroidX_Navigation_UI_init_method
.Lexception1:

	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_mrgctx
	.globl	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_mrgctx
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_mrgctx,@function
mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_mrgctx:
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
	movl	mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got@GOTOFF+64(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB3_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end3:
	.size	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_mrgctx
.Lexception2:

	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_this
	.globl	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_this
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_this,@function
mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_this:
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
	movl	mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got@GOTOFF+60(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB4_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end4:
	.size	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_this, .Lfunc_end4-mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_this
.Lexception3:

	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_vtable
	.globl	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_vtable
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_vtable,@function
mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_vtable:
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
	movl	mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got@GOTOFF+68(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB5_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end5:
	.size	mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_vtable, .Lfunc_end5-mono_aot_Xamarin_AndroidX_Navigation_UI_init_method_gshared_vtable
.Lexception4:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Xamarin_AndroidX_Navigation_UIjit_got
	.long	mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got
	.long	mono_aot_Xamarin_AndroidX_Navigation_UI_eh_frame
	.long	0
	.long	0
	.long	mono_aot_Xamarin_AndroidX_Navigation_UIjit_code_start
	.long	mono_aot_Xamarin_AndroidX_Navigation_UIjit_code_end
	.long	mono_aot_Xamarin_AndroidX_Navigation_UImethod_addresses
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
	.long	mono_aot_Xamarin_AndroidX_Navigation_UIplt
	.long	mono_aot_Xamarin_AndroidX_Navigation_UIplt_end
	.long	mono_aot_Xamarin_AndroidX_Navigation_UIunwind_info
	.long	mono_aot_Xamarin_AndroidX_Navigation_UIunbox_trampolines
	.long	mono_aot_Xamarin_AndroidX_Navigation_UIunbox_trampolines_end
	.long	mono_aot_Xamarin_AndroidX_Navigation_UIunbox_trampoline_addresses
	.long	97
	.long	596
	.long	52
	.long	77
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	4132
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
	.ascii	"\206\343f\253\001\337\330\333Ia\2624iq\232j"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.ascii	"M\000\000\000\n\000\000\000\b\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000)\0004\000D\000O\000\000\000\000\000\001\t\001\t\001\005\037\005\005\003\007\007\007\007\b\005Z\005\005\003\t\b\t\b\n\t\200\244\n\t\t\013\n\b\b\b\005\200\367\005\005\003\f\013\n\013\007\b\201H\t\377\377\377\376\257\201Y\005\005\003\005\005\003\201y\003\013\006\007\b\001\001\001\t\201\253\377\377\377\376U\201\254\001\001\001\001"
	.size	method_info_offsets, 124

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\261\001\000\000H\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\311\001\000\000K\000\000\000\000\000\000\000\271\001\000\000I\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\321\001\000\000L\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\301\001\000\000J\000\000\000\000\000\000"
	.size	extra_method_table, 148

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000H\000\000\000\261\001\000\000I\000\000\000\271\001\000\000J\000\000\000\301\001\000\000K\000\000\000\311\001\000\000L\000\000\000\321\001\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\023\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\001\000\023\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\t\000\000\000\n\000\000\000\004\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\006\000\024\000\007\000\000"
	.size	class_name_table, 86

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"a\000\000\000\n\000\000\000\n\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000\201\331\002\001\001\001\001\001\001\001\002\201\346\002\002\002\003\002\002\002\002\002\201\374\003\002\003\003\003\007\003\b\006\202$\002\t\004\003\004\004\004\004\f\202V\f\004\f\004\006\004\007\005\004\202\227\005\004\004\004\004\004\004\004\004\202\300\004\004\004\004\004\004\007\004\004\202\353\004\004\004\f\004\f\004\004\004\203&\004\004\003\002\002\006\f\002\004\203Q\004\007\004\020\004\006"
	.size	got_info_offsets, 143

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\204\237\002\001\001\001\001\001\001\001\002\204\254\002\002\002\003\002\002\002\002\002\204\302\003\002\003\003"
	.size	llvm_got_info_offsets, 50

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.ascii	"M\000\000\000\n\000\000\000\b\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000G\000R\000\000\000\000\000\204\320\n\023\023\013\r\205%\021\r\r\024\024\024\024\f\r\205\306\021\r\rA@A<ED\207\264EDDML<<\f\r\211\270\021\r\rGFQK\024:\213\224:\377\377\377\3642\213\332\r\r\r\r\r\030\214H\031\020\017\030\f\r\r\r\032\214\376\377\377\377\363\002\215\013\t\t\t\t"
	.size	ex_info_offsets, 127

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\n\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\2154\007>\027|||\007z\027"
	.size	class_info_offsets, 29

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000Xamarin.AndroidX.Navigation.UI\0009AA0BA9F-B65A-45AD-9B12-4D41AA7109A3\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00098FDEEB5-CAD3-4F67-B78B-105DF850970D\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000CDF69449-7591-45AD-BC69-9E96B2EB3764\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Java.Interop\0001959115D-56F8-4447-8998-6CF39185638C\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 364

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\007\031\032\033\034\035\036\037\000\004\007 \031!\"#  \000\005\001\004\001$\005\001\004\001$\005\001\004\001$\005\001\004\001$\001\001\004\005\001\004\003$%&\005\001\004\003$'(\005\001\004\003$)*\005\001\004\003$+,\005\001\004\004-./$\005\001\005\0010\005\001\005\0010\005\001\005\0010\005\001\005\0010\001\001\005\005\001\005\00512103\005\001\005\0041104\005\001\005\00521105\005\001\005\0041106\005\001\005\006112107\005\001\005\00511108\005\001\005\0041109\005\001\005\00611210:\005\001\005\0051110;\005\001\005\0051110<\005\001\005\007111210=\005\001\005\00611110>\005\001\005\004110?\005\001\005\004110@\005\001\005\004AB/0\005\001\006\001C\005\001\006\001C\005\001\006\001C\005\001\006\001C\001\001\006\005\001\006\b1121CDCD\005\001\006\007111CECE\005\001\006\00611CFCF\005\001\006\00711,CGCG\005\001\006\003CHI\005\001\006\0041CJK\005\001\006\00521CLK\005\001\006\00521CMK\005\001\006\004NO/C\005\001\b\001P\005\001\b\001P\001\001\b\005\001\b\001P\005\001\b\001(\001\001\b\005\001\b\00211\001\001\b\005\001\b\007QRSTUQQ\005\001\b\002VW\005\001\b\0031XY\005\001\b\004Z[/P\000\000\000\004\007\\]^_]^_\004\001`\000\000\000\000\000\000\377\374\000\000\000\026\035\000\377\374\000\000\000\026\035\001\377\374\000\000\000\026\035\003\377\374\000\000\000\026\035\002\377\374\000\000\000\026\036\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\006\001\002\201E\001\017\000\001\r\006\001\003\333\000\000\001\r\003\333\000\000\001\005\007+\007\034\003\333\000\000\001\001\007\000\016\001\003\001\017\000/\017\000\200\334\017\000\201\251\016\001\004\002\017\000\202: \377\376\000\000\000\000\377+\000\000\001\017\000\202\266 \377\376\000\000\000\000\377+\000\000\002\017\000\203\177 \377\376\000\000\000\000\377+\000\000\003\017\000\203\363\r\003\333\000\000\002\017\000\204G\021\000\302\000\000\004\000\r\002\224\266\002\016\001\005\003\016\002\201\376\001\225\277\n\002\231\253\002\017\000\204\235\017\000\205L\017\000\206\t\017\000\206\270\017\000\207\233\017\000\210\310\017\000\212\003\017\000\212\306\017\000\213\323\017\000\214\356\017\000\216)\017\000\217\256\017\000\221A\017\000\222D\017\000\223/\021\000\302\000\000\005\000\016\001\006\004\017\000\223w\017\000\223\245\017\000\223\351\017\000\223\365\017\000\224\033 \377\376\000\000\000\000\377+\000\000\004\017\000\224\205 \377\376\000\000\000\000\377+\000\000\005\017\000\225j\017\000\226\233\017\000\227x\021\000\302\000\000\006\000\016\001\b\005\016\001\b\007\r\001\002\005?+?\034\001\002\001?\000 \377\376\000\000\000\000\377+\000\000\006\0055\017\000\230\316\017\000\230\350\017\000\230\360\021\000\302\000\000\b\000\017\000\231p\017\000\232\021\001\002\224\247\002\004\002\201\373\001\203d\r\007\203i\016\007\203i\225\271\r\001\t\006\201\t\003\377\374\000\000\000\031\001\003\377\374\000\000\000\031\002\003\302\001\375H\003\302\001\3757\003\301\000\020m\003\006\003\303\000\0034\003\302\001\352v\003\303\000\0035\003\303\000\006\004\003\377\376\000\000\000\000\377+\000\000\001\003\377\376\000\000\000\000\377+\000\000\002\003\377\376\000\000\000\000\377+\000\000\003\003\377\376\000\000\000\000\312\000\000#\003\302\001~\322\003\302\001\352{\003\303\000\0037\003\303\000\006\013\006\201)\003\301\000\024{\006k\003\303\000\006\n\003\301\000\030\326\003\303\000\005\345\003\302\001\352\213\003\303\000\005\350\003\302\001~c\003\302\001~j\003\302\001}x\003\377\376\000\000\000\000\312\000\0005\003\377\376\000\000\000\000\377+\000\000\004\003\377\376\000\000\000\000\377+\000\000\005\0036\003\302\001}\332\006\200\246\003\302\001}}\003\301\000\ro\006\200\204\006l\003\302\001}v\003;\003\302\001}\331\003\302\001}u\003\302\001~z\003\377\376\000\000\000\000\377+\000\000\006\003\302\001}\333\003\302\001}\337\003\302\001}Z\003\302\001}\\\006\200\236\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\n\000\000\005\000LP\200\003\000\200\212\021R\020\000\000\n\000T\020\"\b\b\002\b\f\020\000\200\212\000\200\340\020\000\000\t\000L\016 F\232\002\026.\000\200\212\000\031\020\000\000\002\f&\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\212\000\200\230\020\000\000\n\000h\024*\034`\016\006\f,\000\200\212\000\200\230\020\000\000\n\000h\024*\034`\016\006\f,\000\200\212\000\200\230\020\000\000\n\000h\024*\034`\016\006\f,\000\200\212\000\200\230\020\000\000\n\000h\024*\034`\016\006\f,\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\256%\002\202\021\001\002\377\377\377\377\274\201\347(\201\262\201\264\000\t\201\244\000\005\201\255\020\000\000 \000P\030\260\001\0242\030j\n\026,\222\001\030j\n\026\024$\026<\002\006\004p\f\026\f\026\004\b\000\200\256%\002\201\327\001\002\377\377\377\377\274\201\274(\201\207\201\211\000\t\201y\000\005\201\202\020\000\000\037\000P\030\260\001\0242\030j\n\026\"<\030j\n\026\024$\026<\002\006\004p\f\026\f\026\004\b\000\200\256%\002\202\021\001\002\377\377\377\377\274\201\347(\201\262\201\264\000\t\201\244\000\005\201\255\020\000\000 \000P\030\260\001\036\210\001\030j\n\026\"<\030j\n\026\024$\026<\002\006\004p\f\026\f\026\004\b\000\200\256%\002\201\306\001\002\377\377\377\377\300\201\257(\201z\201|\000\t\201l\000\005\201u\020\000\000\033\000P\030\232\001\0248\030j\n\034\"8\030j\n\034\024$\0260\004p\f\026\f\026\000\200\256%\002\202k\001\002\377\377\377\377\260\202E(\202\002\202\007\000\t\201\364\000\005\201\375\020\000\000$\000P\030\240\001\0242\030j\n\026\"<\030j\n\0262\222\001\030j\n\026\024$\0266\004v\f\026\f\026\f\026\000\200\256%\002\2021\001\002\377\377\377\377\260\202\032(\201\327\201\334\000\t\201\311\000\005\201\322\020\000\000#\000P\030\240\001\0242\030j\n\026\"<\030j\n\026(<\030j\n\026\024$\0266\004v\f\026\f\026\f\026\000\200\256%\002\201\306\001\002\377\377\377\377\300\201\257(\201z\201|\000\t\201l\000\005\201u\020\000\000\033\000P\030\232\001\0248\030j\n\034\"8\030j\n\034\024$\0260\004p\f\026\f\026\000\200\256%\002\202k\001\002\377\377\377\377\260\202E(\202\002\202\007\000\t\201\364\000\005\201\375\020\000\000$\000P\030\240\001\0242\030j\n\026\"<\030j\n\0262\222\001\030j\n\026\024$\0266\004v\f\026\f\026\f\026\000\200\256%\002\2021\001\002\377\377\377\377\260\202\032(\201\327\201\334\000\t\201\311\000\005\201\322\020\000\000#\000P\030\240\001\0242\030j\n\026\"<\030j\n\026(<\030j\n\026\024$\0266\004v\f\026\f\026\f\026\000\200\256%\002\2021\001\002\377\377\377\377\260\202\032(\201\327\201\334\000\t\201\311\000\005\201\322\020\000\000#\000P\030\240\001\0242\030j\n\026\"<\030j\n\026(<\030j\n\026\024$\0266\004v\f\026\f\026\f\026\000\200\256%\002\202\324\001\002\377\377\377\377\240\202\256(\202`\202e\000\t\202R\000\005\202[\020\000\000,\000P\030\240\001\0242\030j\n\026\"<\030j\n\026(<\030j\n\0262\222\001\030j\n\026\024$\0266\004v\f\026\f\026\f\026\f\026\000\200\256%\002\202\232\001\002\377\377\377\377\240\202\203(\2025\202:\000\t\202'\000\005\2020\020\000\000+\000P\030\240\001\0242\030j\n\026\"<\030j\n\026(<\030j\n\026(<\030j\n\026\024$\0266\004v\f\026\f\026\f\026\f\026\000\200\256%\002\201\306\001\002\377\377\377\377\300\201\257(\201z\201|\000\t\201l\000\005\201u\020\000\000\033\000P\030\232\001\0248\030j\n\034\"8\030j\n\034\024$\0260\004p\f\026\f\026\000\200\256%\002\201\306\001\002\377\377\377\377\300\201\257(\201z\201|\000\t\201l\000\005\201u\020\000\000\033\000P\030\232\001\0248\030j\n\034\"8\030j\n\034\024$\0260\004p\f\026\f\026\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\256%\002\202W\001\002\377\377\377\377\304\2021|\202\007\202\t\000\t\201\371\000\005\202\002\020\000\000&\000r\0308\f\020\024.\b\020\030\252\001\036\220\001\030v\n\034\024*\026\026\016F\020\006\f(\024$\0308\004p\f\026\000\200\256%\002\202\035\001\002\377\377\377\377\304\202\006|\201\334\201\336\000\t\201\316\000\005\201\327\020\000\000%\000r\0308\f\020\024.\b\020\030\252\001\024:\030v\n\034\024*\026\026\016F\020\006\f(\024$\0308\004p\f\026\000\200\256<\002\202<\001\002\377\377\377\377\310\202&\200\220\201\325\201\332\000\t\201\307\000\005\201\320\020\000\000/\000~\0308\f\020\024.\006\020\f\034\002\000\030\260\001\016\\\n\034\024*\026\034\016R\020\006\f(\024$\030>\004v\006\016\016$\f\026\000\000\f\026\000\200\256<\002\202&\001\002\377\377\377\377\310\202\020\200\226\201\333\201\335\000\t\201\315\000\005\201\326\020\000\000)\000~\0308\f\020\024.\006\020\f(\002\000\030\260\001\016\\\n\034\024*\026\034\016R\020\006\f(\024$\030>\004p\f\026\f\026\000\200\212\000\200\230\020\000\000\n\000h\024*\034`\016\006\f,\000\200\256\021\002\201\232\001\002\377\377\377\377\304\201\2015\201W\201Y\000\t\201I\000\005\201R\020\000\000\031\000j\030\204\001\0244\030v\n\034\024*\032^\016\006\0162\004p\f\026\004\b\000\200\256%\002\201\305\001\002\377\377\377\377\304\201\2356\201s\201u\000\t\201e\000\005\201n\020\000\000\031\000l\030\204\001\036l\030v\n\034\024*\032^\016\006\0160\004p\f\026\004\b\000\200\256%\002\201\305\001\002\377\377\377\377\304\201\2356\201s\201u\000\t\201e\000\005\201n\020\000\000\031\000l\030\204\001\036l\030v\n\034\024*\032^\016\006\0160\004p\f\026\004\b\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000\037\020\000\000\004\000&\f\f\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000D\020\000\000\004\000L\0160\000\200\212\000\200\270\020\000\000\016\000L\f\n\n$<\b7\022\026N\024\\\000\200\212<e\020\000\000\f\000T 4\004\b\026\026\000\000$\026\000\200\212<z\020\000\000\020\000T\016\026\f&\f\020\f\020\016 \n\006\f\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000]\020\000\000\006\000L\020@\n\"\000\200\212<\200\207\020\000\000\016\000T ,\004\b,>\n\006\f\020\026$\000\n\000\000\007\000L(\210\001\n\020\000\200\212\000#\020\000\000\004\f&\016\024\000\200\212\000 \020\000\000\004\000&\f\016\000\200\212\000#\020\000\000\004\000&\016\024\000\200\212%\201\006\020\000\000\020\000V ^\n,\f.\f\026\024L\n,\016,\000\200\212%\177\020\000\000\020\000V\016\006\b\f\002\016\f8\002\006\032\"\f\030\000\200\212\000'\020\000\000\004\000&\022\034\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\030\b\000\000\000\000\200\220\b\000\000\001\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\004\003\002\004\200\300\b\004\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\037\200\316\022\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207\n\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211\f\013\n\302\001\352b\302\001\352_\302\001\352\\\037\200\306&\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207\024\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211\026\025\024\302\001\352b\302\001\352_\302\001\352\\\037\200\3064\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207(\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211*)(\302\001\352b\302\001\352_\302\001\352\\\000\200\220\b\000\000\001 \200\306A\302\001\352u(\b\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\2077\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204<987\302\001\352b\302\001\352_\302\001\352\\@\004\200\200\t\000\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201 \200\242\302\001\352u(\000\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207\302\001\352z\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211\302\001\352}\302\001\352|\302\001\352z\302\001\352b\302\001\352_\302\001\352\\Fsgen"
	.size	blob, 4137

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"9AA0BA9F-B65A-45AD-9B12-4D41AA7109A3"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.AndroidX.Navigation.UI"
	.size	assembly_name, 31

	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got
	.type	mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got
	.p2align	4
mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got:
	.zero	104
	.size	mono_aot_Xamarin_AndroidX_Navigation_UI_llvm_got, 104

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1,1
	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UIjit_got
	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UIjit_code_start
	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UIjit_code_end
	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UImethod_addresses
	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UIplt
	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UIplt_end
	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UIunwind_info
	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UIunbox_trampolines
	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UIunbox_trampolines_end
	.hidden	mono_aot_Xamarin_AndroidX_Navigation_UIunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_AndroidX_Navigation_UI_eh_frame:
	.type	mono_aot_Xamarin_AndroidX_Navigation_UI_eh_frame,@object
	.size	mono_aot_Xamarin_AndroidX_Navigation_UI_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_AndroidX_Navigation_UI_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	5
	.long	76
	.long	.Lmono_fde0-mono_aot_Xamarin_AndroidX_Navigation_UI_eh_frame
	.long	72
	.long	.Lmono_fde1-mono_aot_Xamarin_AndroidX_Navigation_UI_eh_frame
	.long	73
	.long	.Lmono_fde2-mono_aot_Xamarin_AndroidX_Navigation_UI_eh_frame
	.long	75
	.long	.Lmono_fde3-mono_aot_Xamarin_AndroidX_Navigation_UI_eh_frame
	.long	74
	.long	.Lmono_fde4-mono_aot_Xamarin_AndroidX_Navigation_UI_eh_frame
	.long	.Lfunc_end5-.Lfunc_begin5
	.long	.Lmono_eh_frame_end0-mono_aot_Xamarin_AndroidX_Navigation_UI_eh_frame
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
