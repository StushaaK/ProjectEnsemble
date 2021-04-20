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
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI0_0:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC0_0+8)
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll
	.fnend

	.p2align	2
	.type	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265,%function
	.code	32
mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265:
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
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC1_0+8)
.Lfunc_end1:
	.size	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	.fnend

	.p2align	2
	.type	mono_aot_Xamarin_Forms_Xaml_init_method,%function
	.code	32
mono_aot_Xamarin_Forms_Xaml_init_method:
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
	ldr	r3, [r0, #56]
	ldr	r0, .LCPI2_2
.LPC2_2:
	ldr	r0, [pc, r0]
	blx	r3
	mov	r0, #1
	strb	r0, [r5, r4]
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI2_0:
	.long	mono_inited-(.LPC2_0+8)
.LCPI2_1:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC2_1+8)
.LCPI2_2:
.Ltmp11:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC2_2+8)-.Ltmp11)
.Lfunc_end2:
	.size	mono_aot_Xamarin_Forms_Xaml_init_method, .Lfunc_end2-mono_aot_Xamarin_Forms_Xaml_init_method
	.fnend

	.p2align	2
	.type	mono_aot_Xamarin_Forms_Xaml_init_method_gshared_mrgctx,%function
	.code	32
mono_aot_Xamarin_Forms_Xaml_init_method_gshared_mrgctx:
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
	ldrb	r0, [r4, #158]
	cmp	r0, #0
	popne	{r4, pc}
	ldr	r0, .LCPI3_1
	mov	r2, #158
.LPC3_1:
	add	r0, pc, r0
	ldr	r1, [r0, #16]
	ldr	r12, [r0, #64]
	ldr	r0, .LCPI3_2
.LPC3_2:
	ldr	r0, [pc, r0]
	blx	r12
	mov	r0, #1
	strb	r0, [r4, #158]
	pop	{r4, pc}
	.p2align	2
.LCPI3_0:
	.long	mono_inited-(.LPC3_0+8)
.LCPI3_1:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC3_1+8)
.LCPI3_2:
.Ltmp15:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC3_2+8)-.Ltmp15)
.Lfunc_end3:
	.size	mono_aot_Xamarin_Forms_Xaml_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Xamarin_Forms_Xaml_init_method_gshared_mrgctx
	.fnend

	.hidden	Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
	.globl	Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
	.p2align	2
	.type	Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF,%function
	.code	32
Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF:
.Lfunc_begin4:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp36:
.Ltmp37:
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
.Ltmp42:
.Ltmp43:
.Ltmp44:
	.pad	#24
	sub	sp, sp, #24
.Ltmp45:
	ldr	r7, .LCPI4_5
	mov	r4, r0
	ldr	r0, .LCPI4_6
	mov	r5, r1
.LPC4_5:
	add	r7, pc, r7
.LPC4_6:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r6, [r0, #158]
	str	r8, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB4_16
.LBB4_1:
	ldr	r0, [sp, #12]
	mov	r1, #0
	str	r1, [sp, #4]
	bl	p_1_plt__rgctx_fetch_0_llvm
	cmp	r5, #0
	beq	.LBB4_21
	ldr	r1, [r5]
	ldr	r1, [r1, #-40]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r1
	str	r0, [sp, #4]
	ldr	r6, [sp, #4]
	cmp	r6, #0
	beq	.LBB4_13
	ldr	r5, [r7, #100]
	add	r9, sp, #16
.LBB4_4:
	ldr	r0, [r6]
	ldr	r1, [r0, #-60]
	str	r5, [sp]
	ldr	r8, [sp]
.Ltmp16:
	mov	r0, r6
	blx	r1
.Ltmp17:
	tst	r0, #255
	beq	.LBB4_15
	ldr	r6, [sp, #4]
	ldr	r0, [sp, #12]
.Ltmp18:
	bl	p_3_plt__rgctx_fetch_1_llvm
.Ltmp19:
	cmp	r6, #0
	beq	.LBB4_17
	ldr	r1, [r6]
	ldr	r2, [r1, #-8]
	str	r0, [sp]
	ldr	r8, [sp]
.Ltmp20:
	mov	r0, r6
	mov	r1, r9
	blx	r2
.Ltmp21:
	ldr	r0, [sp, #12]
.Ltmp22:
	bl	p_4_plt__rgctx_fetch_2_llvm
.Ltmp23:
	cmp	r4, #0
	beq	.LBB4_19
	ldr	r3, [r4]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r3, [r3, #-20]
	str	r0, [sp]
	ldr	r8, [sp]
.Ltmp24:
	mov	r0, r4
	blx	r3
.Ltmp25:
	ldr	r0, [r7, #28]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cmp	r6, #0
	bne	.LBB4_4
.Ltmp46:
.LBB4_13:
	ldr	r0, .LCPI4_2
.Ltmp31:
.LPC4_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp32:
.LBB4_15:
	mov	r0, #0
	mov	r4, #1
	str	r0, [sp, #8]
	b	.LBB4_24
.LBB4_16:
	mov	r0, r8
	bl	mono_aot_Xamarin_Forms_Xaml_init_method_gshared_mrgctx
	b	.LBB4_1
.Ltmp47:
.LBB4_17:
	ldr	r0, .LCPI4_1
.Ltmp29:
.LPC4_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp30:
.Ltmp48:
.LBB4_19:
	ldr	r0, .LCPI4_0
.Ltmp27:
.LPC4_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp28:
.Ltmp49:
.LBB4_21:
	ldr	r0, .LCPI4_4
.LPC4_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB4_22:
.Ltmp26:
.LBB4_23:
	mov	r4, #0
.LBB4_24:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB4_27
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB4_32
	ldr	r1, [r0]
	ldr	r2, [r7, #104]
	ldr	r1, [r1, #-20]
	str	r2, [sp]
	ldr	r8, [sp]
	blx	r1
.LBB4_27:
	cmp	r4, #0
	beq	.LBB4_31
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB4_30
.Ltmp34:
	bl	p_5_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp35:
.LBB4_30:
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB4_31:
	bl	p_6_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp50:
.LBB4_32:
	ldr	r0, .LCPI4_3
.LPC4_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB4_33:
.Ltmp33:
	b	.LBB4_23
	.p2align	2
.LCPI4_0:
	.long	.Ltmp48-(.LPC4_0+8)
.LCPI4_1:
	.long	.Ltmp47-(.LPC4_1+8)
.LCPI4_2:
	.long	.Ltmp46-(.LPC4_2+8)
.LCPI4_3:
	.long	.Ltmp50-(.LPC4_3+8)
.LCPI4_4:
	.long	.Ltmp49-(.LPC4_4+8)
.LCPI4_5:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC4_5+8)
.LCPI4_6:
	.long	mono_inited-(.LPC4_6+8)
.Lfunc_end4:
	.size	Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF, .Lfunc_end4-Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
.Lexception0:
	.fnend

	.hidden	Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
	.globl	Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
	.p2align	2
	.type	Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider,%function
	.code	32
Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider:
.Lfunc_begin5:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp51:
.Ltmp52:
.Ltmp53:
.Ltmp54:
.Ltmp55:
.Ltmp56:
.Ltmp57:
.Ltmp58:
.Ltmp59:
	.pad	#16
	sub	sp, sp, #16
.Ltmp60:
	ldr	r6, .LCPI5_8
	mov	r4, r0
	ldr	r0, .LCPI5_9
.LPC5_8:
	add	r6, pc, r6
.LPC5_9:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r5, [r0, #210]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB5_13
	cmp	r4, #0
	beq	.LBB5_14
.LBB5_2:
	ldr	r0, [r4, #40]
	cmp	r0, #0
	beq	.LBB5_11
	ldr	r1, [r4, #44]
	bl	p_7_plt_Xamarin_Forms_BindingBase_set_Mode_Xamarin_Forms_BindingMode_llvm
	ldr	r5, [r4, #40]
	cmp	r5, #0
	beq	.LBB5_15
	mov	r0, r5
	ldr	r7, [r4, #12]
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	ldr	r6, [r6, #8]
	dmb	ish
	str	r7, [r5, #36]!
	mov	r9, #1
	strb	r9, [r6, r5, lsr #9]
	ldr	r5, [r4, #40]
	cmp	r5, #0
	beq	.LBB5_16
	mov	r0, r5
	ldr	r7, [r4, #16]
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	dmb	ish
	str	r7, [r5, #40]!
	lsr	r0, r5, #9
	strb	r9, [r0, r6]
	ldr	r5, [r4, #40]
	cmp	r5, #0
	beq	.LBB5_17
	mov	r0, r5
	ldr	r7, [r4, #20]
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	dmb	ish
	str	r7, [r5, #8]!
	mov	r9, #1
	lsr	r0, r5, #9
	strb	r9, [r0, r6]
	ldr	r5, [r4, #40]
	cmp	r5, #0
	beq	.LBB5_18
	mov	r0, r5
	ldr	r7, [r4, #24]
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	dmb	ish
	str	r7, [r5, #44]!
	lsr	r0, r5, #9
	strb	r9, [r0, r6]
	ldr	r5, [r4, #40]
	cmp	r5, #0
	beq	.LBB5_19
	mov	r0, r5
	ldr	r7, [r4, #28]
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	dmb	ish
	str	r7, [r5, #48]!
	mov	r9, #1
	lsr	r0, r5, #9
	strb	r9, [r0, r6]
	ldr	r5, [r4, #40]
	cmp	r5, #0
	beq	.LBB5_20
	mov	r0, r5
	ldr	r7, [r4, #36]
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	dmb	ish
	str	r7, [r5, #16]!
	lsr	r0, r5, #9
	strb	r9, [r0, r6]
	ldr	r5, [r4, #40]
	cmp	r5, #0
	beq	.LBB5_21
	mov	r0, r5
	ldr	r7, [r4, #32]
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	dmb	ish
	str	r7, [r5, #12]!
	mov	r1, #1
	lsr	r0, r5, #9
	strb	r1, [r0, r6]
	ldr	r5, [r4, #40]
	b	.LBB5_12
.LBB5_11:
	ldr	r0, [r4, #12]
	mov	r1, #60
	str	r0, [sp, #12]
	mov	r0, r6
	ldr	r0, [r0, #108]
	ldr	r11, [r4, #8]
	ldr	r6, [r4, #16]
	ldr	r10, [r4, #20]
	ldr	r9, [r4, #24]
	ldr	r7, [r4, #44]
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	stm	sp, {r6, r10}
	mov	r1, r11
	mov	r2, r7
	ldr	r3, [sp, #12]
	mov	r5, r0
	str	r9, [sp, #8]
	bl	p_10_plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object_llvm
	mov	r0, r5
	ldr	r6, [r4, #28]
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	dmb	ish
	mov	r9, #1
	ldr	r0, .LCPI5_10
	str	r6, [r5, #56]
.LPC5_10:
	add	r0, pc, r0
	ldr	r7, [r0, #8]
	add	r0, r5, #56
	strb	r9, [r7, r0, lsr #9]
	mov	r0, r5
	ldr	r6, [r4, #36]
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	add	r0, r5, #16
	dmb	ish
	str	r6, [r5, #16]
	strb	r9, [r7, r0, lsr #9]
	mov	r0, r5
	ldr	r4, [r4, #32]
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	add	r0, r5, #12
	dmb	ish
	str	r4, [r5, #12]
	strb	r9, [r7, r0, lsr #9]
.LBB5_12:
	mov	r0, r5
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB5_13:
	mov	r0, #210
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	cmp	r4, #0
	bne	.LBB5_2
.Ltmp61:
.LBB5_14:
	ldr	r0, .LCPI5_7
.LPC5_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp62:
.LBB5_15:
	ldr	r0, .LCPI5_6
.LPC5_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp63:
.LBB5_16:
	ldr	r0, .LCPI5_5
.LPC5_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp64:
.LBB5_17:
	ldr	r0, .LCPI5_4
.LPC5_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp65:
.LBB5_18:
	ldr	r0, .LCPI5_3
.LPC5_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp66:
.LBB5_19:
	ldr	r0, .LCPI5_2
.LPC5_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp67:
.LBB5_20:
	ldr	r0, .LCPI5_1
.LPC5_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp68:
.LBB5_21:
	ldr	r0, .LCPI5_0
.LPC5_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI5_0:
	.long	.Ltmp68-(.LPC5_0+8)
.LCPI5_1:
	.long	.Ltmp67-(.LPC5_1+8)
.LCPI5_2:
	.long	.Ltmp66-(.LPC5_2+8)
.LCPI5_3:
	.long	.Ltmp65-(.LPC5_3+8)
.LCPI5_4:
	.long	.Ltmp64-(.LPC5_4+8)
.LCPI5_5:
	.long	.Ltmp63-(.LPC5_5+8)
.LCPI5_6:
	.long	.Ltmp62-(.LPC5_6+8)
.LCPI5_7:
	.long	.Ltmp61-(.LPC5_7+8)
.LCPI5_8:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC5_8+8)
.LCPI5_9:
	.long	mono_inited-(.LPC5_9+8)
.LCPI5_10:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC5_10+8)
.Lfunc_end5:
	.size	Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider, .Lfunc_end5-Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
.Lexception1:
	.fnend

	.hidden	Xamarin_Forms_Xaml_BindingExtension__ctor
	.globl	Xamarin_Forms_Xaml_BindingExtension__ctor
	.p2align	2
	.type	Xamarin_Forms_Xaml_BindingExtension__ctor,%function
	.code	32
Xamarin_Forms_Xaml_BindingExtension__ctor:
.Lfunc_begin6:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp69:
.Ltmp70:
.Ltmp71:
	mov	r4, r0
	ldr	r0, .LCPI6_1
.LPC6_1:
	add	r0, pc, r0
	ldrb	r0, [r0, #212]
	cmp	r0, #0
	beq	.LBB6_3
	cmp	r4, #0
	beq	.LBB6_4
.LBB6_2:
	ldr	r0, .LCPI6_2
	dmb	ish
.LPC6_2:
	add	r0, pc, r0
	ldr	r1, [r0, #112]
	ldr	r0, [r0, #8]
	str	r1, [r4, #8]!
	mov	r1, #1
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, pc}
.LBB6_3:
	mov	r0, #212
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	cmp	r4, #0
	bne	.LBB6_2
.Ltmp72:
.LBB6_4:
	ldr	r0, .LCPI6_0
.LPC6_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI6_0:
	.long	.Ltmp72-(.LPC6_0+8)
.LCPI6_1:
	.long	mono_inited-(.LPC6_1+8)
.LCPI6_2:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC6_2+8)
.Lfunc_end6:
	.size	Xamarin_Forms_Xaml_BindingExtension__ctor, .Lfunc_end6-Xamarin_Forms_Xaml_BindingExtension__ctor
.Lexception2:
	.fnend

	.hidden	Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider
	.globl	Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider
	.p2align	2
	.type	Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider,%function
	.code	32
Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider:
.Lfunc_begin7:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp73:
.Ltmp74:
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
.Ltmp79:
	ldr	r6, .LCPI7_1
	mov	r5, r0
	ldr	r0, .LCPI7_2
	mov	r4, r1
.LPC7_1:
	add	r6, pc, r6
.LPC7_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #221]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB7_4
	cmp	r5, #0
	beq	.LBB7_5
.LBB7_2:
	ldr	r5, [r5, #8]
	cmp	r5, #0
	beq	.LBB7_6
	ldr	r0, [r6, #116]
	mov	r1, #12
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r2, r0
	dmb	ish
	str	r5, [r2, #8]!
	mov	r3, #1
	ldr	r1, [r6, #8]
	lsr	r2, r2, #9
	strb	r3, [r2, r1]
	pop	{r4, r5, r6, r7, r11, pc}
.LBB7_4:
	mov	r0, #221
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	cmp	r5, #0
	bne	.LBB7_2
.Ltmp80:
.LBB7_5:
	ldr	r0, .LCPI7_0
.LPC7_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB7_6:
	ldr	r0, .LCPI7_3
	movw	r1, #3716
.LPC7_3:
	ldr	r0, [pc, r0]
	bl	p_11_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	ldr	r0, [r6, #120]
	mov	r1, #80
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r5
	mov	r2, r4
	mov	r3, #0
	mov	r6, r0
	bl	p_12_plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_IServiceProvider_System_Exception_llvm
	mov	r0, r6
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI7_0:
	.long	.Ltmp80-(.LPC7_0+8)
.LCPI7_1:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC7_1+8)
.LCPI7_2:
	.long	mono_inited-(.LPC7_2+8)
.LCPI7_3:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC7_3+8)
.Lfunc_end7:
	.size	Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider, .Lfunc_end7-Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider
.Lexception3:
	.fnend

	.hidden	Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider
	.globl	Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider
	.p2align	2
	.type	Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider,%function
	.code	32
Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider:
.Lfunc_begin8:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp81:
.Ltmp82:
.Ltmp83:
.Ltmp84:
.Ltmp85:
.Ltmp86:
.Ltmp87:
.Ltmp88:
.Ltmp89:
	.pad	#16
	sub	sp, sp, #16
.Ltmp90:
	ldr	r9, .LCPI8_1
	mov	r4, r0
	ldr	r0, .LCPI8_2
	mov	r6, r1
.LPC8_1:
	add	r9, pc, r9
.LPC8_2:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r5, [r0, #308]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB8_21
.LBB8_1:
	mov	r0, #0
	cmp	r6, #0
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	beq	.LBB8_23
	cmp	r4, #0
	beq	.LBB8_24
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB8_25
	ldr	r0, [r6]
	ldr	r7, [r9, #128]
	ldr	r1, [r9, #124]
	ldr	r2, [r0, #-32]
	mov	r0, r6
	str	r7, [sp, #4]
	ldr	r8, [sp, #4]
	blx	r2
	mov	r5, r0
	cmp	r5, #0
	beq	.LBB8_22
	ldr	r0, [r5]
	ldr	r1, [r9, #160]
	ldr	r2, [r0, #20]
	cmp	r2, r1
	blo	.LBB8_7
	ldr	r2, [r0, #16]
	mov	r3, #1
	ldrb	r2, [r2, r1, asr #3]
	and	r1, r1, #7
	tst	r2, r3, lsl r1
	bne	.LBB8_10
.LBB8_7:
	ldr	r0, [r0]
	ldr	r1, [r9, #156]
	cmp	r0, r1
	bne	.LBB8_22
	ldr	r0, [r5, #16]
	cmp	r0, #0
	beq	.LBB8_22
	mov	r0, r5
	bl	p_22_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IProvideParentValues_object_llvm
	cmp	r0, #0
	beq	.LBB8_22
.LBB8_10:
	ldr	r0, [r6]
	ldr	r1, [r9, #132]
	ldr	r2, [r0, #-32]
	mov	r0, r6
	str	r7, [sp, #4]
	ldr	r8, [sp, #4]
	blx	r2
	mov	r7, r0
	mov	r6, #0
	cmp	r7, #0
	beq	.LBB8_18
	ldr	r0, [r7]
	ldr	r1, [r9, #152]
	ldr	r2, [r0, #20]
	cmp	r2, r1
	blo	.LBB8_13
	ldr	r2, [r0, #16]
	mov	r3, #1
	ldrb	r2, [r2, r1, asr #3]
	and	r1, r1, #7
	tst	r2, r3, lsl r1
	bne	.LBB8_17
.LBB8_13:
	ldr	r0, [r0]
	ldr	r1, [r9, #156]
	cmp	r0, r1
	bne	.LBB8_18
	ldr	r0, [r7, #16]
	cmp	r0, #0
	beq	.LBB8_18
	mov	r0, r7
	bl	p_20_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IXmlLineInfoProvider_object_llvm
	cmp	r0, #0
	beq	.LBB8_18
	ldr	r0, [r7]
.LBB8_17:
	ldr	r1, [r0, #-48]
	ldr	r0, [r9, #136]
	str	r0, [sp, #4]
	mov	r0, r7
	ldr	r8, [sp, #4]
	blx	r1
	mov	r6, r0
.LBB8_18:
	ldr	r0, [r5]
	ldr	r7, [r4, #8]
	ldr	r1, [r0, #-48]
	ldr	r0, [r9, #140]
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r8, [sp, #4]
	blx	r1
	mov	r2, r0
	add	r0, sp, #12
	add	r3, sp, #8
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r7
	bl	p_14_plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary__llvm
	tst	r0, #255
	bne	.LBB8_20
	ldr	r1, [r4, #8]
	add	r2, sp, #8
	add	r3, sp, #12
	mov	r0, r4
	bl	p_17_plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary__llvm
	tst	r0, #255
	beq	.LBB8_26
.LBB8_20:
	ldr	r10, [sp, #12]
	ldr	r0, [r5]
	ldr	r4, [r4, #8]
	ldr	r1, [r0, #-72]
	ldr	r0, [r9, #144]
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r8, [sp, #4]
	blx	r1
	mov	r7, r0
	ldr	r0, [r5]
	ldr	r6, [r9, #148]
	ldr	r1, [r0, #-36]
	mov	r0, r5
	str	r6, [sp, #4]
	ldr	r8, [sp, #4]
	blx	r1
	mov	r3, r0
	mov	r0, r10
	mov	r1, r4
	mov	r2, r7
	bl	p_15_plt_Xamarin_Forms_Xaml_Diagnostics_ResourceDictionaryDiagnostics_OnStaticResourceResolved_Xamarin_Forms_ResourceDictionary_string_object_object_llvm
	ldr	r4, [sp, #8]
	ldr	r0, [r5]
	ldr	r1, [r0, #-36]
	mov	r0, r5
	str	r6, [sp, #4]
	ldr	r8, [sp, #4]
	blx	r1
	mov	r1, r0
	mov	r0, r4
	bl	p_16_plt_Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB8_21:
	mov	r0, #308
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	b	.LBB8_1
.LBB8_22:
	movw	r0, #123
	movt	r0, #512
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB8_23:
	ldr	r0, .LCPI8_4
	movw	r1, #2381
.LPC8_4:
	ldr	r0, [pc, r0]
	bl	p_11_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	add	r0, r0, #1
	bl	p_23_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp91:
.LBB8_24:
	ldr	r0, .LCPI8_0
.LPC8_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB8_25:
	ldr	r0, .LCPI8_5
	movw	r1, #4780
.LPC8_5:
	ldr	r0, [pc, r0]
	bl	p_11_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r4, r0
	ldr	r0, [r9, #120]
	mov	r1, #80
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r4
	mov	r2, r6
	mov	r3, #0
	mov	r5, r0
	bl	p_12_plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_IServiceProvider_System_Exception_llvm
	mov	r0, r5
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB8_26:
	ldr	r0, .LCPI8_3
	movw	r1, #4866
.LPC8_3:
	ldr	r0, [pc, r0]
	bl	p_11_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	r1, [r4, #8]
	bl	p_18_plt_string_Concat_string_string_llvm
	mov	r4, r0
	ldr	r0, [r9, #120]
	mov	r1, #80
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r4
	mov	r2, r6
	mov	r3, #0
	mov	r5, r0
	bl	p_19_plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_Xml_IXmlLineInfo_System_Exception_llvm
	mov	r0, r5
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI8_0:
	.long	.Ltmp91-(.LPC8_0+8)
.LCPI8_1:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC8_1+8)
.LCPI8_2:
	.long	mono_inited-(.LPC8_2+8)
.LCPI8_3:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC8_3+8)
.LCPI8_4:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC8_4+8)
.LCPI8_5:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC8_5+8)
.Lfunc_end8:
	.size	Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider, .Lfunc_end8-Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider
.Lexception4:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type
	.globl	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type
	.p2align	2
	.type	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type,%function
	.code	32
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type:
.Lfunc_begin9:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp92:
.Ltmp93:
.Ltmp94:
.Ltmp95:
.Ltmp96:
	.pad	#8
	sub	sp, sp, #8
.Ltmp97:
	mov	r4, r0
	ldr	r0, .LCPI9_0
	mov	r5, r1
.LPC9_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	mov	r0, r4
	mov	r1, r5
	bl	p_24_plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type_llvm
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI9_0:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC9_0+8)
.Lfunc_end9:
	.size	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type, .Lfunc_end9-Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type
.Lexception5:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string
	.globl	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string
	.p2align	2
	.type	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string,%function
	.code	32
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string:
.Lfunc_begin10:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp98:
.Ltmp99:
.Ltmp100:
.Ltmp101:
.Ltmp102:
	.pad	#8
	sub	sp, sp, #8
.Ltmp103:
	mov	r4, r0
	ldr	r0, .LCPI10_0
	mov	r5, r1
.LPC10_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	mov	r0, r4
	mov	r1, r5
	bl	p_25_plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_llvm
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI10_0:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC10_0+8)
.Lfunc_end10:
	.size	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string, .Lfunc_end10-Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string
.Lexception6:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly
	.globl	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly
	.p2align	2
	.type	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly,%function
	.code	32
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly:
.Lfunc_begin11:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp104:
.Ltmp105:
.Ltmp106:
.Ltmp107:
.Ltmp108:
	.pad	#8
	sub	sp, sp, #8
.Ltmp109:
	mov	r4, r0
	ldr	r0, .LCPI11_0
	mov	r5, r2
	mov	r6, r1
.LPC11_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	p_26_plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_System_Reflection_Assembly_llvm
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
	.p2align	2
.LCPI11_0:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC11_0+8)
.Lfunc_end11:
	.size	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly, .Lfunc_end11-Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly
.Lexception7:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
	.globl	Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor,%function
	.code	32
Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
.Lfunc_begin12:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp110:
.Ltmp111:
.Ltmp112:
.Ltmp113:
.Ltmp114:
	ldr	r6, .LCPI12_1
	mov	r4, r0
	ldr	r0, .LCPI12_2
.LPC12_1:
	add	r6, pc, r6
.LPC12_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r5, [r0, #576]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB12_3
.LBB12_1:
	ldr	r0, [r6, #164]
	mov	r1, #48
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	bl	p_27_plt_System_Collections_Generic_Dictionary_2_System_Type_object__ctor_llvm
	cmp	r4, #0
	beq	.LBB12_4
	ldr	r1, [r6, #8]
	mov	r2, r4
	dmb	ish
	ldr	r0, [r6, #168]
	str	r5, [r2, #8]!
	mov	r3, #1
	strb	r3, [r1, r2, lsr #9]
	mov	r1, #8
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r0
	mov	r0, r4
	bl	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
	pop	{r4, r5, r6, pc}
.LBB12_3:
	mov	r0, #576
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	b	.LBB12_1
.Ltmp115:
.LBB12_4:
	ldr	r0, .LCPI12_0
.LPC12_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI12_0:
	.long	.Ltmp115-(.LPC12_0+8)
.LCPI12_1:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC12_1+8)
.LCPI12_2:
	.long	mono_inited-(.LPC12_2+8)
.Lfunc_end12:
	.size	Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor, .Lfunc_end12-Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
.Lexception8:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
	.globl	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider,%function
	.code	32
Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider:
.Lfunc_begin13:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp116:
.Ltmp117:
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
	ldr	r6, .LCPI13_2
	mov	r5, r0
	ldr	r0, .LCPI13_3
	mov	r4, r1
.LPC13_2:
	add	r6, pc, r6
.LPC13_3:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #586]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB13_4
	cmp	r5, #0
	beq	.LBB13_5
.LBB13_2:
	ldr	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB13_6
	ldr	r1, [r6, #172]
	mov	r2, r4
	bl	p_29_plt_System_Collections_Generic_Dictionary_2_System_Type_object_set_Item_System_Type_object_llvm
	pop	{r4, r5, r6, r7, r11, pc}
.LBB13_4:
	movw	r0, #586
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	cmp	r5, #0
	bne	.LBB13_2
.Ltmp123:
.LBB13_5:
	ldr	r0, .LCPI13_1
.LPC13_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp124:
.LBB13_6:
	ldr	r0, .LCPI13_0
.LPC13_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI13_0:
	.long	.Ltmp124-(.LPC13_0+8)
.LCPI13_1:
	.long	.Ltmp123-(.LPC13_1+8)
.LCPI13_2:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC13_2+8)
.LCPI13_3:
	.long	mono_inited-(.LPC13_3+8)
.Lfunc_end13:
	.size	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider, .Lfunc_end13-Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
.Lexception9:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type
	.globl	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type,%function
	.code	32
Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type:
.Lfunc_begin14:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp125:
.Ltmp126:
.Ltmp127:
.Ltmp128:
.Ltmp129:
	.pad	#8
	sub	sp, sp, #8
.Ltmp130:
	mov	r5, r0
	ldr	r0, .LCPI14_2
	mov	r4, r1
	mov	r1, #0
.LPC14_2:
	add	r0, pc, r0
	str	r1, [sp, #4]
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB14_3
	ldr	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB14_4
	add	r2, sp, #4
	mov	r1, r4
	bl	p_30_plt_System_Collections_Generic_Dictionary_2_System_Type_object_TryGetValue_System_Type_object__llvm
	tst	r0, #255
	moveq	r0, #0
	ldrne	r0, [sp, #4]
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp131:
.LBB14_3:
	ldr	r0, .LCPI14_1
.LPC14_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp132:
.LBB14_4:
	ldr	r0, .LCPI14_0
.LPC14_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI14_0:
	.long	.Ltmp132-(.LPC14_0+8)
.LCPI14_1:
	.long	.Ltmp131-(.LPC14_1+8)
.LCPI14_2:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC14_2+8)
.Lfunc_end14:
	.size	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type, .Lfunc_end14-Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type
.Lexception10:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
	.globl	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object,%function
	.code	32
Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
.Lfunc_begin15:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp133:
.Ltmp134:
.Ltmp135:
.Ltmp136:
.Ltmp137:
	mov	r6, r0
	ldr	r0, .LCPI15_2
	mov	r4, r2
	mov	r5, r1
.LPC15_2:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB15_3
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB15_4
	mov	r1, r5
	mov	r2, r4
	bl	p_31_plt_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object_llvm
	pop	{r4, r5, r6, pc}
.Ltmp138:
.LBB15_3:
	ldr	r0, .LCPI15_1
.LPC15_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp139:
.LBB15_4:
	ldr	r0, .LCPI15_0
.LPC15_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI15_0:
	.long	.Ltmp139-(.LPC15_0+8)
.LCPI15_1:
	.long	.Ltmp138-(.LPC15_1+8)
.LCPI15_2:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC15_2+8)
.Lfunc_end15:
	.size	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object, .Lfunc_end15-Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
.Lexception11:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
	.globl	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object,%function
	.code	32
Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object:
.Lfunc_begin16:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp140:
.Ltmp141:
.Ltmp142:
.Ltmp143:
.Ltmp144:
	mov	r6, r0
	ldr	r0, .LCPI16_0
	mov	r4, r2
	mov	r5, r1
.LPC16_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	mov	r3, #0
	bl	p_32_plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope_llvm
	pop	{r4, r5, r6, pc}
	.p2align	2
.LCPI16_0:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC16_0+8)
.Lfunc_end16:
	.size	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object, .Lfunc_end16-Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
.Lexception12:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects
	.globl	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects,%function
	.code	32
Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects:
.Lfunc_begin17:
	.fnstart
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	bxne	lr
.Ltmp145:
.LBB17_1:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp146:
.Ltmp147:
.Ltmp148:
	ldr	r0, .LCPI17_0
.LPC17_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI17_0:
	.long	.Ltmp145-(.LPC17_0+8)
.Lfunc_end17:
	.size	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects, .Lfunc_end17-Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects
.Lexception13:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty
	.globl	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty,%function
	.code	32
Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty:
.Lfunc_begin18:
	.fnstart
	cmp	r0, #0
	ldrne	r0, [r0, #12]
	bxne	lr
.Ltmp149:
.LBB18_1:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp150:
.Ltmp151:
.Ltmp152:
	ldr	r0, .LCPI18_0
.LPC18_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI18_0:
	.long	.Ltmp149-(.LPC18_0+8)
.Lfunc_end18:
	.size	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty, .Lfunc_end18-Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty
.Lexception14:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
	.globl	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly,%function
	.code	32
Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
.Lfunc_begin19:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp153:
.Ltmp154:
.Ltmp155:
.Ltmp156:
.Ltmp157:
.Ltmp158:
.Ltmp159:
	ldr	r7, .LCPI19_0
	mov	r6, r0
	ldr	r0, .LCPI19_1
	mov	r5, r1
.LPC19_0:
	add	r7, pc, r7
	mov	r9, r2
.LPC19_1:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r4, [r0, #613]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB19_2
.LBB19_1:
	ldr	r0, [r7, #176]
	mov	r1, #64
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	add	r3, r7, #180
	mov	r2, r0
	ldm	r3, {r0, r1, r3}
	str	r0, [r2, #20]
	str	r1, [r2, #32]
	mov	r1, #0
	ldr	r0, [r3, #20]
	str	r0, [r2, #12]
	ldr	r0, [r3, #16]
	mov	r3, r9
	strb	r1, [r2, #56]
	mov	r1, r5
	str	r0, [r2, #8]
	mov	r0, r6
	bl	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
	pop	{r4, r5, r6, r7, r9, pc}
.LBB19_2:
	movw	r0, #613
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	b	.LBB19_1
	.p2align	2
.LCPI19_0:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC19_0+8)
.LCPI19_1:
	.long	mono_inited-(.LPC19_1+8)
.Lfunc_end19:
	.size	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly, .Lfunc_end19-Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
.Lexception15:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
	.globl	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly,%function
	.code	32
Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly:
.Lfunc_begin20:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp160:
.Ltmp161:
.Ltmp162:
.Ltmp163:
.Ltmp164:
.Ltmp165:
.Ltmp166:
	ldr	r9, .LCPI20_1
	mov	r4, r0
	mov	r7, r3
	mov	r5, r2
.LPC20_1:
	add	r9, pc, r9
	mov	r6, r1
	ldr	r0, [r9, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB20_5
	ldr	r0, [r9, #8]
	mov	r2, r4
	dmb	ish
	str	r7, [r2, #8]!
	mov	r1, #1
	cmp	r6, #0
	strb	r1, [r0, r2, lsr #9]
	beq	.LBB20_4
	mov	r2, r4
	dmb	ish
	str	r6, [r2, #16]!
	cmp	r5, #0
	strb	r1, [r0, r2, lsr #9]
	beq	.LBB20_4
	dmb	ish
	str	r5, [r4, #12]!
	mov	r1, #1
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r6, r7, r9, pc}
.LBB20_4:
	movw	r0, #124
	movt	r0, #512
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp167:
.LBB20_5:
	ldr	r0, .LCPI20_0
.LPC20_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI20_0:
	.long	.Ltmp167-(.LPC20_0+8)
.LCPI20_1:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC20_1+8)
.Lfunc_end20:
	.size	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly, .Lfunc_end20-Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
.Lexception16:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo
	.globl	Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo,%function
	.code	32
Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo:
.Lfunc_begin21:
	.fnstart
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	bxne	lr
.Ltmp168:
.LBB21_1:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp169:
.Ltmp170:
.Ltmp171:
	ldr	r0, .LCPI21_0
.LPC21_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI21_0:
	.long	.Ltmp168-(.LPC21_0+8)
.Lfunc_end21:
	.size	Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo, .Lfunc_end21-Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo
.Lexception17:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
	.globl	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string,%function
	.code	32
Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
.Lfunc_begin22:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp172:
.Ltmp173:
.Ltmp174:
.Ltmp175:
.Ltmp176:
	mov	r6, r0
	ldr	r0, .LCPI22_2
	mov	r4, r2
	mov	r5, r1
.LPC22_2:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB22_3
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB22_4
	mov	r1, r5
	mov	r2, r4
	bl	p_34_plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string_llvm
	pop	{r4, r5, r6, pc}
.Ltmp177:
.LBB22_3:
	ldr	r0, .LCPI22_1
.LPC22_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp178:
.LBB22_4:
	ldr	r0, .LCPI22_0
.LPC22_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI22_0:
	.long	.Ltmp178-(.LPC22_0+8)
.LCPI22_1:
	.long	.Ltmp177-(.LPC22_1+8)
.LCPI22_2:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC22_2+8)
.Lfunc_end22:
	.size	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string, .Lfunc_end22-Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
.Lexception18:
	.fnend

	.hidden	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
	.globl	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor,%function
	.code	32
Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
.Lfunc_begin23:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp179:
.Ltmp180:
.Ltmp181:
.Ltmp182:
.Ltmp183:
	ldr	r6, .LCPI23_1
	mov	r4, r0
	ldr	r0, .LCPI23_2
.LPC23_1:
	add	r6, pc, r6
.LPC23_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r5, [r0, #636]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB23_3
.LBB23_1:
	ldr	r0, [r6, #192]
	mov	r1, #48
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	bl	p_35_plt_System_Collections_Generic_Dictionary_2_string_string__ctor_llvm
	cmp	r4, #0
	beq	.LBB23_4
	ldr	r0, [r6, #8]
	dmb	ish
	str	r5, [r4, #8]!
	mov	r1, #1
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r6, pc}
.LBB23_3:
	mov	r0, #636
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	b	.LBB23_1
.Ltmp184:
.LBB23_4:
	ldr	r0, .LCPI23_0
.LPC23_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI23_0:
	.long	.Ltmp184-(.LPC23_0+8)
.LCPI23_1:
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got-(.LPC23_1+8)
.LCPI23_2:
	.long	mono_inited-(.LPC23_2+8)
.Lfunc_end23:
	.size	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor, .Lfunc_end23-Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
.Lexception19:
	.fnend

	.type	mono_aot_file_info,%object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Xamarin_Forms_Xamljit_got
	.long	mono_aot_Xamarin_Forms_Xaml_llvm_got
	.long	mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	0
	.long	0
	.long	mono_aot_Xamarin_Forms_Xamljit_code_start
	.long	mono_aot_Xamarin_Forms_Xamljit_code_end
	.long	mono_aot_Xamarin_Forms_Xamlmethod_addresses
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
	.long	mono_aot_Xamarin_Forms_Xamlplt
	.long	mono_aot_Xamarin_Forms_Xamlplt_end
	.long	mono_aot_Xamarin_Forms_Xamlunwind_info
	.long	mono_aot_Xamarin_Forms_Xamlunbox_trampolines
	.long	mono_aot_Xamarin_Forms_Xamlunbox_trampolines_end
	.long	mono_aot_Xamarin_Forms_Xamlunbox_trampoline_addresses
	.long	50
	.long	452
	.long	63
	.long	652
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	4904
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
	.ascii	"R\344u\356\343\333\235Mr\013\334\2609'\247\036"
	.size	mono_aot_file_info, 400

	.type	type_info_0,%object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	method_info_offsets,%object
	.section	.rodata,"a",%progbits
	.p2align	3
method_info_offsets:
	.asciz	"\214\002\000\000\n\000\000\000B\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\244\000\256\000\270\000\302\000\314\000\326\000\350\000\366\000\000\001\n\001\024\001\036\001(\0012\001<\001J\001T\001^\001h\001r\001|\001\206\001\220\001\232\001\250\001\262\001\274\001\306\001\320\001\332\001\344\001\356\001\370\001\002\002\f\002\026\002 \002*\0024\002>\002L\002V\002d\002r\002|\002\212\002\234\002\252\002\270\002\302\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\377\377\377\377\373\b\377\377\377\377\370\000\000\000\000\000\000\000\013\377\377\377\377\365\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\377\377\377\377\361\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\"\377\377\377\377\336\000\000\000+\001\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000.\377\377\377\377\322\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000X\377\377\377\377\250\000\000\000\000\000\000\000\000\\\003\001\377\377\377\377\240\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000a\377\377\377\377\237b\000c\377\377\377\377\235d\006\377\377\377\377\226\000\000\000\000\000\000\000\000\000\000k\377\377\377\377\225\000\000\000\000\000\000\000l\001\377\377\377\377\223\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 856

	.type	extra_method_table,%object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,%object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\207\002\000\000\000\000\000\000\210\002\000\000\000\000\000\000\211\002\000\000\000\000\000\000\212\002\000\000\000\000\000\000\213\002\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,%object
	.p2align	3
class_name_table:
	.asciz	"\243\000\003\000\246\000\000\000\000\000\036\000\244\000\000\000\000\000\000\000\000\000,\000\257\000\000\000\000\000\000\000\000\000\\\000\000\000\b\000\273\000\000\000\000\000A\000\000\000\035\000\256\000\000\000\000\000\034\000\253\000M\000\000\000\000\000\000\000U\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000.\000\000\000\033\000\000\000:\000\000\000\000\000\000\000+\000\000\000\000\000\000\000\000\000\000\000\016\000\261\000(\000\000\000I\000\000\000\000\000\000\000\021\000\245\000\000\000\000\000\000\000\000\000\"\000\251\000=\000\000\000\000\000\000\000T\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\024\000\277\000\000\000\000\000C\000\000\000\000\000\000\000\000\000\000\0004\000\000\000%\000\000\000W\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000_\000\000\0005\000\000\000K\000\000\000\r\000\274\000\000\000\000\000\000\000\000\0001\000\265\000\n\000\000\000\000\000\000\000^\000\300\000\026\000\000\000\030\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\037\000\247\000\017\000\000\000\000\000\000\000F\000\000\000\000\000\000\000\023\000\264\000\000\000\000\000&\000\250\000\000\000\000\000]\000\000\000*\000\000\000@\000\000\000\000\000\000\0002\000\266\000\000\000\000\000\000\000\000\000;\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\260\000\027\000\243\000a\000\000\000\000\000\000\000>\000\262\000P\000\271\000\000\000\000\000\000\000\000\000\000\000\000\000b\000\000\000c\000\302\000Y\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\304\000\000\000\000\000\000\000\000\000$\000\255\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\022\000\270\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\025\000\000\000\000\000\000\000N\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000H\000\000\000\000\000\000\000\004\000\301\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\254\000\t\000\275\000\000\000\000\0007\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\032\000\000\000\001\000\263\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\031\000\000\000 \000\000\000!\000\305\000#\000\252\000'\000\000\000)\000\000\000-\000\000\000/\000\000\0000\000\000\0003\000\000\0006\000\000\0008\000\000\0009\000\000\000<\000\000\000?\000\267\000B\000\000\000D\000\000\000E\000\000\000G\000\272\000J\000\000\000L\000\276\000O\000\000\000Q\000\000\000R\000\000\000S\000\000\000V\000\000\000X\000\000\000Z\000\303\000[\000\000\000`\000\000\000d\000\000\000e\000\000\000f\000\000\000g\000\000\000h\000\000"
	.size	class_name_table, 794

	.type	got_info_offsets,%object
	.p2align	3
got_info_offsets:
	.ascii	"2\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\n\000\024\000\037\000*\000p\002\001\001\001\001\001\001\001\002}\002\002\002\003\002\002\002\002\002\200\223\003\002\003\003\003\007\005\005\005\200\274\006\r\021\021\005\005\006\b\004\201\021\004\007\021\006\b\006\t\021\021"
	.size	got_info_offsets, 79

	.type	llvm_got_info_offsets,%object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"1\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\000\203\376\002\001\001\001\001\001\001\001\002\204\013\002\002\002\003\002\002\002\002\002\204!\003\002\003\003\003\005\005\004\004\204F\005\007\005\007\005\005\005\005\005\204|\005\006\005\007\003\003\003\007"
	.size	llvm_got_info_offsets, 80

	.type	ex_info_offsets,%object
	.p2align	3
ex_info_offsets:
	.asciz	"\214\002\000\000\n\000\000\000B\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\245\000\257\000\271\000\303\000\315\000\327\000\353\000\372\000\004\001\016\001\030\001\"\001,\0016\001@\001O\001Y\001c\001m\001w\001\201\001\213\001\225\001\237\001\257\001\271\001\303\001\315\001\327\001\341\001\353\001\365\001\377\001\t\002\023\002\035\002'\0021\002;\002E\002T\002^\002m\002|\002\206\002\226\002\252\002\271\002\310\002\322\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\251\377\377\377\373W\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\303\377\377\377\373=\204\310\377\377\377\3738\000\000\000\000\000\000\000\204\315\377\377\377\3733\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\322\377\377\377\373.\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\327\377\377\377\373)\000\000\000\205\223++\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\206\024\377\377\377\371\354\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\207i\377\377\377\370\227\000\000\000\000\000\000\000\000\207n\005\005\377\377\377\370\210\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\207}\377\377\377\370\203\207\202\000\207\207\377\377\377\370y\207\214\005\377\377\377\370o\000\000\000\000\000\000\000\000\000\000\207\226\377\377\377\370j\000\000\000\000\000\000\000\207\233\005\377\377\377\370`\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 872

	.type	class_info_offsets,%object
	.p2align	3
class_info_offsets:
	.ascii	"h\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000\207\245\007\027\027\027\027\027\027#\030\210\210\027\027\027\027\027\"\027\030\027\211z$\033-\027\027\007\005\027\027\212i\033\027\033\033\033\033\033\031\031\213k\033\027\031\033\031\027\031\031\033\214i---- \027\027c\027\215\374\027\031;\027\027\027\027\031\007\216\352\007\007\027\027-//;;\220X\027\007c-\027\031\027\025\027\221\220\031\035%\037\033=\031\031\031\222\306\035\027\027"
	.size	class_info_offsets, 153

	.type	image_table,%object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.Forms.Xaml\000D65BF141-0BF6-455F-9040-599EB74E34FA\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Forms.Core\0001150E870-0EBB-48EC-9518-6D04C3B51DA3\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 252

	.type	weak_field_indexes,%object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,%object
	.p2align	3
blob:
	.asciz	"\000\004\002\032\031\004\001\033\004\001\034\004\002\036\035\004\021\036('(&'&\036%%$#\" ! \037\004\007\031\032\033\034\035\035\033\000\000\000\004(\036\036\037 !\036\"\035\036#\036$$%&''$$$()*$$+,$-\036./..--01\"\035\004\002*)\004\001+\000\000\000\000\000\004\004/.-,\000\000\000\004\0010\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\016\002\204\257\001\2200\r\002\204\260\001\r\002\204F\001\r\002\205\207\002\005\302\000\006I\r\003\333\000\000C\016\003\333\000\000C\233I\001\002\203|\001\005\377\375\000\000\000\003\333\000\000J\002\264@\001\200\312\005\377\375\000\000\000\003\333\000\000K\002\264A\001\200\312\005\302\0001\022\r\002\203|\001\r\003\333\000\0002\016\003\333\000\0002\233I\017\000\213'\017\000\210\321\017\000\207c\017\000\221J\001\001J\005\377\375\000\000\000\003\333\000\000L\002\2640\001\201\031\r\003\333\000\000M\016\003\333\000\000M\233I\r\003\333\000\000N\r\003\333\000\000O\001\001@\005\377\375\000\000\000\003\333\000\000P\002\2642\001\201G\005\377\375\000\000\000\003\333\000\000Q\002\264@\001\201G\005\377\375\000\000\000\003\333\000\000R\002\264A\001\201G\005\000\036\000\001\377\377\377\377\377\200\237\005\001\034\007\201}\005\000\036\001\001\377\377\377\377\377\200\237\005\001\034\007\201\217\002\007\201\211\007\201\233\377\375\000\000\000\001\031\000\200\237\002\201\241\004\002\206\231\002\201\241\001\007\201\265\004\002\206\220\002\201\274!\201\250\212\r\377\375\000\000\000\007\201\300\002\264@\001\201\274\006\200\275\004\002\206\221\002\201\274!\201\250\212\r\377\375\000\000\000\007\201\335\002\264A\001\201\274\004\002\206\211\002\201\274!\201\250\212\r\377\375\000\000\000\007\201\367\002\2642\001\201\274\006\201)\006\200\270\003\301\000\002\276\003\301\000\002\317\003\377\374\000\000\000\031\002\003\301\000\002\234\006\200\246\003\301\000 d\006l\003\2017\003\202~\003\2016\003\2018\003\302\000\b\262\003\301\000 e\003\377\374\000\000\000\021\002\204B\001\006\200\203\003\377\374\000\000\000\021\002\204;\001\006\200\204\003\201\230\003\201\231\003\201\233\003\377\376\000\000\000\000\312\000\001\324\003\202K\003\377\376\000\000\000\000\312\000\001\326\003\377\376\000\000\000\000\312\000\001\327\003\377\376\000\000\000\000\312\000\001\330\003\202a\003\202g\003\377\376\000\000\000\000\312\000\001\343\003\377\376\000\000\000\000\312\000\001\344\006\201\t\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\201\211\005\001\034\007\202\301\001\007\202\322\377\375\000\000\000\0017\000\201\211\002\202\330!\202\334\212\025\377\375\000\000\000\002\201@\002\002\214\203\002\202\330\003\377\375\000\000\000\002\201@\002\002\214\203\002\202\330\003\201\232\003\301\000 \206\003\302\000\b\263\006\201%\003\377\374\000\000\000\t\302\000*\324!\202\334\212\025\377\375\000\000\000\0019\000\201\220\002\202\330\003\377\375\000\000\000\0019\000\201\220\002\202\330\006\200\236\003\302\000\b\250\003\377\375\000\000\000\003\333\000\000C\002\264g\001\200\312\003\2029\003\301\000\034\007\003\302\000\b\241\001\002\200\374\002\003\377\375\000\000\000\003\333\000\0002\002\264g\001\203n\003\377\375\000\000\000\003\333\000\0002\002\264a\001\203n\003\302\000\b\354\003\302\000\t\000\003\302\000\b\332\003\302\000\006v\003\377\375\000\000\000\003\333\000\0002\002\264b\001\203n\003\377\375\000\000\000\003\333\000\0002\002\264x\001\203n\003\377\375\000\000\000\003\333\000\000C\002\264x\001\200\312\003\377\375\000\000\000\003\333\000\000O\002\264\223\001\200\312\003\377\375\000\000\000\003\333\000\000N\002\264\223\001\203n\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\302\0001\022\005\302\000\006I\r\002]\001\017\000\215\242\r\002\204\201\001\r\002\204F\001\021\000\301\000\0009\000\005\302\000\013\225\021\000\301\000\000i\000\005\301\000 X\005\301\000 O\005\301\000 P\005\301\000 Q\025\002\204B\001\n\002\203\\\002\025\002\204;\001\r\003\333\000\000T\r\002\204M\001\021\000\301\000\000s\000\r\001`\005\202&+\202&\034\001`\001\202&\000\r\003\333\000\000U\035\000\001\002\007\032!\n\377\377\377\377\377\000\007\377\377\000\000\000\201\250\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000/\000\007\002\002\024\203\220\202\274\2030\2034\002\030\203\354\201\370\203\220\203\220\000\f\203\004\000\004\203\020\001\f\203 \000\030\203\024\001\004\203,\000\004\203,\001\004\2030\002\001\b\020\000\013\034\020\000\007\377\377\000\000\000\202\334\000\000]\000\240\001\f(\n(\b\030\020@\016P\nh\016x\030h\n\030\002\020\006\020\006\020\f\b\002\b\006\020\032\030\f\030\002\020\020 6\020\0168\004\000\b\030 \220\001\016`\002\b\016p\004\b\0200\0168\006\020\004\300\001\b\030\016H\000\000\002X\b\030\016H\000\000\006\020\347\001\030 \220\001\016`\000\005\000\036\000\001\377\377\377\377\377\201\216\005\001\034\007\205}\001\007\205\211\031\000\000\r\377\375\000\000\000\0019\000\201\216\002\205\217\000\000\000\000\005\000\036\000\001\377\377\377\377\377\201\217\005\001\034\007\205\250\001\007\205\264\031\000\000\r\377\375\000\000\000\0019\000\201\217\002\205\272\000\000\000\000\005\000\036\000\001\377\377\377\377\377\201\220\005\001\034\007\205\323\001\007\205\337\031\000\000\r\377\375\000\000\000\0019\000\201\220\002\205\345\000\000\000\000\005\000\036\000\001\377\377\377\377\377\202'\005\001\034\007\205\376\001\007\206\n/&\013\004\002\200\204\203\250\201\344\203@\203D\002\200\210\214<\212\000\213\354\213\360\002\200\214\214\314\211\220\214|\214\200\002\200\220\216T\215\000\215\354\215\360\000\f\2030\000\004\203<\001\f\213\334\001\004\213\350\002\f\214l\002\004\214x\003\f\215\214\003\004\215\230\003\004\215\234\003\f\215\334\003\004\215\350\002\001\b\020\000\013\200\224\020\000\r\377\375\000\000\000\001U\000\202'\002\206\020\000\000\334\001\000\200\004\n\200\002\002\b\016 \016\030\016\030\b \fP\004\000\004H\022P\016\030\f\030\004\020\020\310\002\000\000\016P\004\020\004\220\001\b\030\016H\000\000\002\030\fX\004\020\0348\f \006 \006\030\b\030\022h\020\210\001\n\220\002\n\200\002\004\b\0268\004\020\030P\004\020\0328\n\230\002\020\250\002\006\020\004H\026h\030H\004\020\026 \016(\004\000\006\030\032x\022 \n\030\004\000\026h\f\030\022P\004\030\016\310\001\002`\016`\004\000\004H\0220\fh\004\000\004H\022((h\n`\022h\022\030\nh\022\030\nh\016\270\001\000\000\0168\004\020\004\220\001\0320\002\030\0168\n\020\004\220\001\0320\002\030\020\020\020X\004\000\004H\022P\020P\024\030\004@\016P\004\020\004\220\001\b\030\016H\000\000\006\030\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\000\200\220\b\000\000\001\004\200\220\b\000\000\001\302\000\017\254\302\000\f\243\302\000\017\250\302\000\f\241\004\200\220\b\000\000\001\302\000\017\254\302\000\f\243\302\000\017\250\302\000\f\241\004\200\230\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\310\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\300\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\300\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\017\200\354.\020\004\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\n\013\r\f\020\021\022\023\024\016\017\004\200\3040\b$\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\020\000\000\004\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\240\020\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\020\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\020\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\017\200\250\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245IJLKOPQRSMN\004\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\304]\b<\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\017\200\354\200\200\f\004\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245tuwvz{|}~xy\006\200\240\020\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\204\200\203\017\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\211\200\212\200\214\200\213\200\216\200\217\200\220\200\221\200\222\200\223\200\215\004\200\240 \000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\220\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\000\200\220\b\000\000\001\377\377\377\377\377\004\200\230\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\030\000\000\004\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\006\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\251\200\251\006\200\250\034\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\265\200\264\004\200\240\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\006\200\240\020\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\275\200\276\006\200\2400\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\323\200\324\006\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\330\200\331\006\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\336\200\335\006\200\2408\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\350\200\351\005\200\220\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\353\005\200\250(\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\375\004\200\240\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\005\200\354\201\0330\004\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\030\004\200\240\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\005\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201!\006\200\240\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201)\201*\005\200\250\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201.\004\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\005\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\2015\005\200\240\020\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201>\006\200\240\034\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201K\201L\006\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201O\201P\017\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201S\201T\201V\201U\201Y\201Z\201[\201\\\201]\201W\201X\017\200\200\t\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201b\201c\201e\201d\201m\201k\201i\201j\201l\201g\201h\017\200\240\020\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201q\201r\201t\201s\201w\201x\201y\201z\201{\201u\201v\017\200\220\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201}\201~\201\200\201\177\201\203\201\204\201\205\201\206\201\207\201\201\201\202\006\200\220\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\377\373\000\000\000\201\211\201\212\004\200\220\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\220\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\027\200\220\f\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\004\200\200\f\000\000\004\302\000\017\254\302\000\f\243\302\000\017\250\302\000\f\241\004\200\220\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\f\000\000\004\302\000\017\254\302\000\f\243\302\000\017\250\302\000\f\241\004\200\314\201\253\b\020\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\026\200\2408\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\342\201\336\201\340\201\334\201\335\201\331\201\332\201\333\201\374\201\372\201\372\201\374\201\357\201\360\201\364\201\362\201\363\201\361\004\200\240\030\000\000\004\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\240\020\000\000\004\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\304\201\300\b\f\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\000\200\220\b\000\000\001\000\200\220\b\000\000\001\000\200\220\b\000\000\001\000\200\220\b\000\000\001\004\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\020\200\240\034\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\342\201\336\201\340\201\334\201\335\201\331\201\332\201\333\201\343\201\344\000\000\020\200\240 \000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\342\201\336\201\340\201\334\201\335\201\331\201\332\201\333\201\350\201\351\201\351\201\350\020\200\240 \000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\342\201\336\201\340\201\334\201\335\201\331\201\332\201\333\201\354\201\355\201\355\201\354\026\200\2404\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\342\201\336\201\340\201\334\201\335\201\331\201\332\201\333\201\366\201\372\201\372\201\366\201\357\201\360\201\364\201\362\201\363\201\361\026\200\2404\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\342\201\336\201\340\201\334\201\335\201\331\201\332\201\333\201\374\201\372\201\372\201\374\201\357\201\360\201\364\201\362\201\363\201\361\021\200\240(\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\342\201\336\201\340\201\334\201\335\201\331\201\332\201\333\202\002\202\003\202\003\202\002\202\000\004\200\220\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\000\200\220\b\000\000\001\027\200\220\f\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\017\200\240\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202\021\202\022\202\024\202\023\202\025\202\026\202\027\202\030\202\031\202\032\202\033\004\200\310\b\004\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\304\202(\b\020\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\344\2027\020@\000\004\302\000\020I\2024\302\000\017\250\2022\004\200\220\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\300\b\005\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\005\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202L\007\200\250\030\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202V\202S\202T\013\200\240 \000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202]\202^\202Z\202X\202Y\202\\\202[\b\200\240\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202b\202c\202d\202e\006\200\250\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202h\202i\017\200\240@\000\000\004\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\202o\202n\202m\005\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202q\005\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202s\005\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202u\005\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202v\007\200\240\f\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202y\202z\202{\004\200\300\b\004\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\030\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\220\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245sgen"
	.size	blob, 4909

	.type	runtime_version,%object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,%object
	.p2align	3
assembly_guid:
	.asciz	"D65BF141-0BF6-455F-9040-599EB74E34FA"
	.size	assembly_guid, 37

	.type	assembly_name,%object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.Forms.Xaml"
	.size	assembly_name, 19

	.hidden	mono_aot_Xamarin_Forms_Xaml_llvm_got
	.type	mono_aot_Xamarin_Forms_Xaml_llvm_got,%object
	.bss
	.globl	mono_aot_Xamarin_Forms_Xaml_llvm_got
	.p2align	4
mono_aot_Xamarin_Forms_Xaml_llvm_got:
	.zero	196
	.size	mono_aot_Xamarin_Forms_Xaml_llvm_got, 196

	.type	mono_inited,%object
	.local	mono_inited
	.comm	mono_inited,637,16
	.hidden	mono_aot_Xamarin_Forms_Xamljit_got
	.hidden	mono_aot_Xamarin_Forms_Xamljit_code_start
	.hidden	mono_aot_Xamarin_Forms_Xamljit_code_end
	.hidden	mono_aot_Xamarin_Forms_Xamlmethod_addresses
	.hidden	mono_aot_Xamarin_Forms_Xamlplt
	.hidden	mono_aot_Xamarin_Forms_Xamlplt_end
	.hidden	mono_aot_Xamarin_Forms_Xamlunwind_info
	.hidden	mono_aot_Xamarin_Forms_Xamlunbox_trampolines
	.hidden	mono_aot_Xamarin_Forms_Xamlunbox_trampolines_end
	.hidden	mono_aot_Xamarin_Forms_Xamlunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_3_plt__rgctx_fetch_1_llvm
	.hidden	p_4_plt__rgctx_fetch_2_llvm
	.hidden	p_5_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_6_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_7_plt_Xamarin_Forms_BindingBase_set_Mode_Xamarin_Forms_BindingMode_llvm
	.hidden	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	.hidden	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_10_plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object_llvm
	.hidden	p_11_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_12_plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_IServiceProvider_System_Exception_llvm
	.hidden	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_14_plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary__llvm
	.hidden	p_15_plt_Xamarin_Forms_Xaml_Diagnostics_ResourceDictionaryDiagnostics_OnStaticResourceResolved_Xamarin_Forms_ResourceDictionary_string_object_object_llvm
	.hidden	p_16_plt_Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object_llvm
	.hidden	p_17_plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary__llvm
	.hidden	p_18_plt_string_Concat_string_string_llvm
	.hidden	p_19_plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_Xml_IXmlLineInfo_System_Exception_llvm
	.hidden	p_20_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IXmlLineInfoProvider_object_llvm
	.hidden	p_21_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_22_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IProvideParentValues_object_llvm
	.hidden	p_23_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_24_plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type_llvm
	.hidden	p_25_plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_llvm
	.hidden	p_26_plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_System_Reflection_Assembly_llvm
	.hidden	p_27_plt_System_Collections_Generic_Dictionary_2_System_Type_object__ctor_llvm
	.hidden	p_29_plt_System_Collections_Generic_Dictionary_2_System_Type_object_set_Item_System_Type_object_llvm
	.hidden	p_30_plt_System_Collections_Generic_Dictionary_2_System_Type_object_TryGetValue_System_Type_object__llvm
	.hidden	p_31_plt_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object_llvm
	.hidden	p_32_plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope_llvm
	.hidden	p_34_plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string_llvm
	.hidden	p_35_plt_System_Collections_Generic_Dictionary_2_string_string__ctor_llvm
	.text
	.p2align	4
mono_aot_Xamarin_Forms_Xaml_eh_frame:
	.type	mono_aot_Xamarin_Forms_Xaml_eh_frame,%object
	.size	mono_aot_Xamarin_Forms_Xaml_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.long	20
	.long	158
	.long	.Lmono_fde0-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	210
	.long	.Lmono_fde1-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	212
	.long	.Lmono_fde2-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	221
	.long	.Lmono_fde3-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	308
	.long	.Lmono_fde4-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	397
	.long	.Lmono_fde5-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	398
	.long	.Lmono_fde6-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	399
	.long	.Lmono_fde7-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	576
	.long	.Lmono_fde8-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	586
	.long	.Lmono_fde9-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	587
	.long	.Lmono_fde10-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	588
	.long	.Lmono_fde11-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	607
	.long	.Lmono_fde12-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	609
	.long	.Lmono_fde13-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	611
	.long	.Lmono_fde14-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	613
	.long	.Lmono_fde15-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	614
	.long	.Lmono_fde16-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	626
	.long	.Lmono_fde17-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	635
	.long	.Lmono_fde18-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	636
	.long	.Lmono_fde19-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.long	.Lfunc_end23-.Lfunc_begin23
	.long	.Lmono_eh_frame_end0-mono_aot_Xamarin_Forms_Xaml_eh_frame
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
	.byte	12
	.byte	9
	.p2align	2
	.long	.Ltmp16-.Lfunc_begin4
	.long	.Ltmp17-.Ltmp16
	.long	.Ltmp26-.Lfunc_begin4
	.long	0
	.long	.Ltmp18-.Lfunc_begin4
	.long	.Ltmp19-.Ltmp18
	.long	.Ltmp26-.Lfunc_begin4
	.long	0
	.long	.Ltmp20-.Lfunc_begin4
	.long	.Ltmp21-.Ltmp20
	.long	.Ltmp26-.Lfunc_begin4
	.long	0
	.long	.Ltmp22-.Lfunc_begin4
	.long	.Ltmp23-.Ltmp22
	.long	.Ltmp26-.Lfunc_begin4
	.long	0
	.long	.Ltmp24-.Lfunc_begin4
	.long	.Ltmp25-.Ltmp24
	.long	.Ltmp26-.Lfunc_begin4
	.long	0
	.long	.Ltmp31-.Lfunc_begin4
	.long	.Ltmp32-.Ltmp31
	.long	.Ltmp33-.Lfunc_begin4
	.long	0
	.long	.Ltmp29-.Lfunc_begin4
	.long	.Ltmp30-.Ltmp29
	.long	.Ltmp33-.Lfunc_begin4
	.long	0
	.long	.Ltmp27-.Lfunc_begin4
	.long	.Ltmp28-.Ltmp27
	.long	.Ltmp33-.Lfunc_begin4
	.long	0
	.long	.Ltmp34-.Lfunc_begin4
	.long	.Ltmp35-.Ltmp34
	.long	.Ltmp33-.Lfunc_begin4
	.long	0
.Lmono_fde_aug_end0:
	.byte	4
	.long	.Ltmp36-.Lfunc_begin4
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp37-.Ltmp36
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp38-.Ltmp37
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp39-.Ltmp38
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp40-.Ltmp39
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp41-.Ltmp40
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp42-.Ltmp41
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp43-.Ltmp42
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp44-.Ltmp43
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp45-.Ltmp44
	.byte	14
	.byte	56

.Lmono_fde1:
	.byte	0
	.byte	4
	.long	.Ltmp51-.Lfunc_begin5
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp52-.Ltmp51
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp53-.Ltmp52
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp54-.Ltmp53
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp55-.Ltmp54
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp56-.Ltmp55
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp57-.Ltmp56
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp58-.Ltmp57
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp59-.Ltmp58
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp60-.Ltmp59
	.byte	14
	.byte	48

.Lmono_fde2:
	.byte	0
	.byte	4
	.long	.Ltmp69-.Lfunc_begin6
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp70-.Ltmp69
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp71-.Ltmp70
	.byte	132
	.byte	2

.Lmono_fde3:
	.byte	0
	.byte	4
	.long	.Ltmp73-.Lfunc_begin7
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp74-.Ltmp73
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp75-.Ltmp74
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp76-.Ltmp75
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp77-.Ltmp76
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp78-.Ltmp77
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp79-.Ltmp78
	.byte	132
	.byte	6

.Lmono_fde4:
	.byte	0
	.byte	4
	.long	.Ltmp81-.Lfunc_begin8
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp82-.Ltmp81
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp83-.Ltmp82
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp84-.Ltmp83
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp85-.Ltmp84
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp86-.Ltmp85
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp87-.Ltmp86
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp88-.Ltmp87
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp89-.Ltmp88
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp90-.Ltmp89
	.byte	14
	.byte	48

.Lmono_fde5:
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
	.long	.Ltmp92-.Lfunc_begin9
	.byte	14
	.byte	16
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
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp96-.Ltmp95
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp97-.Ltmp96
	.byte	14
	.byte	24

.Lmono_fde6:
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
	.long	.Ltmp98-.Lfunc_begin10
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp99-.Ltmp98
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp100-.Ltmp99
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp101-.Ltmp100
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp102-.Ltmp101
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp103-.Ltmp102
	.byte	14
	.byte	24

.Lmono_fde7:
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
	.long	.Ltmp104-.Lfunc_begin11
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp105-.Ltmp104
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp106-.Ltmp105
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp107-.Ltmp106
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp108-.Ltmp107
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp109-.Ltmp108
	.byte	14
	.byte	24

.Lmono_fde8:
	.byte	0
	.byte	4
	.long	.Ltmp110-.Lfunc_begin12
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp111-.Ltmp110
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp112-.Ltmp111
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp113-.Ltmp112
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp114-.Ltmp113
	.byte	132
	.byte	4

.Lmono_fde9:
	.byte	0
	.byte	4
	.long	.Ltmp116-.Lfunc_begin13
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp117-.Ltmp116
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp118-.Ltmp117
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp119-.Ltmp118
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp120-.Ltmp119
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp121-.Ltmp120
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp122-.Ltmp121
	.byte	132
	.byte	6

.Lmono_fde10:
	.byte	0
	.byte	4
	.long	.Ltmp125-.Lfunc_begin14
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp126-.Ltmp125
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp127-.Ltmp126
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp128-.Ltmp127
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp129-.Ltmp128
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp130-.Ltmp129
	.byte	14
	.byte	24

.Lmono_fde11:
	.byte	0
	.byte	4
	.long	.Ltmp133-.Lfunc_begin15
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp134-.Ltmp133
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp135-.Ltmp134
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp136-.Ltmp135
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp137-.Ltmp136
	.byte	132
	.byte	4

.Lmono_fde12:
	.byte	0
	.byte	4
	.long	.Ltmp140-.Lfunc_begin16
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp141-.Ltmp140
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp142-.Ltmp141
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp143-.Ltmp142
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp144-.Ltmp143
	.byte	132
	.byte	4

.Lmono_fde13:
	.byte	0
	.byte	4
	.long	.Ltmp146-.Lfunc_begin17
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp147-.Ltmp146
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp148-.Ltmp147
	.byte	139
	.byte	2

.Lmono_fde14:
	.byte	0
	.byte	4
	.long	.Ltmp150-.Lfunc_begin18
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp151-.Ltmp150
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	139
	.byte	2

.Lmono_fde15:
	.byte	0
	.byte	4
	.long	.Ltmp153-.Lfunc_begin19
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp156-.Ltmp155
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp157-.Ltmp156
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp158-.Ltmp157
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp159-.Ltmp158
	.byte	132
	.byte	6

.Lmono_fde16:
	.byte	0
	.byte	4
	.long	.Ltmp160-.Lfunc_begin20
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp161-.Ltmp160
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp162-.Ltmp161
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp163-.Ltmp162
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp165-.Ltmp164
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp166-.Ltmp165
	.byte	132
	.byte	6

.Lmono_fde17:
	.byte	0
	.byte	4
	.long	.Ltmp169-.Lfunc_begin21
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp170-.Ltmp169
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp171-.Ltmp170
	.byte	139
	.byte	2

.Lmono_fde18:
	.byte	0
	.byte	4
	.long	.Ltmp172-.Lfunc_begin22
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp173-.Ltmp172
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp174-.Ltmp173
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp175-.Ltmp174
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp176-.Ltmp175
	.byte	132
	.byte	4

.Lmono_fde19:
	.byte	0
	.byte	4
	.long	.Ltmp179-.Lfunc_begin23
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp180-.Ltmp179
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp181-.Ltmp180
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp182-.Ltmp181
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp183-.Ltmp182
	.byte	132
	.byte	4

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 1
