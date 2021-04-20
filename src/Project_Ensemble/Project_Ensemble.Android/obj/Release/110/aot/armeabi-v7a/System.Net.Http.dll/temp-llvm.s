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
	bl	mono_aot_System_Net_Http_icall_cold_wrapper_265
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI0_0:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC0_0+8)
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll
	.fnend

	.p2align	2
	.type	mono_aot_System_Net_Http_icall_cold_wrapper_265,%function
	.code	32
mono_aot_System_Net_Http_icall_cold_wrapper_265:
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
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC1_0+8)
.Lfunc_end1:
	.size	mono_aot_System_Net_Http_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Net_Http_icall_cold_wrapper_265
	.fnend

	.p2align	2
	.type	mono_aot_System_Net_Http_init_method_gshared_mrgctx,%function
	.code	32
mono_aot_System_Net_Http_init_method_gshared_mrgctx:
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
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC2_1+8)
.LCPI2_2:
.Ltmp11:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC2_2+8)-.Ltmp11)
.Lfunc_end2:
	.size	mono_aot_System_Net_Http_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_System_Net_Http_init_method_gshared_mrgctx
	.fnend

	.p2align	2
	.type	mono_aot_System_Net_Http_init_method_gshared_this,%function
	.code	32
mono_aot_System_Net_Http_init_method_gshared_this:
.Lfunc_begin3:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
.Ltmp16:
	ldr	r5, .LCPI3_0
	mov	r4, r0
	mov	r3, r1
.LPC3_0:
	add	r5, pc, r5
	ldrb	r0, [r5, r4]
	cmp	r0, #0
	popne	{r4, r5, r11, pc}
	ldr	r0, .LCPI3_1
	mov	r2, r4
.LPC3_1:
	add	r0, pc, r0
	ldr	r1, [r0, #16]
	ldr	r12, [r0, #60]
	ldr	r0, .LCPI3_2
.LPC3_2:
	ldr	r0, [pc, r0]
	blx	r12
	mov	r0, #1
	strb	r0, [r5, r4]
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI3_0:
	.long	mono_inited-(.LPC3_0+8)
.LCPI3_1:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC3_1+8)
.LCPI3_2:
.Ltmp17:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC3_2+8)-.Ltmp17)
.Lfunc_end3:
	.size	mono_aot_System_Net_Http_init_method_gshared_this, .Lfunc_end3-mono_aot_System_Net_Http_init_method_gshared_this
	.fnend

	.p2align	2
	.type	mono_aot_System_Net_Http_init_method_gshared_vtable,%function
	.code	32
mono_aot_System_Net_Http_init_method_gshared_vtable:
.Lfunc_begin4:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp18:
.Ltmp19:
.Ltmp20:
	ldr	r4, .LCPI4_0
	mov	r3, r0
