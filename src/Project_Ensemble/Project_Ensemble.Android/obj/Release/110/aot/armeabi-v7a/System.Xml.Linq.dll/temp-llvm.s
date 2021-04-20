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
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI0_0:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC0_0+8)
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll
	.fnend

	.p2align	2
	.type	mono_aot_System_Xml_Linq_icall_cold_wrapper_265,%function
	.code	32
mono_aot_System_Xml_Linq_icall_cold_wrapper_265:
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
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC1_0+8)
.Lfunc_end1:
	.size	mono_aot_System_Xml_Linq_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	.fnend

	.p2align	2
	.type	mono_aot_System_Xml_Linq_init_method_gshared_mrgctx,%function
	.code	32
mono_aot_System_Xml_Linq_init_method_gshared_mrgctx:
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
	mov	r4, r0
	mov	r3, r1
.LPC2_0:
	add	r5, pc, r5
	ldrb	r0, [r5, r4]
	cmp	r0, #0
	popne	{r4, r5, r11, pc}
	ldr	r0, .LCPI2_1
	mov	r2, r4
.LPC2_1:
	add	r0, pc, r0
	ldr	r1, [r0, #16]
	ldr	r12, [r0, #64]
	ldr	r0, .LCPI2_2
.LPC2_2:
	ldr	r0, [pc, r0]
	blx	r12
	mov	r0, #1
	strb	r0, [r5, r4]
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI2_0:
	.long	mono_inited-(.LPC2_0+8)
.LCPI2_1:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC2_1+8)
.LCPI2_2:
.Ltmp11:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC2_2+8)-.Ltmp11)
.Lfunc_end2:
	.size	mono_aot_System_Xml_Linq_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_System_Xml_Linq_init_method_gshared_mrgctx
	.fnend

	.p2align	2
	.type	mono_aot_System_Xml_Linq_init_method_gshared_this,%function
	.code	32
mono_aot_System_Xml_Linq_init_method_gshared_this:
.Lfunc_begin3:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp12:
.Ltmp13:
.Ltmp14:
	ldr	r4, .LCPI3_0
	mov	r3, r0
