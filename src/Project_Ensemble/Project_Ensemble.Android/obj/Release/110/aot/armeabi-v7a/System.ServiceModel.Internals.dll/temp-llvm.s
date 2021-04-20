	.text
	.syntax unified
	.eabi_attribute	67, "2.09"
	.eabi_attribute	6, 10
	.eabi_attribute	7, 65
	.eabi_attribute	8, 1
	.eabi_attribute	9, 2
	.fpu	vfpv3-d16
	.eabi_attribute	34, 1
	.eabi_attribute	15, 1
	.eabi_attribute	16, 1
	.eabi_attribute	17, 2
	.eabi_attribute	20, 1
	.eabi_attribute	21, 1
	.eabi_attribute	23, 3
	.eabi_attribute	24, 1
	.eabi_attribute	25, 1
	.eabi_attribute	38, 1
	.eabi_attribute	14, 0
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,%function
	.code	32
gc.safepoint_poll:
.Lfunc_begin0:
	.fnstart
	ldr	r0, .LCPI0_0
.LPC0_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	bxeq	lr
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp0:
.Ltmp1:
.Ltmp2:
	bl	mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI0_0:
	.long	mono_aot_System_ServiceModel_Internals_llvm_got-(.LPC0_0+8)
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll
	.fnend

	.p2align	2
	.type	mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265,%function
	.code	32
mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265:
.Lfunc_begin1:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp3:
.Ltmp4:
.Ltmp5:
	ldr	r0, .LCPI1_0
