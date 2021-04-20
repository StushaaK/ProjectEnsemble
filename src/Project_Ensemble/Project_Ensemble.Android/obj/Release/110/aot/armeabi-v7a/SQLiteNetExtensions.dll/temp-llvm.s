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
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI0_0:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC0_0+8)
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll
	.fnend

	.p2align	2
	.type	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265,%function
	.code	32
mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265:
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
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC1_0+8)
.Lfunc_end1:
	.size	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	.fnend

	.p2align	2
	.type	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx,%function
	.code	32
mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx:
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
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC2_1+8)
.LCPI2_2:
.Ltmp11:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC2_2+8)-.Ltmp11)
.Lfunc_end2:
	.size	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	.fnend

	.p2align	2
	.type	mono_aot_SQLiteNetExtensions_init_method_gshared_this,%function
	.code	32
mono_aot_SQLiteNetExtensions_init_method_gshared_this:
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
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	popne	{r4, pc}
	ldr	r0, .LCPI3_1
	mov	r2, #5
.LPC3_1:
	add	r0, pc, r0
	ldr	r1, [r0, #16]
	ldr	r12, [r0, #60]
	ldr	r0, .LCPI3_2
.LPC3_2:
	ldr	r0, [pc, r0]
	blx	r12
	mov	r0, #1
	strb	r0, [r4, #5]
	pop	{r4, pc}
	.p2align	2
.LCPI3_0:
	.long	mono_inited-(.LPC3_0+8)
.LCPI3_1:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC3_1+8)
.LCPI3_2:
.Ltmp15:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC3_2+8)-.Ltmp15)
.Lfunc_end3:
	.size	mono_aot_SQLiteNetExtensions_init_method_gshared_this, .Lfunc_end3-mono_aot_SQLiteNetExtensions_init_method_gshared_this
	.fnend

	.hidden	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property
	.globl	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property
	.p2align	2
	.type	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property,%function
	.code	32
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property:
.Lfunc_begin4:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp16:
.Ltmp17:
.Ltmp18:
	.pad	#8
	sub	sp, sp, #8
.Ltmp19:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp20:
.LBB4_1:
	ldr	r0, .LCPI4_0
.LPC4_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI4_0:
	.long	.Ltmp20-(.LPC4_0+8)
.Lfunc_end4:
	.size	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property, .Lfunc_end4-_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property
.Lexception0:
	.fnend

	.hidden	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute
	.globl	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute
	.p2align	2
	.type	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute,%function
	.code	32
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute:
.Lfunc_begin5:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp21:
.Ltmp22:
.Ltmp23:
	.pad	#8
	sub	sp, sp, #8
.Ltmp24:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #12]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp25:
.LBB5_1:
	ldr	r0, .LCPI5_0
.LPC5_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI5_0:
	.long	.Ltmp25-(.LPC5_0+8)
.Lfunc_end5:
	.size	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute, .Lfunc_end5-_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute
.Lexception1:
	.fnend

	.hidden	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF
	.globl	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF
	.p2align	2
	.type	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF,%function
	.code	32
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF:
.Lfunc_begin6:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp26:
.Ltmp27:
.Ltmp28:
	.pad	#8
	sub	sp, sp, #8
