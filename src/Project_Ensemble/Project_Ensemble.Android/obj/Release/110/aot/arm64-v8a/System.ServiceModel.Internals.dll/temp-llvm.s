	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_System_ServiceModel_Internals_llvm_got
	add	x8, x8, :lo12:mono_aot_System_ServiceModel_Internals_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265,@function
mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_System_ServiceModel_Internals_llvm_got
	add	x8, x8, :lo12:mono_aot_System_ServiceModel_Internals_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_System_ServiceModel_Internals_init_method_gshared_mrgctx,@function
mono_aot_System_ServiceModel_Internals_init_method_gshared_mrgctx:
.Lfunc_begin2:
	stp	x19, x30, [sp, #-16]!
.Ltmp4:
.Ltmp5:
.Ltmp6:
	adrp	x19, mono_inited.7
	ldrb	w8, [x19, :lo12:mono_inited.7]
	cmp	w8, #1
	mov	x8, x0
	b.eq	.LBB2_2
	adrp	x9, mono_aot_System_ServiceModel_Internals_llvm_got
	add	x9, x9, :lo12:mono_aot_System_ServiceModel_Internals_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #128]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	orr	w2, wzr, #0x7
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, :lo12:mono_inited.7]
.LBB2_2:
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end2:
	.size	mono_aot_System_ServiceModel_Internals_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_System_ServiceModel_Internals_init_method_gshared_mrgctx

	.hidden	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.globl	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.p2align	2
	.type	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF,@function
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF:
.Lfunc_begin3:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp7:
.Ltmp8:
.Ltmp9:
.Ltmp10:
.Ltmp11:
	adrp	x8, mono_aot_System_ServiceModel_Internals_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_ServiceModel_Internals_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB3_3
	cbz	x20, .LBB3_4
.LBB3_2:
	ldr	x21, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_2_plt__rgctx_fetch_0_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	mov	x2, x21
	bl	p_3_plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB3_3:
	bl	mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265
	cbnz	x20, .LBB3_2
.Ltmp12:
.LBB3_4:
	adrp	x1, .Ltmp12
	add	x1, x1, :lo12:.Ltmp12
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end3:
	.size	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF, .Lfunc_end3-System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
.Lexception0:

	.hidden	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.globl	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.p2align	2
	.type	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string,@function
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
.Lfunc_begin4:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp13:
.Ltmp14:
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
.Ltmp19:
	adrp	x22, mono_aot_System_ServiceModel_Internals_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_System_ServiceModel_Internals_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited.7
	ldrb	w23, [x9, :lo12:mono_inited.7]
	mov	x20, x2
	ldr	x8, [x8]
	mov	x19, x1
	mov	x21, x0
	cbnz	x8, .LBB4_9
	cbz	w23, .LBB4_10
.LBB4_2:
	cbz	x21, .LBB4_11