.LPC1_0:
	add	r0, pc, r0
	ldr	r0, [r0, #80]
	blx	r0
	pop	{r11, pc}
	.p2align	2
.LCPI1_0:
	.long	mono_aot_System_ServiceModel_Internals_llvm_got-(.LPC1_0+8)
.Lfunc_end1:
	.size	mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265
	.fnend

	.p2align	2
	.type	mono_aot_System_ServiceModel_Internals_init_method_gshared_mrgctx,%function
	.code	32
mono_aot_System_ServiceModel_Internals_init_method_gshared_mrgctx:
.Lfunc_begin2:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp6:
.Ltmp7:
.Ltmp8:
.Ltmp9:
.Ltmp10:
	ldr	r5, .LCPI2_0
	mov	r3, r0
.LPC2_0:
	add	r5, pc, r5
	ldrb	r0, [r5]
	cmp	r0, #1
	popeq	{r4, r5, r11, pc}
	ldr	r0, .LCPI2_1
	mov	r2, #7
.LPC2_1:
	add	r0, pc, r0
	ldr	r1, [r0, #16]
	ldr	r4, [r0, #64]
	ldr	r0, .LCPI2_2
.LPC2_2:
	ldr	r0, [pc, r0]
	blx	r4
	mov	r0, #1
	strb	r0, [r5]
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI2_0:
	.long	mono_inited.7-(.LPC2_0+8)
.LCPI2_1:
	.long	mono_aot_System_ServiceModel_Internals_llvm_got-(.LPC2_1+8)
.LCPI2_2:
.Ltmp11:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC2_2+8)-.Ltmp11)
.Lfunc_end2:
	.size	mono_aot_System_ServiceModel_Internals_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_System_ServiceModel_Internals_init_method_gshared_mrgctx
	.fnend

	.hidden	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.globl	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.p2align	2
	.type	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF,%function
	.code	32
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF:
.Lfunc_begin3:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
	.pad	#8
	sub	sp, sp, #8
.Ltmp19:
	mov	r5, r0
	ldr	r0, .LCPI3_1
	mov	r4, r1
.LPC3_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB3_2
	ldr	r6, [r5, #8]
	ldr	r0, [sp, #4]
	bl	p_2_plt__rgctx_fetch_0_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r4
	mov	r2, r6
	bl	p_3_plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp20:
.LBB3_2:
	ldr	r0, .LCPI3_0
.LPC3_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI3_0:
	.long	.Ltmp20-(.LPC3_0+8)
.LCPI3_1:
	.long	mono_aot_System_ServiceModel_Internals_llvm_got-(.LPC3_1+8)
.Lfunc_end3:
	.size	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF, .Lfunc_end3-System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
.Lexception0:
	.fnend

	.hidden	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.globl	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.p2align	2
	.type	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string,%function
	.code	32
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
.Lfunc_begin4:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
.Ltmp26:
.Ltmp27:
	.pad	#8
	sub	sp, sp, #8
.Ltmp28:
	ldr	r9, .LCPI4_1
	mov	r6, r0
	ldr	r0, .LCPI4_2
	mov	r4, r1
.LPC4_1:
	add	r9, pc, r9
	mov	r5, r2
.LPC4_2:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r7, [r0]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB4_8
	cmp	r6, #0
	beq	.LBB4_9
.LBB4_2:
	ldr	r0, [r6, #12]
	bl	p_4_plt_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	tst	r0, #255
	beq	.LBB4_7
	ldr	r6, [r6, #12]
	cmp	r4, #0
	beq	.LBB4_5
	ldr	r0, [r4]
	ldr	r1, [r0, #40]
	mov	r0, r4
	blx	r1
	mov	r2, r0
	b	.LBB4_6
.LBB4_5:
	ldr	r0, [r9, #100]
	ldr	r2, [r0]
.LBB4_6:
	mov	r0, r6
	mov	r1, r5
	mov	r3, r4
	bl	p_5_plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception_llvm
.LBB4_7:
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB4_8:
	mov	r0, r8
	bl	mono_aot_System_ServiceModel_Internals_init_method_gshared_mrgctx
	cmp	r6, #0
	bne	.LBB4_2
.Ltmp29:
.LBB4_9:
	ldr	r0, .LCPI4_0
.LPC4_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI4_0:
	.long	.Ltmp29-(.LPC4_0+8)
.LCPI4_1:
	.long	mono_aot_System_ServiceModel_Internals_llvm_got-(.LPC4_1+8)
.LCPI4_2:
	.long	mono_inited.7-(.LPC4_2+8)
.Lfunc_end4:
	.size	System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string, .Lfunc_end4-System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
.Lexception1:
	.fnend

	.type	mono_aot_file_info,%object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_System_ServiceModel_Internalsjit_got
	.long	mono_aot_System_ServiceModel_Internals_llvm_got
	.long	mono_aot_System_ServiceModel_Internals_eh_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	mono_aot_System_ServiceModel_Internalsmethod_addresses
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
	.long	mono_aot_System_ServiceModel_Internalsplt
	.long	mono_aot_System_ServiceModel_Internalsplt_end
	.long	mono_aot_System_ServiceModel_Internalsunwind_info
	.long	mono_aot_System_ServiceModel_Internalsunbox_trampolines
	.long	mono_aot_System_ServiceModel_Internalsunbox_trampolines_end
	.long	mono_aot_System_ServiceModel_Internalsunbox_trampoline_addresses
	.long	25
	.long	124
	.long	6
	.long	216
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	1734
	.long	128
	.long	8
	.long	8
	.long	8
	.long	9
	.long	0
	.long	0
	.long	8
	.long	25
	.long	0
	.long	0
	.long	0
	.zero	44
	.zero	24
	.zero	24
	.zero	24
	.zero	24
	.ascii	"\377\365\000\006\016\240\256\004\257\337\225\264`\373bk"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,%object
	.section	.rodata,"a",%progbits
	.p2align	3
method_info_offsets:
	.asciz	"\330\000\000\000\n\000\000\000\026\000\000\000\002\000\000\000\000\000\016\000\030\000\"\000,\0006\000@\000J\000T\000^\000h\000r\000|\000\206\000\220\000\232\000\244\000\256\000\270\000\302\000\314\000\326\000\000\000\000\000\000\000\001\001\377\377\377\377\376\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 280

	.type	extra_method_table,%object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,%object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\323\000\000\000\000\000\000\000\324\000\000\000\000\000\000\000\325\000\000\000\000\000\000\000\326\000\000\000\000\000\000\000\327\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,%object
	.p2align	3
class_name_table:
	.asciz	"I\000\000\000\000\000\000\000\000\000\036\000\000\000\032\000\000\000\000\000\000\000)\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\000\000\000\000\017\000O\000\f\000K\000\000\000\000\000\021\000\000\000%\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\004\000I\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000N\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\035\000S\000\000\000\000\000\006\000\000\000\027\000\000\000\037\000\000\000\000\000\000\000\024\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\022\000\000\000&\000\000\000\000\000\000\000\000\000\000\000\020\000M\000\007\000U\000\b\000Q\000\t\000J\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\r\000L\000\023\000R\000\025\000\000\000\026\000\000\000\030\000\000\000\031\000P\000!\000\000\000\"\000\000\000#\000T\000$\000\000\000'\000\000\000(\000\000"
	.size	class_name_table, 346

	.type	got_info_offsets,%object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\005\002\001\001\001\001\001\001\001\002\022\002\002\002\003\002\002\002\002\002(\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,%object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\032\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\025\000v\002\001\001\001\001\001\001\001\002\200\203\002\002\002\003\002\002\002\002\002\200\231\003\002\003\003\003"
	.size	llvm_got_info_offsets, 50

	.type	ex_info_offsets,%object
	.p2align	3
ex_info_offsets:
	.asciz	"\330\000\000\000\n\000\000\000\026\000\000\000\002\000\000\000\000\000\017\000\031\000#\000-\0007\000A\000K\000U\000_\000i\000s\000}\000\207\000\221\000\233\000\245\000\257\000\271\000\303\000\315\000\327\000\000\000\000\000\000\000\200\256#\377\377\377\377/\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 281

	.type	class_info_offsets,%object
	.p2align	3
class_info_offsets:
	.ascii	")\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\000\200\345\007\027c7\0277\02777\202\210\027\027ccc\030\027\030\027\204e\027\027:\027c\037\027\031$\205\323\031\023\031\027\007\031\031\030\027\206\256"
	.size	class_info_offsets, 72

	.type	image_table,%object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000System.ServiceModel.Internals\000EB762E0C-ABD9-431D-B367-864FE44A210A\000\00031bf3856ad364e35\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 204

	.type	weak_field_indexes,%object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,%object
	.p2align	3
blob:
	.asciz	"\000\000\004\001\031\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\005\000\036\000\001\377\377\377\377\377\007\005\001\034\0079\001\007D\377\375\000\000\000\001\005\000\007\002I!L\212\025\377\375\000\000\000\001\005\000\b\002I\003\377\375\000\000\000\001\005\000\b\002I\003(\003)\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\016\002\200\374\001\203~\031\000\000\006\377\377\000\000\000L\000\000\000\000\005\000\036\000\001\377\377\377\377\377\b\005\001\034\007\200\274\001\007\200\307\031\000\000\f\377\375\000\000\000\001\005\000\b\002\200\315\000\000\000\000\000\200\220\b\000\000\001\004\200\200\b\001\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\f\200\240H\000\000\004\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\f\200\240H\000\000\004\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\004\200\310\b\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\f\200\240H\000\000\004\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\f\200\240H\000\000\004\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\004\200\304\025\b\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\304\034\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\034\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\304E\b\021\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\b\200\202\301\000!\245\024\000\000\004\301\000\017\254\301\000\017\251\301\000!\245\301\000\017\245\301\000!\253J\301\000!\254\301\000\002'\004\200\230\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\030\000\000\b\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\017\200\240@\000\000\004\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017PUTS\007*ZH\004\000\b\301\000\017\254\301\000\017\251Z\301\000\017\245X\000Y\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\n\200\344\200\206(\004\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\000\000\000\000um\004\200\240 \000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\005\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\211\n\200\354\200\212@@\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\243\200\242\200\237\200\244\200\223m\004\200\304\200\255\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\007\200\242ZP\000\000\b\301\000\017\254\301\000\017\251Z\301\000\017\245X\200\261Y\004\200\220\030\000\000\b\301\000\020I\200\275\301\000\017\250\200\274\004\200\244\200\315\024\005\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\200\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\000\200\220\b\000\000\001\005\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\320\005\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\321\004\200\210\b\201X\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220 \000\001\001\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\220H\000\001\001\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\220\201\b\000\001\001\301\000\020I\301\000\020H\301\000\017\250\301\000\020Fsgen"
	.size	blob, 1739

	.type	runtime_version,%object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,%object
	.p2align	3
assembly_guid:
	.asciz	"EB762E0C-ABD9-431D-B367-864FE44A210A"
	.size	assembly_guid, 37

	.type	assembly_name,%object
	.p2align	3
assembly_name:
	.asciz	"System.ServiceModel.Internals"
	.size	assembly_name, 30

	.hidden	mono_aot_System_ServiceModel_Internals_llvm_got
	.type	mono_aot_System_ServiceModel_Internals_llvm_got,%object
	.bss
	.globl	mono_aot_System_ServiceModel_Internals_llvm_got
	.p2align	4
mono_aot_System_ServiceModel_Internals_llvm_got:
	.zero	104
	.size	mono_aot_System_ServiceModel_Internals_llvm_got, 104

	.hidden	mono_aot_System_ServiceModel_Internalsjit_got
	.hidden	mono_aot_System_ServiceModel_Internalsmethod_addresses
	.hidden	mono_aot_System_ServiceModel_Internalsplt
	.hidden	mono_aot_System_ServiceModel_Internalsplt_end
	.hidden	mono_aot_System_ServiceModel_Internalsunwind_info
	.hidden	mono_aot_System_ServiceModel_Internalsunbox_trampolines
	.hidden	mono_aot_System_ServiceModel_Internalsunbox_trampolines_end
	.hidden	mono_aot_System_ServiceModel_Internalsunbox_trampoline_addresses
	.type	mono_inited.7,%object
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
	.type	mono_aot_System_ServiceModel_Internals_eh_frame,%object
	.size	mono_aot_System_ServiceModel_Internals_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_ServiceModel_Internals_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.long	2
	.long	6
	.long	.Lmono_fde0-mono_aot_System_ServiceModel_Internals_eh_frame
	.long	7
	.long	.Lmono_fde1-mono_aot_System_ServiceModel_Internals_eh_frame
	.long	.Lfunc_end4-.Lfunc_begin4
	.long	.Lmono_eh_frame_end0-mono_aot_System_ServiceModel_Internals_eh_frame
	.byte	1
	.byte	124
	.byte	14
	.byte	255
	.byte	12
	.byte	13
	.byte	0
	.byte	0

.Lmono_fde0:
	.byte	1
	.long	.Lmono_fde_aug_end0-.Lmono_fde_aug_begin0
.Lmono_fde_aug_begin0:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end0:
	.byte	4
	.long	.Ltmp12-.Lfunc_begin3
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp13-.Ltmp12
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp14-.Ltmp13
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp15-.Ltmp14
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp16-.Ltmp15
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp17-.Ltmp16
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp18-.Ltmp17
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp19-.Ltmp18
	.byte	14
	.byte	32

.Lmono_fde1:
	.byte	1
	.long	.Lmono_fde_aug_end1-.Lmono_fde_aug_begin1
.Lmono_fde_aug_begin1:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end1:
	.byte	4
	.long	.Ltmp21-.Lfunc_begin4
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp22-.Ltmp21
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp23-.Ltmp22
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp24-.Ltmp23
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp25-.Ltmp24
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp26-.Ltmp25
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp27-.Ltmp26
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp28-.Ltmp27
	.byte	14
	.byte	32

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 1