.Ltmp29:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.LBB6_3
	ldr	r0, .LCPI6_2
	dmb	ish
	str	r1, [r3, #8]!
	mov	r1, #1
.LPC6_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r3, lsr #9]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.LBB6_4
	dmb	ish
	str	r2, [r3, #12]!
	lsr	r2, r3, #9
	strb	r1, [r2, r0]
	add	sp, sp, #8
	pop	{r11, pc}
.Ltmp30:
.LBB6_3:
	ldr	r0, .LCPI6_1
.LPC6_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp31:
.LBB6_4:
	ldr	r0, .LCPI6_0
.LPC6_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI6_0:
	.long	.Ltmp31-(.LPC6_0+8)
.LCPI6_1:
	.long	.Ltmp30-(.LPC6_1+8)
.LCPI6_2:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC6_2+8)
.Lfunc_end6:
	.size	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF, .Lfunc_end6-_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF
.Lexception2:
	.fnend

	.hidden	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object
	.globl	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object
	.p2align	2
	.type	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object,%function
	.code	32
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object:
.Lfunc_begin7:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp32:
.Ltmp33:
.Ltmp34:
.Ltmp35:
.Ltmp36:
.Ltmp37:
.Ltmp38:
	.pad	#16
	sub	sp, sp, #16
.Ltmp39:
	mov	r4, r1
	ldr	r1, .LCPI7_4
	str	r0, [sp, #8]
.LPC7_4:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r1, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_2_plt__rgctx_fetch_0_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	r4, r0
	mov	r5, #0
	cmp	r4, #0
	beq	.LBB7_11
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_5_plt__rgctx_fetch_2_llvm
	ldr	r6, [r0]
	dmb	ish
	cmp	r6, #0
	bne	.LBB7_3
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_4_plt__rgctx_fetch_1_llvm
	str	r0, [sp, #4]
	ldr	r8, [sp, #4]
	bl	p_9_plt_System_Collections_Generic_EqualityComparer_1__propertyj__TPar_REF_CreateComparer_llvm
	mov	r6, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_5_plt__rgctx_fetch_2_llvm
	dmb	ish
	str	r6, [r0]
.LBB7_3:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB7_12
	cmp	r6, #0
	beq	.LBB7_13
	ldr	r3, [r6]
	ldr	r1, [r0, #8]
	mov	r0, r6
	ldr	r2, [r4, #8]
	ldr	r3, [r3, #84]
	blx	r3
	tst	r0, #255
	beq	.LBB7_11
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_6_plt__rgctx_fetch_3_llvm
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_7_plt__rgctx_fetch_4_llvm
	ldr	r5, [r0]
	dmb	ish
	cmp	r5, #0
	bne	.LBB7_8
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_6_plt__rgctx_fetch_3_llvm
	str	r0, [sp, #4]
	ldr	r8, [sp, #4]
	bl	p_8_plt_System_Collections_Generic_EqualityComparer_1__foreignKeyAttributej__TPar_REF_CreateComparer_llvm
	mov	r5, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_7_plt__rgctx_fetch_4_llvm
	dmb	ish
	str	r5, [r0]
.LBB7_8:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB7_14
	cmp	r5, #0
	beq	.LBB7_15
	ldr	r3, [r5]
	ldr	r1, [r0, #12]
	mov	r0, r5
	ldr	r2, [r4, #12]
	ldr	r3, [r3, #84]
	blx	r3
	mov	r5, r0
.LBB7_11:
	mov	r0, r5
	add	sp, sp, #16
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp40:
.LBB7_12:
	ldr	r0, .LCPI7_3
.LPC7_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp41:
.LBB7_13:
	ldr	r0, .LCPI7_2
.LPC7_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp42:
.LBB7_14:
	ldr	r0, .LCPI7_1
.LPC7_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp43:
.LBB7_15:
	ldr	r0, .LCPI7_0
.LPC7_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI7_0:
	.long	.Ltmp43-(.LPC7_0+8)
.LCPI7_1:
	.long	.Ltmp42-(.LPC7_1+8)
.LCPI7_2:
	.long	.Ltmp41-(.LPC7_2+8)
.LCPI7_3:
	.long	.Ltmp40-(.LPC7_3+8)
.LCPI7_4:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC7_4+8)
.Lfunc_end7:
	.size	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object, .Lfunc_end7-_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object
.Lexception3:
	.fnend

	.hidden	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode
	.globl	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode
	.p2align	2
	.type	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode,%function
	.code	32
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode:
.Lfunc_begin8:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp44:
.Ltmp45:
.Ltmp46:
.Ltmp47:
.Ltmp48:
	.pad	#16
	sub	sp, sp, #16
.Ltmp49:
	ldr	r1, .LCPI8_4
	str	r0, [sp, #8]
.LPC8_4:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r1, #28]
	ldr	r4, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_5_plt__rgctx_fetch_2_llvm
	ldr	r4, [r0]
	dmb	ish
	cmp	r4, #0
	bne	.LBB8_2
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_4_plt__rgctx_fetch_1_llvm
	str	r0, [sp, #4]
	ldr	r8, [sp, #4]
	bl	p_9_plt_System_Collections_Generic_EqualityComparer_1__propertyj__TPar_REF_CreateComparer_llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_5_plt__rgctx_fetch_2_llvm
	dmb	ish
	str	r4, [r0]
.LBB8_2:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB8_9
	cmp	r4, #0
	beq	.LBB8_10
	ldr	r2, [r4]
	ldr	r1, [r0, #8]
	mov	r0, r4
	ldr	r2, [r2, #80]
	blx	r2
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_6_plt__rgctx_fetch_3_llvm
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_7_plt__rgctx_fetch_4_llvm
	ldr	r5, [r0]
	dmb	ish
	cmp	r5, #0
	bne	.LBB8_6
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_6_plt__rgctx_fetch_3_llvm
	str	r0, [sp, #4]
	ldr	r8, [sp, #4]
	bl	p_8_plt_System_Collections_Generic_EqualityComparer_1__foreignKeyAttributej__TPar_REF_CreateComparer_llvm
	mov	r5, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_7_plt__rgctx_fetch_4_llvm
	dmb	ish
	str	r5, [r0]
.LBB8_6:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB8_11
	cmp	r5, #0
	beq	.LBB8_12
	movw	r1, #24312
	movw	r2, #21801
	movt	r1, #17346
	movt	r2, #42325
	mla	r4, r4, r2, r1
	ldr	r2, [r5]
	ldr	r1, [r0, #12]
	mov	r0, r5
	ldr	r2, [r2, #80]
	blx	r2
	add	r0, r4, r0
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp50:
.LBB8_9:
	ldr	r0, .LCPI8_3
.LPC8_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp51:
.LBB8_10:
	ldr	r0, .LCPI8_2
.LPC8_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp52:
.LBB8_11:
	ldr	r0, .LCPI8_1
.LPC8_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp53:
.LBB8_12:
	ldr	r0, .LCPI8_0
.LPC8_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI8_0:
	.long	.Ltmp53-(.LPC8_0+8)
.LCPI8_1:
	.long	.Ltmp52-(.LPC8_1+8)
.LCPI8_2:
	.long	.Ltmp51-(.LPC8_2+8)
.LCPI8_3:
	.long	.Ltmp50-(.LPC8_3+8)
.LCPI8_4:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC8_4+8)
.Lfunc_end8:
	.size	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode, .Lfunc_end8-_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode
.Lexception4:
	.fnend

	.hidden	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString
	.globl	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString
	.p2align	2
	.type	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString,%function
	.code	32
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString:
.Lfunc_begin9:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp54:
.Ltmp55:
.Ltmp56:
.Ltmp57:
.Ltmp58:
	.pad	#16
	sub	sp, sp, #16
.Ltmp59:
	mov	r4, r0
	ldr	r0, .LCPI9_4
	ldr	r5, .LCPI9_5
.LPC9_4:
	add	r0, pc, r0
.LPC9_5:
	add	r5, pc, r5
	ldrb	r6, [r0, #5]
	ldr	r0, [r5, #28]
	str	r4, [sp]
	str	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB9_16
.LBB9_1:
	ldr	r0, [r5, #104]
	mov	r6, #0
	mov	r1, #2
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB9_17
	ldr	r0, [r0, #8]
	str	r6, [sp, #8]
	ldr	r1, [sp, #8]
	cmp	r1, #0
	beq	.LBB9_5
	cmp	r0, #0
	bne	.LBB9_6
.Ltmp60:
	ldr	r0, .LCPI9_0
.LPC9_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_5:
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB9_14
.LBB9_6:
	ldr	r1, [r0]
	ldr	r1, [r1, #40]
	blx	r1
	mov	r2, r0
.LBB9_7:
	ldr	r0, [r4]
	mov	r1, #0
	mov	r6, #0
	ldr	r3, [r0, #136]
	mov	r0, r4
	blx	r3
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB9_18
	ldr	r0, [r0, #12]
	str	r6, [sp, #12]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB9_11
	cmp	r0, #0
	bne	.LBB9_12
.Ltmp61:
	ldr	r0, .LCPI9_1
.LPC9_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_11:
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB9_15
.LBB9_12:
	ldr	r1, [r0]
	ldr	r1, [r1, #40]
	blx	r1
	mov	r2, r0
.LBB9_13:
	ldr	r0, [r4]
	mov	r1, #1
	ldr	r5, [r5, #100]
	ldr	r3, [r0, #136]
	mov	r0, r4
	blx	r3
	mov	r0, #0
	mov	r1, r5
	mov	r2, r4
	bl	p_11_plt_string_Format_System_IFormatProvider_string_object___llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, pc}
.LBB9_14:
	mov	r2, #0
	b	.LBB9_7
.LBB9_15:
	mov	r2, #0
	b	.LBB9_13
.LBB9_16:
	mov	r0, r4
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_this
	b	.LBB9_1
.Ltmp62:
.LBB9_17:
	ldr	r0, .LCPI9_3
.LPC9_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp63:
.LBB9_18:
	ldr	r0, .LCPI9_2
.LPC9_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI9_0:
	.long	.Ltmp60-(.LPC9_0+8)
.LCPI9_1:
	.long	.Ltmp61-(.LPC9_1+8)
.LCPI9_2:
	.long	.Ltmp63-(.LPC9_2+8)
.LCPI9_3:
	.long	.Ltmp62-(.LPC9_3+8)
.LCPI9_4:
	.long	mono_inited-(.LPC9_4+8)
.LCPI9_5:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC9_5+8)
.Lfunc_end9:
	.size	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString, .Lfunc_end9-_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString
.Lexception5:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool,%function
	.code	32
SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool:
.Lfunc_begin10:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp78:
.Ltmp79:
.Ltmp80:
.Ltmp81:
.Ltmp82:
.Ltmp83:
.Ltmp84:
.Ltmp85:
.Ltmp86:
	.pad	#48
	sub	sp, sp, #48
.Ltmp87:
	ldr	r9, .LCPI10_4
	mov	r5, r0
	ldr	r0, .LCPI10_5
	mov	r6, r1
.LPC10_4:
	add	r9, pc, r9
	mov	r10, r2
.LPC10_5:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r4, [r0, #6]
	str	r8, [sp, #40]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB10_15
.LBB10_1:
	ldr	r0, [sp, #40]
	mov	r1, #0
	str	r1, [sp, #28]
	str	r1, [sp, #24]
	str	r1, [sp, #20]
	str	r1, [sp, #16]
	str	r1, [sp, #12]
	bl	p_12_plt__rgctx_fetch_5_llvm
	cmp	r5, #0
	beq	.LBB10_18
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r8, [sp, #4]
	bl	p_13_plt_SQLite_SQLiteConnection_Table_T_REF_llvm
	mov	r7, r0
	cmp	r6, #0
	beq	.LBB10_5
	cmp	r7, #0
	beq	.LBB10_19
	mov	r0, r7
	mov	r1, r6
	bl	p_24_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	mov	r7, r0
.LBB10_5:
	ldr	r0, [sp, #40]
	bl	p_14_plt__rgctx_fetch_6_llvm
	str	r0, [sp, #4]
	mov	r0, r7
	ldr	r8, [sp, #4]
	bl	p_15_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	str	r0, [sp, #12]
	ldr	r7, [sp, #12]
	ldr	r0, [sp, #40]
	bl	p_16_plt__rgctx_fetch_7_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB10_16
	cmp	r7, #0
	beq	.LBB10_17
.LBB10_7:
	add	r6, sp, #16
	mov	r0, r7
	mov	r1, r6
	bl	p_17_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_llvm
.LBB10_8:
	ldr	r0, [sp, #40]
.Ltmp64:
	bl	p_18_plt__rgctx_fetch_8_llvm
.Ltmp65:
	str	r0, [sp, #4]
	ldr	r8, [sp, #4]
.Ltmp66:
	mov	r0, r6
	bl	p_19_plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext_llvm
.Ltmp67:
	tst	r0, #255
	beq	.LBB10_14
	ldr	r0, [sp, #40]
.Ltmp68:
	bl	p_18_plt__rgctx_fetch_8_llvm
.Ltmp69:
	ldr	r7, [sp, #28]
	ldr	r0, [sp, #40]
.Ltmp70:
	bl	p_20_plt__rgctx_fetch_9_llvm
.Ltmp71:
	ldr	r1, [r9, #28]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
.Ltmp72:
	mov	r8, r4
	mov	r0, r5
	mov	r1, r7
	mov	r2, r10
	bl	p_21_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_llvm
.Ltmp73:
	b	.LBB10_8
.LBB10_14:
	mov	r0, #0
	mov	r4, #1
	str	r0, [sp, #36]
	b	.LBB10_22
.LBB10_15:
	mov	r0, #6
	mov	r1, r8
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB10_1
.LBB10_16:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r7, #0
	bne	.LBB10_7
.Ltmp88:
.LBB10_17:
	ldr	r0, .LCPI10_2
.LPC10_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp89:
.LBB10_18:
	ldr	r0, .LCPI10_3
.LPC10_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp90:
.LBB10_19:
	ldr	r0, .LCPI10_0
.LPC10_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB10_20:
.Ltmp74:
.LBB10_21:
	mov	r4, #0
.LBB10_22:
	ldr	r0, [sp, #40]
	bl	p_18_plt__rgctx_fetch_8_llvm
	str	r6, [sp, #44]
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB10_27
	cmp	r4, #1
	bne	.LBB10_28
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB10_26
.Ltmp75:
	bl	p_22_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp76:
.LBB10_26:
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	add	sp, sp, #48
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.Ltmp91:
.LBB10_27:
	ldr	r0, .LCPI10_1
.LPC10_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB10_28:
	bl	p_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB10_29:
.Ltmp77:
	b	.LBB10_21
	.p2align	2
.LCPI10_0:
	.long	.Ltmp90-(.LPC10_0+8)
.LCPI10_1:
	.long	.Ltmp91-(.LPC10_1+8)
.LCPI10_2:
	.long	.Ltmp88-(.LPC10_2+8)
.LCPI10_3:
	.long	.Ltmp89-(.LPC10_3+8)
.LCPI10_4:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC10_4+8)
.LCPI10_5:
	.long	mono_inited-(.LPC10_5+8)
.Lfunc_end10:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool, .Lfunc_end10-SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
.Lexception6:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool,%function
	.code	32
SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool:
.Lfunc_begin11:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
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
	ldr	r0, .LCPI11_1
	mov	r6, r1
	ldr	r1, .LCPI11_2
.LPC11_1:
	add	r0, pc, r0
	mov	r4, r2
.LPC11_2:
	add	r1, pc, r1
	ldr	r0, [r0, #28]
	ldrb	r7, [r1, #7]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB11_3
.LBB11_1:
	ldr	r0, [sp, #4]
	bl	p_26_plt__rgctx_fetch_10_llvm
	cmp	r5, #0
	beq	.LBB11_4
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r6
	bl	p_27_plt_SQLite_SQLiteConnection_Get_T_REF_object_llvm
	mov	r6, r0
	ldr	r0, [sp, #4]
	bl	p_28_plt__rgctx_fetch_11_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r6
	mov	r2, r4
	bl	p_29_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_0_llvm
	mov	r0, r6
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, pc}
.LBB11_3:
	mov	r0, #7
	mov	r1, r8
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB11_1
.Ltmp100:
.LBB11_4:
	ldr	r0, .LCPI11_0
.LPC11_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI11_0:
	.long	.Ltmp100-(.LPC11_0+8)
.LCPI11_1:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC11_1+8)
.LCPI11_2:
	.long	mono_inited-(.LPC11_2+8)
.Lfunc_end11:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool, .Lfunc_end11-SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
.Lexception7:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool,%function
	.code	32
SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool:
.Lfunc_begin12:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp101:
.Ltmp102:
.Ltmp103:
.Ltmp104:
.Ltmp105:
.Ltmp106:
.Ltmp107:
	.pad	#8
	sub	sp, sp, #8
.Ltmp108:
	mov	r5, r0
	ldr	r0, .LCPI12_2
	mov	r6, r1
	ldr	r1, .LCPI12_3
.LPC12_2:
	add	r0, pc, r0
	mov	r4, r2
.LPC12_3:
	add	r1, pc, r1
	ldr	r0, [r0, #28]
	ldrb	r7, [r1, #8]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB12_8
.LBB12_1:
	ldr	r0, [sp, #4]
	bl	p_30_plt__rgctx_fetch_12_llvm
	cmp	r5, #0
	beq	.LBB12_9
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r6
	bl	p_31_plt_SQLite_SQLiteConnection_Find_T_REF_object_llvm
	mov	r6, r0
	ldr	r0, [sp, #4]
	bl	p_32_plt__rgctx_fetch_13_llvm
	ldr	r0, [sp, #4]
	bl	p_33_plt__rgctx_fetch_14_llvm
	ldr	r7, [r0]
	dmb	ish
	cmp	r7, #0
	bne	.LBB12_4
	ldr	r0, [sp, #4]
	bl	p_32_plt__rgctx_fetch_13_llvm
	str	r0, [sp]
	ldr	r8, [sp]
	bl	p_36_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	mov	r7, r0
	ldr	r0, [sp, #4]
	bl	p_33_plt__rgctx_fetch_14_llvm
	dmb	ish
	str	r7, [r0]
.LBB12_4:
	cmp	r7, #0
	beq	.LBB12_10
	ldr	r0, [r7]
	mov	r1, r6
	mov	r2, #0
	ldr	r3, [r0, #84]
	mov	r0, r7
	blx	r3
	tst	r0, #255
	bne	.LBB12_7
	ldr	r0, [sp, #4]
	bl	p_34_plt__rgctx_fetch_15_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r6
	mov	r2, r4
	bl	p_35_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_1_llvm
.LBB12_7:
	mov	r0, r6
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, pc}
.LBB12_8:
	mov	r0, #8
	mov	r1, r8
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB12_1
.Ltmp109:
.LBB12_9:
	ldr	r0, .LCPI12_1
.LPC12_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp110:
.LBB12_10:
	ldr	r0, .LCPI12_0
.LPC12_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI12_0:
	.long	.Ltmp110-(.LPC12_0+8)
.LCPI12_1:
	.long	.Ltmp109-(.LPC12_1+8)
.LCPI12_2:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC12_2+8)
.LCPI12_3:
	.long	mono_inited-(.LPC12_3+8)
.Lfunc_end12:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool, .Lfunc_end12-SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
.Lexception8:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool,%function
	.code	32
SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool:
.Lfunc_begin13:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp111:
.Ltmp112:
.Ltmp113:
.Ltmp114:
.Ltmp115:
.Ltmp116:
.Ltmp117:
	.pad	#8
	sub	sp, sp, #8
.Ltmp118:
	mov	r6, r0
	ldr	r0, .LCPI13_0
	mov	r5, r1
	ldr	r1, .LCPI13_1
.LPC13_0:
	add	r0, pc, r0
	mov	r4, r2
.LPC13_1:
	add	r1, pc, r1
	ldr	r0, [r0, #28]
	ldrb	r7, [r1, #9]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB13_2
.LBB13_1:
	mov	r0, #0
	mov	r1, r5
	str	r0, [sp]
	mov	r0, r6
	mov	r2, #0
	mov	r3, r4
	bl	p_37_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB13_2:
	mov	r0, #9
	mov	r1, r8
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB13_1
	.p2align	2
.LCPI13_0:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC13_0+8)
.LCPI13_1:
	.long	mono_inited-(.LPC13_1+8)
.Lfunc_end13:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool, .Lfunc_end13-SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool
.Lexception9:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool,%function
	.code	32
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool:
.Lfunc_begin14:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
.Ltmp123:
.Ltmp124:
.Ltmp125:
.Ltmp126:
.Ltmp127:
	.pad	#8
	sub	sp, sp, #8
.Ltmp128:
	mov	r6, r0
	ldr	r0, .LCPI14_1
	mov	r5, r1
	ldr	r1, .LCPI14_2
.LPC14_1:
	add	r0, pc, r0
	mov	r9, r3
.LPC14_2:
	add	r1, pc, r1
	mov	r7, r2
	ldr	r0, [r0, #28]
	ldrb	r4, [r1, #10]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB14_3
	cmp	r5, #0
	beq	.LBB14_4
.LBB14_2:
	ldr	r0, [r5]
	mov	r1, r7
	ldr	r0, [r0, #12]
	bl	p_38_plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm
	mov	r7, r0
	ldr	r0, [sp, #4]
	bl	p_39_plt__rgctx_fetch_16_llvm
	str	r0, [sp]
	mov	r0, r6
	ldr	r8, [sp]
	mov	r1, r5
	mov	r2, r7
	mov	r3, r9
	bl	p_40_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB14_3:
	mov	r0, #10
	mov	r1, r8
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	cmp	r5, #0
	bne	.LBB14_2
.Ltmp129:
.LBB14_4:
	ldr	r0, .LCPI14_0
.LPC14_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI14_0:
	.long	.Ltmp129-(.LPC14_0+8)
.LCPI14_1:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC14_1+8)
.LCPI14_2:
	.long	mono_inited-(.LPC14_2+8)
.Lfunc_end14:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool, .Lfunc_end14-SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool
.Lexception10:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool,%function
	.code	32
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool:
.Lfunc_begin15:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp130:
.Ltmp131:
.Ltmp132:
.Ltmp133:
.Ltmp134:
.Ltmp135:
.Ltmp136:
.Ltmp137:
.Ltmp138:
	.pad	#8
	sub	sp, sp, #8
.Ltmp139:
	mov	r6, r0
	ldr	r0, .LCPI15_0
	mov	r5, r1
	ldr	r1, .LCPI15_1
.LPC15_0:
	add	r0, pc, r0
	mov	r9, r3
.LPC15_1:
	add	r1, pc, r1
	mov	r7, r2
	ldr	r0, [r0, #28]
	ldrb	r4, [r1, #11]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB15_2
.LBB15_1:
	ldr	r0, [sp, #4]
	bl	p_41_plt__rgctx_fetch_17_llvm
	str	r0, [sp]
	mov	r0, r7
	ldr	r8, [sp]
	bl	p_42_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_llvm
	mov	r7, r0
	ldr	r0, [sp, #4]
	bl	p_43_plt__rgctx_fetch_18_llvm
	str	r0, [sp]
	mov	r0, r6
	ldr	r8, [sp]
	mov	r1, r5
	mov	r2, r7
	mov	r3, r9
	bl	p_44_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_0_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB15_2:
	mov	r0, #11
	mov	r1, r8
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB15_1
	.p2align	2
.LCPI15_0:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC15_0+8)
.LCPI15_1:
	.long	mono_inited-(.LPC15_1+8)
.Lfunc_end15:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool, .Lfunc_end15-SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
.Lexception11:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool,%function
	.code	32
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool:
.Lfunc_begin16:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp140:
.Ltmp141:
.Ltmp142:
.Ltmp143:
.Ltmp144:
.Ltmp145:
.Ltmp146:
.Ltmp147:
.Ltmp148:
	.pad	#8
	sub	sp, sp, #8
.Ltmp149:
	ldr	r4, .LCPI16_0
	mov	r7, r0
	ldr	r0, .LCPI16_1
	mov	r6, r1
.LPC16_0:
	add	r4, pc, r4
	mov	r9, r3
.LPC16_1:
	add	r0, pc, r0
	mov	r10, r2
	ldr	r1, [r4, #28]
	ldrb	r5, [r0, #12]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB16_2
.LBB16_1:
	ldr	r0, [r4, #108]
	mov	r1, #48
	bl	p_45_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_46_plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object__ctor_llvm
	mov	r0, r7
	mov	r1, r6
	mov	r2, r10
	mov	r3, r9
	str	r4, [sp]
	bl	p_47_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB16_2:
	mov	r0, #12
	mov	r1, r8
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB16_1
	.p2align	2
.LCPI16_0:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC16_0+8)
.LCPI16_1:
	.long	mono_inited-(.LPC16_1+8)
.Lfunc_end16:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool, .Lfunc_end16-SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
.Lexception12:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF,%function
	.code	32
SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF:
.Lfunc_begin17:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp150:
.Ltmp151:
.Ltmp152:
.Ltmp153:
.Ltmp154:
.Ltmp155:
.Ltmp156:
	.pad	#16
	sub	sp, sp, #16
.Ltmp157:
	mov	r6, r0
	ldr	r0, .LCPI17_2
	mov	r4, r1
	ldr	r1, .LCPI17_3
.LPC17_2:
	add	r0, pc, r0
	mov	r5, r2
.LPC17_3:
	add	r1, pc, r1
	ldr	r0, [r0, #28]
	ldrb	r7, [r1, #17]
	str	r8, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB17_8
.LBB17_1:
	mov	r0, #0
	cmp	r5, #0
	str	r0, [sp, #8]
	beq	.LBB17_11
	add	r2, sp, #8
	mov	r0, r5
	mov	r1, r6
	bl	p_48_plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_TryGetValue_object_System_Collections_Generic_IList_1_T_REF__llvm
	tst	r0, #255
	beq	.LBB17_5
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #12]
	bl	p_49_plt__rgctx_fetch_19_llvm
	cmp	r5, #0
	beq	.LBB17_12
	ldr	r1, [r5]
	ldr	r2, [r1, #-20]
	mov	r1, r4
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r8, [sp, #4]
	blx	r2
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, pc}
.LBB17_5:
	ldr	r0, [sp, #12]
	bl	p_50_plt__rgctx_fetch_20_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB17_9
.LBB17_6:
	ldr	r0, [sp, #12]
	bl	p_50_plt__rgctx_fetch_20_llvm
	mov	r1, #24
	bl	p_45_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r7, r0
	bl	p_51_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	ldr	r0, [sp, #12]
	bl	p_50_plt__rgctx_fetch_20_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB17_10
.LBB17_7:
	mov	r0, r7
	mov	r1, r4
	bl	p_52_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
	str	r7, [sp, #8]
	mov	r0, r5
	ldr	r2, [sp, #8]
	mov	r1, r6
	bl	p_53_plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_Add_object_System_Collections_Generic_IList_1_T_REF_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, pc}
.LBB17_8:
	mov	r0, #17
	mov	r1, r8
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB17_1
.LBB17_9:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB17_6
.LBB17_10:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB17_7
.Ltmp158:
.LBB17_11:
	ldr	r0, .LCPI17_1
.LPC17_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp159:
.LBB17_12:
	ldr	r0, .LCPI17_0
.LPC17_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI17_0:
	.long	.Ltmp159-(.LPC17_0+8)
.LCPI17_1:
	.long	.Ltmp158-(.LPC17_1+8)
.LCPI17_2:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC17_2+8)
.LCPI17_3:
	.long	mono_inited-(.LPC17_3+8)
.Lfunc_end17:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF, .Lfunc_end17-SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF
.Lexception13:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object,%function
	.code	32
SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.Lfunc_begin18:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp204:
.Ltmp205:
.Ltmp206:
.Ltmp207:
.Ltmp208:
.Ltmp209:
.Ltmp210:
.Ltmp211:
.Ltmp212:
.Ltmp213:
	.pad	#108
	sub	sp, sp, #108
.Ltmp214:
	mov	r4, r1
	ldr	r1, .LCPI18_25
	ldr	r9, .LCPI18_26
.LPC18_25:
	add	r1, pc, r1
	str	r0, [sp, #16]
.LPC18_26:
	add	r9, pc, r9
	str	r4, [sp, #20]
	str	r2, [sp, #24]
	ldr	r0, [r9, #28]
	strb	r3, [sp, #31]
	ldrb	r5, [r1, #18]
	str	r8, [sp, #88]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB18_50
.LBB18_1:
	mov	r0, #0
	cmp	r4, #0
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	str	r0, [sp, #40]
	str	r0, [sp, #44]
	str	r0, [sp, #60]
	str	r0, [sp, #56]
	str	r0, [sp, #52]
	str	r0, [sp, #48]
	strb	r0, [sp, #67]
	str	r0, [sp, #68]
	str	r0, [sp, #72]
	str	r0, [sp, #76]
	beq	.LBB18_58
	ldr	r0, [r4]
	add	r1, sp, #32
	ldr	r5, [r0, #12]
	ldr	r0, [sp, #24]
	bl	p_54_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType__llvm
	mov	r10, r0
	ldr	r0, [sp, #32]
	ldr	r3, [r9, #112]
	mov	r1, r5
	ldr	r2, [sp, #24]
	cmp	r0, #0
	movwne	r0, #1
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	mov	r0, r5
	bl	p_56_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type_llvm
	ldr	r3, [r9, #116]
	mov	r7, r0
	ldr	r2, [sp, #24]
	cmp	r7, #0
	movwne	r0, #1
	mov	r1, r5
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldr	r1, [sp, #24]
	mov	r0, r5
	mov	r2, #0
	mov	r3, #1
	bl	p_57_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool_llvm
	ldr	r3, [r9, #120]
	mov	r6, r0
	ldr	r2, [sp, #24]
	cmp	r6, #0
	movwne	r0, #1
	mov	r1, r5
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	mov	r0, r10
	bl	p_56_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type_llvm
	str	r0, [sp, #4]
	mov	r4, r9
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB18_59
	mov	r1, r10
	mov	r2, #0
	mov	r11, #0
	bl	p_58_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	ldr	r2, [sp, #24]
	mov	r9, r0
	ldr	r3, [r4, #124]
	cmp	r9, #0
	movwne	r0, #1
	mov	r1, r5
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldr	r1, [sp, #24]
	mov	r0, r5
	bl	p_59_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo_llvm
	ldr	r1, [sp, #88]
	str	r0, [sp, #36]
	mov	r0, r1
	bl	p_60_plt__rgctx_fetch_21_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB18_51
.LBB18_4:
	ldr	r0, [sp, #88]
	bl	p_60_plt__rgctx_fetch_21_llvm
	mov	r1, #24
	bl	p_45_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_61_plt_System_Collections_Generic_List_1_T_REF__ctor_0_llvm
	ldr	r1, [sp, #20]
	cmp	r7, #0
	str	r11, [sp, #44]
	str	r4, [sp, #40]
	beq	.LBB18_60
	ldr	r0, [r7]
	mov	r2, #0
	ldr	r3, [r0, #128]
	mov	r0, r7
	blx	r3
	mov	r5, r0
	cmp	r5, #0
	beq	.LBB18_90
	ldr	r0, .LCPI18_27
	mov	r1, #2
.LPC18_27:
	add	r0, pc, r0
	ldr	r7, [r0, #104]
	ldr	r11, [r0, #140]
	mov	r0, r7
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r4, r0
	mov	r0, r10
	bl	p_65_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type_llvm
	mov	r2, r0
	ldr	r0, [r4]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r4
	blx	r3
	mov	r0, r6
	bl	p_66_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo_llvm
	mov	r2, r0
	ldr	r0, [r4]
	mov	r1, #1
	ldr	r3, [r0, #136]
	mov	r0, r4
	blx	r3
	mov	r0, r11
	mov	r1, r4
	bl	p_67_plt_string_Format_string_object___llvm
	mov	r6, r0
	mov	r0, r7
	mov	r1, #1
	ldr	r4, [sp, #16]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r7, r0
	mov	r1, #0
	ldr	r0, [r7]
	mov	r2, r5
	ldr	r3, [r0, #136]
	mov	r0, r7
	blx	r3
	cmp	r4, #0
	beq	.LBB18_65
	mov	r0, r4
	mov	r1, r9
	mov	r2, r6
	mov	r3, r7
	bl	p_68_plt_SQLite_SQLiteConnection_Query_SQLite_TableMapping_string_object___llvm
	mov	r9, r0
	ldr	r0, [sp, #32]
	cmp	r0, #2
	bne	.LBB18_16
	ldr	r6, .LCPI18_29
	mov	r1, #1
.LPC18_29:
	add	r6, pc, r6
	ldr	r0, [r6, #164]
	ldr	r4, [r6, #176]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	mov	r1, #0
	ldr	r0, [r5]
	mov	r2, r10
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	cmp	r4, #0
	beq	.LBB18_66
	ldr	r0, [r4]
	mov	r1, r5
	ldr	r2, [r0, #160]
	mov	r0, r4
	blx	r2
	bl	p_77_plt_System_Activator_CreateInstance_System_Type_llvm
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB18_24
	ldr	r0, [r4]
	ldr	r1, [r6, #168]
	ldr	r2, [r0, #20]
	cmp	r2, r1
	blo	.LBB18_12
	ldr	r2, [r0, #16]
	mov	r3, #1
	ldrb	r2, [r2, r1, asr #3]
	and	r1, r1, #7
	tst	r2, r3, lsl r1
	bne	.LBB18_24
.LBB18_12:
	ldr	r0, [r0]
	ldr	r1, [r6, #172]
	cmp	r0, r1
	bne	.LBB18_68
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB18_69
	mov	r0, r4
	bl	p_78_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IList_object_llvm
	cmp	r0, #0
	bne	.LBB18_24
.Ltmp215:
	ldr	r0, .LCPI18_6
.LPC18_6:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_16:
	ldr	r0, [sp, #32]
	ldr	r6, .LCPI18_30
	cmp	r0, #3
.LPC18_30:
	add	r6, pc, r6
	bne	.LBB18_25
	ldr	r5, [r6, #160]
	ldr	r1, [r6, #164]
	mov	r0, r1
	mov	r1, #1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r4, r0
	mov	r1, #0
	ldr	r0, [r4]
	mov	r2, r10
	ldr	r3, [r0, #136]
	mov	r0, r4
	blx	r3
	cmp	r5, #0
	beq	.LBB18_67
	ldr	r0, [r5]
	mov	r1, r4
	ldr	r2, [r0, #160]
	mov	r0, r5
	blx	r2
	bl	p_77_plt_System_Activator_CreateInstance_System_Type_llvm
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB18_24
	ldr	r0, [r4]
	ldr	r1, [r6, #168]
	ldr	r2, [r0, #20]
	cmp	r2, r1
	blo	.LBB18_21
	ldr	r2, [r0, #16]
	mov	r3, #1
	ldrb	r2, [r2, r1, asr #3]
	and	r1, r1, #7
	tst	r2, r3, lsl r1
	bne	.LBB18_24
.LBB18_21:
	ldr	r0, [r0]
	ldr	r1, [r6, #172]
	cmp	r0, r1
	bne	.LBB18_70
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB18_71
	mov	r0, r4
	bl	p_78_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IList_object_llvm
	cmp	r0, #0
	beq	.LBB18_72
.LBB18_24:
	str	r4, [sp, #44]
	mov	r7, #0
	b	.LBB18_28
.LBB18_25:
	ldr	r0, [r6, #144]
	mov	r1, #1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r4, r0
	ldr	r0, [r6, #148]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB18_54
	cmp	r9, #0
	beq	.LBB18_55
.LBB18_27:
	ldr	r0, [r9, #16]
	mov	r1, r4
	str	r0, [r4, #16]
	mov	r0, r10
	bl	p_69_plt_System_Array_CreateInstance_System_Type_int___llvm
	mov	r7, r0
	str	r7, [sp, #44]
.LBB18_28:
	ldr	r0, [r6, #148]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB18_52
	cmp	r9, #0
	beq	.LBB18_53
.LBB18_30:
	add	r5, sp, #48
	mov	r0, r9
	mov	r1, r5
	bl	p_70_plt_System_Collections_Generic_List_1_object_GetEnumerator_llvm
	ldr	r11, [r6, #144]
	mov	r10, #0
	ldr	r9, [r6, #152]
	ldr	r0, [r6, #156]
	str	r0, [sp]
	b	.LBB18_32
.LBB18_31:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
.LBB18_32:
	str	r9, [sp, #8]
	ldr	r8, [sp, #8]
.Ltmp160:
	mov	r0, r5
	bl	p_71_plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext_llvm
.Ltmp161:
	tst	r0, #255
	beq	.LBB18_49
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #88]
.Ltmp162:
	bl	p_72_plt__rgctx_fetch_24_llvm
	mov	r2, r0
.Ltmp163:
	ldr	r1, [r2, #4]
.Ltmp164:
	mov	r0, r4
	bl	p_73_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r4, r0
.Ltmp165:
	ldrb	r0, [sp, #31]
	mov	r1, #0
	mov	r6, r4
	strb	r1, [sp, #67]
	cmp	r0, #0
	beq	.LBB18_38
	ldr	r2, [sp, #144]
.Ltmp166:
	ldr	r1, [sp, #4]
	add	r3, sp, #67
	mov	r0, r4
	bl	p_74_plt_SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool__llvm
	mov	r6, r0
.Ltmp167:
.LBB18_38:
	cmp	r7, #0
	beq	.LBB18_42
.Ltmp168:
	mov	r0, r11
	mov	r1, #1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r2, r0
.Ltmp169:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB18_56
	str	r10, [r2, #16]
.Ltmp170:
	mov	r0, r7
	mov	r1, r6
	bl	p_76_plt_System_Array_SetValue_object_int___llvm
.Ltmp171:
	b	.LBB18_44
.LBB18_42:
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB18_61
	ldr	r1, [r0]
	ldr	r2, [r1, #-32]
	ldr	r1, [sp]
	str	r1, [sp, #8]
	ldr	r8, [sp, #8]
.Ltmp174:
	mov	r1, r6
	blx	r2
.Ltmp175:
.LBB18_44:
	ldrb	r0, [sp, #67]
	cmp	r0, #0
	bne	.LBB18_48
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #88]
.Ltmp176:
	bl	p_75_plt__rgctx_fetch_25_llvm
.Ltmp177:
	cmp	r6, #0
	beq	.LBB18_63
	ldr	r1, [r6]
	ldr	r2, [r1, #-20]
	str	r0, [sp, #8]
	ldr	r8, [sp, #8]
.Ltmp178:
	mov	r0, r6
	mov	r1, r4
	blx	r2
.Ltmp179:
.LBB18_48:
	ldr	r0, .LCPI18_31
	add	r10, r10, #1
.LPC18_31:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB18_32
	b	.LBB18_31
.LBB18_49:
	mov	r0, #0
	str	r0, [sp, #80]
	mov	r0, #1
	b	.LBB18_119
.LBB18_50:
	mov	r0, #18
	mov	r1, r8
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	ldr	r4, [sp, #20]
	b	.LBB18_1
.LBB18_51:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB18_4
.LBB18_52:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r9, #0
	bne	.LBB18_30
.Ltmp216:
.LBB18_53:
	ldr	r0, .LCPI18_12
.LPC18_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_54:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r9, #0
	bne	.LBB18_27
.Ltmp217:
.LBB18_55:
	ldr	r0, .LCPI18_0
.LPC18_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp218:
.LBB18_56:
	ldr	r0, .LCPI18_8
.Ltmp172:
.LPC18_8:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp173:
.Ltmp219:
.LBB18_58:
	ldr	r0, .LCPI18_24
.LPC18_24:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp220:
.LBB18_59:
	ldr	r0, .LCPI18_23
.LPC18_23:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp221:
.LBB18_60:
	ldr	r0, .LCPI18_22
.LPC18_22:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp222:
.LBB18_61:
	ldr	r0, .LCPI18_10
.Ltmp183:
.LPC18_10:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp184:
.Ltmp223:
.LBB18_63:
	ldr	r0, .LCPI18_9
.Ltmp181:
.LPC18_9:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp182:
.Ltmp224:
.LBB18_65:
	ldr	r0, .LCPI18_14
.LPC18_14:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp225:
.LBB18_66:
	ldr	r0, .LCPI18_13
.LPC18_13:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp226:
.LBB18_67:
	ldr	r0, .LCPI18_4
.LPC18_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp227:
.LBB18_68:
	ldr	r0, .LCPI18_5
.LPC18_5:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp228:
.LBB18_69:
	ldr	r0, .LCPI18_7
.LPC18_7:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp229:
.LBB18_70:
	ldr	r0, .LCPI18_1
.LPC18_1:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp230:
.LBB18_71:
	ldr	r0, .LCPI18_3
.LPC18_3:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp231:
.LBB18_72:
	ldr	r0, .LCPI18_2
.LPC18_2:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_73:
.Ltmp180:
	b	.LBB18_118
.LBB18_74:
.Ltmp194:
.LBB18_75:
	mov	r4, #0
.LBB18_76:
	ldr	r0, [sp, #68]
	str	r0, [sp, #96]
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB18_83
	ldr	r0, [sp, #96]
	ldr	r0, [r0]
	str	r0, [sp, #100]
	ldr	r1, [sp, #100]
	ldr	r0, [r9, #180]
	ldr	r1, [r1, #20]
	cmp	r1, r0
	blo	.LBB18_79
	ldr	r1, [sp, #100]
	mov	r2, #1
	ldr	r1, [r1, #16]
	ldrb	r1, [r1, r0, asr #3]
	and	r0, r0, #7
	tst	r1, r2, lsl r0
	bne	.LBB18_83
.LBB18_79:
	ldr	r0, [sp, #100]
	ldr	r1, [r9, #172]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB18_81
.LBB18_80:
	mov	r5, #0
	b	.LBB18_83
.LBB18_81:
	ldr	r0, [sp, #96]
	ldr	r0, [r0, #16]
	cmp	r0, #0
	beq	.LBB18_80
	ldr	r0, [sp, #96]
	bl	p_79_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_IDisposable_object_llvm
	cmp	r0, #0
	moveq	r5, #0
.LBB18_83:
	str	r5, [sp, #104]
	ldr	r0, [sp, #104]
	str	r0, [sp, #76]
	ldr	r0, [sp, #76]
	cmp	r0, #0
	beq	.LBB18_86
	ldr	r0, [sp, #76]
	cmp	r0, #0
	beq	.LBB18_89
	ldr	r1, [r0]
	ldr	r2, [r9, #184]
	ldr	r1, [r1, #-20]
	str	r2, [sp, #8]
	ldr	r8, [sp, #8]
	blx	r1
.LBB18_86:
	cmp	r4, #0
	beq	.LBB18_123
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB18_92
.Ltmp202:
	bl	p_22_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp203:
	b	.LBB18_92
.Ltmp232:
.LBB18_89:
	ldr	r0, .LCPI18_18
.LPC18_18:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_90:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #44]
	cmp	r0, #0
	beq	.LBB18_114
	ldr	r3, [r0]
	ldr	r7, [r3, #120]
	mov	r3, #0
	blx	r7
	ldr	r0, [sp, #36]
	ldr	r9, .LCPI18_28
	cmp	r0, #0
	ldrne	r0, [sp, #44]
.LPC18_28:
	add	r9, pc, r9
	cmpne	r0, #0
	bne	.LBB18_97
.LBB18_92:
	ldrb	r0, [sp, #31]
	cmp	r0, #0
	beq	.LBB18_96
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #88]
	bl	p_62_plt__rgctx_fetch_22_llvm
	cmp	r4, #0
	beq	.LBB18_115
	ldr	r1, [r4]
	ldr	r1, [r1, #-76]
	str	r0, [sp, #8]
	mov	r0, r4
	ldr	r8, [sp, #8]
	blx	r1
	cmp	r0, #1
	blt	.LBB18_96
	ldr	r4, [sp, #16]
	ldr	r5, [sp, #40]
	ldr	r6, [sp, #144]
	ldr	r0, [sp, #88]
	bl	p_63_plt__rgctx_fetch_23_llvm
	str	r0, [sp, #8]
	mov	r0, r4
	ldr	r8, [sp, #8]
	mov	r1, r5
	mov	r2, r6
	bl	p_64_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursiveBatched_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_llvm
.LBB18_96:
	ldr	r0, [sp, #44]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	add	sp, sp, #108
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB18_97:
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB18_116
	ldr	r1, [r0]
	ldr	r2, [r9, #128]
	ldr	r1, [r1, #-60]
	str	r2, [sp, #8]
	ldr	r8, [sp, #8]
	blx	r1
	str	r0, [sp, #68]
	ldr	r4, [sp, #68]
	cmp	r4, #0
	beq	.LBB18_107
	ldr	r5, [r9, #132]
	ldr	r6, [r9, #136]
.LBB18_100:
	ldr	r0, [r4]
	ldr	r1, [r0, #-60]
	str	r5, [sp, #8]
	ldr	r8, [sp, #8]
.Ltmp188:
	mov	r0, r4
	blx	r1
.Ltmp189:
	tst	r0, #255
	beq	.LBB18_109
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.LBB18_110
	ldr	r1, [r0]
	ldr	r1, [r1, #-16]
	str	r6, [sp, #8]
	ldr	r8, [sp, #8]
.Ltmp190:
	blx	r1
	mov	r1, r0
.Ltmp191:
	ldr	r0, [sp, #36]
	str	r1, [sp, #72]
	ldr	r1, [sp, #72]
	cmp	r0, #0
	ldr	r2, [sp, #20]
	beq	.LBB18_112
	ldr	r3, [r0]
	ldr	r7, [r3, #120]
.Ltmp192:
	mov	r3, #0
	blx	r7
.Ltmp193:
	ldr	r0, [r9, #28]
	ldr	r4, [sp, #68]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r4, #0
	bne	.LBB18_100
.Ltmp233:
.LBB18_107:
	ldr	r0, .LCPI18_17
.Ltmp199:
.LPC18_17:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp200:
.LBB18_109:
	mov	r0, #0
	mov	r4, #1
	str	r0, [sp, #84]
	b	.LBB18_76
.Ltmp234:
.LBB18_110:
	ldr	r0, .LCPI18_16
.Ltmp197:
.LPC18_16:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp198:
.Ltmp235:
.LBB18_112:
	ldr	r0, .LCPI18_15
.Ltmp195:
.LPC18_15:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp196:
.Ltmp236:
.LBB18_114:
	ldr	r0, .LCPI18_21
.LPC18_21:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp237:
.LBB18_115:
	ldr	r0, .LCPI18_20
.LPC18_20:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp238:
.LBB18_116:
	ldr	r0, .LCPI18_19
.LPC18_19:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_117:
.Ltmp201:
	b	.LBB18_75
.LBB18_118:
	mov	r0, #0
.LBB18_119:
	str	r5, [sp, #92]
	ldr	r1, [sp, #92]
	cmp	r1, #0
	beq	.LBB18_124
	cmp	r0, #1
	bne	.LBB18_123
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB18_90
.Ltmp185:
	bl	p_22_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp186:
	b	.LBB18_90
.LBB18_123:
	bl	p_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp239:
.LBB18_124:
	ldr	r0, .LCPI18_11
.LPC18_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_125:
.Ltmp187:
	b	.LBB18_118
	.p2align	2
.LCPI18_0:
	.long	.Ltmp217-(.LPC18_0+8)
.LCPI18_1:
	.long	.Ltmp229-(.LPC18_1+8)
.LCPI18_2:
	.long	.Ltmp231-(.LPC18_2+8)
.LCPI18_3:
	.long	.Ltmp230-(.LPC18_3+8)
.LCPI18_4:
	.long	.Ltmp226-(.LPC18_4+8)
.LCPI18_5:
	.long	.Ltmp227-(.LPC18_5+8)
.LCPI18_6:
	.long	.Ltmp215-(.LPC18_6+8)
.LCPI18_7:
	.long	.Ltmp228-(.LPC18_7+8)
.LCPI18_8:
	.long	.Ltmp218-(.LPC18_8+8)
.LCPI18_9:
	.long	.Ltmp223-(.LPC18_9+8)
.LCPI18_10:
	.long	.Ltmp222-(.LPC18_10+8)
.LCPI18_11:
	.long	.Ltmp239-(.LPC18_11+8)
.LCPI18_12:
	.long	.Ltmp216-(.LPC18_12+8)
.LCPI18_13:
	.long	.Ltmp225-(.LPC18_13+8)
.LCPI18_14:
	.long	.Ltmp224-(.LPC18_14+8)
.LCPI18_15:
	.long	.Ltmp235-(.LPC18_15+8)
.LCPI18_16:
	.long	.Ltmp234-(.LPC18_16+8)
.LCPI18_17:
	.long	.Ltmp233-(.LPC18_17+8)
.LCPI18_18:
	.long	.Ltmp232-(.LPC18_18+8)
.LCPI18_19:
	.long	.Ltmp238-(.LPC18_19+8)
.LCPI18_20:
	.long	.Ltmp237-(.LPC18_20+8)
.LCPI18_21:
	.long	.Ltmp236-(.LPC18_21+8)
.LCPI18_22:
	.long	.Ltmp221-(.LPC18_22+8)
.LCPI18_23:
	.long	.Ltmp220-(.LPC18_23+8)
.LCPI18_24:
	.long	.Ltmp219-(.LPC18_24+8)
.LCPI18_25:
	.long	mono_inited-(.LPC18_25+8)
.LCPI18_26:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC18_26+8)
.LCPI18_27:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC18_27+8)
.LCPI18_28:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC18_28+8)
.LCPI18_29:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC18_29+8)
.LCPI18_30:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC18_30+8)
.LCPI18_31:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC18_31+8)
.Lfunc_end18:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object, .Lfunc_end18-SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
.Lexception14:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object,%function
	.code	32
SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.Lfunc_begin19:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp276:
.Ltmp277:
.Ltmp278:
.Ltmp279:
.Ltmp280:
.Ltmp281:
.Ltmp282:
.Ltmp283:
.Ltmp284:
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp285:
	.pad	#148
	sub	sp, sp, #148
	mov	r4, r1
	ldr	r1, .LCPI19_24
	ldr	r9, .LCPI19_25
.LPC19_24:
	add	r1, pc, r1
	str	r0, [r11, #-124]
.LPC19_25:
	add	r9, pc, r9
	str	r4, [r11, #-120]
	str	r2, [r11, #-116]
	ldr	r0, [r9, #28]
	strb	r3, [r11, #-109]
	ldrb	r5, [r1, #20]
	str	r8, [r11, #-52]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB19_49
.LBB19_1:
	mov	r0, sp
	sub	r7, r0, #8
	mov	sp, r7
	mov	r1, #0
	str	r1, [r0, #-8]
	mov	r0, sp
	sub	r5, r0, #8
	mov	sp, r5
	cmp	r4, #0
	str	r1, [r0, #-8]
	str	r1, [r11, #-104]
	str	r1, [r11, #-108]
	str	r1, [r11, #-100]
	str	r1, [r11, #-84]
	str	r1, [r11, #-88]
	str	r1, [r11, #-92]
	str	r1, [r11, #-96]
	strb	r1, [r11, #-73]
	str	r1, [r11, #-72]
	str	r1, [r11, #-68]
	str	r1, [r11, #-64]
	beq	.LBB19_61
	ldr	r0, [r4]
	sub	r1, r11, #108
	ldr	r6, [r0, #12]
	ldr	r0, [r11, #-116]
	bl	p_54_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType__llvm
	mov	r4, r0
	mov	r0, r6
	bl	p_56_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type_llvm
	mov	r10, r0
	mov	r0, r4
	str	r4, [r11, #-140]
	bl	p_56_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type_llvm
	str	r0, [r11, #-136]
	mov	r0, r6
	ldr	r1, [r11, #-116]
	bl	p_80_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo_llvm
	cmp	r0, #0
	beq	.LBB19_62
	str	r5, [r11, #-148]
	ldr	r5, [r0, #8]
	ldr	r4, [r0, #12]
	ldr	r0, [r0, #16]
	str	r7, [r11, #-156]
	str	r0, [r11, #-152]
	ldr	r0, [r11, #-124]
	cmp	r0, #0
	beq	.LBB19_63
	ldr	r1, [r11, #-140]
	mov	r2, #0
	bl	p_58_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	mov	r7, r0
	ldr	r0, [r11, #-108]
	ldr	r2, [r11, #-116]
	mov	r1, r6
	ldr	r3, [r9, #188]
	cmp	r0, #0
	movwne	r0, #1
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldr	r3, [r9, #192]
	cmp	r10, #0
	ldr	r2, [r11, #-116]
	mov	r0, r10
	movwne	r0, #1
	mov	r1, r6
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldr	r2, [r11, #-116]
	mov	r1, r6
	ldr	r0, [r11, #-136]
	ldr	r3, [r9, #196]
	cmp	r0, #0
	movwne	r0, #1
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldr	r2, [r11, #-116]
	cmp	r5, #0
	ldr	r3, [r9, #200]
	mov	r1, r6
	str	r5, [r11, #-144]
	movwne	r5, #1
	mov	r0, r5
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldr	r2, [r11, #-116]
	cmp	r4, #0
	ldr	r3, [r9, #204]
	mov	r1, r6
	str	r4, [r11, #-164]
	movwne	r4, #1
	mov	r0, r4
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldr	r2, [r11, #-116]
	mov	r1, r6
	ldr	r5, [r11, #-152]
	ldr	r3, [r9, #208]
	cmp	r5, #0
	mov	r0, r5
	movwne	r0, #1
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldr	r2, [r11, #-116]
	cmp	r7, #0
	ldr	r3, [r9, #212]
	mov	r1, r6
	str	r7, [r11, #-160]
	movwne	r7, #1
	mov	r0, r7
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldr	r6, [r9, #148]
	ldrb	r0, [r6, #25]
	cmp	r0, #0
	beq	.LBB19_50
.LBB19_5:
	mov	r0, r6
	mov	r1, #24
	bl	p_45_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	r1, [r9, #216]
	mov	r3, r0
	ldr	r2, [r9, #8]
	cmp	r10, #0
	ldr	r1, [r1]
	dmb	ish
	str	r1, [r3, #8]!
	mov	r1, #1
	strb	r1, [r2, r3, lsr #9]
	mov	r2, #0
	ldr	r1, [r11, #-120]
	str	r2, [r11, #-100]
	str	r0, [r11, #-104]
	beq	.LBB19_64
	ldr	r0, [r10]
	mov	r2, #0
	ldr	r3, [r0, #128]
	mov	r0, r10
	blx	r3
	ldr	r4, [r11, #-144]
	cmp	r0, #0
	beq	.LBB19_89
	ldr	r7, [r9, #104]
	mov	r1, #3
	str	r0, [r11, #-172]
	str	r6, [r11, #-168]
	mov	r0, r7
	ldr	r6, [r9, #220]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r10, r0
	mov	r0, r5
	bl	p_66_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo_llvm
	mov	r2, r0
	ldr	r0, [r10]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r10
	blx	r3
	mov	r0, r4
	bl	p_65_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type_llvm
	mov	r2, r0
	ldr	r0, [r10]
	mov	r1, #1
	ldr	r3, [r0, #136]
	mov	r0, r10
	blx	r3
	ldr	r0, [r11, #-164]
	bl	p_66_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo_llvm
	mov	r2, r0
	ldr	r0, [r10]
	mov	r1, #2
	ldr	r3, [r0, #136]
	mov	r0, r10
	blx	r3
	mov	r0, r6
	mov	r1, r10
	bl	p_67_plt_string_Format_string_object___llvm
	mov	r5, r0
	mov	r0, r7
	mov	r1, #3
	ldr	r4, [r9, #224]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r6, r0
	ldr	r0, [r11, #-140]
	bl	p_65_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [r11, #-136]
	bl	p_66_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #1
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [r6]
	mov	r1, #2
	mov	r2, r5
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	mov	r0, r4
	mov	r1, r6
	bl	p_67_plt_string_Format_string_object___llvm
	mov	r4, r0
	mov	r0, r7
	mov	r1, #1
	ldr	r5, [r11, #-124]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r6, r0
	ldr	r2, [r11, #-172]
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	cmp	r5, #0
	beq	.LBB19_65
	ldr	r1, [r11, #-160]
	mov	r0, r5
	mov	r2, r4
	mov	r3, r6
	bl	p_68_plt_SQLite_SQLiteConnection_Query_SQLite_TableMapping_string_object___llvm
	mov	r7, r0
	ldr	r0, [r11, #-108]
	cmp	r0, #2
	bne	.LBB19_17
	ldr	r0, [r9, #164]
	mov	r1, #1
	ldr	r4, [r9, #232]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #-140]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	cmp	r4, #0
	beq	.LBB19_66
	ldr	r0, [r4]
	mov	r1, r5
	ldr	r2, [r0, #160]
	mov	r0, r4
	blx	r2
	bl	p_77_plt_System_Activator_CreateInstance_System_Type_llvm
	ldr	r6, [r11, #-168]
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB19_25
	ldr	r0, [r4]
	ldr	r1, [r9, #168]
	ldr	r2, [r0, #20]
	cmp	r2, r1
	blo	.LBB19_13
	ldr	r2, [r0, #16]
	mov	r3, #1
	ldrb	r2, [r2, r1, asr #3]
	and	r1, r1, #7
	tst	r2, r3, lsl r1
	bne	.LBB19_25
.LBB19_13:
	ldr	r0, [r0]
	ldr	r1, [r9, #172]
	cmp	r0, r1
	bne	.LBB19_68
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB19_69
	mov	r0, r4
	bl	p_78_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IList_object_llvm
	cmp	r0, #0
	bne	.LBB19_25
.Ltmp286:
	ldr	r0, .LCPI19_6
.LPC19_6:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_17:
	ldr	r0, [r11, #-108]
	cmp	r0, #3
	bne	.LBB19_26
	ldr	r0, [r9, #164]
	mov	r1, #1
	ldr	r4, [r9, #228]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #-140]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r6, [r11, #-168]
	cmp	r4, #0
	beq	.LBB19_67
	ldr	r0, [r4]
	mov	r1, r5
	ldr	r2, [r0, #160]
	mov	r0, r4
	blx	r2
	bl	p_77_plt_System_Activator_CreateInstance_System_Type_llvm
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB19_25
	ldr	r0, [r4]
	ldr	r1, [r9, #168]
	ldr	r2, [r0, #20]
	cmp	r2, r1
	blo	.LBB19_22
	ldr	r2, [r0, #16]
	mov	r3, #1
	ldrb	r2, [r2, r1, asr #3]
	and	r1, r1, #7
	tst	r2, r3, lsl r1
	bne	.LBB19_25
.LBB19_22:
	ldr	r0, [r0]
	ldr	r1, [r9, #172]
	cmp	r0, r1
	bne	.LBB19_70
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB19_71
	mov	r0, r4
	bl	p_78_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IList_object_llvm
	cmp	r0, #0
	beq	.LBB19_72
.LBB19_25:
	str	r4, [r11, #-100]
	mov	r4, #0
	b	.LBB19_29
.LBB19_26:
	ldr	r0, [r9, #144]
	mov	r1, #1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	r6, [r11, #-168]
	mov	r4, r0
	ldrb	r0, [r6, #25]
	cmp	r0, #0
	beq	.LBB19_53
	cmp	r7, #0
	beq	.LBB19_54
.LBB19_28:
	ldr	r0, [r7, #16]
	mov	r1, r4
	str	r0, [r4, #16]
	ldr	r0, [r11, #-140]
	bl	p_69_plt_System_Array_CreateInstance_System_Type_int___llvm
	mov	r4, r0
	str	r4, [r11, #-100]
.LBB19_29:
	ldrb	r0, [r6, #25]
	cmp	r0, #0
	beq	.LBB19_51
	cmp	r7, #0
	beq	.LBB19_52
.LBB19_31:
	sub	r5, r11, #96
	mov	r0, r7
	mov	r1, r5
	bl	p_70_plt_System_Collections_Generic_List_1_object_GetEnumerator_llvm
	ldr	r0, [r9, #144]
	str	r0, [r11, #-144]
	ldr	r10, [r9, #152]
	ldr	r0, [r9, #156]
	mov	r9, #0
	str	r0, [r11, #-140]
	b	.LBB19_33
.LBB19_32:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
.LBB19_33:
	str	r10, [r11, #-132]
	ldr	r8, [r11, #-132]
.Ltmp240:
	mov	r0, r5
	bl	p_71_plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext_llvm
.Ltmp241:
	tst	r0, #255
	beq	.LBB19_48
	ldr	r7, [r11, #-84]
	mov	r1, #0
	ldrb	r0, [r11, #-109]
	strb	r1, [r11, #-73]
	cmp	r0, #0
	beq	.LBB19_41
	ldr	r2, [r11, #8]
.Ltmp242:
	ldr	r1, [r11, #-136]
	sub	r3, r11, #73
	mov	r0, r7
	bl	p_74_plt_SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool__llvm
	mov	r6, r0
.Ltmp243:
	cmp	r4, #0
	beq	.LBB19_42
.LBB19_38:
.Ltmp244:
	ldr	r0, [r11, #-144]
	mov	r1, #1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r2, r0
.Ltmp245:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB19_55
	str	r9, [r2, #16]
.Ltmp246:
	mov	r0, r4
	mov	r1, r6
	bl	p_76_plt_System_Array_SetValue_object_int___llvm
.Ltmp247:
	b	.LBB19_44
.LBB19_41:
	mov	r6, r7
	cmp	r4, #0
	bne	.LBB19_38
.LBB19_42:
	ldr	r0, [r11, #-100]
	cmp	r0, #0
	beq	.LBB19_57
	ldr	r1, [r0]
	ldr	r2, [r1, #-32]
	ldr	r1, [r11, #-140]
	str	r1, [r11, #-132]
	ldr	r8, [r11, #-132]
.Ltmp250:
	mov	r1, r6
	blx	r2
.Ltmp251:
.LBB19_44:
	ldrb	r0, [r11, #-73]
	cmp	r0, #0
	bne	.LBB19_47
	ldr	r0, [r11, #-104]
	cmp	r0, #0
	beq	.LBB19_59
	ldr	r1, [r0]
	ldr	r2, [r1, #-32]
	ldr	r1, [r11, #-140]
	str	r1, [r11, #-132]
	ldr	r8, [r11, #-132]
.Ltmp252:
	mov	r1, r7
	blx	r2
.Ltmp253:
.LBB19_47:
	ldr	r0, .LCPI19_31
	add	r9, r9, #1
.LPC19_31:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB19_33
	b	.LBB19_32
.LBB19_48:
	ldr	r4, [r11, #-156]
	mov	r0, #0
	str	r0, [r11, #-60]
	mov	r0, #1
	str	r0, [r4]
	ldr	r9, .LCPI19_26
.LPC19_26:
	add	r9, pc, r9
	b	.LBB19_109
.LBB19_49:
	mov	r0, #20
	mov	r1, r8
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	ldr	r4, [r11, #-120]
	b	.LBB19_1
.LBB19_50:
	mov	r0, r6
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB19_5
.LBB19_51:
	mov	r0, r6
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r7, #0
	bne	.LBB19_31
.Ltmp287:
.LBB19_52:
	ldr	r0, .LCPI19_12
.LPC19_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_53:
	mov	r0, r6
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r7, #0
	bne	.LBB19_28
.Ltmp288:
.LBB19_54:
	ldr	r0, .LCPI19_0
.LPC19_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp289:
.LBB19_55:
	ldr	r0, .LCPI19_8
.Ltmp248:
	ldr	r9, .LCPI19_28
.LPC19_8:
	add	r1, pc, r0
	mov	r0, #198
	ldr	r4, [r11, #-156]
.LPC19_28:
	add	r9, pc, r9
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp249:
.Ltmp290:
.LBB19_57:
	ldr	r0, .LCPI19_10
.Ltmp257:
	ldr	r9, .LCPI19_29
.LPC19_10:
	add	r1, pc, r0
	mov	r0, #225
	ldr	r4, [r11, #-156]
.LPC19_29:
	add	r9, pc, r9
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp258:
.Ltmp291:
.LBB19_59:
	ldr	r0, .LCPI19_9
.Ltmp255:
	ldr	r9, .LCPI19_30
.LPC19_9:
	add	r1, pc, r0
	mov	r0, #225
	ldr	r4, [r11, #-156]
.LPC19_30:
	add	r9, pc, r9
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp256:
.Ltmp292:
.LBB19_61:
	ldr	r0, .LCPI19_23
.LPC19_23:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp293:
.LBB19_62:
	ldr	r0, .LCPI19_22
.LPC19_22:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp294:
.LBB19_63:
	ldr	r0, .LCPI19_21
.LPC19_21:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp295:
.LBB19_64:
	ldr	r0, .LCPI19_20
.LPC19_20:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp296:
.LBB19_65:
	ldr	r0, .LCPI19_14
.LPC19_14:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp297:
.LBB19_66:
	ldr	r0, .LCPI19_13
.LPC19_13:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp298:
.LBB19_67:
	ldr	r0, .LCPI19_4
.LPC19_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp299:
.LBB19_68:
	ldr	r0, .LCPI19_5
.LPC19_5:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp300:
.LBB19_69:
	ldr	r0, .LCPI19_7
.LPC19_7:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp301:
.LBB19_70:
	ldr	r0, .LCPI19_1
.LPC19_1:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp302:
.LBB19_71:
	ldr	r0, .LCPI19_3
.LPC19_3:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp303:
.LBB19_72:
	ldr	r0, .LCPI19_2
.LPC19_2:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_73:
.Ltmp254:
	ldr	r9, .LCPI19_27
	ldr	r4, [r11, #-156]
.LPC19_27:
	add	r9, pc, r9
	b	.LBB19_109
.LBB19_74:
.Ltmp268:
.LBB19_75:
	ldr	r0, [r11, #-72]
	str	r0, [r11, #-44]
	ldr	r4, [r11, #-44]
	ldr	r0, [r11, #-44]
	cmp	r0, #0
	beq	.LBB19_82
	ldr	r0, [r11, #-44]
	ldr	r0, [r0]
	str	r0, [r11, #-40]
	ldr	r1, [r11, #-40]
	ldr	r0, [r9, #180]
	ldr	r1, [r1, #20]
	cmp	r1, r0
	blo	.LBB19_78
	ldr	r1, [r11, #-40]
	mov	r2, #1
	ldr	r1, [r1, #16]
	ldrb	r1, [r1, r0, asr #3]
	and	r0, r0, #7
	tst	r1, r2, lsl r0
	bne	.LBB19_82
.LBB19_78:
	ldr	r0, [r11, #-40]
	ldr	r1, [r9, #172]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB19_80
.LBB19_79:
	mov	r4, #0
	b	.LBB19_82
.LBB19_80:
	ldr	r0, [r11, #-44]
	ldr	r0, [r0, #16]
	cmp	r0, #0
	beq	.LBB19_79
	ldr	r0, [r11, #-44]
	bl	p_79_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_IDisposable_object_llvm
	cmp	r0, #0
	moveq	r4, #0
.LBB19_82:
	str	r4, [r11, #-36]
	ldr	r0, [r11, #-36]
	str	r0, [r11, #-64]
	ldr	r0, [r11, #-64]
	cmp	r0, #0
	beq	.LBB19_85
	ldr	r0, [r11, #-64]
	cmp	r0, #0
	beq	.LBB19_88
	ldr	r1, [r0]
	ldr	r2, [r9, #184]
	ldr	r1, [r1, #-20]
	str	r2, [r11, #-132]
	ldr	r8, [r11, #-132]
	blx	r1
.LBB19_85:
	ldr	r0, [r7]
	mov	r1, #0
	str	r1, [r7]
	cmp	r0, #1
	bne	.LBB19_113
	ldr	r0, [r11, #-56]
	cmp	r0, #0
	beq	.LBB19_102
.Ltmp274:
	bl	p_22_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp275:
	b	.LBB19_102
.Ltmp304:
.LBB19_88:
	ldr	r0, .LCPI19_17
.LPC19_17:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_89:
	ldr	r0, [r11, #-116]
	ldr	r1, [r11, #-120]
	ldr	r2, [r11, #-100]
	cmp	r0, #0
	beq	.LBB19_106
	ldr	r3, [r0]
	ldr	r7, [r3, #120]
	mov	r3, #0
	blx	r7
	ldrb	r0, [r11, #-109]
	ldr	r7, [r11, #-148]
	cmp	r0, #0
	beq	.LBB19_102
	ldr	r0, [r11, #-104]
	cmp	r0, #0
	beq	.LBB19_107
	ldr	r1, [r0]
	ldr	r2, [r9, #128]
	ldr	r1, [r1, #-60]
	str	r2, [r11, #-132]
	ldr	r8, [r11, #-132]
	blx	r1
	str	r0, [r11, #-72]
	ldr	r4, [r11, #-72]
	cmp	r4, #0
	beq	.LBB19_100
	ldr	r5, [r9, #132]
	ldr	r6, [r9, #136]
.LBB19_94:
	ldr	r0, [r4]
	ldr	r1, [r0, #-60]
	str	r5, [r11, #-132]
	ldr	r8, [r11, #-132]
.Ltmp262:
	mov	r0, r4
	blx	r1
.Ltmp263:
	tst	r0, #255
	beq	.LBB19_103
	ldr	r0, [r11, #-72]
	cmp	r0, #0
	beq	.LBB19_104
	ldr	r1, [r0]
	ldr	r1, [r1, #-16]
	str	r6, [r11, #-132]
	ldr	r8, [r11, #-132]
.Ltmp264:
	blx	r1
.Ltmp265:
	ldr	r2, [r11, #-124]
	str	r0, [r11, #-68]
	ldr	r1, [r11, #-68]
	ldrb	r3, [r11, #-109]
	ldr	r0, [r11, #8]
.Ltmp266:
	sub	sp, sp, #8
	str	r0, [sp]
	mov	r0, r2
	mov	r2, #1
	bl	p_37_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_llvm
	add	sp, sp, #8
.Ltmp267:
	ldr	r0, [r9, #28]
	ldr	r4, [r11, #-72]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r4, #0
	bne	.LBB19_94
.Ltmp305:
.LBB19_100:
	ldr	r0, .LCPI19_16
.Ltmp271:
.LPC19_16:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp272:
.LBB19_102:
	ldr	r0, [r11, #-100]
	str	r0, [r11, #-128]
	ldr	r0, [r11, #-128]
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB19_103:
	mov	r0, #0
	str	r0, [r11, #-56]
	mov	r0, #1
	str	r0, [r7]
	b	.LBB19_75
.Ltmp306:
.LBB19_104:
	ldr	r0, .LCPI19_15
.Ltmp269:
.LPC19_15:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp270:
.Ltmp307:
.LBB19_106:
	ldr	r0, .LCPI19_19
.LPC19_19:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp308:
.LBB19_107:
	ldr	r0, .LCPI19_18
.LPC19_18:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_108:
.Ltmp273:
	b	.LBB19_75
.LBB19_109:
	str	r5, [r11, #-48]
	ldr	r0, [r11, #-48]
	cmp	r0, #0
	beq	.LBB19_114
	ldr	r0, [r4]
	mov	r1, #0
	str	r1, [r4]
	cmp	r0, #1
	bne	.LBB19_113
	ldr	r0, [r11, #-60]
	cmp	r0, #0
	beq	.LBB19_89
.Ltmp259:
	bl	p_22_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp260:
	b	.LBB19_89
.LBB19_113:
	bl	p_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp309:
.LBB19_114:
	ldr	r0, .LCPI19_11
.LPC19_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_115:
.Ltmp261:
	b	.LBB19_109
	.p2align	2
.LCPI19_0:
	.long	.Ltmp288-(.LPC19_0+8)
.LCPI19_1:
	.long	.Ltmp301-(.LPC19_1+8)
.LCPI19_2:
	.long	.Ltmp303-(.LPC19_2+8)
.LCPI19_3:
	.long	.Ltmp302-(.LPC19_3+8)
.LCPI19_4:
	.long	.Ltmp298-(.LPC19_4+8)
.LCPI19_5:
	.long	.Ltmp299-(.LPC19_5+8)
.LCPI19_6:
	.long	.Ltmp286-(.LPC19_6+8)
.LCPI19_7:
	.long	.Ltmp300-(.LPC19_7+8)
.LCPI19_8:
	.long	.Ltmp289-(.LPC19_8+8)
.LCPI19_9:
	.long	.Ltmp291-(.LPC19_9+8)
.LCPI19_10:
	.long	.Ltmp290-(.LPC19_10+8)
.LCPI19_11:
	.long	.Ltmp309-(.LPC19_11+8)
.LCPI19_12:
	.long	.Ltmp287-(.LPC19_12+8)
.LCPI19_13:
	.long	.Ltmp297-(.LPC19_13+8)
.LCPI19_14:
	.long	.Ltmp296-(.LPC19_14+8)
.LCPI19_15:
	.long	.Ltmp306-(.LPC19_15+8)
.LCPI19_16:
	.long	.Ltmp305-(.LPC19_16+8)
.LCPI19_17:
	.long	.Ltmp304-(.LPC19_17+8)
.LCPI19_18:
	.long	.Ltmp308-(.LPC19_18+8)
.LCPI19_19:
	.long	.Ltmp307-(.LPC19_19+8)
.LCPI19_20:
	.long	.Ltmp295-(.LPC19_20+8)
.LCPI19_21:
	.long	.Ltmp294-(.LPC19_21+8)
.LCPI19_22:
	.long	.Ltmp293-(.LPC19_22+8)
.LCPI19_23:
	.long	.Ltmp292-(.LPC19_23+8)
.LCPI19_24:
	.long	mono_inited-(.LPC19_24+8)
.LCPI19_25:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC19_25+8)
.LCPI19_26:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC19_26+8)
.LCPI19_27:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC19_27+8)
.LCPI19_28:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC19_28+8)
.LCPI19_29:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC19_29+8)
.LCPI19_30:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC19_30+8)
.LCPI19_31:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC19_31+8)
.Lfunc_end19:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object, .Lfunc_end19-SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
.Lexception15:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type
	.globl	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type,%function
	.code	32
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type:
.Lfunc_begin20:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp310:
.Ltmp311:
.Ltmp312:
	.pad	#8
	sub	sp, sp, #8
.Ltmp313:
	mov	r4, r0
	ldr	r0, .LCPI20_1
.LPC20_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_81_plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_82_plt__rgctx_fetch_26_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, #1
	bl	p_83_plt_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_System_Reflection_MemberInfo_System_Type_bool_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_84_plt__rgctx_fetch_27_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_73_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	beq	.LBB20_2
	ldr	r1, [r0, #12]
	cmp	r1, #0
	moveq	r0, #0
	ldrne	r0, [r0, #16]
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp314:
.LBB20_2:
	ldr	r0, .LCPI20_0
.LPC20_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI20_0:
	.long	.Ltmp314-(.LPC20_0+8)
.LCPI20_1:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC20_1+8)
.Lfunc_end20:
	.size	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type, .Lfunc_end20-SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type
.Lexception16:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo
	.globl	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo,%function
	.code	32
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo:
.Lfunc_begin21:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp315:
.Ltmp316:
.Ltmp317:
.Ltmp318:
.Ltmp319:
	.pad	#8
	sub	sp, sp, #8
.Ltmp320:
	mov	r4, r0
	ldr	r0, .LCPI21_1
.LPC21_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_85_plt__rgctx_fetch_28_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, #1
	bl	p_83_plt_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_System_Reflection_MemberInfo_System_Type_bool_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_86_plt__rgctx_fetch_29_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_73_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	beq	.LBB21_2
	ldr	r1, [r0, #12]
	cmp	r1, #0
	moveq	r0, #0
	ldrne	r0, [r0, #16]
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp321:
.LBB21_2:
	ldr	r0, .LCPI21_0
.LPC21_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI21_0:
	.long	.Ltmp321-(.LPC21_0+8)
.LCPI21_1:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC21_1+8)
.Lfunc_end21:
	.size	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo, .Lfunc_end21-SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo
.Lexception17:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
	.globl	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object,%function
	.code	32
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object:
.Lfunc_begin22:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp322:
.Ltmp323:
.Ltmp324:
.Ltmp325:
.Ltmp326:
	.pad	#8
	sub	sp, sp, #8
.Ltmp327:
	ldr	r6, .LCPI22_3
	mov	r4, r0
	ldr	r0, .LCPI22_4
.LPC22_3:
	add	r6, pc, r6
.LPC22_4:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r5, [r0, #41]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB22_6
.LBB22_1:
	ldr	r0, [sp, #4]
	bl	p_87_plt__rgctx_fetch_30_llvm
	mov	r5, r0
	cmp	r4, #0
	beq	.LBB22_8
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB22_7
	ldr	r1, [r0]
	ldr	r2, [r6, #236]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r2
	bne	.LBB22_7
	bl	p_88_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	cmp	r0, #0
	beq	.LBB22_9
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	mov	r1, r0
	mov	r0, r5
	bl	p_38_plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.LBB22_6:
	mov	r0, #41
	mov	r1, r8
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB22_1
.Ltmp328:
.LBB22_7:
	ldr	r0, .LCPI22_1
.LPC22_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp329:
.LBB22_8:
	ldr	r0, .LCPI22_2
.LPC22_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp330:
.LBB22_9:
	ldr	r0, .LCPI22_0
.LPC22_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI22_0:
	.long	.Ltmp330-(.LPC22_0+8)
.LCPI22_1:
	.long	.Ltmp328-(.LPC22_1+8)
.LCPI22_2:
	.long	.Ltmp329-(.LPC22_2+8)
.LCPI22_3:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC22_3+8)
.LCPI22_4:
	.long	mono_inited-(.LPC22_4+8)
.Lfunc_end22:
	.size	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object, .Lfunc_end22-SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
.Lexception18:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
	.globl	SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object,%function
	.code	32
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object:
.Lfunc_begin23:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp331:
.Ltmp332:
.Ltmp333:
.Ltmp334:
.Ltmp335:
.Ltmp336:
.Ltmp337:
.Ltmp338:
.Ltmp339:
	.pad	#8
	sub	sp, sp, #8
.Ltmp340:
	ldr	r4, .LCPI23_0
	mov	r9, r0
	ldr	r0, .LCPI23_1
	mov	r5, r1
.LPC23_0:
	add	r4, pc, r4
.LPC23_1:
	add	r0, pc, r0
	ldr	r1, [r4, #28]
	ldrb	r6, [r0, #68]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB23_2
.LBB23_1:
	ldr	r0, [sp, #4]
	bl	p_89_plt__rgctx_fetch_31_llvm
	mov	r6, r0
	bl	p_56_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type_llvm
	mov	r7, r0
	ldr	r0, [r4, #240]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	bl	p_90_plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object_llvm
	mov	r5, r0
	mov	r0, r6
	bl	p_65_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type_llvm
	mov	r6, r0
	mov	r0, r7
	bl	p_66_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo_llvm
	mov	r3, r0
	mov	r0, r9
	mov	r1, r5
	mov	r2, r6
	bl	p_91_plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_SQLiteConnection_object___string_string_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB23_2:
	mov	r0, #68
	mov	r1, r8
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB23_1
	.p2align	2
.LCPI23_0:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC23_0+8)
.LCPI23_1:
	.long	mono_inited-(.LPC23_1+8)
.Lfunc_end23:
	.size	SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object, .Lfunc_end23-SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
.Lexception19:
	.fnend

	.hidden	SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int
	.globl	SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int,%function
	.code	32
SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int:
.Lfunc_begin24:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp341:
.Ltmp342:
.Ltmp343:
.Ltmp344:
.Ltmp345:
.Ltmp346:
.Ltmp347:
.Ltmp348:
.Ltmp349:
	.pad	#8
	sub	sp, sp, #8
.Ltmp350:
	ldr	r10, .LCPI24_1
	mov	r5, r0
	ldr	r0, .LCPI24_2
	mov	r11, r1
.LPC24_1:
	add	r10, pc, r10
.LPC24_2:
	add	r0, pc, r0
	ldr	r1, [r10, #28]
	ldrb	r4, [r0, #85]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB24_15
.LBB24_1:
	ldr	r0, [sp, #4]
	bl	p_92_plt__rgctx_fetch_32_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB24_16
.LBB24_2:
	ldr	r0, [sp, #4]
	bl	p_92_plt__rgctx_fetch_32_llvm
	mov	r1, #24
	bl	p_45_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r9, r0
	bl	p_93_plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_T_REF__ctor_llvm
	mov	r4, #0
	mov	r7, #0
	b	.LBB24_4
.LBB24_3:
	mov	r0, r9
	mov	r1, r6
	bl	p_97_plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_T_REF_Add_System_Collections_Generic_List_1_T_REF_llvm
	ldr	r0, [r10, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	add	r7, r7, r11
	sub	r4, r4, r11
.LBB24_4:
	ldr	r0, [sp, #4]
	bl	p_94_plt__rgctx_fetch_33_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB24_11
	cmp	r5, #0
	beq	.LBB24_17
.LBB24_6:
	mov	r0, r5
	bl	p_95_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	cmp	r7, r0
	bge	.LBB24_14
	ldr	r0, [sp, #4]
	bl	p_94_plt__rgctx_fetch_33_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB24_12
.LBB24_8:
	mov	r0, r5
	bl	p_95_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	ldr	r1, [sp, #4]
	add	r6, r0, r4
	mov	r0, r1
	bl	p_94_plt__rgctx_fetch_33_llvm
	ldrb	r1, [r0, #25]
	cmp	r6, r11
	movge	r6, r11
	cmp	r1, #0
	beq	.LBB24_13
.LBB24_9:
	mov	r0, r5
	mov	r1, r7
	mov	r2, r6
	bl	p_96_plt_System_Collections_Generic_List_1_T_REF_GetRange_int_int_llvm
	mov	r6, r0
	ldr	r0, [sp, #4]
	bl	p_92_plt__rgctx_fetch_32_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	bne	.LBB24_3
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB24_3
.LBB24_11:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r5, #0
	bne	.LBB24_6
	b	.LBB24_17
.LBB24_12:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB24_8
.LBB24_13:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB24_9
.LBB24_14:
	mov	r0, r9
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB24_15:
	mov	r0, #85
	mov	r1, r8
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB24_1
.LBB24_16:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB24_2
.Ltmp351:
.LBB24_17:
	ldr	r0, .LCPI24_0
.LPC24_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI24_0:
	.long	.Ltmp351-(.LPC24_0+8)
.LCPI24_1:
	.long	mono_aot_SQLiteNetExtensions_llvm_got-(.LPC24_1+8)
.LCPI24_2:
	.long	mono_inited-(.LPC24_2+8)
.Lfunc_end24:
	.size	SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int, .Lfunc_end24-SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int
.Lexception20:
	.fnend

	.type	mono_aot_file_info,%object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_SQLiteNetExtensionsjit_got
	.long	mono_aot_SQLiteNetExtensions_llvm_got
	.long	mono_aot_SQLiteNetExtensions_eh_frame
	.long	0
	.long	0
	.long	mono_aot_SQLiteNetExtensionsjit_code_start
	.long	mono_aot_SQLiteNetExtensionsjit_code_end
	.long	mono_aot_SQLiteNetExtensionsmethod_addresses
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
	.long	mono_aot_SQLiteNetExtensionsplt
	.long	mono_aot_SQLiteNetExtensionsplt_end
	.long	mono_aot_SQLiteNetExtensionsunwind_info
	.long	mono_aot_SQLiteNetExtensionsunbox_trampolines
	.long	mono_aot_SQLiteNetExtensionsunbox_trampolines_end
	.long	mono_aot_SQLiteNetExtensionsunbox_trampoline_addresses
	.long	54
	.long	776
	.long	140
	.long	144
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	5104
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
	.ascii	"\003\"\257\351\255?\244\306X\252&=\327\013\364\335"
	.size	mono_aot_file_info, 400

	.type	type_info_0,%object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	type_info_1,%object
	.local	type_info_1
	.comm	type_info_1,4,4
	.type	type_info_2,%object
	.p2align	2
type_info_2:
	.long	1
	.size	type_info_2, 4

	.type	type_info_3,%object
	.local	type_info_3
	.comm	type_info_3,4,4
	.type	type_info_4,%object
	.p2align	2
type_info_4:
	.long	1
	.size	type_info_4, 4

	.type	method_info_offsets,%object
	.section	.rodata,"a",%progbits
	.p2align	3
method_info_offsets:
	.asciz	"\220\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\n\000\030\000'\0006\000E\000O\000^\000h\000w\000\201\000\213\000\225\000\237\000\251\000\001\001\001\001\001\001\004\003\003\003\026\003\003\377\377\377\377\344\000!\031\030\003$\200\216\377\377\377\377r\000\000\000\000\000\000\000\000\000\000\000\200\273\001\377\377\377\377D\000\000\000\000\000\200\275\377\377\377\377C\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\300\377\377\377\377@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\305\377\377\377\377;\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 219

	.type	extra_method_table,%object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,%object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\213\000\000\000\000\000\000\000\214\000\000\000\000\000\000\000\215\000\000\000\000\000\000\000\216\000\000\000\000\000\000\000\217\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,%object
	.p2align	3
class_name_table:
	.asciz	"%\000\027\000\000\000\016\000(\000\022\000\000\000\000\000\000\000\003\000\000\000\026\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\023\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\013\000\000\000\t\000\000\000\007\000%\000\021\000\000\000\000\000\000\000\031\000\000\000\005\000&\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\r\000)\000\001\000\000\000\000\000\000\000\000\000\000\000\017\000'\000\n\000\000\000\000\000\000\000\f\000\000\000\020\000\000\000\024\000\000\000\025\000\000\000\030\000\000"
	.size	class_name_table, 170

	.type	got_info_offsets,%object
	.p2align	3
got_info_offsets:
	.ascii	"6\000\000\000\n\000\000\000\006\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000\200\310\002\001\001\001\001\001\001\001\002\200\325\002\002\002\003\002\002\002\002\002\200\353\003\002\003\003\003\003\004\004\004\201\f\005\005\004\t\020\004\f\020\021\201u\021\021\004\004\004\004\006\t\r\201\306\003\003\003"
	.size	got_info_offsets, 88

	.type	llvm_got_info_offsets,%object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"=\000\000\000\n\000\000\000\007\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000\212\332\002\001\001\001\001\001\001\001\002\212\347\002\002\002\003\002\002\002\002\002\212\375\003\002\003\003\003\003\007\006\004\213#\004\004\005\005\005\004\007\006\006\213V\n\007\005\005\n\005\005\004\004\213\221\004\004\004\004\b\004\031\n\n\213\337"
	.size	llvm_got_info_offsets, 98

	.type	ex_info_offsets,%object
	.p2align	3
ex_info_offsets:
	.asciz	"\220\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\013\000\035\000,\000;\000J\000T\000c\000m\000|\000\206\000\220\000\232\000\244\000\256\000\213\357\025\025\025\025\025\025\032\017$\214\316\017$\377\377\377\362\377\000\215\025\201L\201\004\017(\220\215\377\377\377\357s\000\000\000\000\000\000\000\000\000\000\000\220\272\017\377\377\377\3577\000\000\000\000\000\220\330\377\377\377\357(\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\220\347\377\377\377\357\031\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\220\366\377\377\377\357\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 224

	.type	class_info_offsets,%object
	.p2align	3
class_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\221\005\007\005\030c\027\027\027\030\027\222\030\027\030\027\007\027\0317c\037\223i\033\033\033\033"
	.size	class_info_offsets, 50

	.type	image_table,%object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000SQLiteNetExtensions\00023E765E7-EEB2-4A41-A6C8-2C37CFDFD5AE\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\0007A6A15B8-CE85-4261-81CC-6BF14D11ED8A\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000SQLite-net\0000941A01F-803F-484F-9EF9-69689E1F650D\000\000\000\000\000\000\000\000\000\001\000\000\000\007\000\000\000O\001\000\000\000\000\000"
	.size	image_table, 332

	.type	weak_field_indexes,%object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,%object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\004\002\032\031\001\001\003\001\001\003\001\001\003\001\001\003\001\001\003\001\001\003\005\001\003\001\033\005\001\003\025\031\032\033\034\035\036\037 !\"#$%&'()\036\037\036\037\005\001\003\024*+,-\036\037 !\"#$%&'()\036\037\036\037\001\001\003\005\001\003 .+--&*+*),*+*)($'&&%%$\032\032#\"! \037\036\035\034\005\001\003\021./012\036\03734\036\03755\036\037//\005\001\003).+--&*+*):*+*)9$''&&%%$\032\0328\0327\"! 6%%543210/\000\000\004\001;\005\001\n\001<\001\001\n\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000a\017\000\200\315\017\000\201X\017\000\201\343\017\000\202~\005\301\0001\022\005\301\000\006I\017\000\202\344\017\000\202\350\001\002\200\374\001 \377\375\000\000\000\002\200\230\002\002\205O\002\201\036\017\000\202\354\r\006\001\002\201\201\001\001\002\201\201\001 \377\375\000\000\000\002\200\230\002\002\205\203\002\201>\005\377\375\000\000\000\003\333\000\000\023\001\2640\001\201>\005\377\375\000\000\000\003\333\000\000\024\001\264D\001\201>\005\377\375\000\000\000\003\333\000\000\025\001\264@\001\201>\005\377\375\000\000\000\003\333\000\000\026\001\264A\001\201>\017\000\203>\017\000\203\254\017\000\204\036\017\000\204\206\r\003\333\000\000\f\r\003\333\000\000\r\001\001\030 \377\375\000\000\000\001\006\000#\002\201\263\n\001\027\n\001\026\n\001\025\n\001\024\n\001\031\006\200\275\005\000\023\000\001\000\001\002\005\001\034\007\201\325\005\000\023\001\001\000\001\002\005\001\034\007\201\343\002\007\201\335\007\201\353\004\001\002\201\361!\201\370\224\034\007\201\370\003\377\374\000\000\000\020\n\001\007\201\335\004\002\206\267\001\202\r!\201\370\224\006\007\202\021!\201\370\224\000\007\202\021\001\007\201\353\004\002\206\267\001\202(!\201\370\224\006\007\202,!\201\370\224\000\007\202,\003\377\375\000\000\000\007\202,\001\265C\001\202(\003\377\375\000\000\000\007\202\021\001\265C\001\202\r\003\377\374\000\000\000\031\001\003\301\000\b\275\005\000\036\000\001\377\377\377\377\377\007\005\001\034\007\202n\001\007\202y\377\375\000\000\000\001\003\000\007\002\202\177!\202\203\212\025\377\375\000\000\000\002\007\003\003J\002\202\177\003\377\375\000\000\000\002\007\003\003J\002\202\177!\202\203\212\025\377\375\000\000\000\002\200\230\002\002\205\204\002\202\177\003\377\375\000\000\000\002\200\230\002\002\205\204\002\202\177\004\002\206\232\001\202\177!\202\203\224\007\007\202\323\003\377\375\000\000\000\007\202\323\001\264x\001\202\177\004\002\206\233\001\202\177!\202\203\224\007\007\202\361\003\377\375\000\000\000\007\202\361\001\264\223\001\202\177!\202\203\212\025\377\375\000\000\000\001\003\000\n\002\202\177\003\377\375\000\000\000\001\003\000\n\002\202\177\006\201)\006\200\236\004\0026\003\202\177\003\377\375\000\000\000\007\2033\003\201l\001\202\177\006\200\270\005\000\036\000\001\377\377\377\377\377\b\005\001\034\007\203K\001\007\203V\377\375\000\000\000\001\003\000\b\002\203\\!\203`\212\025\377\375\000\000\000\002\007\003\003K\002\203\\\003\377\375\000\000\000\002\007\003\003K\002\203\\!\203`\212\025\377\375\000\000\000\001\003\000\n\002\203\\\003\377\375\000\000\000\001\003\000\n\002\203\\\005\000\036\000\001\377\377\377\377\377\t\005\001\034\007\203\252\001\007\203\265\377\375\000\000\000\001\003\000\t\002\203\273!\203\277\212\025\377\375\000\000\000\002\007\003\003N\002\203\273\003\377\375\000\000\000\002\007\003\003N\002\203\273\004\002\206\267\001\203\273!\203\277\224\007\007\203\353!\203\277\224\001\007\203\353!\203\277\212\025\377\375\000\000\000\001\003\000\n\002\203\273\003\377\375\000\000\000\001\003\000\n\002\203\273\003\377\375\000\000\000\007\203\353\001\265C\001\203\273\003\016\003\301\000%\231\005\000\036\000\001\377\377\377\377\377\013\005\001\034\007\2046\001\007\204A\377\375\000\000\000\001\003\000\013\002\204G!\204K\212\025\377\375\000\000\000\001\003\000\r\002\204G\003\377\375\000\000\000\001\003\000\r\002\204G\005\000\036\000\001\377\377\377\377\377\f\005\001\034\007\204u\001\007\204\200\377\375\000\000\000\001\003\000\f\002\204\206!\204\212\212\025\377\375\000\000\000\001\006\000*\002\204\206\003\377\375\000\000\000\001\006\000*\002\204\206!\204\212\212\025\377\375\000\000\000\001\003\000\r\002\204\206\003\377\375\000\000\000\001\003\000\r\002\204\206\003\377\374\000\000\000\031\002\002\002\200\374\001\003\333\000\000\031\003\377\375\000\000\000\003\333\000\000\t\001\263\307\001\204\332\003\017\005\000\036\000\001\377\377\377\377\377\022\005\001\034\007\204\367\001\007\205\002\004\002\206\223\001\205\b\002\002\201\201\001\007\205\f\004\002\206\202\001\205\023\003\377\375\000\000\000\007\205\033\001\263\354\001\205\023\377\375\000\000\000\001\003\000\022\002\205\b\004\002\206\211\001\205\b!\2051\212\r\377\375\000\000\000\007\205=\001\2642\001\205\b\004\002\206\232\001\205\b!\2051\224\007\007\205W\003\377\375\000\000\000\007\205W\001\264W\001\205\b\003\377\375\000\000\000\007\205W\001\264f\001\205\b\003\377\375\000\000\000\007\205\033\001\263\332\001\205\023\003$\003\027\003-\003(\003\303\000\000.\003)\005\000\036\000\001\377\377\377\377\377\023\005\001\034\007\205\242\001\007\205\255\377\375\000\000\000\001\003\000\023\002\205\263\004\002\206\232\001\205\263!\205\267\224\007\007\205\303\003\377\375\000\000\000\007\205\303\001\264W\001\205\263\004\002\206\211\001\205\263!\205\267\212\r\377\375\000\000\000\007\205\341\001\2640\001\205\263!\205\267\212\025\377\375\000\000\000\001\003\000\024\002\205\263\003\377\375\000\000\000\001\003\000\024\002\205\263\003.\003/\003\301\000\b\271\003\303\000\000H\003\301\000\fD\003\377\375\000\000\000\003\333\000\000\016\001\264x\001\201>\003\377\375\000\000\000\003\333\000\000\030\001\264\223\001\201>!\205\267\224\035\007\205\255\003\377\374\000\000\000\020\t\003\026!\205\267\212\r\377\375\000\000\000\007\205\341\001\2642\001\205\263\003\301\000\f9\003\301\000\f\200\003\377\374\000\000\000\021\002\206C\001\003\377\374\000\000\000\021\002\200\301\001\003+\003\301\000$\013\005\000\036\000\001\377\377\377\377\377\"\005\001\034\007\206\232\001\007\206\245\377\375\000\000\000\001\006\000\"\002\206\253!\206\257\224\013\007\206\245\003\301\000%\301!\206\257\224\035\006\001\007\206\245\005\000\036\000\001\377\377\377\377\377#\005\001\034\007\206\322\001\007\206\335\377\375\000\000\000\001\006\000#\002\206\343!\206\347\224\013\007\206\335!\206\347\224\035\006\001\007\206\335\005\000\036\000\001\377\377\377\377\377*\005\001\034\007\207\005\001\007\207\020\377\375\000\000\000\001\006\000*\002\207\026!\207\032\224\013\007\207\020\003\302\000\022H\005\000\036\000\001\377\377\377\377\377E\005\001\034\007\2073\001\007\207>\377\375\000\000\000\001\n\000E\002\207D!\207H\224\013\007\207>\003\377\375\000\000\000\002\200\230\002\002\205\203\002\201>\003U\005\000\036\000\001\377\377\377\377\377V\005\001\034\007\207n\001\007\207y\377\375\000\000\000\001\n\000V\002\207\177\004\002\206\232\001\207\177\001\007\207\217\004\002\206\232\001\207\226!\207\203\224\007\007\207\232\003\377\375\000\000\000\007\207\232\001\264W\001\207\226!\207\203\224\007\007\207\217\003\377\375\000\000\000\007\207\217\001\264[\001\207\177\003\377\375\000\000\000\007\207\217\001\264{\001\207\177\003\377\375\000\000\000\007\207\232\001\264f\001\207\226\006\201\t\005\000\036\000\001\377\377\377\377\377\020\005\001\034\007\207\360\001\007\207\373\377\375\000\000\000\001\003\000\020\002\210\001\004\002\206\223\001\210\001\002\002\201\201\001\007\210\021\004\002\206\202\001\210\030!\210\005\224\007\007\210 \003\377\375\000\000\000\007\210 \001\263\307\001\210\030!\210\005\212\r\377\375\000\000\000\007\210\021\001\264D\001\210\001\004\002\206\220\001\210\001!\210\005\212\r\377\375\000\000\000\007\210Q\001\264@\001\210\001\004\002\206\221\001\210\001!\210\005\212\r\377\375\000\000\000\007\210k\001\264A\001\210\001\003\030!\210\005\224\035\007\207\373!\210\005\212\025\377\375\000\000\000\001\003\000\022\002\210\001\003\377\375\000\000\000\001\003\000\022\002\210\001\003\377\375\000\000\000\002\200\230\002\002\205O\002\201\036\003\301\000\b\302\003\377\375\000\000\000\007\210 \001\263\322\001\210\030\003\301\000$\227\003\377\375\000\000\000\007\210 \001\263\354\001\210\030\003\031\005\000\036\000\001\377\377\377\377\377\021\005\001\034\007\210\347\001\007\210\362\377\375\000\000\000\001\003\000\021\002\210\370\004\002\206\223\001\210\370\002\002\201\201\001\007\211\b\004\002\206\202\001\211\017!\210\374\224\007\007\211\027\003\377\375\000\000\000\007\211\027\001\263\307\001\211\017!\210\374\212\r\377\375\000\000\000\007\211\b\001\264D\001\210\370\004\002\206\220\001\210\370!\210\374\212\r\377\375\000\000\000\007\211H\001\264@\001\210\370\004\002\206\221\001\210\370!\210\374\212\r\377\375\000\000\000\007\211b\001\264A\001\210\370!\210\374\212\025\377\375\000\000\000\001\003\000\022\002\210\370\003\377\375\000\000\000\001\003\000\022\002\210\370\003\377\375\000\000\000\007\211\027\001\263\322\001\211\017\003\377\375\000\000\000\007\211\027\001\263\354\001\211\017\005\000\036\000\001\377\377\377\377\377\024\005\001\034\007\211\270\001\007\211\303\377\375\000\000\000\001\003\000\024\002\211\311\004\002\206\223\001\211\311!\211\315\212\r\377\375\000\000\000\007\211\331\001\264D\001\211\311\003,\001\002\205\t\001\003\377\375\000\000\000\003\333\000\000\f\001\264x\001\211\365\003\377\375\000\000\000\001\006\000#\002\201\263\003\200\204!\211\315\212\025\377\375\000\000\000\001\003\000\020\002\211\311\003\377\375\000\000\000\001\003\000\020\002\211\311\004\002\206\220\001\211\311!\211\315\212\r\377\375\000\000\000\007\2129\001\264@\001\211\311\004\002\206\221\001\211\311!\211\315\212\r\377\375\000\000\000\007\212S\001\264A\001\211\311!\211\315\212\025\377\375\000\000\000\001\003\000\023\002\211\311\003\377\375\000\000\000\001\003\000\023\002\211\311!\211\315\212\025\377\375\000\000\000\001\003\000\021\002\211\311\003\377\375\000\000\000\001\003\000\021\002\211\311!\211\315\212\025\377\375\000\000\000\001\003\000\025\002\211\311\003\377\375\000\000\000\001\003\000\025\002\211\311\003f\003\377\375\000\000\000\003\333\000\000\r\001\264\223\001\211\365\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\001\r\006\001\002\201\201\001\r\003\333\000\000\t\017\000\205\006\017\000\205d\017\000\205\314\017\000\204\206\005\301\0001\021\005\301\0001\022\005\301\0001\023\017\000\206g\r\006\001\002\200\311\001\r\003\333\000\000\016\r\003\333\000\000\030\005\301\0001\031\021\000\301\000\000#\001\002\205\263\r\006\001\002\201\022\001\025\002\206C\001\n\002\203\\\001\021\000\301\000\000\n\001\002\205\263\025\002\200\301\001\005\301\000\006I\017\000\206\257\017\000\207\017\017\000\207y\017\000\207\355\017\000\210_\017\000\211\020\017\000\211\313\016\003\333\000\000\016\233I\017\000\212T\017\000\202\354\005\000\036\000\001\377\377\377\377\377\025\005\001\034\007\213\261\001\007\213\274\021\000\301\000\000#\001\002\213\302\021\000\301\000\000\n\001\002\213\302\n\002\202w\002 \377\375\000\000\000\002\200\230\002\002\205\203\002\201>\031\000\000\r\377\375\000\000\000\007\201\370\000\001\001\201\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\370\000\002\001\201\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\370\000\003\001\201\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\370\000\004\001\201\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\370\000\005\001\201\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\370\000\006\001\201\361\000\000\000\000\035\000\001\002 \035=\016\377\377\377\377\377\000\007\377\377\000\000\000\202\203\000\000\000\000\031\000\000\007\377\377\000\000\000\203`\000\000\000\000\031\000\000\007\377\377\000\000\000\203\277\000\000\000\000\005\000\036\000\001\377\377\377\377\377\n\005\001\034\007\214\245\001\007\214\260\031\000\000\f\377\375\000\000\000\001\003\000\n\002\214\266\000\000\000\000\031\000\000\007\377\377\000\000\000\204K\000\000\000\000\031\000\000\007\377\377\000\000\000\204\212\000\000\000\000\005\000\036\000\001\377\377\377\377\377\r\005\001\034\007\214\354\001\007\214\367\031\000\000\f\377\375\000\000\000\001\003\000\r\002\214\375\000\000\000\000/\000\006\003\002`\205\210\202\344\205 \205$\002d\2128\210\204\211\320\211\324\002h\212\354\207\314\212\204\212\210\000\f\205\020\000\004\205\034\001\f\211\300\001\004\211\314\002\f\212t\002\004\212\200\002\001\b\020\000\013l\020\000\007\377\377\000\000\000\210\005\000\000\374\001\000\340\001\n8\002\b\022P\034\030\022  X\020\030\020\030\b\030\016(\032P\0260\0260\b\030\0160\032P\b\020\0160\006 \b\030\0160\006(\"H\0248\"P\022 \fP\004\000\nH\022`\006\020\020\020\006\020\b\030\"@\b\020\006\030\024(\0168\022\030\006\020\004\b\"@\006\030\b\030$0\016H\b\030*@\022\030\b\020,8\004\b\b\030\0248\000\000\016P\n\020\004\220\001\b\030\016H\000\000\002\030\f(\f\020\b\030\022\030\004\b\016\030\n \004\000 p\n8\016\020(\200\001$\330\001\026 \n0\0168\016@\f\020\f(\020P\n\020\n\020\004\020\016P\004\000\nH\022P\0260\0248\004\020\016`\004\000\004H\022` @\b\020\b\020\"8\000\000\0228\0308\016\030\0308\000\000\016P\004\020\004\220\001\b\030\016H\000\000\002\030\016P\n\020\004\220\001\b\030\016H\000\000\002\030\030P\000/'\006\003\002T\203\230\201\334\2030\2034\002X\207\330\206P\207p\207t\002\\\210\214\205\230\210$\210(\000\f\203 \000\004\203,\001\f\207`\001\004\207l\002\f\210\024\002\004\210 \002\001\b\020\000\013`\020\000\007\377\377\000\000\000\210\374\000\000\264\001\000\320\001\n8\002\b\022H\034\030\022( X\020 \"X\0268\"P\0248\"H\fH\004\000\004H\022`\006\020\006\020\"@\b\020\006\030\024(\004\000\b\030\0248\004\b\006\020\b\030 8\000\000\016P\004\020\004\220\001\b\030\016H\000\000\002\030\f(\f\020 p\n8\016\020(\200\001\024X\n\030\032\220\001\026 \n0\0160\016@\f\020\020P\n\020\016\020\016P\004\000\nH\022P\0260\0248\004\020\016`\004\000\004H\022` 8\0228\030@\016\030\0308\000\000\016P\004\020\004\220\001\b\030\016H\000\000\002\030\016P\n\020\004\220\001\b\030\016H\000\000\002\030\030H\000\031\000\000\007\377\377\000\000\000\2051\000\000\000\000\035\000\002\002\201]u\201\322\016\377\377\377\377\377\002\202\000&\202&\025\377\377\377\377\377\000\007\377\377\000\000\000\205\267\000\000\000\000/N\b\004\002,\203X\202(\202\360\202\364\0020\205p\204@\205\b\205\f\0024\207`\206<\206\370\206\374\0028\207\360\200\320\207\240\207\244\000\f\202\340\000\004\202\354\001\f\204\370\001\004\205\004\002\f\206\350\002\004\206\364\003\f\207\220\003\004\207\234\002\001\b\020\000\013<\020\000\007\377\377\000\000\000\211\315\000\000\217\001\000\310\001\020P\032\020\n\020\nh\002\000\nH\020(\0168\f(\n\020\020\230\001\026P\n\b\020\230\001\fH\004\000\004H\022`\026P\002\000\016P\004\020\n\220\001\b\030\016H\000\000\002\030\020\230\001\026P\n\b\020\230\001\fH\004\000\004H\022`\026P\002\000\016P\004\020\004\220\001\b\030\016H\000\000\002\030\020\230\001\030\030\004\b\020\230\001\fH\004\000\004H\022` 8\000\000\016P\004\020\004\220\001\b\030\016H\000\000\002\030\0168\n\020\004\220\001\0320\000\035\000\002\002\201\317f\2025\016\377\377\377\377\377\002\202^\"\202\200\025\377\377\377\377\377\000\f\377\375\000\000\000\001\003\000\025\002\213\302\000\000\000\000\031\000\000\007\377\377\000\000\000\206\257\000\000\000\000\031\000\000\007\377\377\000\000\000\206\347\000\000\000\000\031\000\000\007\377\377\000\000\000\207\032\000\000\000\000\031\000\000\007\377\377\000\000\000\207H\000\000\000\000\031\000\000\007\377\377\000\000\000\207\203\000\000\000\000\000\200\220\b\000\000\001\377\377\377\377\377\004\200\204\032\b\001\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\230\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\3043\b\034\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\214X\b\001\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304[\b\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\000\200\220\b\000\000\001\004\200\300\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245hi\f\200\240P\000\000\004\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\006\200\240\030\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\303\000\000\266\303\000\000\265\006\200\240 \000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\201\200\200\006\200\240\034\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\201\200\200\006\200\240\034\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\201\200\200\006\200\240\034\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\201\200\200\006\200\240\034\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\201\200\200\006\200\240 \000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\201\200\212sgen"
	.size	blob, 5109

	.type	runtime_version,%object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,%object
	.p2align	3
assembly_guid:
	.asciz	"23E765E7-EEB2-4A41-A6C8-2C37CFDFD5AE"
	.size	assembly_guid, 37

	.type	assembly_name,%object
	.p2align	3
assembly_name:
	.asciz	"SQLiteNetExtensions"
	.size	assembly_name, 20

	.hidden	mono_aot_SQLiteNetExtensions_llvm_got
	.type	mono_aot_SQLiteNetExtensions_llvm_got,%object
	.bss
	.globl	mono_aot_SQLiteNetExtensions_llvm_got
	.p2align	4
mono_aot_SQLiteNetExtensions_llvm_got:
	.zero	244
	.size	mono_aot_SQLiteNetExtensions_llvm_got, 244

	.type	mono_inited,%object
	.local	mono_inited
	.comm	mono_inited,86,16
	.hidden	mono_aot_SQLiteNetExtensionsjit_got
	.hidden	mono_aot_SQLiteNetExtensionsjit_code_start
	.hidden	mono_aot_SQLiteNetExtensionsjit_code_end
	.hidden	mono_aot_SQLiteNetExtensionsmethod_addresses
	.hidden	mono_aot_SQLiteNetExtensionsplt
	.hidden	mono_aot_SQLiteNetExtensionsplt_end
	.hidden	mono_aot_SQLiteNetExtensionsunwind_info
	.hidden	mono_aot_SQLiteNetExtensionsunbox_trampolines
	.hidden	mono_aot_SQLiteNetExtensionsunbox_trampolines_end
	.hidden	mono_aot_SQLiteNetExtensionsunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt__rgctx_fetch_2_llvm
	.hidden	p_6_plt__rgctx_fetch_3_llvm
	.hidden	p_7_plt__rgctx_fetch_4_llvm
	.hidden	p_8_plt_System_Collections_Generic_EqualityComparer_1__foreignKeyAttributej__TPar_REF_CreateComparer_llvm
	.hidden	p_9_plt_System_Collections_Generic_EqualityComparer_1__propertyj__TPar_REF_CreateComparer_llvm
	.hidden	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_11_plt_string_Format_System_IFormatProvider_string_object___llvm
	.hidden	p_12_plt__rgctx_fetch_5_llvm
	.hidden	p_13_plt_SQLite_SQLiteConnection_Table_T_REF_llvm
	.hidden	p_14_plt__rgctx_fetch_6_llvm
	.hidden	p_15_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_16_plt__rgctx_fetch_7_llvm
	.hidden	p_17_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_llvm
	.hidden	p_18_plt__rgctx_fetch_8_llvm
	.hidden	p_19_plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext_llvm
	.hidden	p_20_plt__rgctx_fetch_9_llvm
	.hidden	p_21_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_llvm
	.hidden	p_22_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_23_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_24_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_26_plt__rgctx_fetch_10_llvm
	.hidden	p_27_plt_SQLite_SQLiteConnection_Get_T_REF_object_llvm
	.hidden	p_28_plt__rgctx_fetch_11_llvm
	.hidden	p_29_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_0_llvm
	.hidden	p_30_plt__rgctx_fetch_12_llvm
	.hidden	p_31_plt_SQLite_SQLiteConnection_Find_T_REF_object_llvm
	.hidden	p_32_plt__rgctx_fetch_13_llvm
	.hidden	p_33_plt__rgctx_fetch_14_llvm
	.hidden	p_34_plt__rgctx_fetch_15_llvm
	.hidden	p_35_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_1_llvm
	.hidden	p_36_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	.hidden	p_37_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_llvm
	.hidden	p_38_plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm
	.hidden	p_39_plt__rgctx_fetch_16_llvm
	.hidden	p_40_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_llvm
	.hidden	p_41_plt__rgctx_fetch_17_llvm
	.hidden	p_42_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_llvm
	.hidden	p_43_plt__rgctx_fetch_18_llvm
	.hidden	p_44_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_0_llvm
	.hidden	p_45_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_46_plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object__ctor_llvm
	.hidden	p_47_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_llvm
	.hidden	p_48_plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_TryGetValue_object_System_Collections_Generic_IList_1_T_REF__llvm
	.hidden	p_49_plt__rgctx_fetch_19_llvm
	.hidden	p_50_plt__rgctx_fetch_20_llvm
	.hidden	p_51_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	.hidden	p_52_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
	.hidden	p_53_plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_Add_object_System_Collections_Generic_IList_1_T_REF_llvm
	.hidden	p_54_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType__llvm
	.hidden	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	.hidden	p_56_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type_llvm
	.hidden	p_57_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool_llvm
	.hidden	p_58_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	.hidden	p_59_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo_llvm
	.hidden	p_60_plt__rgctx_fetch_21_llvm
	.hidden	p_61_plt_System_Collections_Generic_List_1_T_REF__ctor_0_llvm
	.hidden	p_62_plt__rgctx_fetch_22_llvm
	.hidden	p_63_plt__rgctx_fetch_23_llvm
	.hidden	p_64_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursiveBatched_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_llvm
	.hidden	p_65_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type_llvm
	.hidden	p_66_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo_llvm
	.hidden	p_67_plt_string_Format_string_object___llvm
	.hidden	p_68_plt_SQLite_SQLiteConnection_Query_SQLite_TableMapping_string_object___llvm
	.hidden	p_69_plt_System_Array_CreateInstance_System_Type_int___llvm
	.hidden	p_70_plt_System_Collections_Generic_List_1_object_GetEnumerator_llvm
	.hidden	p_71_plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext_llvm
	.hidden	p_72_plt__rgctx_fetch_24_llvm
	.hidden	p_73_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_74_plt_SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool__llvm
	.hidden	p_75_plt__rgctx_fetch_25_llvm
	.hidden	p_76_plt_System_Array_SetValue_object_int___llvm
	.hidden	p_77_plt_System_Activator_CreateInstance_System_Type_llvm
	.hidden	p_78_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IList_object_llvm
	.hidden	p_79_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_IDisposable_object_llvm
	.hidden	p_80_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo_llvm
	.hidden	p_81_plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	.hidden	p_82_plt__rgctx_fetch_26_llvm
	.hidden	p_83_plt_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_System_Reflection_MemberInfo_System_Type_bool_llvm
	.hidden	p_84_plt__rgctx_fetch_27_llvm
	.hidden	p_85_plt__rgctx_fetch_28_llvm
	.hidden	p_86_plt__rgctx_fetch_29_llvm
	.hidden	p_87_plt__rgctx_fetch_30_llvm
	.hidden	p_88_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	.hidden	p_89_plt__rgctx_fetch_31_llvm
	.hidden	p_90_plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object_llvm
	.hidden	p_91_plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_SQLiteConnection_object___string_string_llvm
	.hidden	p_92_plt__rgctx_fetch_32_llvm
	.hidden	p_93_plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_T_REF__ctor_llvm
	.hidden	p_94_plt__rgctx_fetch_33_llvm
	.hidden	p_95_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	.hidden	p_96_plt_System_Collections_Generic_List_1_T_REF_GetRange_int_int_llvm
	.hidden	p_97_plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_T_REF_Add_System_Collections_Generic_List_1_T_REF_llvm
	.text
	.p2align	4
mono_aot_SQLiteNetExtensions_eh_frame:
	.type	mono_aot_SQLiteNetExtensions_eh_frame,%object
	.size	mono_aot_SQLiteNetExtensions_eh_frame, .Lmono_eh_frame_end0-mono_aot_SQLiteNetExtensions_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.long	21
	.long	0
	.long	.Lmono_fde0-mono_aot_SQLiteNetExtensions_eh_frame
	.long	1
	.long	.Lmono_fde1-mono_aot_SQLiteNetExtensions_eh_frame
	.long	2
	.long	.Lmono_fde2-mono_aot_SQLiteNetExtensions_eh_frame
	.long	3
	.long	.Lmono_fde3-mono_aot_SQLiteNetExtensions_eh_frame
	.long	4
	.long	.Lmono_fde4-mono_aot_SQLiteNetExtensions_eh_frame
	.long	5
	.long	.Lmono_fde5-mono_aot_SQLiteNetExtensions_eh_frame
	.long	6
	.long	.Lmono_fde6-mono_aot_SQLiteNetExtensions_eh_frame
	.long	7
	.long	.Lmono_fde7-mono_aot_SQLiteNetExtensions_eh_frame
	.long	8
	.long	.Lmono_fde8-mono_aot_SQLiteNetExtensions_eh_frame
	.long	9
	.long	.Lmono_fde9-mono_aot_SQLiteNetExtensions_eh_frame
	.long	10
	.long	.Lmono_fde10-mono_aot_SQLiteNetExtensions_eh_frame
	.long	11
	.long	.Lmono_fde11-mono_aot_SQLiteNetExtensions_eh_frame
	.long	12
	.long	.Lmono_fde12-mono_aot_SQLiteNetExtensions_eh_frame
	.long	17
	.long	.Lmono_fde13-mono_aot_SQLiteNetExtensions_eh_frame
	.long	18
	.long	.Lmono_fde14-mono_aot_SQLiteNetExtensions_eh_frame
	.long	20
	.long	.Lmono_fde15-mono_aot_SQLiteNetExtensions_eh_frame
	.long	33
	.long	.Lmono_fde16-mono_aot_SQLiteNetExtensions_eh_frame
	.long	34
	.long	.Lmono_fde17-mono_aot_SQLiteNetExtensions_eh_frame
	.long	41
	.long	.Lmono_fde18-mono_aot_SQLiteNetExtensions_eh_frame
	.long	68
	.long	.Lmono_fde19-mono_aot_SQLiteNetExtensions_eh_frame
	.long	85
	.long	.Lmono_fde20-mono_aot_SQLiteNetExtensions_eh_frame
	.long	.Lfunc_end24-.Lfunc_begin24
	.long	.Lmono_eh_frame_end0-mono_aot_SQLiteNetExtensions_eh_frame
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end0:
	.byte	4
	.long	.Ltmp16-.Lfunc_begin4
	.byte	14
	.byte	8
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
	.byte	14
	.byte	16

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
	.long	.Ltmp21-.Lfunc_begin5
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp22-.Ltmp21
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp23-.Ltmp22
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp24-.Ltmp23
	.byte	14
	.byte	16

.Lmono_fde2:
	.byte	1
	.long	.Lmono_fde_aug_end2-.Lmono_fde_aug_begin2
.Lmono_fde_aug_begin2:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end2:
	.byte	4
	.long	.Ltmp26-.Lfunc_begin6
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp27-.Ltmp26
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp28-.Ltmp27
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp29-.Ltmp28
	.byte	14
	.byte	16

.Lmono_fde3:
	.byte	1
	.long	.Lmono_fde_aug_end3-.Lmono_fde_aug_begin3
.Lmono_fde_aug_begin3:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp32-.Lfunc_begin7
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp33-.Ltmp32
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp34-.Ltmp33
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp35-.Ltmp34
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp36-.Ltmp35
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp37-.Ltmp36
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp38-.Ltmp37
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp39-.Ltmp38
	.byte	14
	.byte	40

.Lmono_fde4:
	.byte	1
	.long	.Lmono_fde_aug_end4-.Lmono_fde_aug_begin4
.Lmono_fde_aug_begin4:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end4:
	.byte	4
	.long	.Ltmp44-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp45-.Ltmp44
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp46-.Ltmp45
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp47-.Ltmp46
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp48-.Ltmp47
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp49-.Ltmp48
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end5:
	.byte	4
	.long	.Ltmp54-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp55-.Ltmp54
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp56-.Ltmp55
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp57-.Ltmp56
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp58-.Ltmp57
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp59-.Ltmp58
	.byte	14
	.byte	32

.Lmono_fde6:
	.byte	1
	.long	.Lmono_fde_aug_end6-.Lmono_fde_aug_begin6
.Lmono_fde_aug_begin6:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	40
	.byte	6
	.p2align	2
	.long	.Ltmp64-.Lfunc_begin10
	.long	.Ltmp65-.Ltmp64
	.long	.Ltmp74-.Lfunc_begin10
	.long	0
	.long	.Ltmp66-.Lfunc_begin10
	.long	.Ltmp67-.Ltmp66
	.long	.Ltmp74-.Lfunc_begin10
	.long	0
	.long	.Ltmp68-.Lfunc_begin10
	.long	.Ltmp69-.Ltmp68
	.long	.Ltmp74-.Lfunc_begin10
	.long	0
	.long	.Ltmp70-.Lfunc_begin10
	.long	.Ltmp71-.Ltmp70
	.long	.Ltmp74-.Lfunc_begin10
	.long	0
	.long	.Ltmp72-.Lfunc_begin10
	.long	.Ltmp73-.Ltmp72
	.long	.Ltmp74-.Lfunc_begin10
	.long	0
	.long	.Ltmp75-.Lfunc_begin10
	.long	.Ltmp76-.Ltmp75
	.long	.Ltmp77-.Lfunc_begin10
	.long	0
.Lmono_fde_aug_end6:
	.byte	4
	.long	.Ltmp78-.Lfunc_begin10
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp79-.Ltmp78
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp80-.Ltmp79
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp81-.Ltmp80
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp82-.Ltmp81
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp83-.Ltmp82
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp84-.Ltmp83
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp85-.Ltmp84
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp86-.Ltmp85
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp87-.Ltmp86
	.byte	14
	.byte	80

.Lmono_fde7:
	.byte	1
	.long	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end7:
	.byte	4
	.long	.Ltmp92-.Lfunc_begin11
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp93-.Ltmp92
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp94-.Ltmp93
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp95-.Ltmp94
	.byte	135
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

.Lmono_fde8:
	.byte	1
	.long	.Lmono_fde_aug_end8-.Lmono_fde_aug_begin8
.Lmono_fde_aug_begin8:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end8:
	.byte	4
	.long	.Ltmp101-.Lfunc_begin12
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp102-.Ltmp101
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp103-.Ltmp102
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp104-.Ltmp103
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp105-.Ltmp104
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp106-.Ltmp105
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp107-.Ltmp106
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp108-.Ltmp107
	.byte	14
	.byte	32

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
	.long	.Ltmp111-.Lfunc_begin13
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp112-.Ltmp111
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp113-.Ltmp112
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp114-.Ltmp113
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp115-.Ltmp114
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp116-.Ltmp115
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp117-.Ltmp116
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp118-.Ltmp117
	.byte	14
	.byte	32

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
	.long	.Ltmp119-.Lfunc_begin14
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp120-.Ltmp119
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp121-.Ltmp120
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp122-.Ltmp121
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp123-.Ltmp122
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp124-.Ltmp123
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp125-.Ltmp124
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp126-.Ltmp125
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp127-.Ltmp126
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp128-.Ltmp127
	.byte	14
	.byte	40

.Lmono_fde11:
	.byte	1
	.long	.Lmono_fde_aug_end11-.Lmono_fde_aug_begin11
.Lmono_fde_aug_begin11:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end11:
	.byte	4
	.long	.Ltmp130-.Lfunc_begin15
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp131-.Ltmp130
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp132-.Ltmp131
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp133-.Ltmp132
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp134-.Ltmp133
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp135-.Ltmp134
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp136-.Ltmp135
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp137-.Ltmp136
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp138-.Ltmp137
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp139-.Ltmp138
	.byte	14
	.byte	40

.Lmono_fde12:
	.byte	1
	.long	.Lmono_fde_aug_end12-.Lmono_fde_aug_begin12
.Lmono_fde_aug_begin12:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end12:
	.byte	4
	.long	.Ltmp140-.Lfunc_begin16
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp141-.Ltmp140
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp142-.Ltmp141
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp143-.Ltmp142
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp144-.Ltmp143
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp145-.Ltmp144
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp146-.Ltmp145
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp147-.Ltmp146
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp148-.Ltmp147
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp149-.Ltmp148
	.byte	14
	.byte	40

.Lmono_fde13:
	.byte	1
	.long	.Lmono_fde_aug_end13-.Lmono_fde_aug_begin13
.Lmono_fde_aug_begin13:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	12
	.byte	0
	.p2align	2
.Lmono_fde_aug_end13:
	.byte	4
	.long	.Ltmp150-.Lfunc_begin17
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp151-.Ltmp150
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp153-.Ltmp152
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp156-.Ltmp155
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp157-.Ltmp156
	.byte	14
	.byte	40

.Lmono_fde14:
	.byte	1
	.long	.Lmono_fde_aug_end14-.Lmono_fde_aug_begin14
.Lmono_fde_aug_begin14:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.asciz	"\330"
	.byte	20
	.p2align	2
	.long	.Ltmp160-.Lfunc_begin18
	.long	.Ltmp161-.Ltmp160
	.long	.Ltmp180-.Lfunc_begin18
	.long	0
	.long	.Ltmp162-.Lfunc_begin18
	.long	.Ltmp163-.Ltmp162
	.long	.Ltmp180-.Lfunc_begin18
	.long	0
	.long	.Ltmp164-.Lfunc_begin18
	.long	.Ltmp165-.Ltmp164
	.long	.Ltmp180-.Lfunc_begin18
	.long	0
	.long	.Ltmp166-.Lfunc_begin18
	.long	.Ltmp167-.Ltmp166
	.long	.Ltmp180-.Lfunc_begin18
	.long	0
	.long	.Ltmp168-.Lfunc_begin18
	.long	.Ltmp169-.Ltmp168
	.long	.Ltmp180-.Lfunc_begin18
	.long	0
	.long	.Ltmp170-.Lfunc_begin18
	.long	.Ltmp171-.Ltmp170
	.long	.Ltmp180-.Lfunc_begin18
	.long	0
	.long	.Ltmp174-.Lfunc_begin18
	.long	.Ltmp175-.Ltmp174
	.long	.Ltmp180-.Lfunc_begin18
	.long	0
	.long	.Ltmp176-.Lfunc_begin18
	.long	.Ltmp177-.Ltmp176
	.long	.Ltmp180-.Lfunc_begin18
	.long	0
	.long	.Ltmp178-.Lfunc_begin18
	.long	.Ltmp179-.Ltmp178
	.long	.Ltmp180-.Lfunc_begin18
	.long	0
	.long	.Ltmp172-.Lfunc_begin18
	.long	.Ltmp173-.Ltmp172
	.long	.Ltmp187-.Lfunc_begin18
	.long	0
	.long	.Ltmp183-.Lfunc_begin18
	.long	.Ltmp184-.Ltmp183
	.long	.Ltmp187-.Lfunc_begin18
	.long	0
	.long	.Ltmp181-.Lfunc_begin18
	.long	.Ltmp182-.Ltmp181
	.long	.Ltmp187-.Lfunc_begin18
	.long	0
	.long	.Ltmp202-.Lfunc_begin18
	.long	.Ltmp203-.Ltmp202
	.long	.Ltmp201-.Lfunc_begin18
	.long	1
	.long	.Ltmp188-.Lfunc_begin18
	.long	.Ltmp189-.Ltmp188
	.long	.Ltmp194-.Lfunc_begin18
	.long	1
	.long	.Ltmp190-.Lfunc_begin18
	.long	.Ltmp191-.Ltmp190
	.long	.Ltmp194-.Lfunc_begin18
	.long	1
	.long	.Ltmp192-.Lfunc_begin18
	.long	.Ltmp193-.Ltmp192
	.long	.Ltmp194-.Lfunc_begin18
	.long	1
	.long	.Ltmp199-.Lfunc_begin18
	.long	.Ltmp200-.Ltmp199
	.long	.Ltmp201-.Lfunc_begin18
	.long	1
	.long	.Ltmp197-.Lfunc_begin18
	.long	.Ltmp198-.Ltmp197
	.long	.Ltmp201-.Lfunc_begin18
	.long	1
	.long	.Ltmp195-.Lfunc_begin18
	.long	.Ltmp196-.Ltmp195
	.long	.Ltmp201-.Lfunc_begin18
	.long	1
	.long	.Ltmp185-.Lfunc_begin18
	.long	.Ltmp186-.Ltmp185
	.long	.Ltmp187-.Lfunc_begin18
	.long	0
.Lmono_fde_aug_end14:
	.byte	4
	.long	.Ltmp204-.Lfunc_begin18
	.byte	14
	.byte	36
	.byte	4
	.long	.Ltmp205-.Ltmp204
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp206-.Ltmp205
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp207-.Ltmp206
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp208-.Ltmp207
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp209-.Ltmp208
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp210-.Ltmp209
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp211-.Ltmp210
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp212-.Ltmp211
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp213-.Ltmp212
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp214-.Ltmp213
	.byte	14
	.ascii	"\220\001"

.Lmono_fde15:
	.byte	1
	.long	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	11
	.byte	76
	.byte	16
	.p2align	2
	.long	.Ltmp240-.Lfunc_begin19
	.long	.Ltmp241-.Ltmp240
	.long	.Ltmp254-.Lfunc_begin19
	.long	0
	.long	.Ltmp242-.Lfunc_begin19
	.long	.Ltmp243-.Ltmp242
	.long	.Ltmp254-.Lfunc_begin19
	.long	0
	.long	.Ltmp244-.Lfunc_begin19
	.long	.Ltmp245-.Ltmp244
	.long	.Ltmp254-.Lfunc_begin19
	.long	0
	.long	.Ltmp246-.Lfunc_begin19
	.long	.Ltmp247-.Ltmp246
	.long	.Ltmp254-.Lfunc_begin19
	.long	0
	.long	.Ltmp250-.Lfunc_begin19
	.long	.Ltmp251-.Ltmp250
	.long	.Ltmp254-.Lfunc_begin19
	.long	0
	.long	.Ltmp252-.Lfunc_begin19
	.long	.Ltmp253-.Ltmp252
	.long	.Ltmp254-.Lfunc_begin19
	.long	0
	.long	.Ltmp248-.Lfunc_begin19
	.long	.Ltmp249-.Ltmp248
	.long	.Ltmp261-.Lfunc_begin19
	.long	0
	.long	.Ltmp257-.Lfunc_begin19
	.long	.Ltmp258-.Ltmp257
	.long	.Ltmp261-.Lfunc_begin19
	.long	0
	.long	.Ltmp255-.Lfunc_begin19
	.long	.Ltmp256-.Ltmp255
	.long	.Ltmp261-.Lfunc_begin19
	.long	0
	.long	.Ltmp274-.Lfunc_begin19
	.long	.Ltmp275-.Ltmp274
	.long	.Ltmp273-.Lfunc_begin19
	.long	1
	.long	.Ltmp262-.Lfunc_begin19
	.long	.Ltmp263-.Ltmp262
	.long	.Ltmp268-.Lfunc_begin19
	.long	1
	.long	.Ltmp264-.Lfunc_begin19
	.long	.Ltmp265-.Ltmp264
	.long	.Ltmp268-.Lfunc_begin19
	.long	1
	.long	.Ltmp266-.Lfunc_begin19
	.long	.Ltmp267-.Ltmp266
	.long	.Ltmp268-.Lfunc_begin19
	.long	1
	.long	.Ltmp271-.Lfunc_begin19
	.long	.Ltmp272-.Ltmp271
	.long	.Ltmp273-.Lfunc_begin19
	.long	1
	.long	.Ltmp269-.Lfunc_begin19
	.long	.Ltmp270-.Ltmp269
	.long	.Ltmp273-.Lfunc_begin19
	.long	1
	.long	.Ltmp259-.Lfunc_begin19
	.long	.Ltmp260-.Ltmp259
	.long	.Ltmp261-.Lfunc_begin19
	.long	0
.Lmono_fde_aug_end15:
	.byte	4
	.long	.Ltmp276-.Lfunc_begin19
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp277-.Ltmp276
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp278-.Ltmp277
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp279-.Ltmp278
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp280-.Ltmp279
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp281-.Ltmp280
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp282-.Ltmp281
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp283-.Ltmp282
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp284-.Ltmp283
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp285-.Ltmp284
	.byte	12
	.byte	11
	.byte	8

.Lmono_fde16:
	.byte	1
	.long	.Lmono_fde_aug_end16-.Lmono_fde_aug_begin16
.Lmono_fde_aug_begin16:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end16:
	.byte	4
	.long	.Ltmp310-.Lfunc_begin20
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp311-.Ltmp310
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp312-.Ltmp311
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp313-.Ltmp312
	.byte	14
	.byte	16

.Lmono_fde17:
	.byte	1
	.long	.Lmono_fde_aug_end17-.Lmono_fde_aug_begin17
.Lmono_fde_aug_begin17:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end17:
	.byte	4
	.long	.Ltmp315-.Lfunc_begin21
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp316-.Ltmp315
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp317-.Ltmp316
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp318-.Ltmp317
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp319-.Ltmp318
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp320-.Ltmp319
	.byte	14
	.byte	24

.Lmono_fde18:
	.byte	1
	.long	.Lmono_fde_aug_end18-.Lmono_fde_aug_begin18
.Lmono_fde_aug_begin18:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end18:
	.byte	4
	.long	.Ltmp322-.Lfunc_begin22
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp323-.Ltmp322
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp324-.Ltmp323
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp325-.Ltmp324
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp326-.Ltmp325
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp327-.Ltmp326
	.byte	14
	.byte	24

.Lmono_fde19:
	.byte	1
	.long	.Lmono_fde_aug_end19-.Lmono_fde_aug_begin19
.Lmono_fde_aug_begin19:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end19:
	.byte	4
	.long	.Ltmp331-.Lfunc_begin23
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp332-.Ltmp331
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp333-.Ltmp332
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp334-.Ltmp333
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp335-.Ltmp334
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp336-.Ltmp335
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp337-.Ltmp336
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp338-.Ltmp337
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp339-.Ltmp338
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp340-.Ltmp339
	.byte	14
	.byte	40

.Lmono_fde20:
	.byte	1
	.long	.Lmono_fde_aug_end20-.Lmono_fde_aug_begin20
.Lmono_fde_aug_begin20:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end20:
	.byte	4
	.long	.Ltmp341-.Lfunc_begin24
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp342-.Ltmp341
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp343-.Ltmp342
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp344-.Ltmp343
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp345-.Ltmp344
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp346-.Ltmp345
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp347-.Ltmp346
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp348-.Ltmp347
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp349-.Ltmp348
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp350-.Ltmp349
	.byte	14
	.byte	40

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 1
