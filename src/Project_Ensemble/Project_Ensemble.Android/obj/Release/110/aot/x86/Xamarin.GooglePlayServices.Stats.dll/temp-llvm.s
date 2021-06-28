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
	movl	mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_Xamarin_GooglePlayServices_Stats_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.hidden	mono_aot_Xamarin_GooglePlayServices_Stats_icall_cold_wrapper_265
	.globl	mono_aot_Xamarin_GooglePlayServices_Stats_icall_cold_wrapper_265
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Stats_icall_cold_wrapper_265,@function
mono_aot_Xamarin_GooglePlayServices_Stats_icall_cold_wrapper_265:
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
	calll	*mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_Xamarin_GooglePlayServices_Stats_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_GooglePlayServices_Stats_icall_cold_wrapper_265
.Lexception0:

	.hidden	mono_aot_Xamarin_GooglePlayServices_Stats_init_method
	.globl	mono_aot_Xamarin_GooglePlayServices_Stats_init_method
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Stats_init_method,@function
mono_aot_Xamarin_GooglePlayServices_Stats_init_method:
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
	movl	mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got@GOTOFF+16(%ebx), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got@GOTOFF+56(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB2_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end2:
	.size	mono_aot_Xamarin_GooglePlayServices_Stats_init_method, .Lfunc_end2-mono_aot_Xamarin_GooglePlayServices_Stats_init_method
.Lexception1:

	.hidden	mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_mrgctx
	.globl	mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_mrgctx
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_mrgctx,@function
mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_mrgctx:
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
	movl	mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got@GOTOFF+64(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB3_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end3:
	.size	mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_mrgctx
.Lexception2:

	.hidden	mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_this
	.globl	mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_this
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_this,@function
mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_this:
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
	movl	mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got@GOTOFF+60(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB4_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end4:
	.size	mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_this, .Lfunc_end4-mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_this
.Lexception3:

	.hidden	mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_vtable
	.globl	mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_vtable
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_vtable,@function
mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_vtable:
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
	movl	mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got@GOTOFF+68(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB5_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end5:
	.size	mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_vtable, .Lfunc_end5-mono_aot_Xamarin_GooglePlayServices_Stats_init_method_gshared_vtable
.Lexception4:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Xamarin_GooglePlayServices_Statsjit_got
	.long	mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got
	.long	mono_aot_Xamarin_GooglePlayServices_Stats_eh_frame
	.long	0
	.long	0
	.long	mono_aot_Xamarin_GooglePlayServices_Statsjit_code_start
	.long	mono_aot_Xamarin_GooglePlayServices_Statsjit_code_end
	.long	mono_aot_Xamarin_GooglePlayServices_Statsmethod_addresses
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
	.long	mono_aot_Xamarin_GooglePlayServices_Statsplt
	.long	mono_aot_Xamarin_GooglePlayServices_Statsplt_end
	.long	mono_aot_Xamarin_GooglePlayServices_Statsunwind_info
	.long	mono_aot_Xamarin_GooglePlayServices_Statsunbox_trampolines
	.long	mono_aot_Xamarin_GooglePlayServices_Statsunbox_trampolines_end
	.long	mono_aot_Xamarin_GooglePlayServices_Statsunbox_trampoline_addresses
	.long	112
	.long	664
	.long	54
	.long	94
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	3652
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
	.ascii	"\036\222.\225\300\324\360u\341H\227=D\356\003\225"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.ascii	"^\000\000\000\n\000\000\000\n\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000G\000R\000b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\t\013\b\001\001\005\005\005\005\003\n>\b\003\005\005\b\b\001\001\005o\003\005\005\003\006\003\013\006\b\200\254\007\b\013\006\007\013\006\007\b\200\370\005\005\005\003\013\013\005\006\013\201;\006\013\005\006\013\005\006\377\377\377\376\223\201u\201v\001\001\001"
	.size	method_info_offsets, 139

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000z\001\000\000Y\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\222\001\000\000\\\000\000\000\000\000\000\000\202\001\000\000Z\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\232\001\000\000]\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\212\001\000\000[\000\000\000\000\000\000"
	.size	extra_method_table, 148

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000Y\000\000\000z\001\000\000Z\000\000\000\202\001\000\000[\000\000\000\212\001\000\000\\\000\000\000\222\001\000\000]\000\000\000\232\001\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"%\000\000\000\000\000\007\000%\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\021\000\000\000\n\000\000\000\b\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\006\000\000\000\r\000&\000\016\000\000"
	.size	class_name_table, 158

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"p\000\000\000\n\000\000\000\f\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\201\242\002\001\001\001\001\001\001\001\002\201\257\002\002\002\003\002\002\002\002\002\201\305\003\002\003\003\003\007\003\b\006\201\355\002\t\004\003\004\004\007\004\004\202\032\007\005\004\004\007\004\f\004\003\202N\002\006\f\005\004\004\f\004\003\202\204\002\006\f\005\004\004\004\003\002\202\260\006\005\004\004\004\002\002\006\005\202\332\004\004\007\004\004\004\003\002\002\203\002\f\004\004\003\002\002\006\004\004\203.\002\002\006\004\004\003\002\002\006\203Q\004"
	.size	got_info_offsets, 164

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\204q\002\001\001\001\001\001\001\001\002\204~\002\002\002\003\002\002\002\002\002\204\224\003\002\003\003"
	.size	llvm_got_info_offsets, 50

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.ascii	"^\000\000\000\n\000\000\000\n\000\000\000\002\000\000\000\000\000\n\000\024\000\037\000*\0005\000@\000K\000V\000f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\242\n\204\277\023\013\013\r\r\021\r\r\"\205\217\f\r\r\r<\f\r\r\r\206>\r\r\r\030\025\031\020\021\032\206\366\022!\020\017\030\020\021\032\f\207\264\r\021\r\rV\020\017\017\020\210\215\027\020\017\017\020\017\027\377\377\377\366\370\211\024\211\035\t\t\t"
	.size	ex_info_offsets, 143

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\021\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\013\000\211=\007>>>>>>>\027\2130\200\201\200\201\200\207\200\207\007}"
	.size	class_info_offsets, 43

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\005\000\000\000Xamarin.GooglePlayServices.Stats\000E89166A0-8926-4DBA-A3FF-4C0FC7682C24\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00098FDEEB5-CAD3-4F67-B78B-105DF850970D\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000CDF69449-7591-45AD-BC69-9E96B2EB3764\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Java.Interop\0001959115D-56F8-4447-8998-6CF39185638C\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000Xamarin.AndroidX.Legacy.Support.Core.Utils\000EC5042DE-364B-4430-BC0F-B49604275D37\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 468

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\007\031\032\033\034\035\036\037\000\004\006 \031!\"  \000\000\005\001\013\001#\005\001\013\001#\005\001\013\001#\005\001\013\001#\001\001\013\005\001\013\006$$#%#%\005\001\013\004$$#&\005\001\013\004'()#\001\001\f\005\001\f\001*\005\001\f\001*\005\001\f\004$$*+\005\001\f\004',)*\000\000\005\001\020\001-\005\001\020\001-\001\001\020\005\001\020\001-\005\001\020\001.\001\001\020\005\001\020\002$$\001\001\020\005\001\020\007/0123//\005\001\020\00245\005\001\020\004$678\005\001\020\0079:;<=99\005\001\020\0034>?\005\001\020\004$@A$\005\001\020\007BCDEFBB\005\001\020\0024G\005\001\020\003$HI\005\001\020\007J0KLMJJ\005\001\020\0024N\005\001\020\003$OP\005\001\020\004QR)-\005\001\021\001S\005\001\021\001S\005\001\021\001S\005\001\021\001S\001\001\021\005\001\021\007$$$STST\005\001\021\007UVWXYUU\005\001\021\001Z\005\001\021\002S[\005\001\021\007\\]^_`\\\\\005\001\021\001Z\005\001\021\002Sa\005\001\021\007bcdefbb\005\001\021\001Z\005\001\021\002Sg\005\001\021\007hijklhh\005\001\021\001Z\005\001\021\002Sm\005\001\021\004no)S\000\000\000\000\000\377\374\000\000\000\026\035\000\377\374\000\000\000\026\035\001\377\374\000\000\000\026\035\003\377\374\000\000\000\026\035\002\377\374\000\000\000\026\036\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\006\001\002\201E\001\017\000\001\r\006\001\003\333\000\000\001\r\003\333\000\000\001\005\037+\037\034\003\333\000\000\001\001\037\000\016\001\t\001\017\000;\017\000\201\022\016\001\013\002\016\002\201\376\001\225\277\017\000\201\225\017\000\201\235\017\000\2024\021\000\302\000\000\013\000\r\002\224\266\002\016\001\f\003\017\000\202\252\021\000\302\000\000\f\000\016\001\020\016 \377\376\000\000\000\000\377+\000\000\001\016\001\020\020\r\001\003\005:+:\034\001\003\001:\000 \377\376\000\000\000\000\377+\000\000\002\005\302\001\362Y\017\000\203\352\017\000\204\b \377\376\000\000\000\000\377+\000\000\003\016\001\020\022\r\001\007\005=+=\034\001\007\001=\000 \377\376\000\000\000\000\377+\000\000\004\005\302\001\362Z\017\000\2040\017\000\204>\016\001\020\024\r\001\002\005@+@\034\001\002\001@\000\005\302\001\362[\017\000\204j\017\000\204|\016\001\020\026\005C+C\034\001\003\001C\000\005\302\001\362\\\017\000\204\204\017\000\204\226\017\000\204\300\021\000\302\000\000\020\000\016\001\021\030\017\000\205\022\016\001\021\031\r\001\005\005M+M\034\001\005\001M\000 \377\376\000\000\000\000\377+\000\000\005\017\000\205r\016\001\021\032\r\001\006\005P+P\034\001\006\001P\000\017\000\205\210\016\001\021\033\r\001\004\005S+S\034\001\004\001S\000\017\000\205\242\016\001\021\034\r\001\b\005V+V\034\001\b\001V\000\017\000\205\272\017\000\205\354\021\000\302\000\000\021\000\006\201\t\003\377\374\000\000\000\031\001\003\377\374\000\000\000\031\002\003\302\001\375H\003\302\001\3757\003\301\000\020m\003\036\003\303\000\0034\003\304\000\000\t\003\302\001\352{\003\301\000\030\326\003\303\000\0035\003\303\000\005\345\003\302\001\352\213\003\303\000\005\350\003\303\000\0037\003\303\000\006\013\006\201)\003\301\000\024{\006k\003\302\001~\322\003&\003\303\000\005\351\003\302\001\352X\003/\003\377\376\000\000\000\000\377+\000\000\001\0031\003\302\001}\332\006\200\246\003\302\001}}\003\301\000\ro\006\200\204\006l\003\302\001}v\0036\003\302\001\352v\003\302\001}\331\003\302\001}u\003\302\001}x\003\302\001~z\003\377\376\000\000\000\000\377+\000\000\002\003\302\001}\203\003\302\001}\333\003\302\001}\334\003\377\376\000\000\000\000\377+\000\000\003\003\377\376\000\000\000\000\377+\000\000\004\003\302\001}\340\003\302\001}\353\003\302\001}\206\003\302\001}\205\003\377\376\000\000\000\000\377+\000\000\005\003\303\000\005\355\003\303\000\005\352\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\n\000\000\005\000LP\200\003\000\200\212\021R\020\000\000\n\000T\020\"\b\b\002\b\f\020\000\200\212\000\200\273\020\000\000\t\000L\016 6\320\001\026.\000\200\212\000\031\020\000\000\002\f&\000\200\212\000\031\020\000\000\002\f&\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\212%\201\022\020\000\000\030\000p\0308\f\020\024.\006\020\024*\026\026\020N\020\006\f(\024$\032@\000\200\2569\002\201\327\001\002\377\377\377\377\274\201\274(\201\207\201\211\000\t\201y\000\005\201\202\020\000\000\037\000P\030\260\001\0242\030j\n\026\"<\030j\n\026\024$\026<\002\006\004p\f\026\f\026\004\b\000\n\000\000\007\000L(\210\001\n\020\000\200\212\000E\020\000\000\004\000L\0202\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000(\020\000\000\004\000&\024\036\000\200\2569\002\201\313\001\002\377\377\377\377\300\201\264(\201\177\201\201\000\t\201q\000\005\201z\020\000\000\033\000P\030\226\001\0248\030j\n\034\"8\030j\n\034\024$\030>\004p\f\026\f\026\000\n\000\000\007\000L(\210\001\n\020\000\200\212\0007\020\000\000\004\000L\f\026\000\200\212\0007\020\000\000\004\000L\f\026\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000\037\020\000\000\004\000&\f\f\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000D\020\000\000\004\000L\0160\000\200\212\000\200\270\020\000\000\016\000L\f\n\n$<\b7\022\026N\024\\\000\200\212%e\020\000\000\f\000T 4\004\b\026\026\000\000$\026\000\200\212%z\020\000\000\020\000T\016\026\f&\f\020\f\020\016 \n\006\f\020\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000b\020\000\000\b\000L\020@\n\034\n\020\000\200\212%\200\232\020\000\000\020\000T ,\004\b,>\n\006\f\020\026\036\f,\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000\200\202\020\000\000\b\000L\020F\016<\016*\000\200\2129\201Z\020\000\000\027\000\\ ,\004\b,>\n\006\030\260\001\024.\030v\n\034\f\020\0302\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000Z\020\000\000\006\000L\020@\n\034\000\200\212%\200\204\020\000\000\016\000T ,\004\b,>\n\006\f\020\026\036\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000b\020\000\000\b\000L\020@\n\034\n\020\000\200\212%\200\224\020\000\000\020\000T ,\004\b,>\n\006\f\020\026\036\f \000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\2569\002\202\265\001\002\377\377\377\377\240\202\236\200\224\202i\202k\000\t\202[\000\005\202d\020\000\0004\000\206\001\0308\f\020\024.\006\020\f\034\002\000\030\252\001\024:\030v\n\034\034\\\n\026\"b\n\026\024*\026\026\016F\020\006\f(\024$\0308\004p\f\026\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000Z\020\000\000\006\000L\020@\n\034\000\200\212\000d\020\000\000\006\000L\024$\032L\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000e\020\000\000\004\000L\034r\000\200\212%\200\366\020\000\000\r\000N\030\200\001\016z\n\026\024$\030>\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000W\020\000\000\006\000L\020@\n\026\000\200\212\000a\020\000\000\006\000L\024$\032F\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000_\020\000\000\006\000L\020@\f&\000\200\212%\200\350\020\000\000\r\000N\030\200\001\016^\n\026\024$\030>\000\n\000\000\007\000L(\210\001\n\020\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\030\b\000\000\000\000\200\220\b\000\000\001\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\004\003\002\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\b\007\006\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\f\013\n\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\020\017\016\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\024\023\022\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\030\027\026\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\034\033\032\004\200\300\b\004\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\007\200\220\b\000\000\001\301\000\031\210\301\000\023\265\301\000\031\204\301\000\023\263\301\000\023\270\301\000\023\267\301\000\023\266!\200\306)\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207#\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211%$#\302\001\352b\302\001\352_\302\001\352\\\302\001hC\000!\200\306.\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207+\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211,$+\302\001\352b\302\001\352_\302\001\352\\\302\001hC-\037\200\302\302\001\352u \000\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207\302\001\352z\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211\302\001\352}\302\001\352|\302\001\352z\302\001\352b\302\001\352_\302\001\352\\\037\200\202\302\001\352u \000\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207\302\001\352z\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211\302\001\352}\302\001\352|\302\001\352z\302\001\352b\302\001\352_\302\001\352\\\000\200\220\b\000\000\001#\200\306E\302\001\352u4\024\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\2072\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\2047432\302\001\352b\302\001\352_\302\001\352\\;>AD#\200\306X\302\001\352u \024\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207G\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211IHG\302\001\352b\302\001\352_\302\001\352\\WTQNsgen"
	.size	blob, 3657

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"E89166A0-8926-4DBA-A3FF-4C0FC7682C24"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.GooglePlayServices.Stats"
	.size	assembly_name, 33

	.hidden	mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got
	.type	mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got
	.p2align	4
mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got:
	.zero	104
	.size	mono_aot_Xamarin_GooglePlayServices_Stats_llvm_got, 104

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1,1
	.hidden	mono_aot_Xamarin_GooglePlayServices_Statsjit_got
	.hidden	mono_aot_Xamarin_GooglePlayServices_Statsjit_code_start
	.hidden	mono_aot_Xamarin_GooglePlayServices_Statsjit_code_end
	.hidden	mono_aot_Xamarin_GooglePlayServices_Statsmethod_addresses
	.hidden	mono_aot_Xamarin_GooglePlayServices_Statsplt
	.hidden	mono_aot_Xamarin_GooglePlayServices_Statsplt_end
	.hidden	mono_aot_Xamarin_GooglePlayServices_Statsunwind_info
	.hidden	mono_aot_Xamarin_GooglePlayServices_Statsunbox_trampolines
	.hidden	mono_aot_Xamarin_GooglePlayServices_Statsunbox_trampolines_end
	.hidden	mono_aot_Xamarin_GooglePlayServices_Statsunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_GooglePlayServices_Stats_eh_frame:
	.type	mono_aot_Xamarin_GooglePlayServices_Stats_eh_frame,@object
	.size	mono_aot_Xamarin_GooglePlayServices_Stats_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_GooglePlayServices_Stats_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	5
	.long	93
	.long	.Lmono_fde0-mono_aot_Xamarin_GooglePlayServices_Stats_eh_frame
	.long	89
	.long	.Lmono_fde1-mono_aot_Xamarin_GooglePlayServices_Stats_eh_frame
	.long	90
	.long	.Lmono_fde2-mono_aot_Xamarin_GooglePlayServices_Stats_eh_frame
	.long	92
	.long	.Lmono_fde3-mono_aot_Xamarin_GooglePlayServices_Stats_eh_frame
	.long	91
	.long	.Lmono_fde4-mono_aot_Xamarin_GooglePlayServices_Stats_eh_frame
	.long	.Lfunc_end5-.Lfunc_begin5
	.long	.Lmono_eh_frame_end0-mono_aot_Xamarin_GooglePlayServices_Stats_eh_frame
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
