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
	movl	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_icall_cold_wrapper_265
	.globl	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_icall_cold_wrapper_265
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_icall_cold_wrapper_265,@function
mono_aot_Xamarin_AndroidX_LocalBroadcastManager_icall_cold_wrapper_265:
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
	calll	*mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_AndroidX_LocalBroadcastManager_icall_cold_wrapper_265
.Lexception0:

	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method
	.globl	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method,@function
mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method:
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
	movl	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got@GOTOFF+16(%ebx), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got@GOTOFF+56(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB2_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end2:
	.size	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method, .Lfunc_end2-mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method
.Lexception1:

	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_mrgctx
	.globl	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_mrgctx
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_mrgctx,@function
mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_mrgctx:
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
	movl	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got@GOTOFF+64(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB3_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end3:
	.size	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_mrgctx
.Lexception2:

	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_this
	.globl	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_this
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_this,@function
mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_this:
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
	movl	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got@GOTOFF+60(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB4_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end4:
	.size	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_this, .Lfunc_end4-mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_this
.Lexception3:

	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_vtable
	.globl	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_vtable
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_vtable,@function
mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_vtable:
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
	movl	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got@GOTOFF+68(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB5_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end5:
	.size	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_vtable, .Lfunc_end5-mono_aot_Xamarin_AndroidX_LocalBroadcastManager_init_method_gshared_vtable
.Lexception4:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerjit_got
	.long	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got
	.long	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_eh_frame
	.long	0
	.long	0
	.long	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerjit_code_start
	.long	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerjit_code_end
	.long	mono_aot_Xamarin_AndroidX_LocalBroadcastManagermethod_addresses
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
	.long	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerplt
	.long	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerplt_end
	.long	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerunwind_info
	.long	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerunbox_trampolines
	.long	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerunbox_trampolines_end
	.long	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerunbox_trampoline_addresses
	.long	45
	.long	264
	.long	21
	.long	21
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	1049
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
	.ascii	"?\364E\227\231\315a)l\t\312,\324\304\226R"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.ascii	"\025\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\030\000\001\t\001\007\001\005\005\005\005\0032\b\007\007\007\377\377\377\377\261W\001\001\001["
	.size	method_info_offsets, 47

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\\\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000t\000\000\000\023\000\000\000\000\000\000\000d\000\000\000\021\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000|\000\000\000\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000l\000\000\000\022\000\000\000\000\000\000"
	.size	extra_method_table, 148

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\020\000\000\000\\\000\000\000\021\000\000\000d\000\000\000\022\000\000\000l\000\000\000\023\000\000\000t\000\000\000\024\000\000\000|\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000"
	.size	class_name_table, 46

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"-\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\000\200\204\002\001\001\001\001\001\001\001\002\200\221\002\002\002\003\002\002\002\002\002\200\247\003\002\003\003\003\007\003\b\006\200\317\002\t\004\003\004\007\004\f\004\201\004\004\004\004\007"
	.size	got_info_offsets, 76

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\203\002\001\001\001\001\001\001\001\002\201\220\002\002\002\003\002\002\002\002\002\201\246\003\002\003\003"
	.size	llvm_got_info_offsets, 50

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.ascii	"\025\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\033\000\201\264\n\023\023\013\r\r\021\r\r\202n<844\377\377\377\374\266\203V\t\t\t\203z"
	.size	ex_info_offsets, 51

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\003\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\203\177\007\027"
	.size	class_info_offsets, 22

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000Xamarin.AndroidX.LocalBroadcastManager\000683CFB5A-9568-4BAB-AA4E-DED49FF84CFF\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00098FDEEB5-CAD3-4F67-B78B-105DF850970D\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000CDF69449-7591-45AD-BC69-9E96B2EB3764\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Java.Interop\0001959115D-56F8-4447-8998-6CF39185638C\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 372

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\007\031\032\033\034\035\036\037\000\004\005 \031!  \000\005\001\003\001\"\005\001\003\001\"\005\001\003\001\"\005\001\003\001\"\001\001\003\005\001\003\004#\"$%\005\001\003\004##\"&\005\001\003\003#\"'\005\001\003\003#\"(\005\001\003\003#\")\005\001\003\004*+,\"\000\000\000\000\000\377\374\000\000\000\026\035\000\377\374\000\000\000\026\035\001\377\374\000\000\000\026\035\003\377\374\000\000\000\026\035\002\377\374\000\000\000\026\036\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\006\001\002\201E\001\017\000\001\r\006\001\003\333\000\000\001\r\003\333\000\000\001\005\003+\003\034\003\333\000\000\001\001\003\000\016\001\002\001\017\000O\016\001\003\002\016\002\201\376\001\225\277\017\000\201D \377\376\000\000\000\000\377+\000\000\001\017\000\202\021\017\000\202\276\017\000\203\022\017\000\203n\017\000\203\342\021\000\302\000\000\003\000\r\002\224\266\002\006\201\t\003\377\374\000\000\000\031\001\003\377\374\000\000\000\031\002\003\302\001\375H\003\302\001\3757\003\301\000\020m\003\002\003\303\000\0034\003\302\001\352v\003\302\001\352{\003\303\000\0037\003\303\000\006\023\003\377\376\000\000\000\000\377+\000\000\001\006\201)\003\301\000\024{\006k\003\303\000\0035\003\303\000\005\351\003\303\000\005\354\003\302\001~\322\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\n\000\000\005\000LP\200\003\000\200\212\021R\020\000\000\n\000T\020\"\b\b\002\b\f\020\000\200\212\000\200\226\020\000\000\t\000L\016 &\206\001\026.\000\200\212\000\031\020\000\000\002\f&\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\200\256%\002\201\221\001\002\377\377\377\377\304\201x5\201N\201P\000\t\201@\000\005\201I\020\000\000\031\000j\030\200\001\0244\030v\n\034\024*\030P\016\006\0162\004p\f\026\004\b\000\200\2569\002\201\313\001\002\377\377\377\377\300\201\264(\201\177\201\201\000\t\201q\000\005\201z\020\000\000\033\000P\030\226\001\0248\030j\n\034\"8\030j\n\034\024$\030>\004p\f\026\f\026\000\200\256\021\002\201g\001\002\377\377\377\377\314\201M'\201#\201%\000\t\201\025\000\005\201\036\020\000\000\027\000N\030\204\001\0244\030v\n\034\024$\030J\002\006\004p\f\026\004\b\000\200\256%\002\201[\001\002\377\377\377\377\320\201E'\201\033\201\035\000\t\201\r\000\005\201\026\020\000\000\023\000N\030\200\001\0244\030v\n\034\024$\030D\004p\f\026\000\200\256%\002\201[\001\002\377\377\377\377\320\201E'\201\033\201\035\000\t\201\r\000\005\201\026\020\000\000\023\000N\030\200\001\0244\030v\n\034\024$\030D\004p\f\026\000\n\000\000\007\000L(\210\001\n\020\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\030\b\000\000\000\000\200\220\b\000\000\001\004\200\300\b\004\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\201\037\200\306\017\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207\006\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211\b\007\006\302\001\352b\302\001\352_\302\001\352\\sgen"
	.size	blob, 1054

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"683CFB5A-9568-4BAB-AA4E-DED49FF84CFF"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.AndroidX.LocalBroadcastManager"
	.size	assembly_name, 39

	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got
	.type	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got
	.p2align	4
mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got:
	.zero	104
	.size	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_llvm_got, 104

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1,1
	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerjit_got
	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerjit_code_start
	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerjit_code_end
	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManagermethod_addresses
	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerplt
	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerplt_end
	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerunwind_info
	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerunbox_trampolines
	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerunbox_trampolines_end
	.hidden	mono_aot_Xamarin_AndroidX_LocalBroadcastManagerunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_AndroidX_LocalBroadcastManager_eh_frame:
	.type	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_eh_frame,@object
	.size	mono_aot_Xamarin_AndroidX_LocalBroadcastManager_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_AndroidX_LocalBroadcastManager_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	5
	.long	20
	.long	.Lmono_fde0-mono_aot_Xamarin_AndroidX_LocalBroadcastManager_eh_frame
	.long	16
	.long	.Lmono_fde1-mono_aot_Xamarin_AndroidX_LocalBroadcastManager_eh_frame
	.long	17
	.long	.Lmono_fde2-mono_aot_Xamarin_AndroidX_LocalBroadcastManager_eh_frame
	.long	19
	.long	.Lmono_fde3-mono_aot_Xamarin_AndroidX_LocalBroadcastManager_eh_frame
	.long	18
	.long	.Lmono_fde4-mono_aot_Xamarin_AndroidX_LocalBroadcastManager_eh_frame
	.long	.Lfunc_end5-.Lfunc_begin5
	.long	.Lmono_eh_frame_end0-mono_aot_Xamarin_AndroidX_LocalBroadcastManager_eh_frame
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