.LPC3_0:
	add	r4, pc, r4
	ldrb	r0, [r4, #291]
	cmp	r0, #0
	popne	{r4, pc}
	ldr	r0, .LCPI3_1
	movw	r2, #291
.LPC3_1:
	add	r0, pc, r0
	ldr	r1, [r0, #16]
	ldr	r12, [r0, #60]
	ldr	r0, .LCPI3_2
.LPC3_2:
	ldr	r0, [pc, r0]
	blx	r12
	mov	r0, #1
	strb	r0, [r4, #291]
	pop	{r4, pc}
	.p2align	2
.LCPI3_0:
	.long	mono_inited-(.LPC3_0+8)
.LCPI3_1:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC3_1+8)
.LCPI3_2:
.Ltmp15:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC3_2+8)-.Ltmp15)
.Lfunc_end3:
	.size	mono_aot_System_Xml_Linq_init_method_gshared_this, .Lfunc_end3-mono_aot_System_Xml_Linq_init_method_gshared_this
	.fnend

	.hidden	System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.globl	System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.p2align	2
	.type	System_Xml_Linq_XDocument_GetFirstNode_T_REF,%function
	.code	32
System_Xml_Linq_XDocument_GetFirstNode_T_REF:
.Lfunc_begin4:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp16:
.Ltmp17:
.Ltmp18:
.Ltmp19:
.Ltmp20:
.Ltmp21:
.Ltmp22:
	.pad	#8
	sub	sp, sp, #8
.Ltmp23:
	ldr	r7, .LCPI4_2
	mov	r4, r0
	ldr	r0, .LCPI4_3
.LPC4_2:
	add	r7, pc, r7
.LPC4_3:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r5, [r0, #127]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB4_9
	cmp	r4, #0
	beq	.LBB4_10
.LBB4_2:
	ldr	r5, [r4, #20]
	cmp	r5, #0
	beq	.LBB4_7
	ldr	r0, [r5]
	ldr	r1, [r7, #100]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB4_7
.LBB4_4:
	cmp	r5, #0
	beq	.LBB4_11
	ldr	r5, [r5, #16]
	ldr	r0, [sp, #4]
	bl	p_2_plt__rgctx_fetch_0_llvm
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [r2, #4]
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	r6, r0
	ldr	r0, [sp, #4]
	bl	p_2_plt__rgctx_fetch_0_llvm
	mov	r2, r0
	mov	r0, r6
	ldr	r1, [r2, #4]
	bl	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	bne	.LBB4_8
	ldr	r0, [r7, #28]
	ldr	r6, [r4, #20]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r5, r6
	bne	.LBB4_4
.LBB4_7:
	mov	r0, #0
.LBB4_8:
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB4_9:
	mov	r0, #127
	mov	r1, r8
	bl	mono_aot_System_Xml_Linq_init_method_gshared_mrgctx
	cmp	r4, #0
	bne	.LBB4_2
.Ltmp24:
.LBB4_10:
	ldr	r0, .LCPI4_1
.LPC4_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp25:
.LBB4_11:
	ldr	r0, .LCPI4_0
.LPC4_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI4_0:
	.long	.Ltmp25-(.LPC4_0+8)
.LCPI4_1:
	.long	.Ltmp24-(.LPC4_1+8)
.LCPI4_2:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC4_2+8)
.LCPI4_3:
	.long	mono_inited-(.LPC4_3+8)
.Lfunc_end4:
	.size	System_Xml_Linq_XDocument_GetFirstNode_T_REF, .Lfunc_end4-System_Xml_Linq_XDocument_GetFirstNode_T_REF
.Lexception0:
	.fnend

	.hidden	System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.globl	System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int,%function
	.code	32
System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.Lfunc_begin5:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp26:
.Ltmp27:
.Ltmp28:
.Ltmp29:
.Ltmp30:
.Ltmp31:
.Ltmp32:
	.pad	#8
	sub	sp, sp, #8
.Ltmp33:
	ldr	r9, .LCPI5_1
	mov	r5, r1
	str	r0, [sp]
	mov	r4, r2
.LPC5_1:
	add	r9, pc, r9
	str	r0, [sp, #4]
	ldr	r7, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r1, [r9, #28]
	ldr	r6, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_5_plt__rgctx_fetch_1_llvm
	mov	r1, #24
	bl	p_6_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r5
	mov	r2, r4
	mov	r6, r0
	bl	p_7_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_llvm
	cmp	r7, #0
	beq	.LBB5_2
	ldr	r0, [r9, #8]
	dmb	ish
	str	r6, [r7, #8]!
	mov	r1, #1
	strb	r1, [r0, r7, lsr #9]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.Ltmp34:
.LBB5_2:
	ldr	r0, .LCPI5_0
.LPC5_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI5_0:
	.long	.Ltmp34-(.LPC5_0+8)
.LCPI5_1:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC5_1+8)
.Lfunc_end5:
	.size	System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int, .Lfunc_end5-System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
.Lexception1:
	.fnend

	.hidden	System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.globl	System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_,%function
	.code	32
System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.Lfunc_begin6:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp35:
.Ltmp36:
.Ltmp37:
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
	.pad	#16
	sub	sp, sp, #16
.Ltmp42:
	mov	r6, r1
	ldr	r1, .LCPI6_2
	mov	r4, r3
	mov	r5, r2
.LPC6_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r7, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB6_3
	ldr	r0, [r7, #8]
	cmp	r0, #0
	beq	.LBB6_4
	ldr	r1, [sp, #40]
	mov	r2, r5
	str	r1, [sp]
	mov	r1, r6
	mov	r3, r4
	bl	p_8_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF__llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp43:
.LBB6_3:
	ldr	r0, .LCPI6_1
.LPC6_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp44:
.LBB6_4:
	ldr	r0, .LCPI6_0
.LPC6_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI6_0:
	.long	.Ltmp44-(.LPC6_0+8)
.LCPI6_1:
	.long	.Ltmp43-(.LPC6_1+8)
.LCPI6_2:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC6_2+8)
.Lfunc_end6:
	.size	System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_, .Lfunc_end6-System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
.Lexception2:
	.fnend

	.hidden	System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.globl	System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF,%function
	.code	32
System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF:
.Lfunc_begin7:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp60:
.Ltmp61:
.Ltmp62:
.Ltmp63:
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
.Ltmp68:
	.pad	#56
	sub	sp, sp, #56
.Ltmp69:
	ldr	r11, .LCPI7_5
	str	r0, [sp, #20]
.LPC7_5:
	add	r11, pc, r11
	str	r0, [sp, #12]
	str	r1, [sp, #24]
	mov	r1, #0
	ldr	r10, [sp, #20]
	ldr	r0, [r11, #28]
	str	r1, [sp, #28]
	str	r1, [sp, #32]
	strb	r1, [sp, #39]
	str	r1, [sp, #40]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r10, #0
	beq	.LBB7_24
	ldr	r0, .LCPI7_2
	add	r4, sp, #28
	ldr	r6, [r11, #8]
	add	r5, sp, #39
.LPC7_2:
	add	r0, pc, r0
	str	r0, [sp, #8]
	ldr	r0, .LCPI7_1
	mov	r9, #0
.LPC7_1:
	add	r0, pc, r0
	str	r0, [sp, #4]
	ldr	r0, .LCPI7_0
.LPC7_0:
	add	r0, pc, r0
	str	r0, [sp]
.LBB7_2:
	ldr	r0, [r10, #8]
	ldr	r1, [sp, #24]
	cmp	r0, #0
	beq	.LBB7_23
	mov	r2, r4
	bl	p_9_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__llvm
	tst	r0, #255
	bne	.LBB7_22
	ldr	r0, [sp, #20]
	str	r0, [sp, #32]
	ldr	r0, [sp, #32]
	str	r0, [sp, #48]
	str	r5, [sp, #52]
	ldr	r0, [sp, #48]
	strb	r9, [sp, #39]
.Ltmp45:
	mov	r1, r5
	bl	p_10_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp46:
	cmp	r0, #0
	bne	.LBB7_7
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #52]
.Ltmp47:
	bl	p_13_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp48:
.LBB7_7:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB7_18
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB7_19
.Ltmp49:
	bl	p_11_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize_llvm
.Ltmp50:
	str	r0, [sp, #40]
	dmb	ish
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #40]
	cmp	r0, #0
	beq	.LBB7_20
	dmb	ish
	str	r1, [r0, #8]!
	mov	r7, #1
	strb	r7, [r6, r0, lsr #9]
	str	r9, [sp, #44]
.LBB7_12:
	ldrb	r0, [sp, #39]
	cmp	r0, #0
	beq	.LBB7_14
	ldr	r0, [sp, #32]
	bl	p_14_plt_System_Threading_Monitor_Exit_object_llvm
.LBB7_14:
	cmp	r7, #0
	beq	.LBB7_25
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB7_17
.Ltmp58:
	bl	p_12_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp59:
.LBB7_17:
	ldr	r0, [r11, #28]
	ldr	r10, [sp, #20]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r10, #0
	bne	.LBB7_2
	b	.LBB7_24
.Ltmp70:
.LBB7_18:
.Ltmp55:
	ldr	r1, [sp, #8]
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp56:
	b	.LBB7_26
.Ltmp71:
.LBB7_19:
.Ltmp53:
	ldr	r1, [sp, #4]
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp54:
	b	.LBB7_27
.Ltmp72:
.LBB7_20:
.Ltmp51:
	ldr	r1, [sp]
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp52:
	b	.LBB7_28
.LBB7_21:
.Ltmp57:
	mov	r7, #0
	b	.LBB7_12
.LBB7_22:
	ldr	r0, [sp, #28]
	str	r0, [sp, #16]
	ldr	r0, [sp, #16]
	add	sp, sp, #56
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.Ltmp73:
.LBB7_23:
	ldr	r0, .LCPI7_3
.LPC7_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp74:
.LBB7_24:
	ldr	r0, .LCPI7_4
.LPC7_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB7_25:
	bl	p_15_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB7_26:
.LBB7_27:
.LBB7_28:
	.p2align	2
.LCPI7_0:
	.long	.Ltmp72-(.LPC7_0+8)
.LCPI7_1:
	.long	.Ltmp71-(.LPC7_1+8)
.LCPI7_2:
	.long	.Ltmp70-(.LPC7_2+8)
.LCPI7_3:
	.long	.Ltmp73-(.LPC7_3+8)
.LCPI7_4:
	.long	.Ltmp74-(.LPC7_4+8)
.LCPI7_5:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC7_5+8)
.Lfunc_end7:
	.size	System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF, .Lfunc_end7-System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
.Lexception3:
	.fnend

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int,%function
	.code	32
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.Lfunc_begin8:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
.Ltmp79:
.Ltmp80:
.Ltmp81:
	.pad	#8
	sub	sp, sp, #8
.Ltmp82:
	mov	r6, r0
	ldr	r0, .LCPI8_3
	ldr	r7, .LCPI8_4
	mov	r5, r2
.LPC8_3:
	add	r0, pc, r0
	mov	r9, r1
.LPC8_4:
	add	r7, pc, r7
	ldrb	r4, [r0, #291]
	ldr	r0, [r7, #28]
	str	r6, [sp]
	str	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB8_5
.LBB8_1:
	ldr	r0, [r7, #104]
	mov	r1, r5
	ldr	r4, [sp, #4]
	bl	p_16_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	cmp	r4, #0
	beq	.LBB8_6
	ldr	r6, [r7, #8]
	dmb	ish
	str	r0, [r4, #8]!
	mov	r7, #1
	strb	r7, [r6, r4, lsr #9]
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_17_plt__rgctx_fetch_2_llvm
	mov	r1, r5
	bl	p_16_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	cmp	r4, #0
	beq	.LBB8_7
	dmb	ish
	str	r0, [r4, #12]!
	lsr	r0, r4, #9
	strb	r7, [r0, r6]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB8_8
	dmb	ish
	str	r9, [r0, #16]!
	mov	r1, #1
	lsr	r0, r0, #9
	strb	r1, [r0, r6]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB8_5:
	mov	r0, r6
	bl	mono_aot_System_Xml_Linq_init_method_gshared_this
	b	.LBB8_1
.Ltmp83:
.LBB8_6:
	ldr	r0, .LCPI8_2
.LPC8_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp84:
.LBB8_7:
	ldr	r0, .LCPI8_1
.LPC8_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp85:
.LBB8_8:
	ldr	r0, .LCPI8_0
.LPC8_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI8_0:
	.long	.Ltmp85-(.LPC8_0+8)
.LCPI8_1:
	.long	.Ltmp84-(.LPC8_1+8)
.LCPI8_2:
	.long	.Ltmp83-(.LPC8_2+8)
.LCPI8_3:
	.long	mono_inited-(.LPC8_3+8)
.LCPI8_4:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC8_4+8)
.Lfunc_end8:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int, .Lfunc_end8-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
.Lexception4:
	.fnend

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize,%function
	.code	32
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
.Lfunc_begin9:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp86:
.Ltmp87:
.Ltmp88:
.Ltmp89:
.Ltmp90:
.Ltmp91:
.Ltmp92:
.Ltmp93:
.Ltmp94:
	.pad	#16
	sub	sp, sp, #16
.Ltmp95:
	ldr	r11, .LCPI9_48
	mov	r1, #0
	str	r0, [sp, #4]
.LPC9_48:
	add	r11, pc, r11
	str	r0, [sp, #8]
	ldr	r0, [r11, #28]
	ldr	r4, [sp, #8]
	str	r1, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB9_116
	ldr	r0, [r4, #20]
	ldr	r1, [sp, #8]
	cmp	r1, #0
	beq	.LBB9_117
	ldr	r1, [r1, #8]
	cmp	r1, #0
	beq	.LBB9_118
	ldr	r1, [r1, #12]
	ldr	r4, [sp, #8]
	cmp	r0, r1
	blt	.LBB9_78
	cmp	r4, #0
	beq	.LBB9_106
	mov	r0, #0
	mov	r5, #0
	mov	r9, #16
	mvn	r6, #0
	str	r0, [sp]
.LBB9_6:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB9_104
	ldr	r1, [r0, #12]
	ldr	r0, [sp, #8]
	ldr	r2, [sp]
	cmp	r2, r1
	bge	.LBB9_49
	cmp	r0, #0
	beq	.LBB9_107
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB9_108
	ldr	r0, [r1, #12]
	cmp	r0, r2
	bls	.LBB9_109
	add	r0, r9, r2, lsl #2
	ldr	r4, [r0, r1]
	cmp	r4, #0
	beq	.LBB9_40
	cmp	r4, #1
	blt	.LBB9_39
.LBB9_13:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB9_79
	ldr	r0, [r0, #16]
	ldr	r1, [sp, #8]
	cmp	r1, #0
	beq	.LBB9_80
	ldr	r1, [r1, #12]
	cmp	r1, #0
	beq	.LBB9_81
	ldr	r2, [r1, #12]
	cmp	r2, r4
	bls	.LBB9_82
	add	r7, r4, r4, lsl #1
	add	r10, r9, r7, lsl #2
	adds	r1, r10, r1
	beq	.LBB9_83
	cmp	r0, #0
	beq	.LBB9_84
	ldr	r2, [r0, #12]
	ldr	r1, [r1]
	blx	r2
	cmp	r0, #0
	ldr	r1, [sp, #8]
	addne	r5, r5, #1
	cmp	r1, #0
	beq	.LBB9_85
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.LBB9_86
	ldr	r1, [r0, #12]
	cmp	r1, r4
	bls	.LBB9_87
	adds	r0, r10, r0
	beq	.LBB9_88
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #8]
	cmp	r1, #0
	beq	.LBB9_29
	cmp	r0, #0
	beq	.LBB9_97
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB9_98
	ldr	r1, [r0, #12]
	cmp	r1, r4
	bls	.LBB9_99
	adds	r0, r10, r0
	beq	.LBB9_100
	ldr	r4, [r0, #8]
	b	.LBB9_38
.LBB9_29:
	cmp	r0, #0
	beq	.LBB9_101
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB9_102
	ldr	r1, [r0, #12]
	cmp	r1, r4
	bls	.LBB9_103
	lsl	r1, r7, #2
	add	r0, r1, r0
	add	r0, r0, #24
	ldrex	r4, [r0]
	cmp	r4, #0
	bne	.LBB9_36
	dmb	ish
.LBB9_34:
	strex	r1, r6, [r0]
	cmp	r1, #0
	beq	.LBB9_37
	ldrex	r4, [r0]
	cmp	r4, #0
	beq	.LBB9_34
.LBB9_36:
	clrex
.LBB9_37:
	dmb	ish
.LBB9_38:
	ldr	r0, [r11, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r4, #0
	bgt	.LBB9_13
.LBB9_39:
	ldr	r0, [r11, #28]
	ldr	r4, [sp, #8]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	ldr	r0, [sp]
	cmp	r4, #0
	add	r0, r0, #1
	str	r0, [sp]
	bne	.LBB9_6
	b	.LBB9_106
.LBB9_40:
	ldr	r1, [sp, #8]
	cmp	r1, #0
	beq	.LBB9_113
	ldr	r1, [r1, #8]
	ldr	r3, [sp]
	cmp	r1, #0
	beq	.LBB9_114
	ldr	r2, [r1, #12]
	cmp	r2, r3
	bls	.LBB9_115
	add	r0, r0, r1
	ldrex	r4, [r0]
	cmp	r4, #0
	bne	.LBB9_47
	dmb	ish
.LBB9_45:
	strex	r1, r6, [r0]
	cmp	r1, #0
	beq	.LBB9_48
	ldrex	r4, [r0]
	cmp	r4, #0
	beq	.LBB9_45
.LBB9_47:
	clrex
.LBB9_48:
	dmb	ish
	cmp	r4, #1
	bge	.LBB9_13
	b	.LBB9_39
.LBB9_49:
	cmp	r0, #0
	beq	.LBB9_119
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB9_120
	ldr	r0, [r0, #12]
	mov	r1, #2
	bl	p_18_plt__jit_icall___emul_op_idiv_llvm
	ldr	r1, [sp, #8]
	cmp	r5, r0
	bge	.LBB9_55
	cmp	r1, #0
	beq	.LBB9_122
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	.LBB9_123
	ldr	r5, [r0, #12]
	b	.LBB9_58
.LBB9_55:
	cmp	r1, #0
	beq	.LBB9_124
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	.LBB9_125
	ldr	r0, [r0, #12]
	lsl	r5, r0, #1
	cmp	r5, #0
	blt	.LBB9_126
.LBB9_58:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB9_121
	ldr	r6, [r0, #16]
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	bl	p_19_plt__rgctx_fetch_3_llvm
	mov	r1, #24
	bl	p_6_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r6
	mov	r2, r5
	mov	r4, r0
	bl	p_20_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0_llvm
	ldr	r6, [sp, #8]
	cmp	r6, #0
	beq	.LBB9_77
	add	r5, sp, #12
	mov	r9, #0
	mov	r10, #16
.LBB9_61:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB9_105
	ldr	r0, [r0, #12]
	cmp	r9, r0
	bge	.LBB9_78
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB9_110
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB9_111
	ldr	r1, [r0, #12]
	cmp	r1, r9
	bls	.LBB9_112
	add	r0, r0, r9, lsl #2
	ldr	r6, [r0, #16]
	cmp	r6, #1
	blt	.LBB9_76
.LBB9_67:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB9_89
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB9_90
	ldr	r1, [r0, #12]
	cmp	r1, r6
	bls	.LBB9_91
	add	r1, r6, r6, lsl #1
	add	r7, r10, r1, lsl #2
	adds	r0, r7, r0
	beq	.LBB9_92
	ldr	r1, [r0]
	mov	r0, r4
	mov	r2, r5
	bl	p_21_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0_llvm
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB9_93
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB9_94
	ldr	r1, [r0, #12]
	cmp	r1, r6
	bls	.LBB9_95
	adds	r0, r7, r0
	beq	.LBB9_96
	ldr	r1, [r11, #28]
	ldr	r6, [r0, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r6, #0
	bgt	.LBB9_67
.LBB9_76:
	ldr	r0, [r11, #28]
	ldr	r6, [sp, #8]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	add	r9, r9, #1
	cmp	r6, #0
	bne	.LBB9_61
.Ltmp96:
.LBB9_77:
	ldr	r0, .LCPI9_14
.LPC9_14:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_78:
	mov	r0, r4
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.Ltmp97:
.LBB9_79:
	ldr	r0, .LCPI9_38
.LPC9_38:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp98:
.LBB9_80:
	ldr	r0, .LCPI9_37
.LPC9_37:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp99:
.LBB9_81:
	ldr	r0, .LCPI9_36
.LPC9_36:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp100:
.LBB9_82:
	ldr	r0, .LCPI9_22
.LPC9_22:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp101:
.LBB9_83:
	ldr	r0, .LCPI9_35
.LPC9_35:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp102:
.LBB9_84:
	ldr	r0, .LCPI9_34
.LPC9_34:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp103:
.LBB9_85:
	ldr	r0, .LCPI9_33
.LPC9_33:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp104:
.LBB9_86:
	ldr	r0, .LCPI9_32
.LPC9_32:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp105:
.LBB9_87:
	ldr	r0, .LCPI9_23
.LPC9_23:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp106:
.LBB9_88:
	ldr	r0, .LCPI9_31
.LPC9_31:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp107:
.LBB9_89:
	ldr	r0, .LCPI9_10
.LPC9_10:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp108:
.LBB9_90:
	ldr	r0, .LCPI9_9
.LPC9_9:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp109:
.LBB9_91:
	ldr	r0, .LCPI9_3
.LPC9_3:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp110:
.LBB9_92:
	ldr	r0, .LCPI9_8
.LPC9_8:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp111:
.LBB9_93:
	ldr	r0, .LCPI9_7
.LPC9_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp112:
.LBB9_94:
	ldr	r0, .LCPI9_6
.LPC9_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp113:
.LBB9_95:
	ldr	r0, .LCPI9_4
.LPC9_4:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp114:
.LBB9_96:
	ldr	r0, .LCPI9_5
.LPC9_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp115:
.LBB9_97:
	ldr	r0, .LCPI9_27
.LPC9_27:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp116:
.LBB9_98:
	ldr	r0, .LCPI9_26
.LPC9_26:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp117:
.LBB9_99:
	ldr	r0, .LCPI9_24
.LPC9_24:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp118:
.LBB9_100:
	ldr	r0, .LCPI9_25
.LPC9_25:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp119:
.LBB9_101:
	ldr	r0, .LCPI9_30
.LPC9_30:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp120:
.LBB9_102:
	ldr	r0, .LCPI9_29
.LPC9_29:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp121:
.LBB9_103:
	ldr	r0, .LCPI9_28
.LPC9_28:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp122:
.LBB9_104:
	ldr	r0, .LCPI9_43
.LPC9_43:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp123:
.LBB9_105:
	ldr	r0, .LCPI9_13
.LPC9_13:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp124:
.LBB9_106:
	ldr	r0, .LCPI9_44
.LPC9_44:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp125:
.LBB9_107:
	ldr	r0, .LCPI9_42
.LPC9_42:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp126:
.LBB9_108:
	ldr	r0, .LCPI9_41
.LPC9_41:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp127:
.LBB9_109:
	ldr	r0, .LCPI9_20
.LPC9_20:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp128:
.LBB9_110:
	ldr	r0, .LCPI9_12
.LPC9_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp129:
.LBB9_111:
	ldr	r0, .LCPI9_11
.LPC9_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp130:
.LBB9_112:
	ldr	r0, .LCPI9_2
.LPC9_2:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp131:
.LBB9_113:
	ldr	r0, .LCPI9_40
.LPC9_40:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp132:
.LBB9_114:
	ldr	r0, .LCPI9_39
.LPC9_39:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp133:
.LBB9_115:
	ldr	r0, .LCPI9_21
.LPC9_21:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp134:
.LBB9_116:
	ldr	r0, .LCPI9_47
.LPC9_47:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp135:
.LBB9_117:
	ldr	r0, .LCPI9_46
.LPC9_46:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp136:
.LBB9_118:
	ldr	r0, .LCPI9_45
.LPC9_45:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp137:
.LBB9_119:
	ldr	r0, .LCPI9_19
.LPC9_19:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp138:
.LBB9_120:
	ldr	r0, .LCPI9_18
.LPC9_18:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp139:
.LBB9_121:
	ldr	r0, .LCPI9_15
.LPC9_15:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp140:
.LBB9_122:
	ldr	r0, .LCPI9_17
.LPC9_17:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp141:
.LBB9_123:
	ldr	r0, .LCPI9_16
.LPC9_16:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp142:
.LBB9_124:
	ldr	r0, .LCPI9_1
.LPC9_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp143:
.LBB9_125:
	ldr	r0, .LCPI9_0
.LPC9_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_126:
	movw	r0, #234
	movt	r0, #512
	bl	p_22_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI9_0:
	.long	.Ltmp143-(.LPC9_0+8)
.LCPI9_1:
	.long	.Ltmp142-(.LPC9_1+8)
.LCPI9_2:
	.long	.Ltmp130-(.LPC9_2+8)
.LCPI9_3:
	.long	.Ltmp109-(.LPC9_3+8)
.LCPI9_4:
	.long	.Ltmp113-(.LPC9_4+8)
.LCPI9_5:
	.long	.Ltmp114-(.LPC9_5+8)
.LCPI9_6:
	.long	.Ltmp112-(.LPC9_6+8)
.LCPI9_7:
	.long	.Ltmp111-(.LPC9_7+8)
.LCPI9_8:
	.long	.Ltmp110-(.LPC9_8+8)
.LCPI9_9:
	.long	.Ltmp108-(.LPC9_9+8)
.LCPI9_10:
	.long	.Ltmp107-(.LPC9_10+8)
.LCPI9_11:
	.long	.Ltmp129-(.LPC9_11+8)
.LCPI9_12:
	.long	.Ltmp128-(.LPC9_12+8)
.LCPI9_13:
	.long	.Ltmp123-(.LPC9_13+8)
.LCPI9_14:
	.long	.Ltmp96-(.LPC9_14+8)
.LCPI9_15:
	.long	.Ltmp139-(.LPC9_15+8)
.LCPI9_16:
	.long	.Ltmp141-(.LPC9_16+8)
.LCPI9_17:
	.long	.Ltmp140-(.LPC9_17+8)
.LCPI9_18:
	.long	.Ltmp138-(.LPC9_18+8)
.LCPI9_19:
	.long	.Ltmp137-(.LPC9_19+8)
.LCPI9_20:
	.long	.Ltmp127-(.LPC9_20+8)
.LCPI9_21:
	.long	.Ltmp133-(.LPC9_21+8)
.LCPI9_22:
	.long	.Ltmp100-(.LPC9_22+8)
.LCPI9_23:
	.long	.Ltmp105-(.LPC9_23+8)
.LCPI9_24:
	.long	.Ltmp117-(.LPC9_24+8)
.LCPI9_25:
	.long	.Ltmp118-(.LPC9_25+8)
.LCPI9_26:
	.long	.Ltmp116-(.LPC9_26+8)
.LCPI9_27:
	.long	.Ltmp115-(.LPC9_27+8)
.LCPI9_28:
	.long	.Ltmp121-(.LPC9_28+8)
.LCPI9_29:
	.long	.Ltmp120-(.LPC9_29+8)
.LCPI9_30:
	.long	.Ltmp119-(.LPC9_30+8)
.LCPI9_31:
	.long	.Ltmp106-(.LPC9_31+8)
.LCPI9_32:
	.long	.Ltmp104-(.LPC9_32+8)
.LCPI9_33:
	.long	.Ltmp103-(.LPC9_33+8)
.LCPI9_34:
	.long	.Ltmp102-(.LPC9_34+8)
.LCPI9_35:
	.long	.Ltmp101-(.LPC9_35+8)
.LCPI9_36:
	.long	.Ltmp99-(.LPC9_36+8)
.LCPI9_37:
	.long	.Ltmp98-(.LPC9_37+8)
.LCPI9_38:
	.long	.Ltmp97-(.LPC9_38+8)
.LCPI9_39:
	.long	.Ltmp132-(.LPC9_39+8)
.LCPI9_40:
	.long	.Ltmp131-(.LPC9_40+8)
.LCPI9_41:
	.long	.Ltmp126-(.LPC9_41+8)
.LCPI9_42:
	.long	.Ltmp125-(.LPC9_42+8)
.LCPI9_43:
	.long	.Ltmp122-(.LPC9_43+8)
.LCPI9_44:
	.long	.Ltmp124-(.LPC9_44+8)
.LCPI9_45:
	.long	.Ltmp136-(.LPC9_45+8)
.LCPI9_46:
	.long	.Ltmp135-(.LPC9_46+8)
.LCPI9_47:
	.long	.Ltmp134-(.LPC9_47+8)
.LCPI9_48:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC9_48+8)
.Lfunc_end9:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize, .Lfunc_end9-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
.Lexception5:
	.fnend

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_,%function
	.code	32
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.Lfunc_begin10:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp144:
.Ltmp145:
.Ltmp146:
.Ltmp147:
.Ltmp148:
.Ltmp149:
.Ltmp150:
.Ltmp151:
.Ltmp152:
.Ltmp153:
	.pad	#28
	sub	sp, sp, #28
.Ltmp154:
	ldr	r9, .LCPI10_4
	mov	r5, r1
	str	r0, [sp, #16]
	mov	r11, #0
.LPC10_4:
	add	r9, pc, r9
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	mov	r6, r3
	ldr	r1, [r9, #28]
	mov	r4, r2
	str	r11, [sp, #24]
	ldr	r7, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	mov	r0, r7
	ldr	r10, [sp, #64]
	bl	p_19_plt__rgctx_fetch_3_llvm
	str	r0, [sp, #12]
	mov	r0, r5
	ldr	r8, [sp, #12]
	mov	r1, r4
	mov	r2, r6
	bl	p_24_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm
	mov	r1, r0
	ldr	r0, [sp, #20]
	add	r2, sp, #24
	str	r2, [sp, #4]
	mov	r2, r5
	mov	r3, r4
	str	r11, [sp, #24]
	str	r6, [sp]
	bl	p_25_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm
	tst	r0, #255
	beq	.LBB10_6
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB10_7
	ldr	r0, [r0, #12]
	ldr	r1, [sp, #24]
	cmp	r0, #0
	beq	.LBB10_8
	ldr	r2, [r0, #12]
	cmp	r2, r1
	bls	.LBB10_9
	add	r1, r1, r1, lsl #1
	add	r0, r0, r1, lsl #2
	adds	r0, r0, #16
	beq	.LBB10_10
	ldr	r1, [r9, #8]
	ldr	r0, [r0]
	dmb	ish
	str	r0, [r10]
	mov	r0, #1
	strb	r0, [r1, r10, lsr #9]
	add	sp, sp, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB10_6:
	mov	r0, #0
	str	r0, [r10]
	add	sp, sp, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp155:
.LBB10_7:
	ldr	r0, .LCPI10_3
.LPC10_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp156:
.LBB10_8:
	ldr	r0, .LCPI10_2
.LPC10_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp157:
.LBB10_9:
	ldr	r0, .LCPI10_0
.LPC10_0:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp158:
.LBB10_10:
	ldr	r0, .LCPI10_1
.LPC10_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI10_0:
	.long	.Ltmp157-(.LPC10_0+8)
.LCPI10_1:
	.long	.Ltmp158-(.LPC10_1+8)
.LCPI10_2:
	.long	.Ltmp156-(.LPC10_2+8)
.LCPI10_3:
	.long	.Ltmp155-(.LPC10_3+8)
.LCPI10_4:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC10_4+8)
.Lfunc_end10:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_, .Lfunc_end10-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
.Lexception6:
	.fnend

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_,%function
	.code	32
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
.Lfunc_begin11:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp159:
.Ltmp160:
.Ltmp161:
.Ltmp162:
.Ltmp163:
.Ltmp164:
.Ltmp165:
.Ltmp166:
.Ltmp167:
.Ltmp168:
	.pad	#36
	sub	sp, sp, #36
.Ltmp169:
	mov	r7, r1
	ldr	r1, .LCPI11_25
	str	r0, [sp, #24]
	mov	r9, r2
.LPC11_25:
	add	r1, pc, r1
	str	r0, [sp, #28]
	mov	r0, #0
	ldr	r4, [r1, #8]
	str	r0, [sp, #32]
	mov	r0, #1
	dmb	ish
	str	r7, [r9]
	strb	r0, [r4, r9, lsr #9]
	ldr	r0, [r1, #28]
	ldr	r5, [sp, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB11_53
	ldr	r0, [r5, #16]
	cmp	r0, #0
	beq	.LBB11_54
	ldr	r2, [r0, #12]
	mov	r1, r7
	blx	r2
	mov	r5, r0
	cmp	r5, #0
	beq	.LBB11_38
	ldr	r6, [r5, #8]
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	bl	p_19_plt__rgctx_fetch_3_llvm
	str	r0, [sp, #20]
	mov	r0, r5
	ldr	r8, [sp, #20]
	mov	r1, #0
	mov	r2, r6
	bl	p_24_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm
	mov	r6, r0
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB11_55
	add	r0, r0, #20
	lsr	r3, r9, #9
	dmb	ish
.LBB11_5:
	ldrex	r1, [r0]
	add	r11, r1, #1
	strex	r1, r11, [r0]
	cmp	r1, #0
	bne	.LBB11_5
	mov	r0, #0
	cmp	r11, #0
	dmb	ish
	blt	.LBB11_44
	ldr	r1, [sp, #28]
	cmp	r1, #0
	beq	.LBB11_56
	ldr	r1, [r1, #8]
	cmp	r1, #0
	beq	.LBB11_57
	ldr	r1, [r1, #12]
	cmp	r11, r1
	bge	.LBB11_44
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB11_58
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	.LBB11_59
	ldr	r0, [r1, #12]
	cmp	r0, r11
	bls	.LBB11_60
	add	r0, r11, r11, lsl #1
	mov	r2, #16
	add	r0, r2, r0, lsl #2
	adds	r1, r0, r1
	beq	.LBB11_61
	dmb	ish
	str	r7, [r1]
	lsr	r1, r1, #9
	mov	r2, #1
	strb	r2, [r1, r4]
	ldr	r1, [sp, #28]
	cmp	r1, #0
	beq	.LBB11_62
	ldr	r1, [r1, #12]
	cmp	r1, #0
	beq	.LBB11_63
	ldr	r2, [r1, #12]
	cmp	r2, r11
	bls	.LBB11_64
	adds	r0, r0, r1
	str	r3, [sp, #12]
	str	r4, [sp, #16]
	beq	.LBB11_65
	str	r6, [r0, #4]
	mov	r0, #0
	dmb	ish
	str	r0, [sp, #32]
	ldr	r7, [r5, #8]
	add	r4, sp, #32
.LBB11_19:
	ldr	r0, [sp, #28]
	mov	r1, r6
	mov	r2, r5
	mov	r3, #0
	str	r7, [sp]
	str	r4, [sp, #4]
	bl	p_25_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm
	tst	r0, #255
	bne	.LBB11_39
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r1, #0
	beq	.LBB11_25
	cmp	r0, #0
	beq	.LBB11_45
	ldr	r0, [r0, #12]
	ldr	r1, [sp, #32]
	cmp	r0, #0
	beq	.LBB11_46
	ldr	r2, [r0, #12]
	cmp	r2, r1
	bls	.LBB11_47
	add	r0, r0, #24
	add	r1, r1, r1, lsl #1
	b	.LBB11_31
.LBB11_25:
	cmp	r0, #0
	beq	.LBB11_48
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #28]
	cmp	r1, #0
	beq	.LBB11_49
	ldr	r1, [r1, #8]
	cmp	r1, #0
	beq	.LBB11_50
	cmp	r0, #0
	beq	.LBB11_51
	ldr	r1, [r1, #12]
	ldr	r2, [r0, #12]
	sub	r1, r1, #1
	and	r1, r1, r6
	cmp	r2, r1
	bls	.LBB11_52
	add	r0, r0, #16
.LBB11_31:
	lsl	r1, r1, #2
	add	r1, r0, r1
	ldrex	r0, [r1]
	cmp	r0, #0
	bne	.LBB11_35
	dmb	ish
.LBB11_33:
	strex	r2, r11, [r1]
	cmp	r2, #0
	beq	.LBB11_36
	ldrex	r0, [r1]
	cmp	r0, #0
	beq	.LBB11_33
.LBB11_35:
	clrex
.LBB11_36:
	dmb	ish
	ldr	r1, .LCPI11_26
	str	r0, [sp, #32]
.LPC11_26:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	ldr	r10, [sp, #32]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r10, #0
	bgt	.LBB11_19
	ldr	r1, [sp, #32]
	mov	r0, #0
	cmp	r1, #0
	movweq	r0, #1
	add	sp, sp, #36
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB11_38:
	mov	r0, #1
	add	sp, sp, #36
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB11_39:
	ldr	r0, [sp, #28]
	ldr	r7, [sp, #12]
	cmp	r0, #0
	beq	.LBB11_66
	ldr	r0, [r0, #12]
	ldr	r1, [sp, #32]
	ldr	r3, [sp, #16]
	cmp	r0, #0
	beq	.LBB11_67
	ldr	r2, [r0, #12]
	cmp	r2, r1
	bls	.LBB11_68
	add	r1, r1, r1, lsl #1
	add	r0, r0, r1, lsl #2
	adds	r0, r0, #16
	beq	.LBB11_69
	ldr	r0, [r0]
	dmb	ish
	str	r0, [r9]
	mov	r0, #1
	strb	r0, [r7, r3]
.LBB11_44:
	add	sp, sp, #36
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp170:
.LBB11_45:
	ldr	r0, .LCPI11_8
.LPC11_8:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp171:
.LBB11_46:
	ldr	r0, .LCPI11_7
.LPC11_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp172:
.LBB11_47:
	ldr	r0, .LCPI11_6
.LPC11_6:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp173:
.LBB11_48:
	ldr	r0, .LCPI11_13
.LPC11_13:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp174:
.LBB11_49:
	ldr	r0, .LCPI11_12
.LPC11_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp175:
.LBB11_50:
	ldr	r0, .LCPI11_11
.LPC11_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp176:
.LBB11_51:
	ldr	r0, .LCPI11_10
.LPC11_10:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp177:
.LBB11_52:
	ldr	r0, .LCPI11_9
.LPC11_9:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp178:
.LBB11_53:
	ldr	r0, .LCPI11_24
.LPC11_24:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp179:
.LBB11_54:
	ldr	r0, .LCPI11_23
.LPC11_23:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp180:
.LBB11_55:
	ldr	r0, .LCPI11_22
.LPC11_22:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp181:
.LBB11_56:
	ldr	r0, .LCPI11_21
.LPC11_21:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp182:
.LBB11_57:
	ldr	r0, .LCPI11_20
.LPC11_20:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp183:
.LBB11_58:
	ldr	r0, .LCPI11_19
.LPC11_19:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp184:
.LBB11_59:
	ldr	r0, .LCPI11_18
.LPC11_18:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp185:
.LBB11_60:
	ldr	r0, .LCPI11_0
.LPC11_0:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp186:
.LBB11_61:
	ldr	r0, .LCPI11_17
.LPC11_17:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp187:
.LBB11_62:
	ldr	r0, .LCPI11_16
.LPC11_16:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp188:
.LBB11_63:
	ldr	r0, .LCPI11_15
.LPC11_15:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp189:
.LBB11_64:
	ldr	r0, .LCPI11_1
.LPC11_1:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp190:
.LBB11_65:
	ldr	r0, .LCPI11_14
.LPC11_14:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp191:
.LBB11_66:
	ldr	r0, .LCPI11_5
.LPC11_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp192:
.LBB11_67:
	ldr	r0, .LCPI11_4
.LPC11_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp193:
.LBB11_68:
	ldr	r0, .LCPI11_2
.LPC11_2:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp194:
.LBB11_69:
	ldr	r0, .LCPI11_3
.LPC11_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI11_0:
	.long	.Ltmp185-(.LPC11_0+8)
.LCPI11_1:
	.long	.Ltmp189-(.LPC11_1+8)
.LCPI11_2:
	.long	.Ltmp193-(.LPC11_2+8)
.LCPI11_3:
	.long	.Ltmp194-(.LPC11_3+8)
.LCPI11_4:
	.long	.Ltmp192-(.LPC11_4+8)
.LCPI11_5:
	.long	.Ltmp191-(.LPC11_5+8)
.LCPI11_6:
	.long	.Ltmp172-(.LPC11_6+8)
.LCPI11_7:
	.long	.Ltmp171-(.LPC11_7+8)
.LCPI11_8:
	.long	.Ltmp170-(.LPC11_8+8)
.LCPI11_9:
	.long	.Ltmp177-(.LPC11_9+8)
.LCPI11_10:
	.long	.Ltmp176-(.LPC11_10+8)
.LCPI11_11:
	.long	.Ltmp175-(.LPC11_11+8)
.LCPI11_12:
	.long	.Ltmp174-(.LPC11_12+8)
.LCPI11_13:
	.long	.Ltmp173-(.LPC11_13+8)
.LCPI11_14:
	.long	.Ltmp190-(.LPC11_14+8)
.LCPI11_15:
	.long	.Ltmp188-(.LPC11_15+8)
.LCPI11_16:
	.long	.Ltmp187-(.LPC11_16+8)
.LCPI11_17:
	.long	.Ltmp186-(.LPC11_17+8)
.LCPI11_18:
	.long	.Ltmp184-(.LPC11_18+8)
.LCPI11_19:
	.long	.Ltmp183-(.LPC11_19+8)
.LCPI11_20:
	.long	.Ltmp182-(.LPC11_20+8)
.LCPI11_21:
	.long	.Ltmp181-(.LPC11_21+8)
.LCPI11_22:
	.long	.Ltmp180-(.LPC11_22+8)
.LCPI11_23:
	.long	.Ltmp179-(.LPC11_23+8)
.LCPI11_24:
	.long	.Ltmp178-(.LPC11_24+8)
.LCPI11_25:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC11_25+8)
.LCPI11_26:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC11_26+8)
.Lfunc_end11:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_, .Lfunc_end11-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
.Lexception7:
	.fnend

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_,%function
	.code	32
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
.Lfunc_begin12:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp195:
.Ltmp196:
.Ltmp197:
.Ltmp198:
.Ltmp199:
.Ltmp200:
.Ltmp201:
.Ltmp202:
.Ltmp203:
	.pad	#24
	sub	sp, sp, #24
.Ltmp204:
	mov	r6, r1
	ldr	r1, .LCPI12_39
	ldr	r5, [sp, #60]
	mov	r9, r3
.LPC12_39:
	add	r1, pc, r1
	mov	r7, r2
	ldr	r1, [r1, #28]
	str	r0, [sp, #16]
	str	r0, [sp, #20]
	ldr	r0, [r1]
	ldr	r4, [r5]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r4, #0
	mov	r11, r4
	beq	.LBB12_50
	cmp	r4, #1
	blt	.LBB12_56
.LBB12_2:
	mov	r5, #16
	mov	r10, #0
	str	r7, [sp, #8]
	str	r9, [sp, #12]
.LBB12_3:
	add	r0, r11, r11, lsl #1
	mov	r9, r4
	add	r7, r5, r0, lsl #2
.LBB12_4:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB12_68
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB12_69
	ldr	r1, [r0, #12]
	cmp	r1, r9
	bls	.LBB12_66
	add	r1, r9, r9, lsl #1
	add	r4, r5, r1, lsl #2
	adds	r0, r4, r0
	beq	.LBB12_70
	ldr	r0, [r0, #4]
	cmp	r0, r6
	bne	.LBB12_36
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB12_71
	ldr	r0, [r0, #16]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	beq	.LBB12_72
	ldr	r1, [r1, #12]
	cmp	r1, #0
	beq	.LBB12_73
	ldr	r2, [r1, #12]
	cmp	r2, r9
	bls	.LBB12_67
	adds	r1, r4, r1
	beq	.LBB12_74
	cmp	r0, #0
	beq	.LBB12_75
	ldr	r2, [r0, #12]
	ldr	r1, [r1]
	blx	r2
	mov	r2, r0
	cmp	r2, #0
	bne	.LBB12_34
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB12_76
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB12_77
	ldr	r1, [r0, #12]
	cmp	r1, r9
	bls	.LBB12_59
	adds	r0, r4, r0
	beq	.LBB12_78
	ldr	r0, [r0, #8]
	cmp	r0, #1
	blt	.LBB12_36
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB12_79
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB12_80
	ldr	r1, [r0, #12]
	cmp	r1, r9
	bls	.LBB12_60
	str	r10, [r4, r0]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB12_81
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB12_82
	ldr	r1, [r0, #12]
	cmp	r1, r9
	bls	.LBB12_61
	adds	r0, r4, r0
	beq	.LBB12_83
	ldr	r9, [r0, #8]
	cmp	r11, #0
	ldr	r0, [sp, #20]
	beq	.LBB12_41
	cmp	r0, #0
	beq	.LBB12_62
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB12_63
	ldr	r1, [r0, #12]
	cmp	r1, r11
	bls	.LBB12_64
	adds	r0, r7, r0
	beq	.LBB12_65
	str	r9, [r0, #8]
	ldr	r0, .LCPI12_40
.LPC12_40:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r9, #0
	bgt	.LBB12_4
	b	.LBB12_48
.LBB12_34:
	ldr	r0, [r2, #8]
	ldr	r1, [sp, #56]
	cmp	r0, r1
	bne	.LBB12_36
	ldr	r0, [sp, #56]
	mov	r3, #0
	str	r0, [sp]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	bl	p_26_plt_string_CompareOrdinal_string_int_string_int_int_llvm
	cmp	r0, #0
	beq	.LBB12_58
.LBB12_36:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB12_84
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB12_85
	ldr	r1, [r0, #12]
	cmp	r1, r9
	bls	.LBB12_87
	adds	r0, r4, r0
	beq	.LBB12_86
	ldr	r4, [r0, #8]
	mov	r11, r9
	b	.LBB12_47
.LBB12_41:
	cmp	r0, #0
	beq	.LBB12_88
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	beq	.LBB12_89
	ldr	r1, [r1, #8]
	cmp	r1, #0
	beq	.LBB12_90
	cmp	r0, #0
	beq	.LBB12_91
	ldr	r1, [r1, #12]
	ldr	r2, [r0, #12]
	sub	r1, r1, #1
	and	r1, r1, r6
	cmp	r2, r1
	bls	.LBB12_92
	add	r0, r0, r1, lsl #2
	mov	r11, #0
	mov	r4, r9
	str	r9, [r0, #16]
.LBB12_47:
	ldr	r0, .LCPI12_41
.LPC12_41:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r4, #0
	bgt	.LBB12_3
.LBB12_48:
	mov	r0, #0
.LBB12_49:
	ldr	r5, [sp, #60]
	b	.LBB12_57
.LBB12_50:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB12_93
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	beq	.LBB12_94
	ldr	r1, [r1, #8]
	cmp	r1, #0
	beq	.LBB12_95
	cmp	r0, #0
	beq	.LBB12_96
	ldr	r1, [r1, #12]
	ldr	r2, [r0, #12]
	sub	r1, r1, #1
	and	r1, r1, r6
	cmp	r2, r1
	bls	.LBB12_97
	add	r0, r0, r1, lsl #2
	mov	r11, #0
	ldr	r4, [r0, #16]
	cmp	r4, #1
	bge	.LBB12_2
.LBB12_56:
	mov	r0, #0
.LBB12_57:
	str	r11, [r5]
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB12_58:
	mov	r0, #1
	mov	r11, r9
	b	.LBB12_49
.Ltmp205:
.LBB12_59:
	ldr	r0, .LCPI12_3
.LPC12_3:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp206:
.LBB12_60:
	ldr	r0, .LCPI12_4
.LPC12_4:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp207:
.LBB12_61:
	ldr	r0, .LCPI12_5
.LPC12_5:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp208:
.LBB12_62:
	ldr	r0, .LCPI12_9
.LPC12_9:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp209:
.LBB12_63:
	ldr	r0, .LCPI12_8
.LPC12_8:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp210:
.LBB12_64:
	ldr	r0, .LCPI12_6
.LPC12_6:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp211:
.LBB12_65:
	ldr	r0, .LCPI12_7
.LPC12_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp212:
.LBB12_66:
	ldr	r0, .LCPI12_1
.LPC12_1:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp213:
.LBB12_67:
	ldr	r0, .LCPI12_2
.LPC12_2:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp214:
.LBB12_68:
	ldr	r0, .LCPI12_34
.LPC12_34:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp215:
.LBB12_69:
	ldr	r0, .LCPI12_33
.LPC12_33:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp216:
.LBB12_70:
	ldr	r0, .LCPI12_32
.LPC12_32:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp217:
.LBB12_71:
	ldr	r0, .LCPI12_31
.LPC12_31:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp218:
.LBB12_72:
	ldr	r0, .LCPI12_30
.LPC12_30:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp219:
.LBB12_73:
	ldr	r0, .LCPI12_29
.LPC12_29:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp220:
.LBB12_74:
	ldr	r0, .LCPI12_28
.LPC12_28:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp221:
.LBB12_75:
	ldr	r0, .LCPI12_27
.LPC12_27:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp222:
.LBB12_76:
	ldr	r0, .LCPI12_26
.LPC12_26:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp223:
.LBB12_77:
	ldr	r0, .LCPI12_25
.LPC12_25:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp224:
.LBB12_78:
	ldr	r0, .LCPI12_24
.LPC12_24:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp225:
.LBB12_79:
	ldr	r0, .LCPI12_19
.LPC12_19:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp226:
.LBB12_80:
	ldr	r0, .LCPI12_18
.LPC12_18:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp227:
.LBB12_81:
	ldr	r0, .LCPI12_17
.LPC12_17:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp228:
.LBB12_82:
	ldr	r0, .LCPI12_16
.LPC12_16:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp229:
.LBB12_83:
	ldr	r0, .LCPI12_15
.LPC12_15:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp230:
.LBB12_84:
	ldr	r0, .LCPI12_23
.LPC12_23:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp231:
.LBB12_85:
	ldr	r0, .LCPI12_22
.LPC12_22:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp232:
.LBB12_86:
	ldr	r0, .LCPI12_21
.LPC12_21:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp233:
.LBB12_87:
	ldr	r0, .LCPI12_20
.LPC12_20:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp234:
.LBB12_88:
	ldr	r0, .LCPI12_14
.LPC12_14:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp235:
.LBB12_89:
	ldr	r0, .LCPI12_13
.LPC12_13:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp236:
.LBB12_90:
	ldr	r0, .LCPI12_12
.LPC12_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp237:
.LBB12_91:
	ldr	r0, .LCPI12_11
.LPC12_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp238:
.LBB12_92:
	ldr	r0, .LCPI12_10
.LPC12_10:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp239:
.LBB12_93:
	ldr	r0, .LCPI12_38
.LPC12_38:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp240:
.LBB12_94:
	ldr	r0, .LCPI12_37
.LPC12_37:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp241:
.LBB12_95:
	ldr	r0, .LCPI12_36
.LPC12_36:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp242:
.LBB12_96:
	ldr	r0, .LCPI12_35
.LPC12_35:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp243:
.LBB12_97:
	ldr	r0, .LCPI12_0
.LPC12_0:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI12_0:
	.long	.Ltmp243-(.LPC12_0+8)
.LCPI12_1:
	.long	.Ltmp212-(.LPC12_1+8)
.LCPI12_2:
	.long	.Ltmp213-(.LPC12_2+8)
.LCPI12_3:
	.long	.Ltmp205-(.LPC12_3+8)
.LCPI12_4:
	.long	.Ltmp206-(.LPC12_4+8)
.LCPI12_5:
	.long	.Ltmp207-(.LPC12_5+8)
.LCPI12_6:
	.long	.Ltmp210-(.LPC12_6+8)
.LCPI12_7:
	.long	.Ltmp211-(.LPC12_7+8)
.LCPI12_8:
	.long	.Ltmp209-(.LPC12_8+8)
.LCPI12_9:
	.long	.Ltmp208-(.LPC12_9+8)
.LCPI12_10:
	.long	.Ltmp238-(.LPC12_10+8)
.LCPI12_11:
	.long	.Ltmp237-(.LPC12_11+8)
.LCPI12_12:
	.long	.Ltmp236-(.LPC12_12+8)
.LCPI12_13:
	.long	.Ltmp235-(.LPC12_13+8)
.LCPI12_14:
	.long	.Ltmp234-(.LPC12_14+8)
.LCPI12_15:
	.long	.Ltmp229-(.LPC12_15+8)
.LCPI12_16:
	.long	.Ltmp228-(.LPC12_16+8)
.LCPI12_17:
	.long	.Ltmp227-(.LPC12_17+8)
.LCPI12_18:
	.long	.Ltmp226-(.LPC12_18+8)
.LCPI12_19:
	.long	.Ltmp225-(.LPC12_19+8)
.LCPI12_20:
	.long	.Ltmp233-(.LPC12_20+8)
.LCPI12_21:
	.long	.Ltmp232-(.LPC12_21+8)
.LCPI12_22:
	.long	.Ltmp231-(.LPC12_22+8)
.LCPI12_23:
	.long	.Ltmp230-(.LPC12_23+8)
.LCPI12_24:
	.long	.Ltmp224-(.LPC12_24+8)
.LCPI12_25:
	.long	.Ltmp223-(.LPC12_25+8)
.LCPI12_26:
	.long	.Ltmp222-(.LPC12_26+8)
.LCPI12_27:
	.long	.Ltmp221-(.LPC12_27+8)
.LCPI12_28:
	.long	.Ltmp220-(.LPC12_28+8)
.LCPI12_29:
	.long	.Ltmp219-(.LPC12_29+8)
.LCPI12_30:
	.long	.Ltmp218-(.LPC12_30+8)
.LCPI12_31:
	.long	.Ltmp217-(.LPC12_31+8)
.LCPI12_32:
	.long	.Ltmp216-(.LPC12_32+8)
.LCPI12_33:
	.long	.Ltmp215-(.LPC12_33+8)
.LCPI12_34:
	.long	.Ltmp214-(.LPC12_34+8)
.LCPI12_35:
	.long	.Ltmp242-(.LPC12_35+8)
.LCPI12_36:
	.long	.Ltmp241-(.LPC12_36+8)
.LCPI12_37:
	.long	.Ltmp240-(.LPC12_37+8)
.LCPI12_38:
	.long	.Ltmp239-(.LPC12_38+8)
.LCPI12_39:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC12_39+8)
.LCPI12_40:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC12_40+8)
.LCPI12_41:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC12_41+8)
.Lfunc_end12:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_, .Lfunc_end12-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
.Lexception8:
	.fnend

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int,%function
	.code	32
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
.Lfunc_begin13:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp244:
.Ltmp245:
.Ltmp246:
.Ltmp247:
.Ltmp248:
.Ltmp249:
.Ltmp250:
.Ltmp251:
.Ltmp252:
	.pad	#8
	sub	sp, sp, #8
.Ltmp253:
	ldr	r10, .LCPI13_1
	mov	r6, r0
	mov	r4, r1
	add	r11, r2, r4
.LPC13_1:
	add	r10, pc, r10
	ldr	r0, [r10, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	movw	r5, #5381
	cmp	r11, r4
	movt	r5, #5381
	ble	.LBB13_5
	cmp	r6, #0
	beq	.LBB13_7
	ldr	r9, [r6, #8]
	add	r7, r6, r4, lsl #1
.LBB13_3:
	cmp	r9, r4
	bls	.LBB13_6
	ldr	r1, [r10, #28]
	add	r4, r4, #1
	ldrh	r0, [r7, #12]
	eor	r6, r0, r5, lsl #7
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	add	r5, r6, r5
	add	r7, r7, #2
	cmp	r4, r11
	blt	.LBB13_3
.LBB13_5:
	sub	r0, r5, r5, asr #17
	sub	r0, r0, r0, asr #11
	sub	r0, r0, r0, asr #5
	bic	r0, r0, #-2147483648
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.Ltmp254:
.LBB13_6:
	ldr	r0, .LCPI13_0
.LPC13_0:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB13_7:
	mov	r0, #225
	mov	r1, #1
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI13_0:
	.long	.Ltmp254-(.LPC13_0+8)
.LCPI13_1:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC13_1+8)
.Lfunc_end13:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int, .Lfunc_end13-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
.Lexception9:
	.fnend

	.hidden	System_Xml_Linq_XObject_Annotation_T_REF
	.globl	System_Xml_Linq_XObject_Annotation_T_REF
	.p2align	2
	.type	System_Xml_Linq_XObject_Annotation_T_REF,%function
	.code	32
System_Xml_Linq_XObject_Annotation_T_REF:
.Lfunc_begin14:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp255:
.Ltmp256:
.Ltmp257:
.Ltmp258:
.Ltmp259:
.Ltmp260:
.Ltmp261:
	.pad	#8
	sub	sp, sp, #8
.Ltmp262:
	ldr	r5, .LCPI14_1
	mov	r4, r0
	ldr	r0, .LCPI14_2
.LPC14_1:
	add	r5, pc, r5
.LPC14_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #383]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB14_17
	cmp	r4, #0
	beq	.LBB14_18
.LBB14_2:
	ldr	r4, [r4, #12]
	mov	r0, #0
	cmp	r4, #0
	beq	.LBB14_9
	ldr	r1, [r4, #8]
	cmp	r1, #0
	bne	.LBB14_8
	ldr	r1, [r4]
	ldrb	r2, [r1, #24]
	cmp	r2, #1
	bne	.LBB14_8
	ldr	r1, [r1]
	ldr	r3, [r5, #108]
	ldr	r1, [r1, #4]
	ldr	r2, [r1, #28]
	cmp	r3, r2
	beq	.LBB14_10
	cmp	r2, #0
	bne	.LBB14_11
	ldrb	r1, [r1, #15]
	cmp	r1, #6
	bne	.LBB14_11
.LBB14_8:
	ldr	r0, [sp, #4]
	bl	p_27_plt__rgctx_fetch_4_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_27_plt__rgctx_fetch_4_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.LBB14_9:
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB14_10:
	ldr	r2, [r5, #112]
	cmp	r2, r1
	bne	.LBB14_8
.LBB14_11:
	ldr	r9, [r4, #12]
	cmp	r9, #1
	blt	.LBB14_9
	add	r7, r4, #16
	mov	r6, #0
.LBB14_13:
	ldr	r4, [r7]
	cmp	r4, #0
	beq	.LBB14_16
	ldr	r0, [sp, #4]
	bl	p_27_plt__rgctx_fetch_4_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_27_plt__rgctx_fetch_4_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	bne	.LBB14_9
	ldr	r0, [r5, #28]
	add	r6, r6, #1
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	add	r7, r7, #4
	cmp	r6, r9
	blt	.LBB14_13
.LBB14_16:
	mov	r0, #0
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB14_17:
	movw	r0, #383
	mov	r1, r8
	bl	mono_aot_System_Xml_Linq_init_method_gshared_mrgctx
	cmp	r4, #0
	bne	.LBB14_2
.Ltmp263:
.LBB14_18:
	ldr	r0, .LCPI14_0
.LPC14_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI14_0:
	.long	.Ltmp263-(.LPC14_0+8)
.LCPI14_1:
	.long	mono_aot_System_Xml_Linq_llvm_got-(.LPC14_1+8)
.LCPI14_2:
	.long	mono_inited-(.LPC14_2+8)
.Lfunc_end14:
	.size	System_Xml_Linq_XObject_Annotation_T_REF, .Lfunc_end14-System_Xml_Linq_XObject_Annotation_T_REF
.Lexception10:
	.fnend

	.type	mono_aot_file_info,%object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_System_Xml_Linqjit_got
	.long	mono_aot_System_Xml_Linq_llvm_got
	.long	mono_aot_System_Xml_Linq_eh_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	mono_aot_System_Xml_Linqmethod_addresses
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
	.long	mono_aot_System_Xml_Linqplt
	.long	mono_aot_System_Xml_Linqplt_end
	.long	mono_aot_System_Xml_Linqunwind_info
	.long	mono_aot_System_Xml_Linqunbox_trampolines
	.long	mono_aot_System_Xml_Linqunbox_trampolines_end
	.long	mono_aot_System_Xml_Linqunbox_trampoline_addresses
	.long	25
	.long	212
	.long	28
	.long	428
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	2434
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
	.ascii	"\355\247Y\262\315\260\310\0263\013\250r!5\372\353"
	.size	mono_aot_file_info, 400

	.type	type_info_0,%object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	method_info_offsets,%object
	.section	.rodata,"a",%progbits
	.p2align	3
method_info_offsets:
	.asciz	"\254\001\000\000\n\000\000\000+\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\206\000\220\000\232\000\244\000\256\000\270\000\302\000\314\000\326\000\340\000\352\000\364\000\376\000\b\001\022\001\034\001*\0018\001B\001L\001V\001`\001j\001t\001~\001\210\001\226\001\240\001\252\001\264\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\001\001\377\377\377\377\372\000\000\000\007\003\001\001\001\001\377\377\377\377\362\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\377\377\377\377\361\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 546

	.type	extra_method_table,%object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,%object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\247\001\000\000\000\000\000\000\250\001\000\000\000\000\000\000\251\001\000\000\000\000\000\000\252\001\000\000\000\000\000\000\253\001\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,%object
	.p2align	3
class_name_table:
	.asciz	"m\0002\000\000\000(\000\000\000\000\000\000\000\000\000\000\000*\000\000\000 \000r\000\000\000\000\000\000\000\000\000+\000x\000\000\000\000\0006\000\000\000\005\000m\000\004\000\000\000\000\000\000\000\007\000n\000\000\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000\000\000\000\000\032\000\000\000-\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\"\000s\000\000\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\034\000\000\000\006\000\000\000\000\000\000\000\000\000\000\0004\000\000\000!\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\025\000o\000\000\000\000\000\000\000\000\000\031\000\000\0001\000w\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\000\017\000\000\000#\000t\000\024\000\000\000/\000\000\000'\000\000\000$\000\000\000\000\000\000\000\023\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\t\000\000\000\003\000q\000\022\000\000\000\000\000\000\000\000\000\000\000\021\000p\000\000\000\000\000\000\000\000\000\000\000\000\000,\000u\000\000\000\000\0007\000\000\0009\000\000\000\000\000\000\000\000\000\000\000)\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\f\000\000\000\030\000\000\000\036\000\000\000\037\000\000\000%\000\000\000&\000\000\000.\000\000\0000\000v\0003\000\000\0005\000\000\0008\000\000"
	.size	class_name_table, 486

	.type	got_info_offsets,%object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\023\002\001\001\001\001\001\001\001\002 \002\002\002\003\002\002\002\002\0026\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,%object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\236\002\001\001\001\001\001\001\001\002\201\253\002\002\002\003\002\002\002\002\002\201\301\003\002\003\003\003\003\007\005"
	.size	llvm_got_info_offsets, 54

	.type	ex_info_offsets,%object
	.p2align	3
ex_info_offsets:
	.asciz	"\254\001\000\000\n\000\000\000+\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\207\000\221\000\233\000\245\000\257\000\271\000\303\000\315\000\327\000\341\000\353\000\365\000\377\000\t\001\023\001\035\001,\001;\001E\001O\001Y\001c\001m\001w\001\201\001\213\001\232\001\244\001\256\001\270\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\343\377\377\377\376\035\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\361\026\026\377\377\377\375\343\000\000\000\202>\026\026\026\026\026\377\377\377\375T\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\302\377\377\377\375>\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 550

	.type	class_info_offsets,%object
	.p2align	3
class_info_offsets:
	.ascii	"9\000\000\000\n\000\000\000\006\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000\202\321\007\027\027\027\027\033%#&\203\324\036\036\036\031\031\031\024(\033\204\3715\027\033\033\033\033\033\033\033\206'\033\005\005\005\005\027\027\033\033\206\325\033\027\027ccc\025\021#\210\265\036\027\031)\027)"
	.size	class_info_offsets, 91

	.type	image_table,%object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000System.Xml.Linq\00096F82AF9-F139-4BE6-BCF2-4E735C2A9104\000\00031bf3856ad364e35\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 188

	.type	weak_field_indexes,%object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,%object
	.p2align	3
blob:
	.asciz	"\000\004\001\031\000\000\000\004\001\032\000\000\000\000\000\004\002\034\033\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\005\000\036\000\001\377\377\377\377\377\200\200\005\001\034\007G\001\007S\377\375\000\000\000\001\022\000\200\200\002X![\224\035\007S\003\377\374\000\000\000\020\n\003\377\374\000\000\000\020\t\005\000\023\000\001\000\001 \005\001\034\007}\001\007\200\205\004\001 \200\212\004\001\"\200\212!\200\216\224\006\007\200\223\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\200\223\000\201$\001\200\212\003\377\375\000\000\000\007\200\223\000\201&\001\200\212\003\377\375\000\000\000\007\200\223\000\201'\001\200\212\006\200\332\003\377\375\000\000\000\007\200\223\000\201%\001\200\212\006\201)\006\200\333\003\301\000\022.\006\200\270\003\377\374\000\000\000\031\001\005\000\023\000\001\000\001\"\005\001\034\007\200\375\001\007\201\005\004\001\"\201\013\004\001#\201\013!\201\017\224\006\006\001\007\201\024\006A!\201\017\224\006\007\201\017\003\377\375\000\000\000\007\201\017\000\201$\001\201\013\003\377\375\000\000\000\007\201\017\000\201'\001\201\013\006\200\203\006l\003\377\375\000\000\000\007\201\017\000\201)\001\201\013\003\377\375\000\000\000\007\201\017\000\201(\001\201\013\003\301\000\b\235\005\000\036\000\001\377\377\377\377\377\201\200\005\001\034\007\201s\001\007\201\177\377\375\000\000\000\0013\000\201\200\002\201\205!\201\211\224\035\007\201\177\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\n\0011\r\006\001\002\200\311\001\n\002\201\235\001\n\002\201K\001\031\000\000\006\377\377\000\000\000[\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\216\000\201\035\001\200\212\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\216\000\201\036\001\200\212\000\000\000\000\035\000\001\002\026\"8\n\377\377\377\377\377\000\016\377\375\000\000\000\007\200\216\000\201\037\001\200\212\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\017\000\201$\001\201\013\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\017\000\201%\001\201\013\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\017\000\201&\001\201\013\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\017\000\201'\001\201\013\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\017\000\201(\001\201\013\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\017\000\201)\001\201\013\000\000\000\000\031\000\000\007\377\377\000\000\000\201\211\000\000\000\000\000\200\220\b\000\000\001\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\200\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\200\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\b\200\240\034\000\000\004\016\301\000\017\251\301\000\017\250\301\000\017\245\201\201\201\202\201\203\013\016\200\240\030\000\000\004\201g\301\000\017\251\301\000\017\250\301\000\017\245\201\201\201\202\201\203\024\201\243\201\242\027\201\240\026\025\016\200\240\030\000\000\004\201g\301\000\017\251\301\000\017\250\301\000\017\245\201\201\201\202\201\203\032! \037\201j\036\035\022\200\250\030\000\000\004\201g\301\000\017\251\301\000\017\250\301\000\017\245\201\201\201\202\201\203\000\000\000\0003\000\000CB+*\004\200\240$\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\013\200\240\034\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245RSOMNQP\013\200\240 \000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245Z[WUVYX\013\200\240,\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245bc_]^a`\006\200\2400\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020Fde\006\200\240<\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020Ffg\006\200\2400\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020Fhi\004\200\240\024\000\000\004q\301\000\017\251\301\000\017\250\301\000\017\245\022\200\250\034\000\000\004\201g\301\000\017\251\301\000\017\250\301\000\017\245\201\201\201\202\201\203v\177~}3yx\200\204\200\202|{\006\200\240,\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\200\205\200\206\016\200\240$\000\000\004\201g\301\000\017\251\301\000\017\250\301\000\017\245\201\201\201\202\201\203\200\213\200\222\200\221\200\220\201j\200\217\200\216\025\200\250 \000\000\004\201g\301\000\017\251\301\000\017\250\301\000\017\245\201\201\201\202\201\203\200\247\200\375\200\372\200\3713\200\326\200\325C\201\004\200\365\200\364\200\361\200\362\200\363\004\200\220\t\000\000\001\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\006\200\240,\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\005\201\006\006\200\2400\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\007\201\b\006\200\2400\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\t\201\n\006\200\2408\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\013\201\f\006\200\2404\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\r\201\016\006\200\2404\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\017\201\020\006\200\240,\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\021\201\022\013\200\240$\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\201\031\201\032\201\026\201\024\201\025\201\030\201\027\006\200\2408\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\033\201\034\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\240\020\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\250\030\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\006\200\240@\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\2017\2018\006\200\2404\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\2019\201:\006\200\2404\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201;\201<\006\200\2408\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201=\201>\004\200\250\024\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\240\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\006\200\240\024\000\000\004\201I\201N\301\000\017\250\201M\201Q\201R\004\200\340\024\020\000\004\201V\201]\301\000\017\250\201\\\016\200\250\024\000\000\004\201g\301\000\017\251\301\000\017\250\301\000\017\245\201\201\201\202\201\203\000\000\000\000\201j\000\000\013\200\240(\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\201x\201y\201u\201s\201t\201w\201v\b\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\201\201\201\202\201\203\000\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\201\214\f\020\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\016\200\240\034\000\000\004\201g\301\000\017\251\301\000\017\250\301\000\017\245\201\201\201\202\201\203\201\221\201\227\201\226\201\225\201j\201\224\201\223\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\016\200\240\030\000\000\004\201g\301\000\017\251\301\000\017\250\301\000\017\245\201\201\201\202\201\203\201\233\201\243\201\242\201\241\201\240\201\237\201\236\004@\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245sgen"
	.size	blob, 2439

	.type	runtime_version,%object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,%object
	.p2align	3
assembly_guid:
	.asciz	"96F82AF9-F139-4BE6-BCF2-4E735C2A9104"
	.size	assembly_guid, 37

	.type	assembly_name,%object
	.p2align	3
assembly_name:
	.asciz	"System.Xml.Linq"
	.size	assembly_name, 16

	.hidden	mono_aot_System_Xml_Linq_llvm_got
	.type	mono_aot_System_Xml_Linq_llvm_got,%object
	.bss
	.globl	mono_aot_System_Xml_Linq_llvm_got
	.p2align	4
mono_aot_System_Xml_Linq_llvm_got:
	.zero	116
	.size	mono_aot_System_Xml_Linq_llvm_got, 116

	.type	mono_inited,%object
	.local	mono_inited
	.comm	mono_inited,384,16
	.hidden	mono_aot_System_Xml_Linqjit_got
	.hidden	mono_aot_System_Xml_Linqmethod_addresses
	.hidden	mono_aot_System_Xml_Linqplt
	.hidden	mono_aot_System_Xml_Linqplt_end
	.hidden	mono_aot_System_Xml_Linqunwind_info
	.hidden	mono_aot_System_Xml_Linqunbox_trampolines
	.hidden	mono_aot_System_Xml_Linqunbox_trampolines_end
	.hidden	mono_aot_System_Xml_Linqunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_5_plt__rgctx_fetch_1_llvm
	.hidden	p_6_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_7_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_llvm
	.hidden	p_8_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF__llvm
	.hidden	p_9_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__llvm
	.hidden	p_10_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
	.hidden	p_11_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize_llvm
	.hidden	p_12_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_13_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
	.hidden	p_14_plt_System_Threading_Monitor_Exit_object_llvm
	.hidden	p_15_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_16_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_17_plt__rgctx_fetch_2_llvm
	.hidden	p_18_plt__jit_icall___emul_op_idiv_llvm
	.hidden	p_19_plt__rgctx_fetch_3_llvm
	.hidden	p_20_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0_llvm
	.hidden	p_21_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0_llvm
	.hidden	p_22_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_24_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm
	.hidden	p_25_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm
	.hidden	p_26_plt_string_CompareOrdinal_string_int_string_int_int_llvm
	.hidden	p_27_plt__rgctx_fetch_4_llvm
	.text
	.p2align	4
mono_aot_System_Xml_Linq_eh_frame:
	.type	mono_aot_System_Xml_Linq_eh_frame,%object
	.size	mono_aot_System_Xml_Linq_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Xml_Linq_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.long	11
	.long	127
	.long	.Lmono_fde0-mono_aot_System_Xml_Linq_eh_frame
	.long	284
	.long	.Lmono_fde1-mono_aot_System_Xml_Linq_eh_frame
	.long	285
	.long	.Lmono_fde2-mono_aot_System_Xml_Linq_eh_frame
	.long	286
	.long	.Lmono_fde3-mono_aot_System_Xml_Linq_eh_frame
	.long	291
	.long	.Lmono_fde4-mono_aot_System_Xml_Linq_eh_frame
	.long	292
	.long	.Lmono_fde5-mono_aot_System_Xml_Linq_eh_frame
	.long	293
	.long	.Lmono_fde6-mono_aot_System_Xml_Linq_eh_frame
	.long	294
	.long	.Lmono_fde7-mono_aot_System_Xml_Linq_eh_frame
	.long	295
	.long	.Lmono_fde8-mono_aot_System_Xml_Linq_eh_frame
	.long	296
	.long	.Lmono_fde9-mono_aot_System_Xml_Linq_eh_frame
	.long	383
	.long	.Lmono_fde10-mono_aot_System_Xml_Linq_eh_frame
	.long	.Lfunc_end14-.Lfunc_begin14
	.long	.Lmono_eh_frame_end0-mono_aot_System_Xml_Linq_eh_frame
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
	.long	.Ltmp16-.Lfunc_begin4
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp17-.Ltmp16
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp18-.Ltmp17
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp19-.Ltmp18
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp20-.Ltmp19
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp21-.Ltmp20
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp22-.Ltmp21
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp23-.Ltmp22
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end1:
	.byte	4
	.long	.Ltmp26-.Lfunc_begin5
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp27-.Ltmp26
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp28-.Ltmp27
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp29-.Ltmp28
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp30-.Ltmp29
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp31-.Ltmp30
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp32-.Ltmp31
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp33-.Ltmp32
	.byte	14
	.byte	32

.Lmono_fde2:
	.byte	1
	.long	.Lmono_fde_aug_end2-.Lmono_fde_aug_begin2
.Lmono_fde_aug_begin2:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end2:
	.byte	4
	.long	.Ltmp35-.Lfunc_begin6
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp36-.Ltmp35
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp37-.Ltmp36
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp38-.Ltmp37
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp39-.Ltmp38
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp40-.Ltmp39
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp41-.Ltmp40
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp42-.Ltmp41
	.byte	14
	.byte	40

.Lmono_fde3:
	.byte	1
	.long	.Lmono_fde_aug_end3-.Lmono_fde_aug_begin3
.Lmono_fde_aug_begin3:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	12
	.byte	7
	.p2align	2
	.long	.Ltmp45-.Lfunc_begin7
	.long	.Ltmp46-.Ltmp45
	.long	.Ltmp57-.Lfunc_begin7
	.long	0
	.long	.Ltmp47-.Lfunc_begin7
	.long	.Ltmp48-.Ltmp47
	.long	.Ltmp57-.Lfunc_begin7
	.long	0
	.long	.Ltmp49-.Lfunc_begin7
	.long	.Ltmp50-.Ltmp49
	.long	.Ltmp57-.Lfunc_begin7
	.long	0
	.long	.Ltmp58-.Lfunc_begin7
	.long	.Ltmp59-.Ltmp58
	.long	.Ltmp57-.Lfunc_begin7
	.long	0
	.long	.Ltmp55-.Lfunc_begin7
	.long	.Ltmp56-.Ltmp55
	.long	.Ltmp57-.Lfunc_begin7
	.long	0
	.long	.Ltmp53-.Lfunc_begin7
	.long	.Ltmp54-.Ltmp53
	.long	.Ltmp57-.Lfunc_begin7
	.long	0
	.long	.Ltmp51-.Lfunc_begin7
	.long	.Ltmp52-.Ltmp51
	.long	.Ltmp57-.Lfunc_begin7
	.long	0
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp60-.Lfunc_begin7
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp61-.Ltmp60
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp62-.Ltmp61
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp63-.Ltmp62
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp64-.Ltmp63
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp65-.Ltmp64
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp66-.Ltmp65
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp67-.Ltmp66
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp68-.Ltmp67
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp69-.Ltmp68
	.byte	14
	.byte	88

.Lmono_fde4:
	.byte	1
	.long	.Lmono_fde_aug_end4-.Lmono_fde_aug_begin4
.Lmono_fde_aug_begin4:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end4:
	.byte	4
	.long	.Ltmp75-.Lfunc_begin8
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp76-.Ltmp75
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp77-.Ltmp76
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp78-.Ltmp77
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp79-.Ltmp78
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp80-.Ltmp79
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp81-.Ltmp80
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp82-.Ltmp81
	.byte	14
	.byte	32

.Lmono_fde5:
	.byte	1
	.long	.Lmono_fde_aug_end5-.Lmono_fde_aug_begin5
.Lmono_fde_aug_begin5:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end5:
	.byte	4
	.long	.Ltmp86-.Lfunc_begin9
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp87-.Ltmp86
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp88-.Ltmp87
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp89-.Ltmp88
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp90-.Ltmp89
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp91-.Ltmp90
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp92-.Ltmp91
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp93-.Ltmp92
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp94-.Ltmp93
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp95-.Ltmp94
	.byte	14
	.byte	48

.Lmono_fde6:
	.byte	1
	.long	.Lmono_fde_aug_end6-.Lmono_fde_aug_begin6
.Lmono_fde_aug_begin6:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	16
	.byte	0
	.p2align	2
.Lmono_fde_aug_end6:
	.byte	4
	.long	.Ltmp144-.Lfunc_begin10
	.byte	14
	.byte	36
	.byte	4
	.long	.Ltmp145-.Ltmp144
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp146-.Ltmp145
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp147-.Ltmp146
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp148-.Ltmp147
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp149-.Ltmp148
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp150-.Ltmp149
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp151-.Ltmp150
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp153-.Ltmp152
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	14
	.byte	64

.Lmono_fde7:
	.byte	1
	.long	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	24
	.byte	0
	.p2align	2
.Lmono_fde_aug_end7:
	.byte	4
	.long	.Ltmp159-.Lfunc_begin11
	.byte	14
	.byte	36
	.byte	4
	.long	.Ltmp160-.Ltmp159
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp161-.Ltmp160
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp162-.Ltmp161
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp163-.Ltmp162
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp165-.Ltmp164
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp166-.Ltmp165
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp167-.Ltmp166
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp168-.Ltmp167
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp169-.Ltmp168
	.byte	14
	.byte	72

.Lmono_fde8:
	.byte	1
	.long	.Lmono_fde_aug_end8-.Lmono_fde_aug_begin8
.Lmono_fde_aug_begin8:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	16
	.byte	0
	.p2align	2
.Lmono_fde_aug_end8:
	.byte	4
	.long	.Ltmp195-.Lfunc_begin12
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp196-.Ltmp195
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp197-.Ltmp196
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp198-.Ltmp197
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp199-.Ltmp198
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp200-.Ltmp199
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp201-.Ltmp200
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp202-.Ltmp201
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp203-.Ltmp202
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp204-.Ltmp203
	.byte	14
	.byte	56

.Lmono_fde9:
	.byte	1
	.long	.Lmono_fde_aug_end9-.Lmono_fde_aug_begin9
.Lmono_fde_aug_begin9:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end9:
	.byte	4
	.long	.Ltmp244-.Lfunc_begin13
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp245-.Ltmp244
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp246-.Ltmp245
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp247-.Ltmp246
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp248-.Ltmp247
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp249-.Ltmp248
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp250-.Ltmp249
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp251-.Ltmp250
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp252-.Ltmp251
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp253-.Ltmp252
	.byte	14
	.byte	40

.Lmono_fde10:
	.byte	1
	.long	.Lmono_fde_aug_end10-.Lmono_fde_aug_begin10
.Lmono_fde_aug_begin10:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end10:
	.byte	4
	.long	.Ltmp255-.Lfunc_begin14
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp256-.Ltmp255
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp257-.Ltmp256
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp258-.Ltmp257
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp259-.Ltmp258
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp260-.Ltmp259
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp261-.Ltmp260
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp262-.Ltmp261
	.byte	14
	.byte	32

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 1
