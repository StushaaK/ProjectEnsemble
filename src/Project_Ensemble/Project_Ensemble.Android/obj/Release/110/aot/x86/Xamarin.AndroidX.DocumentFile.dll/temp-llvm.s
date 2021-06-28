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
	movl	mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_Xamarin_AndroidX_DocumentFile_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.hidden	mono_aot_Xamarin_AndroidX_DocumentFile_icall_cold_wrapper_265
	.globl	mono_aot_Xamarin_AndroidX_DocumentFile_icall_cold_wrapper_265
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_DocumentFile_icall_cold_wrapper_265,@function
mono_aot_Xamarin_AndroidX_DocumentFile_icall_cold_wrapper_265:
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
	calll	*mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_Xamarin_AndroidX_DocumentFile_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_AndroidX_DocumentFile_icall_cold_wrapper_265
.Lexception0:

	.hidden	mono_aot_Xamarin_AndroidX_DocumentFile_init_method
	.globl	mono_aot_Xamarin_AndroidX_DocumentFile_init_method
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_DocumentFile_init_method,@function
mono_aot_Xamarin_AndroidX_DocumentFile_init_method:
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
	movl	mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got@GOTOFF+16(%ebx), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got@GOTOFF+56(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB2_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end2:
	.size	mono_aot_Xamarin_AndroidX_DocumentFile_init_method, .Lfunc_end2-mono_aot_Xamarin_AndroidX_DocumentFile_init_method
.Lexception1:

	.hidden	mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_mrgctx
	.globl	mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_mrgctx
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_mrgctx,@function
mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_mrgctx:
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
	movl	mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got@GOTOFF+64(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB3_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end3:
	.size	mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_mrgctx
.Lexception2:

	.hidden	mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_this
	.globl	mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_this
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_this,@function
mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_this:
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
	movl	mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got@GOTOFF+60(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB4_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end4:
	.size	mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_this, .Lfunc_end4-mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_this
.Lexception3:

	.hidden	mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_vtable
	.globl	mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_vtable
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_vtable,@function
mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_vtable:
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
	movl	mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got@GOTOFF+68(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB5_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end5:
	.size	mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_vtable, .Lfunc_end5-mono_aot_Xamarin_AndroidX_DocumentFile_init_method_gshared_vtable
.Lexception4:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Xamarin_AndroidX_DocumentFilejit_got
	.long	mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got
	.long	mono_aot_Xamarin_AndroidX_DocumentFile_eh_frame
	.long	0
	.long	0
	.long	mono_aot_Xamarin_AndroidX_DocumentFilejit_code_start
	.long	mono_aot_Xamarin_AndroidX_DocumentFilejit_code_end
	.long	mono_aot_Xamarin_AndroidX_DocumentFilemethod_addresses
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
	.long	mono_aot_Xamarin_AndroidX_DocumentFileplt
	.long	mono_aot_Xamarin_AndroidX_DocumentFileplt_end
	.long	mono_aot_Xamarin_AndroidX_DocumentFileunwind_info
	.long	mono_aot_Xamarin_AndroidX_DocumentFileunbox_trampolines
	.long	mono_aot_Xamarin_AndroidX_DocumentFileunbox_trampolines_end
	.long	mono_aot_Xamarin_AndroidX_DocumentFileunbox_trampoline_addresses
	.long	146
	.long	720
	.long	34
	.long	118
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	3588
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
	.ascii	"\335\255:'4\016\bBd\346\212\350]\370\004\326"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.ascii	"v\000\000\000\n\000\000\000\f\000\000\000\002\000\000\000\000\000\n\000\024\000\036\0000\000B\000[\000u\000\205\000\237\000\252\000\265\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\t\001\007\001\005\035\005\005\003\013\377\377\377\377\313:\013\377\377\377\377\273JU\377\377\377\377\253Z\013\377\377\377\377\233j\013\005\007\013\000\200\221\013\377\377\377\377d\200\241\013\377\377\377\377T\200\261\013\377\377\377\377D\200\301\013\377\377\377\3774\200\321\013\377\377\377\377$\200\341\013\377\377\377\377\024\200\361\200\374\377\377\377\377\004\201\001\013\005\007\b\t\t\b\201E\377\377\377\376\273\201J\013\377\377\377\376\253\201Z\013\377\377\377\376\233\201k\013\000\201{\b\003\005\005\006\007\007\007\201\262\t\007\007\b\b\007\007\007\007\201\377\007\377\377\377\375\372\202\017\001\001\001\001"
	.size	method_info_offsets, 235

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\024\002\000\000q\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000,\002\000\000t\000\000\000\000\000\000\000\034\002\000\000r\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0004\002\000\000u\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000$\002\000\000s\000\000\000\000\000\000"
	.size	extra_method_table, 148

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000q\000\000\000\024\002\000\000r\000\000\000\034\002\000\000s\000\000\000$\002\000\000t\000\000\000,\002\000\000u\000\000\0004\002\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\023\000\000\000\000\000\002\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\n\000\000\000\001\000\023\000\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\005\000\000\000\007\000\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\006\000\000\000\t\000\000"
	.size	class_name_table, 86

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\222\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\202<\002\001\001\001\001\001\001\001\002\202I\002\002\002\003\002\002\002\002\002\202_\003\002\003\003\003\007\003\b\006\202\207\002\t\004\003\004\004\003\002\002\202\256\f\004\002\002\006\004\002\002\006\202\332\003\002\002\006\004\002\002\006\004\203\005\004\002\002\006\004\002\002\006\004\203'\002\006\004\002\002\006\004\003\002\203H\006\004\003\002\002\006\004\002\002\203m\004\002\002\006\004\002\002\006\004\203\224\004\004\004\004\004\003\002\002\006\203\271\002\002\006\004\002\002\006\f\004\203\344\002\002\006\004\007\005\004\004\004\204\016\004\004\004\f\004\004\004\004\004\204>\004\004\004\003\004"
	.size	got_info_offsets, 207

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\205\022\002\001\001\001\001\001\001\001\002\205\037\002\002\002\003\002\002\002\002\002\2055\003\002\003\003"
	.size	llvm_got_info_offsets, 50

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.ascii	"v\000\000\000\n\000\000\000\f\000\000\000\002\000\000\000\000\000\n\000\024\000\037\0004\000I\000b\000|\000\214\000\246\000\261\000\274\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\205C\n\023\023\013\r\205\230\021\r\r\020\377\377\377\372-\205\342\020\377\377\377\372\016\206\001\206\021\377\377\377\371\357\206 \020\377\377\377\371\320\206A\020\021\024\020\000\206\227\020\377\377\377\371Y\206\270\020\377\377\377\3718\206\327\020\377\377\377\371\031\206\366\020\377\377\377\370\372\207\031\020\377\377\377\370\327\207?\020\377\377\377\370\261\207^\207n\377\377\377\370\222\207}\020\023<:BB@\210\352\377\377\377\367\026\210\371\020\377\377\377\366\367\211\030\020\377\377\377\366\330\2119\020\000\211Z\f\r\r\r\017\017\017\024\211\342\024\017\017<E\017\017\017\017\212\347:\377\377\377\364\337\213-\t\t\t\t"
	.size	ex_info_offsets, 242

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\n\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\213V\007>>>>>>\027\200\216"
	.size	class_info_offsets, 30

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000Xamarin.AndroidX.DocumentFile\000D4A21052-155C-4095-9ECC-DAD144822E2D\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00098FDEEB5-CAD3-4F67-B78B-105DF850970D\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000CDF69449-7591-45AD-BC69-9E96B2EB3764\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Java.Interop\0001959115D-56F8-4447-8998-6CF39185638C\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 364

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\007\031\032\033\034\035\036\037\000\004\005 \031!  \000\005\001\t\001\"\005\001\t\001\"\005\001\t\001\"\005\001\t\001\"\001\001\t\005\001\t\007#$%&'##\005\001\t\001(\005\001\t\007)$*+,))\005\001\t\001(\005\001\t\007-$./0--\005\001\t\001(\005\001\t\0071234511\005\001\t\001(\005\001\t\0076278966\005\001\t\001(\005\001\t\003\":;\005\001\t\007<2=>?<<\005\001\t\001(\005\001\t\007@2ABC@@\005\001\t\001(\005\001\t\007D$EFGDD\005\001\t\001(\005\001\t\007H$IJKHH\005\001\t\001(\005\001\t\007LMNOPLL\005\001\t\001(\005\001\t\007QRSTUQQ\005\001\t\001(\005\001\t\007V$WXYVV\005\001\t\001(\005\001\t\007Z$[\\]ZZ\005\001\t\001(\005\001\t\007^M_`a^^\005\001\t\001(\005\001\t\003\"b;\005\001\t\004c\"d;\005\001\t\005cc\"e;\005\001\t\005cc\"f;\005\001\t\004cc\"g\005\001\t\007hijklhh\005\001\t\001(\005\001\t\007minopmm\005\001\t\001(\005\001\t\007q2rstqq\005\001\t\002(u\005\001\t\007vwxyzvv\005\001\t\001(\005\001\t\004{|}\"\001\001\n\005\001\n\001~\005\001\n\001~\005\001\n\002~\177\005\001\n\002~\200\200\005\001\n\002~\200\201\005\001\n\002~\200\202\005\001\n\002~\200\203\005\001\n\003~\200\204\200\205\005\001\n\002~\200\206\005\001\n\002~\200\207\005\001\n\003~\200\210;\005\001\n\003~\200\211;\005\001\n\002~\200\212\005\001\n\002~\200\213\005\001\n\002~\200\214\005\001\n\002~\200\215\005\001\n\004~\200\216|\200\217\005\001\n\002~\200\220\005\001\n\004{\200\221}~\000\000\000\000\000\377\374\000\000\000\026\035\000\377\374\000\000\000\026\035\001\377\374\000\000\000\026\035\003\377\374\000\000\000\026\035\002\377\374\000\000\000\026\036\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\006\001\002\201E\001\017\000\001\r\006\001\003\333\000\000\001\r\003\333\000\000\001\005\033+\033\034\003\333\000\000\001\001\033\000\016\001\b\001\017\000?\016\001\t\002\016\001\t\003\r\001\004\005#+#\034\001\004\001#\000 \377\376\000\000\000\000\377+\000\000\001\016\001\t\004\005&+&\034\001\004\001&\000\016\001\t\005\005)+)\034\001\004\001)\000\016\001\t\006\r\001\003\005,+,\034\001\003\001,\000\016\001\t\007\005/+/\034\001\003\001/\000\017\000\200\360 \377\376\000\000\000\000\377+\000\000\002\016\001\t\b\0052+2\034\001\003\0012\000\016\001\t\t\0055+5\034\001\003\0015\000\016\001\t\n\0058+8\034\001\004\0018\000\016\001\t\013\005;+;\034\001\004\001;\000\016\001\t\f\r\001\005\005>+>\034\001\005\001>\000\016\001\t\r\r\001\007\005A+A\034\001\007\001A\000\016\001\t\016\005D+D\034\001\004\001D\000\016\001\t\017\005G+G\034\001\004\001G\000\016\001\t\020\005J+J\034\001\005\001J\000\017\000\201l\016\002\201\376\001\225\277\017\000\202\003\017\000\202\222\017\000\203c\017\000\2040\016\001\t\021\r\001\002\005Q+Q\034\001\002\001Q\000\016\001\t\022\005T+T\034\001\002\001T\000\016\001\t\023\005W+W\034\001\003\001W\000 \377\376\000\000\000\000\377+\000\000\003\016\001\t\024\r\001\006\005Z+Z\034\001\006\001Z\000\017\000\204\250\021\000\302\000\000\t\000\r\002\224\266\002\016\001\n\025\017\000\205\000\017\000\205 \017\000\2056\017\000\205R\017\000\205\214\017\000\205\306 \377\376\000\000\000\000\377+\000\000\004\017\000\205\374\017\000\206\024\017\000\206.\017\000\206\323\017\000\207\222\017\000\207\250\017\000\207\276\017\000\207\340\017\000\207\366\n\001\t\017\000\210l\021\000\302\000\000\n\000\006\201\t\003\377\374\000\000\000\031\001\003\377\374\000\000\000\031\002\003\302\001\375H\003\302\001\3757\003\301\000\020m\003\032\003\303\000\0034\003\302\001\352v\003\302\001~z\003\377\376\000\000\000\000\377+\000\000\001\003\302\001}\206\003\302\001}\203\003\303\000\0035\003\303\000\006\005\003\377\376\000\000\000\000\377+\000\000\002\003\302\001}\205\006\201)\003\302\001}x\006k\003\302\001\352{\003\303\000\0037\003\303\000\006\023\003\301\000\024{\003\303\000\006\013\003\377\376\000\000\000\000\377+\000\000\003\003\302\001~\322\003!\003\303\000\005\354\003\303\000\006\004\003\377\376\000\000\000\000\377+\000\000\004\003\303\000\005\373\003\302\001}\241\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\n\000\000\005\000LP\200\003\000\200\212\021R\020\000\000\n\000T\020\"\b\b\002\b\f\020\000\200\212\000\200\226\020\000\000\t\000L\016 &\206\001\026.\000\200\212\000\031\020\000\000\002\f&\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000Z\020\000\000\006\000L\020@\n\034\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000Z\020\000\000\006\000L\020@\n\034\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000Z\020\000\000\006\000L\020@\n\034\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000_\020\000\000\b\000L\020@\n\026\n\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000_\020\000\000\b\000L\020@\n\026\n\020\000\200\212\000\200\230\020\000\000\n\000h\024*\034`\016\006\f,\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000_\020\000\000\b\000L\020@\n\026\n\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000_\020\000\000\b\000L\020@\n\026\n\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000Z\020\000\000\006\000L\020@\n\034\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000Z\020\000\000\006\000L\020@\n\034\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000~\020\000\000\n\000L\020F\0160\016\036\n\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000\200\233\020\000\000\f\000L\020F\016,\0206\020&\n\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000Z\020\000\000\006\000L\020@\n\034\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000Z\020\000\000\006\000L\020@\n\034\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000~\020\000\000\n\000L\020F\0160\016\036\n\020\000\200\256%\002\201\200\001\002\377\377\377\377\310\201gJ\201=\201?\000\t\201/\000\005\2018\020\000\000\033\000x\f\034\002\000\030\200\001\016\\\n\026\024*\032X\016\006\0162\004p\f\026\004\b\000\200\256%\002\201\221\001\002\377\377\377\377\304\201x5\201N\201P\000\t\201@\000\005\201I\020\000\000\031\000j\030\200\001\0244\030v\n\034\024*\030P\016\006\0162\004p\f\026\004\b\000\200\2569\002\202\n\001\002\377\377\377\377\264\201\3606\201\273\201\275\000\t\201\255\000\005\201\266\020\000\000!\000l\030\260\001\0242\030j\n\026\"<\030j\n\026\024*\030P\016\006\0162\004p\f\026\f\026\004\b\000\200\2569\002\202\n\001\002\377\377\377\377\264\201\3606\201\273\201\275\000\t\201\255\000\005\201\266\020\000\000!\000l\030\260\001\0242\030j\n\026\"<\030j\n\026\024*\030P\016\006\0162\004p\f\026\f\026\004\b\000\200\2569\002\201\327\001\002\377\377\377\377\274\201\274(\201\207\201\211\000\t\201y\000\005\201\202\020\000\000\037\000P\030\260\001\0242\030j\n\026\"<\030j\n\026\024$\026<\002\006\004p\f\026\f\026\004\b\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000`\020\000\000\006\000L\020@\n\"\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000`\020\000\000\006\000L\020@\n\"\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000e\020\000\000\b\000L\020@\n\026\n\034\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000y\020\000\000\b\000L\020F\0160\016$\000\n\000\000\007\000L(\210\001\n\020\000\200\212\000E\020\000\000\004\000L\0202\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000d\020\000\000\006\000L\024$\032L\000\200\212\000d\020\000\000\006\000L\024$\032L\000\200\212\000d\020\000\000\006\000L\024$\032L\000\200\212\000\200\222\020\000\000\n\000h\024*\034`\016\006\f \000\200\212\000\200\222\020\000\000\n\000h\024*\034`\016\006\f \000\200\212\000\200\230\020\000\000\n\000h\024*\034`\016\006\f,\000\200\212\000d\020\000\000\006\000L\024$\032L\000\200\212\000d\020\000\000\006\000L\024$\032L\000\200\256%\002\201\200\001\002\377\377\377\377\310\201gJ\201=\201?\000\t\201/\000\005\2018\020\000\000\033\000x\f\034\002\000\030\200\001\016\\\n\026\024*\032X\016\006\0162\004p\f\026\004\b\000\200\256\021\002\201\336\001\002\377\377\377\377\264\201\305_\201\220\201\222\000\t\201\202\000\005\201\213\020\000\000$\000\206\001\016\034\f\034\002\000\030\204\001\016\\\n\026\034b\n\026\024*\032X\016\006\0202\004p\f\026\f\026\006\b\000\200\212\000d\020\000\000\006\000L\024$\032L\000\200\212\000d\020\000\000\006\000L\024$\032L\000\200\212\000j\020\000\000\006\000L\024$\032R\000\200\212\000j\020\000\000\006\000L\024$\032R\000\200\212%\200\347\020\000\000\f\000p\024$\034T\016\006 8\nr\000\200\256%\002\201M\001\002\377\377\377\377\320\2013<\201\t\201\013\000\t\200\373\000\005\201\004\020\000\000\031\000\\\f\034\002\000\030\200\001\016\\\n\026\024$\030D\002\006\004p\f\026\004\b\000\n\000\000\007\000L(\210\001\n\020\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\030\b\000\000\000\000\200\220\b\000\000\001\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\004\003\002\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\b\007\006\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\f\013\n\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\020\017\016\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\024\023\022\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\030\027\026\004\200\300\b\004\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\2011\200\306\\\302\001\352u L\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207\036\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211 \037\036\302\001\352b\302\001\352_\302\001\352\\\000\000\000\000K\000\000\000\000\000\000\000\0000\000\000\000\0001\200\306p\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207^\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211_\037^\302\001\352b\302\001\352_\302\001\352\\onmlKkjihgfed0cba`sgen"
	.size	blob, 3593

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"D4A21052-155C-4095-9ECC-DAD144822E2D"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.AndroidX.DocumentFile"
	.size	assembly_name, 30

	.hidden	mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got
	.type	mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got
	.p2align	4
mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got:
	.zero	104
	.size	mono_aot_Xamarin_AndroidX_DocumentFile_llvm_got, 104

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1,1
	.hidden	mono_aot_Xamarin_AndroidX_DocumentFilejit_got
	.hidden	mono_aot_Xamarin_AndroidX_DocumentFilejit_code_start
	.hidden	mono_aot_Xamarin_AndroidX_DocumentFilejit_code_end
	.hidden	mono_aot_Xamarin_AndroidX_DocumentFilemethod_addresses
	.hidden	mono_aot_Xamarin_AndroidX_DocumentFileplt
	.hidden	mono_aot_Xamarin_AndroidX_DocumentFileplt_end
	.hidden	mono_aot_Xamarin_AndroidX_DocumentFileunwind_info
	.hidden	mono_aot_Xamarin_AndroidX_DocumentFileunbox_trampolines
	.hidden	mono_aot_Xamarin_AndroidX_DocumentFileunbox_trampolines_end
	.hidden	mono_aot_Xamarin_AndroidX_DocumentFileunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_AndroidX_DocumentFile_eh_frame:
	.type	mono_aot_Xamarin_AndroidX_DocumentFile_eh_frame,@object
	.size	mono_aot_Xamarin_AndroidX_DocumentFile_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_AndroidX_DocumentFile_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	5
	.long	117
	.long	.Lmono_fde0-mono_aot_Xamarin_AndroidX_DocumentFile_eh_frame
	.long	113
	.long	.Lmono_fde1-mono_aot_Xamarin_AndroidX_DocumentFile_eh_frame
	.long	114
	.long	.Lmono_fde2-mono_aot_Xamarin_AndroidX_DocumentFile_eh_frame
	.long	116
	.long	.Lmono_fde3-mono_aot_Xamarin_AndroidX_DocumentFile_eh_frame
	.long	115
	.long	.Lmono_fde4-mono_aot_Xamarin_AndroidX_DocumentFile_eh_frame
	.long	.Lfunc_end5-.Lfunc_begin5
	.long	.Lmono_eh_frame_end0-mono_aot_Xamarin_AndroidX_DocumentFile_eh_frame
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
