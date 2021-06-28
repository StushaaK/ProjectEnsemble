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
	movl	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_icall_cold_wrapper_265
	.globl	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_icall_cold_wrapper_265
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_icall_cold_wrapper_265,@function
mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_icall_cold_wrapper_265:
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
	calll	*mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_icall_cold_wrapper_265
.Lexception0:

	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method
	.globl	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method,@function
mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method:
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
	movl	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got@GOTOFF+16(%ebx), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got@GOTOFF+56(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB2_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end2:
	.size	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method, .Lfunc_end2-mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method
.Lexception1:

	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_mrgctx
	.globl	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_mrgctx
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_mrgctx,@function
mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_mrgctx:
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
	movl	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got@GOTOFF+64(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB3_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end3:
	.size	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_mrgctx
.Lexception2:

	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_this
	.globl	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_this
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_this,@function
mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_this:
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
	movl	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got@GOTOFF+60(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB4_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end4:
	.size	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_this, .Lfunc_end4-mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_this
.Lexception3:

	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_vtable
	.globl	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_vtable
	.p2align	4, 0x90
	.type	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_vtable,@function
mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_vtable:
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
	movl	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got@GOTOFF+16(%ebx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	mono_aot_file_info@GOT(%ebx), %eax
	movl	%eax, (%esp)
	calll	*mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got@GOTOFF+68(%ebx)
	movb	$1, mono_inited@GOTOFF(%ebx,%esi)
.LBB5_2:
	addl	$20, %esp
	popl	%esi
	popl	%ebx
	retl
.Lfunc_end5:
	.size	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_vtable, .Lfunc_end5-mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_init_method_gshared_vtable
.Lexception4:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apijit_got
	.long	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got
	.long	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_eh_frame
	.long	0
	.long	0
	.long	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apijit_code_start
	.long	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apijit_code_end
	.long	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apimethod_addresses
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
	.long	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apiplt
	.long	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apiplt_end
	.long	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apiunwind_info
	.long	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apiunbox_trampolines
	.long	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apiunbox_trampolines_end
	.long	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apiunbox_trampoline_addresses
	.long	174
	.long	848
	.long	38
	.long	131
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	4861
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
	.ascii	"\007\206\264F\020\300\212\201\2057\3131xC\352\241"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.ascii	"\203\000\000\000\n\000\000\000\016\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000Q\000\\\000g\000r\000}\000\215\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\t\001\b\001\005\005\005\005\0036\005\006\013\005\006\013\005\006\013}\006\013\005\006\013\005\006\013\006\200\307\013\005\006\013\005\006\013\006\007\201\023\t\013\005\006\013\006\007\013\006\201b\013\006\007\013\006\007\017\006\t\201\301\006\b\021\006\b\021\007\b\022\202%\007\021\007\b\021\007\b\007\013\202\204\006\006\006\003\377\377\377\375g\202\245\001\001\001\202\251"
	.size	method_info_offsets, 187

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\252\002\000\000~\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\302\002\000\000\201\000\000\000\000\000\000\000\262\002\000\000\177\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\312\002\000\000\202\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\272\002\000\000\200\000\000\000\000\000\000"
	.size	extra_method_table, 148

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000~\000\000\000\252\002\000\000\177\000\000\000\262\002\000\000\200\000\000\000\272\002\000\000\201\000\000\000\302\002\000\000\202\000\000\000\312\002\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"%\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\013\000\000\000\004\000\000\000\000\000\000\000\002\000%\000\005\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\001\000\000\000\n\000\000\000\r\000\000\000\006\000&\000\000\000\000\000\000\000\000\000\t\000\000\000\016\000\000"
	.size	class_name_table, 158

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\256\000\000\000\n\000\000\000\022\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\245\000\260\000\273\000\202\322\002\001\001\001\001\001\001\001\002\202\337\002\002\002\003\002\002\002\002\002\202\365\003\002\003\003\003\007\003\b\006\203\035\002\t\004\003\004\004\004\003\002\203B\006\f\004\004\002\002\006\004\004\203p\002\006\004\004\002\002\006\004\004\203\224\002\006\004\004\003\002\002\006\004\203\271\003\002\002\006\f\007\004\004\002\203\345\006\004\004\003\002\002\006\004\004\204\013\002\002\006\006\004\004\f\004\004\204:\002\002\006\004\004\003\002\002\006\204_\004\004\002\002\006\004\004\003\002\204\200\006\004\004\002\002\006\004\004\003\204\245\002\006\004\004\002\002\006\004\004\204\311\002\006\004\004\002\002\006\f\004\204\367\003\002\002\006\004\004\002\002\006\205\"\004\004\002\002\006\f\004\004\004\205S\005\004\004"
	.size	got_info_offsets, 244

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\206^\002\001\001\001\001\001\001\001\002\206k\002\002\002\003\002\002\002\002\002\206\201\003\002\003\003"
	.size	llvm_got_info_offsets, 50

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.ascii	"\203\000\000\000\n\000\000\000\016\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0003\000>\000I\000T\000_\000j\000u\000\200\000\220\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\206\217\n\023\023\013\r\r\021\r\r\207\037\021\024\020\021\024\020\021\024\020\207\317\024\020\021\024\020\0216\020\026\210\333\020\0216\020\017\017\020\026E\212\005^\020\0218\020\026I\020\026\213\227\020\026K\020\0214\020\024:\214\313\0214\020\0214\020\026F\020\215\360\027\020\0214\020\026F\027\f\216\370\r\021\r\r\377\377\377\360\320\217<\t\t\t\217`"
	.size	ex_info_offsets, 190

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\016\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\013\000\217e\007>>>>>>>>\221\232>\027\200\222"
	.size	class_info_offsets, 37

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000Xamarin.GooglePlayServices.Measurement.Sdk.Api\000E641A832-EC12-4925-8E60-2AB0D3808A20\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00098FDEEB5-CAD3-4F67-B78B-105DF850970D\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000CDF69449-7591-45AD-BC69-9E96B2EB3764\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Java.Interop\0001959115D-56F8-4447-8998-6CF39185638C\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 380

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\007\031\032\033\034\035\036\037\000\004\006 \031!\"  \000\005\001\r\001#\005\001\r\001#\005\001\r\001#\005\001\r\001#\001\001\r\005\001\r\007$%&'($$\005\001\r\001)\005\001\r\002#*\005\001\r\007+%,-.++\005\001\r\001)\005\001\r\002#/\005\001\r\0070%12300\005\001\r\001)\005\001\r\002#4\005\001\r\0075%67855\005\001\r\001)\005\001\r\002#9\005\001\r\007:%;<=::\005\001\r\001)\005\001\r\002#>\005\001\r\007?@ABC??\005\001\r\001)\005\001\r\002#D\005\001\r\007EFGHIEE\005\001\r\002)J\005\001\r\003K#L\005\001\r\007M@NOPMM\005\001\r\001)\005\001\r\002#Q\005\001\r\007RSTUVRR\005\001\r\001)\005\001\r\002#W\005\001\r\007XYZ[\\XX\005\001\r\002)]\005\001\r\003#^]\005\001\r\004K#_`\005\001\r\005KK#a`\005\001\r\007bcdefbb\005\001\r\001)\005\001\r\002#g\005\001\r\007hijklhh\005\001\r\002)m\005\001\r\003#nm\005\001\r\007oFpqroo\005\001\r\002)J\005\001\r\003K#s\005\001\r\007tuvwxtt\005\001\r\002)J\005\001\r\003K#y\005\001\r\007z@{|}zz\005\001\r\002)J\005\001\r\003K#~\005\001\r\007\177\200\200\200\201\200\202\200\203\177\177\005\001\r\002)J\005\001\r\004K#\200\204J\005\001\r\007\200\205@\200\206\200\207\200\210\200\205\200\205\005\001\r\002)J\005\001\r\003K#\200\211\005\001\r\007\200\212@\200\213\200\214\200\215\200\212\200\212\005\001\r\002)J\005\001\r\003K#\200\216\005\001\r\007\200\217F\200\220\200\221\200\222\200\217\200\217\005\001\r\002)\200\223\005\001\r\003K#\200\224\005\001\r\007\200\225\200\226\200\227\200\230\200\231\200\225\200\225\005\001\r\001)\005\001\r\002#\200\232\005\001\r\007\200\233@\200\234\200\235\200\236\200\233\200\233\005\001\r\002)\200\237\005\001\r\003K#\200\240\005\001\r\007\200\241F\200\242\200\243\200\244\200\241\200\241\005\001\r\002)\200\245\005\001\r\003K#\200\246\005\001\r\002#\200\247\005\001\r\004\200\250\200\251\200\252#\005\001\016\001\200\253\005\001\016\001\200\253\005\001\016\001\200\253\005\001\016\001\200\253\001\001\016\005\001\016\004\200\254\200\255\200\252\200\253\000\000\000\000\000\377\374\000\000\000\026\035\000\377\374\000\000\000\026\035\001\377\374\000\000\000\026\035\003\377\374\000\000\000\026\035\002\377\374\000\000\000\026\036\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\006\001\002\201E\001\017\000\001\r\006\001\003\333\000\000\001\r\003\333\000\000\001\005+++\034\003\333\000\000\001\001+\000\016\001\f\001\017\000O\017\000\201\036\016\001\r\002\016\001\r\003\r\001\003\0053+3\034\001\003\0013\000 \377\376\000\000\000\000\377+\000\000\001\017\000\202M\016\001\r\004\0056+6\034\001\003\0016\000\017\000\202\225\016\001\r\005\0059+9\034\001\003\0019\000\017\000\202\341\016\001\r\006\005<+<\034\001\003\001<\000\017\000\2037\016\001\r\007\005?+?\034\001\003\001?\000\017\000\203\213\016\001\r\b\r\001\006\005B+B\034\001\006\001B\000\017\000\203\315\016\001\r\t\r\001\b\005E+E\034\001\b\001E\000 \377\376\000\000\000\000\377+\000\000\002\016\002\201\376\001\225\277\017\000\204!\016\001\r\n\005H+H\034\001\006\001H\000\017\000\204\322\016\001\r\013\r\001\002\005K+K\034\001\002\001K\000\017\000\205\"\016\001\r\f\r\001\007\005N+N\034\001\007\001N\000\r\003\333\000\000\002\017\000\205J\017\000\205\363 \377\376\000\000\000\000\377+\000\000\003\017\000\206\270\016\001\r\r\r\001\004\005S+S\034\001\004\001S\000\017\000\210\017\016\001\r\016\r\001\n\005V+V\034\001\n\001V\000\r\003\333\000\000\003\017\000\210e\016\001\r\017\005Y+Y\034\001\b\001Y\000\017\000\210\370\016\001\r\020\r\001\t\005\\+\\\034\001\t\001\\\000\017\000\211\201\016\001\r\021\005_+_\034\001\006\001_\000\017\000\212&\016\001\r\022\r\001\005\005b+b\034\001\005\001b\000\017\000\212p\016\001\r\023\005e+e\034\001\006\001e\000\017\000\212\367\016\001\r\024\005h+h\034\001\006\001h\000\017\000\213[\016\001\r\025\005k+k\034\001\b\001k\000 \377\376\000\000\000\000\377+\000\000\004\017\000\213\237\016\001\r\026\r\001\013\005n+n\034\001\013\001n\000\017\000\214>\016\001\r\027\005q+q\034\001\006\001q\000 \377\376\000\000\000\000\377+\000\000\005\017\000\214t\016\001\r\030\005t+t\034\001\b\001t\000 \377\376\000\000\000\000\377+\000\000\006\017\000\214\316\017\000\215c\017\000\215u\021\000\302\000\000\r\000\r\002\224\266\002\016\001\016(\017\000\215\347\021\000\302\000\000\016\000\006\201\t\003\377\374\000\000\000\031\001\003\377\374\000\000\000\031\002\003\302\001\375H\003\302\001\3757\003\301\000\020m\003*\003\303\000\0034\003\302\001\352v\003\302\001~z\003\377\376\000\000\000\000\377+\000\000\001\003\302\001}\206\003\303\000\0035\003\303\000\006\005\003\302\001}\205\003\303\000\005\352\006\201)\003\302\001}x\006k\003\377\376\000\000\000\000\377+\000\000\002\003\302\001\352{\003\301\000\024{\003\303\000\005\374\003\377\376\000\000\000\000\312\000\000/\003\377\376\000\000\000\000\312\000\0000\003\303\000\0037\003\303\000\006\023\003\377\376\000\000\000\000\377+\000\000\003\003\303\000\005\371\003\377\376\000\000\000\000\312\000\0004\003\377\376\000\000\000\000\312\000\0006\003\302\001}\203\003\377\376\000\000\000\000\377+\000\000\004\003\377\376\000\000\000\000\377+\000\000\005\003\377\376\000\000\000\000\377+\000\000\006\003\303\000\005\353\003\302\001~\322\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\n\000\000\005\000LP\200\003\000\200\212\021R\020\000\000\n\000T\020\"\b\b\002\b\f\020\000\200\212\000\200\273\020\000\000\t\000L\016 6\320\001\026.\000\200\212\000\031\020\000\000\002\f&\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000_\020\000\000\b\000L\020@\n\026\n\020\000\200\212\000\200\222\020\000\000\n\000h\024*\034`\016\006\f \000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000_\020\000\000\b\000L\020@\n\026\n\020\000\200\212\000\200\222\020\000\000\n\000h\024*\034`\016\006\f \000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000_\020\000\000\b\000L\020@\n\026\n\020\000\200\212\000\200\222\020\000\000\n\000h\024*\034`\016\006\f \000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000_\020\000\000\b\000L\020@\n\026\n\020\000\200\212\000\200\222\020\000\000\n\000h\024*\034`\016\006\f \000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000_\020\000\000\b\000L\020@\n\026\n\020\000\200\212\000\200\222\020\000\000\n\000h\024*\034`\016\006\f \000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000v\020\000\000\b\000L\020F\0160\016\036\000\200\256%\002\201C\001\002\377\377\377\377\324\201-<\201\003\201\005\000\t\200\365\000\005\200\376\020\000\000\025\000b\f\026\002\000\030\200\001\016\\\n\026\024$\030>\004p\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000\200\264 \000\000\f\000L\020F\016,\020,\022>\0224\000\200\256\021\002\202\030\001\002\377\377\377\377\250\202\002Q\201\277\201\304\000\t\201\261\000\005\201\272\020\000\000%\000j\016\034\f\034\002\000\030\204\001\016\\\n\026\034b\n\026(:\030v\n\034\024$\030D\004v\f\026\f\026\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000v\020\000\000\b\000L\020F\0160\016\036\000\200\256%\002\201C\001\002\377\377\377\377\324\201-<\201\003\201\005\000\t\200\365\000\005\200\376\020\000\000\025\000b\f\026\002\000\030\200\001\016\\\n\026\024$\030>\004p\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000`\020\000\000\006\000L\020@\n\"\000\200\212\000j\020\000\000\006\000L\024$\032R\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000\200\241\020\000\000\f\000L\020F\016,\0206\020&\n\034\000\200\256\021\002\201\336\001\002\377\377\377\377\264\201\305_\201\220\201\222\000\t\201\202\000\005\201\213\020\000\000$\000\206\001\016\034\f\034\002\000\030\204\001\016\\\n\026\034b\n\026\024*\032X\016\006\0202\004p\f\026\f\026\006\b\000\200\256%\002\201\221\001\002\377\377\377\377\304\201x5\201N\201P\000\t\201@\000\005\201I\020\000\000\031\000j\030\200\001\0244\030v\n\034\024*\030P\016\006\0162\004p\f\026\004\b\000\200\2569\002\2031\001\002\377\377\377\377x\203\027x\202\276\202\303\000\f\202\255\000\005\202\271 \000\000=\000\234\001\016\034\016\034\f\034\002\000\030\252\001\024>\030j\n\"\034b\n\026\"b\n\026\"b\n\026,>\030j\n\"\024$\032D\016\006\0202\004\202\001\f\026\f\026\f\026\f\026\016\026\006\b\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000v\020\000\000\b\000L\020F\0160\016\036\000\200\256%\002\201I\001\002\377\377\377\377\320\2010<\201\006\201\b\000\t\200\370\000\005\201\001\020\000\000\027\000\\\f\034\002\000\030\200\001\016\\\n\026\024$\032D\004p\f\026\004\b\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000\200\251 \000\000\f\000L\020F\016,\0200\024<\n\034\000\200\256\021\002\202\036\001\002\377\377\377\377\244\202\005b\201\320\201\322\000\t\201\302\000\005\201\313\020\000\000(\000\214\001\016\034\f\034\002\000\030\204\001\016\\\n\026\034b\n\026\"d\n\026\024*\032X\016\006\0202\004p\f\026\f\026\006\b\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000\200\264 \000\000\f\000L\020F\016,\020,\022>\0224\000\200\256\021\002\202\030\001\002\377\377\377\377\250\202\002Q\201\277\201\304\000\t\201\261\000\005\201\272\020\000\000%\000j\016\034\f\034\002\000\030\204\001\016\\\n\026\034b\n\026(:\030v\n\034\024$\030D\004v\f\026\f\026\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000\200\310 \000\000\f\000L\020F\016,\020,\022D\026V\000\200\2569\002\202a\001\002\377\377\377\377\220\202JR\202\007\202\f\000\t\201\371\000\005\202\002 \000\000*\000l\016\034\f\034\002\000\030\202\001\016\\\n\026\034b\n\026(:\030v\n\034$\200\001\n\026\024$\030>\004v\f\026\f\026\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\256%\002\201[\001\002\377\377\377\377\320\201E'\201\033\201\035\000\t\201\r\000\005\201\026\020\000\000\023\000N\030\200\001\0244\030v\n\034\024$\030D\004p\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000\200\204\020\000\000\n\000L\020F\016<\016\036\n\020\000\200\256\021\002\201\232\001\002\377\377\377\377\304\201\2015\201W\201Y\000\t\201I\000\005\201R\020\000\000\031\000j\030\204\001\0244\030v\n\034\024*\032^\016\006\0162\004p\f\026\004\b\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\256%\002\201[\001\002\377\377\377\377\320\201E'\201\033\201\035\000\t\201\r\000\005\201\026\020\000\000\023\000N\030\200\001\0244\030v\n\034\024$\030D\004p\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\256%\002\201[\001\002\377\377\377\377\320\201E'\201\033\201\035\000\t\201\r\000\005\201\026\020\000\000\023\000N\030\200\001\0244\030v\n\034\024$\030D\004p\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000\200\264 \000\000\f\000L\020F\0168\020,\0222\0224\000\200\2569\002\202\037\001\002\377\377\377\377\250\202\bR\201\305\201\312\000\t\201\267\000\005\201\300\020\000\000%\000l\016\034\f\034\002\000\030\224\001\0244\030v\n\034\034b\n\026\"b\n\026\024$\030>\004v\f\026\f\026\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000_\020\000\000\006\000L\020@\f&\000\200\212%\200\350\020\000\000\r\000N\030\200\001\016^\n\026\024$\030>\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000|\020\000\000\b\000L\020F\016<\016\036\000\200\256%\002\201[\001\002\377\377\377\377\320\201E'\201\033\201\035\000\t\201\r\000\005\201\026\020\000\000\023\000N\030\200\001\0244\030v\n\034\024$\030D\004p\f\026\000\n\000\000\013\000L\016 \"\220\001\n\020\n\020\000\200\212\000\200\264 \000\000\f\000L\020F\016,\020,\022>\0224\000\200\256\021\002\202\030\001\002\377\377\377\377\250\202\002Q\201\277\201\304\000\t\201\261\000\005\201\272\020\000\000%\000j\016\034\f\034\002\000\030\204\001\016\\\n\026\034b\n\026(:\030v\n\034\024$\030D\004v\f\026\f\026\f\026\000\200\212%\200\350\020\000\000\r\000N\030\200\001\016^\n\026\024$\030>\000\n\000\000\007\000L(\210\001\n\020\000\n\000\000\b\000h\024$\f(\016\006\000\200\212\000!\020\000\000\004\000&\n\020\000\200\212\000c\020\000\000\b\000h\024$\f(\016\006\000\200\212\000(\020\000\000\004\000&\024\036\000\200\212\000E\020\000\000\004\000L\0202\000\n\000\000\007\000L(\210\001\n\020\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\200\230\b\000\020\000\000\000\000\030\b\000\000\000\000\200\220\b\000\000\001\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\004\003\002\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\b\007\006\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\f\013\n\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\020\017\016\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\024\023\022\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\030\027\026\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!\034\033\032\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031! \037\036\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!$#\"\020\200\240@\000\000\004\301\000\031\210\301\000\031$\301\000\031\204\301\000\031#\301\000\030\203\301\000\031 \301\000\031)\301\000\031'\301\000\031&\301\000\031 \301\000\031%\301\000\030\203\301\000\031!('&\004\200\300\b\004\000\001\301\000\031\210\301\000\031\205\301\000\031\204\301\000\031\2015\200\316w\302\001\352u \\\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207.\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\2110/.\302\001\352b\302\001\352_\302\001\352\\urolifc`]ZWTOLIFC@=:74\037\200\306}\302\001\352u \004\000\004\302\001\352j\302\001\352e\302\001\352u\301\000\031\201\302\001\352\210\302\001\352{\302\001\352n\302\001\352o\302\001\352p\302\001\352q\302\001\352r\302\001\352s\302\001\352t\302\001\352x\302\001\352\205\302\001\352y\302\001\352\207y\302\001\352\200\302\001\352\206\302\001\352\202\302\001\352\201\302\001\352\203\302\001\352\204\302\001\352\211{zy\302\001\352b\302\001\352_\302\001\352\\sgen"
	.size	blob, 4866

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"E641A832-EC12-4925-8E60-2AB0D3808A20"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.GooglePlayServices.Measurement.Sdk.Api"
	.size	assembly_name, 47

	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got
	.type	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got
	.p2align	4
mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got:
	.zero	104
	.size	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_llvm_got, 104

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1,1
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apijit_got
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apijit_code_start
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apijit_code_end
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apimethod_addresses
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apiplt
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apiplt_end
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apiunwind_info
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apiunbox_trampolines
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apiunbox_trampolines_end
	.hidden	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Apiunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_eh_frame:
	.type	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_eh_frame,@object
	.size	mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	5
	.long	130
	.long	.Lmono_fde0-mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_eh_frame
	.long	126
	.long	.Lmono_fde1-mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_eh_frame
	.long	127
	.long	.Lmono_fde2-mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_eh_frame
	.long	129
	.long	.Lmono_fde3-mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_eh_frame
	.long	128
	.long	.Lmono_fde4-mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_eh_frame
	.long	.Lfunc_end5-.Lfunc_begin5
	.long	.Lmono_eh_frame_end0-mono_aot_Xamarin_GooglePlayServices_Measurement_Sdk_Api_eh_frame
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