.LPC4_0:
	add	r4, pc, r4
	ldrb	r0, [r4, #1101]
	cmp	r0, #0
	popne	{r4, pc}
	ldr	r0, .LCPI4_1
	movw	r2, #1101
.LPC4_1:
	add	r0, pc, r0
	ldr	r1, [r0, #16]
	ldr	r12, [r0, #68]
	ldr	r0, .LCPI4_2
.LPC4_2:
	ldr	r0, [pc, r0]
	blx	r12
	mov	r0, #1
	strb	r0, [r4, #1101]
	pop	{r4, pc}
	.p2align	2
.LCPI4_0:
	.long	mono_inited-(.LPC4_0+8)
.LCPI4_1:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC4_1+8)
.LCPI4_2:
.Ltmp21:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC4_2+8)-.Ltmp21)
.Lfunc_end4:
	.size	mono_aot_System_Net_Http_init_method_gshared_vtable, .Lfunc_end4-mono_aot_System_Net_Http_init_method_gshared_vtable
	.fnend

	.hidden	System_Net_Http_HttpContent_WaitAndReturnAsync_TState_REF_TResult_REF_System_Threading_Tasks_Task_TState_REF_System_Func_2_TState_REF_TResult_REF
	.globl	System_Net_Http_HttpContent_WaitAndReturnAsync_TState_REF_TResult_REF_System_Threading_Tasks_Task_TState_REF_System_Func_2_TState_REF_TResult_REF
	.p2align	2
	.type	System_Net_Http_HttpContent_WaitAndReturnAsync_TState_REF_TResult_REF_System_Threading_Tasks_Task_TState_REF_System_Func_2_TState_REF_TResult_REF,%function
	.code	32
System_Net_Http_HttpContent_WaitAndReturnAsync_TState_REF_TResult_REF_System_Threading_Tasks_Task_TState_REF_System_Func_2_TState_REF_TResult_REF:
.Lfunc_begin5:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
.Ltmp26:
.Ltmp27:
.Ltmp28:
.Ltmp29:
.Ltmp30:
	.pad	#64
	sub	sp, sp, #64
.Ltmp31:
	ldr	r6, .LCPI5_1
	mov	r7, r0
	ldr	r0, .LCPI5_2
	mov	r5, r1
.LPC5_1:
	add	r6, pc, r6
	mov	r9, r2
.LPC5_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r4, [r0, #103]
	str	r8, [sp, #48]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB5_5
.LBB5_1:
	add	r4, sp, #8
	mov	r1, #0
	mov	r2, #36
	mov	r0, r4
	bl	memset
	ldr	r6, [r6, #8]
	add	r0, r4, #16
	dmb	ish
	str	r7, [sp, #24]
	mov	r7, #1
	strb	r7, [r6, r0, lsr #9]
	add	r0, r4, #24
	dmb	ish
	str	r5, [sp, #32]
	strb	r7, [r6, r0, lsr #9]
	add	r0, r4, #20
	dmb	ish
	str	r9, [sp, #28]
	strb	r7, [r6, r0, lsr #9]
	ldr	r0, [sp, #48]
	bl	p_1_plt__rgctx_fetch_0_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB5_6
.LBB5_2:
	ldr	r0, [sp, #48]
	bl	p_1_plt__rgctx_fetch_0_llvm
	str	r0, [sp, #4]
	add	r0, sp, #52
	ldr	r8, [sp, #4]
	bl	p_2_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create_llvm
	dmb	ish
	orrs	r5, r4, #4
	ldr	r0, [sp, #52]
	str	r0, [sp, #12]
	strb	r7, [r6, r5, lsr #9]
	ldr	r0, [sp, #56]
	str	r0, [sp, #16]
	add	r0, r4, #8
	strb	r7, [r6, r0, lsr #9]
	ldr	r0, [sp, #60]
	str	r0, [sp, #20]
	add	r0, r4, #12
	strb	r7, [r6, r0, lsr #9]
	mvn	r0, #0
	str	r0, [sp, #8]
	beq	.LBB5_8
	ldr	r0, [sp, #48]
	bl	p_4_plt__rgctx_fetch_1_llvm
	add	r1, sp, #8
	mov	r2, r0
	mov	r0, r5
	blx	r2
	ldr	r0, [sp, #48]
	bl	p_1_plt__rgctx_fetch_0_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB5_7
.LBB5_4:
	ldr	r0, [sp, #48]
	bl	p_1_plt__rgctx_fetch_0_llvm
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r8, [sp, #4]
	bl	p_5_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task_llvm
	add	sp, sp, #64
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB5_5:
	mov	r0, #103
	mov	r1, r8
	bl	mono_aot_System_Net_Http_init_method_gshared_mrgctx
	b	.LBB5_1
.LBB5_6:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB5_2
.LBB5_7:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB5_4
.Ltmp32:
.LBB5_8:
	ldr	r0, .LCPI5_0
.LPC5_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI5_0:
	.long	.Ltmp32-(.LPC5_0+8)
.LCPI5_1:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC5_1+8)
.LCPI5_2:
	.long	mono_inited-(.LPC5_2+8)
.Lfunc_end5:
	.size	System_Net_Http_HttpContent_WaitAndReturnAsync_TState_REF_TResult_REF_System_Threading_Tasks_Task_TState_REF_System_Func_2_TState_REF_TResult_REF, .Lfunc_end5-System_Net_Http_HttpContent_WaitAndReturnAsync_TState_REF_TResult_REF_System_Threading_Tasks_Task_TState_REF_System_Func_2_TState_REF_TResult_REF
.Lexception0:
	.fnend

	.hidden	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_MoveNext
	.globl	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_MoveNext
	.p2align	2
	.type	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_MoveNext,%function
	.code	32
System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_MoveNext:
.Lfunc_begin6:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
.Ltmp68:
	.pad	#56
	sub	sp, sp, #56
.Ltmp69:
	ldr	r4, .LCPI6_14
	mov	r1, #0
	str	r8, [sp, #28]
.LPC6_14:
	add	r4, pc, r4
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r4, #28]
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	str	r1, [sp, #20]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB6_24
	ldr	r1, [r5]
	ldr	r0, [sp, #4]
	cmp	r1, #0
	beq	.LBB6_12
	cmp	r0, #0
	beq	.LBB6_32
	ldr	r1, [r0, #16]
	cmp	r1, #0
	beq	.LBB6_34
	mov	r2, #0
	ldr	r0, [r4, #8]
	str	r2, [sp, #36]
	mov	r3, #1
	str	r2, [sp, #32]
	dmb	ish
	str	r1, [sp, #32]
	add	r1, sp, #32
	strb	r3, [r0, r1, lsr #9]
	ldr	r1, [sp, #32]
	strb	r2, [sp, #36]
	ldr	r2, [sp, #36]
	cmp	r1, #0
	str	r1, [sp, #8]
	str	r2, [sp, #12]
	beq	.LBB6_36
	ldr	r1, [r1, #36]
	dmb	ish
	tst	r1, #23068672
	bne	.LBB6_15
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB6_42
	mov	r2, #0
	str	r2, [r1]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB6_44
	ldr	r2, [sp, #8]
	mov	r5, #1
	ldr	r3, [sp, #12]
	dmb	ish
	str	r2, [r1, #28]!
	lsr	r2, r1, #9
	strb	r5, [r2, r0]
	str	r3, [r1, #4]
	ldr	r0, [sp, #4]
	ldr	r4, [sp, #4]
	adds	r5, r0, #4
	beq	.LBB6_46
	ldr	r0, [sp, #28]
.Ltmp33:
	bl	p_10_plt__rgctx_fetch_3_llvm
	mov	r3, r0
.Ltmp34:
.Ltmp35:
	add	r1, sp, #8
	mov	r0, r5
	mov	r2, r4
	blx	r3
.Ltmp36:
.LBB6_11:
	add	sp, sp, #56
	pop	{r4, r5, r8, pc}
.LBB6_12:
	cmp	r0, #0
	beq	.LBB6_38
	ldr	r1, [r0, #28]
	ldr	r0, [r0, #32]
	ldr	r2, [sp, #4]
	str	r0, [sp, #12]
	mov	r0, #0
	str	r1, [sp, #8]
	str	r0, [r2, #28]
	str	r0, [r2, #32]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB6_40
	mvn	r1, #0
	str	r1, [r0]
.LBB6_15:
	add	r0, sp, #8
.Ltmp49:
	bl	p_7_plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult_llvm
.Ltmp50:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB6_25
	ldr	r0, [r0, #20]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB6_27
	cmp	r0, #0
	beq	.LBB6_29
	ldr	r1, [r1, #24]
	ldr	r2, [r0, #12]
.Ltmp51:
	blx	r2
	mov	r4, r0
.Ltmp52:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB6_31
	mvn	r1, #1
	str	r1, [r0]
	ldr	r5, [sp, #4]
	ldr	r0, [sp, #28]
	bl	p_8_plt__rgctx_fetch_2_llvm
	ldrb	r1, [r0, #25]
	add	r5, r5, #4
	cmp	r1, #0
	beq	.LBB6_23
.LBB6_22:
	ldr	r0, [sp, #28]
	bl	p_8_plt__rgctx_fetch_2_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r4
	bl	p_9_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF_llvm
	add	sp, sp, #56
	pop	{r4, r5, r8, pc}
.LBB6_23:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB6_22
.Ltmp70:
.LBB6_24:
	ldr	r0, .LCPI6_13
.LPC6_13:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp71:
.LBB6_25:
	ldr	r0, .LCPI6_9
.Ltmp57:
.LPC6_9:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp58:
.Ltmp72:
.LBB6_27:
	ldr	r0, .LCPI6_8
.Ltmp55:
.LPC6_8:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp56:
.Ltmp73:
.LBB6_29:
	ldr	r0, .LCPI6_7
.Ltmp53:
.LPC6_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp54:
.Ltmp74:
.LBB6_31:
	ldr	r0, .LCPI6_6
.LPC6_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp75:
.LBB6_32:
	ldr	r0, .LCPI6_5
.Ltmp47:
.LPC6_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp48:
.Ltmp76:
.LBB6_34:
	ldr	r0, .LCPI6_4
.Ltmp45:
.LPC6_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp46:
.Ltmp77:
.LBB6_36:
	ldr	r0, .LCPI6_3
.Ltmp43:
.LPC6_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp44:
.Ltmp78:
.LBB6_38:
	ldr	r0, .LCPI6_11
.Ltmp61:
.LPC6_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp62:
.Ltmp79:
.LBB6_40:
	ldr	r0, .LCPI6_10
.Ltmp59:
.LPC6_10:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp60:
.Ltmp80:
.LBB6_42:
	ldr	r0, .LCPI6_2
.Ltmp41:
.LPC6_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp42:
.Ltmp81:
.LBB6_44:
	ldr	r0, .LCPI6_1
.Ltmp39:
.LPC6_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp40:
.Ltmp82:
.LBB6_46:
	ldr	r0, .LCPI6_0
.Ltmp37:
.LPC6_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp38:
.LBB6_48:
.Ltmp63:
	str	r0, [sp, #24]
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #4]
	str	r1, [sp, #20]
	cmp	r0, #0
	beq	.LBB6_53
	mvn	r1, #1
	str	r1, [r0]
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #28]
	add	r1, r1, #4
	str	r1, [sp, #44]
	str	r2, [sp, #48]
	bl	p_8_plt__rgctx_fetch_2_llvm
	str	r0, [sp, #40]
	ldr	r0, [sp, #40]
	ldrb	r0, [r0, #25]
	cmp	r0, #0
	beq	.LBB6_52
.LBB6_50:
	ldr	r0, [sp, #28]
	bl	p_8_plt__rgctx_fetch_2_llvm
	ldr	r2, [sp, #44]
	ldr	r1, [sp, #48]
	str	r0, [sp]
	ldr	r8, [sp]
	mov	r0, r2
	bl	p_11_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception_llvm
	bl	p_12_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	r0, [sp, #52]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB6_11
	ldr	r0, [sp, #52]
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
	add	sp, sp, #56
	pop	{r4, r5, r8, pc}
.LBB6_52:
	ldr	r0, [sp, #40]
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB6_50
.Ltmp83:
.LBB6_53:
	ldr	r0, .LCPI6_12
.LPC6_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI6_0:
	.long	.Ltmp82-(.LPC6_0+8)
.LCPI6_1:
	.long	.Ltmp81-(.LPC6_1+8)
.LCPI6_2:
	.long	.Ltmp80-(.LPC6_2+8)
.LCPI6_3:
	.long	.Ltmp77-(.LPC6_3+8)
.LCPI6_4:
	.long	.Ltmp76-(.LPC6_4+8)
.LCPI6_5:
	.long	.Ltmp75-(.LPC6_5+8)
.LCPI6_6:
	.long	.Ltmp74-(.LPC6_6+8)
.LCPI6_7:
	.long	.Ltmp73-(.LPC6_7+8)
.LCPI6_8:
	.long	.Ltmp72-(.LPC6_8+8)
.LCPI6_9:
	.long	.Ltmp71-(.LPC6_9+8)
.LCPI6_10:
	.long	.Ltmp79-(.LPC6_10+8)
.LCPI6_11:
	.long	.Ltmp78-(.LPC6_11+8)
.LCPI6_12:
	.long	.Ltmp83-(.LPC6_12+8)
.LCPI6_13:
	.long	.Ltmp70-(.LPC6_13+8)
.LCPI6_14:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC6_14+8)
.Lfunc_end6:
	.size	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_MoveNext, .Lfunc_end6-System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_MoveNext
.Lexception1:
	.fnend

	.hidden	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.p2align	2
	.type	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,%function
	.code	32
System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lfunc_begin7:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp84:
.Ltmp85:
.Ltmp86:
.Ltmp87:
.Ltmp88:
.Ltmp89:
.Ltmp90:
	.pad	#8
	sub	sp, sp, #8
.Ltmp91:
	mov	r5, r0
	ldr	r0, .LCPI7_0
	mov	r4, r1
.LPC7_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	mov	r0, r6
	add	r5, r5, #4
	bl	p_8_plt__rgctx_fetch_2_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB7_2
.LBB7_1:
	ldr	r0, [sp, #4]
	bl	p_8_plt__rgctx_fetch_2_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r4
	bl	p_14_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.LBB7_2:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB7_1
	.p2align	2
.LCPI7_0:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC7_0+8)
.Lfunc_end7:
	.size	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine, .Lfunc_end7-System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lexception2:
	.fnend

	.hidden	System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF
	.globl	System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF,%function
	.code	32
System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF:
.Lfunc_begin8:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp92:
.Ltmp93:
.Ltmp94:
.Ltmp95:
.Ltmp96:
.Ltmp97:
.Ltmp98:
	.pad	#8
	sub	sp, sp, #8
.Ltmp99:
	mov	r5, r0
	ldr	r0, .LCPI8_0
	mov	r4, r1
	ldr	r1, .LCPI8_1
.LPC8_0:
	add	r0, pc, r0
.LPC8_1:
	add	r1, pc, r1
	ldr	r0, [r0, #28]
	ldrb	r6, [r1, #844]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB8_2
.LBB8_1:
	ldr	r0, [sp, #4]
	bl	p_15_plt__rgctx_fetch_4_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r4
	mov	r2, #0
	bl	p_16_plt_System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.LBB8_2:
	mov	r0, #844
	mov	r1, r8
	bl	mono_aot_System_Net_Http_init_method_gshared_mrgctx
	b	.LBB8_1
	.p2align	2
.LCPI8_0:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC8_0+8)
.LCPI8_1:
	.long	mono_inited-(.LPC8_1+8)
.Lfunc_end8:
	.size	System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF, .Lfunc_end8-System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF
.Lexception3:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_Count
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_Count
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_Count,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_Count:
.Lfunc_begin9:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp100:
.Ltmp101:
.Ltmp102:
	.pad	#8
	sub	sp, sp, #8
.Ltmp103:
	ldr	r1, .LCPI9_0
.LPC9_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_17_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount_llvm
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI9_0:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC9_0+8)
.Lfunc_end9:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_Count, .Lfunc_end9-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_Count
.Lexception4:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsReadOnly
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsReadOnly
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsReadOnly,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsReadOnly:
.Lfunc_begin10:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp104:
	str	r0, [sp]
	mov	r0, #0
	add	sp, sp, #4
	bx	lr
.Lfunc_end10:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsReadOnly, .Lfunc_end10-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsReadOnly
.Lexception5:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsSpecialValueSet
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsSpecialValueSet
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsSpecialValueSet,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsSpecialValueSet:
.Lfunc_begin11:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp105:
.Ltmp106:
.Ltmp107:
	.pad	#8
	sub	sp, sp, #8
.Ltmp108:
	ldr	r1, .LCPI11_5
.LPC11_5:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB11_8
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.LBB11_7
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB11_9
	ldr	r0, [r0, #16]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB11_10
	ldr	r1, [r2, #8]
	ldr	r2, [r2, #12]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.LBB11_11
	cmp	r0, #0
	beq	.LBB11_12
	ldr	r3, [r3, #20]
	bl	p_18_plt_System_Net_Http_Headers_HttpHeaders_ContainsParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.LBB11_7:
	mov	r0, #0
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp109:
.LBB11_8:
	ldr	r0, .LCPI11_4
.LPC11_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp110:
.LBB11_9:
	ldr	r0, .LCPI11_3
.LPC11_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp111:
.LBB11_10:
	ldr	r0, .LCPI11_2
.LPC11_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp112:
.LBB11_11:
	ldr	r0, .LCPI11_1
.LPC11_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp113:
.LBB11_12:
	ldr	r0, .LCPI11_0
.LPC11_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI11_0:
	.long	.Ltmp113-(.LPC11_0+8)
.LCPI11_1:
	.long	.Ltmp112-(.LPC11_1+8)
.LCPI11_2:
	.long	.Ltmp111-(.LPC11_2+8)
.LCPI11_3:
	.long	.Ltmp110-(.LPC11_3+8)
.LCPI11_4:
	.long	.Ltmp109-(.LPC11_4+8)
.LCPI11_5:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC11_5+8)
.Lfunc_end11:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsSpecialValueSet, .Lfunc_end11-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsSpecialValueSet
.Lexception6:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders:
.Lfunc_begin12:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp114:
.Ltmp115:
.Ltmp116:
.Ltmp117:
.Ltmp118:
.Ltmp119:
.Ltmp120:
	.pad	#16
	sub	sp, sp, #16
.Ltmp121:
	mov	r6, r1
	ldr	r1, .LCPI12_0
	mov	r4, r3
	mov	r5, r2
.LPC12_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r7, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	mov	r0, #0
	mov	r1, r6
	str	r0, [sp]
	mov	r2, r5
	str	r0, [sp, #4]
	mov	r0, r7
	mov	r3, r4
	bl	p_19_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r11, pc}
	.p2align	2
.LCPI12_0:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC12_0+8)
.Lfunc_end12:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders, .Lfunc_end12-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders
.Lexception7:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF:
.Lfunc_begin13:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp122:
.Ltmp123:
.Ltmp124:
.Ltmp125:
.Ltmp126:
.Ltmp127:
.Ltmp128:
	.pad	#16
	sub	sp, sp, #16
.Ltmp129:
	mov	r6, r1
	ldr	r1, .LCPI13_0
	mov	r4, r3
	mov	r5, r2
.LPC13_0:
	add	r1, pc, r1
	ldr	r9, [sp, #40]
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r7, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	mov	r0, #0
	mov	r1, r6
	stm	sp, {r0, r9}
	mov	r0, r7
	mov	r2, r5
	mov	r3, r4
	bl	p_19_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r9, pc}
	.p2align	2
.LCPI13_0:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC13_0+8)
.Lfunc_end13:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF, .Lfunc_end13-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF
.Lexception8:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF:
.Lfunc_begin14:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp130:
.Ltmp131:
.Ltmp132:
.Ltmp133:
.Ltmp134:
.Ltmp135:
.Ltmp136:
	.pad	#16
	sub	sp, sp, #16
.Ltmp137:
	mov	r6, r1
	ldr	r1, .LCPI14_0
	mov	r4, r3
	mov	r5, r2
.LPC14_0:
	add	r1, pc, r1
	ldr	r9, [sp, #40]
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r7, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	mov	r0, #0
	mov	r1, r6
	str	r0, [sp, #4]
	mov	r0, r7
	mov	r2, r5
	mov	r3, r4
	str	r9, [sp]
	bl	p_19_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r9, pc}
	.p2align	2
.LCPI14_0:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC14_0+8)
.Lfunc_end14:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF, .Lfunc_end14-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF
.Lexception9:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF:
.Lfunc_begin15:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp138:
.Ltmp139:
.Ltmp140:
	.pad	#8
	sub	sp, sp, #8
.Ltmp141:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB15_5
	ldr	r12, .LCPI15_4
	dmb	ish
	str	r3, [r0, #16]!
.LPC15_4:
	add	r12, pc, r12
	ldr	lr, [r12, #8]
	mov	r12, #1
	strb	r12, [lr, r0, lsr #9]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.LBB15_6
	mov	r0, r3
	dmb	ish
	str	r1, [r0, #8]!
	lsr	r0, r0, #9
	strb	r12, [r0, lr]
	str	r2, [r3, #12]!
	lsr	r0, r3, #9
	strb	r12, [r0, lr]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB15_7
	ldr	r1, [sp, #16]
	dmb	ish
	str	r1, [r0, #20]!
	mov	r1, #1
	lsr	r0, r0, #9
	strb	r1, [r0, lr]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB15_8
	ldr	r2, [sp, #20]
	dmb	ish
	str	r2, [r0, #24]!
	lsr	r0, r0, #9
	strb	r1, [r0, lr]
	add	sp, sp, #8
	pop	{r11, pc}
.Ltmp142:
.LBB15_5:
	ldr	r0, .LCPI15_3
.LPC15_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp143:
.LBB15_6:
	ldr	r0, .LCPI15_2
.LPC15_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp144:
.LBB15_7:
	ldr	r0, .LCPI15_1
.LPC15_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp145:
.LBB15_8:
	ldr	r0, .LCPI15_0
.LPC15_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI15_0:
	.long	.Ltmp145-(.LPC15_0+8)
.LCPI15_1:
	.long	.Ltmp144-(.LPC15_1+8)
.LCPI15_2:
	.long	.Ltmp143-(.LPC15_2+8)
.LCPI15_3:
	.long	.Ltmp142-(.LPC15_3+8)
.LCPI15_4:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC15_4+8)
.Lfunc_end15:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF, .Lfunc_end15-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF
.Lexception10:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Add_T_REF
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Add_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Add_T_REF,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Add_T_REF:
.Lfunc_begin16:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp146:
.Ltmp147:
.Ltmp148:
.Ltmp149:
.Ltmp150:
	.pad	#8
	sub	sp, sp, #8
.Ltmp151:
	mov	r4, r1
	ldr	r1, .LCPI16_3
.LPC16_3:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	mov	r0, r5
	mov	r1, r4
	bl	p_20_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF_llvm
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB16_4
	ldr	r0, [r0, #16]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB16_5
	cmp	r0, #0
	beq	.LBB16_6
	ldr	r1, [r2, #8]
	mov	r3, r4
	ldr	r2, [r2, #12]
	bl	p_21_plt_System_Net_Http_Headers_HttpHeaders_AddParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp152:
.LBB16_4:
	ldr	r0, .LCPI16_2
.LPC16_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp153:
.LBB16_5:
	ldr	r0, .LCPI16_1
.LPC16_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp154:
.LBB16_6:
	ldr	r0, .LCPI16_0
.LPC16_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI16_0:
	.long	.Ltmp154-(.LPC16_0+8)
.LCPI16_1:
	.long	.Ltmp153-(.LPC16_1+8)
.LCPI16_2:
	.long	.Ltmp152-(.LPC16_2+8)
.LCPI16_3:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC16_3+8)
.Lfunc_end16:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Add_T_REF, .Lfunc_end16-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Add_T_REF
.Lexception11:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Clear
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Clear
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Clear,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Clear:
.Lfunc_begin17:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp155:
.Ltmp156:
.Ltmp157:
	.pad	#8
	sub	sp, sp, #8
.Ltmp158:
	ldr	r1, .LCPI17_3
.LPC17_3:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB17_4
	ldr	r0, [r4, #16]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB17_5
	cmp	r0, #0
	beq	.LBB17_6
	ldr	r1, [r2, #8]
	ldr	r2, [r2, #12]
	bl	p_22_plt_System_Net_Http_Headers_HttpHeaders_Remove_System_Net_Http_Headers_HeaderDescriptor_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp159:
.LBB17_4:
	ldr	r0, .LCPI17_2
.LPC17_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp160:
.LBB17_5:
	ldr	r0, .LCPI17_1
.LPC17_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp161:
.LBB17_6:
	ldr	r0, .LCPI17_0
.LPC17_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI17_0:
	.long	.Ltmp161-(.LPC17_0+8)
.LCPI17_1:
	.long	.Ltmp160-(.LPC17_1+8)
.LCPI17_2:
	.long	.Ltmp159-(.LPC17_2+8)
.LCPI17_3:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC17_3+8)
.Lfunc_end17:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Clear, .Lfunc_end17-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Clear
.Lexception12:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Contains_T_REF
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Contains_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Contains_T_REF,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Contains_T_REF:
.Lfunc_begin18:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp162:
.Ltmp163:
.Ltmp164:
.Ltmp165:
.Ltmp166:
	.pad	#8
	sub	sp, sp, #8
.Ltmp167:
	mov	r4, r1
	ldr	r1, .LCPI18_3
.LPC18_3:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	mov	r0, r5
	mov	r1, r4
	bl	p_20_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF_llvm
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB18_4
	ldr	r0, [r0, #16]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB18_5
	cmp	r0, #0
	beq	.LBB18_6
	ldr	r1, [r2, #8]
	mov	r3, r4
	ldr	r2, [r2, #12]
	bl	p_18_plt_System_Net_Http_Headers_HttpHeaders_ContainsParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp168:
.LBB18_4:
	ldr	r0, .LCPI18_2
.LPC18_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp169:
.LBB18_5:
	ldr	r0, .LCPI18_1
.LPC18_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp170:
.LBB18_6:
	ldr	r0, .LCPI18_0
.LPC18_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI18_0:
	.long	.Ltmp170-(.LPC18_0+8)
.LCPI18_1:
	.long	.Ltmp169-(.LPC18_1+8)
.LCPI18_2:
	.long	.Ltmp168-(.LPC18_2+8)
.LCPI18_3:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC18_3+8)
.Lfunc_end18:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Contains_T_REF, .Lfunc_end18-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Contains_T_REF
.Lexception13:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CopyTo_T_REF___int
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CopyTo_T_REF___int
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CopyTo_T_REF___int,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CopyTo_T_REF___int:
.Lfunc_begin19:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp171:
.Ltmp172:
.Ltmp173:
.Ltmp174:
.Ltmp175:
.Ltmp176:
.Ltmp177:
	.pad	#8
	sub	sp, sp, #8
.Ltmp178:
	mov	r6, r0
	ldr	r0, .LCPI19_4
	ldr	r9, .LCPI19_5
	mov	r4, r2
.LPC19_4:
	add	r0, pc, r0
	mov	r5, r1
.LPC19_5:
	add	r9, pc, r9
	ldrb	r7, [r0, #887]
	ldr	r0, [r9, #28]
	str	r6, [sp]
	str	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB19_15
	cmp	r5, #0
	beq	.LBB19_16
.LBB19_2:
	cmp	r4, #0
	ldrge	r0, [r5, #12]
	cmpge	r0, r4
	bge	.LBB19_4
	ldr	r0, .LCPI19_8
	movw	r1, #11488
.LPC19_8:
	ldr	r0, [pc, r0]
	bl	p_23_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	add	r0, r0, #2
	bl	p_24_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB19_4:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB19_19
	ldr	r0, [r0, #16]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB19_20
	cmp	r0, #0
	beq	.LBB19_21
	ldr	r1, [r2, #8]
	ldr	r2, [r2, #12]
	bl	p_25_plt_System_Net_Http_Headers_HttpHeaders_GetParsedValues_System_Net_Http_Headers_HeaderDescriptor_llvm
	mov	r6, r0
	cmp	r6, #0
	beq	.LBB19_11
	ldr	r0, [r6]
	mov	r7, r6
	ldr	r1, [r9, #104]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #4]
	cmp	r0, r1
	movne	r7, #0
	beq	.LBB19_12
	ldr	r0, [r5, #12]
	cmp	r0, r4
	beq	.LBB19_22
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_27_plt__rgctx_fetch_5_llvm
	mov	r2, r0
	mov	r0, r6
	ldr	r1, [r2, #4]
	bl	p_28_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	r6, r0
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_27_plt__rgctx_fetch_5_llvm
	mov	r2, r0
	mov	r0, r6
	ldr	r1, [r2, #4]
	bl	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r1, r4
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
.LBB19_11:
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB19_12:
	ldr	r0, [r9, #100]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB19_17
	cmp	r7, #0
	beq	.LBB19_18
.LBB19_14:
	mov	r0, r7
	mov	r1, r5
	mov	r2, r4
	bl	p_26_plt_System_Collections_Generic_List_1_object_CopyTo_object___int_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB19_15:
	movw	r0, #887
	mov	r1, r6
	bl	mono_aot_System_Net_Http_init_method_gshared_this
	cmp	r5, #0
	bne	.LBB19_2
.LBB19_16:
	ldr	r0, .LCPI19_6
	movw	r1, #11476
.LPC19_6:
	ldr	r0, [pc, r0]
	bl	p_23_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	add	r0, r0, #1
	bl	p_24_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB19_17:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r7, #0
	bne	.LBB19_14
.Ltmp179:
.LBB19_18:
	ldr	r0, .LCPI19_0
.LPC19_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp180:
.LBB19_19:
	ldr	r0, .LCPI19_3
.LPC19_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp181:
.LBB19_20:
	ldr	r0, .LCPI19_2
.LPC19_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp182:
.LBB19_21:
	ldr	r0, .LCPI19_1
.LPC19_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_22:
	ldr	r0, .LCPI19_7
	movw	r1, #11510
.LPC19_7:
	ldr	r0, [pc, r0]
	bl	p_23_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	bl	p_24_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI19_0:
	.long	.Ltmp179-(.LPC19_0+8)
.LCPI19_1:
	.long	.Ltmp182-(.LPC19_1+8)
.LCPI19_2:
	.long	.Ltmp181-(.LPC19_2+8)
.LCPI19_3:
	.long	.Ltmp180-(.LPC19_3+8)
.LCPI19_4:
	.long	mono_inited-(.LPC19_4+8)
.LCPI19_5:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC19_5+8)
.LCPI19_6:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC19_6+8)
.LCPI19_7:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC19_7+8)
.LCPI19_8:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC19_8+8)
.Lfunc_end19:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CopyTo_T_REF___int, .Lfunc_end19-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CopyTo_T_REF___int
.Lexception14:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Remove_T_REF
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Remove_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Remove_T_REF,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Remove_T_REF:
.Lfunc_begin20:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp183:
.Ltmp184:
.Ltmp185:
.Ltmp186:
.Ltmp187:
	.pad	#8
	sub	sp, sp, #8
.Ltmp188:
	mov	r4, r1
	ldr	r1, .LCPI20_3
.LPC20_3:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	mov	r0, r5
	mov	r1, r4
	bl	p_20_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF_llvm
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB20_4
	ldr	r0, [r0, #16]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB20_5
	cmp	r0, #0
	beq	.LBB20_6
	ldr	r1, [r2, #8]
	mov	r3, r4
	ldr	r2, [r2, #12]
	bl	p_30_plt_System_Net_Http_Headers_HttpHeaders_RemoveParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp189:
.LBB20_4:
	ldr	r0, .LCPI20_2
.LPC20_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp190:
.LBB20_5:
	ldr	r0, .LCPI20_1
.LPC20_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp191:
.LBB20_6:
	ldr	r0, .LCPI20_0
.LPC20_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI20_0:
	.long	.Ltmp191-(.LPC20_0+8)
.LCPI20_1:
	.long	.Ltmp190-(.LPC20_1+8)
.LCPI20_2:
	.long	.Ltmp189-(.LPC20_2+8)
.LCPI20_3:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC20_3+8)
.Lfunc_end20:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Remove_T_REF, .Lfunc_end20-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Remove_T_REF
.Lexception15:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator:
.Lfunc_begin21:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp192:
.Ltmp193:
.Ltmp194:
.Ltmp195:
.Ltmp196:
	.pad	#8
	sub	sp, sp, #8
.Ltmp197:
	ldr	r5, .LCPI21_0
	str	r0, [sp]
.LPC21_0:
	add	r5, pc, r5
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r1, [r5, #28]
	ldr	r4, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_31_plt__rgctx_fetch_6_llvm
	mov	r1, #36
	bl	p_32_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, #0
	mov	r4, r0
	bl	p_33_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int_llvm
	ldr	r0, [sp, #4]
	dmb	ish
	ldr	r1, [r5, #8]
	mov	r2, #1
	str	r0, [r4, #12]
	add	r0, r4, #12
	strb	r2, [r1, r0, lsr #9]
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI21_0:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC21_0+8)
.Lfunc_end21:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator, .Lfunc_end21-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator
.Lexception16:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin22:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp198:
.Ltmp199:
.Ltmp200:
	.pad	#8
	sub	sp, sp, #8
.Ltmp201:
	ldr	r1, .LCPI22_0
.LPC22_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_34_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator_llvm
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI22_0:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC22_0+8)
.Lfunc_end22:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end22-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception17:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_ToString
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_ToString
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_ToString,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_ToString:
.Lfunc_begin23:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp202:
.Ltmp203:
.Ltmp204:
	.pad	#8
	sub	sp, sp, #8
.Ltmp205:
	ldr	r1, .LCPI23_3
.LPC23_3:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB23_4
	ldr	r0, [r4, #16]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB23_5
	cmp	r0, #0
	beq	.LBB23_6
	ldr	r1, [r2, #8]
	mov	r3, #0
	ldr	r2, [r2, #12]
	bl	p_35_plt_System_Net_Http_Headers_HttpHeaders_GetHeaderString_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp206:
.LBB23_4:
	ldr	r0, .LCPI23_2
.LPC23_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp207:
.LBB23_5:
	ldr	r0, .LCPI23_1
.LPC23_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp208:
.LBB23_6:
	ldr	r0, .LCPI23_0
.LPC23_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI23_0:
	.long	.Ltmp208-(.LPC23_0+8)
.LCPI23_1:
	.long	.Ltmp207-(.LPC23_1+8)
.LCPI23_2:
	.long	.Ltmp206-(.LPC23_2+8)
.LCPI23_3:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC23_3+8)
.Lfunc_end23:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_ToString, .Lfunc_end23-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_ToString
.Lexception18:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_SetSpecialValue
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_SetSpecialValue
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_SetSpecialValue,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_SetSpecialValue:
.Lfunc_begin24:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp209:
.Ltmp210:
.Ltmp211:
	.pad	#8
	sub	sp, sp, #8
.Ltmp212:
	ldr	r1, .LCPI24_8
.LPC24_8:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB24_11
	ldr	r0, [r4, #16]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB24_12
	ldr	r1, [r2, #8]
	ldr	r2, [r2, #12]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.LBB24_13
	cmp	r0, #0
	beq	.LBB24_14
	ldr	r3, [r3, #20]
	bl	p_18_plt_System_Net_Http_Headers_HttpHeaders_ContainsParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	tst	r0, #255
	beq	.LBB24_6
	add	sp, sp, #8
	pop	{r4, pc}
.LBB24_6:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB24_15
	ldr	r0, [r0, #16]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB24_16
	ldr	r1, [r2, #8]
	ldr	r2, [r2, #12]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.LBB24_17
	cmp	r0, #0
	beq	.LBB24_18
	ldr	r3, [r3, #20]
	bl	p_21_plt_System_Net_Http_Headers_HttpHeaders_AddParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp213:
.LBB24_11:
	ldr	r0, .LCPI24_7
.LPC24_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp214:
.LBB24_12:
	ldr	r0, .LCPI24_6
.LPC24_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp215:
.LBB24_13:
	ldr	r0, .LCPI24_5
.LPC24_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp216:
.LBB24_14:
	ldr	r0, .LCPI24_4
.LPC24_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp217:
.LBB24_15:
	ldr	r0, .LCPI24_3
.LPC24_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp218:
.LBB24_16:
	ldr	r0, .LCPI24_2
.LPC24_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp219:
.LBB24_17:
	ldr	r0, .LCPI24_1
.LPC24_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp220:
.LBB24_18:
	ldr	r0, .LCPI24_0
.LPC24_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI24_0:
	.long	.Ltmp220-(.LPC24_0+8)
.LCPI24_1:
	.long	.Ltmp219-(.LPC24_1+8)
.LCPI24_2:
	.long	.Ltmp218-(.LPC24_2+8)
.LCPI24_3:
	.long	.Ltmp217-(.LPC24_3+8)
.LCPI24_4:
	.long	.Ltmp216-(.LPC24_4+8)
.LCPI24_5:
	.long	.Ltmp215-(.LPC24_5+8)
.LCPI24_6:
	.long	.Ltmp214-(.LPC24_6+8)
.LCPI24_7:
	.long	.Ltmp213-(.LPC24_7+8)
.LCPI24_8:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC24_8+8)
.Lfunc_end24:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_SetSpecialValue, .Lfunc_end24-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_SetSpecialValue
.Lexception19:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_RemoveSpecialValue
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_RemoveSpecialValue
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_RemoveSpecialValue,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_RemoveSpecialValue:
.Lfunc_begin25:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp221:
.Ltmp222:
.Ltmp223:
	.pad	#8
	sub	sp, sp, #8
.Ltmp224:
	ldr	r1, .LCPI25_4
.LPC25_4:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB25_5
	ldr	r0, [r4, #16]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB25_6
	ldr	r1, [r2, #8]
	ldr	r2, [r2, #12]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.LBB25_7
	cmp	r0, #0
	beq	.LBB25_8
	ldr	r3, [r3, #20]
	bl	p_30_plt_System_Net_Http_Headers_HttpHeaders_RemoveParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp225:
.LBB25_5:
	ldr	r0, .LCPI25_3
.LPC25_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp226:
.LBB25_6:
	ldr	r0, .LCPI25_2
.LPC25_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp227:
.LBB25_7:
	ldr	r0, .LCPI25_1
.LPC25_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp228:
.LBB25_8:
	ldr	r0, .LCPI25_0
.LPC25_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI25_0:
	.long	.Ltmp228-(.LPC25_0+8)
.LCPI25_1:
	.long	.Ltmp227-(.LPC25_1+8)
.LCPI25_2:
	.long	.Ltmp226-(.LPC25_2+8)
.LCPI25_3:
	.long	.Ltmp225-(.LPC25_3+8)
.LCPI25_4:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC25_4+8)
.Lfunc_end25:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_RemoveSpecialValue, .Lfunc_end25-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_RemoveSpecialValue
.Lexception20:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF:
.Lfunc_begin26:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp229:
.Ltmp230:
.Ltmp231:
	.pad	#8
	sub	sp, sp, #8
.Ltmp232:
	mov	r4, r1
	ldr	r1, .LCPI26_3
.LPC26_3:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB26_7
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB26_8
	ldr	r0, [r0, #24]
	cmp	r0, #0
	beq	.LBB26_6
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB26_9
	ldr	r0, [r0, #24]
	ldr	r1, [sp, #4]
	cmp	r0, #0
	beq	.LBB26_10
	ldr	r3, [r0, #12]
	mov	r2, r4
	blx	r3
.LBB26_6:
	add	sp, sp, #8
	pop	{r4, pc}
.LBB26_7:
	ldr	r0, .LCPI26_4
	movw	r1, #11184
.LPC26_4:
	ldr	r0, [pc, r0]
	bl	p_23_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_24_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp233:
.LBB26_8:
	ldr	r0, .LCPI26_2
.LPC26_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp234:
.LBB26_9:
	ldr	r0, .LCPI26_1
.LPC26_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp235:
.LBB26_10:
	ldr	r0, .LCPI26_0
.LPC26_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI26_0:
	.long	.Ltmp235-(.LPC26_0+8)
.LCPI26_1:
	.long	.Ltmp234-(.LPC26_1+8)
.LCPI26_2:
	.long	.Ltmp233-(.LPC26_2+8)
.LCPI26_3:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC26_3+8)
.LCPI26_4:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC26_4+8)
.Lfunc_end26:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF, .Lfunc_end26-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF
.Lexception21:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount:
.Lfunc_begin27:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp236:
.Ltmp237:
.Ltmp238:
.Ltmp239:
.Ltmp240:
	.pad	#8
	sub	sp, sp, #8
.Ltmp241:
	mov	r4, r0
	ldr	r0, .LCPI27_4
	ldr	r5, .LCPI27_5
.LPC27_4:
	add	r0, pc, r0
.LPC27_5:
	add	r5, pc, r5
	ldrb	r6, [r0, #895]
	ldr	r0, [r5, #28]
	str	r4, [sp]
	str	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB27_11
.LBB27_1:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB27_14
	ldr	r0, [r0, #16]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB27_15
	cmp	r0, #0
	beq	.LBB27_16
	ldr	r1, [r2, #8]
	ldr	r2, [r2, #12]
	bl	p_25_plt_System_Net_Http_Headers_HttpHeaders_GetParsedValues_System_Net_Http_Headers_HeaderDescriptor_llvm
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB27_7
	ldr	r0, [r4]
	ldr	r1, [r5, #104]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #4]
	cmp	r0, r1
	mov	r0, #1
	movne	r4, #0
	beq	.LBB27_8
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.LBB27_7:
	mov	r0, #0
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.LBB27_8:
	ldr	r0, [r5, #100]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB27_12
	cmp	r4, #0
	beq	.LBB27_13
.LBB27_10:
	ldr	r0, [r4, #16]
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.LBB27_11:
	movw	r0, #895
	mov	r1, r4
	bl	mono_aot_System_Net_Http_init_method_gshared_this
	b	.LBB27_1
.LBB27_12:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r4, #0
	bne	.LBB27_10
.Ltmp242:
.LBB27_13:
	ldr	r0, .LCPI27_0
.LPC27_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp243:
.LBB27_14:
	ldr	r0, .LCPI27_3
.LPC27_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp244:
.LBB27_15:
	ldr	r0, .LCPI27_2
.LPC27_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp245:
.LBB27_16:
	ldr	r0, .LCPI27_1
.LPC27_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI27_0:
	.long	.Ltmp242-(.LPC27_0+8)
.LCPI27_1:
	.long	.Ltmp245-(.LPC27_1+8)
.LCPI27_2:
	.long	.Ltmp244-(.LPC27_2+8)
.LCPI27_3:
	.long	.Ltmp243-(.LPC27_3+8)
.LCPI27_4:
	.long	mono_inited-(.LPC27_4+8)
.LCPI27_5:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC27_5+8)
.Lfunc_end27:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount, .Lfunc_end27-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount
.Lexception22:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int:
.Lfunc_begin28:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp246:
.Ltmp247:
.Ltmp248:
	.pad	#8
	sub	sp, sp, #8
.Ltmp249:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	strne	r1, [r0, #32]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp250:
.LBB28_1:
	ldr	r0, .LCPI28_0
.LPC28_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI28_0:
	.long	.Ltmp250-(.LPC28_0+8)
.Lfunc_end28:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int, .Lfunc_end28-System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int
.Lexception23:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose:
.Lfunc_begin29:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp254:
.Ltmp255:
.Ltmp256:
	.pad	#16
	sub	sp, sp, #16
.Ltmp257:
	ldr	r1, .LCPI29_1
.LPC29_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	ldr	r4, [sp, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB29_5
	ldr	r0, [r4, #32]
	cmp	r0, #2
	cmnne	r0, #3
	bne	.LBB29_4
	ldr	r0, [sp, #8]
	mov	r1, #0
	str	r1, [sp, #12]
	bl	p_37_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1_llvm
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB29_4
.Ltmp251:
	bl	p_36_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp252:
.LBB29_4:
	add	sp, sp, #16
	pop	{r4, pc}
.Ltmp258:
.LBB29_5:
	ldr	r0, .LCPI29_0
.LPC29_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB29_6:
.Ltmp253:
	ldr	r0, [sp, #8]
	bl	p_37_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1_llvm
	bl	p_38_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.p2align	2
.LCPI29_0:
	.long	.Ltmp258-(.LPC29_0+8)
.LCPI29_1:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC29_1+8)
.Lfunc_end29:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose, .Lfunc_end29-System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose
.Lexception24:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_MoveNext
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_MoveNext
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_MoveNext,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_MoveNext:
.Lfunc_begin30:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp322:
.Ltmp323:
.Ltmp324:
.Ltmp325:
.Ltmp326:
.Ltmp327:
.Ltmp328:
	.pad	#32
	sub	sp, sp, #32
.Ltmp329:
	mov	r4, r0
	ldr	r0, .LCPI30_18
	ldr	r6, .LCPI30_19
.LPC30_18:
	add	r0, pc, r0
.LPC30_19:
	add	r6, pc, r6
	ldrb	r5, [r0, #898]
	ldr	r0, [r6, #28]
	str	r4, [sp, #8]
	str	r4, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB30_46
.LBB30_1:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB30_48
	ldr	r1, [r0, #32]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB30_50
	mov	r4, #0
	cmp	r1, #2
	bhi	.LBB30_38
	cmp	r1, #1
	beq	.LBB30_19
	cmp	r1, #2
	bne	.LBB30_22
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB30_54
.LBB30_7:
	mvn	r1, #2
	str	r1, [r0, #32]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB30_52
	ldr	r1, [r6, #108]
	str	r1, [sp, #4]
	ldr	r8, [sp, #4]
.Ltmp281:
	add	r0, r0, #16
	bl	p_40_plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext_llvm
	mov	r1, r0
.Ltmp282:
	ldr	r0, [sp, #12]
	tst	r1, #255
	beq	.LBB30_35
	cmp	r0, #0
	beq	.LBB30_64
	adds	r0, r0, #16
	beq	.LBB30_66
	ldr	r4, [r0, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
.Ltmp283:
	bl	p_41_plt__rgctx_fetch_7_llvm
	mov	r2, r0
.Ltmp284:
	ldr	r1, [r2, #4]
.Ltmp285:
	mov	r0, r4
	bl	p_28_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	r4, r0
.Ltmp286:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
.Ltmp287:
	bl	p_41_plt__rgctx_fetch_7_llvm
	mov	r2, r0
.Ltmp288:
	ldr	r1, [r2, #4]
.Ltmp289:
	mov	r0, r4
	bl	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp290:
	cmp	r5, #0
	beq	.LBB30_68
	ldr	r1, [r6, #8]
	dmb	ish
	str	r0, [r5, #8]!
	mov	r4, #1
	strb	r4, [r1, r5, lsr #9]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB30_70
	mov	r1, #2
	b	.LBB30_21
.LBB30_19:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB30_56
	mvn	r1, #0
.LBB30_21:
	str	r1, [r0, #32]
	b	.LBB30_38
.LBB30_22:
	ldr	r2, [r0, #12]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB30_58
	mvn	r1, #0
	cmp	r2, #0
	str	r1, [r0, #32]
	beq	.LBB30_60
	ldr	r0, [r2, #16]
	cmp	r0, #0
	beq	.LBB30_62
	ldr	r1, [r2, #8]
	ldr	r2, [r2, #12]
.Ltmp263:
	bl	p_25_plt_System_Net_Http_Headers_HttpHeaders_GetParsedValues_System_Net_Http_Headers_HeaderDescriptor_llvm
	mov	r5, r0
.Ltmp264:
	cmp	r5, #0
	beq	.LBB30_38
	ldr	r0, [r5]
	mov	r4, r5
	ldr	r1, [r6, #104]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #4]
	ldr	r7, [sp, #12]
	cmp	r0, r1
	movne	r4, #0
	beq	.LBB30_39
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
.Ltmp265:
	bl	p_41_plt__rgctx_fetch_7_llvm
	mov	r2, r0
.Ltmp266:
	ldr	r1, [r2, #4]
.Ltmp267:
	mov	r0, r5
	bl	p_28_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	r4, r0
.Ltmp268:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
.Ltmp269:
	bl	p_41_plt__rgctx_fetch_7_llvm
	mov	r2, r0
.Ltmp270:
	ldr	r1, [r2, #4]
.Ltmp271:
	mov	r0, r4
	bl	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp272:
	cmp	r7, #0
	beq	.LBB30_74
	ldr	r1, [r6, #8]
	dmb	ish
	str	r0, [r7, #8]!
	mov	r4, #1
	strb	r4, [r1, r7, lsr #9]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB30_76
	str	r4, [r0, #32]
	b	.LBB30_38
.LBB30_35:
.Ltmp299:
	bl	p_37_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1_llvm
.Ltmp300:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB30_72
	mov	r4, #0
	str	r4, [r0, #16]
	str	r4, [r0, #20]
	str	r4, [r0, #24]
	str	r4, [r0, #28]
.LBB30_38:
	mov	r0, r4
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r8, pc}
.LBB30_39:
	ldr	r0, [r6, #100]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB30_47
.LBB30_40:
	cmp	r4, #0
	beq	.LBB30_78
.Ltmp279:
	add	r1, sp, #16
	mov	r0, r4
	bl	p_39_plt_System_Collections_Generic_List_1_object_GetEnumerator_llvm
.Ltmp280:
	cmp	r7, #0
	beq	.LBB30_80
	dmb	ish
	ldr	r1, [r6, #8]
	ldr	r0, [sp, #16]
	str	r0, [r7, #16]!
	mov	r0, #1
	strb	r0, [r1, r7, lsr #9]
	ldr	r2, [sp, #20]
	str	r2, [r7, #4]
	ldr	r2, [sp, #24]
	str	r2, [r7, #8]
	ldr	r2, [sp, #28]
	str	r2, [r7, #12]
	add	r2, r7, #12
	strb	r0, [r1, r2, lsr #9]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB30_7
.Ltmp330:
	ldr	r0, .LCPI30_10
.Ltmp305:
.LPC30_10:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp306:
.LBB30_46:
	movw	r0, #898
	mov	r1, r4
	bl	mono_aot_System_Net_Http_init_method_gshared_this
	b	.LBB30_1
.LBB30_47:
.Ltmp277:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp278:
	b	.LBB30_40
.Ltmp331:
.LBB30_48:
	ldr	r0, .LCPI30_17
.Ltmp319:
.LPC30_17:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp320:
.Ltmp332:
.LBB30_50:
	ldr	r0, .LCPI30_16
.Ltmp317:
.LPC30_16:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp318:
.Ltmp333:
.LBB30_52:
	ldr	r0, .LCPI30_9
.Ltmp303:
.LPC30_9:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp304:
.Ltmp334:
.LBB30_54:
	ldr	r0, .LCPI30_0
.Ltmp259:
.LPC30_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp260:
.Ltmp335:
.LBB30_56:
	ldr	r0, .LCPI30_1
.Ltmp261:
.LPC30_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp262:
.Ltmp336:
.LBB30_58:
	ldr	r0, .LCPI30_15
.Ltmp315:
.LPC30_15:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp316:
.Ltmp337:
.LBB30_60:
	ldr	r0, .LCPI30_14
.Ltmp313:
.LPC30_14:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp314:
.Ltmp338:
.LBB30_62:
	ldr	r0, .LCPI30_13
.Ltmp311:
.LPC30_13:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp312:
.Ltmp339:
.LBB30_64:
	ldr	r0, .LCPI30_7
.Ltmp297:
.LPC30_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp298:
.Ltmp340:
.LBB30_66:
	ldr	r0, .LCPI30_6
.Ltmp295:
.LPC30_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp296:
.Ltmp341:
.LBB30_68:
	ldr	r0, .LCPI30_5
.Ltmp293:
.LPC30_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp294:
.Ltmp342:
.LBB30_70:
	ldr	r0, .LCPI30_4
.Ltmp291:
.LPC30_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp292:
.Ltmp343:
.LBB30_72:
	ldr	r0, .LCPI30_8
.Ltmp301:
.LPC30_8:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp302:
.Ltmp344:
.LBB30_74:
	ldr	r0, .LCPI30_3
.Ltmp275:
.LPC30_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp276:
.Ltmp345:
.LBB30_76:
	ldr	r0, .LCPI30_2
.Ltmp273:
.LPC30_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp274:
.Ltmp346:
.LBB30_78:
	ldr	r0, .LCPI30_12
.Ltmp309:
.LPC30_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp310:
.Ltmp347:
.LBB30_80:
	ldr	r0, .LCPI30_11
.Ltmp307:
.LPC30_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp308:
.LBB30_82:
.Ltmp321:
	ldr	r0, [sp, #12]
	bl	p_42_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose_llvm
	bl	p_38_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.p2align	2
.LCPI30_0:
	.long	.Ltmp334-(.LPC30_0+8)
.LCPI30_1:
	.long	.Ltmp335-(.LPC30_1+8)
.LCPI30_2:
	.long	.Ltmp345-(.LPC30_2+8)
.LCPI30_3:
	.long	.Ltmp344-(.LPC30_3+8)
.LCPI30_4:
	.long	.Ltmp342-(.LPC30_4+8)
.LCPI30_5:
	.long	.Ltmp341-(.LPC30_5+8)
.LCPI30_6:
	.long	.Ltmp340-(.LPC30_6+8)
.LCPI30_7:
	.long	.Ltmp339-(.LPC30_7+8)
.LCPI30_8:
	.long	.Ltmp343-(.LPC30_8+8)
.LCPI30_9:
	.long	.Ltmp333-(.LPC30_9+8)
.LCPI30_10:
	.long	.Ltmp330-(.LPC30_10+8)
.LCPI30_11:
	.long	.Ltmp347-(.LPC30_11+8)
.LCPI30_12:
	.long	.Ltmp346-(.LPC30_12+8)
.LCPI30_13:
	.long	.Ltmp338-(.LPC30_13+8)
.LCPI30_14:
	.long	.Ltmp337-(.LPC30_14+8)
.LCPI30_15:
	.long	.Ltmp336-(.LPC30_15+8)
.LCPI30_16:
	.long	.Ltmp332-(.LPC30_16+8)
.LCPI30_17:
	.long	.Ltmp331-(.LPC30_17+8)
.LCPI30_18:
	.long	mono_inited-(.LPC30_18+8)
.LCPI30_19:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC30_19+8)
.Lfunc_end30:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_MoveNext, .Lfunc_end30-System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_MoveNext
.Lexception25:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1:
.Lfunc_begin31:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp348:
.Ltmp349:
.Ltmp350:
	.pad	#8
	sub	sp, sp, #8
.Ltmp351:
	mov	r1, r0
	ldr	r0, .LCPI31_3
.LPC31_3:
	add	r0, pc, r0
	ldrb	r0, [r0, #899]
	str	r1, [sp]
	cmp	r0, #0
	str	r1, [sp, #4]
	beq	.LBB31_5
.LBB31_1:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB31_6
	mvn	r1, #0
	str	r1, [r0, #32]
	ldr	r0, [sp, #4]
	cmn	r0, #16
	beq	.LBB31_7
	cmp	r0, #0
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp352:
.LBB31_4:
	ldr	r0, .LCPI31_1
.LPC31_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB31_5:
	movw	r0, #899
	bl	mono_aot_System_Net_Http_init_method_gshared_this
	b	.LBB31_1
.Ltmp353:
.LBB31_6:
	ldr	r0, .LCPI31_2
.LPC31_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp354:
.LBB31_7:
	ldr	r0, .LCPI31_0
.LPC31_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI31_0:
	.long	.Ltmp354-(.LPC31_0+8)
.LCPI31_1:
	.long	.Ltmp352-(.LPC31_1+8)
.LCPI31_2:
	.long	.Ltmp353-(.LPC31_2+8)
.LCPI31_3:
	.long	mono_inited-(.LPC31_3+8)
.Lfunc_end31:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1, .Lfunc_end31-System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1
.Lexception26:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin32:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp355:
.Ltmp356:
.Ltmp357:
	.pad	#8
	sub	sp, sp, #8
.Ltmp358:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp359:
.LBB32_1:
	ldr	r0, .LCPI32_0
.LPC32_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI32_0:
	.long	.Ltmp359-(.LPC32_0+8)
.Lfunc_end32:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end32-System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception27:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_Reset
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_Reset,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin33:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp360:
.Ltmp361:
.Ltmp362:
	.pad	#8
	sub	sp, sp, #8
.Ltmp363:
	ldr	r1, .LCPI33_0
.LPC33_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	movw	r0, #224
	movt	r0, #512
	bl	p_43_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI33_0:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC33_0+8)
.Lfunc_end33:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end33-System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_Reset
.Lexception28:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_get_Current
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_get_Current,%function
	.code	32
System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin34:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp364:
.Ltmp365:
.Ltmp366:
	.pad	#8
	sub	sp, sp, #8
.Ltmp367:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp368:
.LBB34_1:
	ldr	r0, .LCPI34_0
.LPC34_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI34_0:
	.long	.Ltmp368-(.LPC34_0+8)
.Lfunc_end34:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end34-System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_get_Current
.Lexception29:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaders_AddValueToStoreValue_T_REF_object_object_
	.globl	System_Net_Http_Headers_HttpHeaders_AddValueToStoreValue_T_REF_object_object_
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaders_AddValueToStoreValue_T_REF_object_object_,%function
	.code	32
System_Net_Http_Headers_HttpHeaders_AddValueToStoreValue_T_REF_object_object_:
.Lfunc_begin35:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp369:
.Ltmp370:
.Ltmp371:
.Ltmp372:
.Ltmp373:
.Ltmp374:
.Ltmp375:
	.pad	#8
	sub	sp, sp, #8
.Ltmp376:
	ldr	r9, .LCPI35_1
	mov	r5, r0
	mov	r6, r1
.LPC35_1:
	add	r9, pc, r9
	ldr	r0, [r9, #28]
	str	r8, [sp, #4]
	ldr	r4, [r6]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB35_8
	ldr	r0, [sp, #4]
	bl	p_44_plt__rgctx_fetch_8_llvm
	ldr	r1, [r4]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #4]
	cmp	r1, r0
	movne	r4, #0
	cmp	r4, #0
	bne	.LBB35_5
	ldr	r0, [sp, #4]
	bl	p_46_plt__rgctx_fetch_10_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB35_11
.LBB35_3:
	ldr	r0, [sp, #4]
	bl	p_46_plt__rgctx_fetch_10_llvm
	mov	r1, #24
	bl	p_32_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, #2
	mov	r4, r0
	bl	p_48_plt_System_Collections_Generic_List_1_T_REF__ctor_int_llvm
	ldr	r7, [r6]
	ldr	r0, [sp, #4]
	bl	p_45_plt__rgctx_fetch_9_llvm
	mov	r2, r0
	mov	r0, r7
	ldr	r1, [r2, #4]
	bl	p_28_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	r7, r0
	ldr	r0, [sp, #4]
	bl	p_45_plt__rgctx_fetch_9_llvm
	mov	r2, r0
	mov	r0, r7
	ldr	r1, [r2, #4]
	bl	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r7, r0
	ldr	r0, [sp, #4]
	bl	p_46_plt__rgctx_fetch_10_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB35_12
.LBB35_4:
	mov	r0, r4
	mov	r1, r7
	bl	p_47_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
	ldr	r0, [r9, #8]
	mov	r1, #1
	dmb	ish
	str	r4, [r6]
	strb	r1, [r0, r6, lsr #9]
.LBB35_5:
	ldr	r0, [sp, #4]
	bl	p_45_plt__rgctx_fetch_9_llvm
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [r2, #4]
	bl	p_28_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	r5, r0
	ldr	r0, [sp, #4]
	bl	p_45_plt__rgctx_fetch_9_llvm
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [r2, #4]
	bl	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r5, r0
	ldr	r0, [sp, #4]
	bl	p_46_plt__rgctx_fetch_10_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB35_9
	cmp	r4, #0
	beq	.LBB35_10
.LBB35_7:
	mov	r0, r4
	mov	r1, r5
	bl	p_47_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB35_8:
	ldr	r0, [r9, #8]
	mov	r1, #1
	dmb	ish
	str	r5, [r6]
	strb	r1, [r0, r6, lsr #9]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB35_9:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r4, #0
	bne	.LBB35_7
.Ltmp377:
.LBB35_10:
	ldr	r0, .LCPI35_0
.LPC35_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB35_11:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB35_3
.LBB35_12:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB35_4
	.p2align	2
.LCPI35_0:
	.long	.Ltmp377-(.LPC35_0+8)
.LCPI35_1:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC35_1+8)
.Lfunc_end35:
	.size	System_Net_Http_Headers_HttpHeaders_AddValueToStoreValue_T_REF_object_object_, .Lfunc_end35-System_Net_Http_Headers_HttpHeaders_AddValueToStoreValue_T_REF_object_object_
.Lexception30:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaders_UpdateValueCount_T_REF_object_int_
	.globl	System_Net_Http_Headers_HttpHeaders_UpdateValueCount_T_REF_object_int_
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaders_UpdateValueCount_T_REF_object_int_,%function
	.code	32
System_Net_Http_Headers_HttpHeaders_UpdateValueCount_T_REF_object_int_:
.Lfunc_begin36:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp378:
.Ltmp379:
.Ltmp380:
.Ltmp381:
.Ltmp382:
	.pad	#8
	sub	sp, sp, #8
.Ltmp383:
	mov	r5, r0
	ldr	r0, .LCPI36_0
	mov	r4, r1
.LPC36_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB36_6
	ldr	r0, [sp, #4]
	bl	p_49_plt__rgctx_fetch_11_llvm
	ldr	r1, [r5]
	ldr	r6, [r4]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #4]
	cmp	r1, r0
	bne	.LBB36_4
	ldr	r0, [sp, #4]
	bl	p_50_plt__rgctx_fetch_12_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB36_7
.LBB36_3:
	mov	r0, r5
	bl	p_51_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	add	r0, r0, r6
	b	.LBB36_5
.LBB36_4:
	add	r0, r6, #1
.LBB36_5:
	str	r0, [r4]
.LBB36_6:
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.LBB36_7:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB36_3
	.p2align	2
.LCPI36_0:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC36_0+8)
.Lfunc_end36:
	.size	System_Net_Http_Headers_HttpHeaders_UpdateValueCount_T_REF_object_int_, .Lfunc_end36-System_Net_Http_Headers_HttpHeaders_UpdateValueCount_T_REF_object_int_
.Lexception31:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaders_ReadStoreValues_T_REF_string___object_System_Net_Http_Headers_HttpHeaderParser_T_REF_int_
	.globl	System_Net_Http_Headers_HttpHeaders_ReadStoreValues_T_REF_string___object_System_Net_Http_Headers_HttpHeaderParser_T_REF_int_
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaders_ReadStoreValues_T_REF_string___object_System_Net_Http_Headers_HttpHeaderParser_T_REF_int_,%function
	.code	32
System_Net_Http_Headers_HttpHeaders_ReadStoreValues_T_REF_string___object_System_Net_Http_Headers_HttpHeaderParser_T_REF_int_:
.Lfunc_begin37:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp408:
.Ltmp409:
.Ltmp410:
.Ltmp411:
.Ltmp412:
.Ltmp413:
.Ltmp414:
.Ltmp415:
.Ltmp416:
.Ltmp417:
	.pad	#36
	sub	sp, sp, #36
.Ltmp418:
	ldr	r11, .LCPI37_5
	mov	r10, r0
	mov	r7, r1
	mov	r1, #0
.LPC37_5:
	add	r11, pc, r11
	str	r1, [sp, #20]
	str	r1, [sp, #16]
	mov	r9, r3
	ldr	r0, [r11, #28]
	mov	r5, r2
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	str	r8, [sp, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB37_36
	ldr	r0, [sp, #28]
	bl	p_52_plt__rgctx_fetch_13_llvm
	mov	r1, r0
	ldr	r0, [r7]
	mov	r4, r7
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #28]
	cmp	r2, r1
	movne	r4, #0
	bne	.LBB37_5
	bl	p_53_plt__rgctx_fetch_14_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB37_28
	cmp	r4, #0
	beq	.LBB37_29
.LBB37_4:
	add	r7, sp, #8
	mov	r0, r4
	mov	r1, r7
	bl	p_54_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_llvm
	b	.LBB37_12
.LBB37_5:
	bl	p_57_plt__rgctx_fetch_16_llvm
	str	r0, [sp, #4]
	mov	r0, r7
	ldr	r8, [sp, #4]
	mov	r1, r5
	mov	r2, r9
	bl	p_58_plt_System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF_llvm
	tst	r0, #255
	beq	.LBB37_36
	ldr	r0, [sp, #72]
	cmp	r5, #0
	ldr	r4, [r0]
	beq	.LBB37_8
	ldr	r0, [r5]
	mov	r1, r7
	ldr	r2, [r0, #56]
	mov	r0, r5
	blx	r2
	b	.LBB37_9
.LBB37_8:
	ldr	r0, [r7]
	ldr	r1, [r0, #40]
	mov	r0, r7
	blx	r1
.LBB37_9:
	mov	r2, r0
	cmp	r10, #0
	beq	.LBB37_34
	ldr	r0, [r10]
	mov	r1, r4
	ldr	r3, [r0, #136]
	mov	r0, r10
	blx	r3
	ldr	r0, [sp, #72]
	mov	r1, r0
	ldr	r0, [r1]
	add	r0, r0, #1
	str	r0, [r1]
	add	sp, sp, #36
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB37_11:
	bl	mono_aot_System_Net_Http_icall_cold_wrapper_265
.LBB37_12:
	ldr	r0, [sp, #28]
.Ltmp384:
	bl	p_55_plt__rgctx_fetch_15_llvm
.Ltmp385:
	str	r0, [sp, #4]
	ldr	r8, [sp, #4]
.Ltmp386:
	mov	r0, r7
	bl	p_56_plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext_llvm
.Ltmp387:
	tst	r0, #255
	beq	.LBB37_27
	ldr	r0, [sp, #28]
.Ltmp388:
	bl	p_55_plt__rgctx_fetch_15_llvm
.Ltmp389:
	ldr	r6, [sp, #20]
	ldr	r0, [sp, #28]
.Ltmp390:
	bl	p_57_plt__rgctx_fetch_16_llvm
.Ltmp391:
	str	r0, [sp, #4]
	ldr	r8, [sp, #4]
.Ltmp392:
	mov	r0, r6
	mov	r1, r5
	mov	r2, r9
	bl	p_58_plt_System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF_llvm
.Ltmp393:
	tst	r0, #255
	beq	.LBB37_24
	ldr	r0, [sp, #72]
	cmp	r5, #0
	ldr	r4, [r0]
	beq	.LBB37_25
	ldr	r0, [r5]
	ldr	r2, [r0, #56]
.Ltmp394:
	mov	r0, r5
	mov	r1, r6
	blx	r2
	mov	r2, r0
.Ltmp395:
.LBB37_21:
	cmp	r10, #0
	beq	.LBB37_30
	ldr	r0, [r10]
	ldr	r3, [r0, #136]
.Ltmp398:
	mov	r0, r10
	mov	r1, r4
	blx	r3
.Ltmp399:
	ldr	r0, [sp, #72]
	mov	r1, r0
	ldr	r0, [r1]
	add	r0, r0, #1
	str	r0, [r1]
.LBB37_24:
	ldr	r0, [r11, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB37_12
	b	.LBB37_11
.LBB37_25:
	cmp	r6, #0
	beq	.LBB37_32
	ldr	r0, [r6]
	ldr	r1, [r0, #40]
.Ltmp396:
	mov	r0, r6
	blx	r1
	mov	r2, r0
.Ltmp397:
	b	.LBB37_21
.LBB37_27:
	mov	r0, #0
	mov	r4, #1
	str	r0, [sp, #24]
	b	.LBB37_38
.LBB37_28:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r4, #0
	bne	.LBB37_4
.Ltmp419:
.LBB37_29:
	ldr	r0, .LCPI37_4
.LPC37_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp420:
.LBB37_30:
	ldr	r0, .LCPI37_1
.Ltmp401:
.LPC37_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp402:
.Ltmp421:
.LBB37_32:
	ldr	r0, .LCPI37_2
.Ltmp403:
.LPC37_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp404:
.Ltmp422:
.LBB37_34:
	ldr	r0, .LCPI37_0
.LPC37_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB37_35:
.Ltmp400:
	b	.LBB37_37
.LBB37_36:
	add	sp, sp, #36
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB37_37:
	mov	r4, #0
.LBB37_38:
	ldr	r0, [sp, #28]
	bl	p_55_plt__rgctx_fetch_15_llvm
	str	r7, [sp, #32]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB37_42
	cmp	r4, #1
	bne	.LBB37_43
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB37_36
.Ltmp405:
	bl	p_36_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp406:
	b	.LBB37_36
.Ltmp423:
.LBB37_42:
	ldr	r0, .LCPI37_3
.LPC37_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB37_43:
	bl	p_38_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB37_44:
.Ltmp407:
	b	.LBB37_37
	.p2align	2
.LCPI37_0:
	.long	.Ltmp422-(.LPC37_0+8)
.LCPI37_1:
	.long	.Ltmp420-(.LPC37_1+8)
.LCPI37_2:
	.long	.Ltmp421-(.LPC37_2+8)
.LCPI37_3:
	.long	.Ltmp423-(.LPC37_3+8)
.LCPI37_4:
	.long	.Ltmp419-(.LPC37_4+8)
.LCPI37_5:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC37_5+8)
.Lfunc_end37:
	.size	System_Net_Http_Headers_HttpHeaders_ReadStoreValues_T_REF_string___object_System_Net_Http_Headers_HttpHeaderParser_T_REF_int_, .Lfunc_end37-System_Net_Http_Headers_HttpHeaders_ReadStoreValues_T_REF_string___object_System_Net_Http_Headers_HttpHeaderParser_T_REF_int_
.Lexception32:
	.fnend

	.hidden	System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF
	.globl	System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF,%function
	.code	32
System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF:
.Lfunc_begin38:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp424:
.Ltmp425:
.Ltmp426:
.Ltmp427:
.Ltmp428:
.Ltmp429:
.Ltmp430:
.Ltmp431:
.Ltmp432:
	.pad	#8
	sub	sp, sp, #8
.Ltmp433:
	ldr	r9, .LCPI38_1
	mov	r4, r0
	ldr	r0, .LCPI38_2
	mov	r6, r1
.LPC38_1:
	add	r9, pc, r9
	mov	r5, r2
.LPC38_2:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r7, [r0, #946]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB38_8
.LBB38_1:
	cmp	r6, #0
	mov	r0, #1
	cmpne	r5, #0
	bne	.LBB38_3
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB38_3:
	ldr	r0, [r6]
	ldr	r1, [r0, #64]
	mov	r0, r6
	blx	r1
	cmp	r0, #0
	beq	.LBB38_6
	ldr	r0, [r6]
	ldr	r1, [r0, #64]
	mov	r0, r6
	blx	r1
	cmp	r0, #0
	beq	.LBB38_9
	ldr	r1, [r0]
	mov	r2, r4
	ldr	r3, [r1, #-12]
	ldr	r1, [r9, #112]
	str	r1, [sp]
	mov	r1, r5
	ldr	r8, [sp]
	blx	r3
	b	.LBB38_7
.LBB38_6:
	ldr	r0, [r5]
	mov	r1, r4
	ldr	r2, [r0, #52]
	mov	r0, r5
	blx	r2
.LBB38_7:
	mov	r1, r0
	mov	r0, #0
	tst	r1, #255
	movweq	r0, #1
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB38_8:
	movw	r0, #946
	mov	r1, r8
	bl	mono_aot_System_Net_Http_init_method_gshared_mrgctx
	b	.LBB38_1
.Ltmp434:
.LBB38_9:
	ldr	r0, .LCPI38_0
.LPC38_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI38_0:
	.long	.Ltmp434-(.LPC38_0+8)
.LCPI38_1:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC38_1+8)
.LCPI38_2:
	.long	mono_inited-(.LPC38_2+8)
.Lfunc_end38:
	.size	System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF, .Lfunc_end38-System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF
.Lexception33:
	.fnend

	.hidden	System_Net_Http_Headers_HttpRequestHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpRequestHeaders_T_REF
	.globl	System_Net_Http_Headers_HttpRequestHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpRequestHeaders_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_HttpRequestHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpRequestHeaders_T_REF,%function
	.code	32
System_Net_Http_Headers_HttpRequestHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpRequestHeaders_T_REF:
.Lfunc_begin39:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp435:
.Ltmp436:
.Ltmp437:
.Ltmp438:
.Ltmp439:
.Ltmp440:
.Ltmp441:
	.pad	#8
	sub	sp, sp, #8
.Ltmp442:
	ldr	r5, .LCPI39_3
	mov	r6, r0
	ldr	r0, .LCPI39_4
	mov	r4, r1
.LPC39_3:
	add	r5, pc, r5
	mov	r9, r2
.LPC39_4:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r7, [r0, #982]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB39_9
	cmp	r6, #0
	beq	.LBB39_10
.LBB39_2:
	ldr	r7, [r6, #16]
	cmp	r7, #0
	bne	.LBB39_4
	ldr	r0, [r5, #116]
	mov	r1, #9
	bl	p_60_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r7, r0
	ldr	r0, [r5, #8]
	mov	r1, r6
	dmb	ish
	str	r7, [r1, #16]!
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
.LBB39_4:
	ldr	r0, [r7, #12]
	cmp	r0, r4
	bls	.LBB39_11
	add	r0, r7, r4, lsl #2
	ldr	r5, [r0, #16]
	cmp	r5, #0
	bne	.LBB39_8
	cmp	r9, #0
	beq	.LBB39_12
	ldr	r2, [r9, #12]
	mov	r0, r9
	mov	r1, r6
	blx	r2
	mov	r5, r0
	ldr	r0, [r7]
	mov	r1, r4
	mov	r2, r5
	ldr	r3, [r0, #136]
	mov	r0, r7
	blx	r3
.LBB39_8:
	ldr	r0, [sp, #4]
	bl	p_59_plt__rgctx_fetch_17_llvm
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [r2, #4]
	bl	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB39_9:
	movw	r0, #982
	mov	r1, r8
	bl	mono_aot_System_Net_Http_init_method_gshared_mrgctx
	cmp	r6, #0
	bne	.LBB39_2
.Ltmp443:
.LBB39_10:
	ldr	r0, .LCPI39_2
.LPC39_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp444:
.LBB39_11:
	ldr	r0, .LCPI39_0
.LPC39_0:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp445:
.LBB39_12:
	ldr	r0, .LCPI39_1
.LPC39_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI39_0:
	.long	.Ltmp444-(.LPC39_0+8)
.LCPI39_1:
	.long	.Ltmp445-(.LPC39_1+8)
.LCPI39_2:
	.long	.Ltmp443-(.LPC39_2+8)
.LCPI39_3:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC39_3+8)
.LCPI39_4:
	.long	mono_inited-(.LPC39_4+8)
.Lfunc_end39:
	.size	System_Net_Http_Headers_HttpRequestHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpRequestHeaders_T_REF, .Lfunc_end39-System_Net_Http_Headers_HttpRequestHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpRequestHeaders_T_REF
.Lexception34:
	.fnend

	.hidden	System_Net_Http_Headers_HttpResponseHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpResponseHeaders_T_REF
	.globl	System_Net_Http_Headers_HttpResponseHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpResponseHeaders_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_HttpResponseHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpResponseHeaders_T_REF,%function
	.code	32
System_Net_Http_Headers_HttpResponseHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpResponseHeaders_T_REF:
.Lfunc_begin40:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp446:
.Ltmp447:
.Ltmp448:
.Ltmp449:
.Ltmp450:
.Ltmp451:
.Ltmp452:
	.pad	#8
	sub	sp, sp, #8
.Ltmp453:
	ldr	r5, .LCPI40_3
	mov	r6, r0
	ldr	r0, .LCPI40_4
	mov	r4, r1
.LPC40_3:
	add	r5, pc, r5
	mov	r9, r2
.LPC40_4:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r7, [r0, #1000]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB40_9
	cmp	r6, #0
	beq	.LBB40_10
.LBB40_2:
	ldr	r7, [r6, #16]
	cmp	r7, #0
	bne	.LBB40_4
	ldr	r0, [r5, #116]
	mov	r1, #5
	bl	p_60_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r7, r0
	ldr	r0, [r5, #8]
	mov	r1, r6
	dmb	ish
	str	r7, [r1, #16]!
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
.LBB40_4:
	ldr	r0, [r7, #12]
	cmp	r0, r4
	bls	.LBB40_11
	add	r0, r7, r4, lsl #2
	ldr	r5, [r0, #16]
	cmp	r5, #0
	bne	.LBB40_8
	cmp	r9, #0
	beq	.LBB40_12
	ldr	r2, [r9, #12]
	mov	r0, r9
	mov	r1, r6
	blx	r2
	mov	r5, r0
	ldr	r0, [r7]
	mov	r1, r4
	mov	r2, r5
	ldr	r3, [r0, #136]
	mov	r0, r7
	blx	r3
.LBB40_8:
	ldr	r0, [sp, #4]
	bl	p_61_plt__rgctx_fetch_18_llvm
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [r2, #4]
	bl	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB40_9:
	mov	r0, #1000
	mov	r1, r8
	bl	mono_aot_System_Net_Http_init_method_gshared_mrgctx
	cmp	r6, #0
	bne	.LBB40_2
.Ltmp454:
.LBB40_10:
	ldr	r0, .LCPI40_2
.LPC40_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp455:
.LBB40_11:
	ldr	r0, .LCPI40_0
.LPC40_0:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp456:
.LBB40_12:
	ldr	r0, .LCPI40_1
.LPC40_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI40_0:
	.long	.Ltmp455-(.LPC40_0+8)
.LCPI40_1:
	.long	.Ltmp456-(.LPC40_1+8)
.LCPI40_2:
	.long	.Ltmp454-(.LPC40_2+8)
.LCPI40_3:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC40_3+8)
.LCPI40_4:
	.long	mono_inited-(.LPC40_4+8)
.Lfunc_end40:
	.size	System_Net_Http_Headers_HttpResponseHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpResponseHeaders_T_REF, .Lfunc_end40-System_Net_Http_Headers_HttpResponseHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpResponseHeaders_T_REF
.Lexception35:
	.fnend

	.hidden	System_Net_Http_Headers_KnownHeaders_GetCandidate_T_REF_T_REF
	.globl	System_Net_Http_Headers_KnownHeaders_GetCandidate_T_REF_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_KnownHeaders_GetCandidate_T_REF_T_REF,%function
	.code	32
System_Net_Http_Headers_KnownHeaders_GetCandidate_T_REF_T_REF:
.Lfunc_begin41:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp457:
.Ltmp458:
.Ltmp459:
.Ltmp460:
.Ltmp461:
.Ltmp462:
.Ltmp463:
	.pad	#8
	sub	sp, sp, #8
.Ltmp464:
	ldr	r6, .LCPI41_1
	mov	r5, r0
	ldr	r0, .LCPI41_2
.LPC41_1:
	add	r6, pc, r6
.LPC41_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r4, [r0, #1029]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB41_274
	cmp	r5, #0
	beq	.LBB41_275
.LBB41_2:
	ldr	r0, [r5]
	ldr	r1, [r0, #-52]
	ldr	r0, [r6, #120]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r1
	sub	r0, r0, #2
	mov	r4, #0
	cmp	r0, #30
	bhi	.LBB41_273
	bhi	.LBB41_273
	adr	r1, .LJTI41_0
	ldr	r0, [r1, r0, lsl #2]
	add	pc, r1, r0
	.p2align	2
.LJTI41_0:
	.long	.LBB41_6-.LJTI41_0
	.long	.LBB41_55-.LJTI41_0
	.long	.LBB41_59-.LJTI41_0
	.long	.LBB41_8-.LJTI41_0
	.long	.LBB41_11-.LJTI41_0
	.long	.LBB41_17-.LJTI41_0
	.long	.LBB41_23-.LJTI41_0
	.long	.LBB41_273-.LJTI41_0
	.long	.LBB41_27-.LJTI41_0
	.long	.LBB41_31-.LJTI41_0
	.long	.LBB41_62-.LJTI41_0
	.long	.LBB41_35-.LJTI41_0
	.long	.LBB41_40-.LJTI41_0
	.long	.LBB41_66-.LJTI41_0
	.long	.LBB41_43-.LJTI41_0
	.long	.LBB41_73-.LJTI41_0
	.long	.LBB41_48-.LJTI41_0
	.long	.LBB41_77-.LJTI41_0
	.long	.LBB41_81-.LJTI41_0
	.long	.LBB41_82-.LJTI41_0
	.long	.LBB41_83-.LJTI41_0
	.long	.LBB41_87-.LJTI41_0
	.long	.LBB41_88-.LJTI41_0
	.long	.LBB41_51-.LJTI41_0
	.long	.LBB41_273-.LJTI41_0
	.long	.LBB41_54-.LJTI41_0
	.long	.LBB41_90-.LJTI41_0
	.long	.LBB41_7-.LJTI41_0
	.long	.LBB41_273-.LJTI41_0
	.long	.LBB41_273-.LJTI41_0
	.long	.LBB41_89-.LJTI41_0
.LBB41_6:
	ldr	r0, [r6, #124]
	b	.LBB41_272
.LBB41_7:
	ldr	r0, [r6, #456]
	b	.LBB41_272
.LBB41_8:
	ldr	r0, [r5]
	mov	r1, #0
	mov	r4, #0
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #82
	bls	.LBB41_93
	cmp	r0, #114
	beq	.LBB41_95
	cmp	r0, #97
	beq	.LBB41_166
	b	.LBB41_273
.LBB41_11:
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #83
	bls	.LBB41_96
	sub	r1, r0, #97
	cmp	r1, #4
	bls	.LBB41_171
	sub	r1, r0, #111
	mov	r4, #0
	cmp	r1, #4
	bhi	.LBB41_273
	cmp	r0, #111
	beq	.LBB41_264
	cmp	r0, #112
	beq	.LBB41_265
	cmp	r0, #115
	bne	.LBB41_273
	b	.LBB41_101
.LBB41_17:
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r1, r0
	cmp	r1, #87
	bls	.LBB41_102
	sub	r2, r1, #97
	cmp	r2, #4
	bls	.LBB41_174
	sub	r1, r1, #114
	mov	r4, #0
	cmp	r1, #5
	bhi	.LBB41_273
	mvn	r1, #113
	uxtah	r0, r1, r0
	cmp	r0, #5
	bhi	.LBB41_273
	adr	r1, .LJTI41_4
	ldr	r0, [r1, r0, lsl #2]
	add	pc, r1, r0
	.p2align	2
.LJTI41_4:
	.long	.LBB41_107-.LJTI41_4
	.long	.LBB41_273-.LJTI41_4
	.long	.LBB41_266-.LJTI41_4
	.long	.LBB41_267-.LJTI41_4
	.long	.LBB41_273-.LJTI41_4
	.long	.LBB41_268-.LJTI41_4
.LBB41_23:
	ldr	r0, [r5]
	mov	r1, #3
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #82
	bls	.LBB41_108
	cmp	r0, #114
	beq	.LBB41_111
	cmp	r0, #109
	beq	.LBB41_194
	cmp	r0, #97
	beq	.LBB41_193
	b	.LBB41_273
.LBB41_27:
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #85
	bls	.LBB41_112
	cmp	r0, #107
	bls	.LBB41_177
	cmp	r0, #117
	beq	.LBB41_115
	mov	r4, #0
	cmp	r0, #115
	beq	.LBB41_232
	b	.LBB41_273
.LBB41_31:
	ldr	r0, [r5]
	mov	r1, #0
	mov	r4, #0
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #83
	bls	.LBB41_116
	cmp	r0, #115
	beq	.LBB41_119
	cmp	r0, #114
	beq	.LBB41_199
	cmp	r0, #99
	beq	.LBB41_198
	b	.LBB41_273
.LBB41_35:
	ldr	r0, [r5]
	mov	r1, #6
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #83
	bls	.LBB41_120
	cmp	r0, #101
	bls	.LBB41_179
	cmp	r0, #111
	bls	.LBB41_237
	cmp	r0, #116
	beq	.LBB41_252
	cmp	r0, #115
	beq	.LBB41_124
	b	.LBB41_273
.LBB41_40:
	ldr	r0, [r5]
	mov	r1, #0
	mov	r4, #0
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #67
	bls	.LBB41_125
	cmp	r0, #99
	beq	.LBB41_127
	cmp	r0, #97
	beq	.LBB41_167
	b	.LBB41_273
.LBB41_43:
	ldr	r0, [r5]
	mov	r1, #11
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #82
	bls	.LBB41_128
	cmp	r0, #103
	bls	.LBB41_182
	cmp	r0, #114
	beq	.LBB41_132
	cmp	r0, #111
	beq	.LBB41_241
	cmp	r0, #105
	beq	.LBB41_240
	b	.LBB41_273
.LBB41_48:
	ldr	r0, [r5]
	mov	r1, #0
	mov	r4, #0
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #88
	bls	.LBB41_133
	cmp	r0, #120
	beq	.LBB41_135
	cmp	r0, #112
	beq	.LBB41_168
	b	.LBB41_273
.LBB41_51:
	ldr	r0, [r5]
	mov	r1, #0
	mov	r4, #0
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #85
	bls	.LBB41_136
	cmp	r0, #117
	beq	.LBB41_138
	cmp	r0, #115
	beq	.LBB41_169
	b	.LBB41_273
.LBB41_54:
	ldr	r0, [r6, #444]
	b	.LBB41_272
.LBB41_55:
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #86
	bls	.LBB41_139
	cmp	r0, #112
	bls	.LBB41_210
	cmp	r0, #118
	beq	.LBB41_142
	mov	r4, #0
	cmp	r0, #116
	beq	.LBB41_233
	b	.LBB41_273
.LBB41_59:
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r1, r0
	cmp	r1, #86
	bls	.LBB41_143
	sub	r2, r1, #100
	cmp	r2, #8
	bls	.LBB41_212
	mov	r4, #0
	cmp	r1, #118
	beq	.LBB41_145
	b	.LBB41_273
.LBB41_62:
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r1, r0
	cmp	r1, #88
	bls	.LBB41_146
	cmp	r1, #99
	beq	.LBB41_147
	sub	r2, r1, #109
	cmp	r2, #5
	bls	.LBB41_245
	cmp	r1, #120
	beq	.LBB41_227
	b	.LBB41_273
.LBB41_66:
	ldr	r0, [r5]
	mov	r1, #7
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #69
	bls	.LBB41_148
	sub	r1, r0, #75
	cmp	r1, #2
	bls	.LBB41_215
	cmp	r0, #101
	beq	.LBB41_150
	sub	r1, r0, #107
	cmp	r1, #2
	bhi	.LBB41_273
	cmp	r0, #108
	beq	.LBB41_253
	cmp	r0, #109
	beq	.LBB41_217
.LBB41_72:
	ldr	r0, [r6, #336]
	b	.LBB41_272
.LBB41_73:
	ldr	r0, [r5]
	mov	r1, #0
	mov	r4, #0
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #84
	bls	.LBB41_151
	cmp	r0, #116
	beq	.LBB41_154
	cmp	r0, #115
	beq	.LBB41_229
	cmp	r0, #105
	beq	.LBB41_228
	b	.LBB41_273
.LBB41_77:
	ldr	r0, [r5]
	mov	r1, #0
	mov	r4, #0
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #80
	bls	.LBB41_155
	cmp	r0, #112
	beq	.LBB41_158
	cmp	r0, #105
	beq	.LBB41_208
	cmp	r0, #99
	beq	.LBB41_230
	b	.LBB41_273
.LBB41_81:
	ldr	r0, [r6, #408]
	b	.LBB41_272
.LBB41_82:
	ldr	r0, [r6, #412]
	b	.LBB41_272
.LBB41_83:
	ldr	r0, [r5]
	mov	r1, #0
	mov	r4, #0
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #88
	bls	.LBB41_159
	cmp	r0, #120
	beq	.LBB41_162
	cmp	r0, #115
	beq	.LBB41_209
	cmp	r0, #97
	beq	.LBB41_231
	b	.LBB41_273
.LBB41_87:
	ldr	r0, [r6, #428]
	b	.LBB41_272
.LBB41_88:
	ldr	r0, [r6, #432]
	b	.LBB41_272
.LBB41_89:
	ldr	r0, [r6, #460]
	b	.LBB41_272
.LBB41_90:
	ldr	r0, [r5]
	mov	r1, #21
	ldr	r2, [r0, #-4]
	ldr	r0, [r6, #128]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r2
	uxth	r0, r0
	cmp	r0, #77
	bls	.LBB41_163
	cmp	r0, #109
	beq	.LBB41_165
	cmp	r0, #104
	beq	.LBB41_170
	b	.LBB41_273
.LBB41_93:
	cmp	r0, #65
	beq	.LBB41_166
	cmp	r0, #82
	bne	.LBB41_273
.LBB41_95:
	ldr	r0, [r6, #176]
	b	.LBB41_272
.LBB41_96:
	sub	r1, r0, #65
	cmp	r1, #4
	bls	.LBB41_185
	sub	r1, r0, #79
	mov	r4, #0
	cmp	r1, #4
	bhi	.LBB41_273
	cmp	r0, #79
	beq	.LBB41_264
	cmp	r0, #80
	beq	.LBB41_265
	cmp	r0, #83
	bne	.LBB41_273
.LBB41_101:
	ldr	r0, [r6, #188]
	b	.LBB41_272
.LBB41_102:
	sub	r2, r1, #65
	cmp	r2, #4
	bls	.LBB41_189
	sub	r1, r1, #82
	mov	r4, #0
	cmp	r1, #5
	bhi	.LBB41_273
	mvn	r1, #81
	uxtah	r0, r1, r0
	cmp	r0, #5
	bhi	.LBB41_273
	adr	r1, .LJTI41_3
	ldr	r0, [r1, r0, lsl #2]
	add	pc, r1, r0
	.p2align	2
.LJTI41_3:
	.long	.LBB41_107-.LJTI41_3
	.long	.LBB41_273-.LJTI41_3
	.long	.LBB41_266-.LJTI41_3
	.long	.LBB41_267-.LJTI41_3
	.long	.LBB41_273-.LJTI41_3
	.long	.LBB41_268-.LJTI41_3
.LBB41_107:
	ldr	r0, [r6, #204]
	b	.LBB41_272
.LBB41_108:
	cmp	r0, #65
	beq	.LBB41_193
	cmp	r0, #77
	beq	.LBB41_194
	cmp	r0, #82
	bne	.LBB41_273
.LBB41_111:
	ldr	r0, [r6, #240]
	b	.LBB41_272
.LBB41_112:
	cmp	r0, #75
	bls	.LBB41_195
	cmp	r0, #83
	beq	.LBB41_232
	mov	r4, #0
	cmp	r0, #85
	bne	.LBB41_273
.LBB41_115:
	ldr	r0, [r6, #248]
	b	.LBB41_272
.LBB41_116:
	cmp	r0, #67
	beq	.LBB41_198
	cmp	r0, #82
	beq	.LBB41_199
	cmp	r0, #83
	bne	.LBB41_273
.LBB41_119:
	ldr	r0, [r6, #268]
	b	.LBB41_272
.LBB41_120:
	cmp	r0, #69
	bls	.LBB41_200
	cmp	r0, #73
	beq	.LBB41_254
	cmp	r0, #79
	beq	.LBB41_239
	cmp	r0, #83
	bne	.LBB41_273
.LBB41_124:
	ldr	r0, [r6, #296]
	b	.LBB41_272
.LBB41_125:
	cmp	r0, #65
	beq	.LBB41_167
	cmp	r0, #67
	bne	.LBB41_273
.LBB41_127:
	ldr	r0, [r6, #328]
	b	.LBB41_272
.LBB41_128:
	cmp	r0, #71
	bls	.LBB41_204
	cmp	r0, #73
	beq	.LBB41_240
	cmp	r0, #79
	beq	.LBB41_241
	cmp	r0, #82
	bne	.LBB41_273
.LBB41_132:
	ldr	r0, [r6, #360]
	b	.LBB41_272
.LBB41_133:
	cmp	r0, #80
	beq	.LBB41_168
	cmp	r0, #88
	bne	.LBB41_273
.LBB41_135:
	ldr	r0, [r6, #392]
	b	.LBB41_272
.LBB41_136:
	cmp	r0, #83
	beq	.LBB41_169
	cmp	r0, #85
	bne	.LBB41_273
.LBB41_138:
	ldr	r0, [r6, #440]
	b	.LBB41_272
.LBB41_139:
	cmp	r0, #80
	bls	.LBB41_218
	cmp	r0, #84
	beq	.LBB41_233
	mov	r4, #0
	cmp	r0, #86
	bne	.LBB41_273
.LBB41_142:
	ldr	r0, [r6, #136]
	b	.LBB41_272
.LBB41_143:
	sub	r2, r1, #68
	cmp	r2, #8
	bls	.LBB41_221
	mov	r4, #0
	cmp	r1, #86
	bne	.LBB41_273
.LBB41_145:
	ldr	r0, [r6, #148]
	b	.LBB41_272
.LBB41_146:
	cmp	r1, #67
	bne	.LBB41_225
.LBB41_147:
	ldr	r0, [r6, #272]
	b	.LBB41_272
.LBB41_148:
	cmp	r0, #45
	beq	.LBB41_236
	cmp	r0, #69
	bne	.LBB41_273
.LBB41_150:
	ldr	r0, [r6, #332]
	b	.LBB41_272
.LBB41_151:
	cmp	r0, #73
	beq	.LBB41_228
	cmp	r0, #83
	beq	.LBB41_229
	cmp	r0, #84
	bne	.LBB41_273
.LBB41_154:
	ldr	r0, [r6, #384]
	b	.LBB41_272
.LBB41_155:
	cmp	r0, #67
	beq	.LBB41_230
	cmp	r0, #73
	beq	.LBB41_208
	cmp	r0, #80
	bne	.LBB41_273
.LBB41_158:
	ldr	r0, [r6, #404]
	b	.LBB41_272
.LBB41_159:
	cmp	r0, #65
	beq	.LBB41_231
	cmp	r0, #83
	beq	.LBB41_209
	cmp	r0, #88
	bne	.LBB41_273
.LBB41_162:
	ldr	r0, [r6, #424]
	b	.LBB41_272
.LBB41_163:
	cmp	r0, #72
	beq	.LBB41_170
	cmp	r0, #77
	bne	.LBB41_273
.LBB41_165:
	ldr	r0, [r6, #452]
	b	.LBB41_272
.LBB41_166:
	ldr	r0, [r6, #172]
	b	.LBB41_272
.LBB41_167:
	ldr	r0, [r6, #324]
	b	.LBB41_272
.LBB41_168:
	ldr	r0, [r6, #388]
	b	.LBB41_272
.LBB41_169:
	ldr	r0, [r6, #436]
	b	.LBB41_272
.LBB41_170:
	ldr	r0, [r6, #448]
	b	.LBB41_272
.LBB41_171:
	cmp	r0, #97
	beq	.LBB41_255
	cmp	r0, #99
	beq	.LBB41_256
	mov	r4, #0
	cmp	r0, #101
	bne	.LBB41_273
	b	.LBB41_188
.LBB41_174:
	cmp	r1, #97
	beq	.LBB41_257
	cmp	r1, #99
	beq	.LBB41_258
	mov	r4, #0
	cmp	r1, #101
	bne	.LBB41_273
	b	.LBB41_192
.LBB41_177:
	cmp	r0, #99
	beq	.LBB41_234
	mov	r4, #0
	cmp	r0, #107
	beq	.LBB41_197
	b	.LBB41_273
.LBB41_179:
	cmp	r0, #84
	beq	.LBB41_252
	cmp	r0, #99
	beq	.LBB41_242
	cmp	r0, #101
	beq	.LBB41_203
	b	.LBB41_273
.LBB41_182:
	cmp	r0, #97
	beq	.LBB41_243
	cmp	r0, #99
	beq	.LBB41_244
	cmp	r0, #103
	beq	.LBB41_207
	b	.LBB41_273
.LBB41_185:
	cmp	r0, #65
	beq	.LBB41_255
	cmp	r0, #67
	beq	.LBB41_256
	mov	r4, #0
	cmp	r0, #69
	bne	.LBB41_273
.LBB41_188:
	ldr	r0, [r6, #200]
	b	.LBB41_272
.LBB41_189:
	cmp	r1, #65
	beq	.LBB41_257
	cmp	r1, #67
	beq	.LBB41_258
	mov	r4, #0
	cmp	r1, #69
	bne	.LBB41_273
.LBB41_192:
	ldr	r0, [r6, #228]
	b	.LBB41_272
.LBB41_193:
	ldr	r0, [r6, #232]
	b	.LBB41_272
.LBB41_194:
	ldr	r0, [r6, #236]
	b	.LBB41_272
.LBB41_195:
	cmp	r0, #67
	beq	.LBB41_234
	mov	r4, #0
	cmp	r0, #75
	bne	.LBB41_273
.LBB41_197:
	ldr	r0, [r6, #256]
	b	.LBB41_272
.LBB41_198:
	ldr	r0, [r6, #260]
	b	.LBB41_272
.LBB41_199:
	ldr	r0, [r6, #264]
	b	.LBB41_272
.LBB41_200:
	cmp	r0, #45
	beq	.LBB41_259
	cmp	r0, #67
	beq	.LBB41_242
	cmp	r0, #69
	bne	.LBB41_273
.LBB41_203:
	ldr	r0, [r6, #316]
	b	.LBB41_272
.LBB41_204:
	cmp	r0, #65
	beq	.LBB41_243
	cmp	r0, #67
	beq	.LBB41_244
	cmp	r0, #71
	bne	.LBB41_273
.LBB41_207:
	ldr	r0, [r6, #372]
	b	.LBB41_272
.LBB41_208:
	ldr	r0, [r6, #400]
	b	.LBB41_272
.LBB41_209:
	ldr	r0, [r6, #420]
	b	.LBB41_272
.LBB41_210:
	cmp	r0, #97
	beq	.LBB41_235
	mov	r4, #0
	cmp	r0, #112
	beq	.LBB41_220
	b	.LBB41_273
.LBB41_212:
	mvn	r1, #99
	uxtah	r0, r1, r0
	mov	r4, #0
	cmp	r0, #8
	bhi	.LBB41_273
	adr	r1, .LJTI41_6
	ldr	r0, [r1, r0, lsl #2]
	add	pc, r1, r0
	.p2align	2
.LJTI41_6:
	.long	.LBB41_224-.LJTI41_6
	.long	.LBB41_260-.LJTI41_6
	.long	.LBB41_261-.LJTI41_6
	.long	.LBB41_273-.LJTI41_6
	.long	.LBB41_262-.LJTI41_6
	.long	.LBB41_273-.LJTI41_6
	.long	.LBB41_273-.LJTI41_6
	.long	.LBB41_273-.LJTI41_6
	.long	.LBB41_263-.LJTI41_6
.LBB41_215:
	cmp	r0, #76
	beq	.LBB41_253
	cmp	r0, #77
	bne	.LBB41_72
.LBB41_217:
	ldr	r0, [r6, #344]
	b	.LBB41_272
.LBB41_218:
	cmp	r0, #65
	beq	.LBB41_235
	mov	r4, #0
	cmp	r0, #80
	bne	.LBB41_273
.LBB41_220:
	ldr	r0, [r6, #144]
	b	.LBB41_272
.LBB41_221:
	mvn	r1, #67
	uxtah	r0, r1, r0
	mov	r4, #0
	cmp	r0, #8
	bhi	.LBB41_273
	adr	r1, .LJTI41_5
	ldr	r0, [r1, r0, lsl #2]
	add	pc, r1, r0
	.p2align	2
.LJTI41_5:
	.long	.LBB41_224-.LJTI41_5
	.long	.LBB41_260-.LJTI41_5
	.long	.LBB41_261-.LJTI41_5
	.long	.LBB41_273-.LJTI41_5
	.long	.LBB41_262-.LJTI41_5
	.long	.LBB41_273-.LJTI41_5
	.long	.LBB41_273-.LJTI41_5
	.long	.LBB41_273-.LJTI41_5
	.long	.LBB41_263-.LJTI41_5
.LBB41_224:
	ldr	r0, [r6, #152]
	b	.LBB41_272
.LBB41_225:
	sub	r2, r1, #77
	cmp	r2, #5
	bls	.LBB41_248
	cmp	r1, #88
	bne	.LBB41_273
.LBB41_227:
	ldr	r0, [r6, #276]
	b	.LBB41_272
.LBB41_228:
	ldr	r0, [r6, #376]
	b	.LBB41_272
.LBB41_229:
	ldr	r0, [r6, #380]
	b	.LBB41_272
.LBB41_230:
	ldr	r0, [r6, #396]
	b	.LBB41_272
.LBB41_231:
	ldr	r0, [r6, #416]
	b	.LBB41_272
.LBB41_232:
	ldr	r0, [r6, #244]
	b	.LBB41_272
.LBB41_233:
	ldr	r0, [r6, #132]
	b	.LBB41_272
.LBB41_234:
	ldr	r0, [r6, #252]
	b	.LBB41_272
.LBB41_235:
	ldr	r0, [r6, #140]
	b	.LBB41_272
.LBB41_236:
	ldr	r0, [r6, #348]
	b	.LBB41_272
.LBB41_237:
	cmp	r0, #105
	beq	.LBB41_254
	cmp	r0, #111
	bne	.LBB41_273
.LBB41_239:
	ldr	r0, [r6, #308]
	b	.LBB41_272
.LBB41_240:
	ldr	r0, [r6, #352]
	b	.LBB41_272
.LBB41_241:
	ldr	r0, [r6, #356]
	b	.LBB41_272
.LBB41_242:
	ldr	r0, [r6, #312]
	b	.LBB41_272
.LBB41_243:
	ldr	r0, [r6, #364]
	b	.LBB41_272
.LBB41_244:
	ldr	r0, [r6, #368]
	b	.LBB41_272
.LBB41_245:
	mvn	r1, #108
	uxtah	r0, r1, r0
	cmp	r0, #5
	bhi	.LBB41_273
	adr	r1, .LJTI41_2
	ldr	r0, [r1, r0, lsl #2]
	add	pc, r1, r0
	.p2align	2
.LJTI41_2:
	.long	.LBB41_251-.LJTI41_2
	.long	.LBB41_269-.LJTI41_2
	.long	.LBB41_273-.LJTI41_2
	.long	.LBB41_270-.LJTI41_2
	.long	.LBB41_273-.LJTI41_2
	.long	.LBB41_271-.LJTI41_2
.LBB41_248:
	mvn	r1, #76
	uxtah	r0, r1, r0
	cmp	r0, #5
	bhi	.LBB41_273
	adr	r1, .LJTI41_1
	ldr	r0, [r1, r0, lsl #2]
	add	pc, r1, r0
	.p2align	2
.LJTI41_1:
	.long	.LBB41_251-.LJTI41_1
	.long	.LBB41_269-.LJTI41_1
	.long	.LBB41_273-.LJTI41_1
	.long	.LBB41_270-.LJTI41_1
	.long	.LBB41_273-.LJTI41_1
	.long	.LBB41_271-.LJTI41_1
.LBB41_251:
	ldr	r0, [r6, #280]
	b	.LBB41_272
.LBB41_252:
	ldr	r0, [r6, #300]
	b	.LBB41_272
.LBB41_253:
	ldr	r0, [r6, #340]
	b	.LBB41_272
.LBB41_254:
	ldr	r0, [r6, #304]
	b	.LBB41_272
.LBB41_255:
	ldr	r0, [r6, #192]
	b	.LBB41_272
.LBB41_256:
	ldr	r0, [r6, #196]
	b	.LBB41_272
.LBB41_257:
	ldr	r0, [r6, #220]
	b	.LBB41_272
.LBB41_258:
	ldr	r0, [r6, #224]
	b	.LBB41_272
.LBB41_259:
	ldr	r0, [r6, #320]
	b	.LBB41_272
.LBB41_260:
	ldr	r0, [r6, #156]
	b	.LBB41_272
.LBB41_261:
	ldr	r0, [r6, #160]
	b	.LBB41_272
.LBB41_262:
	ldr	r0, [r6, #164]
	b	.LBB41_272
.LBB41_263:
	ldr	r0, [r6, #168]
	b	.LBB41_272
.LBB41_264:
	ldr	r0, [r6, #180]
	b	.LBB41_272
.LBB41_265:
	ldr	r0, [r6, #184]
	b	.LBB41_272
.LBB41_266:
	ldr	r0, [r6, #208]
	b	.LBB41_272
.LBB41_267:
	ldr	r0, [r6, #212]
	b	.LBB41_272
.LBB41_268:
	ldr	r0, [r6, #216]
	b	.LBB41_272
.LBB41_269:
	ldr	r0, [r6, #284]
	b	.LBB41_272
.LBB41_270:
	ldr	r0, [r6, #288]
	b	.LBB41_272
.LBB41_271:
	ldr	r0, [r6, #292]
.LBB41_272:
	ldr	r4, [r0]
.LBB41_273:
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.LBB41_274:
	movw	r0, #1029
	mov	r1, r8
	bl	mono_aot_System_Net_Http_init_method_gshared_mrgctx
	cmp	r5, #0
	bne	.LBB41_2
.Ltmp465:
.LBB41_275:
	ldr	r0, .LCPI41_0
.LPC41_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI41_0:
	.long	.Ltmp465-(.LPC41_0+8)
.LCPI41_1:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC41_1+8)
.LCPI41_2:
	.long	mono_inited-(.LPC41_2+8)
.Lfunc_end41:
	.size	System_Net_Http_Headers_KnownHeaders_GetCandidate_T_REF_T_REF, .Lfunc_end41-System_Net_Http_Headers_KnownHeaders_GetCandidate_T_REF_T_REF
.Lexception36:
	.fnend

	.hidden	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor
	.globl	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor
	.p2align	2
	.type	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor,%function
	.code	32
System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor:
.Lfunc_begin42:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp466:
.Ltmp467:
.Ltmp468:
.Ltmp469:
.Ltmp470:
	.pad	#8
	sub	sp, sp, #8
.Ltmp471:
	mov	r4, r0
	ldr	r0, .LCPI42_0
	ldr	r1, .LCPI42_1
.LPC42_0:
	add	r0, pc, r0
.LPC42_1:
	add	r1, pc, r1
	ldrb	r5, [r0, #1096]
	ldr	r0, [r1, #28]
	str	r4, [sp]
	str	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB42_3
.LBB42_1:
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_62_plt__rgctx_fetch_19_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB42_4
.LBB42_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_63_plt__rgctx_fetch_20_llvm
	ldr	r1, [r0]
	mov	r0, r4
	bl	p_64_plt_System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.LBB42_3:
	movw	r0, #1096
	mov	r1, r4
	bl	mono_aot_System_Net_Http_init_method_gshared_this
	b	.LBB42_1
.LBB42_4:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB42_2
	.p2align	2
.LCPI42_0:
	.long	mono_inited-(.LPC42_0+8)
.LCPI42_1:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC42_1+8)
.Lfunc_end42:
	.size	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor, .Lfunc_end42-System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor
.Lexception37:
	.fnend

	.hidden	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF
	.globl	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF,%function
	.code	32
System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF:
.Lfunc_begin43:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp472:
.Ltmp473:
.Ltmp474:
.Ltmp475:
.Ltmp476:
.Ltmp477:
.Ltmp478:
	.pad	#8
	sub	sp, sp, #8
.Ltmp479:
	mov	r5, r0
	ldr	r0, .LCPI43_1
	ldr	r7, .LCPI43_2
	mov	r4, r1
.LPC43_1:
	add	r0, pc, r0
.LPC43_2:
	add	r7, pc, r7
	ldrb	r6, [r0, #1097]
	ldr	r0, [r7, #28]
	str	r5, [sp]
	str	r5, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB43_4
.LBB43_1:
	ldr	r5, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_65_plt__rgctx_fetch_21_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB43_5
.LBB43_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_65_plt__rgctx_fetch_21_llvm
	mov	r1, #24
	bl	p_32_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_66_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	mov	r0, r5
	mov	r1, r6
	bl	p_67_plt_System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB43_6
	ldr	r1, [r7, #8]
	dmb	ish
	str	r4, [r0, #12]!
	mov	r2, #1
	strb	r2, [r1, r0, lsr #9]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB43_4:
	movw	r0, #1097
	mov	r1, r5
	bl	mono_aot_System_Net_Http_init_method_gshared_this
	b	.LBB43_1
.LBB43_5:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB43_2
.Ltmp480:
.LBB43_6:
	ldr	r0, .LCPI43_0
.LPC43_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI43_0:
	.long	.Ltmp480-(.LPC43_0+8)
.LCPI43_1:
	.long	mono_inited-(.LPC43_1+8)
.LCPI43_2:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC43_2+8)
.Lfunc_end43:
	.size	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF, .Lfunc_end43-System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF
.Lexception38:
	.fnend

	.hidden	System_Net_Http_Headers_ObjectCollection_1_T_REF_GetEnumerator
	.globl	System_Net_Http_Headers_ObjectCollection_1_T_REF_GetEnumerator
	.p2align	2
	.type	System_Net_Http_Headers_ObjectCollection_1_T_REF_GetEnumerator,%function
	.code	32
System_Net_Http_Headers_ObjectCollection_1_T_REF_GetEnumerator:
.Lfunc_begin44:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp481:
.Ltmp482:
.Ltmp483:
.Ltmp484:
.Ltmp485:
	.pad	#24
	sub	sp, sp, #24
.Ltmp486:
	ldr	r6, .LCPI44_3
	mov	r4, r1
.LPC44_3:
	add	r6, pc, r6
	ldr	r1, [r6, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB44_8
	ldr	r5, [r5, #8]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_68_plt__rgctx_fetch_22_llvm
	cmp	r5, #0
	beq	.LBB44_3
	ldr	r1, [r5]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #4]
	cmp	r1, r0
	bne	.LBB44_9
.LBB44_3:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_65_plt__rgctx_fetch_21_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB44_6
	cmp	r5, #0
	beq	.LBB44_7
.LBB44_5:
	add	r1, sp, #8
	mov	r0, r5
	bl	p_69_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_0_llvm
	dmb	ish
	ldr	r0, [r6, #8]
	ldr	r1, [sp, #8]
	str	r1, [r4]
	mov	r1, #1
	strb	r1, [r0, r4, lsr #9]
	ldr	r2, [sp, #12]
	str	r2, [r4, #4]
	ldr	r2, [sp, #16]
	str	r2, [r4, #8]
	ldr	r2, [sp, #20]
	str	r2, [r4, #12]
	add	r2, r4, #12
	strb	r1, [r0, r2, lsr #9]
	add	sp, sp, #24
	pop	{r4, r5, r6, pc}
.LBB44_6:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r5, #0
	bne	.LBB44_5
.Ltmp487:
.LBB44_7:
	ldr	r0, .LCPI44_1
.LPC44_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp488:
.LBB44_8:
	ldr	r0, .LCPI44_2
.LPC44_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp489:
.LBB44_9:
	ldr	r0, .LCPI44_0
.LPC44_0:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI44_0:
	.long	.Ltmp489-(.LPC44_0+8)
.LCPI44_1:
	.long	.Ltmp487-(.LPC44_1+8)
.LCPI44_2:
	.long	.Ltmp488-(.LPC44_2+8)
.LCPI44_3:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC44_3+8)
.Lfunc_end44:
	.size	System_Net_Http_Headers_ObjectCollection_1_T_REF_GetEnumerator, .Lfunc_end44-System_Net_Http_Headers_ObjectCollection_1_T_REF_GetEnumerator
.Lexception39:
	.fnend

	.hidden	System_Net_Http_Headers_ObjectCollection_1_T_REF_InsertItem_int_T_REF
	.globl	System_Net_Http_Headers_ObjectCollection_1_T_REF_InsertItem_int_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_ObjectCollection_1_T_REF_InsertItem_int_T_REF,%function
	.code	32
System_Net_Http_Headers_ObjectCollection_1_T_REF_InsertItem_int_T_REF:
.Lfunc_begin45:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp490:
.Ltmp491:
.Ltmp492:
.Ltmp493:
.Ltmp494:
	.pad	#8
	sub	sp, sp, #8
.Ltmp495:
	mov	r5, r1
	ldr	r1, .LCPI45_2
	mov	r4, r2
.LPC45_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB45_3
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB45_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
	ldr	r0, [sp, #4]
	mov	r1, r5
	mov	r2, r4
	bl	p_70_plt_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.Ltmp496:
.LBB45_3:
	ldr	r0, .LCPI45_1
.LPC45_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp497:
.LBB45_4:
	ldr	r0, .LCPI45_0
.LPC45_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI45_0:
	.long	.Ltmp497-(.LPC45_0+8)
.LCPI45_1:
	.long	.Ltmp496-(.LPC45_1+8)
.LCPI45_2:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC45_2+8)
.Lfunc_end45:
	.size	System_Net_Http_Headers_ObjectCollection_1_T_REF_InsertItem_int_T_REF, .Lfunc_end45-System_Net_Http_Headers_ObjectCollection_1_T_REF_InsertItem_int_T_REF
.Lexception40:
	.fnend

	.hidden	System_Net_Http_Headers_ObjectCollection_1_T_REF_SetItem_int_T_REF
	.globl	System_Net_Http_Headers_ObjectCollection_1_T_REF_SetItem_int_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_ObjectCollection_1_T_REF_SetItem_int_T_REF,%function
	.code	32
System_Net_Http_Headers_ObjectCollection_1_T_REF_SetItem_int_T_REF:
.Lfunc_begin46:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp498:
.Ltmp499:
.Ltmp500:
.Ltmp501:
.Ltmp502:
	.pad	#8
	sub	sp, sp, #8
.Ltmp503:
	mov	r5, r1
	ldr	r1, .LCPI46_2
	mov	r4, r2
.LPC46_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB46_3
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB46_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
	ldr	r0, [sp, #4]
	mov	r1, r5
	mov	r2, r4
	bl	p_71_plt_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.Ltmp504:
.LBB46_3:
	ldr	r0, .LCPI46_1
.LPC46_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp505:
.LBB46_4:
	ldr	r0, .LCPI46_0
.LPC46_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI46_0:
	.long	.Ltmp505-(.LPC46_0+8)
.LCPI46_1:
	.long	.Ltmp504-(.LPC46_1+8)
.LCPI46_2:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC46_2+8)
.Lfunc_end46:
	.size	System_Net_Http_Headers_ObjectCollection_1_T_REF_SetItem_int_T_REF, .Lfunc_end46-System_Net_Http_Headers_ObjectCollection_1_T_REF_SetItem_int_T_REF
.Lexception41:
	.fnend

	.hidden	System_Net_Http_Headers_ObjectCollection_1_T_REF_CheckNotNull_T_REF
	.globl	System_Net_Http_Headers_ObjectCollection_1_T_REF_CheckNotNull_T_REF
	.p2align	2
	.type	System_Net_Http_Headers_ObjectCollection_1_T_REF_CheckNotNull_T_REF,%function
	.code	32
System_Net_Http_Headers_ObjectCollection_1_T_REF_CheckNotNull_T_REF:
.Lfunc_begin47:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp506:
.Ltmp507:
.Ltmp508:
.Ltmp509:
.Ltmp510:
	.pad	#8
	sub	sp, sp, #8
.Ltmp511:
	mov	r4, r0
	ldr	r0, .LCPI47_0
	ldr	r1, .LCPI47_1
.LPC47_0:
	add	r0, pc, r0
.LPC47_1:
	add	r1, pc, r1
	ldr	r0, [r0, #28]
	ldrb	r5, [r1, #1101]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB47_2
.LBB47_1:
	cmp	r4, #0
	addne	sp, sp, #8
	popne	{r4, r5, r11, pc}
	ldr	r0, .LCPI47_2
	movw	r1, #11184
.LPC47_2:
	ldr	r0, [pc, r0]
	bl	p_23_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_24_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB47_2:
	mov	r0, r8
	bl	mono_aot_System_Net_Http_init_method_gshared_vtable
	b	.LBB47_1
	.p2align	2
.LCPI47_0:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC47_0+8)
.LCPI47_1:
	.long	mono_inited-(.LPC47_1+8)
.LCPI47_2:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC47_2+8)
.Lfunc_end47:
	.size	System_Net_Http_Headers_ObjectCollection_1_T_REF_CheckNotNull_T_REF, .Lfunc_end47-System_Net_Http_Headers_ObjectCollection_1_T_REF_CheckNotNull_T_REF
.Lexception42:
	.fnend

	.hidden	System_Net_Http_Headers_ObjectCollection_1_T_REF__cctor
	.globl	System_Net_Http_Headers_ObjectCollection_1_T_REF__cctor
	.p2align	2
	.type	System_Net_Http_Headers_ObjectCollection_1_T_REF__cctor,%function
	.code	32
System_Net_Http_Headers_ObjectCollection_1_T_REF__cctor:
.Lfunc_begin48:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp512:
.Ltmp513:
.Ltmp514:
	.pad	#8
	sub	sp, sp, #8
.Ltmp515:
	ldr	r0, .LCPI48_0
.LPC48_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_System_Net_Http_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_72_plt__rgctx_fetch_23_llvm
	mov	r1, #64
	bl	p_32_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_73_plt__rgctx_fetch_24_llvm
	str	r0, [r4, #32]
	ldr	r0, [sp, #4]
	bl	p_74_plt__rgctx_fetch_25_llvm
	ldr	r1, [r0, #4]
	str	r1, [r4, #20]
	ldr	r1, [r0, #20]
	str	r1, [r4, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r4, #56]
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
	bl	p_63_plt__rgctx_fetch_20_llvm
	dmb	ish
	str	r4, [r0]
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI48_0:
	.long	mono_aot_System_Net_Http_llvm_got-(.LPC48_0+8)
.Lfunc_end48:
	.size	System_Net_Http_Headers_ObjectCollection_1_T_REF__cctor, .Lfunc_end48-System_Net_Http_Headers_ObjectCollection_1_T_REF__cctor
.Lexception43:
	.fnend

	.type	mono_aot_file_info,%object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_System_Net_Httpjit_got
	.long	mono_aot_System_Net_Http_llvm_got
	.long	mono_aot_System_Net_Http_eh_frame
	.long	0
	.long	0
	.long	mono_aot_System_Net_Httpjit_code_start
	.long	mono_aot_System_Net_Httpjit_code_end
	.long	mono_aot_System_Net_Httpmethod_addresses
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
	.long	mono_aot_System_Net_Httpplt
	.long	mono_aot_System_Net_Httpplt_end
	.long	mono_aot_System_Net_Httpunwind_info
	.long	mono_aot_System_Net_Httpunbox_trampolines
	.long	mono_aot_System_Net_Httpunbox_trampolines_end
	.long	mono_aot_System_Net_Httpunbox_trampoline_addresses
	.long	26
	.long	436
	.long	83
	.long	1212
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	10470
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
	.ascii	"\210+\302'\312\256->\332e\265\013Q\2728\357"
	.size	mono_aot_file_info, 400

	.type	type_info_0,%object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	type_info_1,%object
	.local	type_info_1
	.comm	type_info_1,4,4
	.type	type_info_2,%object
	.local	type_info_2
	.comm	type_info_2,4,4
	.type	type_info_3,%object
	.local	type_info_3
	.comm	type_info_3,4,4
	.type	method_info_offsets,%object
	.section	.rodata,"a",%progbits
	.p2align	3
method_info_offsets:
	.asciz	"\274\004\000\000\n\000\000\000z\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000r\000|\000\212\000\224\000\236\000\250\000\262\000\274\000\306\000\320\000\332\000\344\000\356\000\370\000\002\001\f\001\026\001 \001*\0014\001>\001H\001R\001\\\001f\001p\001z\001\204\001\216\001\230\001\242\001\254\001\266\001\300\001\312\001\324\001\336\001\350\001\362\001\374\001\006\002\020\002\032\002$\002.\0028\002B\002L\002V\002`\002j\002t\002~\002\210\002\222\002\234\002\246\002\260\002\272\002\304\002\316\002\330\002\342\002\354\002\366\002\000\003\n\003\024\003\036\003(\0032\003<\003F\003P\003^\003h\003r\003|\003\206\003\220\003\236\003\250\003\262\003\300\003\316\003\330\003\342\003\354\003\372\003\004\004\022\004\034\004&\0040\004:\004D\004N\004X\004b\004m\004|\004\206\004\220\004\232\004\244\004\256\004\270\004\302\004\314\004\326\004\340\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\001\377\377\377\377\373\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\004\377\377\377\377\366\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\001\001\023\001\001\001\001\001\001\001\004\001 \001\001\001\001\001\004\001\001\0064\001\001\377\377\377\377\312\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0007\377\377\377\377\311\000\000\000\0008\001\001\377\377\377\377\306\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000=\377\377\377\377\303\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000@\377\377\377\377\300\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000C\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\311\004\004\004\200\331\004\004\377\377\377\377\037\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 1510

	.type	extra_method_table,%object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,%object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\267\004\000\000\000\000\000\000\270\004\000\000\000\000\000\000\271\004\000\000\000\000\000\000\272\004\000\000\000\000\000\000\273\004\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,%object
	.p2align	3
class_name_table:
	.asciz	"o\001c\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000C\000\000\000\000\000\000\000\000\000\000\000\251\000\000\000\000\000\000\000\000\000\000\000\203\000\000\000\000\000\000\000F\000\000\0003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\205\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000i\000\210\001\000\000\000\000\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\252\000\000\000\000\000\000\000\000\000\000\000s\000\215\001\005\000\222\001\000\000\000\000\000\000\000\000\000\000\000\000\217\000\241\001Q\000\206\001d\000\000\000\000\000\000\000\002\000\242\001\000\000\000\000\000\000\000\000\000\000\000\000\204\000\000\000\000\000\000\0005\000w\001(\000\221\001\000\000\000\000\000\000\000\000\242\000\000\000\000\000\000\000\266\000\000\000\000\000\000\000\000\000\000\000\"\000z\001\000\000\000\000m\000\000\000\016\000\000\000L\000\177\001\000\000\000\000\000\000\000\000\262\000\000\000\000\000\000\000\006\000\000\000E\000\214\001&\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\000\000\000_\000\000\000-\000\201\001\000\000\000\000\277\000\000\000\000\000\000\000\000\000\000\000\025\000}\001\301\000\000\000\000\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000#\000\000\000]\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000*\000\000\000^\000\200\001\000\000\000\000:\000\211\001\000\000\000\000\233\000\000\000\000\000\000\000\000\000\000\000\r\000p\001'\000\207\001\000\000\000\000\000\000\000\000\000\000\000\000\034\000\000\000\273\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\000\000\000\000\000\000\0001\000\000\000\000\000\000\000\274\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000[\000\000\000\000\000\000\000G\000y\001\000\000\000\000\033\000\000\0009\000\000\000M\000\223\001\000\000\000\000\001\000v\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\256\000\000\000\224\000\230\001\000\000\000\000\000\000\000\000\226\000\000\000\000\000\000\000\032\000\234\001\007\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\031\000\226\001\000\000\000\000\222\000\000\000\272\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000!\000\000\000\000\000\000\000\037\000r\001\000\000\000\000\000\000\000\000\000\000\000\000\231\000\000\000\000\000\000\000\257\000\000\000\000\000\000\000~\000\000\000\000\000\000\000V\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\267\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\224\001f\000\000\000=\000\202\001\000\000\000\000\000\000\000\000\000\000\000\000U\000\000\000a\000\227\001\260\000\000\000;\000\000\000I\000\205\001\000\000\000\000}\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000$\000\217\001\000\000\000\000\000\000\000\000\000\000\000\000\026\000t\001\000\000\000\000\000\000\000\000\211\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\246\000\000\000,\000\000\000\000\000\000\000\241\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\250\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000H\000\000\000\000\000\000\000\021\000{\001\000\000\000\000\000\000\000\000\202\000\000\000\275\000\000\000\207\000\220\001\030\000u\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000.\000~\001\000\000\000\000\000\000\000\000\200\000\000\000\000\000\000\0006\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000j\000\000\000\000\000\000\000A\000\000\000\264\000\000\000\000\000\000\000\212\000\000\000n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000<\000\225\0012\000x\001O\000\240\001\000\000\000\000J\000\000\000\000\000\000\000)\000\000\000z\000\000\000\255\000\000\000\000\000\000\000\263\000\000\000\000\000\000\000\225\000\000\000\247\000\000\000\\\000\000\000Y\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Z\000\243\001%\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000k\000\000\000\000\000\000\000\000\000\000\000{\000\000\000\004\000\204\001\000\000\000\000\n\000\216\001W\000\000\0004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000p\000\231\001\000\000\000\000\000\000\000\000\201\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\206\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000R\000\000\000\227\000\000\000D\000|\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000N\000\000\000\023\000\000\000\000\000\000\000\t\000o\001\000\000\000\000\000\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000w\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000|\000\000\000\000\000\000\000\000\000\000\0008\000\000\000\000\000\000\000+\000\244\0010\000\000\000\000\000\000\000\000\000\000\000\036\000\213\001\000\000\000\000\240\000\000\000\000\000\000\000\f\000q\001\020\000\203\001\027\000\000\000/\000s\0017\000\212\001>\000\000\000?\000\000\000@\000\000\000B\000\000\000K\000\000\000P\000\000\000S\000\000\000T\000\000\000X\000\237\001`\000\000\000b\000\000\000e\000\000\000g\000\233\001h\000\000\000l\000\000\000o\000\000\000q\000\000\000r\000\000\000t\000\000\000u\000\000\000v\000\232\001x\000\000\000y\000\000\000\177\000\000\000\210\000\000\000\213\000\000\000\214\000\000\000\215\000\000\000\216\000\000\000\221\000\000\000\223\000\000\000\230\000\235\001\232\000\000\000\234\000\000\000\236\000\236\001\237\000\000\000\243\000\000\000\244\000\000\000\245\000\000\000\253\000\000\000\254\000\000\000\261\000\000\000\265\000\000\000\270\000\000\000\271\000\000\000\276\000\000\000\300\000\000\000\302\000\000\000\303\000\000"
	.size	class_name_table, 1686

	.type	got_info_offsets,%object
	.p2align	3
got_info_offsets:
	.ascii	"\032\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\200\345\002\001\001\001\001\001\001\001\002\200\362\002\002\002\003\002\002\002\002\002\201\b\003\002\003\003\003"
	.size	got_info_offsets, 51

	.type	llvm_got_info_offsets,%object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"t\000\000\000\n\000\000\000\f\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\206\220\002\001\001\001\001\001\001\001\002\206\235\002\002\002\003\002\002\002\002\002\206\263\003\002\003\003\003\006\006\006\005\206\337\003\006\003\006\006\006\006\006\006\207\025\006\006\006\006\006\006\006\006\006\207Q\006\006\006\006\006\006\006\006\006\207\215\006\006\006\006\006\006\006\006\006\207\311\006\006\006\006\006\006\006\006\006\210\005\006\006\006\006\006\006\006\006\006\210A\006\006\006\006\006\006\006\006\006\210}\006\006\006\006\006\006\006\006\006\210\271\006\006\006\006\006"
	.size	llvm_got_info_offsets, 168

	.type	ex_info_offsets,%object
	.p2align	3
ex_info_offsets:
	.asciz	"\274\004\000\000\n\000\000\000z\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000s\000}\000\214\000\226\000\240\000\252\000\264\000\276\000\310\000\322\000\334\000\346\000\360\000\372\000\004\001\016\001\030\001\"\001,\0016\001@\001J\001T\001^\001h\001r\001|\001\206\001\220\001\232\001\244\001\256\001\270\001\302\001\314\001\326\001\340\001\352\001\364\001\376\001\b\002\022\002\034\002&\0020\002:\002D\002N\002X\002b\002l\002v\002\200\002\212\002\224\002\236\002\250\002\262\002\274\002\306\002\320\002\332\002\344\002\356\002\370\002\002\003\f\003\026\003 \003*\0034\003>\003H\003R\003a\003k\003u\003\200\003\213\003\226\003\245\003\257\003\271\003\310\003\327\003\341\003\353\003\365\003\004\004\016\004\035\004'\0042\004<\004F\004P\004Z\004d\004n\004y\004\210\004\222\004\234\004\246\004\260\004\272\004\304\004\316\004\330\004\342\004\354\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\210\335\377\377\377\367#\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\210\354%\377\377\377\366\357\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\211&\017\377\377\377\366\313\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\211\375\026\026\212?\026\026\026\026\026\026\026\026\026\213\033\026\026\026\026\026\026\026!$\214\020\026\026\377\377\377\363\304\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\214R\377\377\377\363\256\000\000\000\000\214a\0171\377\377\377\363_\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\214\267\377\377\377\363I\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\214\306\377\377\377\363:\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\214\353\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\215\001\026\026\026\215Y\026\026\377\377\377\362{\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 1522

	.type	class_info_offsets,%object
	.p2align	3
class_info_offsets:
	.ascii	"\303\000\000\000\n\000\000\000\024\000\000\000\002\000\000\000\000\000\013\000\027\000\"\000-\0009\000E\000Q\000\\\000g\000r\000}\000\210\000\225\000\240\000\253\000\266\000\301\000\314\000\327\000\215\233\007\027#\030\036c\034\031\031\216\337\030c\037\200\246\030\031\031\005\034\220\247\025c7\031\031\031\027\031\027\222K\027\033\034\033\033\031\031\031y\223\366\033\033\031\033\200\205\033\033y\033\225\312y\033\033\031\033\200\203w$\033\230c\033\200\204y\033\033\033\033\033\033\2328\031\033\033\033\033\033\033\033\033\233D\033\033\033\033\033\033\033\033\031\234L!\031\033\027\033\027\037$\033\235c%%\033\035\027\035c\031\025\236\301\031\033\033\033\033\033\031\025\031\237\277\200\201\200\202\031\035\035\0335\027#\2420\027\031\037\007\023\036\037!\025\243\037\023\037\023!=\025\031\033\027\244>c\005\005\033c\027%!%\245\306\031\033\031!!\027\032\007\033\246\303!\023\023\025\025\005\023\037\023\247\221\023\023\023\023!!\023\023\037\250w\023\027\027\027"
	.size	class_info_offsets, 277

	.type	image_table,%object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000System.Net.Http\000E694510B-E44B-4353-B5E9-8D74117CE5FD\000\000b03f5f7f11d50a3a\000\000\000\000\000\000\001\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\0006D0E861F-17FA-4DAE-9AD4-EA84E649B2A0\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 276

	.type	weak_field_indexes,%object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,%object
	.p2align	3
blob:
	.asciz	"\000\001\001\r\000\000\001\001\200\223\005\001\200\223\001\031\000\000\000\000\000\000\000\000\000\000\004\002\032\031\000\000\000\000\000\000\000\004\002\031\032\000\000\004\004\032\033\033\031\004\001\033\000\000\000\000\000\000\004\001\034\004\001\035\004\001\035\005\001\200\247hsrqp onm lkjih gfedc ba `_^ ]\\[ZYX WVUTS RQ PONMLKJ IHGFED CBA @?>= <;: 9876543 210/.- ,+ *)('&% $#\"! \037\036\005\000\023\000\001\000\001\200\260\005\001\034\007\200\260\001\007\200\271\004\001\200\260\200\277\001\007\200\303\001\007\200\303\001\007\200\303\001\007\200\303\001\007\200\303\001\007\200\303\001\007\200\303\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\006\001\002\200\212\001\005\000\036\000\001\377\377\377\377\377h\005\001\034\007\201\035\005\000\036\001\001\377\377\377\377\377h\005\001\034\007\201.\002\007\201(\007\2019\377\375\000\000\000\001\r\000h\002\201?\001\007\2019\004\002\204\245\001\201R!\201F\224\007\007\201V\003\377\375\000\000\000\007\201V\001\242\261\001\201R\006\200\275\004\001\022\201?\001\007\201w!\201F\212\017\377\375\000\000\000\007\201V\001\242\262\003\201R\201|\003\377\375\000\000\000\007\201V\001\242\265\001\201R\006\200\236\003\301\000\"\227\005\000\023\000\001\000\001\022\005\001\034\007\201\254\005\000\023\001\001\000\001\022\005\001\034\007\201\272\002\007\201\264\007\201\302\004\001\022\201\310\001\007\201\302\004\002\204\245\001\201\324!\201\317\224\006\007\201\330\003\377\375\000\000\000\007\201\330\001\242\266\001\201\324\002\002\204\237\001\007\201\317!\201\317\212\016\377\375\000\000\000\007\201\330\001\242\264\003\201\324\201\366\003\377\375\000\000\000\007\201\330\001\242\270\001\201\324\006\201\001\006l\003\377\375\000\000\000\007\201\330\001\242\263\001\201\324\005\000\036\000\001\377\377\377\377\377\203M\005\001\034\007\2026\001\007\202B\377\375\000\000\000\001\200\223\000\203M\002\202H!\202L\212\025\377\375\000\000\000\001\200\223\000\203N\002\202H\003\377\375\000\000\000\001\200\223\000\203N\002\202H\005\000\023\000\001\000\001\200\230\005\001\034\007\202|\001\007\202\205\004\001\200\230\202\213\003\377\375\000\000\000\007\202\217\000\203\200\001\202\213\003\203\234\003\377\375\000\000\000\007\202\217\000\203t\001\202\213\003\377\375\000\000\000\007\202\217\000\203\177\001\202\213\003\203\227\003\203\232\006\200\246\006\200\204\003\203\254\001\002\201\201\001\003\377\375\000\000\000\003\333\000\000~\001\264p\001\202\324!\202\217\224\034\007\202\205\003\377\374\000\000\000\020\n\003\377\374\000\000\000\020\t\003\203\233\004\001\200\231\202\213!\202\217\224\006\007\203\005\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\203\005\000\203\201\001\202\213\003\377\375\000\000\000\007\202\217\000\203z\001\202\213\003\203\220\006\201)\005\000\023\000\001\000\001\200\231\005\001\034\007\203?\001\007\203H\004\001\200\231\203N\003\377\375\000\000\000\007\203R\000\203\204\001\203N\006\200\270\003\377\375\000\000\000\003\333\000\000~\001\264x\001\202\324\003\377\375\000\000\000\003\333\000\000\202\001\264\223\001\202\324!\203R\224\034\007\203H\003\377\375\000\000\000\007\203R\000\203\202\001\203N\006\200\203\005\000\036\000\001\377\377\377\377\377\203\253\005\001\034\007\203\246\001\007\203\262\377\375\000\000\000\001\200\232\000\203\253\002\203\270\004\002\206\232\001\203\270!\203\274\224\003\007\203\312!\203\274\224\035\007\203\262!\203\274\224\007\007\203\312\003\377\375\000\000\000\007\203\312\001\264f\001\203\270\003\377\375\000\000\000\007\203\312\001\264X\001\203\270\005\000\036\000\001\377\377\377\377\377\203\261\005\001\034\007\204\007\001\007\204\023\377\375\000\000\000\001\200\232\000\203\261\002\204\031\004\002\206\232\001\204\031!\204\035\224\003\007\204+!\204\035\224\007\007\204+\003\377\375\000\000\000\007\204+\001\264[\001\204\031\005\000\036\000\001\377\377\377\377\377\203\262\005\001\034\007\204Q\001\007\204]\377\375\000\000\000\001\200\232\000\203\262\002\204c\004\002\206\232\001\204c!\204g\224\003\007\204u!\204g\224\007\007\204u\003\377\375\000\000\000\007\204u\001\264x\001\204c\004\002\206\233\001\204c!\204g\224\007\007\204\233\003\377\375\000\000\000\007\204\233\001\264\223\001\204c!\204g\212\025\377\375\000\000\000\001\200\232\000\203\263\002\204c\003\377\375\000\000\000\001\200\232\000\203\263\002\204c\005\000\036\000\001\377\377\377\377\377\203\327\005\001\034\007\204\333\001\007\204\347\377\375\000\000\000\001\200\240\000\203\327\002\204\355!\204\361\224\035\007\204\347\003\377\374\000\000\000\031\001\005\000\036\000\001\377\377\377\377\377\203\351\005\001\034\007\205\017\001\007\205\033\377\375\000\000\000\001\200\242\000\203\351\002\205!!\205%\224\035\007\205\033!\200\303\224\006\007\200\303!\200\303\224\000\007\200\303\003\377\375\000\000\000\007\200\303\000\204J\001\200\277\004\002\206\232\001\200\277!\200\303\224\006\007\205Z\003\377\375\000\000\000\007\205Z\001\264W\001\200\277\004\002\206y\001\200\277\003\377\375\000\000\000\007\205x\001\263.\001\200\277!\200\303\224\002\007\205Z\003\377\375\000\000\000\007\205Z\001\264x\001\200\277\003\377\375\000\000\000\007\205x\001\263=\001\200\277\003\377\375\000\000\000\007\205x\001\263?\001\200\277\004\002e\001\200\277!\200\303\224\006\007\205\303!\200\303\212\032\377\375\000\000\000\007\200\303\000\204N\001\200\277!\200\303\270@\007\205\303\001\377\375\000\000\000\007\200\303\000\204N\001\200\277\000\006\201\t\005\000\036\000\001\377\377\377\377\377\203N\005\001\034\007\205\377\001\007\206\013\004\002\206y\001\206\021\003\377\375\000\000\000\007\206\025\001\263/\001\206\021\377\375\000\000\000\001\200\223\000\203N\002\206\021\004\001\200\260\206\021!\206+\224\007\007\2069\003\377\375\000\000\000\007\2069\000\204K\001\206\021\004\002\206\233\001\206\021!\206+\224\007\007\206V\004\002\206\222\001\206\021!\206+\212\r\377\375\000\000\000\007\206e\001\264B\001\206\021\003\377\375\000\000\000\007\206V\001\264\223\001\206\021\006k\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\003\333\000\000~\n\003\333\000\000~\r\003\333\000\000\202\005\301\0001\025\r\006\001\002\201\201\001\005\204\n\016\001\200\247\203W\005\204\013\016\001\200\247\203X\016\001\200\247\203_\016\001\200\247\203\"\016\001\200\247\203D\016\001\200\247\203^\016\001\200\247\2033\016\001\200\247\2034\016\001\200\247\2037\016\001\200\247\2038\016\001\200\247\203@\016\001\200\247\203#\016\001\200\247\203K\016\001\200\247\203C\016\001\200\247\203E\016\001\200\247\203S\016\001\200\247\203\026\016\001\200\247\2031\016\001\200\247\2035\016\001\200\247\203L\016\001\200\247\203Y\016\001\200\247\203[\016\001\200\247\203a\016\001\200\247\203$\016\001\200\247\2032\016\001\200\247\2036\016\001\200\247\203A\016\001\200\247\2039\016\001\200\247\203<\016\001\200\247\203T\016\001\200\247\203]\016\001\200\247\203'\016\001\200\247\203>\016\001\200\247\203-\016\001\200\247\203M\016\001\200\247\203U\016\001\200\247\203\032\016\001\200\247\203B\016\001\200\247\203f\016\001\200\247\2030\016\001\200\247\203g\016\001\200\247\203h\016\001\200\247\203I\016\001\200\247\203.\016\001\200\247\203%\016\001\200\247\203?\016\001\200\247\203&\016\001\200\247\203;\016\001\200\247\203\033\016\001\200\247\203\027\016\001\200\247\203+\016\001\200\247\203\030\016\001\200\247\203J\016\001\200\247\203\031\016\001\200\247\203i\016\001\200\247\203e\016\001\200\247\203`\016\001\200\247\203)\016\001\200\247\203b\016\001\200\247\203,\016\001\200\247\203H\016\001\200\247\203*\016\001\200\247\203:\016\001\200\247\203P\016\001\200\247\203Z\016\001\200\247\203F\016\001\200\247\203c\016\001\200\247\203(\016\001\200\247\203=\016\001\200\247\203G\016\001\200\247\203N\016\001\200\247\203R\016\001\200\247\203!\016\001\200\247\203Q\016\001\200\247\203d\016\001\200\247\203/\016\001\200\247\203O\016\001\200\247\203V\016\001\200\247\203\\\016\001\200\247\203\037\016\001\200\247\203\035\016\001\200\247\203\036\016\001\200\247\203 \016\001\200\247\203\034\031\000\000\007\377\377\000\000\000\201F\000\000\000\000\035\000\001\000\004\002\201O\001\007x\177\031\377\377\377\377\377\000\r\377\375\000\000\000\007\201\317\000}\001\201\310\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\317\000~\001\201\310\000\000\000\000\031\000\000\007\377\377\000\000\000\202L\000\000\000\000/\000\n\002\002,\203\204\202\b\203D\203H\0020\2040\201\240\203\364\203\370\000\f\202\360\000\004\202\374\000\004\203\000\000\f\2034\000\004\203@\001\f\203\244\001\004\203\260\001\004\203\264\001\f\203\344\001\004\203\360\002\001\b\020\000\0134\020\000\007\377\377\000\000\000\206+\000\000s\000\370\001\006\030\006\030\f \006\030\004\b\002\020\006\030\f \006\030\002\b\f(\f0\006\020\002\020\f \006\020\002\020\f(\f0\004\b\fX\002\000\004H\020\030\004\b\006\020\fX\004\000\004H\022 \n@\006\020$0\004\020\006\020\022X\004\020\b8\006\020\004@\b\b\0160\004\020\004\210\001\032 \002\020\b\030\006\020\004@\0160\n\020\004\210\001\032\030\004\020\006\020\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203n\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203o\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203p\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203q\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203r\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203s\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203t\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203u\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203v\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203w\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203x\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203y\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203z\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203{\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203|\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203}\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203~\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203\177\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\217\000\203\200\001\202\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203R\000\203\201\001\203N\000\000\000\000\035\000\001\002\021\002\023\007\377\377\377\377\377\000\016\377\375\000\000\000\007\203R\000\203\202\001\203N\000\000\000\000\035\000\001\004\000\000\200\347\200\347\007\377\377\377\377\377\000\016\377\375\000\000\000\007\203R\000\203\203\001\203N\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203R\000\203\204\001\203N\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203R\000\203\205\001\203N\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203R\000\203\206\001\203N\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203R\000\203\207\001\203N\000\000\000\000\031\000\000\007\377\377\000\000\000\203\274\000\000\000\000\031\000\000\007\377\377\000\000\000\204\035\000\000\000\000\035\000\001\002AC\200\204\016\377\377\377\377\377\000\007\377\377\000\000\000\204g\000\000\000\000\005\000\036\000\001\377\377\377\377\377\203\263\005\001\034\007\214\213\001\007\214\227\031\000\000\016\377\375\000\000\000\001\200\232\000\203\263\002\214\235\000\000\000\000\031\000\000\007\377\377\000\000\000\204\361\000\000\000\000\031\000\000\007\377\377\000\000\000\205%\000\000\000\000\005\000\036\000\001\377\377\377\377\377\204\006\005\001\034\007\214\325\001\007\214\341\031\000\000\016\377\375\000\000\000\001\200\247\000\204\006\002\214\347\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\303\000\204I\001\200\277\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\303\000\204J\001\200\277\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\303\000\204K\001\200\277\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\303\000\204L\001\200\277\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\303\000\204M\001\200\277\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\303\000\204N\001\200\277\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\303\000\204O\001\200\277\000\000\000\000\000\200\220\b\000\000\001\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\242\301\0000\336\f\000\000\004\301\000\017\254\301\000\017\251\301\0000\336\301\000\017\245\301\0000\342\301\0000\343\004\200\204\r\b(\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\013\200\240$\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245`_\020\022\021S\017\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\007\200\254)0\030\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\205\"\034\006\200\240@\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F*+\006\200\2404\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F,-\007\200\354@\020\004\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\2021?\004\200\304B\b\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\013\200\354j\030\004\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245`_\000[ZS\000-\200\2404\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\301\000\017\203\301\000\017\202\301\000,Wm\301\000*\267l\301\000*\260\301\000*\255\301\000*\254\301\000*\264\301\000*\263onqp\301\000*\257\301\000*\256\301\000,^\301\000,\\\301\000*\240\301\000*\237\301\000*\235\301\000,V\301\000*\261r\301\000,M\301\000,L\301\000,K\301\000,J\301\000*\253\301\000*\252\301\000*\251\301\000*\232\301\000,E\301\000*\231\301\000*\230\301\000*\265\301\000*\250\301\000*\247\301\000*\242\301\000*\241\004\200\304t\b\020\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\240(\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020Fyz\006\200\240,\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F{|\377\377\377\377\377\007\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\202\200\201\000\007\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\205\200\206\200\204\005\200\344\200\227\020(\000\004\200\223\200\222\301\000\017\250\200\221\200\220\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\f\200\240H\000\000\004\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\006\200\240$\000\000\004\200\245\301\000\017\251\301\000\017\250\301\000\017\245\200\251\200\250\006\200\240$\000\000\004\200\273\301\000\017\251\301\000\017\250\301\000\017\245\200\276\200\275\004\200\304\200\322\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\314\200\361\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\240\030\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\006\200\240L\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\200\375\200\376\006\200\240\200\200\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\200\377\201\000\006\200\2400\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\001\201\002\006\200\240\\\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\003\201\004\004\200\304\201\006\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\201\013\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\005\200\354\201Qh(\000\b\201M\301\000\017\251\301\000\017\250\301\000\017\245\201\r*\200\2500\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\301\000\017\203\301\000\017\202\301\000,W\201\243\201\245\201\244\301\000,r\301\000,q\201\250\202\214\202\213\201\247\201\246\202\212\202\211\201S\201\251\202\210\202\207\201\242\201\241\201\255\301\000,V\201\252\201U\301\000,M\301\000,L\301\000,K\301\000,J\202\217\202\216\202\215\201\240\301\000,E\202\206\201\237\201[\201Z\027\200\220\t\000\000\001\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\006\200\240T\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\\\201]\006\200\240@\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201^\201_\004\200\304\201`\b\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\240<\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201c\201d)\200\354\201i\030\004\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\301\000\017\203\301\000\017\202\301\000,W\301\000,u\301\000,t\201\267\301\000,r\301\000,q\201\266\202\214\202\213\201f\201\270\202\212\202\211\301\000,a\301\000,`\202\210\202\207\201\271\201\265\202\205\301\000,V\301\000,T\301\000,Q\301\000,M\301\000,L\301\000,K\301\000,J\202\217\202\216\202\215\201\264\301\000,E\202\206\201\263\201h\006\200\2400\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201j\201k\006\200\240$\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201l\201m*\200\250\034\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\301\000\017\203\301\000\017\202\301\000,W\201\243\201\245\201\244\301\000,r\301\000,q\201\250\202\214\202\213\201\247\201\246\202\212\202\211\201o\201\251\202\210\202\207\201\242\201\241\201\255\301\000,V\201\252\201p\301\000,M\301\000,L\301\000,K\301\000,J\202\217\202\216\202\215\201\240\301\000,E\202\206\201\237\201\254\201\253\006\200\240L\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201s\201t\006\200\2408\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201u\201v*\200\250(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\301\000\017\203\301\000\017\202\301\000,W\201\243\201\245\201\244\301\000,r\301\000,q\201\250\202\214\202\213\201\247\201\246\202\212\202\211\201x\201\251\202\210\202\207\201\242\201\241\201\255\301\000,V\201\252\201y\301\000,M\301\000,L\301\000,K\301\000,J\202\217\202\216\202\215\201\240\301\000,E\202\206\201\237\201~\201}\006\200\240L\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\177\201\200\006\200\2408\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\201\201\202\004\200\304\201\203\b\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\2408\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\206\201\207)\200\240\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\301\000\017\203\301\000\017\202\301\000,W\301\000,u\301\000,t\201\267\301\000,r\301\000,q\201\266\202\214\202\213\201\211\201\270\202\212\202\211\301\000,a\301\000,`\202\210\202\207\201\271\201\265\202\205\301\000,V\301\000,T\301\000,Q\301\000,M\301\000,L\301\000,K\301\000,J\202\217\202\216\202\215\201\264\301\000,E\202\206\201\263\201\212*\200\344\201\222\034\b\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\301\000\017\203\301\000\017\202\301\000,W\201\243\201\245\201\244\201\217\201\220\201\250\202\214\202\213\201\247\201\246\202\212\202\211\201\221\201\251\202\210\202\207\201\242\201\241\201\215\201\216\201\252\301\000,Q\301\000,M\301\000,L\301\000,K\301\000,J\202\217\202\216\202\215\201\240\301\000,E\202\206\201\237\201\254\201\253\013\200\250 \000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245`\201\232\201\227\201\231\201\230\201\226\201\225\006\200\2400\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\234\201\235*\200\250\034\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\301\000\017\203\301\000\017\202\301\000,W\201\243\201\245\201\244\301\000,r\301\000,q\201\250\202\214\202\213\201\247\201\246\202\212\202\211\301\000,a\201\251\202\210\202\207\201\242\201\241\201\255\301\000,V\201\252\301\000,Q\301\000,M\301\000,L\301\000,K\301\000,J\202\217\202\216\202\215\201\240\301\000,E\202\206\201\237\201\254\201\253\006\200\240(\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\260\201\261)\200\240\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\301\000\017\203\301\000\017\202\301\000,W\301\000,u\301\000,t\201\267\301\000,r\301\000,q\201\266\202\214\202\213\301\000,k\201\270\202\212\202\211\301\000,a\301\000,`\202\210\202\207\201\271\201\265\202\205\301\000,V\301\000,T\301\000,Q\301\000,M\301\000,L\301\000,K\301\000,J\202\217\202\216\202\215\201\264\301\000,E\202\206\201\263\000(\200\250\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\301\000\017\203\301\000\017\202\301\000,W\301\000,u\301\000,t\202\201\301\000,r\301\000,q\202\177\202\214\202\213\201\300\202\202\202\212\202\211\201\274\202\200\202\210\202\207\201\301\202~\202\205\301\000,V\202\203\201\275\301\000,M\301\000,L\301\000,K\301\000,J\202\217\202\216\202\215\202}\301\000,E\202\206\202|\006\200\240L\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\303\201\304\006\200\2408\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\305\201\306\006\200\240<\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\307\201\310\006\200\2400\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\311\201\312\006\200\240(\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\313\201\314\006\200\240D\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\315\201\316\006\200\240(\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\317\201\320\004\200\304\201\321\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\240t\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\325\201\326\006\200\2408\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\327\201\330\006\200\240@\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\331\201\332\006\200\2400\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\333\201\334\006\200\2400\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\335\201\336\006\200\240(\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\337\201\340\006\200\240(\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\341\201\342\006\200\240,\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\343\201\344\006\200\240,\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\345\201\346\006\200\240<\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\347\201\350\006\200\240(\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\351\201\352\006\200\240<\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\353\201\354\006\200\240<\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\355\201\356\006\200\2400\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\357\201\360\006\200\240,\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\361\201\362\006\200\240@\000\000\b\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\363\201\364\006\200\2400\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\201\365\201\366\004\200\314\201\372\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\242\302\000\016\251l\000\000\004\301\000\017\254\301\000\017\251\302\000\016\251\301\000\017\245\302\000\016\253\202\001\004\200\304\202\003\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\240H\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\202\007\202\b\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\240D\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\202\013\202\f\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\007\200\354\202\023\020\b\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\202\202\022\202\021\f\200\250 \000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245`\202\032\202\031[\202\030\202\027\202\026\000\006\200\2408\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\202\033\202\034\006\200\240$\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\202\035\202\036\f\200\240 \000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245`\202\032\202\031[\202\030\202\027\202\026\202 \f\200\240 \000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245`\202\032\202\031[\202\030\202\027\202\026\202\"\006\200\240,\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\202#\202$\007\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\202\202'\202&\005\200\242\202)h\000\000\b\201M\301\000\017\251\202)\301\000\017\245\201\r\007\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\202\202,\202+\027\200\220\t\000\000\001\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\005\200\254\202M@\001\000\004\202K\301\000\017\251\301\000\017\250\301\000\017\245\202H\005\200\240 \000\000\b\301\000\020I\202R\301\000\017\250\202Q\202P\004\200\240,\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\202U\b\024\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\240H\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\202[\202\\\006\200\2404\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\202]\202^\006\200\240d\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\202_\202`\006\200\240<\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\202a\202b\006\200\240H\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\202c\202d\005\200\2500\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\202o\005\200\240\034\000\000\004\301\000\020I\202s\301\000\017\250\202t\202u\004\200\304\202v\b\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240h\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245(\200\240\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\301\000\017\203\301\000\017\202\301\000,W\301\000,u\301\000,t\202\201\301\000,r\301\000,q\202\177\202\214\202\213\301\000,k\202\202\202\212\202\211\301\000,a\202\200\202\210\202\207\301\000,[\202~\202\205\301\000,V\202\203\301\000,Q\301\000,M\301\000,L\301\000,K\301\000,J\202\217\202\216\202\215\202}\301\000,E\202\206\202|(\200\240\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\301\000\017\203\301\000\017\202\301\000,W\301\000,u\301\000,t\000\301\000,r\301\000,q\000\202\214\202\213\301\000,k\301\000,j\202\212\202\211\301\000,a\301\000,`\202\210\202\207\301\000,[\000\202\205\301\000,V\301\000,T\301\000,Q\301\000,M\301\000,L\301\000,K\301\000,J\202\217\202\216\202\215\000\301\000,E\202\206\000\005\200\240\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\202\223\007\200\240\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\202\232\202\233\202\234\007\200\250\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\202\202\241\202\236\006\200\2400\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\202\242\202\243\023\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\202\202\261\202\263\202\246\202\247\202\257\202\260\202\250\202\251\202\252\202\253\202\254\202\255\202\256\202\265\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\013\200\2500\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245`\202\274\202\273\202\276\202\275S\202\272(\200\240\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\301\000\017\203\301\000\017\202\301\000,W\202\311\202\310\202\307\302\000\017\227\302\000\017\226\302\000\017\225\202\306\302\000\017\224\202\313\202\312\302\000\017\245\302\000\017\244\302\000\017\231\302\000\017\230\302\000\017\233\302\000\017\232\202\305\202\304\302\000\017\223\301\000,V\301\000,T\302\000\017\246\202\302\202\301\302\000\017\216\302\000\017\215\302\000\017\214\302\000\017\213\302\000\017\212\202\300\302\000\017\217\302\000\017\210\302\000\017\207\004\200\230\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\202\317\b\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\013\200\240$\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245`_\020\202\325\021S\017\000\200\220\b\000\000\001\005\200\240\020\000\000\004\202\347\202\351\301\000\017\250\202\350\202\355\b\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203m\202\360\203i\000\007\200\344\202\364\020\004\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\202\362\202\363\203i\b\200\344\202\367\020\004\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203m\202\360\203i\202\366\005\200\344\203\nh\b\000\b\202\375\202\377\301\000\017\250\202\376\203\t\005\200\240\020\000\000\004\203\016\203\020\301\000\017\250\203\017\203\021\005\200\240@\000\000\b\203\032\203\031\301\000\017\250\203\030\203\037\007\200\344\203#\020\004\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203!\203\"\203i\005\200\340\020\004\000\004\203'\203)\301\000\017\250\203(\203+\b\200\354\2037\030`\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203m\202\360\203,\203/\017\200\240@\000\000\004\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017P\203;\203:\2039\005\200\240\020\000\000\004\301\000\020I\203C\301\000\017\250\203D\203B\004\200\304\203V\b\020\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\007\200\240\034\000\000\004\203\216\301\000\017\251\301\000\017\250\301\000\017\245\203\222\203\226\203\235\004\200\240\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\007\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203m\000\203i\027\200\220\t\000\000\001\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\377\377\377\377\377\377\377\377\377\377\007\200\250\020\000\000\004\203\216\301\000\017\251\301\000\017\250\301\000\017\245\203\222\203\226\203\235\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\013\200\2408\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203\305\203\306\203\302\203\277\203\300\203\304\203\303\t\200\2408\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203\313\203\310\203\311\203\315\203\314\013\200\240@\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203\325\203\326\203\322\203\317\203\320\203\324\203\323\007\200\250\034\000\000\004\203\216\301\000\017\251\301\000\017\250\301\000\017\245\203\222\203\226\203\343\004\200\304\203\345\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\007\200\250\030\000\000\004\203\216\301\000\017\251\301\000\017\250\301\000\017\245\203\222\203\226\203\360\004\200\304\203\362\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\b\200\344\203\371\020\004\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203\367\202\360\203i\203\370\b\200\344\203\375\020\004\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203\373\202\360\203i\203\374\004\200\240\034\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\314\204\t\b\201P\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\000\200\220\b\000\000\001\006\200\240\f\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\204\r\204\016\006\200\220\020\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\204\020\204\021\b\200\344\204\026\030\f\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203m\202\360\203i\204\023\005\200\240\020\000\000\004\204\035\204\037\301\000\017\250\204\036\204#\005\200\240\020\000\000\004\204\035\204\037\301\000\017\250\204\036\204&\005\200\344\204=\020\004\000\004\2040\204.\301\000\017\250\204/\204<\005\200\344\204H\024\004\000\004\204D\204C\301\000\017\250\204B\204G\377\377\377\377\377\005\200\240\020\000\000\004\204R\204T\301\000\017\250\204S\204V\007\200\344\204Y\020\b\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203m\204X\203i\005\200\240\020\000\000\004\204\\\204^\301\000\017\250\204]\204`\005\200\240(\000\000\b\204c\204e\301\000\017\250\204d\204g\005\200\240\020\000\000\004\204k\204m\301\000\017\250\204l\204o\005\200\200(\000\000\b\204t\204v\301\000\017\250\204u\204y\005\200\2000\000\000\b\204|\204~\301\000\017\250\204}\204\200\005\200\240 \000\000\b\204\204\204\206\301\000\017\250\204\205\204\211\b\200\344\204\215\020\004\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\204\213\202\360\203i\204\214\b\200\344\204\222\024\020\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203m\202\360\203i\204\217\005\200\240\020\000\000\004\204\230\204\232\301\000\017\250\204\231\204\233\005\200\240\020\000\000\004\204\230\204\232\301\000\017\250\204\231\204\236\007\200\344\204\243\024\004\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\204\242\204\240\203i\005\200\240\030\000\000\004\204\246\204\250\301\000\017\250\204\247\204\253\005\200\2400\000\000\b\204\256\204\260\301\000\017\250\204\257\204\265\004\200\210\b1\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\r\000\001\001\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\220\024\000\001\001\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\220(\000\001\001\301\000\020I\301\000\020H\301\000\017\250\301\000\020Fsgen"
	.size	blob, 10475

	.type	runtime_version,%object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,%object
	.p2align	3
assembly_guid:
	.asciz	"E694510B-E44B-4353-B5E9-8D74117CE5FD"
	.size	assembly_guid, 37

	.type	assembly_name,%object
	.p2align	3
assembly_name:
	.asciz	"System.Net.Http"
	.size	assembly_name, 16

	.hidden	mono_aot_System_Net_Http_llvm_got
	.type	mono_aot_System_Net_Http_llvm_got,%object
	.bss
	.globl	mono_aot_System_Net_Http_llvm_got
	.p2align	4
mono_aot_System_Net_Http_llvm_got:
	.zero	464
	.size	mono_aot_System_Net_Http_llvm_got, 464

	.type	mono_inited,%object
	.local	mono_inited
	.comm	mono_inited,1102,16
	.hidden	mono_aot_System_Net_Httpjit_got
	.hidden	mono_aot_System_Net_Httpjit_code_start
	.hidden	mono_aot_System_Net_Httpjit_code_end
	.hidden	mono_aot_System_Net_Httpmethod_addresses
	.hidden	mono_aot_System_Net_Httpplt
	.hidden	mono_aot_System_Net_Httpplt_end
	.hidden	mono_aot_System_Net_Httpunwind_info
	.hidden	mono_aot_System_Net_Httpunbox_trampolines
	.hidden	mono_aot_System_Net_Httpunbox_trampolines_end
	.hidden	mono_aot_System_Net_Httpunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create_llvm
	.hidden	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task_llvm
	.hidden	p_6_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_7_plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult_llvm
	.hidden	p_8_plt__rgctx_fetch_2_llvm
	.hidden	p_9_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF_llvm
	.hidden	p_10_plt__rgctx_fetch_3_llvm
	.hidden	p_11_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception_llvm
	.hidden	p_12_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	.hidden	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_14_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.hidden	p_15_plt__rgctx_fetch_4_llvm
	.hidden	p_16_plt_System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF_llvm
	.hidden	p_17_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount_llvm
	.hidden	p_18_plt_System_Net_Http_Headers_HttpHeaders_ContainsParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	.hidden	p_19_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF_llvm
	.hidden	p_20_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF_llvm
	.hidden	p_21_plt_System_Net_Http_Headers_HttpHeaders_AddParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	.hidden	p_22_plt_System_Net_Http_Headers_HttpHeaders_Remove_System_Net_Http_Headers_HeaderDescriptor_llvm
	.hidden	p_23_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_24_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_25_plt_System_Net_Http_Headers_HttpHeaders_GetParsedValues_System_Net_Http_Headers_HeaderDescriptor_llvm
	.hidden	p_26_plt_System_Collections_Generic_List_1_object_CopyTo_object___int_llvm
	.hidden	p_27_plt__rgctx_fetch_5_llvm
	.hidden	p_28_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_30_plt_System_Net_Http_Headers_HttpHeaders_RemoveParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	.hidden	p_31_plt__rgctx_fetch_6_llvm
	.hidden	p_32_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_33_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int_llvm
	.hidden	p_34_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator_llvm
	.hidden	p_35_plt_System_Net_Http_Headers_HttpHeaders_GetHeaderString_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	.hidden	p_36_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_37_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1_llvm
	.hidden	p_38_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_39_plt_System_Collections_Generic_List_1_object_GetEnumerator_llvm
	.hidden	p_40_plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext_llvm
	.hidden	p_41_plt__rgctx_fetch_7_llvm
	.hidden	p_42_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose_llvm
	.hidden	p_43_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_44_plt__rgctx_fetch_8_llvm
	.hidden	p_45_plt__rgctx_fetch_9_llvm
	.hidden	p_46_plt__rgctx_fetch_10_llvm
	.hidden	p_47_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
	.hidden	p_48_plt_System_Collections_Generic_List_1_T_REF__ctor_int_llvm
	.hidden	p_49_plt__rgctx_fetch_11_llvm
	.hidden	p_50_plt__rgctx_fetch_12_llvm
	.hidden	p_51_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	.hidden	p_52_plt__rgctx_fetch_13_llvm
	.hidden	p_53_plt__rgctx_fetch_14_llvm
	.hidden	p_54_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_llvm
	.hidden	p_55_plt__rgctx_fetch_15_llvm
	.hidden	p_56_plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext_llvm
	.hidden	p_57_plt__rgctx_fetch_16_llvm
	.hidden	p_58_plt_System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF_llvm
	.hidden	p_59_plt__rgctx_fetch_17_llvm
	.hidden	p_60_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_61_plt__rgctx_fetch_18_llvm
	.hidden	p_62_plt__rgctx_fetch_19_llvm
	.hidden	p_63_plt__rgctx_fetch_20_llvm
	.hidden	p_64_plt_System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF_llvm
	.hidden	p_65_plt__rgctx_fetch_21_llvm
	.hidden	p_66_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	.hidden	p_67_plt_System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	.hidden	p_68_plt__rgctx_fetch_22_llvm
	.hidden	p_69_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_0_llvm
	.hidden	p_70_plt_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF_llvm
	.hidden	p_71_plt_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF_llvm
	.hidden	p_72_plt__rgctx_fetch_23_llvm
	.hidden	p_73_plt__rgctx_fetch_24_llvm
	.hidden	p_74_plt__rgctx_fetch_25_llvm
	.text
	.p2align	4
mono_aot_System_Net_Http_eh_frame:
	.type	mono_aot_System_Net_Http_eh_frame,%object
	.size	mono_aot_System_Net_Http_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Net_Http_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.long	44
	.long	103
	.long	.Lmono_fde0-mono_aot_System_Net_Http_eh_frame
	.long	124
	.long	.Lmono_fde1-mono_aot_System_Net_Http_eh_frame
	.long	125
	.long	.Lmono_fde2-mono_aot_System_Net_Http_eh_frame
	.long	844
	.long	.Lmono_fde3-mono_aot_System_Net_Http_eh_frame
	.long	877
	.long	.Lmono_fde4-mono_aot_System_Net_Http_eh_frame
	.long	878
	.long	.Lmono_fde5-mono_aot_System_Net_Http_eh_frame
	.long	879
	.long	.Lmono_fde6-mono_aot_System_Net_Http_eh_frame
	.long	880
	.long	.Lmono_fde7-mono_aot_System_Net_Http_eh_frame
	.long	881
	.long	.Lmono_fde8-mono_aot_System_Net_Http_eh_frame
	.long	882
	.long	.Lmono_fde9-mono_aot_System_Net_Http_eh_frame
	.long	883
	.long	.Lmono_fde10-mono_aot_System_Net_Http_eh_frame
	.long	884
	.long	.Lmono_fde11-mono_aot_System_Net_Http_eh_frame
	.long	885
	.long	.Lmono_fde12-mono_aot_System_Net_Http_eh_frame
	.long	886
	.long	.Lmono_fde13-mono_aot_System_Net_Http_eh_frame
	.long	887
	.long	.Lmono_fde14-mono_aot_System_Net_Http_eh_frame
	.long	888
	.long	.Lmono_fde15-mono_aot_System_Net_Http_eh_frame
	.long	889
	.long	.Lmono_fde16-mono_aot_System_Net_Http_eh_frame
	.long	890
	.long	.Lmono_fde17-mono_aot_System_Net_Http_eh_frame
	.long	891
	.long	.Lmono_fde18-mono_aot_System_Net_Http_eh_frame
	.long	892
	.long	.Lmono_fde19-mono_aot_System_Net_Http_eh_frame
	.long	893
	.long	.Lmono_fde20-mono_aot_System_Net_Http_eh_frame
	.long	894
	.long	.Lmono_fde21-mono_aot_System_Net_Http_eh_frame
	.long	895
	.long	.Lmono_fde22-mono_aot_System_Net_Http_eh_frame
	.long	896
	.long	.Lmono_fde23-mono_aot_System_Net_Http_eh_frame
	.long	897
	.long	.Lmono_fde24-mono_aot_System_Net_Http_eh_frame
	.long	898
	.long	.Lmono_fde25-mono_aot_System_Net_Http_eh_frame
	.long	899
	.long	.Lmono_fde26-mono_aot_System_Net_Http_eh_frame
	.long	900
	.long	.Lmono_fde27-mono_aot_System_Net_Http_eh_frame
	.long	901
	.long	.Lmono_fde28-mono_aot_System_Net_Http_eh_frame
	.long	902
	.long	.Lmono_fde29-mono_aot_System_Net_Http_eh_frame
	.long	938
	.long	.Lmono_fde30-mono_aot_System_Net_Http_eh_frame
	.long	944
	.long	.Lmono_fde31-mono_aot_System_Net_Http_eh_frame
	.long	945
	.long	.Lmono_fde32-mono_aot_System_Net_Http_eh_frame
	.long	946
	.long	.Lmono_fde33-mono_aot_System_Net_Http_eh_frame
	.long	982
	.long	.Lmono_fde34-mono_aot_System_Net_Http_eh_frame
	.long	1000
	.long	.Lmono_fde35-mono_aot_System_Net_Http_eh_frame
	.long	1029
	.long	.Lmono_fde36-mono_aot_System_Net_Http_eh_frame
	.long	1096
	.long	.Lmono_fde37-mono_aot_System_Net_Http_eh_frame
	.long	1097
	.long	.Lmono_fde38-mono_aot_System_Net_Http_eh_frame
	.long	1098
	.long	.Lmono_fde39-mono_aot_System_Net_Http_eh_frame
	.long	1099
	.long	.Lmono_fde40-mono_aot_System_Net_Http_eh_frame
	.long	1100
	.long	.Lmono_fde41-mono_aot_System_Net_Http_eh_frame
	.long	1101
	.long	.Lmono_fde42-mono_aot_System_Net_Http_eh_frame
	.long	1102
	.long	.Lmono_fde43-mono_aot_System_Net_Http_eh_frame
	.long	.Lfunc_end48-.Lfunc_begin48
	.long	.Lmono_eh_frame_end0-mono_aot_System_Net_Http_eh_frame
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
	.byte	48
	.byte	0
	.p2align	2
.Lmono_fde_aug_end0:
	.byte	4
	.long	.Ltmp22-.Lfunc_begin5
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp23-.Ltmp22
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp24-.Ltmp23
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp25-.Ltmp24
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp26-.Ltmp25
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp27-.Ltmp26
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp28-.Ltmp27
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp29-.Ltmp28
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp30-.Ltmp29
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp31-.Ltmp30
	.byte	14
	.byte	96

.Lmono_fde1:
	.byte	1
	.long	.Lmono_fde_aug_end1-.Lmono_fde_aug_begin1
.Lmono_fde_aug_begin1:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	28
	.byte	15
	.p2align	2
	.long	.Ltmp33-.Lfunc_begin6
	.long	.Ltmp34-.Ltmp33
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
	.long	.Ltmp35-.Lfunc_begin6
	.long	.Ltmp36-.Ltmp35
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
	.long	.Ltmp49-.Lfunc_begin6
	.long	.Ltmp50-.Ltmp49
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
	.long	.Ltmp51-.Lfunc_begin6
	.long	.Ltmp52-.Ltmp51
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
	.long	.Ltmp57-.Lfunc_begin6
	.long	.Ltmp58-.Ltmp57
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
	.long	.Ltmp55-.Lfunc_begin6
	.long	.Ltmp56-.Ltmp55
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
	.long	.Ltmp53-.Lfunc_begin6
	.long	.Ltmp54-.Ltmp53
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
	.long	.Ltmp47-.Lfunc_begin6
	.long	.Ltmp48-.Ltmp47
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
	.long	.Ltmp45-.Lfunc_begin6
	.long	.Ltmp46-.Ltmp45
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
	.long	.Ltmp43-.Lfunc_begin6
	.long	.Ltmp44-.Ltmp43
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
	.long	.Ltmp61-.Lfunc_begin6
	.long	.Ltmp62-.Ltmp61
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
	.long	.Ltmp59-.Lfunc_begin6
	.long	.Ltmp60-.Ltmp59
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
	.long	.Ltmp41-.Lfunc_begin6
	.long	.Ltmp42-.Ltmp41
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
	.long	.Ltmp39-.Lfunc_begin6
	.long	.Ltmp40-.Ltmp39
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
	.long	.Ltmp37-.Lfunc_begin6
	.long	.Ltmp38-.Ltmp37
	.long	.Ltmp63-.Lfunc_begin6
	.long	0
.Lmono_fde_aug_end1:
	.byte	4
	.long	.Ltmp64-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp65-.Ltmp64
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp66-.Ltmp65
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp67-.Ltmp66
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp68-.Ltmp67
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp69-.Ltmp68
	.byte	14
	.byte	72

.Lmono_fde2:
	.byte	1
	.long	.Lmono_fde_aug_end2-.Lmono_fde_aug_begin2
.Lmono_fde_aug_begin2:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end2:
	.byte	4
	.long	.Ltmp84-.Lfunc_begin7
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp85-.Ltmp84
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp86-.Ltmp85
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp87-.Ltmp86
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp88-.Ltmp87
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp89-.Ltmp88
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp90-.Ltmp89
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp91-.Ltmp90
	.byte	14
	.byte	32

.Lmono_fde3:
	.byte	1
	.long	.Lmono_fde_aug_end3-.Lmono_fde_aug_begin3
.Lmono_fde_aug_begin3:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp92-.Lfunc_begin8
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp93-.Ltmp92
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp94-.Ltmp93
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp95-.Ltmp94
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp96-.Ltmp95
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp97-.Ltmp96
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp98-.Ltmp97
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp99-.Ltmp98
	.byte	14
	.byte	32

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
	.long	.Ltmp100-.Lfunc_begin9
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp101-.Ltmp100
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp102-.Ltmp101
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp103-.Ltmp102
	.byte	14
	.byte	16

.Lmono_fde5:
	.byte	1
	.long	.Lmono_fde_aug_end5-.Lmono_fde_aug_begin5
.Lmono_fde_aug_begin5:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end5:
	.byte	4
	.long	.Ltmp104-.Lfunc_begin10
	.byte	14
	.byte	4

.Lmono_fde6:
	.byte	1
	.long	.Lmono_fde_aug_end6-.Lmono_fde_aug_begin6
.Lmono_fde_aug_begin6:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end6:
	.byte	4
	.long	.Ltmp105-.Lfunc_begin11
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp106-.Ltmp105
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp107-.Ltmp106
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp108-.Ltmp107
	.byte	14
	.byte	16

.Lmono_fde7:
	.byte	1
	.long	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end7:
	.byte	4
	.long	.Ltmp114-.Lfunc_begin12
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp115-.Ltmp114
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp116-.Ltmp115
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp117-.Ltmp116
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp118-.Ltmp117
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp119-.Ltmp118
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp120-.Ltmp119
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp121-.Ltmp120
	.byte	14
	.byte	40

.Lmono_fde8:
	.byte	1
	.long	.Lmono_fde_aug_end8-.Lmono_fde_aug_begin8
.Lmono_fde_aug_begin8:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end8:
	.byte	4
	.long	.Ltmp122-.Lfunc_begin13
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp123-.Ltmp122
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp124-.Ltmp123
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp125-.Ltmp124
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp126-.Ltmp125
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp127-.Ltmp126
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp128-.Ltmp127
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp129-.Ltmp128
	.byte	14
	.byte	40

.Lmono_fde9:
	.byte	1
	.long	.Lmono_fde_aug_end9-.Lmono_fde_aug_begin9
.Lmono_fde_aug_begin9:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end9:
	.byte	4
	.long	.Ltmp130-.Lfunc_begin14
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp131-.Ltmp130
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp132-.Ltmp131
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp133-.Ltmp132
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp134-.Ltmp133
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp135-.Ltmp134
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp136-.Ltmp135
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp137-.Ltmp136
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end10:
	.byte	4
	.long	.Ltmp138-.Lfunc_begin15
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp139-.Ltmp138
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp140-.Ltmp139
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp141-.Ltmp140
	.byte	14
	.byte	16

.Lmono_fde11:
	.byte	1
	.long	.Lmono_fde_aug_end11-.Lmono_fde_aug_begin11
.Lmono_fde_aug_begin11:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end11:
	.byte	4
	.long	.Ltmp146-.Lfunc_begin16
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp147-.Ltmp146
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp148-.Ltmp147
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp149-.Ltmp148
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp150-.Ltmp149
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp151-.Ltmp150
	.byte	14
	.byte	24

.Lmono_fde12:
	.byte	1
	.long	.Lmono_fde_aug_end12-.Lmono_fde_aug_begin12
.Lmono_fde_aug_begin12:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end12:
	.byte	4
	.long	.Ltmp155-.Lfunc_begin17
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp156-.Ltmp155
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp157-.Ltmp156
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp158-.Ltmp157
	.byte	14
	.byte	16

.Lmono_fde13:
	.byte	1
	.long	.Lmono_fde_aug_end13-.Lmono_fde_aug_begin13
.Lmono_fde_aug_begin13:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end13:
	.byte	4
	.long	.Ltmp162-.Lfunc_begin18
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp163-.Ltmp162
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp165-.Ltmp164
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp166-.Ltmp165
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp167-.Ltmp166
	.byte	14
	.byte	24

.Lmono_fde14:
	.byte	1
	.long	.Lmono_fde_aug_end14-.Lmono_fde_aug_begin14
.Lmono_fde_aug_begin14:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end14:
	.byte	4
	.long	.Ltmp171-.Lfunc_begin19
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp172-.Ltmp171
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp173-.Ltmp172
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp174-.Ltmp173
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp175-.Ltmp174
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp176-.Ltmp175
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp177-.Ltmp176
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp178-.Ltmp177
	.byte	14
	.byte	32

.Lmono_fde15:
	.byte	1
	.long	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end15:
	.byte	4
	.long	.Ltmp183-.Lfunc_begin20
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp184-.Ltmp183
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp185-.Ltmp184
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp186-.Ltmp185
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp187-.Ltmp186
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp188-.Ltmp187
	.byte	14
	.byte	24

.Lmono_fde16:
	.byte	1
	.long	.Lmono_fde_aug_end16-.Lmono_fde_aug_begin16
.Lmono_fde_aug_begin16:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end16:
	.byte	4
	.long	.Ltmp192-.Lfunc_begin21
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp193-.Ltmp192
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp194-.Ltmp193
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp195-.Ltmp194
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp196-.Ltmp195
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp197-.Ltmp196
	.byte	14
	.byte	24

.Lmono_fde17:
	.byte	1
	.long	.Lmono_fde_aug_end17-.Lmono_fde_aug_begin17
.Lmono_fde_aug_begin17:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end17:
	.byte	4
	.long	.Ltmp198-.Lfunc_begin22
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp199-.Ltmp198
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp200-.Ltmp199
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp201-.Ltmp200
	.byte	14
	.byte	16

.Lmono_fde18:
	.byte	1
	.long	.Lmono_fde_aug_end18-.Lmono_fde_aug_begin18
.Lmono_fde_aug_begin18:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end18:
	.byte	4
	.long	.Ltmp202-.Lfunc_begin23
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp203-.Ltmp202
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp204-.Ltmp203
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp205-.Ltmp204
	.byte	14
	.byte	16

.Lmono_fde19:
	.byte	1
	.long	.Lmono_fde_aug_end19-.Lmono_fde_aug_begin19
.Lmono_fde_aug_begin19:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end19:
	.byte	4
	.long	.Ltmp209-.Lfunc_begin24
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp210-.Ltmp209
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp211-.Ltmp210
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp212-.Ltmp211
	.byte	14
	.byte	16

.Lmono_fde20:
	.byte	1
	.long	.Lmono_fde_aug_end20-.Lmono_fde_aug_begin20
.Lmono_fde_aug_begin20:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end20:
	.byte	4
	.long	.Ltmp221-.Lfunc_begin25
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp222-.Ltmp221
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp223-.Ltmp222
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp224-.Ltmp223
	.byte	14
	.byte	16

.Lmono_fde21:
	.byte	1
	.long	.Lmono_fde_aug_end21-.Lmono_fde_aug_begin21
.Lmono_fde_aug_begin21:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end21:
	.byte	4
	.long	.Ltmp229-.Lfunc_begin26
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp230-.Ltmp229
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp231-.Ltmp230
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp232-.Ltmp231
	.byte	14
	.byte	16

.Lmono_fde22:
	.byte	1
	.long	.Lmono_fde_aug_end22-.Lmono_fde_aug_begin22
.Lmono_fde_aug_begin22:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end22:
	.byte	4
	.long	.Ltmp236-.Lfunc_begin27
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp237-.Ltmp236
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp238-.Ltmp237
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp239-.Ltmp238
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp240-.Ltmp239
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp241-.Ltmp240
	.byte	14
	.byte	24

.Lmono_fde23:
	.byte	1
	.long	.Lmono_fde_aug_end23-.Lmono_fde_aug_begin23
.Lmono_fde_aug_begin23:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end23:
	.byte	4
	.long	.Ltmp246-.Lfunc_begin28
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp247-.Ltmp246
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp248-.Ltmp247
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp249-.Ltmp248
	.byte	14
	.byte	16

.Lmono_fde24:
	.byte	1
	.long	.Lmono_fde_aug_end24-.Lmono_fde_aug_begin24
.Lmono_fde_aug_begin24:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	1
	.p2align	2
	.long	.Ltmp251-.Lfunc_begin29
	.long	.Ltmp252-.Ltmp251
	.long	.Ltmp253-.Lfunc_begin29
	.long	0
.Lmono_fde_aug_end24:
	.byte	4
	.long	.Ltmp254-.Lfunc_begin29
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp255-.Ltmp254
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp256-.Ltmp255
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp257-.Ltmp256
	.byte	14
	.byte	24

.Lmono_fde25:
	.byte	1
	.long	.Lmono_fde_aug_end25-.Lmono_fde_aug_begin25
.Lmono_fde_aug_begin25:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	31
	.p2align	2
	.long	.Ltmp281-.Lfunc_begin30
	.long	.Ltmp282-.Ltmp281
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp283-.Lfunc_begin30
	.long	.Ltmp284-.Ltmp283
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp285-.Lfunc_begin30
	.long	.Ltmp286-.Ltmp285
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp287-.Lfunc_begin30
	.long	.Ltmp288-.Ltmp287
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp289-.Lfunc_begin30
	.long	.Ltmp290-.Ltmp289
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp263-.Lfunc_begin30
	.long	.Ltmp264-.Ltmp263
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp265-.Lfunc_begin30
	.long	.Ltmp266-.Ltmp265
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp267-.Lfunc_begin30
	.long	.Ltmp268-.Ltmp267
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp269-.Lfunc_begin30
	.long	.Ltmp270-.Ltmp269
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp271-.Lfunc_begin30
	.long	.Ltmp272-.Ltmp271
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp299-.Lfunc_begin30
	.long	.Ltmp300-.Ltmp299
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp279-.Lfunc_begin30
	.long	.Ltmp280-.Ltmp279
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp305-.Lfunc_begin30
	.long	.Ltmp306-.Ltmp305
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp277-.Lfunc_begin30
	.long	.Ltmp278-.Ltmp277
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp319-.Lfunc_begin30
	.long	.Ltmp320-.Ltmp319
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp317-.Lfunc_begin30
	.long	.Ltmp318-.Ltmp317
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp303-.Lfunc_begin30
	.long	.Ltmp304-.Ltmp303
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp259-.Lfunc_begin30
	.long	.Ltmp260-.Ltmp259
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp261-.Lfunc_begin30
	.long	.Ltmp262-.Ltmp261
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp315-.Lfunc_begin30
	.long	.Ltmp316-.Ltmp315
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp313-.Lfunc_begin30
	.long	.Ltmp314-.Ltmp313
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp311-.Lfunc_begin30
	.long	.Ltmp312-.Ltmp311
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp297-.Lfunc_begin30
	.long	.Ltmp298-.Ltmp297
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp295-.Lfunc_begin30
	.long	.Ltmp296-.Ltmp295
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp293-.Lfunc_begin30
	.long	.Ltmp294-.Ltmp293
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp291-.Lfunc_begin30
	.long	.Ltmp292-.Ltmp291
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp301-.Lfunc_begin30
	.long	.Ltmp302-.Ltmp301
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp275-.Lfunc_begin30
	.long	.Ltmp276-.Ltmp275
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp273-.Lfunc_begin30
	.long	.Ltmp274-.Ltmp273
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp309-.Lfunc_begin30
	.long	.Ltmp310-.Ltmp309
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
	.long	.Ltmp307-.Lfunc_begin30
	.long	.Ltmp308-.Ltmp307
	.long	.Ltmp321-.Lfunc_begin30
	.long	0
.Lmono_fde_aug_end25:
	.byte	4
	.long	.Ltmp322-.Lfunc_begin30
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp323-.Ltmp322
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp324-.Ltmp323
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp325-.Ltmp324
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp326-.Ltmp325
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp327-.Ltmp326
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp328-.Ltmp327
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp329-.Ltmp328
	.byte	14
	.byte	56

.Lmono_fde26:
	.byte	1
	.long	.Lmono_fde_aug_end26-.Lmono_fde_aug_begin26
.Lmono_fde_aug_begin26:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end26:
	.byte	4
	.long	.Ltmp348-.Lfunc_begin31
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp349-.Ltmp348
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp350-.Ltmp349
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp351-.Ltmp350
	.byte	14
	.byte	16

.Lmono_fde27:
	.byte	1
	.long	.Lmono_fde_aug_end27-.Lmono_fde_aug_begin27
.Lmono_fde_aug_begin27:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end27:
	.byte	4
	.long	.Ltmp355-.Lfunc_begin32
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp356-.Ltmp355
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp357-.Ltmp356
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp358-.Ltmp357
	.byte	14
	.byte	16

.Lmono_fde28:
	.byte	1
	.long	.Lmono_fde_aug_end28-.Lmono_fde_aug_begin28
.Lmono_fde_aug_begin28:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end28:
	.byte	4
	.long	.Ltmp360-.Lfunc_begin33
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp361-.Ltmp360
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp362-.Ltmp361
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp363-.Ltmp362
	.byte	14
	.byte	16

.Lmono_fde29:
	.byte	1
	.long	.Lmono_fde_aug_end29-.Lmono_fde_aug_begin29
.Lmono_fde_aug_begin29:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end29:
	.byte	4
	.long	.Ltmp364-.Lfunc_begin34
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp365-.Ltmp364
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp366-.Ltmp365
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp367-.Ltmp366
	.byte	14
	.byte	16

.Lmono_fde30:
	.byte	1
	.long	.Lmono_fde_aug_end30-.Lmono_fde_aug_begin30
.Lmono_fde_aug_begin30:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end30:
	.byte	4
	.long	.Ltmp369-.Lfunc_begin35
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp370-.Ltmp369
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp371-.Ltmp370
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp372-.Ltmp371
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp373-.Ltmp372
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp374-.Ltmp373
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp375-.Ltmp374
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp376-.Ltmp375
	.byte	14
	.byte	32

.Lmono_fde31:
	.byte	1
	.long	.Lmono_fde_aug_end31-.Lmono_fde_aug_begin31
.Lmono_fde_aug_begin31:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end31:
	.byte	4
	.long	.Ltmp378-.Lfunc_begin36
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp379-.Ltmp378
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp380-.Ltmp379
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp381-.Ltmp380
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp382-.Ltmp381
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp383-.Ltmp382
	.byte	14
	.byte	24

.Lmono_fde32:
	.byte	1
	.long	.Lmono_fde_aug_end32-.Lmono_fde_aug_begin32
.Lmono_fde_aug_begin32:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	28
	.byte	11
	.p2align	2
	.long	.Ltmp384-.Lfunc_begin37
	.long	.Ltmp385-.Ltmp384
	.long	.Ltmp400-.Lfunc_begin37
	.long	0
	.long	.Ltmp386-.Lfunc_begin37
	.long	.Ltmp387-.Ltmp386
	.long	.Ltmp400-.Lfunc_begin37
	.long	0
	.long	.Ltmp388-.Lfunc_begin37
	.long	.Ltmp389-.Ltmp388
	.long	.Ltmp400-.Lfunc_begin37
	.long	0
	.long	.Ltmp390-.Lfunc_begin37
	.long	.Ltmp391-.Ltmp390
	.long	.Ltmp400-.Lfunc_begin37
	.long	0
	.long	.Ltmp392-.Lfunc_begin37
	.long	.Ltmp393-.Ltmp392
	.long	.Ltmp400-.Lfunc_begin37
	.long	0
	.long	.Ltmp394-.Lfunc_begin37
	.long	.Ltmp395-.Ltmp394
	.long	.Ltmp400-.Lfunc_begin37
	.long	0
	.long	.Ltmp398-.Lfunc_begin37
	.long	.Ltmp399-.Ltmp398
	.long	.Ltmp400-.Lfunc_begin37
	.long	0
	.long	.Ltmp396-.Lfunc_begin37
	.long	.Ltmp397-.Ltmp396
	.long	.Ltmp400-.Lfunc_begin37
	.long	0
	.long	.Ltmp401-.Lfunc_begin37
	.long	.Ltmp402-.Ltmp401
	.long	.Ltmp407-.Lfunc_begin37
	.long	0
	.long	.Ltmp403-.Lfunc_begin37
	.long	.Ltmp404-.Ltmp403
	.long	.Ltmp407-.Lfunc_begin37
	.long	0
	.long	.Ltmp405-.Lfunc_begin37
	.long	.Ltmp406-.Ltmp405
	.long	.Ltmp407-.Lfunc_begin37
	.long	0
.Lmono_fde_aug_end32:
	.byte	4
	.long	.Ltmp408-.Lfunc_begin37
	.byte	14
	.byte	36
	.byte	4
	.long	.Ltmp409-.Ltmp408
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp410-.Ltmp409
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp411-.Ltmp410
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp412-.Ltmp411
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp413-.Ltmp412
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp414-.Ltmp413
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp415-.Ltmp414
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp416-.Ltmp415
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp417-.Ltmp416
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp418-.Ltmp417
	.byte	14
	.byte	72

.Lmono_fde33:
	.byte	1
	.long	.Lmono_fde_aug_end33-.Lmono_fde_aug_begin33
.Lmono_fde_aug_begin33:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end33:
	.byte	4
	.long	.Ltmp424-.Lfunc_begin38
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp425-.Ltmp424
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp426-.Ltmp425
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp427-.Ltmp426
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp428-.Ltmp427
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp429-.Ltmp428
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp430-.Ltmp429
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp431-.Ltmp430
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp432-.Ltmp431
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp433-.Ltmp432
	.byte	14
	.byte	40

.Lmono_fde34:
	.byte	1
	.long	.Lmono_fde_aug_end34-.Lmono_fde_aug_begin34
.Lmono_fde_aug_begin34:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end34:
	.byte	4
	.long	.Ltmp435-.Lfunc_begin39
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp436-.Ltmp435
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp437-.Ltmp436
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp438-.Ltmp437
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp439-.Ltmp438
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp440-.Ltmp439
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp441-.Ltmp440
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp442-.Ltmp441
	.byte	14
	.byte	32

.Lmono_fde35:
	.byte	1
	.long	.Lmono_fde_aug_end35-.Lmono_fde_aug_begin35
.Lmono_fde_aug_begin35:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end35:
	.byte	4
	.long	.Ltmp446-.Lfunc_begin40
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp447-.Ltmp446
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp448-.Ltmp447
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp449-.Ltmp448
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp450-.Ltmp449
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp451-.Ltmp450
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp452-.Ltmp451
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp453-.Ltmp452
	.byte	14
	.byte	32

.Lmono_fde36:
	.byte	1
	.long	.Lmono_fde_aug_end36-.Lmono_fde_aug_begin36
.Lmono_fde_aug_begin36:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end36:
	.byte	4
	.long	.Ltmp457-.Lfunc_begin41
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp458-.Ltmp457
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp459-.Ltmp458
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp460-.Ltmp459
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp461-.Ltmp460
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp462-.Ltmp461
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp463-.Ltmp462
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp464-.Ltmp463
	.byte	14
	.byte	32

.Lmono_fde37:
	.byte	1
	.long	.Lmono_fde_aug_end37-.Lmono_fde_aug_begin37
.Lmono_fde_aug_begin37:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end37:
	.byte	4
	.long	.Ltmp466-.Lfunc_begin42
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp467-.Ltmp466
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp468-.Ltmp467
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp469-.Ltmp468
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp470-.Ltmp469
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp471-.Ltmp470
	.byte	14
	.byte	24

.Lmono_fde38:
	.byte	1
	.long	.Lmono_fde_aug_end38-.Lmono_fde_aug_begin38
.Lmono_fde_aug_begin38:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end38:
	.byte	4
	.long	.Ltmp472-.Lfunc_begin43
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp473-.Ltmp472
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp474-.Ltmp473
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp475-.Ltmp474
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp476-.Ltmp475
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp477-.Ltmp476
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp478-.Ltmp477
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp479-.Ltmp478
	.byte	14
	.byte	32

.Lmono_fde39:
	.byte	1
	.long	.Lmono_fde_aug_end39-.Lmono_fde_aug_begin39
.Lmono_fde_aug_begin39:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end39:
	.byte	4
	.long	.Ltmp481-.Lfunc_begin44
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp482-.Ltmp481
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp483-.Ltmp482
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp484-.Ltmp483
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp485-.Ltmp484
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp486-.Ltmp485
	.byte	14
	.byte	40

.Lmono_fde40:
	.byte	1
	.long	.Lmono_fde_aug_end40-.Lmono_fde_aug_begin40
.Lmono_fde_aug_begin40:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end40:
	.byte	4
	.long	.Ltmp490-.Lfunc_begin45
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp491-.Ltmp490
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp492-.Ltmp491
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp493-.Ltmp492
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp494-.Ltmp493
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp495-.Ltmp494
	.byte	14
	.byte	24

.Lmono_fde41:
	.byte	1
	.long	.Lmono_fde_aug_end41-.Lmono_fde_aug_begin41
.Lmono_fde_aug_begin41:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end41:
	.byte	4
	.long	.Ltmp498-.Lfunc_begin46
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp499-.Ltmp498
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp500-.Ltmp499
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp501-.Ltmp500
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp502-.Ltmp501
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp503-.Ltmp502
	.byte	14
	.byte	24

.Lmono_fde42:
	.byte	1
	.long	.Lmono_fde_aug_end42-.Lmono_fde_aug_begin42
.Lmono_fde_aug_begin42:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end42:
	.byte	4
	.long	.Ltmp506-.Lfunc_begin47
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp507-.Ltmp506
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp508-.Ltmp507
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp509-.Ltmp508
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp510-.Ltmp509
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp511-.Ltmp510
	.byte	14
	.byte	24

.Lmono_fde43:
	.byte	1
	.long	.Lmono_fde_aug_end43-.Lmono_fde_aug_begin43
.Lmono_fde_aug_begin43:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end43:
	.byte	4
	.long	.Ltmp512-.Lfunc_begin48
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp513-.Ltmp512
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp514-.Ltmp513
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp515-.Ltmp514
	.byte	14
	.byte	16

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 1