.LBB4_3:
	ldr	x0, [x21, #24]
	bl	p_4_plt_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	tst	w0, #0xff
	b.eq	.LBB4_8
	ldr	x21, [x21, #24]
	cbz	x19, .LBB4_6
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #72]
	blr	x8
	mov	x2, x0
	b	.LBB4_7
.LBB4_6:
	ldr	x8, [x22, #200]
	ldr	x2, [x8]
.LBB4_7:
	mov	x0, x21
	mov	x1, x20
	mov	x3, x19
	bl	p_5_plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception_llvm
.LBB4_8:
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB4_9:
	bl	mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265
	cbnz	w23, .LBB4_2
.LBB4_10:
	mov	x0, x15
	bl	mono_aot_System_ServiceModel_Internals_init_method_gshared_mrgctx
	cbnz	x21, .LBB4_3
.Ltmp20:
.LBB4_11:
	adrp	x1, .Ltmp20
	add	x1, x1, :lo12:.Ltmp20
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string, .Lfunc_end4-System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
.Lexception1:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_System_ServiceModel_Internalsjit_got
	.xword	mono_aot_System_ServiceModel_Internals_llvm_got
	.xword	mono_aot_System_ServiceModel_Internals_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_System_ServiceModel_Internalsmethod_addresses
	.xword	0
	.xword	0
	.xword	blob
	.xword	class_name_table
	.xword	class_info_offsets
	.xword	method_info_offsets
	.xword	ex_info_offsets
	.xword	extra_method_info_offsets
	.xword	extra_method_table
	.xword	got_info_offsets
	.xword	llvm_got_info_offsets
	.xword	image_table
	.xword	weak_field_indexes
	.xword	0
	.xword	assembly_guid
	.xword	runtime_version
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	assembly_name
	.xword	mono_aot_System_ServiceModel_Internalsplt
	.xword	mono_aot_System_ServiceModel_Internalsplt_end
	.xword	mono_aot_System_ServiceModel_Internalsunwind_info
	.xword	mono_aot_System_ServiceModel_Internalsunbox_trampolines
	.xword	mono_aot_System_ServiceModel_Internalsunbox_trampolines_end
	.xword	mono_aot_System_ServiceModel_Internalsunbox_trampoline_addresses
	.word	25
	.word	248
	.word	6
	.word	216
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	1739
	.word	128
	.word	8
	.word	8
	.word	8
	.word	9
	.word	8388607
	.word	0
	.word	4
	.word	25
	.word	0
	.word	0
	.word	0
	.zero	44
	.zero	24
	.zero	24
	.zero	24
	.zero	24
	.ascii	"\n6q\345\331\026\343\357\344NU\017(vc\226"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\330\000\000\000\n\000\000\000\026\000\000\000\002\000\000\000\000\000\016\000\030\000\"\000,\0006\000@\000J\000T\000^\000h\000r\000|\000\206\000\220\000\232\000\244\000\256\000\270\000\302\000\314\000\326\000\000\000\000\000\000\000\001\001\377\377\377\377\376\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 280

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\323\000\000\000\000\000\000\000\324\000\000\000\000\000\000\000\325\000\000\000\000\000\000\000\326\000\000\000\000\000\000\000\327\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"I\000\000\000\000\000\000\000\000\000\036\000\000\000\032\000\000\000\000\000\000\000)\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\000\000\000\000\017\000O\000\f\000K\000\000\000\000\000\021\000\000\000%\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\004\000I\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000N\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\035\000S\000\000\000\000\000\006\000\000\000\027\000\000\000\037\000\000\000\000\000\000\000\024\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\022\000\000\000&\000\000\000\000\000\000\000\000\000\000\000\020\000M\000\007\000U\000\b\000Q\000\t\000J\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\r\000L\000\023\000R\000\025\000\000\000\026\000\000\000\030\000\000\000\031\000P\000!\000\000\000\"\000\000\000#\000T\000$\000\000\000'\000\000\000(\000\000"
	.size	class_name_table, 346

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\005\002\001\001\001\001\001\001\001\002\022\002\002\002\003\002\002\002\002\002(\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\032\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\025\000v\002\001\001\001\001\001\001\001\002\200\203\002\002\002\003\002\002\002\002\002\200\231\003\002\003\003\003"
	.size	llvm_got_info_offsets, 50

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\330\000\000\000\n\000\000\000\026\000\000\000\002\000\000\000\000\000\017\000\031\000#\000-\0007\000A\000K\000U\000_\000i\000s\000}\000\207\000\221\000\233\000\245\000\257\000\271\000\303\000\315\000\327\000\000\000\000\000\000\000\200\256#\377\377\377\377/\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 281

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	")\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\000\200\345\007\027c8\0278\02788\202\214\027\027ccc\030\027\030\027\204i\027\027;\027c\037\027\031$\205\330\031\023\031\027\007\031\031\030\027\206\263"
	.size	class_info_offsets, 72

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000System.ServiceModel.Internals\000EB762E0C-ABD9-431D-B367-864FE44A210A\000\00031bf3856ad364e35\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 204

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\004\001\031\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\005\000\036\000\001\377\377\377\377\377\007\005\001\034\0079\001\007D\377\375\000\000\000\001\005\000\007\002I!L\212\025\377\375\000\000\000\001\005\000\b\002I\003\377\375\000\000\000\001\005\000\b\002I\003(\003)\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\016\002\200\374\001\203~\031\000\000\006\377\377\000\000\000L\000\000\000\000\005\000\036\000\001\377\377\377\377\377\b\005\001\034\007\200\274\001\007\200\307\031\000\000\f\377\375\000\000\000\001\005\000\b\002\200\315\000\000\000\000\000\200\220\020\000\000\001\004\200\200\020\001\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\f\200\240\200\220\000\000\b\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\f\200\240\200\220\000\000\b\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\004\200\310\020\020\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\f\200\240\200\220\000\000\b\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\f\200\240\200\220\000\000\b\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\004\200\304\025\020\020\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\304\034\020\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\2408\000\000\b\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\304E\020!\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\b\200\202\301\000!\245 \000\000\b\301\000\017\254\301\000\017\251\301\000!\245\301\000\017\245\301\000!\253J\301\000!\254\301\000\002'\004\200\230\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220 \000\000\b\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\017\200\240\200\200\000\000\b\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017PUTS\007*ZP\004\000\b\301\000\017\254\301\000\017\251Z\301\000\017\245X\000Y\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\n\200\344\200\206@\b\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\000\000\000\000um\004\200\2408\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\005\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\211\n\200\354\200\212XH\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\243\200\242\200\237\200\244\200\223m\004\200\304\200\255\020\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\007\200\242Z`\000\000\b\301\000\017\254\301\000\017\251Z\301\000\017\245X\200\261Y\004\200\220 \000\000\b\301\000\020I\200\275\301\000\017\250\200\274\004\200\244\200\315(\005\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\200 \000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\000\200\220\020\000\000\001\005\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\320\005\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\321\004\200\210\020\201X\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220(\000\001\001\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\220P\000\001\001\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\220\201\020\000\001\001\301\000\020I\301\000\020H\301\000\017\250\301\000\020Fsgen"
	.size	blob, 1744

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"EB762E0C-ABD9-431D-B367-864FE44A210A"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"System.ServiceModel.Internals"
	.size	assembly_name, 30

	.hidden	mono_aot_System_ServiceModel_Internals_llvm_got
	.type	mono_aot_System_ServiceModel_Internals_llvm_got,@object
	.bss
	.globl	mono_aot_System_ServiceModel_Internals_llvm_got
	.p2align	4
mono_aot_System_ServiceModel_Internals_llvm_got:
	.zero	208
	.size	mono_aot_System_ServiceModel_Internals_llvm_got, 208

	.hidden	mono_aot_System_ServiceModel_Internalsjit_got
	.hidden	mono_aot_System_ServiceModel_Internalsmethod_addresses
	.hidden	mono_aot_System_ServiceModel_Internalsplt
	.hidden	mono_aot_System_ServiceModel_Internalsplt_end
	.hidden	mono_aot_System_ServiceModel_Internalsunwind_info
	.hidden	mono_aot_System_ServiceModel_Internalsunbox_trampolines
	.hidden	mono_aot_System_ServiceModel_Internalsunbox_trampolines_end
	.hidden	mono_aot_System_ServiceModel_Internalsunbox_trampoline_addresses
	.type	mono_inited.7,@object
	.local	mono_inited.7
	.comm	mono_inited.7,1,1
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string_llvm
	.hidden	p_4_plt_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.hidden	p_5_plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception_llvm
	.text
	.p2align	4
mono_aot_System_ServiceModel_Internals_eh_frame:
	.type	mono_aot_System_ServiceModel_Internals_eh_frame,@object
	.size	mono_aot_System_ServiceModel_Internals_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_ServiceModel_Internals_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	2
	.word	6
	.word	.Lmono_fde0-mono_aot_System_ServiceModel_Internals_eh_frame
	.word	7
	.word	.Lmono_fde1-mono_aot_System_ServiceModel_Internals_eh_frame
	.word	.Lfunc_end4-.Lfunc_begin4
	.word	.Lmono_eh_frame_end0-mono_aot_System_ServiceModel_Internals_eh_frame
	.byte	1
	.byte	120
	.byte	30
	.byte	255
	.byte	12
	.byte	31
	.byte	0
	.byte	0

.Lmono_fde0:
	.byte	1
	.word	.Lmono_fde_aug_end0-.Lmono_fde_aug_begin0
.Lmono_fde_aug_begin0:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end0:
	.byte	4
	.word	.Ltmp7-.Lfunc_begin3
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp8-.Ltmp7
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp9-.Ltmp8
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp10-.Ltmp9
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp11-.Ltmp10
	.byte	149
	.byte	4

.Lmono_fde1:
	.byte	1
	.word	.Lmono_fde_aug_end1-.Lmono_fde_aug_begin1
.Lmono_fde_aug_begin1:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end1:
	.byte	4
	.word	.Ltmp13-.Lfunc_begin4
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp14-.Ltmp13
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp15-.Ltmp14
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp16-.Ltmp15
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp17-.Ltmp16
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp18-.Ltmp17
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp19-.Ltmp18
	.byte	151
	.byte	6

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
