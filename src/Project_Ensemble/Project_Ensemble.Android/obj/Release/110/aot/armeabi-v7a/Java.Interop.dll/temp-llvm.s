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
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI0_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC0_0+8)
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll
	.fnend

	.p2align	2
	.type	mono_aot_Java_Interop_icall_cold_wrapper_265,%function
	.code	32
mono_aot_Java_Interop_icall_cold_wrapper_265:
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
	.long	mono_aot_Java_Interop_llvm_got-(.LPC1_0+8)
.Lfunc_end1:
	.size	mono_aot_Java_Interop_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Java_Interop_icall_cold_wrapper_265
	.fnend

	.p2align	2
	.type	mono_aot_Java_Interop_init_method,%function
	.code	32
mono_aot_Java_Interop_init_method:
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
	.long	mono_aot_Java_Interop_llvm_got-(.LPC2_1+8)
.LCPI2_2:
.Ltmp11:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC2_2+8)-.Ltmp11)
.Lfunc_end2:
	.size	mono_aot_Java_Interop_init_method, .Lfunc_end2-mono_aot_Java_Interop_init_method
	.fnend

	.p2align	2
	.type	mono_aot_Java_Interop_init_method_gshared_mrgctx,%function
	.code	32
mono_aot_Java_Interop_init_method_gshared_mrgctx:
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
	ldr	r12, [r0, #64]
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
	.long	mono_aot_Java_Interop_llvm_got-(.LPC3_1+8)
.LCPI3_2:
.Ltmp17:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC3_2+8)-.Ltmp17)
.Lfunc_end3:
	.size	mono_aot_Java_Interop_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Java_Interop_init_method_gshared_mrgctx
	.fnend

	.p2align	2
	.type	mono_aot_Java_Interop_init_method_gshared_this,%function
	.code	32
mono_aot_Java_Interop_init_method_gshared_this:
.Lfunc_begin4:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp18:
.Ltmp19:
.Ltmp20:
.Ltmp21:
.Ltmp22:
	ldr	r5, .LCPI4_0
	mov	r4, r0
	mov	r3, r1
.LPC4_0:
	add	r5, pc, r5
	ldrb	r0, [r5, r4]
	cmp	r0, #0
	popne	{r4, r5, r11, pc}
	ldr	r0, .LCPI4_1
	mov	r2, r4
.LPC4_1:
	add	r0, pc, r0
	ldr	r1, [r0, #16]
	ldr	r12, [r0, #60]
	ldr	r0, .LCPI4_2
.LPC4_2:
	ldr	r0, [pc, r0]
	blx	r12
	mov	r0, #1
	strb	r0, [r5, r4]
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI4_0:
	.long	mono_inited-(.LPC4_0+8)
.LCPI4_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC4_1+8)
.LCPI4_2:
.Ltmp23:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC4_2+8)-.Ltmp23)
.Lfunc_end4:
	.size	mono_aot_Java_Interop_init_method_gshared_this, .Lfunc_end4-mono_aot_Java_Interop_init_method_gshared_this
	.fnend

	.p2align	2
	.type	mono_aot_Java_Interop_init_method_gshared_vtable,%function
	.code	32
mono_aot_Java_Interop_init_method_gshared_vtable:
.Lfunc_begin5:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp24:
.Ltmp25:
.Ltmp26:
.Ltmp27:
.Ltmp28:
	ldr	r5, .LCPI5_0
	mov	r4, r0
	mov	r3, r1
.LPC5_0:
	add	r5, pc, r5
	ldrb	r0, [r5, r4]
	cmp	r0, #0
	popne	{r4, r5, r11, pc}
	ldr	r0, .LCPI5_1
	mov	r2, r4
.LPC5_1:
	add	r0, pc, r0
	ldr	r1, [r0, #16]
	ldr	r12, [r0, #68]
	ldr	r0, .LCPI5_2
.LPC5_2:
	ldr	r0, [pc, r0]
	blx	r12
	mov	r0, #1
	strb	r0, [r5, r4]
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI5_0:
	.long	mono_inited-(.LPC5_0+8)
.LCPI5_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC5_1+8)
.LCPI5_2:
.Ltmp29:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC5_2+8)-.Ltmp29)
.Lfunc_end5:
	.size	mono_aot_Java_Interop_init_method_gshared_vtable, .Lfunc_end5-mono_aot_Java_Interop_init_method_gshared_vtable
	.fnend

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c,%function
	.code	32
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c:
.Lfunc_begin6:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp30:
.Ltmp31:
.Ltmp32:
	.pad	#8
	sub	sp, sp, #8
.Ltmp33:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp34:
.LBB6_1:
	ldr	r0, .LCPI6_0
.LPC6_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI6_0:
	.long	.Ltmp34-(.LPC6_0+8)
.Lfunc_end6:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c, .Lfunc_end6-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c
.Lexception0:
	.fnend

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p,%function
	.code	32
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p:
.Lfunc_begin7:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp35:
.Ltmp36:
.Ltmp37:
	.pad	#8
	sub	sp, sp, #8
.Ltmp38:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #12]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp39:
.LBB7_1:
	ldr	r0, .LCPI7_0
.LPC7_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI7_0:
	.long	.Ltmp39-(.LPC7_0+8)
.Lfunc_end7:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p, .Lfunc_end7-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p
.Lexception1:
	.fnend

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF,%function
	.code	32
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF:
.Lfunc_begin8:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp40:
.Ltmp41:
.Ltmp42:
	.pad	#8
	sub	sp, sp, #8
.Ltmp43:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.LBB8_3
	ldr	r0, .LCPI8_2
	dmb	ish
	str	r1, [r3, #8]!
	mov	r1, #1
.LPC8_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r3, lsr #9]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.LBB8_4
	dmb	ish
	str	r2, [r3, #12]!
	lsr	r2, r3, #9
	strb	r1, [r2, r0]
	add	sp, sp, #8
	pop	{r11, pc}
.Ltmp44:
.LBB8_3:
	ldr	r0, .LCPI8_1
.LPC8_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp45:
.LBB8_4:
	ldr	r0, .LCPI8_0
.LPC8_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI8_0:
	.long	.Ltmp45-(.LPC8_0+8)
.LCPI8_1:
	.long	.Ltmp44-(.LPC8_1+8)
.LCPI8_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC8_2+8)
.Lfunc_end8:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF, .Lfunc_end8-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF
.Lexception2:
	.fnend

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object,%function
	.code	32
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object:
.Lfunc_begin9:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
.Ltmp50:
.Ltmp51:
.Ltmp52:
	.pad	#16
	sub	sp, sp, #16
.Ltmp53:
	mov	r4, r1
	ldr	r1, .LCPI9_4
	str	r0, [sp, #8]
.LPC9_4:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r1, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_2_plt__rgctx_fetch_0_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	r4, r0
	mov	r5, #0
	cmp	r4, #0
	beq	.LBB9_11
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_5_plt__rgctx_fetch_2_llvm
	ldr	r6, [r0]
	dmb	ish
	cmp	r6, #0
	bne	.LBB9_3
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_4_plt__rgctx_fetch_1_llvm
	str	r0, [sp, #4]
	ldr	r8, [sp, #4]
	bl	p_9_plt_System_Collections_Generic_EqualityComparer_1__cj__TPar_REF_CreateComparer_llvm
	mov	r6, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_5_plt__rgctx_fetch_2_llvm
	dmb	ish
	str	r6, [r0]
.LBB9_3:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB9_12
	cmp	r6, #0
	beq	.LBB9_13
	ldr	r3, [r6]
	ldr	r1, [r0, #8]
	mov	r0, r6
	ldr	r2, [r4, #8]
	ldr	r3, [r3, #84]
	blx	r3
	tst	r0, #255
	beq	.LBB9_11
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_6_plt__rgctx_fetch_3_llvm
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_7_plt__rgctx_fetch_4_llvm
	ldr	r5, [r0]
	dmb	ish
	cmp	r5, #0
	bne	.LBB9_8
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_6_plt__rgctx_fetch_3_llvm
	str	r0, [sp, #4]
	ldr	r8, [sp, #4]
	bl	p_8_plt_System_Collections_Generic_EqualityComparer_1__pj__TPar_REF_CreateComparer_llvm
	mov	r5, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_7_plt__rgctx_fetch_4_llvm
	dmb	ish
	str	r5, [r0]
.LBB9_8:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB9_14
	cmp	r5, #0
	beq	.LBB9_15
	ldr	r3, [r5]
	ldr	r1, [r0, #12]
	mov	r0, r5
	ldr	r2, [r4, #12]
	ldr	r3, [r3, #84]
	blx	r3
	mov	r5, r0
.LBB9_11:
	mov	r0, r5
	add	sp, sp, #16
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp54:
.LBB9_12:
	ldr	r0, .LCPI9_3
.LPC9_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp55:
.LBB9_13:
	ldr	r0, .LCPI9_2
.LPC9_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp56:
.LBB9_14:
	ldr	r0, .LCPI9_1
.LPC9_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp57:
.LBB9_15:
	ldr	r0, .LCPI9_0
.LPC9_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI9_0:
	.long	.Ltmp57-(.LPC9_0+8)
.LCPI9_1:
	.long	.Ltmp56-(.LPC9_1+8)
.LCPI9_2:
	.long	.Ltmp55-(.LPC9_2+8)
.LCPI9_3:
	.long	.Ltmp54-(.LPC9_3+8)
.LCPI9_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC9_4+8)
.Lfunc_end9:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object, .Lfunc_end9-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object
.Lexception3:
	.fnend

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode,%function
	.code	32
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode:
.Lfunc_begin10:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp58:
.Ltmp59:
.Ltmp60:
.Ltmp61:
.Ltmp62:
	.pad	#16
	sub	sp, sp, #16
.Ltmp63:
	ldr	r1, .LCPI10_4
	str	r0, [sp, #8]
.LPC10_4:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r1, #28]
	ldr	r4, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_5_plt__rgctx_fetch_2_llvm
	ldr	r4, [r0]
	dmb	ish
	cmp	r4, #0
	bne	.LBB10_2
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_4_plt__rgctx_fetch_1_llvm
	str	r0, [sp, #4]
	ldr	r8, [sp, #4]
	bl	p_9_plt_System_Collections_Generic_EqualityComparer_1__cj__TPar_REF_CreateComparer_llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_5_plt__rgctx_fetch_2_llvm
	dmb	ish
	str	r4, [r0]
.LBB10_2:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB10_9
	cmp	r4, #0
	beq	.LBB10_10
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
	bne	.LBB10_6
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_6_plt__rgctx_fetch_3_llvm
	str	r0, [sp, #4]
	ldr	r8, [sp, #4]
	bl	p_8_plt_System_Collections_Generic_EqualityComparer_1__pj__TPar_REF_CreateComparer_llvm
	mov	r5, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_7_plt__rgctx_fetch_4_llvm
	dmb	ish
	str	r5, [r0]
.LBB10_6:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB10_11
	cmp	r5, #0
	beq	.LBB10_12
	movw	r1, #59999
	movw	r2, #21801
	movt	r1, #10466
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
.Ltmp64:
.LBB10_9:
	ldr	r0, .LCPI10_3
.LPC10_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp65:
.LBB10_10:
	ldr	r0, .LCPI10_2
.LPC10_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp66:
.LBB10_11:
	ldr	r0, .LCPI10_1
.LPC10_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp67:
.LBB10_12:
	ldr	r0, .LCPI10_0
.LPC10_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI10_0:
	.long	.Ltmp67-(.LPC10_0+8)
.LCPI10_1:
	.long	.Ltmp66-(.LPC10_1+8)
.LCPI10_2:
	.long	.Ltmp65-(.LPC10_2+8)
.LCPI10_3:
	.long	.Ltmp64-(.LPC10_3+8)
.LCPI10_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC10_4+8)
.Lfunc_end10:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode, .Lfunc_end10-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode
.Lexception4:
	.fnend

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString,%function
	.code	32
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString:
.Lfunc_begin11:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp68:
.Ltmp69:
.Ltmp70:
.Ltmp71:
.Ltmp72:
	.pad	#16
	sub	sp, sp, #16
.Ltmp73:
	mov	r4, r0
	ldr	r0, .LCPI11_4
	ldr	r5, .LCPI11_5
.LPC11_4:
	add	r0, pc, r0
.LPC11_5:
	add	r5, pc, r5
	ldrb	r6, [r0, #5]
	ldr	r0, [r5, #28]
	str	r4, [sp]
	str	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB11_16
.LBB11_1:
	ldr	r0, [r5, #104]
	mov	r6, #0
	mov	r1, #2
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB11_17
	ldr	r0, [r0, #8]
	str	r6, [sp, #8]
	ldr	r1, [sp, #8]
	cmp	r1, #0
	beq	.LBB11_5
	cmp	r0, #0
	bne	.LBB11_6
.Ltmp74:
	ldr	r0, .LCPI11_0
.LPC11_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB11_5:
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB11_14
.LBB11_6:
	ldr	r1, [r0]
	ldr	r1, [r1, #40]
	blx	r1
	mov	r2, r0
.LBB11_7:
	ldr	r0, [r4]
	mov	r1, #0
	mov	r6, #0
	ldr	r3, [r0, #136]
	mov	r0, r4
	blx	r3
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB11_18
	ldr	r0, [r0, #12]
	str	r6, [sp, #12]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB11_11
	cmp	r0, #0
	bne	.LBB11_12
.Ltmp75:
	ldr	r0, .LCPI11_1
.LPC11_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB11_11:
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB11_15
.LBB11_12:
	ldr	r1, [r0]
	ldr	r1, [r1, #40]
	blx	r1
	mov	r2, r0
.LBB11_13:
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
.LBB11_14:
	mov	r2, #0
	b	.LBB11_7
.LBB11_15:
	mov	r2, #0
	b	.LBB11_13
.LBB11_16:
	mov	r0, #5
	mov	r1, r4
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB11_1
.Ltmp76:
.LBB11_17:
	ldr	r0, .LCPI11_3
.LPC11_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp77:
.LBB11_18:
	ldr	r0, .LCPI11_2
.LPC11_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI11_0:
	.long	.Ltmp74-(.LPC11_0+8)
.LCPI11_1:
	.long	.Ltmp75-(.LPC11_1+8)
.LCPI11_2:
	.long	.Ltmp77-(.LPC11_2+8)
.LCPI11_3:
	.long	.Ltmp76-(.LPC11_3+8)
.LCPI11_4:
	.long	mono_inited-(.LPC11_4+8)
.LCPI11_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC11_5+8)
.Lfunc_end11:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString, .Lfunc_end11-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString
.Lexception5:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,%function
	.code	32
Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin12:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp78:
.Ltmp79:
.Ltmp80:
.Ltmp81:
.Ltmp82:
	.pad	#8
	sub	sp, sp, #8
.Ltmp83:
	mov	r5, r1
	ldr	r1, .LCPI12_0
	mov	r4, r2
.LPC12_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
	.p2align	2
.LCPI12_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC12_0+8)
.Lfunc_end12:
	.size	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end12-Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception6:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_get_Length
	.globl	Java_Interop_JavaArray_1_T_REF_get_Length
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_get_Length,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_get_Length:
.Lfunc_begin13:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp84:
.Ltmp85:
.Ltmp86:
	.pad	#8
	sub	sp, sp, #8
.Ltmp87:
	ldr	r1, .LCPI13_1
.LPC13_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB13_2
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #20]
	bl	p_13_plt_Java_Interop_JniEnvironment_Arrays_GetArrayLength_Java_Interop_JniObjectReference_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp88:
.LBB13_2:
	ldr	r0, .LCPI13_0
.LPC13_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI13_0:
	.long	.Ltmp88-(.LPC13_0+8)
.LCPI13_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC13_1+8)
.Lfunc_end13:
	.size	Java_Interop_JavaArray_1_T_REF_get_Length, .Lfunc_end13-Java_Interop_JavaArray_1_T_REF_get_Length
.Lexception7:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_Contains_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_Contains_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_Contains_T_REF,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_Contains_T_REF:
.Lfunc_begin14:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp89:
.Ltmp90:
.Ltmp91:
.Ltmp92:
.Ltmp93:
	.pad	#8
	sub	sp, sp, #8
.Ltmp94:
	mov	r4, r1
	ldr	r1, .LCPI14_1
.LPC14_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB14_2
	ldr	r0, [r5]
	mov	r1, r4
	ldr	r2, [r0, #240]
	mov	r0, r5
	blx	r2
	mov	r1, #1
	eor	r0, r1, r0, lsr #31
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp95:
.LBB14_2:
	ldr	r0, .LCPI14_0
.LPC14_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI14_0:
	.long	.Ltmp95-(.LPC14_0+8)
.LCPI14_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC14_1+8)
.Lfunc_end14:
	.size	Java_Interop_JavaArray_1_T_REF_Contains_T_REF, .Lfunc_end14-Java_Interop_JavaArray_1_T_REF_Contains_T_REF
.Lexception8:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly
	.globl	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_get_IsReadOnly:
.Lfunc_begin15:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp96:
	str	r0, [sp]
	mov	r0, #0
	add	sp, sp, #4
	bx	lr
.Lfunc_end15:
	.size	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly, .Lfunc_end15-Java_Interop_JavaArray_1_T_REF_get_IsReadOnly
.Lexception9:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_ToArray
	.globl	Java_Interop_JavaArray_1_T_REF_ToArray
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_ToArray,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_ToArray:
.Lfunc_begin16:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp97:
.Ltmp98:
.Ltmp99:
	.pad	#8
	sub	sp, sp, #8
.Ltmp100:
	ldr	r1, .LCPI16_1
.LPC16_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_15_plt__rgctx_fetch_5_llvm
	mov	r1, r4
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB16_2
	ldr	r1, [r0]
	mov	r2, #0
	ldr	r3, [r1, #244]
	mov	r1, r4
	blx	r3
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp101:
.LBB16_2:
	ldr	r0, .LCPI16_0
.LPC16_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI16_0:
	.long	.Ltmp101-(.LPC16_0+8)
.LCPI16_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC16_1+8)
.Lfunc_end16:
	.size	Java_Interop_JavaArray_1_T_REF_ToArray, .Lfunc_end16-Java_Interop_JavaArray_1_T_REF_ToArray
.Lexception10:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_GetEnumerator
	.globl	Java_Interop_JavaArray_1_T_REF_GetEnumerator
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_GetEnumerator,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_GetEnumerator:
.Lfunc_begin17:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp102:
.Ltmp103:
.Ltmp104:
.Ltmp105:
.Ltmp106:
	.pad	#8
	sub	sp, sp, #8
.Ltmp107:
	ldr	r5, .LCPI17_0
	str	r0, [sp]
.LPC17_0:
	add	r5, pc, r5
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r1, [r5, #28]
	ldr	r4, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_16_plt__rgctx_fetch_6_llvm
	mov	r1, #28
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, #0
	mov	r4, r0
	bl	p_18_plt_Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int_llvm
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
.LCPI17_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC17_0+8)
.Lfunc_end17:
	.size	Java_Interop_JavaArray_1_T_REF_GetEnumerator, .Lfunc_end17-Java_Interop_JavaArray_1_T_REF_GetEnumerator
.Lexception11:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int
	.globl	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int:
.Lfunc_begin18:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp108:
.Ltmp109:
.Ltmp110:
.Ltmp111:
.Ltmp112:
.Ltmp113:
.Ltmp114:
	.pad	#8
	sub	sp, sp, #8
.Ltmp115:
	mov	r6, r0
	ldr	r0, .LCPI18_2
	mov	r5, r3
	mov	r4, r2
.LPC18_2:
	add	r0, pc, r0
	mov	r7, r1
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	blt	.LBB18_13
	beq	.LBB18_3
	cmp	r6, r7
	bge	.LBB18_14
.LBB18_3:
	ldr	r0, [sp, #32]
	add	r1, r6, r0
	cmp	r1, r6
	bvs	.LBB18_15
	cmp	r1, r7
	bgt	.LBB18_16
	cmp	r4, #0
	blt	.LBB18_17
	beq	.LBB18_8
	cmp	r4, r5
	bge	.LBB18_18
.LBB18_8:
	add	r0, r4, r0
	cmp	r0, r4
	bvs	.LBB18_19
	cmp	r0, r5
	addle	sp, sp, #8
	pople	{r4, r5, r6, r7, r11, pc}
	ldr	r4, .LCPI18_5
	movw	r1, #503
.LPC18_5:
	ldr	r4, [pc, r4]
.LBB18_10:
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #287
.LBB18_11:
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
.LBB18_12:
	mov	r1, r5
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB18_13:
	ldr	r4, .LCPI18_3
	mov	r1, #47
.LPC18_3:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	mov	r1, #71
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r4, r0
	mov	r0, #201
	bl	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	r1, r0
	mov	r0, r4
	str	r6, [r1, #8]
	bl	p_23_plt_string_Format_string_object_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	add	r0, r0, #2
	b	.LBB18_12
.LBB18_14:
	ldr	r4, .LCPI18_7
	mov	r1, #143
.LPC18_7:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	mov	r1, #47
	b	.LBB18_11
.Ltmp116:
.LBB18_15:
	ldr	r0, .LCPI18_1
.LPC18_1:
	add	r1, pc, r0
	mov	r0, #234
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_16:
	ldr	r4, .LCPI18_4
	mov	r1, #209
.LPC18_4:
	ldr	r4, [pc, r4]
	b	.LBB18_10
.LBB18_17:
	ldr	r5, .LCPI18_8
	movw	r1, #301
.LPC18_8:
	ldr	r5, [pc, r5]
	mov	r0, r5
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r6, r0
	mov	r0, r5
	movw	r1, #335
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, #201
	bl	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	r1, r0
	mov	r0, r5
	str	r4, [r1, #8]
	bl	p_23_plt_string_Format_string_object_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	mov	r1, r6
	add	r0, r0, #2
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB18_18:
	ldr	r4, .LCPI18_6
	movw	r1, #417
.LPC18_6:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #301
	b	.LBB18_11
.Ltmp117:
.LBB18_19:
	ldr	r0, .LCPI18_0
.LPC18_0:
	add	r1, pc, r0
	mov	r0, #234
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI18_0:
	.long	.Ltmp117-(.LPC18_0+8)
.LCPI18_1:
	.long	.Ltmp116-(.LPC18_1+8)
.LCPI18_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC18_2+8)
.LCPI18_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC18_3+8)
.LCPI18_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC18_4+8)
.LCPI18_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC18_5+8)
.LCPI18_6:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC18_6+8)
.LCPI18_7:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC18_7+8)
.LCPI18_8:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC18_8+8)
.Lfunc_end18:
	.size	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int, .Lfunc_end18-Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int
.Lexception12:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_CheckLength_int
	.globl	Java_Interop_JavaArray_1_T_REF_CheckLength_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CheckLength_int,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_CheckLength_int:
.Lfunc_begin19:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
	.pad	#8
	sub	sp, sp, #8
.Ltmp123:
	mov	r4, r0
	ldr	r0, .LCPI19_0
.LPC19_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	movge	r0, r4
	addge	sp, sp, #8
	popge	{r4, r5, r11, pc}
	ldr	r4, .LCPI19_1
	movw	r1, #601
.LPC19_1:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #287
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	mov	r1, r5
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI19_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC19_0+8)
.LCPI19_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC19_1+8)
.Lfunc_end19:
	.size	Java_Interop_JavaArray_1_T_REF_CheckLength_int, .Lfunc_end19-Java_Interop_JavaArray_1_T_REF_CheckLength_int
.Lexception13:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF:
.Lfunc_begin20:
	.fnstart
	.save	{r4, r8, r11, lr}
	push	{r4, r8, r11, lr}
.Ltmp124:
.Ltmp125:
.Ltmp126:
.Ltmp127:
.Ltmp128:
	.pad	#8
	sub	sp, sp, #8
.Ltmp129:
	mov	r4, r0
	ldr	r0, .LCPI20_0
.LPC20_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB20_2
	ldr	r0, [sp, #4]
	bl	p_24_plt__rgctx_fetch_7_llvm
	ldr	r1, [r4]
	ldr	r1, [r1, #-76]
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	blx	r1
	add	sp, sp, #8
	pop	{r4, r8, r11, pc}
.LBB20_2:
	ldr	r0, .LCPI20_1
	movw	r1, #659
.LPC20_1:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI20_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC20_0+8)
.LCPI20_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC20_1+8)
.Lfunc_end20:
	.size	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF, .Lfunc_end20-Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF
.Lexception14:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool
	.globl	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool:
.Lfunc_begin21:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp135:
.Ltmp136:
.Ltmp137:
.Ltmp138:
.Ltmp139:
	.pad	#32
	sub	sp, sp, #32
.Ltmp140:
	mov	r4, r1
	ldr	r1, .LCPI21_3
	str	r0, [sp, #8]
.LPC21_3:
	add	r1, pc, r1
	str	r0, [sp, #16]
	strb	r2, [sp, #23]
	ldr	r0, [r1, #28]
	mov	r1, #0
	ldr	r5, [sp, #16]
	str	r1, [sp, #24]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB21_7
	ldr	r0, [r5]
	mov	r1, r4
	ldr	r2, [r0, #228]
	mov	r0, r5
	blx	r2
	ldr	r1, [sp, #16]
	tst	r0, #255
	bne	.LBB21_17
	ldr	r0, [r1]
	bl	p_26_plt__rgctx_fetch_8_llvm
	cmp	r0, r4
	beq	.LBB21_5
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	bl	p_29_plt__rgctx_fetch_9_llvm
	mov	r1, r0
	cmp	r4, #0
	beq	.LBB21_8
	ldr	r0, [r4]
	ldr	r2, [r0, #436]
	mov	r0, r4
	blx	r2
	tst	r0, #255
	beq	.LBB21_9
.LBB21_5:
	ldr	r0, [sp, #16]
.Ltmp130:
	bl	p_27_plt_Java_Interop_JavaArray_1_T_REF_ToArray_llvm
.Ltmp131:
	mov	r1, #0
	mov	r4, #1
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	b	.LBB21_13
.Ltmp141:
.LBB21_7:
	ldr	r0, .LCPI21_2
.LPC21_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp142:
.LBB21_8:
	ldr	r0, .LCPI21_1
.LPC21_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB21_9:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB21_11
.Ltmp143:
	ldr	r0, .LCPI21_0
.LPC21_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB21_11:
	ldr	r0, [r0]
	ldr	r5, [r0, #12]
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	bl	p_30_plt__rgctx_fetch_10_llvm
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r8, [sp, #4]
	mov	r1, r4
	bl	p_31_plt_Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB21_12:
.Ltmp134:
	mov	r4, #0
.LBB21_13:
	ldrb	r0, [sp, #23]
	cmp	r0, #0
	ldrne	r0, [sp, #16]
	blne	Java_Interop_JavaObject_Dispose
	cmp	r4, #1
	bne	.LBB21_18
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB21_16
.Ltmp132:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp133:
.LBB21_16:
	ldr	r1, [sp, #24]
.LBB21_17:
	str	r1, [sp, #12]
	ldr	r0, [sp, #12]
	add	sp, sp, #32
	pop	{r4, r5, r8, pc}
.LBB21_18:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.p2align	2
.LCPI21_0:
	.long	.Ltmp143-(.LPC21_0+8)
.LCPI21_1:
	.long	.Ltmp142-(.LPC21_1+8)
.LCPI21_2:
	.long	.Ltmp141-(.LPC21_2+8)
.LCPI21_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC21_3+8)
.Lfunc_end21:
	.size	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool, .Lfunc_end21-Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool
.Lexception15:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.globl	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type:
.Lfunc_begin22:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp144:
.Ltmp145:
.Ltmp146:
	.pad	#8
	sub	sp, sp, #8
.Ltmp147:
	mov	r4, r1
	ldr	r1, .LCPI22_0
.LPC22_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB22_2
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_34_plt__rgctx_fetch_11_llvm
	mov	r1, r0
	mov	r0, #0
	cmp	r1, r4
	movweq	r0, #1
	add	sp, sp, #8
	pop	{r4, pc}
.LBB22_2:
	mov	r0, #1
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI22_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC22_0+8)
.Lfunc_end22:
	.size	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type, .Lfunc_end22-Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type
.Lexception16:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type
	.globl	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type:
.Lfunc_begin23:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp148:
.Ltmp149:
.Ltmp150:
.Ltmp151:
.Ltmp152:
.Ltmp153:
.Ltmp154:
	.pad	#8
	sub	sp, sp, #8
.Ltmp155:
	ldr	r9, .LCPI23_1
	mov	r6, r0
	ldr	r0, .LCPI23_2
	mov	r4, r1
.LPC23_1:
	add	r9, pc, r9
.LPC23_2:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r5, [r0, #35]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB23_6
	cmp	r6, #0
	beq	.LBB23_7
.LBB23_2:
	ldr	r0, [r6]
	ldr	r5, [r9, #108]
	ldr	r1, [r0, #424]
	mov	r0, r6
	blx	r1
	mov	r6, r0
	cmp	r4, #0
	beq	.LBB23_4
	ldr	r0, [r4]
	ldr	r7, [r9, #112]
	ldr	r1, [r0, #424]
	mov	r0, r4
	blx	r1
	ldr	r2, [r9, #116]
	mov	r1, r0
	mov	r0, r7
	bl	p_35_plt_string_Concat_string_string_string_llvm
	mov	r2, r0
	b	.LBB23_5
.LBB23_4:
	ldr	r2, [r9, #124]
.LBB23_5:
	mov	r0, r5
	mov	r1, r6
	bl	p_36_plt_string_Format_string_object_object_llvm
	mov	r4, r0
	ldr	r0, [r9, #120]
	mov	r1, #72
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r4
	mov	r5, r0
	bl	p_37_plt_System_NotSupportedException__ctor_string_llvm
	mov	r0, r5
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB23_6:
	mov	r0, #35
	mov	r1, r8
	bl	mono_aot_Java_Interop_init_method_gshared_vtable
	cmp	r6, #0
	bne	.LBB23_2
.Ltmp156:
.LBB23_7:
	ldr	r0, .LCPI23_0
.LPC23_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI23_0:
	.long	.Ltmp156-(.LPC23_0+8)
.LCPI23_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC23_1+8)
.LCPI23_2:
	.long	mono_inited-(.LPC23_2+8)
.Lfunc_end23:
	.size	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type, .Lfunc_end23-Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type
.Lexception17:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF
	.globl	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF:
.Lfunc_begin24:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp157:
.Ltmp158:
.Ltmp159:
.Ltmp160:
.Ltmp161:
.Ltmp162:
.Ltmp163:
	.pad	#8
	sub	sp, sp, #8
.Ltmp164:
	mov	r7, r0
	ldr	r0, .LCPI24_2
	mov	r6, r3
	mov	r4, r2
.LPC24_2:
	add	r0, pc, r0
	mov	r5, r1
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB24_3
	ldr	r3, [r6, #12]
	mov	r0, r6
	mov	r1, r7
	mov	r2, r5
	blx	r3
	cmp	r0, #0
	beq	.LBB24_4
	mov	r1, r4
	mov	r2, #1
	bl	p_38_plt_Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp165:
.LBB24_3:
	ldr	r0, .LCPI24_1
.LPC24_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp166:
.LBB24_4:
	ldr	r0, .LCPI24_0
.LPC24_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI24_0:
	.long	.Ltmp166-(.LPC24_0+8)
.LCPI24_1:
	.long	.Ltmp165-(.LPC24_1+8)
.LCPI24_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC24_2+8)
.Lfunc_end24:
	.size	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF, .Lfunc_end24-Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF
.Lexception18:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF
	.globl	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF:
.Lfunc_begin25:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp167:
.Ltmp168:
.Ltmp169:
.Ltmp170:
.Ltmp171:
.Ltmp172:
.Ltmp173:
.Ltmp174:
.Ltmp175:
	.pad	#128
	sub	sp, sp, #128
.Ltmp176:
	mov	r6, r0
	ldr	r0, .LCPI25_1
	mov	r5, r3
	mov	r7, r2
.LPC25_1:
	add	r0, pc, r0
	mov	r9, r1
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB25_3
	ldr	r0, [sp, #4]
	bl	p_39_plt__rgctx_fetch_12_llvm
	mov	r2, r0
	mov	r0, r6
	ldr	r1, [r2, #4]
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_39_plt__rgctx_fetch_12_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r1, r0
	cmp	r1, #0
	beq	.LBB25_4
	add	r10, sp, #8
	mov	r0, #0
	str	r0, [sp, #28]
	mov	r2, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	mov	r0, r10
	bl	p_41_plt_Java_Interop_JniValueMarshalerState__ctor_Java_Interop_IJavaPeerable_object_llvm
	add	r1, sp, #80
	b	.LBB25_6
.LBB25_3:
	mov	r0, #0
	add	r1, sp, #56
	str	r0, [sp, #76]
	str	r0, [sp, #72]
	str	r0, [sp, #68]
	str	r0, [sp, #64]
	str	r0, [sp, #60]
	str	r0, [sp, #56]
	b	.LBB25_7
.LBB25_4:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_30_plt__rgctx_fetch_10_llvm
	cmp	r5, #0
	beq	.LBB25_8
	ldr	r3, [r5, #12]
	and	r2, r7, #1
	tst	r7, #3
	mov	r0, r5
	movweq	r2, #1
	mov	r1, r6
	blx	r3
	add	r10, sp, #32
	mov	r1, r0
	mov	r0, #0
	mov	r2, #0
	str	r0, [sp, #52]
	str	r0, [sp, #48]
	str	r0, [sp, #44]
	str	r0, [sp, #40]
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	mov	r0, r10
	bl	p_41_plt_Java_Interop_JniValueMarshalerState__ctor_Java_Interop_IJavaPeerable_object_llvm
	add	r1, sp, #104
.LBB25_6:
	ldm	r10, {r2, r3, r4, r5, r6, r7}
	mov	r0, r1
	stm	r0, {r2, r3, r4, r5, r6, r7}
.LBB25_7:
	mov	r0, r9
	mov	r2, #24
	bl	p_42_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	add	sp, sp, #128
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.Ltmp177:
.LBB25_8:
	ldr	r0, .LCPI25_0
.LPC25_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI25_0:
	.long	.Ltmp177-(.LPC25_0+8)
.LCPI25_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC25_1+8)
.Lfunc_end25:
	.size	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF, .Lfunc_end25-Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF
.Lexception19:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin26:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp178:
.Ltmp179:
.Ltmp180:
.Ltmp181:
.Ltmp182:
.Ltmp183:
.Ltmp184:
	.pad	#8
	sub	sp, sp, #8
.Ltmp185:
	mov	r5, r0
	ldr	r0, .LCPI26_1
	mov	r7, r2
	mov	r4, r1
.LPC26_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB26_11
	ldr	r6, [r4, #16]
	ldr	r0, [sp, #4]
	bl	p_44_plt__rgctx_fetch_14_llvm
	mov	r2, r0
	mov	r0, r6
	ldr	r1, [r2, #4]
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r6, r0
	cmp	r6, #0
	beq	.LBB26_10
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_30_plt__rgctx_fetch_10_llvm
	tst	r7, #2
	bne	.LBB26_4
	ands	r0, r7, #3
	bne	.LBB26_9
.LBB26_4:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_45_plt__rgctx_fetch_15_llvm
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [r2, #4]
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	r1, r0
	cmp	r1, #0
	beq	.LBB26_6
	ldr	r0, [r6]
	ldr	r3, [r0, #244]
	b	.LBB26_8
.LBB26_6:
	cmp	r5, #0
	beq	.LBB26_9
	ldr	r0, [r6]
	mov	r1, r5
	ldr	r3, [r0, #224]
.LBB26_8:
	mov	r0, r6
	mov	r2, #0
	blx	r3
.LBB26_9:
	ldrb	r0, [r6, #32]
	cmp	r0, #0
	movne	r0, r6
	blne	Java_Interop_JavaObject_Dispose
	mov	r0, #0
	str	r0, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
	str	r0, [r4, #20]
.LBB26_10:
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp186:
.LBB26_11:
	ldr	r0, .LCPI26_0
.LPC26_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI26_0:
	.long	.Ltmp186-(.LPC26_0+8)
.LCPI26_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC26_1+8)
.Lfunc_end26:
	.size	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end26-Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception20:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes:
.Lfunc_begin27:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp187:
	ands	r0, r0, #3
	str	r8, [sp]
	movweq	r0, #3
	add	sp, sp, #4
	bx	lr
.Lfunc_end27:
	.size	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes, .Lfunc_end27-Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes
.Lexception21:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.globl	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int:
.Lfunc_begin28:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp188:
.Ltmp189:
.Ltmp190:
.Ltmp191:
.Ltmp192:
.Ltmp193:
.Ltmp194:
.Ltmp195:
.Ltmp196:
	.pad	#16
	sub	sp, sp, #16
.Ltmp197:
	ldr	r10, .LCPI28_2
	mov	r5, r1
	mov	r9, r2
.LPC28_2:
	add	r10, pc, r10
	ldr	r1, [r10, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r4, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	mov	r6, r0
	cmp	r6, #1
	blt	.LBB28_5
	mov	r7, #0
.LBB28_2:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB28_6
	ldr	r1, [r0]
	ldr	r2, [r1, #256]
	mov	r1, r7
	blx	r2
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_46_plt__rgctx_fetch_16_llvm
	cmp	r5, #0
	beq	.LBB28_7
	ldr	r2, [r5]
	add	r1, r9, r7
	ldr	r3, [r2, #-44]
	mov	r2, r4
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r8, [sp, #4]
	blx	r3
	ldr	r0, [r10, #28]
	add	r7, r7, #1
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, r6
	blt	.LBB28_2
.LBB28_5:
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.Ltmp198:
.LBB28_6:
	ldr	r0, .LCPI28_1
.LPC28_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp199:
.LBB28_7:
	ldr	r0, .LCPI28_0
.LPC28_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI28_0:
	.long	.Ltmp199-(.LPC28_0+8)
.LCPI28_1:
	.long	.Ltmp198-(.LPC28_1+8)
.LCPI28_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC28_2+8)
.Lfunc_end28:
	.size	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int, .Lfunc_end28-Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
.Lexception22:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized:
.Lfunc_begin29:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp200:
	str	r0, [sp]
	mov	r0, #0
	add	sp, sp, #4
	bx	lr
.Lfunc_end29:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized, .Lfunc_end29-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized
.Lexception23:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot:
.Lfunc_begin30:
	.fnstart
	.pad	#8
	sub	sp, sp, #8
.Ltmp201:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	add	sp, sp, #8
	bx	lr
.Lfunc_end30:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot, .Lfunc_end30-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
.Lexception24:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count:
.Lfunc_begin31:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp202:
.Ltmp203:
.Ltmp204:
	.pad	#8
	sub	sp, sp, #8
.Ltmp205:
	ldr	r1, .LCPI31_0
.LPC31_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI31_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC31_0+8)
.Lfunc_end31:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count, .Lfunc_end31-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
.Lexception25:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count:
.Lfunc_begin32:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp206:
.Ltmp207:
.Ltmp208:
	.pad	#8
	sub	sp, sp, #8
.Ltmp209:
	ldr	r1, .LCPI32_0
.LPC32_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI32_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC32_0+8)
.Lfunc_end32:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count, .Lfunc_end32-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
.Lexception26:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize:
.Lfunc_begin33:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp210:
	str	r0, [sp]
	mov	r0, #1
	add	sp, sp, #4
	bx	lr
.Lfunc_end33:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize, .Lfunc_end33-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
.Lexception27:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int:
.Lfunc_begin34:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp211:
.Ltmp212:
.Ltmp213:
.Ltmp214:
.Ltmp215:
	.pad	#8
	sub	sp, sp, #8
.Ltmp216:
	mov	r4, r1
	ldr	r1, .LCPI34_1
.LPC34_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB34_2
	ldr	r0, [r5]
	mov	r1, r4
	ldr	r2, [r0, #256]
	mov	r0, r5
	blx	r2
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp217:
.LBB34_2:
	ldr	r0, .LCPI34_0
.LPC34_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI34_0:
	.long	.Ltmp217-(.LPC34_0+8)
.LCPI34_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC34_1+8)
.Lfunc_end34:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int, .Lfunc_end34-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
.Lexception28:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object:
.Lfunc_begin35:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp218:
.Ltmp219:
.Ltmp220:
.Ltmp221:
.Ltmp222:
.Ltmp223:
.Ltmp224:
	.pad	#8
	sub	sp, sp, #8
.Ltmp225:
	mov	r4, r1
	ldr	r1, .LCPI35_1
	str	r0, [sp]
	mov	r6, r2
.LPC35_1:
	add	r1, pc, r1
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r1, [r1, #28]
	ldr	r7, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r7
	bl	p_47_plt__rgctx_fetch_17_llvm
	mov	r2, r0
	mov	r0, r6
	ldr	r1, [r2, #4]
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r2, r0
	cmp	r5, #0
	beq	.LBB35_2
	ldr	r0, [r5]
	mov	r1, r4
	ldr	r3, [r0, #252]
	mov	r0, r5
	blx	r3
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp226:
.LBB35_2:
	ldr	r0, .LCPI35_0
.LPC35_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI35_0:
	.long	.Ltmp226-(.LPC35_0+8)
.LCPI35_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC35_1+8)
.Lfunc_end35:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object, .Lfunc_end35-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
.Lexception29:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.Lfunc_begin36:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp227:
.Ltmp228:
.Ltmp229:
.Ltmp230:
.Ltmp231:
.Ltmp232:
.Ltmp233:
.Ltmp234:
.Ltmp235:
	.pad	#16
	sub	sp, sp, #16
.Ltmp236:
	ldr	r10, .LCPI36_1
	mov	r5, r1
	mov	r4, r2
.LPC36_1:
	add	r10, pc, r10
	ldr	r1, [r10, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB36_6
	ldr	r0, [sp, #12]
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	mov	r7, r0
	ldr	r9, [r5, #12]
	ldr	r0, [sp, #12]
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	mov	r6, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_30_plt__rgctx_fetch_10_llvm
	str	r0, [sp, #4]
	mov	r0, #0
	ldr	r8, [sp, #4]
	mov	r1, r7
	mov	r2, r4
	mov	r3, r9
	str	r6, [sp]
	mov	r6, #0
	bl	p_48_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_llvm
	ldr	r0, [sp, #12]
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	mov	r7, r0
	cmp	r7, #1
	blt	.LBB36_4
.LBB36_2:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB36_5
	ldr	r1, [r0]
	ldr	r2, [r1, #256]
	mov	r1, r6
	blx	r2
	add	r2, r4, r6
	mov	r1, r0
	mov	r0, r5
	bl	p_49_plt_System_Array_SetValue_object_int_llvm
	ldr	r0, [r10, #28]
	add	r6, r6, #1
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, r7
	blt	.LBB36_2
.LBB36_4:
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.Ltmp237:
.LBB36_5:
	ldr	r0, .LCPI36_0
.LPC36_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB36_6:
	ldr	r0, .LCPI36_2
	movw	r1, #775
.LPC36_2:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI36_0:
	.long	.Ltmp237-(.LPC36_0+8)
.LCPI36_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC36_1+8)
.LCPI36_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC36_2+8)
.Lfunc_end36:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int, .Lfunc_end36-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
.Lexception30:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin37:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp238:
.Ltmp239:
.Ltmp240:
	.pad	#8
	sub	sp, sp, #8
.Ltmp241:
	ldr	r1, .LCPI37_1
.LPC37_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB37_2
	ldr	r0, [r4]
	ldr	r1, [r0, #232]
	mov	r0, r4
	blx	r1
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp242:
.LBB37_2:
	ldr	r0, .LCPI37_0
.LPC37_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI37_0:
	.long	.Ltmp242-(.LPC37_0+8)
.LCPI37_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC37_1+8)
.Lfunc_end37:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end37-Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception31:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF:
.Lfunc_begin38:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp243:
.Ltmp244:
.Ltmp245:
	.pad	#8
	sub	sp, sp, #8
.Ltmp246:
	ldr	r1, .LCPI38_0
.LPC38_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	movw	r0, #224
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI38_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC38_0+8)
.Lfunc_end38:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF, .Lfunc_end38-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
.Lexception32:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF:
.Lfunc_begin39:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp247:
.Ltmp248:
.Ltmp249:
	.pad	#8
	sub	sp, sp, #8
.Ltmp250:
	ldr	r1, .LCPI39_0
.LPC39_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	movw	r0, #224
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI39_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC39_0+8)
.Lfunc_end39:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF, .Lfunc_end39-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
.Lexception33:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object:
.Lfunc_begin40:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp251:
.Ltmp252:
.Ltmp253:
.Ltmp254:
.Ltmp255:
	.pad	#8
	sub	sp, sp, #8
.Ltmp256:
	mov	r4, r1
	ldr	r1, .LCPI40_1
	str	r0, [sp]
.LPC40_1:
	add	r1, pc, r1
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r1, [r1, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_47_plt__rgctx_fetch_17_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	beq	.LBB40_3
	ldr	r5, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_47_plt__rgctx_fetch_17_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r1, r0
	cmp	r5, #0
	beq	.LBB40_4
	ldr	r0, [r5]
	ldr	r2, [r0, #236]
	mov	r0, r5
	blx	r2
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.LBB40_3:
	mov	r0, #0
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp257:
.LBB40_4:
	ldr	r0, .LCPI40_0
.LPC40_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI40_0:
	.long	.Ltmp257-(.LPC40_0+8)
.LCPI40_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC40_1+8)
.Lfunc_end40:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object, .Lfunc_end40-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
.Lexception34:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object:
.Lfunc_begin41:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp258:
.Ltmp259:
.Ltmp260:
.Ltmp261:
.Ltmp262:
	.pad	#8
	sub	sp, sp, #8
.Ltmp263:
	mov	r4, r1
	ldr	r1, .LCPI41_1
	str	r0, [sp]
.LPC41_1:
	add	r1, pc, r1
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r1, [r1, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_47_plt__rgctx_fetch_17_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	beq	.LBB41_3
	ldr	r5, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_47_plt__rgctx_fetch_17_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r1, r0
	cmp	r5, #0
	beq	.LBB41_4
	ldr	r0, [r5]
	ldr	r2, [r0, #240]
	mov	r0, r5
	blx	r2
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.LBB41_3:
	mvn	r0, #0
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp264:
.LBB41_4:
	ldr	r0, .LCPI41_0
.LPC41_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI41_0:
	.long	.Ltmp264-(.LPC41_0+8)
.LCPI41_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC41_1+8)
.Lfunc_end41:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object, .Lfunc_end41-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
.Lexception35:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object:
.Lfunc_begin42:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp265:
.Ltmp266:
.Ltmp267:
	.pad	#8
	sub	sp, sp, #8
.Ltmp268:
	ldr	r1, .LCPI42_0
.LPC42_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	movw	r0, #224
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI42_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC42_0+8)
.Lfunc_end42:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object, .Lfunc_end42-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
.Lexception36:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object:
.Lfunc_begin43:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp269:
.Ltmp270:
.Ltmp271:
	.pad	#8
	sub	sp, sp, #8
.Ltmp272:
	ldr	r1, .LCPI43_0
.LPC43_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	movw	r0, #224
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI43_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC43_0+8)
.Lfunc_end43:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object, .Lfunc_end43-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
.Lexception37:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object:
.Lfunc_begin44:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp273:
.Ltmp274:
.Ltmp275:
	.pad	#8
	sub	sp, sp, #8
.Ltmp276:
	ldr	r1, .LCPI44_0
.LPC44_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	movw	r0, #224
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI44_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC44_0+8)
.Lfunc_end44:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object, .Lfunc_end44-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
.Lexception38:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int:
.Lfunc_begin45:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp277:
.Ltmp278:
.Ltmp279:
	.pad	#8
	sub	sp, sp, #8
.Ltmp280:
	ldr	r1, .LCPI45_0
.LPC45_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	movw	r0, #224
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI45_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC45_0+8)
.Lfunc_end45:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int, .Lfunc_end45-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
.Lexception39:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF:
.Lfunc_begin46:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp281:
.Ltmp282:
.Ltmp283:
	.pad	#8
	sub	sp, sp, #8
.Ltmp284:
	ldr	r1, .LCPI46_0
.LPC46_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	movw	r0, #224
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI46_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC46_0+8)
.Lfunc_end46:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF, .Lfunc_end46-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
.Lexception40:
	.fnend

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int,%function
	.code	32
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int:
.Lfunc_begin47:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp285:
.Ltmp286:
.Ltmp287:
	.pad	#8
	sub	sp, sp, #8
.Ltmp288:
	ldr	r1, .LCPI47_0
.LPC47_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	movw	r0, #224
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI47_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC47_0+8)
.Lfunc_end47:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int, .Lfunc_end47-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
.Lexception41:
	.fnend

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int,%function
	.code	32
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int:
.Lfunc_begin48:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp289:
.Ltmp290:
.Ltmp291:
	.pad	#8
	sub	sp, sp, #8
.Ltmp292:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	strne	r1, [r0, #16]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp293:
.LBB48_1:
	ldr	r0, .LCPI48_0
.LPC48_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI48_0:
	.long	.Ltmp293-(.LPC48_0+8)
.Lfunc_end48:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int, .Lfunc_end48-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
.Lexception42:
	.fnend

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose,%function
	.code	32
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose:
.Lfunc_begin49:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp294:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end49:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose, .Lfunc_end49-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
.Lexception43:
	.fnend

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext,%function
	.code	32
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext:
.Lfunc_begin50:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp295:
.Ltmp296:
.Ltmp297:
.Ltmp298:
.Ltmp299:
.Ltmp300:
.Ltmp301:
	.pad	#8
	sub	sp, sp, #8
.Ltmp302:
	ldr	r6, .LCPI50_14
.LPC50_14:
	add	r6, pc, r6
	ldr	r1, [r6, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB50_21
	ldr	r0, [r4, #16]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB50_22
	ldr	r4, [r1, #12]
	mov	r5, #0
	cmp	r0, #1
	beq	.LBB50_8
	cmp	r0, #0
	bne	.LBB50_20
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB50_25
	mvn	r1, #0
	str	r1, [r0, #16]
	mov	r0, r4
	ldr	r7, [sp, #4]
	bl	p_51_plt_Java_Interop_JavaArray_1_T_REF_get_Length_0_llvm
	cmp	r7, #0
	beq	.LBB50_26
	str	r0, [r7, #20]
	mov	r1, #0
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB50_12
.Ltmp303:
	ldr	r0, .LCPI50_9
.LPC50_9:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB50_8:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB50_27
	mvn	r1, #0
	str	r1, [r0, #16]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB50_28
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB50_29
	add	r1, r1, #1
.LBB50_12:
	str	r1, [r0, #24]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB50_23
	ldr	r0, [r0, #24]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB50_24
	ldr	r1, [r1, #20]
	cmp	r0, r1
	bge	.LBB50_20
	ldr	r7, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB50_30
	cmp	r4, #0
	beq	.LBB50_31
	ldr	r2, [r4]
	ldr	r1, [r0, #24]
	mov	r0, r4
	ldr	r2, [r2, #256]
	blx	r2
	cmp	r7, #0
	beq	.LBB50_32
	ldr	r1, [r6, #8]
	dmb	ish
	str	r0, [r7, #8]!
	mov	r5, #1
	strb	r5, [r1, r7, lsr #9]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB50_33
	str	r5, [r0, #16]
.LBB50_20:
	mov	r0, r5
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp304:
.LBB50_21:
	ldr	r0, .LCPI50_13
.LPC50_13:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp305:
.LBB50_22:
	ldr	r0, .LCPI50_12
.LPC50_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp306:
.LBB50_23:
	ldr	r0, .LCPI50_8
.LPC50_8:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp307:
.LBB50_24:
	ldr	r0, .LCPI50_7
.LPC50_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp308:
.LBB50_25:
	ldr	r0, .LCPI50_11
.LPC50_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp309:
.LBB50_26:
	ldr	r0, .LCPI50_10
.LPC50_10:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp310:
.LBB50_27:
	ldr	r0, .LCPI50_2
.LPC50_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp311:
.LBB50_28:
	ldr	r0, .LCPI50_1
.LPC50_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp312:
.LBB50_29:
	ldr	r0, .LCPI50_0
.LPC50_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp313:
.LBB50_30:
	ldr	r0, .LCPI50_6
.LPC50_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp314:
.LBB50_31:
	ldr	r0, .LCPI50_5
.LPC50_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp315:
.LBB50_32:
	ldr	r0, .LCPI50_4
.LPC50_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp316:
.LBB50_33:
	ldr	r0, .LCPI50_3
.LPC50_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI50_0:
	.long	.Ltmp312-(.LPC50_0+8)
.LCPI50_1:
	.long	.Ltmp311-(.LPC50_1+8)
.LCPI50_2:
	.long	.Ltmp310-(.LPC50_2+8)
.LCPI50_3:
	.long	.Ltmp316-(.LPC50_3+8)
.LCPI50_4:
	.long	.Ltmp315-(.LPC50_4+8)
.LCPI50_5:
	.long	.Ltmp314-(.LPC50_5+8)
.LCPI50_6:
	.long	.Ltmp313-(.LPC50_6+8)
.LCPI50_7:
	.long	.Ltmp307-(.LPC50_7+8)
.LCPI50_8:
	.long	.Ltmp306-(.LPC50_8+8)
.LCPI50_9:
	.long	.Ltmp303-(.LPC50_9+8)
.LCPI50_10:
	.long	.Ltmp309-(.LPC50_10+8)
.LCPI50_11:
	.long	.Ltmp308-(.LPC50_11+8)
.LCPI50_12:
	.long	.Ltmp305-(.LPC50_12+8)
.LCPI50_13:
	.long	.Ltmp304-(.LPC50_13+8)
.LCPI50_14:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC50_14+8)
.Lfunc_end50:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext, .Lfunc_end50-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
.Lexception44:
	.fnend

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,%function
	.code	32
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin51:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp317:
.Ltmp318:
.Ltmp319:
	.pad	#8
	sub	sp, sp, #8
.Ltmp320:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp321:
.LBB51_1:
	ldr	r0, .LCPI51_0
.LPC51_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI51_0:
	.long	.Ltmp321-(.LPC51_0+8)
.Lfunc_end51:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end51-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception45:
	.fnend

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset,%function
	.code	32
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin52:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp322:
.Ltmp323:
.Ltmp324:
	.pad	#8
	sub	sp, sp, #8
.Ltmp325:
	ldr	r1, .LCPI52_0
.LPC52_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	movw	r0, #224
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI52_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC52_0+8)
.Lfunc_end52:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end52-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
.Lexception46:
	.fnend

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current,%function
	.code	32
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin53:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp326:
.Ltmp327:
.Ltmp328:
	.pad	#8
	sub	sp, sp, #8
.Ltmp329:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp330:
.LBB53_1:
	ldr	r0, .LCPI53_0
.LPC53_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI53_0:
	.long	.Ltmp330-(.LPC53_0+8)
.Lfunc_end53:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end53-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
.Lexception47:
	.fnend

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,%function
	.code	32
Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin54:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp331:
.Ltmp332:
.Ltmp333:
.Ltmp334:
.Ltmp335:
	.pad	#8
	sub	sp, sp, #8
.Ltmp336:
	mov	r5, r1
	ldr	r1, .LCPI54_0
	mov	r4, r2
.LPC54_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	p_52_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
	.p2align	2
.LCPI54_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC54_0+8)
.Lfunc_end54:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end54-Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception48:
	.fnend

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int,%function
	.code	32
Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int:
.Lfunc_begin55:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp337:
.Ltmp338:
.Ltmp339:
.Ltmp340:
.Ltmp341:
	.pad	#16
	sub	sp, sp, #16
.Ltmp342:
	mov	r6, r1
	ldr	r1, .LCPI55_2
	str	r0, [sp, #8]
.LPC55_2:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r1, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_53_plt__rgctx_fetch_18_llvm
	mov	r1, #1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB55_3
	ldr	r1, [r0]
	mov	r3, #0
	ldr	r2, [r5, #12]
	ldr	r4, [r1, #264]
	mov	r1, r6
	str	r2, [sp]
	mov	r2, r5
	blx	r4
	ldr	r0, [r5, #12]
	cmp	r0, #0
	ldrne	r0, [r5, #16]
	addne	sp, sp, #16
	popne	{r4, r5, r6, pc}
.Ltmp343:
.LBB55_2:
	ldr	r0, .LCPI55_0
.LPC55_0:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp344:
.LBB55_3:
	ldr	r0, .LCPI55_1
.LPC55_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI55_0:
	.long	.Ltmp343-(.LPC55_0+8)
.LCPI55_1:
	.long	.Ltmp344-(.LPC55_1+8)
.LCPI55_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC55_2+8)
.Lfunc_end55:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int, .Lfunc_end55-Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
.Lexception49:
	.fnend

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF,%function
	.code	32
Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF:
.Lfunc_begin56:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp345:
.Ltmp346:
.Ltmp347:
.Ltmp348:
.Ltmp349:
	.pad	#16
	sub	sp, sp, #16
.Ltmp350:
	mov	r4, r1
	ldr	r1, .LCPI56_1
	mov	r5, r2
.LPC56_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r6, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_54_plt_Java_Interop_JavaArray_1_T_REF_get_Length_1_llvm
	cmp	r0, r4
	ble	.LBB56_3
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_53_plt__rgctx_fetch_18_llvm
	mov	r1, #1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r6, r0
	mov	r1, #0
	ldr	r0, [r6]
	mov	r2, r5
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB56_4
	ldr	r1, [r0]
	mov	r3, r4
	ldr	r2, [r6, #12]
	ldr	r5, [r1, #260]
	mov	r1, r6
	str	r2, [sp]
	mov	r2, #0
	blx	r5
	add	sp, sp, #16
	pop	{r4, r5, r6, pc}
.LBB56_3:
	ldr	r4, .LCPI56_2
	movw	r1, #877
.LPC56_2:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #889
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #125
	movt	r0, #512
	mov	r1, r5
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp351:
.LBB56_4:
	ldr	r0, .LCPI56_0
.LPC56_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI56_0:
	.long	.Ltmp351-(.LPC56_0+8)
.LCPI56_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC56_1+8)
.LCPI56_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC56_2+8)
.Lfunc_end56:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF, .Lfunc_end56-Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
.Lexception50:
	.fnend

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int,%function
	.code	32
Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int:
.Lfunc_begin57:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp352:
.Ltmp353:
.Ltmp354:
.Ltmp355:
.Ltmp356:
.Ltmp357:
.Ltmp358:
	.pad	#16
	sub	sp, sp, #16
.Ltmp359:
	mov	r5, r1
	ldr	r1, .LCPI57_1
	mov	r4, r2
.LPC57_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r6, [sp, #12]
	ldr	r7, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r7
	bl	p_54_plt_Java_Interop_JavaArray_1_T_REF_get_Length_1_llvm
	cmp	r6, #0
	beq	.LBB57_2
	ldr	r1, [r6]
	mov	r2, r5
	mov	r3, r4
	ldr	r7, [r1, #264]
	mov	r1, #0
	str	r0, [sp]
	mov	r0, r6
	blx	r7
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp360:
.LBB57_2:
	ldr	r0, .LCPI57_0
.LPC57_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI57_0:
	.long	.Ltmp360-(.LPC57_0+8)
.LCPI57_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC57_1+8)
.Lfunc_end57:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int, .Lfunc_end57-Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
.Lexception51:
	.fnend

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF,%function
	.code	32
Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin58:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp361:
.Ltmp362:
.Ltmp363:
.Ltmp364:
.Ltmp365:
	.pad	#8
	sub	sp, sp, #8
.Ltmp366:
	mov	r4, r0
	ldr	r0, .LCPI58_0
.LPC58_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_55_plt__rgctx_fetch_19_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	beq	.LBB58_2
	add	sp, sp, #8
	pop	{r4, r5, r8, pc}
.LBB58_2:
	ldr	r0, [sp, #4]
	bl	p_56_plt__rgctx_fetch_20_llvm
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	bl	p_57_plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r8, pc}
	.p2align	2
.LCPI58_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC58_0+8)
.Lfunc_end58:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end58-Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception52:
	.fnend

	.hidden	Java_Interop_JavaObject_get_PeerReference
	.globl	Java_Interop_JavaObject_get_PeerReference
	.p2align	2
	.type	Java_Interop_JavaObject_get_PeerReference,%function
	.code	32
Java_Interop_JavaObject_get_PeerReference:
.Lfunc_begin59:
	.fnstart
	cmp	r0, #0
	ldrne	r2, [r0, #16]
	ldrne	r0, [r0, #20]
	strne	r0, [r1, #4]
	strne	r2, [r1]
	bxne	lr
.Ltmp367:
.LBB59_1:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp368:
.Ltmp369:
.Ltmp370:
	ldr	r0, .LCPI59_0
.LPC59_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI59_0:
	.long	.Ltmp367-(.LPC59_0+8)
.Lfunc_end59:
	.size	Java_Interop_JavaObject_get_PeerReference, .Lfunc_end59-Java_Interop_JavaObject_get_PeerReference
.Lexception53:
	.fnend

	.hidden	Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,%function
	.code	32
Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin60:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp371:
.Ltmp372:
.Ltmp373:
.Ltmp374:
.Ltmp375:
.Ltmp376:
.Ltmp377:
	mov	r6, r0
	ldr	r0, .LCPI60_0
	mov	r5, r1
	ldr	r1, .LCPI60_1
.LPC60_0:
	add	r0, pc, r0
	mov	r4, r2
.LPC60_1:
	add	r1, pc, r1
	ldr	r0, [r0, #28]
	ldrb	r7, [r1, #119]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB60_2
.LBB60_1:
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	pop	{r4, r5, r6, r7, r11, pc}
.LBB60_2:
	mov	r0, #119
	bl	mono_aot_Java_Interop_init_method
	b	.LBB60_1
	.p2align	2
.LCPI60_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC60_0+8)
.LCPI60_1:
	.long	mono_inited-(.LPC60_1+8)
.Lfunc_end60:
	.size	Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end60-Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception54:
	.fnend

	.hidden	Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,%function
	.code	32
Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin61:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp378:
.Ltmp379:
.Ltmp380:
.Ltmp381:
.Ltmp382:
	mov	r6, r0
	ldr	r0, .LCPI61_3
	mov	r4, r2
	mov	r5, r1
.LPC61_3:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB61_4
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB61_5
	bl	p_61_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	cmp	r0, #0
	beq	.LBB61_6
	mov	r1, r6
	mov	r2, r5
	mov	r3, r4
	bl	Java_Interop_JniRuntime_JniValueManager_ConstructPeer_Java_Interop_IJavaPeerable_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	pop	{r4, r5, r6, pc}
.Ltmp383:
.LBB61_4:
	ldr	r0, .LCPI61_2
.LPC61_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp384:
.LBB61_5:
	ldr	r0, .LCPI61_1
.LPC61_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp385:
.LBB61_6:
	ldr	r0, .LCPI61_0
.LPC61_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI61_0:
	.long	.Ltmp385-(.LPC61_0+8)
.LCPI61_1:
	.long	.Ltmp384-(.LPC61_1+8)
.LCPI61_2:
	.long	.Ltmp383-(.LPC61_2+8)
.LCPI61_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC61_3+8)
.Lfunc_end61:
	.size	Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end61-Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception55:
	.fnend

	.hidden	Java_Interop_JavaObject_SetPeerReference_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObject_SetPeerReference_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaObject_SetPeerReference_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,%function
	.code	32
Java_Interop_JavaObject_SetPeerReference_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin62:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp386:
.Ltmp387:
.Ltmp388:
.Ltmp389:
.Ltmp390:
.Ltmp391:
.Ltmp392:
.Ltmp393:
.Ltmp394:
	.pad	#8
	sub	sp, sp, #8
.Ltmp395:
	ldr	r9, .LCPI62_3
	mov	r4, r0
	ldr	r0, .LCPI62_4
	mov	r6, r1
.LPC62_3:
	add	r9, pc, r9
	mov	r5, r2
.LPC62_4:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r7, [r0, #122]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB62_5
	cmp	r5, #0
	beq	.LBB62_6
.LBB62_2:
	cmp	r6, #0
	beq	.LBB62_8
	cmp	r4, #0
	beq	.LBB62_9
	ldr	r0, [r6]
	mov	r1, r5
	str	r0, [r4, #16]
	ldrh	r0, [r6, #4]
	str	r0, [r4, #20]
	mov	r0, r6
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB62_5:
	mov	r0, #122
	bl	mono_aot_Java_Interop_init_method
	cmp	r5, #0
	bne	.LBB62_2
.LBB62_6:
	cmp	r4, #0
	beq	.LBB62_10
	ldr	r0, [r4]
	mov	r1, #0
	mov	r2, #0
	ldr	r3, [r0, #-56]
	ldr	r0, [r9, #128]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r3
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp396:
.LBB62_8:
	ldr	r0, .LCPI62_1
.LPC62_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp397:
.LBB62_9:
	ldr	r0, .LCPI62_0
.LPC62_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp398:
.LBB62_10:
	ldr	r0, .LCPI62_2
.LPC62_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI62_0:
	.long	.Ltmp397-(.LPC62_0+8)
.LCPI62_1:
	.long	.Ltmp396-(.LPC62_1+8)
.LCPI62_2:
	.long	.Ltmp398-(.LPC62_2+8)
.LCPI62_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC62_3+8)
.LCPI62_4:
	.long	mono_inited-(.LPC62_4+8)
.Lfunc_end62:
	.size	Java_Interop_JavaObject_SetPeerReference_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end62-Java_Interop_JavaObject_SetPeerReference_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception56:
	.fnend

	.hidden	Java_Interop_JavaObject_Dispose
	.globl	Java_Interop_JavaObject_Dispose
	.p2align	2
	.type	Java_Interop_JavaObject_Dispose,%function
	.code	32
Java_Interop_JavaObject_Dispose:
.Lfunc_begin63:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp399:
.Ltmp400:
.Ltmp401:
	mov	r4, r0
	ldr	r0, .LCPI63_3
.LPC63_3:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB63_4
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB63_5
	bl	p_61_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	cmp	r0, #0
	beq	.LBB63_6
	ldr	r1, [r0]
	ldr	r2, [r1, #84]
	mov	r1, r4
	blx	r2
	pop	{r4, pc}
.Ltmp402:
.LBB63_4:
	ldr	r0, .LCPI63_2
.LPC63_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp403:
.LBB63_5:
	ldr	r0, .LCPI63_1
.LPC63_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp404:
.LBB63_6:
	ldr	r0, .LCPI63_0
.LPC63_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI63_0:
	.long	.Ltmp404-(.LPC63_0+8)
.LCPI63_1:
	.long	.Ltmp403-(.LPC63_1+8)
.LCPI63_2:
	.long	.Ltmp402-(.LPC63_2+8)
.LCPI63_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC63_3+8)
.Lfunc_end63:
	.size	Java_Interop_JavaObject_Dispose, .Lfunc_end63-Java_Interop_JavaObject_Dispose
.Lexception57:
	.fnend

	.hidden	Java_Interop_JavaObject_Dispose_bool
	.globl	Java_Interop_JavaObject_Dispose_bool
	.p2align	2
	.type	Java_Interop_JavaObject_Dispose_bool,%function
	.code	32
Java_Interop_JavaObject_Dispose_bool:
.Lfunc_begin64:
	.fnstart
	bx	lr
.Lfunc_end64:
	.size	Java_Interop_JavaObject_Dispose_bool, .Lfunc_end64-Java_Interop_JavaObject_Dispose_bool
.Lexception58:
	.fnend

	.hidden	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_Disposed
	.globl	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_Disposed
	.p2align	2
	.type	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_Disposed,%function
	.code	32
Java_Interop_JavaObject_Java_Interop_IJavaPeerable_Disposed:
.Lfunc_begin65:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp405:
.Ltmp406:
.Ltmp407:
	mov	r4, r0
	ldr	r0, .LCPI65_1
.LPC65_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB65_2
	ldr	r0, [r4]
	mov	r1, #1
	ldr	r2, [r0, #100]
	mov	r0, r4
	blx	r2
	pop	{r4, pc}
.Ltmp408:
.LBB65_2:
	ldr	r0, .LCPI65_0
.LPC65_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI65_0:
	.long	.Ltmp408-(.LPC65_0+8)
.LCPI65_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC65_1+8)
.Lfunc_end65:
	.size	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_Disposed, .Lfunc_end65-Java_Interop_JavaObject_Java_Interop_IJavaPeerable_Disposed
.Lexception59:
	.fnend

	.hidden	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetJniIdentityHashCode_int
	.globl	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetJniIdentityHashCode_int
	.p2align	2
	.type	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetJniIdentityHashCode_int,%function
	.code	32
Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetJniIdentityHashCode_int:
.Lfunc_begin66:
	.fnstart
	cmp	r0, #0
	strne	r1, [r0, #8]
	bxne	lr
.Ltmp409:
.LBB66_1:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp410:
.Ltmp411:
.Ltmp412:
	ldr	r0, .LCPI66_0
.LPC66_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI66_0:
	.long	.Ltmp409-(.LPC66_0+8)
.Lfunc_end66:
	.size	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetJniIdentityHashCode_int, .Lfunc_end66-Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetJniIdentityHashCode_int
.Lexception60:
	.fnend

	.hidden	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetPeerReference_Java_Interop_JniObjectReference
	.globl	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetPeerReference_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetPeerReference_Java_Interop_JniObjectReference,%function
	.code	32
Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetPeerReference_Java_Interop_JniObjectReference:
.Lfunc_begin67:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp413:
.Ltmp414:
.Ltmp415:
	.pad	#8
	sub	sp, sp, #8
.Ltmp416:
	mov	r4, r0
	ldr	r0, .LCPI67_0
.LPC67_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	stm	sp, {r1, r2}
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r1, sp
	mov	r0, r4
	mov	r2, #1
	bl	Java_Interop_JavaObject_SetPeerReference_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI67_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC67_0+8)
.Lfunc_end67:
	.size	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetPeerReference_Java_Interop_JniObjectReference, .Lfunc_end67-Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetPeerReference_Java_Interop_JniObjectReference
.Lexception61:
	.fnend

	.hidden	Java_Interop_JavaObject__cctor
	.globl	Java_Interop_JavaObject__cctor
	.p2align	2
	.type	Java_Interop_JavaObject__cctor,%function
	.code	32
Java_Interop_JavaObject__cctor:
.Lfunc_begin68:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp417:
.Ltmp418:
.Ltmp419:
.Ltmp420:
.Ltmp421:
.Ltmp422:
.Ltmp423:
	ldr	r7, .LCPI68_0
	ldr	r0, .LCPI68_1
.LPC68_0:
	add	r7, pc, r7
.LPC68_1:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r4, [r0, #134]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB68_2
.LBB68_1:
	ldr	r0, [r7, #140]
	mov	r1, #40
	ldr	r4, [r7, #132]
	ldr	r5, [r7, #136]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r4
	mov	r2, r5
	mov	r6, r0
	bl	Java_Interop_JniPeerMembers__ctor_string_System_Type
	ldr	r0, [r7, #144]
	dmb	ish
	ldr	r1, [r7, #148]
	str	r6, [r0]
	mov	r0, #0
	str	r0, [r1]
	pop	{r4, r5, r6, r7, r11, pc}
.LBB68_2:
	mov	r0, #134
	bl	mono_aot_Java_Interop_init_method
	b	.LBB68_1
	.p2align	2
.LCPI68_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC68_0+8)
.LCPI68_1:
	.long	mono_inited-(.LPC68_1+8)
.Lfunc_end68:
	.size	Java_Interop_JavaObject__cctor, .Lfunc_end68-Java_Interop_JavaObject__cctor
.Lexception62:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin69:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp424:
.Ltmp425:
.Ltmp426:
.Ltmp427:
.Ltmp428:
.Ltmp429:
.Ltmp430:
	.pad	#8
	sub	sp, sp, #8
.Ltmp431:
	mov	r6, r0
	ldr	r0, .LCPI69_0
	mov	r5, r1
	ldr	r1, .LCPI69_1
.LPC69_0:
	add	r0, pc, r0
	mov	r4, r2
.LPC69_1:
	add	r1, pc, r1
	ldrb	r7, [r0, #135]
	ldr	r0, [r1, #28]
	str	r6, [sp]
	str	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB69_2
.LBB69_1:
	ldr	r0, [sp, #4]
	mov	r1, r5
	mov	r2, r4
	bl	p_66_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB69_2:
	mov	r0, #135
	mov	r1, r6
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB69_1
	.p2align	2
.LCPI69_0:
	.long	mono_inited-(.LPC69_0+8)
.LCPI69_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC69_1+8)
.Lfunc_end69:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end69-Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception63:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF_NewArray_int:
.Lfunc_begin70:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp439:
.Ltmp440:
.Ltmp441:
.Ltmp442:
.Ltmp443:
.Ltmp444:
.Ltmp445:
.Ltmp446:
.Ltmp447:
	.pad	#72
	sub	sp, sp, #72
.Ltmp448:
	ldr	r10, .LCPI70_5
	mov	r9, r1
	ldr	r1, .LCPI70_6
.LPC70_5:
	add	r10, pc, r10
.LPC70_6:
	add	r1, pc, r1
	ldr	r2, [r10, #28]
	str	r8, [sp, #60]
	str	r0, [sp, #52]
	ldr	r0, [r2]
	ldrb	r4, [r1, #136]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB70_15
.LBB70_1:
	mov	r0, #0
	str	r0, [sp, #44]
	str	r0, [sp, #40]
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	str	r0, [sp, #36]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB70_16
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB70_17
	ldr	r5, [r0, #52]
	ldr	r0, [sp, #60]
	bl	p_67_plt__rgctx_fetch_21_llvm
	mov	r2, r0
	cmp	r5, #0
	beq	.LBB70_18
	add	r1, sp, #24
	mov	r0, r5
	bl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB70_6
	ldr	r2, [sp, #32]
	add	r0, sp, #24
	ldr	r1, [r10, #132]
	mov	r3, #0
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
.LBB70_6:
	ldrb	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB70_9
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB70_10
	add	r0, sp, #24
	mov	r1, r0
	bl	p_72_plt_Java_Interop_JniTypeSignature_GetPrimitivePeerTypeSignature_llvm
.LBB70_9:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB70_11
.LBB70_10:
	add	r0, sp, #24
	bl	p_314_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	mov	r5, r0
	b	.LBB70_12
.LBB70_11:
	ldr	r5, [sp, #28]
	cmp	r5, #0
	beq	.LBB70_21
.LBB70_12:
	ldr	r0, [r10, #152]
	mov	r1, #24
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	add	r7, sp, #64
	mov	r4, #0
	mov	r6, r0
	mov	r0, r5
	mov	r1, r7
	str	r4, [sp, #68]
	str	r4, [sp, #64]
	bl	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	mov	r0, r6
	mov	r1, r7
	mov	r2, #3
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	str	r6, [sp, #36]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB70_19
	ldr	r2, [r0, #16]
	ldr	r3, [r0, #20]
	str	r4, [sp, #44]
	str	r4, [sp, #40]
.Ltmp432:
	add	r0, sp, #40
	mov	r1, r9
	str	r4, [sp]
	str	r4, [sp, #4]
	bl	p_71_plt_Java_Interop_JniEnvironment_Arrays_NewObjectArray_int_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_llvm
.Ltmp433:
	mov	r0, #0
	mov	r4, #1
	str	r0, [sp, #56]
	b	.LBB70_22
.LBB70_15:
	mov	r0, #136
	mov	r1, r8
	bl	mono_aot_Java_Interop_init_method_gshared_vtable
	b	.LBB70_1
.Ltmp449:
.LBB70_16:
	ldr	r0, .LCPI70_4
.LPC70_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp450:
.LBB70_17:
	ldr	r0, .LCPI70_3
.LPC70_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp451:
.LBB70_18:
	ldr	r0, .LCPI70_2
.LPC70_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp452:
.LBB70_19:
	ldr	r0, .LCPI70_0
.Ltmp434:
.LPC70_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp435:
.LBB70_21:
	movw	r0, #204
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB70_22:
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB70_25
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB70_30
	ldr	r1, [r0]
	ldr	r2, [r10, #156]
	ldr	r1, [r1, #-20]
	str	r2, [sp, #12]
	ldr	r8, [sp, #12]
	blx	r1
.LBB70_25:
	cmp	r4, #0
	beq	.LBB70_29
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB70_28
.Ltmp437:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp438:
.LBB70_28:
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	str	r2, [r0, #4]
	str	r1, [r0]
	ldrb	r0, [sp, #16]
	ldrb	r0, [sp, #17]
	ldrb	r0, [sp, #18]
	ldrb	r0, [sp, #19]
	ldrb	r0, [sp, #20]
	ldrb	r0, [sp, #21]
	ldrb	r0, [sp, #22]
	ldrb	r0, [sp, #23]
	add	sp, sp, #72
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB70_29:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp453:
.LBB70_30:
	ldr	r0, .LCPI70_1
.LPC70_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_31:
.Ltmp436:
	mov	r4, #0
	b	.LBB70_22
	.p2align	2
.LCPI70_0:
	.long	.Ltmp452-(.LPC70_0+8)
.LCPI70_1:
	.long	.Ltmp453-(.LPC70_1+8)
.LCPI70_2:
	.long	.Ltmp451-(.LPC70_2+8)
.LCPI70_3:
	.long	.Ltmp450-(.LPC70_3+8)
.LCPI70_4:
	.long	.Ltmp449-(.LPC70_4+8)
.LCPI70_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC70_5+8)
.LCPI70_6:
	.long	mono_inited-(.LPC70_6+8)
.Lfunc_end70:
	.size	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int, .Lfunc_end70-Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
.Lexception64:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_int,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF__ctor_int:
.Lfunc_begin71:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp454:
.Ltmp455:
.Ltmp456:
.Ltmp457:
.Ltmp458:
.Ltmp459:
.Ltmp460:
	.pad	#24
	sub	sp, sp, #24
.Ltmp461:
	mov	r5, r0
	ldr	r0, .LCPI71_0
	ldr	r6, .LCPI71_1
	mov	r4, r1
.LPC71_0:
	add	r0, pc, r0
.LPC71_1:
	add	r6, pc, r6
	ldrb	r7, [r0, #137]
	ldr	r0, [r6, #28]
	str	r5, [sp, #8]
	str	r5, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB71_2
.LBB71_1:
	ldr	r1, [r6, #148]
	mov	r2, #0
	ldr	r0, [sp, #12]
	str	r2, [sp, #20]
	str	r2, [sp, #16]
	mov	r2, #0
	ldr	r1, [r1]
	bl	p_74_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_75_plt__rgctx_fetch_22_llvm
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_76_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_int_llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_77_plt__rgctx_fetch_23_llvm
	str	r0, [sp, #4]
	add	r5, sp, #16
	ldr	r8, [sp, #4]
	mov	r1, r4
	mov	r0, r5
	bl	p_78_plt_Java_Interop_JavaObjectArray_1_T_REF_NewArray_int_llvm
	ldr	r0, [sp, #12]
	mov	r1, r5
	mov	r2, #3
	bl	Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r8, pc}
.LBB71_2:
	mov	r0, #137
	mov	r1, r5
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB71_1
	.p2align	2
.LCPI71_0:
	.long	mono_inited-(.LPC71_0+8)
.LCPI71_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC71_1+8)
.Lfunc_end71:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_int, .Lfunc_end71-Java_Interop_JavaObjectArray_1_T_REF__ctor_int
.Lexception65:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.Lfunc_begin72:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp462:
.Ltmp463:
.Ltmp464:
.Ltmp465:
.Ltmp466:
.Ltmp467:
.Ltmp468:
	.pad	#16
	sub	sp, sp, #16
.Ltmp469:
	mov	r5, r0
	ldr	r0, .LCPI72_1
	ldr	r7, .LCPI72_2
	mov	r4, r1
.LPC72_1:
	add	r0, pc, r0
.LPC72_2:
	add	r7, pc, r7
	ldrb	r6, [r0, #138]
	ldr	r0, [r7, #28]
	str	r5, [sp, #8]
	str	r5, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB72_6
.LBB72_1:
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_75_plt__rgctx_fetch_22_llvm
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_79_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF_llvm
	mov	r1, r0
	mov	r0, r5
	bl	p_80_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_llvm
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_81_plt__rgctx_fetch_24_llvm
	cmp	r4, #0
	beq	.LBB72_7
	ldr	r1, [r4]
	ldr	r1, [r1, #-76]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r1
	cmp	r0, #1
	blt	.LBB72_5
	mov	r5, #0
.LBB72_4:
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_82_plt__rgctx_fetch_25_llvm
	ldr	r1, [r4]
	ldr	r2, [r1, #-52]
	mov	r1, r5
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r2
	mov	r2, r0
	mov	r0, r6
	mov	r1, r5
	bl	p_83_plt_Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF_llvm
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_81_plt__rgctx_fetch_24_llvm
	ldr	r1, [r4]
	ldr	r1, [r1, #-76]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r1
	mov	r6, r0
	ldr	r0, [r7, #28]
	add	r5, r5, #1
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, r6
	blt	.LBB72_4
.LBB72_5:
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, pc}
.LBB72_6:
	mov	r0, #138
	mov	r1, r5
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB72_1
.Ltmp470:
.LBB72_7:
	ldr	r0, .LCPI72_0
.LPC72_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI72_0:
	.long	.Ltmp470-(.LPC72_0+8)
.LCPI72_1:
	.long	mono_inited-(.LPC72_1+8)
.LCPI72_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC72_2+8)
.Lfunc_end72:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF, .Lfunc_end72-Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
.Lexception66:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF_get_Item_int:
.Lfunc_begin73:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp471:
.Ltmp472:
.Ltmp473:
.Ltmp474:
.Ltmp475:
	.pad	#8
	sub	sp, sp, #8
.Ltmp476:
	mov	r4, r1
	ldr	r1, .LCPI73_0
.LPC73_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	blt	.LBB73_3
	ldr	r0, [sp, #4]
	bl	p_84_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	cmp	r0, r4
	ble	.LBB73_3
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	p_85_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.LBB73_3:
	ldr	r4, .LCPI73_1
	movw	r1, #877
.LPC73_1:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #1545
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #125
	movt	r0, #512
	mov	r1, r5
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI73_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC73_0+8)
.LCPI73_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC73_1+8)
.Lfunc_end73:
	.size	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int, .Lfunc_end73-Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
.Lexception67:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF:
.Lfunc_begin74:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp477:
.Ltmp478:
.Ltmp479:
.Ltmp480:
.Ltmp481:
	.pad	#8
	sub	sp, sp, #8
.Ltmp482:
	mov	r5, r1
	ldr	r1, .LCPI74_0
	mov	r4, r2
.LPC74_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	blt	.LBB74_3
	ldr	r0, [sp, #4]
	bl	p_84_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	cmp	r0, r5
	ble	.LBB74_3
	ldr	r0, [sp, #4]
	mov	r1, r5
	mov	r2, r4
	bl	p_83_plt_Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.LBB74_3:
	ldr	r4, .LCPI74_1
	movw	r1, #877
.LPC74_1:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #1545
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #125
	movt	r0, #512
	mov	r1, r5
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI74_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC74_0+8)
.LCPI74_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC74_1+8)
.Lfunc_end74:
	.size	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF, .Lfunc_end74-Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
.Lexception68:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int:
.Lfunc_begin75:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp483:
.Ltmp484:
.Ltmp485:
.Ltmp486:
.Ltmp487:
	.pad	#24
	sub	sp, sp, #24
.Ltmp488:
	mov	r4, r1
	ldr	r1, .LCPI75_4
	str	r0, [sp, #8]
.LPC75_4:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [r1, #28]
	mov	r1, #0
	str	r1, [sp, #20]
	str	r1, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB75_5
	ldr	r1, [r5, #16]
	add	r0, sp, #16
	ldr	r2, [r5, #20]
	mov	r3, r4
	bl	p_86_plt_Java_Interop_JniEnvironment_Arrays_GetObjectArrayElement_Java_Interop_JniObjectReference_int_llvm
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB75_6
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB75_7
	bl	p_61_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_87_plt__rgctx_fetch_26_llvm
	cmp	r4, #0
	beq	.LBB75_8
	str	r0, [sp, #4]
	add	r1, sp, #16
	ldr	r8, [sp, #4]
	mov	r0, r4
	mov	r2, #3
	mov	r3, #0
	bl	p_88_plt_Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_llvm
	add	sp, sp, #24
	pop	{r4, r5, r8, pc}
.Ltmp489:
.LBB75_5:
	ldr	r0, .LCPI75_3
.LPC75_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp490:
.LBB75_6:
	ldr	r0, .LCPI75_2
.LPC75_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp491:
.LBB75_7:
	ldr	r0, .LCPI75_1
.LPC75_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp492:
.LBB75_8:
	ldr	r0, .LCPI75_0
.LPC75_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI75_0:
	.long	.Ltmp492-(.LPC75_0+8)
.LCPI75_1:
	.long	.Ltmp491-(.LPC75_1+8)
.LCPI75_2:
	.long	.Ltmp490-(.LPC75_2+8)
.LCPI75_3:
	.long	.Ltmp489-(.LPC75_3+8)
.LCPI75_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC75_4+8)
.Lfunc_end75:
	.size	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int, .Lfunc_end75-Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
.Lexception69:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF:
.Lfunc_begin76:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp493:
.Ltmp494:
.Ltmp495:
.Ltmp496:
.Ltmp497:
.Ltmp498:
.Ltmp499:
	.pad	#40
	sub	sp, sp, #40
.Ltmp500:
	mov	r7, r1
	ldr	r1, .LCPI76_5
	mov	r4, r2
	mov	r2, #0
.LPC76_5:
	add	r1, pc, r1
	str	r2, [sp, #36]
	str	r2, [sp, #32]
	ldr	r1, [r1, #28]
	str	r2, [sp, #28]
	str	r2, [sp, #24]
	str	r2, [sp, #20]
	str	r2, [sp, #16]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB76_6
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB76_7
	bl	p_61_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	mov	r6, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_89_plt__rgctx_fetch_27_llvm
	cmp	r6, #0
	beq	.LBB76_8
	str	r0, [sp, #4]
	mov	r0, r6
	ldr	r8, [sp, #4]
	bl	p_90_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_llvm
	mov	r6, r0
	cmp	r6, #0
	beq	.LBB76_9
	ldr	r0, [r6]
	add	r1, sp, #16
	mov	r2, r4
	mov	r3, #0
	ldr	r5, [r0, #76]
	mov	r0, r6
	blx	r5
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB76_10
	ldr	r0, [r1, #16]
	ldr	r3, [sp, #24]
	ldr	r1, [r1, #20]
	ldr	r2, [sp, #28]
	str	r2, [sp]
	mov	r2, r7
	bl	p_91_plt_Java_Interop_JniEnvironment_Arrays_SetObjectArrayElement_Java_Interop_JniObjectReference_int_Java_Interop_JniObjectReference_llvm
	ldr	r0, [r6]
	add	r2, sp, #16
	mov	r1, r4
	mov	r3, #0
	ldr	r7, [r0, #72]
	mov	r0, r6
	blx	r7
	add	sp, sp, #40
	pop	{r4, r5, r6, r7, r8, pc}
.Ltmp501:
.LBB76_6:
	ldr	r0, .LCPI76_4
.LPC76_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp502:
.LBB76_7:
	ldr	r0, .LCPI76_3
.LPC76_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp503:
.LBB76_8:
	ldr	r0, .LCPI76_2
.LPC76_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp504:
.LBB76_9:
	ldr	r0, .LCPI76_1
.LPC76_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp505:
.LBB76_10:
	ldr	r0, .LCPI76_0
.LPC76_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI76_0:
	.long	.Ltmp505-(.LPC76_0+8)
.LCPI76_1:
	.long	.Ltmp504-(.LPC76_1+8)
.LCPI76_2:
	.long	.Ltmp503-(.LPC76_2+8)
.LCPI76_3:
	.long	.Ltmp502-(.LPC76_3+8)
.LCPI76_4:
	.long	.Ltmp501-(.LPC76_4+8)
.LCPI76_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC76_5+8)
.Lfunc_end76:
	.size	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF, .Lfunc_end76-Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
.Lexception70:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
	.globl	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator:
.Lfunc_begin77:
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
	ldr	r5, .LCPI77_0
	str	r0, [sp]
.LPC77_0:
	add	r5, pc, r5
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r1, [r5, #28]
	ldr	r4, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_92_plt__rgctx_fetch_28_llvm
	mov	r1, #28
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, #0
	mov	r4, r0
	bl	p_93_plt_Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int_llvm
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
.LCPI77_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC77_0+8)
.Lfunc_end77:
	.size	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator, .Lfunc_end77-Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
.Lexception71:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_Clear
	.globl	Java_Interop_JavaObjectArray_1_T_REF_Clear
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_Clear,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF_Clear:
.Lfunc_begin78:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp512:
.Ltmp513:
.Ltmp514:
.Ltmp515:
.Ltmp516:
.Ltmp517:
.Ltmp518:
	.pad	#40
	sub	sp, sp, #40
.Ltmp519:
	ldr	r7, .LCPI78_5
	mov	r1, #0
	str	r0, [sp, #8]
.LPC78_5:
	add	r7, pc, r7
	str	r0, [sp, #12]
	ldr	r4, [sp, #12]
	ldr	r0, [r7, #28]
	str	r1, [sp, #36]
	str	r1, [sp, #32]
	str	r1, [sp, #28]
	str	r1, [sp, #24]
	str	r1, [sp, #20]
	str	r1, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_84_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	mov	r4, r0
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB78_9
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB78_10
	bl	p_61_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	mov	r5, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_89_plt__rgctx_fetch_27_llvm
	cmp	r5, #0
	beq	.LBB78_11
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r8, [sp, #4]
	bl	p_90_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_llvm
	mov	r5, r0
	cmp	r5, #0
	beq	.LBB78_12
	ldr	r0, [r5]
	add	r1, sp, #16
	mov	r2, #0
	mov	r3, #0
	mov	r6, #0
	ldr	r12, [r0, #64]
	mov	r0, r5
	blx	r12
	cmp	r4, #1
	blt	.LBB78_7
.LBB78_5:
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB78_8
	ldr	r0, [r1, #16]
	ldr	r3, [sp, #24]
	ldr	r1, [r1, #20]
	ldr	r2, [sp, #28]
	str	r2, [sp]
	mov	r2, r6
	bl	p_91_plt_Java_Interop_JniEnvironment_Arrays_SetObjectArrayElement_Java_Interop_JniObjectReference_int_Java_Interop_JniObjectReference_llvm
	ldr	r0, [r7, #28]
	add	r6, r6, #1
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, r4
	blt	.LBB78_5
.LBB78_7:
	ldr	r0, [r5]
	add	r2, sp, #16
	mov	r1, #0
	mov	r3, #0
	ldr	r7, [r0, #72]
	mov	r0, r5
	blx	r7
	add	sp, sp, #40
	pop	{r4, r5, r6, r7, r8, pc}
.Ltmp520:
.LBB78_8:
	ldr	r0, .LCPI78_0
.LPC78_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp521:
.LBB78_9:
	ldr	r0, .LCPI78_4
.LPC78_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp522:
.LBB78_10:
	ldr	r0, .LCPI78_3
.LPC78_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp523:
.LBB78_11:
	ldr	r0, .LCPI78_2
.LPC78_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp524:
.LBB78_12:
	ldr	r0, .LCPI78_1
.LPC78_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI78_0:
	.long	.Ltmp520-(.LPC78_0+8)
.LCPI78_1:
	.long	.Ltmp524-(.LPC78_1+8)
.LCPI78_2:
	.long	.Ltmp523-(.LPC78_2+8)
.LCPI78_3:
	.long	.Ltmp522-(.LPC78_3+8)
.LCPI78_4:
	.long	.Ltmp521-(.LPC78_4+8)
.LCPI78_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC78_5+8)
.Lfunc_end78:
	.size	Java_Interop_JavaObjectArray_1_T_REF_Clear, .Lfunc_end78-Java_Interop_JavaObjectArray_1_T_REF_Clear
.Lexception72:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF:
.Lfunc_begin79:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp546:
.Ltmp547:
.Ltmp548:
.Ltmp549:
.Ltmp550:
.Ltmp551:
.Ltmp552:
.Ltmp553:
.Ltmp554:
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp555:
	.pad	#84
	sub	sp, sp, #84
	mov	r4, r0
	ldr	r0, .LCPI79_2
	ldr	r2, .LCPI79_3
.LPC79_2:
	add	r0, pc, r0
.LPC79_3:
	add	r2, pc, r2
	ldrb	r5, [r0, #145]
	str	r4, [r11, #-92]
	ldr	r0, [r2, #28]
	str	r1, [r11, #-80]
	str	r4, [r11, #-84]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB79_40
.LBB79_1:
	mov	r0, sp
	sub	r6, r0, #8
	mov	sp, r6
	mov	r7, #0
	str	r7, [r0, #-8]
	ldr	r0, [r11, #-84]
	str	r7, [r11, #-72]
	str	r7, [r11, #-76]
	str	r7, [r11, #-68]
	str	r7, [r11, #-64]
	str	r7, [r11, #-60]
	bl	p_84_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	str	r7, [r11, #-72]
	mvn	r2, #0
	ldr	r1, [r11, #-72]
	str	r0, [r11, #-76]
	ldr	r0, [r11, #-76]
	cmp	r1, r0
	bge	.LBB79_39
	ldr	r0, .LCPI79_4
.LPC79_4:
	add	r0, pc, r0
	ldr	r4, [r0, #160]
	ldr	r1, [r0, #164]
	ldr	r10, [r0, #168]
	and	r0, r4, #7
	str	r1, [r11, #-100]
	mov	r1, #1
	lsl	r0, r1, r0
	str	r0, [r11, #-104]
	asr	r0, r4, #3
	str	r0, [r11, #-108]
	ldr	r0, .LCPI79_0
.LPC79_0:
	add	r0, pc, r0
	str	r0, [r11, #-112]
.LBB79_3:
	ldr	r0, [r11, #-84]
	ldr	r1, [r11, #-72]
	bl	p_85_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	ldr	r1, [r11, #-84]
	str	r0, [r11, #-68]
	ldr	r0, [r1]
.Ltmp525:
	bl	p_94_plt__rgctx_fetch_29_llvm
.Ltmp526:
	ldr	r0, [r11, #-84]
	str	r7, [r11, #-48]
	ldr	r0, [r0]
.Ltmp527:
	bl	p_95_plt__rgctx_fetch_30_llvm
.Ltmp528:
	ldr	r0, [r0]
	dmb	ish
	str	r0, [r11, #-48]
	ldr	r0, [r11, #-48]
	cmp	r0, #0
	bne	.LBB79_10
	ldr	r0, [r11, #-84]
	ldr	r0, [r0]
.Ltmp529:
	bl	p_94_plt__rgctx_fetch_29_llvm
.Ltmp530:
	str	r0, [r11, #-96]
	ldr	r8, [r11, #-96]
.Ltmp531:
	bl	p_97_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
.Ltmp532:
	str	r0, [r11, #-48]
	ldr	r5, [r11, #-48]
	ldr	r0, [r11, #-84]
	ldr	r0, [r0]
.Ltmp533:
	bl	p_95_plt__rgctx_fetch_30_llvm
.Ltmp534:
	dmb	ish
	str	r5, [r0]
.LBB79_10:
	ldr	r0, [r11, #-48]
	str	r0, [r11, #-52]
	ldr	r0, [r11, #-52]
	ldr	r1, [r11, #-80]
	ldr	r2, [r11, #-68]
	cmp	r0, #0
	beq	.LBB79_18
	ldr	r3, [r0]
	ldr	r3, [r3, #84]
.Ltmp535:
	blx	r3
.Ltmp536:
	tst	r0, #255
	bne	.LBB79_15
	ldr	r0, [r11, #-80]
	ldr	r1, [r11, #-68]
.Ltmp537:
	bl	p_96_plt_Java_Interop_JniMarshal_RecursiveEquals_object_object_llvm
.Ltmp538:
	tst	r0, #255
	beq	.LBB79_17
.LBB79_15:
	ldr	r0, [r11, #-72]
	str	r0, [r11, #-64]
	mov	r0, #1
.LBB79_16:
	str	r7, [r11, #-56]
	str	r0, [r6]
	b	.LBB79_20
.LBB79_17:
	mov	r0, #2
	b	.LBB79_16
.Ltmp556:
.LBB79_18:
.Ltmp539:
	ldr	r1, [r11, #-112]
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp540:
	b	.LBB79_43
.LBB79_19:
.Ltmp541:
.LBB79_20:
	ldr	r0, [r11, #-68]
	str	r0, [r11, #-44]
	ldr	r5, [r11, #-44]
	ldr	r0, [r11, #-44]
	cmp	r0, #0
	beq	.LBB79_27
	ldr	r0, [r11, #-44]
	ldr	r0, [r0]
	str	r0, [r11, #-40]
	ldr	r0, [r11, #-40]
	ldr	r0, [r0, #20]
	cmp	r0, r4
	blo	.LBB79_23
	ldr	r0, [r11, #-40]
	ldr	r1, [r11, #-108]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, r1]
	ldr	r1, [r11, #-104]
	tst	r1, r0
	bne	.LBB79_27
.LBB79_23:
	ldr	r0, [r11, #-40]
	ldr	r1, [r11, #-100]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB79_25
.LBB79_24:
	mov	r5, #0
	b	.LBB79_27
.LBB79_25:
	ldr	r0, [r11, #-44]
	ldr	r0, [r0, #16]
	cmp	r0, #0
	beq	.LBB79_24
	ldr	r0, [r11, #-44]
	bl	p_98_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Java_Interop_IJavaPeerable_object_llvm
	cmp	r0, #0
	moveq	r5, #0
.LBB79_27:
	str	r5, [r11, #-36]
	ldr	r0, [r11, #-36]
	str	r0, [r11, #-60]
	ldr	r0, [r11, #-60]
	cmp	r0, #0
	beq	.LBB79_30
	ldr	r0, [r11, #-60]
	cmp	r0, #0
	beq	.LBB79_41
	ldr	r1, [r0]
	ldr	r1, [r1, #-44]
	str	r10, [r11, #-96]
	ldr	r8, [r11, #-96]
	blx	r1
.LBB79_30:
	ldr	r0, [r6]
	str	r7, [r6]
	cmp	r0, #1
	beq	.LBB79_35
	cmp	r0, #2
	bne	.LBB79_42
	ldr	r0, [r11, #-56]
	cmp	r0, #0
	beq	.LBB79_34
.Ltmp542:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp543:
.LBB79_34:
	ldr	r0, [r11, #-72]
	ldr	r1, .LCPI79_5
	add	r0, r0, #1
	str	r0, [r11, #-72]
.LPC79_5:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	ldr	r5, [r11, #-72]
	ldr	r9, [r11, #-76]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, r9
	blt	.LBB79_3
	b	.LBB79_38
.LBB79_35:
	ldr	r0, [r11, #-56]
	cmp	r0, #0
	beq	.LBB79_37
.Ltmp544:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp545:
.LBB79_37:
	ldr	r2, [r11, #-64]
	b	.LBB79_39
.LBB79_38:
	mvn	r2, #0
.LBB79_39:
	str	r2, [r11, #-88]
	ldr	r0, [r11, #-88]
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB79_40:
	mov	r0, #145
	mov	r1, r4
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB79_1
.Ltmp557:
.LBB79_41:
	ldr	r0, .LCPI79_1
.LPC79_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB79_42:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB79_43:
	.p2align	2
.LCPI79_0:
	.long	.Ltmp556-(.LPC79_0+8)
.LCPI79_1:
	.long	.Ltmp557-(.LPC79_1+8)
.LCPI79_2:
	.long	mono_inited-(.LPC79_2+8)
.LCPI79_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC79_3+8)
.LCPI79_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC79_4+8)
.LCPI79_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC79_5+8)
.Lfunc_end79:
	.size	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF, .Lfunc_end79-Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
.Lexception73:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int:
.Lfunc_begin80:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp558:
.Ltmp559:
.Ltmp560:
.Ltmp561:
.Ltmp562:
.Ltmp563:
.Ltmp564:
.Ltmp565:
.Ltmp566:
	.pad	#16
	sub	sp, sp, #16
.Ltmp567:
	mov	r5, r1
	ldr	r1, .LCPI80_1
	mov	r9, r2
.LPC80_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB80_3
	ldr	r0, [sp, #12]
	bl	p_84_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	mov	r6, r0
	ldr	r7, [r5, #12]
	ldr	r0, [sp, #12]
	bl	p_84_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_75_plt__rgctx_fetch_22_llvm
	str	r0, [sp, #4]
	mov	r0, #0
	ldr	r8, [sp, #4]
	mov	r1, r6
	mov	r2, r9
	mov	r3, r7
	str	r4, [sp]
	bl	p_99_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_0_llvm
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB80_4
	ldr	r1, [r0]
	mov	r2, r9
	ldr	r3, [r1, #224]
	mov	r1, r5
	blx	r3
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB80_3:
	ldr	r0, .LCPI80_2
	movw	r1, #775
.LPC80_2:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp568:
.LBB80_4:
	ldr	r0, .LCPI80_0
.LPC80_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI80_0:
	.long	.Ltmp568-(.LPC80_0+8)
.LCPI80_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC80_1+8)
.LCPI80_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC80_2+8)
.Lfunc_end80:
	.size	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int, .Lfunc_end80-Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
.Lexception74:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int:
.Lfunc_begin81:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp569:
.Ltmp570:
.Ltmp571:
.Ltmp572:
.Ltmp573:
.Ltmp574:
.Ltmp575:
.Ltmp576:
.Ltmp577:
.Ltmp578:
	.pad	#28
	sub	sp, sp, #28
.Ltmp579:
	mov	r4, r0
	ldr	r0, .LCPI81_2
	ldr	r10, .LCPI81_3
	mov	r9, r2
.LPC81_2:
	add	r0, pc, r0
	mov	r5, r1
.LPC81_3:
	add	r10, pc, r10
	ldrb	r6, [r0, #147]
	ldr	r0, [r10, #28]
	str	r4, [sp, #20]
	str	r4, [sp, #24]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB81_15
.LBB81_1:
	ldr	r0, [sp, #24]
	bl	p_84_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	mov	r6, r0
	cmp	r6, #1
	blt	.LBB81_14
	ldr	r0, [r10, #164]
	mov	r1, #1
	ldr	r11, [r10, #160]
	mov	r7, #0
	str	r0, [sp, #12]
	ldr	r0, [r10, #168]
	str	r0, [sp]
	and	r0, r11, #7
	lsl	r0, r1, r0
	str	r0, [sp, #8]
	asr	r0, r11, #3
	str	r0, [sp, #4]
.LBB81_3:
	ldr	r0, [sp, #24]
	mov	r1, r7
	bl	p_85_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	mov	r4, r0
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	bl	p_100_plt__rgctx_fetch_31_llvm
	cmp	r5, #0
	beq	.LBB81_16
	ldr	r1, [r5]
	mov	r2, r4
	ldr	r3, [r1, #-44]
	add	r1, r9, r7
	str	r0, [sp, #16]
	mov	r0, r5
	ldr	r8, [sp, #16]
	blx	r3
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB81_17
	cmp	r4, #0
	ldrbne	r0, [r0, #32]
	cmpne	r0, #0
	beq	.LBB81_13
	ldr	r0, [r4]
	ldr	r1, [r0, #20]
	cmp	r1, r11
	blo	.LBB81_8
	ldr	r1, [r0, #16]
	ldr	r2, [sp, #4]
	ldrb	r1, [r1, r2]
	ldr	r2, [sp, #8]
	tst	r2, r1
	bne	.LBB81_12
.LBB81_8:
	ldr	r0, [r0]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB81_13
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB81_13
	mov	r0, r4
	bl	p_98_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Java_Interop_IJavaPeerable_object_llvm
	cmp	r0, #0
	beq	.LBB81_13
	ldr	r0, [r4]
.LBB81_12:
	ldr	r1, [r0, #-44]
	ldr	r0, [sp]
	str	r0, [sp, #16]
	mov	r0, r4
	ldr	r8, [sp, #16]
	blx	r1
.LBB81_13:
	ldr	r0, [r10, #28]
	add	r7, r7, #1
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, r6
	blt	.LBB81_3
.LBB81_14:
	add	sp, sp, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB81_15:
	mov	r0, #147
	mov	r1, r4
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB81_1
.Ltmp580:
.LBB81_16:
	ldr	r0, .LCPI81_1
.LPC81_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp581:
.LBB81_17:
	ldr	r0, .LCPI81_0
.LPC81_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI81_0:
	.long	.Ltmp581-(.LPC81_0+8)
.LCPI81_1:
	.long	.Ltmp580-(.LPC81_1+8)
.LCPI81_2:
	.long	mono_inited-(.LPC81_2+8)
.LCPI81_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC81_3+8)
.Lfunc_end81:
	.size	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int, .Lfunc_end81-Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
.Lexception75:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.globl	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type:
.Lfunc_begin82:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp582:
.Ltmp583:
.Ltmp584:
.Ltmp585:
.Ltmp586:
	.pad	#8
	sub	sp, sp, #8
.Ltmp587:
	mov	r4, r1
	ldr	r1, .LCPI82_0
.LPC82_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r5
	mov	r1, r4
	bl	p_101_plt_Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type_llvm
	mov	r1, r0
	mov	r0, #1
	tst	r1, #255
	beq	.LBB82_2
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.LBB82_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_102_plt__rgctx_fetch_32_llvm
	mov	r1, r0
	mov	r0, #0
	cmp	r1, r4
	movweq	r0, #1
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI82_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC82_0+8)
.Lfunc_end82:
	.size	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type, .Lfunc_end82-Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
.Lexception76:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__cctor
	.globl	Java_Interop_JavaObjectArray_1_T_REF__cctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__cctor,%function
	.code	32
Java_Interop_JavaObjectArray_1_T_REF__cctor:
.Lfunc_begin83:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp588:
.Ltmp589:
.Ltmp590:
	.pad	#8
	sub	sp, sp, #8
.Ltmp591:
	ldr	r0, .LCPI83_0
.LPC83_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_103_plt__rgctx_fetch_33_llvm
	mov	r1, #8
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_104_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor_llvm
	ldr	r0, [sp, #4]
	bl	p_105_plt__rgctx_fetch_34_llvm
	dmb	ish
	str	r4, [r0]
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI83_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC83_0+8)
.Lfunc_end83:
	.size	Java_Interop_JavaObjectArray_1_T_REF__cctor, .Lfunc_end83-Java_Interop_JavaObjectArray_1_T_REF__cctor
.Lexception77:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,%function
	.code	32
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin84:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp592:
.Ltmp593:
.Ltmp594:
.Ltmp595:
.Ltmp596:
.Ltmp597:
.Ltmp598:
.Ltmp599:
.Ltmp600:
	.pad	#16
	sub	sp, sp, #16
.Ltmp601:
	ldr	r9, .LCPI84_1
	mov	r6, r1
	str	r0, [sp, #8]
	mov	r10, r3
.LPC84_1:
	add	r9, pc, r9
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	mov	r5, r2
	ldr	r1, [r9, #28]
	ldr	r7, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r7
	bl	p_106_plt__rgctx_fetch_35_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB84_7
.LBB84_1:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_107_plt__rgctx_fetch_36_llvm
	ldr	r7, [r0, #4]
	cmp	r7, #0
	bne	.LBB84_6
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_106_plt__rgctx_fetch_35_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB84_8
.LBB84_3:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_107_plt__rgctx_fetch_36_llvm
	ldr	r4, [r0]
	cmp	r4, #0
	beq	.LBB84_10
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_110_plt__rgctx_fetch_38_llvm
	mov	r1, #64
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r7, r0
	dmb	ish
	mov	r1, r7
	ldr	r0, [r9, #8]
	str	r4, [r1, #16]!
	mov	r2, #1
	lsr	r1, r1, #9
	strb	r2, [r1, r0]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_111_plt__rgctx_fetch_39_llvm
	str	r0, [r7, #32]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_112_plt__rgctx_fetch_40_llvm
	ldr	r1, [r0, #4]
	str	r1, [r7, #20]
	ldr	r1, [r0, #20]
	str	r1, [r7, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r7, #56]
	str	r0, [r7, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_106_plt__rgctx_fetch_35_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB84_9
.LBB84_5:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_107_plt__rgctx_fetch_36_llvm
	dmb	ish
	str	r7, [r0, #4]
.LBB84_6:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_108_plt__rgctx_fetch_37_llvm
	str	r0, [sp, #4]
	mov	r0, r6
	ldr	r8, [sp, #4]
	mov	r1, r5
	mov	r2, r10
	mov	r3, r7
	bl	p_109_plt_Java_Interop_JavaArray_1_T_REF_CreateValue_Java_Interop_JavaObjectArray_1_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_Java_Interop_JavaObjectArray_1_T_REF_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB84_7:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB84_1
.LBB84_8:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB84_3
.LBB84_9:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB84_5
.Ltmp602:
.LBB84_10:
	ldr	r0, .LCPI84_0
.LPC84_0:
	add	r1, pc, r0
	mov	r0, #123
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI84_0:
	.long	.Ltmp602-(.LPC84_0+8)
.LCPI84_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC84_1+8)
.Lfunc_end84:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end84-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception78:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes,%function
	.code	32
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin85:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp603:
.Ltmp604:
.Ltmp605:
.Ltmp606:
.Ltmp607:
.Ltmp608:
.Ltmp609:
.Ltmp610:
.Ltmp611:
	.pad	#40
	sub	sp, sp, #40
.Ltmp612:
	ldr	r10, .LCPI85_1
	mov	r9, r1
	str	r0, [sp, #8]
	mov	r5, r3
.LPC85_1:
	add	r10, pc, r10
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	mov	r6, r2
	ldr	r1, [r10, #28]
	ldr	r7, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r7
	bl	p_106_plt__rgctx_fetch_35_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB85_7
.LBB85_1:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_107_plt__rgctx_fetch_36_llvm
	ldr	r7, [r0, #8]
	cmp	r7, #0
	bne	.LBB85_6
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_106_plt__rgctx_fetch_35_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB85_8
.LBB85_3:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_107_plt__rgctx_fetch_36_llvm
	ldr	r4, [r0]
	cmp	r4, #0
	beq	.LBB85_10
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_116_plt__rgctx_fetch_42_llvm
	mov	r1, #64
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r7, r0
	dmb	ish
	mov	r1, r7
	ldr	r0, [r10, #8]
	str	r4, [r1, #16]!
	mov	r2, #1
	lsr	r1, r1, #9
	strb	r2, [r1, r0]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_117_plt__rgctx_fetch_43_llvm
	str	r0, [r7, #32]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_118_plt__rgctx_fetch_44_llvm
	ldr	r1, [r0, #4]
	str	r1, [r7, #20]
	ldr	r1, [r0, #20]
	str	r1, [r7, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r7, #56]
	str	r0, [r7, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_106_plt__rgctx_fetch_35_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB85_9
.LBB85_5:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_107_plt__rgctx_fetch_36_llvm
	dmb	ish
	str	r7, [r0, #8]
.LBB85_6:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_114_plt__rgctx_fetch_41_llvm
	str	r0, [sp, #4]
	add	r4, sp, #16
	ldr	r8, [sp, #4]
	mov	r0, r6
	mov	r1, r4
	mov	r2, r5
	mov	r3, r7
	bl	p_115_plt_Java_Interop_JavaArray_1_T_REF_CreateArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_Java_Interop_JavaObjectArray_1_T_REF_llvm
	mov	r0, r9
	mov	r1, r4
	mov	r2, #24
	bl	p_42_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	add	sp, sp, #40
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB85_7:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB85_1
.LBB85_8:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB85_3
.LBB85_9:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB85_5
.Ltmp613:
.LBB85_10:
	ldr	r0, .LCPI85_0
.LPC85_0:
	add	r1, pc, r0
	mov	r0, #123
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI85_0:
	.long	.Ltmp613-(.LPC85_0+8)
.LCPI85_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC85_1+8)
.Lfunc_end85:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end85-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
.Lexception79:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,%function
	.code	32
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin86:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp614:
.Ltmp615:
.Ltmp616:
.Ltmp617:
.Ltmp618:
.Ltmp619:
.Ltmp620:
	.pad	#16
	sub	sp, sp, #16
.Ltmp621:
	mov	r6, r1
	ldr	r1, .LCPI86_0
	str	r0, [sp, #8]
	mov	r4, r3
.LPC86_0:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	mov	r5, r2
	ldr	r1, [r1, #28]
	ldr	r7, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r7
	bl	p_119_plt__rgctx_fetch_45_llvm
	str	r0, [sp, #4]
	mov	r0, r6
	ldr	r8, [sp, #4]
	mov	r1, r5
	mov	r2, r4
	bl	p_120_plt_Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, pc}
	.p2align	2
.LCPI86_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC86_0+8)
.Lfunc_end86:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end86-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception80:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor,%function
	.code	32
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor:
.Lfunc_begin87:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp622:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end87:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor, .Lfunc_end87-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
.Lexception81:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor,%function
	.code	32
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor:
.Lfunc_begin88:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp623:
.Ltmp624:
.Ltmp625:
	.pad	#8
	sub	sp, sp, #8
.Ltmp626:
	ldr	r0, .LCPI88_0
.LPC88_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_121_plt__rgctx_fetch_46_llvm
	mov	r1, #8
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_122_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor_llvm
	ldr	r0, [sp, #4]
	bl	p_123_plt__rgctx_fetch_47_llvm
	dmb	ish
	str	r4, [r0]
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI88_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC88_0+8)
.Lfunc_end88:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor, .Lfunc_end88-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
.Lexception82:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor,%function
	.code	32
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor:
.Lfunc_begin89:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp627:
.Ltmp628:
.Ltmp629:
	.pad	#8
	sub	sp, sp, #8
.Ltmp630:
	mov	r1, r0
	ldr	r0, .LCPI89_0
.LPC89_0:
	add	r0, pc, r0
	ldrb	r0, [r0, #155]
	str	r1, [sp, #4]
	cmp	r0, #0
	beq	.LBB89_2
	add	sp, sp, #8
	pop	{r11, pc}
.LBB89_2:
	mov	r0, #155
	bl	mono_aot_Java_Interop_init_method_gshared_this
	add	sp, sp, #8
	pop	{r11, pc}
	.p2align	2
.LCPI89_0:
	.long	mono_inited-(.LPC89_0+8)
.Lfunc_end89:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor, .Lfunc_end89-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
.Lexception83:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,%function
	.code	32
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin90:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp631:
.Ltmp632:
.Ltmp633:
.Ltmp634:
.Ltmp635:
	.pad	#8
	sub	sp, sp, #8
.Ltmp636:
	mov	r5, r1
	ldr	r1, .LCPI90_0
	str	r0, [sp]
	mov	r4, r2
.LPC90_0:
	add	r1, pc, r1
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r1, [r1, #28]
	ldr	r6, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_124_plt__rgctx_fetch_48_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB90_2
.LBB90_1:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_124_plt__rgctx_fetch_48_llvm
	bl	p_125_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	r1, r5
	mov	r2, r4
	mov	r6, r0
	bl	p_126_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	mov	r0, #1
	strb	r0, [r6, #32]
	mov	r0, r6
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.LBB90_2:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB90_1
	.p2align	2
.LCPI90_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC90_0+8)
.Lfunc_end90:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end90-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception84:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool,%function
	.code	32
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool:
.Lfunc_begin91:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp637:
.Ltmp638:
.Ltmp639:
.Ltmp640:
.Ltmp641:
.Ltmp642:
.Ltmp643:
	.pad	#16
	sub	sp, sp, #16
.Ltmp644:
	mov	r4, r1
	ldr	r1, .LCPI91_2
	str	r0, [sp, #8]
	mov	r5, r2
.LPC91_2:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r1, #28]
	ldr	r6, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r6
	cmp	r5, #0
	beq	.LBB91_3
	bl	p_124_plt__rgctx_fetch_48_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB91_8
.LBB91_2:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_124_plt__rgctx_fetch_48_llvm
	bl	p_125_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	r1, r4
	mov	r5, r0
	bl	p_127_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	b	.LBB91_6
.LBB91_3:
	bl	p_128_plt__rgctx_fetch_49_llvm
	cmp	r4, #0
	beq	.LBB91_10
	ldr	r1, [r4]
	ldr	r1, [r1, #-76]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r1
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_124_plt__rgctx_fetch_48_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB91_9
.LBB91_5:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_124_plt__rgctx_fetch_48_llvm
	bl	p_125_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	r1, r4
	mov	r5, r0
	bl	p_129_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_0_llvm
.LBB91_6:
	cmp	r5, #0
	movne	r0, #1
	strbne	r0, [r5, #32]
	movne	r0, r5
	addne	sp, sp, #16
	popne	{r4, r5, r6, r8, r11, pc}
.Ltmp645:
.LBB91_7:
	ldr	r0, .LCPI91_0
.LPC91_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB91_8:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB91_2
.LBB91_9:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB91_5
.Ltmp646:
.LBB91_10:
	ldr	r0, .LCPI91_1
.LPC91_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI91_0:
	.long	.Ltmp645-(.LPC91_0+8)
.LCPI91_1:
	.long	.Ltmp646-(.LPC91_1+8)
.LCPI91_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC91_2+8)
.Lfunc_end91:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool, .Lfunc_end91-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
.Lexception85:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int,%function
	.code	32
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int:
.Lfunc_begin92:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp647:
.Ltmp648:
.Ltmp649:
	.pad	#8
	sub	sp, sp, #8
.Ltmp650:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	strne	r1, [r0, #16]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp651:
.LBB92_1:
	ldr	r0, .LCPI92_0
.LPC92_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI92_0:
	.long	.Ltmp651-(.LPC92_0+8)
.Lfunc_end92:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int, .Lfunc_end92-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
.Lexception86:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose,%function
	.code	32
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose:
.Lfunc_begin93:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp652:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end93:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose, .Lfunc_end93-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
.Lexception87:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext,%function
	.code	32
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext:
.Lfunc_begin94:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp653:
.Ltmp654:
.Ltmp655:
.Ltmp656:
.Ltmp657:
.Ltmp658:
.Ltmp659:
	.pad	#8
	sub	sp, sp, #8
.Ltmp660:
	ldr	r6, .LCPI94_13
.LPC94_13:
	add	r6, pc, r6
	ldr	r1, [r6, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB94_22
	ldr	r0, [r4, #16]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB94_23
	ldr	r4, [r1, #12]
	mov	r5, #0
	cmp	r0, #1
	beq	.LBB94_8
	cmp	r0, #0
	bne	.LBB94_20
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB94_26
	mvn	r1, #0
	str	r1, [r0, #16]
	mov	r0, r4
	ldr	r7, [sp, #4]
	bl	p_130_plt_Java_Interop_JavaArray_1_T_REF_get_Length_3_llvm
	cmp	r7, #0
	beq	.LBB94_27
	str	r0, [r7, #20]
	mov	r1, #0
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB94_12
.Ltmp661:
	ldr	r0, .LCPI94_8
.LPC94_8:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB94_8:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB94_28
	mvn	r1, #0
	str	r1, [r0, #16]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB94_29
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB94_30
	add	r1, r1, #1
.LBB94_12:
	str	r1, [r0, #24]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB94_24
	ldr	r0, [r0, #24]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB94_25
	ldr	r1, [r1, #20]
	cmp	r0, r1
	bge	.LBB94_20
	ldr	r7, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB94_31
	ldr	r5, [r0, #24]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_131_plt__rgctx_fetch_50_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB94_21
.LBB94_17:
	mov	r0, r4
	mov	r1, r5
	bl	p_132_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_0_llvm
	cmp	r7, #0
	beq	.LBB94_32
	ldr	r1, [r6, #8]
	dmb	ish
	str	r0, [r7, #8]!
	mov	r5, #1
	strb	r5, [r1, r7, lsr #9]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB94_33
	str	r5, [r0, #16]
.LBB94_20:
	mov	r0, r5
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB94_21:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB94_17
.Ltmp662:
.LBB94_22:
	ldr	r0, .LCPI94_12
.LPC94_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp663:
.LBB94_23:
	ldr	r0, .LCPI94_11
.LPC94_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp664:
.LBB94_24:
	ldr	r0, .LCPI94_7
.LPC94_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp665:
.LBB94_25:
	ldr	r0, .LCPI94_6
.LPC94_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp666:
.LBB94_26:
	ldr	r0, .LCPI94_10
.LPC94_10:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp667:
.LBB94_27:
	ldr	r0, .LCPI94_9
.LPC94_9:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp668:
.LBB94_28:
	ldr	r0, .LCPI94_2
.LPC94_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp669:
.LBB94_29:
	ldr	r0, .LCPI94_1
.LPC94_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp670:
.LBB94_30:
	ldr	r0, .LCPI94_0
.LPC94_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp671:
.LBB94_31:
	ldr	r0, .LCPI94_5
.LPC94_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp672:
.LBB94_32:
	ldr	r0, .LCPI94_4
.LPC94_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp673:
.LBB94_33:
	ldr	r0, .LCPI94_3
.LPC94_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI94_0:
	.long	.Ltmp670-(.LPC94_0+8)
.LCPI94_1:
	.long	.Ltmp669-(.LPC94_1+8)
.LCPI94_2:
	.long	.Ltmp668-(.LPC94_2+8)
.LCPI94_3:
	.long	.Ltmp673-(.LPC94_3+8)
.LCPI94_4:
	.long	.Ltmp672-(.LPC94_4+8)
.LCPI94_5:
	.long	.Ltmp671-(.LPC94_5+8)
.LCPI94_6:
	.long	.Ltmp665-(.LPC94_6+8)
.LCPI94_7:
	.long	.Ltmp664-(.LPC94_7+8)
.LCPI94_8:
	.long	.Ltmp661-(.LPC94_8+8)
.LCPI94_9:
	.long	.Ltmp667-(.LPC94_9+8)
.LCPI94_10:
	.long	.Ltmp666-(.LPC94_10+8)
.LCPI94_11:
	.long	.Ltmp663-(.LPC94_11+8)
.LCPI94_12:
	.long	.Ltmp662-(.LPC94_12+8)
.LCPI94_13:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC94_13+8)
.Lfunc_end94:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext, .Lfunc_end94-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
.Lexception88:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,%function
	.code	32
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin95:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp674:
.Ltmp675:
.Ltmp676:
	.pad	#8
	sub	sp, sp, #8
.Ltmp677:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp678:
.LBB95_1:
	ldr	r0, .LCPI95_0
.LPC95_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI95_0:
	.long	.Ltmp678-(.LPC95_0+8)
.Lfunc_end95:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end95-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception89:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset,%function
	.code	32
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin96:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp679:
.Ltmp680:
.Ltmp681:
	.pad	#8
	sub	sp, sp, #8
.Ltmp682:
	ldr	r1, .LCPI96_0
.LPC96_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	movw	r0, #224
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI96_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC96_0+8)
.Lfunc_end96:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end96-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
.Lexception90:
	.fnend

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current,%function
	.code	32
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin97:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp683:
.Ltmp684:
.Ltmp685:
	.pad	#8
	sub	sp, sp, #8
.Ltmp686:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp687:
.LBB97_1:
	ldr	r0, .LCPI97_0
.LPC97_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI97_0:
	.long	.Ltmp687-(.LPC97_0+8)
.Lfunc_end97:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end97-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
.Lexception91:
	.fnend

	.hidden	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	.globl	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	.p2align	2
	.type	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr,%function
	.code	32
Java_Interop_JniRuntime_GetRegisteredRuntime_intptr:
.Lfunc_begin98:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp699:
.Ltmp700:
.Ltmp701:
.Ltmp702:
.Ltmp703:
	.pad	#24
	sub	sp, sp, #24
.Ltmp704:
	ldr	r5, .LCPI98_1
	mov	r4, r0
	ldr	r0, .LCPI98_2
.LPC98_1:
	add	r5, pc, r5
.LPC98_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #170]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB98_7
.LBB98_1:
	ldr	r6, [r5, #172]
	mov	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp, #4]
	str	r0, [sp, #16]
	ldr	r1, [r6]
	str	r1, [sp, #4]
	ldr	r5, [sp, #4]
	strb	r0, [sp, #11]
.Ltmp688:
	add	r1, sp, #11
	mov	r0, r5
	bl	p_133_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp689:
	cmp	r0, #0
	bne	.LBB98_4
.Ltmp690:
	add	r1, sp, #11
	mov	r0, r5
	bl	p_135_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp691:
.LBB98_4:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB98_8
.Ltmp692:
	add	r2, sp, #12
	mov	r1, r4
	bl	p_134_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_TryGetValue_intptr_Java_Interop_JniRuntime__llvm
.Ltmp693:
	tst	r0, #255
	mov	r0, #0
	ldrne	r0, [sp, #12]
	mov	r1, #0
	mov	r4, #1
	str	r1, [sp, #20]
	str	r0, [sp, #16]
	b	.LBB98_10
.LBB98_7:
	mov	r0, #170
	bl	mono_aot_Java_Interop_init_method
	b	.LBB98_1
.Ltmp705:
.LBB98_8:
	ldr	r0, .LCPI98_0
.Ltmp694:
.LPC98_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp695:
.LBB98_10:
	ldrb	r0, [sp, #11]
	cmp	r0, #0
	beq	.LBB98_12
	ldr	r0, [sp, #4]
	bl	p_136_plt_System_Threading_Monitor_Exit_object_llvm
.LBB98_12:
	cmp	r4, #0
	beq	.LBB98_16
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB98_15
.Ltmp697:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp698:
.LBB98_15:
	ldr	r0, [sp, #16]
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #24
	pop	{r4, r5, r6, pc}
.LBB98_16:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB98_17:
.Ltmp696:
	mov	r4, #0
	b	.LBB98_10
	.p2align	2
.LCPI98_0:
	.long	.Ltmp705-(.LPC98_0+8)
.LCPI98_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC98_1+8)
.LCPI98_2:
	.long	mono_inited-(.LPC98_2+8)
.Lfunc_end98:
	.size	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr, .Lfunc_end98-Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
.Lexception92:
	.fnend

	.hidden	Java_Interop_JniRuntime_get_InvocationPointer
	.globl	Java_Interop_JniRuntime_get_InvocationPointer
	.p2align	2
	.type	Java_Interop_JniRuntime_get_InvocationPointer,%function
	.code	32
Java_Interop_JniRuntime_get_InvocationPointer:
.Lfunc_begin99:
	.fnstart
	cmp	r0, #0
	ldrne	r0, [r0, #76]
	bxne	lr
.Ltmp706:
.LBB99_1:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp707:
.Ltmp708:
.Ltmp709:
	ldr	r0, .LCPI99_0
.LPC99_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI99_0:
	.long	.Ltmp706-(.LPC99_0+8)
.Lfunc_end99:
	.size	Java_Interop_JniRuntime_get_InvocationPointer, .Lfunc_end99-Java_Interop_JniRuntime_get_InvocationPointer
.Lexception93:
	.fnend

	.hidden	Java_Interop_JniRuntime_set_InvocationPointer_intptr
	.globl	Java_Interop_JniRuntime_set_InvocationPointer_intptr
	.p2align	2
	.type	Java_Interop_JniRuntime_set_InvocationPointer_intptr,%function
	.code	32
Java_Interop_JniRuntime_set_InvocationPointer_intptr:
.Lfunc_begin100:
	.fnstart
	cmp	r0, #0
	strne	r1, [r0, #76]
	bxne	lr
.Ltmp710:
.LBB100_1:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp711:
.Ltmp712:
.Ltmp713:
	ldr	r0, .LCPI100_0
.LPC100_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI100_0:
	.long	.Ltmp710-(.LPC100_0+8)
.Lfunc_end100:
	.size	Java_Interop_JniRuntime_set_InvocationPointer_intptr, .Lfunc_end100-Java_Interop_JniRuntime_set_InvocationPointer_intptr
.Lexception94:
	.fnend

	.hidden	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
	.globl	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
	.p2align	2
	.type	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion,%function
	.code	32
Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion:
.Lfunc_begin101:
	.fnstart
	cmp	r0, #0
	strne	r1, [r0, #80]
	bxne	lr
.Ltmp714:
.LBB101_1:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp715:
.Ltmp716:
.Ltmp717:
	ldr	r0, .LCPI101_0
.LPC101_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI101_0:
	.long	.Ltmp714-(.LPC101_0+8)
.Lfunc_end101:
	.size	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion, .Lfunc_end101-Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
.Lexception95:
	.fnend

	.hidden	Java_Interop_JniRuntime_set_TrackIDs_bool
	.globl	Java_Interop_JniRuntime_set_TrackIDs_bool
	.p2align	2
	.type	Java_Interop_JniRuntime_set_TrackIDs_bool,%function
	.code	32
Java_Interop_JniRuntime_set_TrackIDs_bool:
.Lfunc_begin102:
	.fnstart
	cmp	r0, #0
	strbne	r1, [r0, #84]
	bxne	lr
.Ltmp718:
.LBB102_1:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp719:
.Ltmp720:
.Ltmp721:
	ldr	r0, .LCPI102_0
.LPC102_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI102_0:
	.long	.Ltmp718-(.LPC102_0+8)
.Lfunc_end102:
	.size	Java_Interop_JniRuntime_set_TrackIDs_bool, .Lfunc_end102-Java_Interop_JniRuntime_set_TrackIDs_bool
.Lexception96:
	.fnend

	.hidden	Java_Interop_JniRuntime_set_NewObjectRequired_bool
	.globl	Java_Interop_JniRuntime_set_NewObjectRequired_bool
	.p2align	2
	.type	Java_Interop_JniRuntime_set_NewObjectRequired_bool,%function
	.code	32
Java_Interop_JniRuntime_set_NewObjectRequired_bool:
.Lfunc_begin103:
	.fnstart
	cmp	r0, #0
	strbne	r1, [r0, #85]
	bxne	lr
.Ltmp722:
.LBB103_1:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp723:
.Ltmp724:
.Ltmp725:
	ldr	r0, .LCPI103_0
.LPC103_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI103_0:
	.long	.Ltmp722-(.LPC103_0+8)
.Lfunc_end103:
	.size	Java_Interop_JniRuntime_set_NewObjectRequired_bool, .Lfunc_end103-Java_Interop_JniRuntime_set_NewObjectRequired_bool
.Lexception97:
	.fnend

	.hidden	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
	.p2align	2
	.type	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions,%function
	.code	32
Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin104:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp776:
.Ltmp777:
.Ltmp778:
.Ltmp779:
.Ltmp780:
.Ltmp781:
.Ltmp782:
.Ltmp783:
.Ltmp784:
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp785:
	.pad	#244
	sub	sp, sp, #244
	ldr	r9, .LCPI104_54
	ldr	r2, .LCPI104_55
.LPC104_54:
	add	r9, pc, r9
	str	r1, [r11, #-256]
	str	r0, [r11, #-260]
.LPC104_55:
	add	r2, pc, r2
	ldr	r3, [r9, #28]
	ldrb	r4, [r2, #182]
	ldr	r0, [r3]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB104_38
.LBB104_1:
	mov	r0, sp
	sub	r5, r0, #8
	mov	sp, r5
	mov	r2, sp
	sub	r7, r2, #8
	mov	r1, #0
	str	r1, [r0, #-8]
	mov	sp, r7
	ldr	r0, [r9, #176]
	str	r1, [r2, #-8]
	ldr	r6, [r11, #-260]
	str	r1, [r11, #-248]
	str	r1, [r11, #-252]
	str	r1, [r11, #-228]
	str	r1, [r11, #-232]
	strb	r1, [r11, #-241]
	str	r1, [r11, #-240]
	str	r1, [r11, #-236]
	mov	r1, #36
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_137_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable__ctor_llvm
	cmp	r6, #0
	beq	.LBB104_39
	ldr	r2, [r9, #8]
	dmb	ish
	str	r4, [r6, #8]!
	mov	r0, #1
	mov	r1, r2
	strb	r0, [r2, r6, lsr #9]
	str	r1, [r11, #-268]
	ldr	r0, [r11, #-256]
	cmp	r0, #0
	beq	.LBB104_40
	ldr	r0, [r11, #-256]
	cmp	r0, #0
	beq	.LBB104_41
	ldr	r10, [r9, #180]
	ldr	r0, [r0, #32]
	ldr	r1, [r10]
	cmp	r0, r1
	beq	.LBB104_42
	ldr	r0, [r11, #-260]
	ldr	r1, [r11, #-256]
	cmp	r1, #0
	beq	.LBB104_43
	cmp	r0, #0
	beq	.LBB104_44
	ldrb	r1, [r1, #24]
	strb	r1, [r0, #84]
	ldr	r0, [r11, #-260]
	ldr	r1, [r11, #-256]
	cmp	r1, #0
	beq	.LBB104_45
	cmp	r0, #0
	beq	.LBB104_46
	ldrb	r1, [r1, #25]
	strb	r1, [r0, #64]
	ldr	r0, [r11, #-260]
	ldr	r1, [r11, #-256]
	cmp	r1, #0
	beq	.LBB104_47
	cmp	r0, #0
	beq	.LBB104_48
	ldrb	r1, [r1, #52]
	strb	r1, [r0, #86]
	ldr	r0, [r11, #-260]
	ldr	r1, [r11, #-256]
	cmp	r1, #0
	beq	.LBB104_49
	cmp	r0, #0
	beq	.LBB104_50
	ldrb	r1, [r1, #26]
	strb	r1, [r0, #85]
	ldr	r0, [r11, #-260]
	ldr	r1, [r11, #-256]
	cmp	r1, #0
	beq	.LBB104_51
	cmp	r0, #0
	beq	.LBB104_52
	ldr	r1, [r1, #28]
	str	r1, [r0, #80]
	ldr	r0, [r11, #-260]
	ldr	r1, [r11, #-256]
	cmp	r1, #0
	beq	.LBB104_53
	cmp	r0, #0
	beq	.LBB104_54
	ldr	r1, [r1, #32]
	str	r1, [r0, #76]
	ldr	r4, [r11, #-260]
	ldr	r0, [r11, #-260]
	cmp	r0, #0
	beq	.LBB104_55
	ldr	r1, [r0, #76]
	sub	r0, r11, #72
	bl	Java_Interop_JniRuntime_CreateInvoker_intptr
	cmp	r4, #0
	beq	.LBB104_56
	add	r0, r4, #12
	sub	r1, r11, #72
	mov	r2, #32
	bl	p_42_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	ldr	r0, [r11, #-260]
	ldr	r1, [r11, #-256]
	bl	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
	ldr	r0, [r11, #-260]
	ldr	r1, [r11, #-256]
	bl	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
	ldr	r4, [r11, #-260]
	ldr	r0, [r11, #-260]
	ldr	r1, [r11, #-256]
	cmp	r1, #0
	beq	.LBB104_57
	ldr	r1, [r1, #8]
	cmp	r1, #0
	beq	.LBB104_58
	ldr	r2, [r9, #184]
	str	r2, [r11, #-264]
	ldr	r8, [r11, #-264]
	bl	p_141_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager_llvm
	cmp	r4, #0
	beq	.LBB104_59
	dmb	ish
	str	r0, [r4, #48]!
	ldr	r2, [r11, #-268]
	mov	r1, #1
	lsr	r0, r4, #9
	strb	r1, [r0, r2]
	ldr	r6, [r11, #-260]
	ldr	r4, [r11, #-260]
	ldr	r0, [r11, #-256]
	cmp	r0, #0
	beq	.LBB104_60
	ldr	r1, [r0, #12]
	cmp	r1, #0
	bne	.LBB104_25
	ldr	r0, [r9, #224]
	mov	r1, #16
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r0
.LBB104_25:
	ldr	r0, [r9, #188]
	str	r0, [r11, #-264]
	mov	r0, r4
	ldr	r8, [r11, #-264]
	bl	p_142_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniTypeManager_Java_Interop_JniRuntime_JniTypeManager_llvm
	cmp	r6, #0
	beq	.LBB104_61
	dmb	ish
	str	r0, [r6, #52]!
	ldr	r3, [r11, #-268]
	mov	r2, #1
	lsr	r1, r6, #9
	ldr	r0, [r9, #192]
	strb	r2, [r1, r3]
	ldr	r1, [r11, #-260]
	dmb	ish
	ldrex	r2, [r0]
	cmp	r2, #0
	bne	.LBB104_30
	dmb	ish
.LBB104_28:
	strex	r2, r1, [r0]
	cmp	r2, #0
	beq	.LBB104_31
	ldrex	r2, [r0]
	cmp	r2, #0
	beq	.LBB104_28
.LBB104_30:
	clrex
.LBB104_31:
	dmb	ish
	ldr	r6, [r9, #172]
	ldr	r2, [r11, #-268]
	lsr	r0, r0, #9
	mov	r1, #1
	strb	r1, [r0, r2]
	ldr	r0, [r6]
	str	r0, [r11, #-248]
	mov	r0, #0
	ldr	r4, [r11, #-248]
	strb	r0, [r11, #-241]
.Ltmp726:
	sub	r1, r11, #241
	mov	r0, r4
	bl	p_133_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp727:
	cmp	r0, #0
	bne	.LBB104_34
.Ltmp728:
	sub	r1, r11, #241
	mov	r0, r4
	bl	p_135_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp729:
.LBB104_34:
	ldr	r0, [r6]
	ldr	r1, [r11, #-260]
	cmp	r1, #0
	beq	.LBB104_62
	ldr	r1, [r1, #76]
	cmp	r0, #0
	ldr	r2, [r11, #-260]
	beq	.LBB104_64
.Ltmp730:
	bl	p_154_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_set_Item_intptr_Java_Interop_JniRuntime_llvm
.Ltmp731:
	mov	r0, #0
	str	r0, [r11, #-224]
	mov	r0, #1
	str	r0, [r5]
	b	.LBB104_166
.LBB104_38:
	mov	r0, #182
	bl	mono_aot_Java_Interop_init_method
	b	.LBB104_1
.Ltmp786:
.LBB104_39:
	ldr	r0, .LCPI104_53
.LPC104_53:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB104_40:
	ldr	r0, .LCPI104_57
	movw	r1, #2380
.LPC104_57:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	add	r0, r0, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp787:
.LBB104_41:
	ldr	r0, .LCPI104_52
.LPC104_52:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB104_42:
	ldr	r4, .LCPI104_58
	movw	r1, #2396
.LPC104_58:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #2380
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	mov	r1, r5
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp788:
.LBB104_43:
	ldr	r0, .LCPI104_51
.LPC104_51:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp789:
.LBB104_44:
	ldr	r0, .LCPI104_50
.LPC104_50:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp790:
.LBB104_45:
	ldr	r0, .LCPI104_49
.LPC104_49:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp791:
.LBB104_46:
	ldr	r0, .LCPI104_48
.LPC104_48:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp792:
.LBB104_47:
	ldr	r0, .LCPI104_47
.LPC104_47:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp793:
.LBB104_48:
	ldr	r0, .LCPI104_46
.LPC104_46:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp794:
.LBB104_49:
	ldr	r0, .LCPI104_45
.LPC104_45:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp795:
.LBB104_50:
	ldr	r0, .LCPI104_44
.LPC104_44:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp796:
.LBB104_51:
	ldr	r0, .LCPI104_43
.LPC104_43:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp797:
.LBB104_52:
	ldr	r0, .LCPI104_42
.LPC104_42:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp798:
.LBB104_53:
	ldr	r0, .LCPI104_41
.LPC104_41:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp799:
.LBB104_54:
	ldr	r0, .LCPI104_40
.LPC104_40:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp800:
.LBB104_55:
	ldr	r0, .LCPI104_39
.LPC104_39:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp801:
.LBB104_56:
	ldr	r0, .LCPI104_38
.LPC104_38:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp802:
.LBB104_57:
	ldr	r0, .LCPI104_37
.LPC104_37:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB104_58:
	ldr	r0, .LCPI104_59
	mov	r1, #2464
.LPC104_59:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	add	r0, r0, #101
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp803:
.LBB104_59:
	ldr	r0, .LCPI104_36
.LPC104_36:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp804:
.LBB104_60:
	ldr	r0, .LCPI104_35
.LPC104_35:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp805:
.LBB104_61:
	ldr	r0, .LCPI104_34
.LPC104_34:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp806:
.LBB104_62:
	ldr	r0, .LCPI104_1
.Ltmp734:
.LPC104_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp735:
.Ltmp807:
.LBB104_64:
	ldr	r0, .LCPI104_0
.Ltmp732:
.LPC104_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp733:
.LBB104_66:
	ldr	r0, [r11, #-212]
	cmp	r0, #0
	beq	.LBB104_117
	ldr	r0, [r0, #36]
	mov	r2, #0
	str	r0, [r11, #-216]
	ldr	r0, [r11, #-216]
	str	r0, [r11, #-252]
	ldr	r0, [r11, #-252]
	ldr	r1, [r10]
	cmp	r0, r1
	movweq	r2, #1
	strb	r2, [r11, #-205]
	ldrb	r0, [r11, #-205]
	cmp	r0, #0
	beq	.LBB104_75
	ldr	r0, [r11, #-260]
	cmp	r0, #0
	beq	.LBB104_127
	adds	r0, r0, #12
	beq	.LBB104_128
	ldr	r0, [r0, #24]
	ldr	r1, [r11, #-260]
	str	r1, [r11, #-200]
	ldr	r1, [r11, #-200]
	cmp	r1, #0
	beq	.LBB104_129
	ldr	r1, [r1, #76]
	str	r1, [r11, #-204]
	ldr	r1, [r11, #-204]
	ldr	r2, [r11, #-260]
	str	r2, [r11, #-192]
	ldr	r2, [r11, #-192]
	cmp	r2, #0
	beq	.LBB104_130
	ldr	r2, [r2, #80]
	cmp	r0, #0
	str	r2, [r11, #-196]
	ldr	r3, [r11, #-196]
	beq	.LBB104_131
	ldr	r6, [r0, #12]
	sub	r2, r11, #252
	blx	r6
	cmp	r0, #0
	beq	.LBB104_75
	ldr	r0, [r11, #-260]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	mov	r4, #0
	bl	p_153_plt_Java_Interop_JniRuntime__AttachCurrentThread_string_Java_Interop_JniObjectReference_llvm
	str	r0, [r11, #-188]
	ldr	r0, [r11, #-188]
	ldr	r1, [r11, #-188]
	str	r1, [r11, #-252]
	ldr	r1, [r10]
	cmp	r0, r1
	movweq	r4, #1
	strb	r4, [r11, #-181]
	ldrb	r0, [r11, #-181]
	cmp	r0, #0
	bne	.LBB104_144
.LBB104_75:
	ldr	r0, [r9, #196]
	mov	r1, #32
	ldr	r4, [r11, #-252]
	ldr	r6, [r11, #-260]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r4
	mov	r5, r0
	bl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	dmb	ish
	mov	r0, r5
	str	r6, [r0, #12]!
	mov	r1, #1
	ldr	r2, [r11, #-268]
	lsr	r0, r0, #9
	strb	r1, [r0, r2]
	mov	r0, r5
	bl	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
	ldr	r0, [r11, #-260]
	ldr	r1, [r11, #-256]
	str	r1, [r11, #-180]
	ldr	r1, [r11, #-180]
	cmp	r1, #0
	beq	.LBB104_118
	ldr	r1, [r11, #-180]
	cmp	r1, #0
	beq	.LBB104_119
	cmp	r0, #0
	beq	.LBB104_120
	ldr	r2, [r1, #40]
	ldr	r1, [r1, #44]
	str	r1, [r0, #72]
	str	r2, [r0, #68]
	ldr	r0, [r11, #-256]
	str	r0, [r11, #-172]
	ldr	r0, [r11, #-172]
	cmp	r0, #0
	beq	.LBB104_121
	ldr	r0, [r11, #-172]
	cmp	r0, #0
	beq	.LBB104_122
	ldr	r0, [r0, #48]
	str	r0, [r11, #-176]
	ldr	r0, [r11, #-176]
	ldr	r1, [r10]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB104_85
	ldr	r4, [r11, #-260]
	ldr	r0, [r11, #-256]
	str	r0, [r11, #-164]
	ldr	r0, [r11, #-164]
	cmp	r0, #0
	beq	.LBB104_132
	ldr	r0, [r11, #-164]
	cmp	r0, #0
	beq	.LBB104_133
	ldr	r0, [r0, #48]
	mov	r1, #16
	str	r0, [r11, #-168]
	ldr	r0, [r9, #220]
	ldr	r5, [r11, #-168]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	cmp	r4, #0
	mov	r1, #0
	str	r5, [r0, #8]
	strb	r1, [r0, #12]
	beq	.LBB104_134
	dmb	ish
	str	r0, [r4, #44]!
	ldr	r2, [r11, #-268]
	mov	r1, #1
	lsr	r0, r4, #9
	strb	r1, [r0, r2]
.LBB104_85:
	ldr	r0, [r11, #-260]
	cmp	r0, #0
	beq	.LBB104_123
	add	r0, r0, #68
	str	r0, [r11, #-156]
	ldr	r0, [r11, #-156]
	str	r0, [r11, #-148]
	ldr	r0, [r11, #-148]
	cmp	r0, #0
	beq	.LBB104_124
	ldr	r0, [r0]
	str	r0, [r11, #-152]
	ldr	r0, [r11, #-152]
	ldr	r1, [r10]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	strb	r0, [r11, #-157]
	ldrb	r0, [r11, #-157]
	cmp	r0, #0
	beq	.LBB104_91
	ldr	r4, [r11, #-260]
	ldr	r0, [r11, #-260]
	cmp	r0, #0
	beq	.LBB104_135
	add	r0, r0, #68
	sub	r1, r11, #144
	bl	Java_Interop_JniObjectReference_NewGlobalRef
	cmp	r4, #0
	beq	.LBB104_136
	ldr	r0, [r11, #-144]
	ldr	r1, [r11, #-140]
	str	r1, [r4, #72]
	str	r0, [r4, #68]
.LBB104_91:
	ldr	r0, [r11, #-260]
	cmp	r0, #0
	beq	.LBB104_125
	add	r0, r0, #68
	str	r0, [r11, #-128]
	ldr	r0, [r11, #-128]
	str	r0, [r11, #-120]
	ldr	r0, [r11, #-120]
	cmp	r0, #0
	beq	.LBB104_126
	ldr	r0, [r0]
	str	r0, [r11, #-124]
	ldr	r0, [r11, #-124]
	ldr	r1, [r10]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	strb	r0, [r11, #-129]
	ldrb	r0, [r11, #-129]
	cmp	r0, #0
	beq	.LBB104_96
	ldr	r0, [r11, #-260]
	cmp	r0, #0
	beq	.LBB104_137
	ldr	r0, [r0, #44]
	cmp	r0, #0
	bne	.LBB104_163
.LBB104_96:
	ldr	r0, [r9, #152]
	mov	r1, #24
	ldr	r4, [r9, #200]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	sub	r6, r11, #40
	mov	r5, r0
	mov	r0, #0
	str	r0, [r11, #-36]
	mov	r1, r6
	str	r0, [r11, #-40]
	mov	r0, r4
	bl	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	mov	r0, r5
	mov	r1, r6
	mov	r2, #3
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldr	r0, [r11, #-260]
	str	r5, [r11, #-240]
	cmp	r0, #0
	beq	.LBB104_138
	add	r0, r0, #68
	str	r0, [r11, #-76]
	ldr	r0, [r11, #-76]
	str	r0, [r11, #-112]
	ldr	r0, [r11, #-112]
	str	r0, [r11, #-104]
	ldr	r0, [r11, #-104]
	cmp	r0, #0
	beq	.LBB104_140
	ldr	r0, [r0]
	str	r0, [r11, #-108]
	ldr	r0, [r11, #-108]
	ldr	r1, [r10]
.Ltmp739:
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
.Ltmp740:
	strb	r0, [r11, #-113]
	ldrb	r0, [r11, #-113]
	cmp	r0, #0
	bne	.LBB104_109
	ldr	r4, [r11, #-240]
	cmp	r4, #0
	beq	.LBB104_145
.Ltmp741:
	mov	r0, r4
	bl	Java_Interop_JniType_AssertValid
.Ltmp742:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #20]
	ldr	r2, [r9, #212]
	ldr	r3, [r9, #216]
.Ltmp743:
	bl	p_313_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp744:
	ldr	r1, [r11, #-240]
	str	r1, [r11, #-100]
	ldr	r1, [r11, #-100]
	str	r0, [r11, #-236]
	cmp	r1, #0
	beq	.LBB104_147
	ldr	r0, [r11, #-100]
	cmp	r0, #0
	beq	.LBB104_149
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	ldr	r3, [r11, #-236]
.Ltmp745:
	sub	r0, r11, #96
	bl	p_149_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_llvm
.Ltmp746:
	ldr	r0, [r11, #-96]
	ldr	r1, [r11, #-92]
	ldr	r4, [r11, #-260]
	str	r1, [r11, #-228]
	str	r0, [r11, #-232]
.Ltmp747:
	sub	r0, r11, #232
	sub	r1, r11, #88
	bl	Java_Interop_JniObjectReference_NewGlobalRef
.Ltmp748:
	cmp	r4, #0
	beq	.LBB104_151
	ldr	r0, [r11, #-88]
	ldr	r1, [r11, #-84]
	str	r1, [r4, #72]
	str	r0, [r4, #68]
.Ltmp749:
	sub	r0, r11, #232
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.Ltmp750:
.LBB104_109:
	ldr	r0, [r11, #-260]
	cmp	r0, #0
	beq	.LBB104_142
	ldr	r0, [r0, #44]
	cmp	r0, #0
	bne	.LBB104_116
	ldr	r5, [r11, #-260]
	ldr	r4, [r11, #-240]
	cmp	r4, #0
	beq	.LBB104_153
.Ltmp751:
	mov	r0, r4
	bl	Java_Interop_JniType_AssertValid
.Ltmp752:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #20]
	ldr	r2, [r9, #204]
	ldr	r3, [r9, #208]
.Ltmp753:
	bl	p_309_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp754:
	cmp	r5, #0
	beq	.LBB104_155
	dmb	ish
	str	r0, [r5, #44]!
	ldr	r2, [r11, #-268]
	mov	r1, #1
	lsr	r0, r5, #9
	strb	r1, [r0, r2]
.LBB104_116:
	mov	r0, #0
	str	r0, [r11, #-220]
	mov	r0, #1
	str	r0, [r7]
	b	.LBB104_157
.Ltmp808:
.LBB104_117:
	ldr	r0, .LCPI104_32
.LPC104_32:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp809:
.LBB104_118:
	ldr	r0, .LCPI104_31
.LPC104_31:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp810:
.LBB104_119:
	ldr	r0, .LCPI104_30
.LPC104_30:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp811:
.LBB104_120:
	ldr	r0, .LCPI104_29
.LPC104_29:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp812:
.LBB104_121:
	ldr	r0, .LCPI104_28
.LPC104_28:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp813:
.LBB104_122:
	ldr	r0, .LCPI104_27
.LPC104_27:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp814:
.LBB104_123:
	ldr	r0, .LCPI104_26
.LPC104_26:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp815:
.LBB104_124:
	ldr	r0, .LCPI104_25
.LPC104_25:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp816:
.LBB104_125:
	ldr	r0, .LCPI104_24
.LPC104_24:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp817:
.LBB104_126:
	ldr	r0, .LCPI104_23
.LPC104_23:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp818:
.LBB104_127:
	ldr	r0, .LCPI104_6
.LPC104_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp819:
.LBB104_128:
	ldr	r0, .LCPI104_5
.LPC104_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp820:
.LBB104_129:
	ldr	r0, .LCPI104_4
.LPC104_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp821:
.LBB104_130:
	ldr	r0, .LCPI104_3
.LPC104_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp822:
.LBB104_131:
	ldr	r0, .LCPI104_2
.LPC104_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp823:
.LBB104_132:
	ldr	r0, .LCPI104_9
.LPC104_9:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp824:
.LBB104_133:
	ldr	r0, .LCPI104_8
.LPC104_8:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp825:
.LBB104_134:
	ldr	r0, .LCPI104_7
.LPC104_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp826:
.LBB104_135:
	ldr	r0, .LCPI104_11
.LPC104_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp827:
.LBB104_136:
	ldr	r0, .LCPI104_10
.LPC104_10:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp828:
.LBB104_137:
	ldr	r0, .LCPI104_12
.LPC104_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp829:
.LBB104_138:
	ldr	r0, .LCPI104_21
.Ltmp771:
.LPC104_21:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp772:
.Ltmp830:
.LBB104_140:
	ldr	r0, .LCPI104_20
.Ltmp769:
.LPC104_20:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp770:
.Ltmp831:
.LBB104_142:
	ldr	r0, .LCPI104_15
.Ltmp759:
.LPC104_15:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp760:
.LBB104_144:
	ldr	r0, .LCPI104_56
	movw	r1, #2566
.LPC104_56:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	add	r0, r0, #81
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp832:
.LBB104_145:
	ldr	r0, .LCPI104_19
.Ltmp767:
.LPC104_19:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp768:
.Ltmp833:
.LBB104_147:
	ldr	r0, .LCPI104_18
.Ltmp765:
.LPC104_18:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp766:
.Ltmp834:
.LBB104_149:
	ldr	r0, .LCPI104_17
.Ltmp763:
.LPC104_17:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp764:
.Ltmp835:
.LBB104_151:
	ldr	r0, .LCPI104_16
.Ltmp761:
.LPC104_16:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp762:
.Ltmp836:
.LBB104_153:
	ldr	r0, .LCPI104_14
.Ltmp757:
.LPC104_14:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp758:
.Ltmp837:
.LBB104_155:
	ldr	r0, .LCPI104_13
.Ltmp755:
.LPC104_13:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp756:
.LBB104_157:
	ldr	r0, [r11, #-240]
	cmp	r0, #0
	beq	.LBB104_160
	ldr	r0, [r11, #-240]
	cmp	r0, #0
	beq	.LBB104_164
	ldr	r1, [r0]
	ldr	r2, [r9, #156]
	ldr	r1, [r1, #-20]
	str	r2, [r11, #-264]
	ldr	r8, [r11, #-264]
	blx	r1
.LBB104_160:
	ldr	r0, [r7]
	mov	r1, #0
	str	r1, [r7]
	cmp	r0, #1
	bne	.LBB104_173
	ldr	r0, [r11, #-220]
	cmp	r0, #0
	beq	.LBB104_163
.Ltmp774:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp775:
.LBB104_163:
	bl	Java_Interop_ManagedPeer_Init
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp838:
.LBB104_164:
	ldr	r0, .LCPI104_22
.LPC104_22:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB104_165:
.Ltmp773:
	b	.LBB104_157
.LBB104_166:
	ldrb	r0, [r11, #-241]
	cmp	r0, #0
	beq	.LBB104_168
	ldr	r0, [r11, #-248]
	bl	p_136_plt_System_Threading_Monitor_Exit_object_llvm
.LBB104_168:
	ldr	r0, [r5]
	mov	r1, #0
	str	r1, [r5]
	cmp	r0, #1
	bne	.LBB104_173
	ldr	r0, [r11, #-224]
	cmp	r0, #0
	beq	.LBB104_171
.Ltmp737:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp738:
.LBB104_171:
	ldr	r0, [r11, #-256]
	str	r0, [r11, #-212]
	ldr	r0, [r11, #-212]
	cmp	r0, #0
	bne	.LBB104_66
.Ltmp839:
	ldr	r0, .LCPI104_33
.LPC104_33:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB104_173:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB104_174:
.Ltmp736:
	b	.LBB104_166
	.p2align	2
.LCPI104_0:
	.long	.Ltmp807-(.LPC104_0+8)
.LCPI104_1:
	.long	.Ltmp806-(.LPC104_1+8)
.LCPI104_2:
	.long	.Ltmp822-(.LPC104_2+8)
.LCPI104_3:
	.long	.Ltmp821-(.LPC104_3+8)
.LCPI104_4:
	.long	.Ltmp820-(.LPC104_4+8)
.LCPI104_5:
	.long	.Ltmp819-(.LPC104_5+8)
.LCPI104_6:
	.long	.Ltmp818-(.LPC104_6+8)
.LCPI104_7:
	.long	.Ltmp825-(.LPC104_7+8)
.LCPI104_8:
	.long	.Ltmp824-(.LPC104_8+8)
.LCPI104_9:
	.long	.Ltmp823-(.LPC104_9+8)
.LCPI104_10:
	.long	.Ltmp827-(.LPC104_10+8)
.LCPI104_11:
	.long	.Ltmp826-(.LPC104_11+8)
.LCPI104_12:
	.long	.Ltmp828-(.LPC104_12+8)
.LCPI104_13:
	.long	.Ltmp837-(.LPC104_13+8)
.LCPI104_14:
	.long	.Ltmp836-(.LPC104_14+8)
.LCPI104_15:
	.long	.Ltmp831-(.LPC104_15+8)
.LCPI104_16:
	.long	.Ltmp835-(.LPC104_16+8)
.LCPI104_17:
	.long	.Ltmp834-(.LPC104_17+8)
.LCPI104_18:
	.long	.Ltmp833-(.LPC104_18+8)
.LCPI104_19:
	.long	.Ltmp832-(.LPC104_19+8)
.LCPI104_20:
	.long	.Ltmp830-(.LPC104_20+8)
.LCPI104_21:
	.long	.Ltmp829-(.LPC104_21+8)
.LCPI104_22:
	.long	.Ltmp838-(.LPC104_22+8)
.LCPI104_23:
	.long	.Ltmp817-(.LPC104_23+8)
.LCPI104_24:
	.long	.Ltmp816-(.LPC104_24+8)
.LCPI104_25:
	.long	.Ltmp815-(.LPC104_25+8)
.LCPI104_26:
	.long	.Ltmp814-(.LPC104_26+8)
.LCPI104_27:
	.long	.Ltmp813-(.LPC104_27+8)
.LCPI104_28:
	.long	.Ltmp812-(.LPC104_28+8)
.LCPI104_29:
	.long	.Ltmp811-(.LPC104_29+8)
.LCPI104_30:
	.long	.Ltmp810-(.LPC104_30+8)
.LCPI104_31:
	.long	.Ltmp809-(.LPC104_31+8)
.LCPI104_32:
	.long	.Ltmp808-(.LPC104_32+8)
.LCPI104_33:
	.long	.Ltmp839-(.LPC104_33+8)
.LCPI104_34:
	.long	.Ltmp805-(.LPC104_34+8)
.LCPI104_35:
	.long	.Ltmp804-(.LPC104_35+8)
.LCPI104_36:
	.long	.Ltmp803-(.LPC104_36+8)
.LCPI104_37:
	.long	.Ltmp802-(.LPC104_37+8)
.LCPI104_38:
	.long	.Ltmp801-(.LPC104_38+8)
.LCPI104_39:
	.long	.Ltmp800-(.LPC104_39+8)
.LCPI104_40:
	.long	.Ltmp799-(.LPC104_40+8)
.LCPI104_41:
	.long	.Ltmp798-(.LPC104_41+8)
.LCPI104_42:
	.long	.Ltmp797-(.LPC104_42+8)
.LCPI104_43:
	.long	.Ltmp796-(.LPC104_43+8)
.LCPI104_44:
	.long	.Ltmp795-(.LPC104_44+8)
.LCPI104_45:
	.long	.Ltmp794-(.LPC104_45+8)
.LCPI104_46:
	.long	.Ltmp793-(.LPC104_46+8)
.LCPI104_47:
	.long	.Ltmp792-(.LPC104_47+8)
.LCPI104_48:
	.long	.Ltmp791-(.LPC104_48+8)
.LCPI104_49:
	.long	.Ltmp790-(.LPC104_49+8)
.LCPI104_50:
	.long	.Ltmp789-(.LPC104_50+8)
.LCPI104_51:
	.long	.Ltmp788-(.LPC104_51+8)
.LCPI104_52:
	.long	.Ltmp787-(.LPC104_52+8)
.LCPI104_53:
	.long	.Ltmp786-(.LPC104_53+8)
.LCPI104_54:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC104_54+8)
.LCPI104_55:
	.long	mono_inited-(.LPC104_55+8)
.LCPI104_56:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC104_56+8)
.LCPI104_57:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC104_57+8)
.LCPI104_58:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC104_58+8)
.LCPI104_59:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC104_59+8)
.Lfunc_end104:
	.size	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end104-Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
.Lexception98:
	.fnend

	.hidden	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
	.globl	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
	.p2align	2
	.type	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF,%function
	.code	32
Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF:
.Lfunc_begin105:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp840:
.Ltmp841:
.Ltmp842:
.Ltmp843:
.Ltmp844:
.Ltmp845:
.Ltmp846:
	.pad	#8
	sub	sp, sp, #8
.Ltmp847:
	ldr	r6, .LCPI105_0
	mov	r5, r0
	ldr	r0, .LCPI105_1
	mov	r4, r1
.LPC105_0:
	add	r6, pc, r6
.LPC105_1:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #183]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB105_3
	cmp	r4, #0
	beq	.LBB105_4
.LBB105_2:
	ldr	r0, [r4]
	mov	r1, r5
	ldr	r2, [r0, #-40]
	ldr	r0, [r6, #228]
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	blx	r2
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, pc}
.LBB105_3:
	mov	r0, #183
	mov	r1, r8
	bl	mono_aot_Java_Interop_init_method_gshared_mrgctx
	cmp	r4, #0
	bne	.LBB105_2
.LBB105_4:
	movw	r0, #224
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI105_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC105_0+8)
.LCPI105_1:
	.long	mono_inited-(.LPC105_1+8)
.Lfunc_end105:
	.size	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF, .Lfunc_end105-Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
.Lexception99:
	.fnend

	.hidden	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
	.p2align	2
	.type	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions,%function
	.code	32
Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin106:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp848:
.Ltmp849:
.Ltmp850:
.Ltmp851:
.Ltmp852:
.Ltmp853:
.Ltmp854:
	.pad	#8
	sub	sp, sp, #8
.Ltmp855:
	ldr	r6, .LCPI106_2
	mov	r4, r0
	ldr	r0, .LCPI106_3
	mov	r5, r1
.LPC106_2:
	add	r6, pc, r6
.LPC106_3:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #184]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB106_5
	cmp	r5, #0
	beq	.LBB106_6
.LBB106_2:
	ldr	r1, [r5, #20]
	cmp	r1, #0
	beq	.LBB106_7
	ldr	r0, [r6, #232]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_155_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniValueManager_Java_Interop_JniRuntime_JniValueManager_llvm
	cmp	r4, #0
	beq	.LBB106_8
	ldr	r1, [r6, #8]
	dmb	ish
	str	r0, [r4, #60]!
	mov	r0, #1
	strb	r0, [r1, r4, lsr #9]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, pc}
.LBB106_5:
	mov	r0, #184
	bl	mono_aot_Java_Interop_init_method
	cmp	r5, #0
	bne	.LBB106_2
.Ltmp856:
.LBB106_6:
	ldr	r0, .LCPI106_1
.LPC106_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB106_7:
	ldr	r4, .LCPI106_4
	mov	r1, #2864
.LPC106_4:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #2380
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	mov	r1, r5
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp857:
.LBB106_8:
	ldr	r0, .LCPI106_0
.LPC106_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI106_0:
	.long	.Ltmp857-(.LPC106_0+8)
.LCPI106_1:
	.long	.Ltmp856-(.LPC106_1+8)
.LCPI106_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC106_2+8)
.LCPI106_3:
	.long	mono_inited-(.LPC106_3+8)
.LCPI106_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC106_4+8)
.Lfunc_end106:
	.size	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end106-Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
.Lexception100:
	.fnend

	.hidden	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
	.p2align	2
	.type	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions,%function
	.code	32
Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin107:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp865:
.Ltmp866:
.Ltmp867:
.Ltmp868:
.Ltmp869:
.Ltmp870:
.Ltmp871:
	.pad	#8
	sub	sp, sp, #8
.Ltmp872:
	ldr	r6, .LCPI107_5
	mov	r4, r0
	ldr	r0, .LCPI107_6
	mov	r5, r1
.LPC107_5:
	add	r6, pc, r6
.LPC107_6:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #185]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB107_15
	cmp	r5, #0
	beq	.LBB107_16
.LBB107_2:
	ldrb	r0, [r5, #53]
	cmp	r0, #0
	beq	.LBB107_23
	ldr	r1, [r5, #16]
	cmp	r1, #0
	beq	.LBB107_6
	ldr	r0, [r6, #248]
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	bl	p_159_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniMarshalMemberBuilder_Java_Interop_JniRuntime_JniMarshalMemberBuilder_llvm
	cmp	r4, #0
	bne	.LBB107_14
.Ltmp873:
	ldr	r0, .LCPI107_0
.LPC107_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB107_6:
	ldr	r0, [r6, #240]
.Ltmp858:
	mov	r1, #72
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
.Ltmp859:
	ldr	r1, [r6, #236]
.Ltmp860:
	mov	r0, r5
	bl	p_156_plt_System_Reflection_AssemblyName__ctor_string_llvm
.Ltmp861:
.Ltmp862:
	mov	r0, r5
	bl	p_157_plt_System_Reflection_Assembly_Load_System_Reflection_AssemblyName_llvm
.Ltmp863:
	cmp	r0, #0
	beq	.LBB107_17
	ldr	r1, [r0]
	ldr	r2, [r1, #120]
	ldr	r1, [r6, #244]
	blx	r2
	cmp	r0, #0
	beq	.LBB107_18
	bl	p_158_plt_System_Activator_CreateInstance_System_Type_llvm
	mov	r1, r0
	cmp	r1, #0
	beq	.LBB107_13
	ldr	r0, [r1]
	ldr	r2, [r6, #252]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #4]
	cmp	r0, r2
	bne	.LBB107_20
.LBB107_13:
	ldr	r0, [r6, #248]
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	bl	p_159_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniMarshalMemberBuilder_Java_Interop_JniRuntime_JniMarshalMemberBuilder_llvm
	cmp	r4, #0
	beq	.LBB107_19
.LBB107_14:
	ldr	r1, [r6, #8]
	dmb	ish
	str	r0, [r4, #56]!
	mov	r0, #1
	strb	r0, [r1, r4, lsr #9]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, pc}
.LBB107_15:
	mov	r0, #185
	bl	mono_aot_Java_Interop_init_method
	cmp	r5, #0
	bne	.LBB107_2
.Ltmp874:
.LBB107_16:
	ldr	r0, .LCPI107_4
.LPC107_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp875:
.LBB107_17:
	ldr	r0, .LCPI107_3
.LPC107_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB107_18:
	ldr	r0, .LCPI107_7
	movw	r1, #3119
.LPC107_7:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #204
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp876:
.LBB107_19:
	ldr	r0, .LCPI107_2
.LPC107_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp877:
.LBB107_20:
	ldr	r0, .LCPI107_1
.LPC107_1:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB107_21:
.Ltmp864:
	bl	p_160_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB107_23
	ldr	r0, [sp, #4]
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, pc}
.LBB107_23:
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, pc}
	.p2align	2
.LCPI107_0:
	.long	.Ltmp873-(.LPC107_0+8)
.LCPI107_1:
	.long	.Ltmp877-(.LPC107_1+8)
.LCPI107_2:
	.long	.Ltmp876-(.LPC107_2+8)
.LCPI107_3:
	.long	.Ltmp875-(.LPC107_3+8)
.LCPI107_4:
	.long	.Ltmp874-(.LPC107_4+8)
.LCPI107_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC107_5+8)
.LCPI107_6:
	.long	mono_inited-(.LPC107_6+8)
.LCPI107_7:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC107_7+8)
.Lfunc_end107:
	.size	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end107-Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
.Lexception101:
	.fnend

	.hidden	Java_Interop_JniRuntime_CreateInvoker_intptr
	.globl	Java_Interop_JniRuntime_CreateInvoker_intptr
	.p2align	2
	.type	Java_Interop_JniRuntime_CreateInvoker_intptr,%function
	.code	32
Java_Interop_JniRuntime_CreateInvoker_intptr:
.Lfunc_begin108:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp878:
.Ltmp879:
.Ltmp880:
.Ltmp881:
.Ltmp882:
.Ltmp883:
.Ltmp884:
	.pad	#32
	sub	sp, sp, #32
.Ltmp885:
	ldr	r6, .LCPI108_3
	mov	r4, r0
	ldr	r0, .LCPI108_4
	mov	r5, r1
.LPC108_3:
	add	r6, pc, r6
.LPC108_4:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #186]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB108_5
.LBB108_1:
	mov	r0, r5
	bl	p_161_plt_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
	ldr	r1, [r6, #256]
	bl	p_162_plt_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type_llvm
	cmp	r0, #0
	beq	.LBB108_6
	ldr	r1, [r0]
	ldrb	r2, [r1, #24]
	cmp	r2, #0
	bne	.LBB108_7
	ldr	r1, [r1]
	ldr	r2, [r6, #260]
	ldr	r1, [r1]
	cmp	r1, r2
	bne	.LBB108_8
	add	r1, r0, #8
	mov	r5, sp
	mov	r0, r5
	mov	r2, #32
	bl	memcpy
	mov	r0, r4
	mov	r1, r5
	mov	r2, #32
	bl	p_42_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r11, pc}
.LBB108_5:
	mov	r0, #186
	bl	mono_aot_Java_Interop_init_method
	b	.LBB108_1
.Ltmp886:
.LBB108_6:
	ldr	r0, .LCPI108_2
.LPC108_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp887:
.LBB108_7:
	ldr	r0, .LCPI108_0
.LPC108_0:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp888:
.LBB108_8:
	ldr	r0, .LCPI108_1
.LPC108_1:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI108_0:
	.long	.Ltmp887-(.LPC108_0+8)
.LCPI108_1:
	.long	.Ltmp888-(.LPC108_1+8)
.LCPI108_2:
	.long	.Ltmp886-(.LPC108_2+8)
.LCPI108_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC108_3+8)
.LCPI108_4:
	.long	mono_inited-(.LPC108_4+8)
.Lfunc_end108:
	.size	Java_Interop_JniRuntime_CreateInvoker_intptr, .Lfunc_end108-Java_Interop_JniRuntime_CreateInvoker_intptr
.Lexception102:
	.fnend

	.hidden	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
	.globl	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
	.p2align	2
	.type	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager,%function
	.code	32
Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager:
.Lfunc_begin109:
	.fnstart
	cmp	r0, #0
	beq	.LBB109_2
	ldr	r2, .LCPI109_1
	dmb	ish
	str	r1, [r0, #48]!
	mov	r1, #1
.LPC109_1:
	add	r2, pc, r2
	ldr	r2, [r2, #8]
	strb	r1, [r2, r0, lsr #9]
	bx	lr
.Ltmp889:
.LBB109_2:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp890:
.Ltmp891:
.Ltmp892:
	ldr	r0, .LCPI109_0
.LPC109_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI109_0:
	.long	.Ltmp889-(.LPC109_0+8)
.LCPI109_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC109_1+8)
.Lfunc_end109:
	.size	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager, .Lfunc_end109-Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
.Lexception103:
	.fnend

	.hidden	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
	.globl	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
	.p2align	2
	.type	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager,%function
	.code	32
Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager:
.Lfunc_begin110:
	.fnstart
	cmp	r0, #0
	beq	.LBB110_2
	ldr	r2, .LCPI110_1
	dmb	ish
	str	r1, [r0, #52]!
	mov	r1, #1
.LPC110_1:
	add	r2, pc, r2
	ldr	r2, [r2, #8]
	strb	r1, [r2, r0, lsr #9]
	bx	lr
.Ltmp893:
.LBB110_2:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp894:
.Ltmp895:
.Ltmp896:
	ldr	r0, .LCPI110_0
.LPC110_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI110_0:
	.long	.Ltmp893-(.LPC110_0+8)
.LCPI110_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC110_1+8)
.Lfunc_end110:
	.size	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager, .Lfunc_end110-Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
.Lexception104:
	.fnend

	.hidden	Java_Interop_JniRuntime_Track_Java_Interop_JniType
	.globl	Java_Interop_JniRuntime_Track_Java_Interop_JniType
	.p2align	2
	.type	Java_Interop_JniRuntime_Track_Java_Interop_JniType,%function
	.code	32
Java_Interop_JniRuntime_Track_Java_Interop_JniType:
.Lfunc_begin111:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp897:
.Ltmp898:
.Ltmp899:
.Ltmp900:
.Ltmp901:
	mov	r5, r0
	ldr	r0, .LCPI111_3
	mov	r4, r1
.LPC111_3:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB111_4
	cmp	r4, #0
	beq	.LBB111_5
	ldr	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB111_6
	ldr	r1, [r4, #16]
	mov	r2, r4
	bl	p_163_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable_TryAdd_intptr_System_IDisposable_llvm
	pop	{r4, r5, r11, pc}
.Ltmp902:
.LBB111_4:
	ldr	r0, .LCPI111_2
.LPC111_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp903:
.LBB111_5:
	ldr	r0, .LCPI111_1
.LPC111_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp904:
.LBB111_6:
	ldr	r0, .LCPI111_0
.LPC111_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI111_0:
	.long	.Ltmp904-(.LPC111_0+8)
.LCPI111_1:
	.long	.Ltmp903-(.LPC111_1+8)
.LCPI111_2:
	.long	.Ltmp902-(.LPC111_2+8)
.LCPI111_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC111_3+8)
.Lfunc_end111:
	.size	Java_Interop_JniRuntime_Track_Java_Interop_JniType, .Lfunc_end111-Java_Interop_JniRuntime_Track_Java_Interop_JniType
.Lexception105:
	.fnend

	.hidden	Java_Interop_JniRuntime__cctor
	.globl	Java_Interop_JniRuntime__cctor
	.p2align	2
	.type	Java_Interop_JniRuntime__cctor,%function
	.code	32
Java_Interop_JniRuntime__cctor:
.Lfunc_begin112:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp905:
.Ltmp906:
.Ltmp907:
.Ltmp908:
.Ltmp909:
.Ltmp910:
.Ltmp911:
.Ltmp912:
.Ltmp913:
	ldr	r9, .LCPI112_0
	ldr	r0, .LCPI112_1
.LPC112_0:
	add	r9, pc, r9
.LPC112_1:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r4, [r0, #206]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB112_2
.LBB112_1:
	ldr	r5, [r9, #264]
	mov	r1, #64
	mov	r0, r5
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	add	r4, r9, #268
	mov	r6, r0
	mov	r10, #0
	ldm	r4, {r0, r1, r2, r4}
	str	r0, [r6, #20]
	str	r1, [r6, #32]
	mov	r1, #20
	ldr	r0, [r2, #20]
	str	r0, [r6, #12]
	ldr	r0, [r2, #16]
	strb	r10, [r6, #56]
	str	r0, [r6, #8]
	mov	r0, r4
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r6
	mov	r7, r0
	bl	p_164_plt_System_Lazy_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler____ctor_System_Func_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler___llvm
	ldr	r1, [r9, #284]
	dmb	ish
	ldr	r0, [r9, #288]
	str	r7, [r1]
	mov	r1, #64
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	add	r3, r9, #292
	mov	r6, r0
	ldr	r0, [r9, #304]
	ldm	r3, {r1, r2, r3}
	str	r1, [r6, #20]
	str	r2, [r6, #32]
	ldr	r1, [r3, #20]
	str	r1, [r6, #12]
	ldr	r1, [r3, #16]
	str	r1, [r6, #8]
	mov	r1, #20
	strb	r10, [r6, #56]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r6
	mov	r7, r0
	bl	p_165_plt_System_Lazy_1_System_Collections_Generic_Dictionary_2_string_System_Type__ctor_System_Func_1_System_Collections_Generic_Dictionary_2_string_System_Type_llvm
	ldr	r0, [r9, #308]
	dmb	ish
	mov	r1, #64
	str	r7, [r0]
	mov	r0, r5
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	add	r2, r9, #312
	mov	r5, r0
	ldm	r2, {r0, r1, r2}
	str	r0, [r5, #20]
	str	r1, [r5, #32]
	mov	r1, #20
	ldr	r0, [r2, #20]
	str	r0, [r5, #12]
	ldr	r0, [r2, #16]
	strb	r10, [r5, #56]
	str	r0, [r5, #8]
	mov	r0, r4
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r5
	mov	r4, r0
	bl	p_164_plt_System_Lazy_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler____ctor_System_Func_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler___llvm
	ldr	r1, [r9, #324]
	dmb	ish
	ldr	r0, [r9, #328]
	str	r4, [r1]
	mov	r1, #48
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_166_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime__ctor_llvm
	ldr	r0, [r9, #172]
	dmb	ish
	str	r4, [r0]
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB112_2:
	mov	r0, #206
	bl	mono_aot_Java_Interop_init_method
	b	.LBB112_1
	.p2align	2
.LCPI112_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC112_0+8)
.LCPI112_1:
	.long	mono_inited-(.LPC112_1+8)
.Lfunc_end112:
	.size	Java_Interop_JniRuntime__cctor, .Lfunc_end112-Java_Interop_JniRuntime__cctor
.Lexception106:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime,%function
	.code	32
Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin113:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp914:
.Ltmp915:
.Ltmp916:
.Ltmp917:
.Ltmp918:
	ldr	r6, .LCPI113_2
	mov	r4, r0
	mov	r5, r1
.LPC113_2:
	add	r6, pc, r6
	ldr	r0, [r6, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB113_3
	ldrb	r0, [r4, #16]
	cmp	r0, #0
	bne	.LBB113_4
	ldr	r0, [r6, #8]
	dmb	ish
	str	r5, [r4, #8]!
	mov	r1, #1
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r6, pc}
.Ltmp919:
.LBB113_3:
	ldr	r0, .LCPI113_1
.LPC113_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB113_4:
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	bne	.LBB113_6
.Ltmp920:
	ldr	r0, .LCPI113_0
.LPC113_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB113_6:
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	mov	r1, r0
	movw	r0, #231
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI113_0:
	.long	.Ltmp920-(.LPC113_0+8)
.LCPI113_1:
	.long	.Ltmp919-(.LPC113_1+8)
.LCPI113_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC113_2+8)
.Lfunc_end113:
	.size	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end113-Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception107:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniValueManager_ConstructPeer_Java_Interop_IJavaPeerable_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniRuntime_JniValueManager_ConstructPeer_Java_Interop_IJavaPeerable_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_ConstructPeer_Java_Interop_IJavaPeerable_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,%function
	.code	32
Java_Interop_JniRuntime_JniValueManager_ConstructPeer_Java_Interop_IJavaPeerable_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin114:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp921:
.Ltmp922:
.Ltmp923:
.Ltmp924:
.Ltmp925:
.Ltmp926:
.Ltmp927:
.Ltmp928:
.Ltmp929:
.Ltmp930:
	.pad	#20
	sub	sp, sp, #20
.Ltmp931:
	ldr	r9, .LCPI114_5
	mov	r6, r0
	ldr	r0, .LCPI114_6
	mov	r4, r1
.LPC114_5:
	add	r9, pc, r9
	mov	r10, r3
.LPC114_6:
	add	r0, pc, r0
	mov	r7, r2
	ldr	r1, [r9, #28]
	ldrb	r5, [r0, #215]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB114_19
.LBB114_1:
	mov	r0, #0
	cmp	r4, #0
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	str	r0, [sp, #16]
	beq	.LBB114_20
	ldr	r0, [r4]
	add	r1, sp, #8
	ldr	r2, [r0, #-68]
	ldr	r0, [r9, #332]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r2
	ldr	r5, [r9, #180]
	ldr	r0, [sp, #8]
	ldr	r1, [r5]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB114_4
	ldr	r0, [r4]
	ldr	r1, [r0, #-56]
	ldr	r0, [r9, #352]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r1
	ldr	r1, [r4]
	ldr	r2, [r9, #356]
	ldr	r3, [r1, #-8]
	orr	r1, r0, #1
	str	r2, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r3
	mov	r0, r7
	mov	r1, r10
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	add	r0, sp, #8
	mov	r1, r0
	bl	Java_Interop_JniObjectReference_NewGlobalRef
	b	.LBB114_10
.LBB114_4:
	cmp	r10, #0
	beq	.LBB114_18
	cmp	r7, #0
	beq	.LBB114_25
	ldr	r1, [r5]
	ldr	r0, [r7]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB114_26
	tst	r10, #1
	ldr	r0, [r7]
	ldr	r1, [r7, #4]
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	beq	.LBB114_9
	add	r1, sp, #8
	mov	r0, r7
	bl	Java_Interop_JniObjectReference_NewGlobalRef
.LBB114_9:
	mov	r0, r7
	mov	r1, r10
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.LBB114_10:
	ldr	r0, [r4]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [r0, #-56]
	ldr	r0, [r9, #128]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r3
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	bl	Java_Interop_JniSystem_IdentityHashCode_Java_Interop_JniObjectReference
	mov	r1, r0
	ldr	r0, [r4]
	ldr	r2, [r9, #336]
	ldr	r3, [r0, #-56]
	mov	r0, r4
	str	r2, [sp, #4]
	ldr	r8, [sp, #4]
	blx	r3
	mov	r0, r6
	bl	p_168_plt_Java_Interop_JniRuntime_JniValueManager_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB114_21
	ldr	r7, [r0, #48]
	cmp	r7, #0
	beq	.LBB114_22
	ldr	r0, [r7]
	ldr	r1, [r0, #84]
	mov	r0, r7
	blx	r1
	tst	r0, #255
	beq	.LBB114_15
	ldr	r0, [r9, #104]
	mov	r1, #5
	str	r6, [sp]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	add	r0, sp, #8
	bl	p_169_plt_Java_Interop_JniObjectReference_ToString_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4]
	ldr	r1, [r9, #344]
	ldr	r2, [r0, #-48]
	mov	r0, r4
	str	r1, [sp, #4]
	ldr	r8, [sp, #4]
	blx	r2
	ldr	r6, [r9, #348]
	add	r11, sp, #16
	str	r0, [sp, #16]
	mov	r0, r11
	mov	r1, r6
	bl	p_170_plt_int_ToString_string_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r1, #1
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	mov	r0, r4
	bl	p_171_plt_System_Runtime_CompilerServices_RuntimeHelpers_GetHashCode_object_llvm
	str	r0, [sp, #16]
	mov	r0, r11
	mov	r1, r6
	bl	p_170_plt_int_ToString_string_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB114_23
	ldr	r1, [r0]
	ldr	r6, [r9, #340]
	ldr	r1, [r1, #424]
	blx	r1
	mov	r2, r0
	ldr	r0, [r5]
	mov	r1, #3
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	bl	p_172_plt_Java_Interop_JniEnvironment_Types_GetJniTypeNameFromInstance_Java_Interop_JniObjectReference_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r1, #4
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r7]
	mov	r1, r6
	mov	r2, r5
	ldr	r3, [r0, #80]
	mov	r0, r7
	blx	r3
	ldr	r6, [sp]
.LBB114_15:
	tst	r10, #4
	bne	.LBB114_18
	cmp	r6, #0
	beq	.LBB114_24
	ldr	r0, [r6]
	mov	r1, r4
	ldr	r2, [r0, #100]
	mov	r0, r6
	blx	r2
.LBB114_18:
	add	sp, sp, #20
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB114_19:
	mov	r0, #215
	bl	mono_aot_Java_Interop_init_method
	b	.LBB114_1
.LBB114_20:
	ldr	r0, .LCPI114_7
	mov	r1, #3488
.LPC114_7:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	add	r0, r0, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp932:
.LBB114_21:
	ldr	r0, .LCPI114_3
.LPC114_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp933:
.LBB114_22:
	ldr	r0, .LCPI114_2
.LPC114_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp934:
.LBB114_23:
	ldr	r0, .LCPI114_0
.LPC114_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp935:
.LBB114_24:
	ldr	r0, .LCPI114_1
.LPC114_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp936:
.LBB114_25:
	ldr	r0, .LCPI114_4
.LPC114_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB114_26:
	ldr	r4, .LCPI114_8
	movw	r1, #3498
.LPC114_8:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #3564
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	mov	r1, r5
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI114_0:
	.long	.Ltmp934-(.LPC114_0+8)
.LCPI114_1:
	.long	.Ltmp935-(.LPC114_1+8)
.LCPI114_2:
	.long	.Ltmp933-(.LPC114_2+8)
.LCPI114_3:
	.long	.Ltmp932-(.LPC114_3+8)
.LCPI114_4:
	.long	.Ltmp936-(.LPC114_4+8)
.LCPI114_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC114_5+8)
.LCPI114_6:
	.long	mono_inited-(.LPC114_6+8)
.LCPI114_7:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC114_7+8)
.LCPI114_8:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC114_8+8)
.Lfunc_end114:
	.size	Java_Interop_JniRuntime_JniValueManager_ConstructPeer_Java_Interop_IJavaPeerable_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end114-Java_Interop_JniRuntime_JniValueManager_ConstructPeer_Java_Interop_IJavaPeerable_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception108:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_IJavaPeerable,%function
	.code	32
Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_IJavaPeerable:
.Lfunc_begin115:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp937:
.Ltmp938:
.Ltmp939:
.Ltmp940:
.Ltmp941:
.Ltmp942:
.Ltmp943:
.Ltmp944:
.Ltmp945:
	.pad	#24
	sub	sp, sp, #24
.Ltmp946:
	ldr	r9, .LCPI115_2
	mov	r5, r0
	ldr	r0, .LCPI115_3
	mov	r4, r1
.LPC115_2:
	add	r9, pc, r9
.LPC115_3:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r6, [r0, #217]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB115_8
.LBB115_1:
	mov	r0, #0
	cmp	r5, #0
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	beq	.LBB115_9
	ldrb	r0, [r5, #16]
	cmp	r0, #0
	bne	.LBB115_10
	cmp	r4, #0
	beq	.LBB115_12
	ldr	r0, [r4]
	add	r1, sp, #16
	ldr	r7, [r9, #332]
	ldr	r2, [r0, #-68]
	mov	r0, r4
	str	r7, [sp, #4]
	ldr	r8, [sp, #4]
	blx	r2
	ldr	r6, [r9, #180]
	ldr	r0, [sp, #16]
	ldr	r1, [r6]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB115_7
	ldr	r0, [r4]
	ldr	r1, [r0, #-28]
	ldr	r0, [r9, #360]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r1
	ldr	r0, [r5]
	mov	r1, r4
	ldr	r2, [r0, #96]
	mov	r0, r5
	blx	r2
	ldr	r0, [r4]
	add	r1, sp, #8
	ldr	r2, [r0, #-68]
	mov	r0, r4
	str	r7, [sp, #4]
	ldr	r8, [sp, #4]
	blx	r2
	ldr	r1, [r6]
	ldr	r0, [sp, #8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB115_7
	ldr	r1, [sp, #8]
	mov	r0, r5
	ldr	r2, [sp, #12]
	mov	r3, r4
	bl	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_JniObjectReference_Java_Interop_IJavaPeerable
.LBB115_7:
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB115_8:
	mov	r0, #217
	bl	mono_aot_Java_Interop_init_method
	b	.LBB115_1
.Ltmp947:
.LBB115_9:
	ldr	r0, .LCPI115_1
.LPC115_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB115_10:
	ldr	r0, [r5]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	bne	.LBB115_13
.Ltmp948:
	ldr	r0, .LCPI115_0
.LPC115_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB115_12:
	ldr	r0, .LCPI115_4
	movw	r1, #659
.LPC115_4:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB115_13:
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	add	r0, r0, #107
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI115_0:
	.long	.Ltmp948-(.LPC115_0+8)
.LCPI115_1:
	.long	.Ltmp947-(.LPC115_1+8)
.LCPI115_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC115_2+8)
.LCPI115_3:
	.long	mono_inited-(.LPC115_3+8)
.LCPI115_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC115_4+8)
.Lfunc_end115:
	.size	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_IJavaPeerable, .Lfunc_end115-Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_IJavaPeerable
.Lexception109:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_JniObjectReference_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_JniObjectReference_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_JniObjectReference_Java_Interop_IJavaPeerable,%function
	.code	32
Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_JniObjectReference_Java_Interop_IJavaPeerable:
.Lfunc_begin116:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp949:
.Ltmp950:
.Ltmp951:
.Ltmp952:
.Ltmp953:
.Ltmp954:
.Ltmp955:
.Ltmp956:
.Ltmp957:
	.pad	#16
	sub	sp, sp, #16
.Ltmp958:
	ldr	r10, .LCPI116_6
	mov	r5, r0
	ldr	r0, .LCPI116_7
	mov	r4, r3
.LPC116_6:
	add	r10, pc, r10
	str	r2, [sp, #12]
.LPC116_7:
	add	r0, pc, r0
	str	r1, [sp, #8]
	ldr	r3, [r10, #28]
	ldrb	r6, [r0, #218]
	ldr	r0, [r3]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB116_10
.LBB116_1:
	mov	r0, #0
	cmp	r5, #0
	str	r0, [sp, #4]
	beq	.LBB116_11
	ldrb	r0, [r5, #16]
	cmp	r0, #0
	bne	.LBB116_12
	mov	r0, r5
	bl	p_168_plt_Java_Interop_JniRuntime_JniValueManager_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB116_14
	ldr	r5, [r0, #48]
	cmp	r5, #0
	beq	.LBB116_15
	ldr	r0, [r5]
	ldr	r1, [r0, #84]
	mov	r0, r5
	blx	r1
	tst	r0, #255
	beq	.LBB116_9
	ldr	r0, [r10, #104]
	mov	r1, #5
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r6, r0
	add	r0, sp, #8
	bl	p_169_plt_Java_Interop_JniObjectReference_ToString_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	cmp	r4, #0
	beq	.LBB116_16
	ldr	r0, [r4]
	ldr	r1, [r0, #-48]
	ldr	r0, [r10, #344]
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	blx	r1
	ldr	r7, [r10, #348]
	add	r9, sp, #4
	str	r0, [sp, #4]
	mov	r0, r9
	mov	r1, r7
	bl	p_170_plt_int_ToString_string_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #1
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	mov	r0, r4
	bl	p_171_plt_System_Runtime_CompilerServices_RuntimeHelpers_GetHashCode_object_llvm
	str	r0, [sp, #4]
	mov	r0, r9
	mov	r1, r7
	bl	p_170_plt_int_ToString_string_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #2
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB116_17
	ldr	r1, [r0]
	ldr	r7, [r10, #364]
	ldr	r1, [r1, #40]
	blx	r1
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #3
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	bl	p_172_plt_Java_Interop_JniEnvironment_Types_GetJniTypeNameFromInstance_Java_Interop_JniObjectReference_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #4
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [r5]
	mov	r1, r7
	mov	r2, r6
	ldr	r3, [r0, #80]
	mov	r0, r5
	blx	r3
.LBB116_9:
	add	r0, sp, #8
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
	ldr	r0, [r4]
	mov	r2, #0
	ldr	r1, [r10, #128]
	ldr	r3, [r0, #-56]
	mov	r0, r4
	str	r1, [sp]
	mov	r1, #0
	ldr	r8, [sp]
	blx	r3
	mov	r0, r4
	bl	p_174_plt_System_GC_SuppressFinalize_object_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB116_10:
	mov	r0, #218
	bl	mono_aot_Java_Interop_init_method
	b	.LBB116_1
.Ltmp959:
.LBB116_11:
	ldr	r0, .LCPI116_5
.LPC116_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB116_12:
	ldr	r0, [r5]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	bne	.LBB116_18
.Ltmp960:
	ldr	r0, .LCPI116_0
.LPC116_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp961:
.LBB116_14:
	ldr	r0, .LCPI116_4
.LPC116_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp962:
.LBB116_15:
	ldr	r0, .LCPI116_3
.LPC116_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp963:
.LBB116_16:
	ldr	r0, .LCPI116_2
.LPC116_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp964:
.LBB116_17:
	ldr	r0, .LCPI116_1
.LPC116_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB116_18:
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	mov	r1, r0
	movw	r0, #231
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI116_0:
	.long	.Ltmp960-(.LPC116_0+8)
.LCPI116_1:
	.long	.Ltmp964-(.LPC116_1+8)
.LCPI116_2:
	.long	.Ltmp963-(.LPC116_2+8)
.LCPI116_3:
	.long	.Ltmp962-(.LPC116_3+8)
.LCPI116_4:
	.long	.Ltmp961-(.LPC116_4+8)
.LCPI116_5:
	.long	.Ltmp959-(.LPC116_5+8)
.LCPI116_6:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC116_6+8)
.LCPI116_7:
	.long	mono_inited-(.LPC116_7+8)
.Lfunc_end116:
	.size	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_JniObjectReference_Java_Interop_IJavaPeerable, .Lfunc_end116-Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_JniObjectReference_Java_Interop_IJavaPeerable
.Lexception110:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference,%function
	.code	32
Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference:
.Lfunc_begin117:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp965:
.Ltmp966:
.Ltmp967:
.Ltmp968:
.Ltmp969:
.Ltmp970:
.Ltmp971:
	.pad	#8
	sub	sp, sp, #8
.Ltmp972:
	ldr	r7, .LCPI117_2
	mov	r4, r0
	ldr	r0, .LCPI117_3
	mov	r6, r1
.LPC117_2:
	add	r7, pc, r7
	mov	r9, r2
.LPC117_3:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r5, [r0, #221]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB117_7
.LBB117_1:
	mov	r0, #0
	cmp	r4, #0
	str	r0, [sp, #4]
	beq	.LBB117_8
	ldrb	r0, [r4, #16]
	cmp	r0, #0
	bne	.LBB117_9
	ldr	r0, [r7, #180]
	ldr	r1, [r0]
	mov	r0, r6
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	mov	r7, #0
	tst	r0, #255
	beq	.LBB117_6
	ldr	r0, [r4]
	mov	r1, r6
	mov	r2, r9
	ldr	r3, [r0, #76]
	mov	r0, r4
	blx	r3
	mov	r5, r0
	cmp	r5, #0
	beq	.LBB117_6
	ldr	r0, [r4]
	add	r2, sp, #4
	mov	r1, r5
	ldr	r3, [r0, #72]
	mov	r0, r4
	blx	r3
	tst	r0, #255
	mov	r7, r5
	ldrne	r7, [sp, #4]
.LBB117_6:
	mov	r0, r7
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB117_7:
	mov	r0, #221
	bl	mono_aot_Java_Interop_init_method
	b	.LBB117_1
.Ltmp973:
.LBB117_8:
	ldr	r0, .LCPI117_1
.LPC117_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB117_9:
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	bne	.LBB117_11
.Ltmp974:
	ldr	r0, .LCPI117_0
.LPC117_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB117_11:
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	mov	r1, r0
	movw	r0, #231
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI117_0:
	.long	.Ltmp974-(.LPC117_0+8)
.LCPI117_1:
	.long	.Ltmp973-(.LPC117_1+8)
.LCPI117_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC117_2+8)
.LCPI117_3:
	.long	mono_inited-(.LPC117_3+8)
.Lfunc_end117:
	.size	Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference, .Lfunc_end117-Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference
.Lexception111:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniValueManager_TryUnboxPeerObject_Java_Interop_IJavaPeerable_object_
	.globl	Java_Interop_JniRuntime_JniValueManager_TryUnboxPeerObject_Java_Interop_IJavaPeerable_object_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_TryUnboxPeerObject_Java_Interop_IJavaPeerable_object_,%function
	.code	32
Java_Interop_JniRuntime_JniValueManager_TryUnboxPeerObject_Java_Interop_IJavaPeerable_object_:
.Lfunc_begin118:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp975:
.Ltmp976:
.Ltmp977:
.Ltmp978:
.Ltmp979:
	ldr	r0, .LCPI118_0
	mov	r4, r2
	mov	r5, r1
.LPC118_0:
	add	r0, pc, r0
	ldrb	r0, [r0, #222]
	cmp	r0, #0
	beq	.LBB118_7
.LBB118_1:
	mov	r0, #0
	cmp	r5, #0
	dmb	ish
	str	r0, [r4]
	beq	.LBB118_6
	ldr	r1, [r5]
	ldr	r2, [r1]
	ldr	r12, .LCPI118_1
	ldr	r2, [r2, #8]
.LPC118_1:
	add	r12, pc, r12
	ldr	r3, [r12, #372]
	ldr	r1, [r2, #8]
	cmp	r1, r3
	beq	.LBB118_4
	ldr	r1, [r2, #12]
	ldr	r2, [r12, #368]
	cmp	r1, r2
	popne	{r4, r5, r11, pc}
	ldr	r0, [r5, #100]
	b	.LBB118_5
.LBB118_4:
	ldr	r0, [r5, #32]
.LBB118_5:
	ldr	r1, [r12, #8]
	dmb	ish
	str	r0, [r4]
	mov	r0, #1
	strb	r0, [r1, r4, lsr #9]
.LBB118_6:
	pop	{r4, r5, r11, pc}
.LBB118_7:
	mov	r0, #222
	bl	mono_aot_Java_Interop_init_method
	b	.LBB118_1
	.p2align	2
.LCPI118_0:
	.long	mono_inited-(.LPC118_0+8)
.LCPI118_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC118_1+8)
.Lfunc_end118:
	.size	Java_Interop_JniRuntime_JniValueManager_TryUnboxPeerObject_Java_Interop_IJavaPeerable_object_, .Lfunc_end118-Java_Interop_JniRuntime_JniValueManager_TryUnboxPeerObject_Java_Interop_IJavaPeerable_object_
.Lexception112:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,%function
	.code	32
Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin119:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp980:
.Ltmp981:
.Ltmp982:
.Ltmp983:
.Ltmp984:
.Ltmp985:
.Ltmp986:
.Ltmp987:
.Ltmp988:
	.pad	#8
	sub	sp, sp, #8
.Ltmp989:
	ldr	r6, .LCPI119_5
	mov	r10, r0
	ldr	r0, .LCPI119_6
	mov	r5, r1
.LPC119_5:
	add	r6, pc, r6
	mov	r4, r3
.LPC119_6:
	add	r0, pc, r0
	mov	r9, r2
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #229]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB119_19
	cmp	r5, #0
	beq	.LBB119_20
.LBB119_2:
	ldr	r1, [r6, #180]
	ldr	r0, [r5]
	ldr	r1, [r1]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB119_11
	ldr	r0, [sp, #4]
	bl	p_179_plt__rgctx_fetch_53_llvm
	mov	r7, r0
	cmp	r4, #0
	beq	.LBB119_7
	cmp	r7, #0
	beq	.LBB119_21
	ldr	r0, [r7]
	mov	r1, r4
	ldr	r2, [r0, #436]
	mov	r0, r7
	blx	r2
	tst	r0, #255
	beq	.LBB119_22
	mov	r7, r4
.LBB119_7:
	ldr	r1, [r5]
	mov	r0, r10
	ldr	r2, [r5, #4]
	bl	Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB119_12
	cmp	r7, #0
	beq	.LBB119_10
	ldr	r1, [r4]
	ldr	r0, [r7]
	ldr	r1, [r1, #12]
	ldr	r2, [r0, #436]
	mov	r0, r7
	blx	r2
	tst	r0, #255
	beq	.LBB119_12
.LBB119_10:
	mov	r0, r5
	mov	r1, r9
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	b	.LBB119_16
.LBB119_11:
	mov	r0, #0
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB119_12:
	ldr	r0, [r6, #376]
	cmp	r0, #0
	beq	.LBB119_23
	ldr	r1, [r0]
	ldr	r2, [r1, #436]
	mov	r1, r7
	blx	r2
	tst	r0, #255
	beq	.LBB119_17
	ldr	r0, [r6, #380]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB119_24
	ldr	r1, [r0]
	mov	r2, r9
	mov	r3, r7
	ldr	r6, [r1, #84]
	mov	r1, r5
	blx	r6
	mov	r4, r0
.LBB119_16:
	ldr	r0, [sp, #4]
	bl	p_178_plt__rgctx_fetch_52_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB119_17:
	ldr	r0, [sp, #4]
	bl	p_176_plt__rgctx_fetch_51_llvm
	str	r0, [sp]
	mov	r0, r10
	ldr	r8, [sp]
	bl	p_177_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_0_llvm
	cmp	r0, #0
	beq	.LBB119_25
	ldr	r1, [r0]
	mov	r2, r9
	mov	r3, r7
	ldr	r6, [r1, #84]
	mov	r1, r5
	blx	r6
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB119_19:
	mov	r0, #229
	mov	r1, r8
	bl	mono_aot_Java_Interop_init_method_gshared_mrgctx
	cmp	r5, #0
	bne	.LBB119_2
.Ltmp990:
.LBB119_20:
	ldr	r0, .LCPI119_4
.LPC119_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp991:
.LBB119_21:
	ldr	r0, .LCPI119_0
.LPC119_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB119_22:
	ldr	r5, .LCPI119_7
	movw	r1, #4281
.LPC119_7:
	ldr	r5, [pc, r5]
	mov	r0, r5
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r6, r0
	mov	r0, r5
	movw	r1, #4066
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r7, r0
	ldr	r0, [sp, #4]
	bl	p_179_plt__rgctx_fetch_53_llvm
	mov	r3, r0
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	bl	p_180_plt_string_Format_string_object_object_object_llvm
	mov	r4, r0
	mov	r0, r5
	movw	r1, #4066
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	mov	r1, r4
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp992:
.LBB119_23:
	ldr	r0, .LCPI119_3
.LPC119_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp993:
.LBB119_24:
	ldr	r0, .LCPI119_1
.LPC119_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp994:
.LBB119_25:
	ldr	r0, .LCPI119_2
.LPC119_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI119_0:
	.long	.Ltmp991-(.LPC119_0+8)
.LCPI119_1:
	.long	.Ltmp993-(.LPC119_1+8)
.LCPI119_2:
	.long	.Ltmp994-(.LPC119_2+8)
.LCPI119_3:
	.long	.Ltmp992-(.LPC119_3+8)
.LCPI119_4:
	.long	.Ltmp990-(.LPC119_4+8)
.LCPI119_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC119_5+8)
.LCPI119_6:
	.long	mono_inited-(.LPC119_6+8)
.LCPI119_7:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC119_7+8)
.Lfunc_end119:
	.size	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end119-Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception113:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
	.globl	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF,%function
	.code	32
Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF:
.Lfunc_begin120:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1024:
.Ltmp1025:
.Ltmp1026:
.Ltmp1027:
.Ltmp1028:
.Ltmp1029:
.Ltmp1030:
	.pad	#32
	sub	sp, sp, #32
.Ltmp1031:
	mov	r5, r0
	ldr	r0, .LCPI120_5
	mov	r1, #0
.LPC120_5:
	add	r0, pc, r0
	str	r1, [sp, #8]
	ldr	r0, [r0, #28]
	str	r8, [sp, #28]
	strb	r1, [sp, #15]
	str	r1, [sp, #16]
	str	r1, [sp, #20]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB120_21
	ldrb	r0, [r5, #16]
	cmp	r0, #0
	bne	.LBB120_22
	ldr	r0, [sp, #28]
	bl	p_181_plt__rgctx_fetch_54_llvm
	mov	r1, r0
	mov	r0, r5
	bl	p_182_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_System_Type_llvm
	mov	r4, r0
	ldr	r0, [sp, #28]
	bl	p_183_plt__rgctx_fetch_55_llvm
	cmp	r4, #0
	beq	.LBB120_4
	ldr	r1, [r4]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	.LBB120_37
.LBB120_4:
	ldr	r0, [r5, #12]
	str	r0, [sp, #8]
	mov	r0, #0
	ldr	r6, [sp, #8]
	strb	r0, [sp, #15]
.Ltmp995:
	add	r1, sp, #15
	mov	r0, r6
	bl	p_133_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp996:
	cmp	r0, #0
	bne	.LBB120_7
.Ltmp997:
	add	r1, sp, #15
	mov	r0, r6
	bl	p_135_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp998:
.LBB120_7:
	ldr	r6, [r5, #12]
	ldr	r0, [sp, #28]
.Ltmp999:
	bl	p_181_plt__rgctx_fetch_54_llvm
	mov	r1, r0
.Ltmp1000:
	cmp	r6, #0
	beq	.LBB120_24
.Ltmp1001:
	add	r2, sp, #16
	mov	r0, r6
	bl	p_184_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_TryGetValue_System_Type_Java_Interop_JniValueMarshaler__llvm
.Ltmp1002:
	tst	r0, #255
	bne	.LBB120_17
	ldr	r5, [r5, #12]
	ldr	r0, [sp, #28]
.Ltmp1003:
	bl	p_181_plt__rgctx_fetch_54_llvm
	mov	r6, r0
.Ltmp1004:
	ldr	r0, [sp, #28]
.Ltmp1005:
	bl	p_185_plt__rgctx_fetch_56_llvm
.Ltmp1006:
.Ltmp1007:
	mov	r1, #12
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r7, r0
.Ltmp1008:
.Ltmp1009:
	mov	r0, r7
	mov	r1, r4
	bl	p_186_plt_Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler_llvm
.Ltmp1010:
	cmp	r5, #0
	str	r7, [sp, #16]
	beq	.LBB120_29
.Ltmp1011:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r7
	bl	p_187_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_Add_System_Type_Java_Interop_JniValueMarshaler_llvm
.Ltmp1012:
.LBB120_17:
	ldr	r4, [sp, #16]
	ldr	r0, [sp, #28]
.Ltmp1013:
	bl	p_183_plt__rgctx_fetch_55_llvm
.Ltmp1014:
	cmp	r4, #0
	beq	.LBB120_20
	ldr	r1, [r4]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	bne	.LBB120_27
.LBB120_20:
	mov	r0, #0
	str	r4, [sp, #20]
	mov	r4, #1
	str	r0, [sp, #24]
	b	.LBB120_31
.Ltmp1032:
.LBB120_21:
	ldr	r0, .LCPI120_4
.LPC120_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB120_22:
	ldr	r0, [r5]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	bne	.LBB120_26
.Ltmp1033:
	ldr	r0, .LCPI120_0
.LPC120_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1034:
.LBB120_24:
	ldr	r0, .LCPI120_3
.Ltmp1019:
.LPC120_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1020:
.LBB120_26:
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	mov	r1, r0
	movw	r0, #231
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1035:
.LBB120_27:
	ldr	r0, .LCPI120_1
.Ltmp1015:
.LPC120_1:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1016:
.Ltmp1036:
.LBB120_29:
	ldr	r0, .LCPI120_2
.Ltmp1017:
.LPC120_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1018:
.LBB120_31:
	ldrb	r0, [sp, #15]
	cmp	r0, #0
	beq	.LBB120_33
	ldr	r0, [sp, #8]
	bl	p_136_plt_System_Threading_Monitor_Exit_object_llvm
.LBB120_33:
	cmp	r4, #0
	beq	.LBB120_38
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB120_36
.Ltmp1022:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1023:
.LBB120_36:
	ldr	r4, [sp, #20]
.LBB120_37:
	str	r4, [sp, #4]
	ldr	r0, [sp, #4]
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r11, pc}
.LBB120_38:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB120_39:
.Ltmp1021:
	mov	r4, #0
	b	.LBB120_31
	.p2align	2
.LCPI120_0:
	.long	.Ltmp1033-(.LPC120_0+8)
.LCPI120_1:
	.long	.Ltmp1035-(.LPC120_1+8)
.LCPI120_2:
	.long	.Ltmp1036-(.LPC120_2+8)
.LCPI120_3:
	.long	.Ltmp1034-(.LPC120_3+8)
.LCPI120_4:
	.long	.Ltmp1032-(.LPC120_4+8)
.LCPI120_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC120_5+8)
.Lfunc_end120:
	.size	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF, .Lfunc_end120-Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
.Lexception114:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
	.globl	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF,%function
	.code	32
Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF:
.Lfunc_begin121:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1037:
.Ltmp1038:
.Ltmp1039:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1040:
	ldr	r0, .LCPI121_0
	ldr	r1, .LCPI121_1
.LPC121_0:
	add	r0, pc, r0
.LPC121_1:
	add	r1, pc, r1
	ldr	r0, [r0, #28]
	ldrb	r4, [r1, #233]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB121_3
.LBB121_1:
	ldr	r0, [sp, #4]
	bl	p_188_plt__rgctx_fetch_57_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB121_4
.LBB121_2:
	ldr	r0, [sp, #4]
	bl	p_189_plt__rgctx_fetch_58_llvm
	ldr	r0, [r0]
	add	sp, sp, #8
	pop	{r4, pc}
.LBB121_3:
	mov	r0, #233
	mov	r1, r8
	bl	mono_aot_Java_Interop_init_method_gshared_mrgctx
	b	.LBB121_1
.LBB121_4:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB121_2
	.p2align	2
.LCPI121_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC121_0+8)
.LCPI121_1:
	.long	mono_inited-(.LPC121_1+8)
.Lfunc_end121:
	.size	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF, .Lfunc_end121-Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
.Lexception115:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniValueManager__ctor
	.globl	Java_Interop_JniRuntime_JniValueManager__ctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager__ctor,%function
	.code	32
Java_Interop_JniRuntime_JniValueManager__ctor:
.Lfunc_begin122:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1041:
.Ltmp1042:
.Ltmp1043:
.Ltmp1044:
.Ltmp1045:
	ldr	r6, .LCPI122_1
	mov	r4, r0
	ldr	r0, .LCPI122_2
.LPC122_1:
	add	r6, pc, r6
.LPC122_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r5, [r0, #235]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB122_3
.LBB122_1:
	ldr	r0, [r6, #384]
	mov	r1, #48
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	bl	p_190_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler__ctor_llvm
	cmp	r4, #0
	beq	.LBB122_4
	ldr	r0, [r6, #8]
	dmb	ish
	str	r5, [r4, #12]!
	mov	r1, #1
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r6, pc}
.LBB122_3:
	mov	r0, #235
	bl	mono_aot_Java_Interop_init_method
	b	.LBB122_1
.Ltmp1046:
.LBB122_4:
	ldr	r0, .LCPI122_0
.LPC122_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI122_0:
	.long	.Ltmp1046-(.LPC122_0+8)
.LCPI122_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC122_1+8)
.LCPI122_2:
	.long	mono_inited-(.LPC122_2+8)
.Lfunc_end122:
	.size	Java_Interop_JniRuntime_JniValueManager__ctor, .Lfunc_end122-Java_Interop_JniRuntime_JniValueManager__ctor
.Lexception116:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniValueManager__cctor
	.globl	Java_Interop_JniRuntime_JniValueManager__cctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager__cctor,%function
	.code	32
Java_Interop_JniRuntime_JniValueManager__cctor:
.Lfunc_begin123:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp1047:
.Ltmp1048:
.Ltmp1049:
.Ltmp1050:
.Ltmp1051:
.Ltmp1052:
.Ltmp1053:
.Ltmp1054:
.Ltmp1055:
.Ltmp1056:
	.pad	#36
	sub	sp, sp, #36
.Ltmp1057:
	ldr	r9, .LCPI123_1
	ldr	r0, .LCPI123_2
.LPC123_1:
	add	r9, pc, r9
.LPC123_2:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r4, [r0, #236]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB123_3
.LBB123_1:
	ldr	r0, [r9, #388]
	mov	r1, #3
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	r6, [r9, #396]
	mov	r4, r0
	ldr	r5, [r9, #136]
	add	r0, sp, #8
	str	r6, [sp, #4]
	mov	r10, #0
	ldr	r8, [sp, #4]
	ldr	r1, [r9, #392]
	mov	r2, r5
	str	r10, [sp, #12]
	str	r10, [sp, #8]
	bl	p_191_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	ldr	r0, [sp, #8]
	mov	r11, #1
	ldr	r7, [r9, #8]
	ldr	r2, [sp, #12]
	dmb	ish
	str	r0, [r4, #16]
	add	r0, r4, #16
	ldr	r1, [r9, #400]
	strb	r11, [r7, r0, lsr #9]
	add	r0, r4, #20
	str	r2, [r4, #20]
	mov	r2, r5
	strb	r11, [r7, r0, lsr #9]
	add	r0, sp, #16
	str	r6, [sp, #4]
	ldr	r8, [sp, #4]
	str	r10, [sp, #20]
	str	r10, [sp, #16]
	bl	p_191_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	dmb	ish
	str	r0, [r4, #24]
	add	r0, r4, #24
	ldr	r2, [r9, #408]
	strb	r11, [r7, r0, lsr #9]
	add	r0, r4, #28
	str	r1, [r4, #28]
	strb	r11, [r7, r0, lsr #9]
	add	r0, sp, #24
	str	r6, [sp, #4]
	ldr	r8, [sp, #4]
	ldr	r1, [r9, #404]
	str	r10, [sp, #28]
	str	r10, [sp, #24]
	bl	p_191_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #28]
	dmb	ish
	str	r0, [r4, #32]
	add	r0, r4, #32
	ldr	r2, [r9, #412]
	strb	r11, [r7, r0, lsr #9]
	add	r0, r4, #36
	str	r1, [r4, #36]
	strb	r11, [r7, r0, lsr #9]
	dmb	ish
	ldr	r0, [r9, #416]
	str	r4, [r2]
	cmp	r0, #0
	beq	.LBB123_4
	ldr	r1, [r0]
	ldr	r1, [r1, #164]
	blx	r1
	ldr	r1, [r9, #420]
	dmb	ish
	str	r0, [r1]
	add	sp, sp, #36
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB123_3:
	mov	r0, #236
	bl	mono_aot_Java_Interop_init_method
	b	.LBB123_1
.Ltmp1058:
.LBB123_4:
	ldr	r0, .LCPI123_0
.LPC123_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI123_0:
	.long	.Ltmp1058-(.LPC123_0+8)
.LCPI123_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC123_1+8)
.LCPI123_2:
	.long	mono_inited-(.LPC123_2+8)
.Lfunc_end123:
	.size	Java_Interop_JniRuntime_JniValueManager__cctor, .Lfunc_end123-Java_Interop_JniRuntime_JniValueManager__cctor
.Lexception117:
	.fnend

	.hidden	Java_Interop_JniRuntime_CreationOptions__ctor
	.globl	Java_Interop_JniRuntime_CreationOptions__ctor
	.p2align	2
	.type	Java_Interop_JniRuntime_CreationOptions__ctor,%function
	.code	32
Java_Interop_JniRuntime_CreationOptions__ctor:
.Lfunc_begin124:
	.fnstart
	cmp	r0, #0
	movwne	r1, #2
	movtne	r1, #1
	strne	r1, [r0, #28]
	movwne	r1, #257
	strhne	r1, [r0, #52]
	bxne	lr
.Ltmp1059:
.LBB124_1:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1060:
.Ltmp1061:
.Ltmp1062:
	ldr	r0, .LCPI124_0
.LPC124_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI124_0:
	.long	.Ltmp1059-(.LPC124_0+8)
.Lfunc_end124:
	.size	Java_Interop_JniRuntime_CreationOptions__ctor, .Lfunc_end124-Java_Interop_JniRuntime_CreationOptions__ctor
.Lexception118:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime,%function
	.code	32
Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin125:
	.fnstart
	cmp	r0, #0
	beq	.LBB125_2
	ldr	r2, .LCPI125_1
	dmb	ish
	str	r1, [r0, #8]!
	mov	r1, #1
.LPC125_1:
	add	r2, pc, r2
	ldr	r2, [r2, #8]
	strb	r1, [r2, r0, lsr #9]
	bx	lr
.Ltmp1063:
.LBB125_2:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1064:
.Ltmp1065:
.Ltmp1066:
	ldr	r0, .LCPI125_0
.LPC125_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI125_0:
	.long	.Ltmp1063-(.LPC125_0+8)
.LCPI125_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC125_1+8)
.Lfunc_end125:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end125-Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception119:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference,%function
	.code	32
Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference:
.Lfunc_begin126:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1067:
.Ltmp1068:
.Ltmp1069:
.Ltmp1070:
.Ltmp1071:
.Ltmp1072:
.Ltmp1073:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1074:
	mov	r7, r0
	ldr	r0, .LCPI126_2
	mov	r4, r1
	mov	r1, #0
.LPC126_2:
	add	r0, pc, r0
	str	r1, [sp, #4]
	mov	r9, r3
	mov	r5, r2
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB126_3
	ldr	r0, [r5, #24]
	cmp	r7, #0
	str	r0, [sp, #4]
	beq	.LBB126_4
	ldr	r0, [r7]
	add	r1, sp, #8
	ldr	r3, [sp, #40]
	mov	r2, r9
	ldr	r6, [r0, #96]
	add	r0, sp, #4
	str	r0, [sp]
	mov	r0, r7
	blx	r6
	ldr	r0, [sp, #4]
	str	r0, [r5, #24]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	str	r1, [r4, #4]
	str	r0, [r4]
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r9, pc}
.Ltmp1075:
.LBB126_3:
	ldr	r0, .LCPI126_1
.LPC126_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1076:
.LBB126_4:
	ldr	r0, .LCPI126_0
.LPC126_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI126_0:
	.long	.Ltmp1076-(.LPC126_0+8)
.LCPI126_1:
	.long	.Ltmp1075-(.LPC126_1+8)
.LCPI126_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC126_2+8)
.Lfunc_end126:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference, .Lfunc_end126-Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
.Lexception120:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniObjectReference_int_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniObjectReference_int_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniObjectReference_int_,%function
	.code	32
Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniObjectReference_int_:
.Lfunc_begin127:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1077:
.Ltmp1078:
.Ltmp1079:
.Ltmp1080:
.Ltmp1081:
.Ltmp1082:
.Ltmp1083:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1084:
	ldr	r7, .LCPI127_0
	mov	r4, r1
	ldr	r0, .LCPI127_1
	mov	r9, r3
.LPC127_0:
	add	r7, pc, r7
	mov	r6, r2
.LPC127_1:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r5, [r0, #282]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB127_4
.LBB127_1:
	ldr	r0, [r7, #180]
	ldr	r1, [r0]
	mov	r0, r6
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB127_3
	ldr	r0, [sp, #32]
	mov	r2, r9
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
	mov	r0, sp
	mov	r1, r6
	bl	p_192_plt_Java_Interop_JniEnvironment_References_NewLocalRef_Java_Interop_JniObjectReference_llvm
	ldm	sp, {r0, r1}
	str	r1, [r4, #4]
	str	r0, [r4]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB127_3:
	str	r9, [r4, #4]
	str	r6, [r4]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB127_4:
	movw	r0, #282
	bl	mono_aot_Java_Interop_init_method
	b	.LBB127_1
	.p2align	2
.LCPI127_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC127_0+8)
.LCPI127_1:
	.long	mono_inited-(.LPC127_1+8)
.Lfunc_end127:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniObjectReference_int_, .Lfunc_end127-Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniObjectReference_int_
.Lexception121:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_,%function
	.code	32
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_:
.Lfunc_begin128:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1085:
.Ltmp1086:
.Ltmp1087:
.Ltmp1088:
.Ltmp1089:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1090:
	mov	r6, r0
	ldr	r0, .LCPI128_2
	mov	r4, r1
	mov	r1, #0
.LPC128_2:
	add	r0, pc, r0
	str	r1, [sp, #4]
	mov	r5, r2
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB128_3
	ldr	r0, [r4, #24]
	cmp	r6, #0
	str	r0, [sp, #4]
	beq	.LBB128_4
	ldr	r0, [r6]
	add	r2, sp, #4
	mov	r1, r5
	ldr	r3, [r0, #92]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	str	r0, [r4, #24]
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.Ltmp1091:
.LBB128_3:
	ldr	r0, .LCPI128_1
.LPC128_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1092:
.LBB128_4:
	ldr	r0, .LCPI128_0
.LPC128_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI128_0:
	.long	.Ltmp1092-(.LPC128_0+8)
.LCPI128_1:
	.long	.Ltmp1091-(.LPC128_1+8)
.LCPI128_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC128_2+8)
.Lfunc_end128:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_, .Lfunc_end128-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
.Lexception122:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_,%function
	.code	32
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_:
.Lfunc_begin129:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1093:
.Ltmp1094:
.Ltmp1095:
.Ltmp1096:
.Ltmp1097:
.Ltmp1098:
.Ltmp1099:
	ldr	r6, .LCPI129_1
	mov	r4, r1
	ldr	r0, .LCPI129_2
	mov	r5, r2
.LPC129_1:
	add	r6, pc, r6
.LPC129_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #284]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB129_5
	cmp	r4, #0
	beq	.LBB129_6
.LBB129_2:
	ldr	r6, [r6, #180]
	ldr	r0, [r4]
	ldr	r1, [r6]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB129_4
	ldr	r0, [r5]
	sub	r0, r0, #1
	str	r0, [r5]
	ldr	r0, [r4]
	bl	p_193_plt_Java_Interop_JniEnvironment_References_DeleteLocalRef_intptr_llvm
	ldr	r0, [r6]
	mov	r1, #0
	stm	r4, {r0, r1}
.LBB129_4:
	pop	{r4, r5, r6, r7, r11, pc}
.LBB129_5:
	mov	r0, #284
	bl	mono_aot_Java_Interop_init_method
	cmp	r4, #0
	bne	.LBB129_2
.Ltmp1100:
.LBB129_6:
	ldr	r0, .LCPI129_0
.LPC129_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI129_0:
	.long	.Ltmp1100-(.LPC129_0+8)
.LCPI129_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC129_1+8)
.LCPI129_2:
	.long	mono_inited-(.LPC129_2+8)
.Lfunc_end129:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_, .Lfunc_end129-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
.Lexception123:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference,%function
	.code	32
Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference:
.Lfunc_begin130:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1101:
.Ltmp1102:
.Ltmp1103:
.Ltmp1104:
.Ltmp1105:
.Ltmp1106:
.Ltmp1107:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1108:
	mov	r7, r0
	ldr	r0, .LCPI130_2
	mov	r4, r1
	mov	r1, #0
.LPC130_2:
	add	r0, pc, r0
	str	r1, [sp, #4]
	mov	r9, r3
	mov	r6, r2
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB130_3
	ldr	r0, [r4, #24]
	cmp	r7, #0
	str	r0, [sp, #4]
	beq	.LBB130_4
	ldr	r0, [r7]
	add	r3, sp, #4
	mov	r1, r6
	mov	r2, r9
	ldr	r5, [r0, #88]
	mov	r0, r7
	blx	r5
	ldr	r0, [sp, #4]
	str	r0, [r4, #24]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.Ltmp1109:
.LBB130_3:
	ldr	r0, .LCPI130_1
.LPC130_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1110:
.LBB130_4:
	ldr	r0, .LCPI130_0
.LPC130_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI130_0:
	.long	.Ltmp1110-(.LPC130_0+8)
.LCPI130_1:
	.long	.Ltmp1109-(.LPC130_1+8)
.LCPI130_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC130_2+8)
.Lfunc_end130:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference, .Lfunc_end130-Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
.Lexception124:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_,%function
	.code	32
Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_:
.Lfunc_begin131:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1111:
.Ltmp1112:
.Ltmp1113:
.Ltmp1114:
.Ltmp1115:
.Ltmp1116:
.Ltmp1117:
	ldr	r6, .LCPI131_0
	mov	r5, r1
	ldr	r0, .LCPI131_1
	mov	r4, r3
.LPC131_0:
	add	r6, pc, r6
.LPC131_1:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #286]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB131_2
.LBB131_1:
	ldr	r0, [r6, #180]
	ldr	r1, [r0]
	mov	r0, r5
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	ldrne	r0, [r4]
	addne	r0, r0, #1
	strne	r0, [r4]
	pop	{r4, r5, r6, r7, r11, pc}
.LBB131_2:
	movw	r0, #286
	bl	mono_aot_Java_Interop_init_method
	b	.LBB131_1
	.p2align	2
.LCPI131_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC131_0+8)
.LCPI131_1:
	.long	mono_inited-(.LPC131_1+8)
.Lfunc_end131:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_, .Lfunc_end131-Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
.Lexception125:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_get_LogGlobalReferenceMessages
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_get_LogGlobalReferenceMessages
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_get_LogGlobalReferenceMessages,%function
	.code	32
Java_Interop_JniRuntime_JniObjectReferenceManager_get_LogGlobalReferenceMessages:
.Lfunc_begin132:
	.fnstart
	mov	r0, #0
	bx	lr
.Lfunc_end132:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_get_LogGlobalReferenceMessages, .Lfunc_end132-Java_Interop_JniRuntime_JniObjectReferenceManager_get_LogGlobalReferenceMessages
.Lexception126:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference,%function
	.code	32
Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference:
.Lfunc_begin133:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp1118:
.Ltmp1119:
.Ltmp1120:
.Ltmp1121:
.Ltmp1122:
.Ltmp1123:
.Ltmp1124:
.Ltmp1125:
.Ltmp1126:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1127:
	ldr	r10, .LCPI133_1
	mov	r5, r0
	ldr	r0, .LCPI133_2
	mov	r4, r1
.LPC133_1:
	add	r10, pc, r10
	mov	r9, r3
.LPC133_2:
	add	r0, pc, r0
	mov	r7, r2
	ldr	r1, [r10, #28]
	ldrb	r6, [r0, #289]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB133_5
.LBB133_1:
	ldr	r0, [r10, #180]
	ldr	r1, [r0]
	mov	r0, r7
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB133_4
	mov	r0, sp
	mov	r1, r7
	mov	r2, r9
	bl	p_194_plt_Java_Interop_JniEnvironment_References_NewGlobalRef_Java_Interop_JniObjectReference_llvm
	cmp	r5, #0
	beq	.LBB133_6
	ldr	r0, [r5]
	ldr	r1, [r0, #104]
	mov	r0, r5
	blx	r1
	ldm	sp, {r0, r1}
	str	r1, [r4, #4]
	str	r0, [r4]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB133_4:
	str	r9, [r4, #4]
	str	r7, [r4]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB133_5:
	movw	r0, #289
	bl	mono_aot_Java_Interop_init_method
	b	.LBB133_1
.Ltmp1128:
.LBB133_6:
	ldr	r0, .LCPI133_0
.LPC133_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI133_0:
	.long	.Ltmp1128-(.LPC133_0+8)
.LCPI133_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC133_1+8)
.LCPI133_2:
	.long	mono_inited-(.LPC133_2+8)
.Lfunc_end133:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference, .Lfunc_end133-Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
.Lexception127:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_,%function
	.code	32
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_:
.Lfunc_begin134:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1129:
.Ltmp1130:
.Ltmp1131:
.Ltmp1132:
.Ltmp1133:
.Ltmp1134:
.Ltmp1135:
	ldr	r6, .LCPI134_2
	mov	r5, r0
	ldr	r0, .LCPI134_3
	mov	r4, r1
.LPC134_2:
	add	r6, pc, r6
.LPC134_3:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #290]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB134_6
	cmp	r4, #0
	beq	.LBB134_7
.LBB134_2:
	ldr	r6, [r6, #180]
	ldr	r0, [r4]
	ldr	r1, [r6]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB134_5
	cmp	r5, #0
	beq	.LBB134_8
	ldr	r0, [r5]
	ldr	r1, [r0, #104]
	mov	r0, r5
	blx	r1
	ldr	r0, [r4]
	bl	p_195_plt_Java_Interop_JniEnvironment_References_DeleteGlobalRef_intptr_llvm
	ldr	r0, [r6]
	mov	r1, #0
	stm	r4, {r0, r1}
.LBB134_5:
	pop	{r4, r5, r6, r7, r11, pc}
.LBB134_6:
	movw	r0, #290
	bl	mono_aot_Java_Interop_init_method
	cmp	r4, #0
	bne	.LBB134_2
.Ltmp1136:
.LBB134_7:
	ldr	r0, .LCPI134_1
.LPC134_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1137:
.LBB134_8:
	ldr	r0, .LCPI134_0
.LPC134_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI134_0:
	.long	.Ltmp1137-(.LPC134_0+8)
.LCPI134_1:
	.long	.Ltmp1136-(.LPC134_1+8)
.LCPI134_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC134_2+8)
.LCPI134_3:
	.long	mono_inited-(.LPC134_3+8)
.Lfunc_end134:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_, .Lfunc_end134-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
.Lexception128:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime,%function
	.code	32
Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin135:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1138:
.Ltmp1139:
.Ltmp1140:
.Ltmp1141:
.Ltmp1142:
	ldr	r6, .LCPI135_1
	mov	r4, r0
	mov	r5, r1
.LPC135_1:
	add	r6, pc, r6
	ldr	r0, [r6, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	cmp	r4, #0
	beq	.LBB135_2
	ldr	r0, [r6, #8]
	dmb	ish
	str	r5, [r4, #8]!
	mov	r1, #1
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r6, pc}
.Ltmp1143:
.LBB135_2:
	ldr	r0, .LCPI135_0
.LPC135_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI135_0:
	.long	.Ltmp1143-(.LPC135_0+8)
.LCPI135_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC135_1+8)
.Lfunc_end135:
	.size	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end135-Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception129:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	.globl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_AssertValid,%function
	.code	32
Java_Interop_JniRuntime_JniTypeManager_AssertValid:
.Lfunc_begin136:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1144:
.Ltmp1145:
.Ltmp1146:
	mov	r4, r0
	ldr	r0, .LCPI136_1
.LPC136_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB136_2
	ldrb	r0, [r4, #12]
	cmp	r0, #0
	popeq	{r4, pc}
	ldr	r0, .LCPI136_2
	movw	r1, #4747
.LPC136_2:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #231
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1147:
.LBB136_2:
	ldr	r0, .LCPI136_0
.LPC136_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI136_0:
	.long	.Ltmp1147-(.LPC136_0+8)
.LCPI136_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC136_1+8)
.LCPI136_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC136_2+8)
.Lfunc_end136:
	.size	Java_Interop_JniRuntime_JniTypeManager_AssertValid, .Lfunc_end136-Java_Interop_JniRuntime_JniTypeManager_AssertValid
.Lexception130:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	.globl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type,%function
	.code	32
Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type:
.Lfunc_begin137:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp1148:
.Ltmp1149:
.Ltmp1150:
.Ltmp1151:
.Ltmp1152:
.Ltmp1153:
.Ltmp1154:
.Ltmp1155:
.Ltmp1156:
.Ltmp1157:
	.pad	#124
	sub	sp, sp, #124
.Ltmp1158:
	ldr	r10, .LCPI137_4
	mov	r5, r0
	ldr	r0, .LCPI137_5
	mov	r11, r1
.LPC137_4:
	add	r10, pc, r10
	mov	r6, r2
.LPC137_5:
	add	r0, pc, r0
	ldr	r1, [r10, #28]
	ldrb	r7, [r0, #299]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB137_23
.LBB137_1:
	mov	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	mov	r0, r5
	bl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	cmp	r6, #0
	beq	.LBB137_24
	ldr	r0, [r6]
	ldr	r1, [r0, #444]
	mov	r0, r6
	blx	r1
	tst	r0, #255
	bne	.LBB137_25
	add	r1, sp, #4
	mov	r0, r6
	bl	p_197_plt_Java_Interop_JniRuntime_JniTypeManager_GetUnderlyingType_System_Type_int__llvm
	mov	r6, r0
	ldr	r0, [r10, #424]
	ldr	r1, [r0]
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	str	r1, [sp, #8]
	add	r1, sp, #8
	str	r0, [sp, #16]
	mov	r0, r6
	str	r2, [sp, #12]
	bl	p_198_plt_Java_Interop_JniRuntime_GetBuiltInTypeSignature_System_Type_Java_Interop_JniTypeSignature__llvm
	tst	r0, #255
	beq	.LBB137_5
	ldr	r2, [sp, #4]
	add	r0, sp, #8
	add	r1, sp, #88
	bl	p_201_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	ldr	r0, [sp, #88]
	mov	r2, r11
	str	r0, [r2], #4
	ldr	r1, [r10, #8]
	ldr	r0, [sp, #92]
	str	r0, [r2]
	mov	r0, #1
	strb	r0, [r1, r2, lsr #9]
	ldr	r0, [sp, #96]
	b	.LBB137_22
.LBB137_5:
	add	r1, sp, #8
	mov	r0, r6
	bl	p_199_plt_Java_Interop_JniRuntime_GetBuiltInTypeArraySignature_System_Type_Java_Interop_JniTypeSignature__llvm
	tst	r0, #255
	beq	.LBB137_7
	ldr	r2, [sp, #4]
	add	r0, sp, #8
	add	r1, sp, #100
	bl	p_201_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	ldr	r0, [sp, #100]
	mov	r2, r11
	str	r0, [r2], #4
	ldr	r1, [r10, #8]
	ldr	r0, [sp, #104]
	str	r0, [r2]
	mov	r0, #1
	strb	r0, [r1, r2, lsr #9]
	ldr	r0, [sp, #108]
	b	.LBB137_22
.LBB137_7:
	cmp	r5, #0
	beq	.LBB137_26
	ldr	r0, [r5]
	mov	r1, r6
	ldr	r2, [r0, #80]
	mov	r0, r5
	blx	r2
	mov	r1, r0
	cmp	r1, #0
	beq	.LBB137_10
	ldr	r2, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #48]
	mov	r3, #0
	str	r0, [sp, #44]
	str	r0, [sp, #40]
	add	r0, sp, #40
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	ldr	r1, [sp, #40]
	mov	r4, r11
	ldr	r3, [r10, #8]
	ldr	r2, [sp, #44]
	ldr	r0, [sp, #48]
	str	r1, [r4], #4
	mov	r1, #1
	str	r2, [r4]
	strb	r1, [r3, r4, lsr #9]
	b	.LBB137_22
.LBB137_10:
	ldr	r0, [r10, #428]
	mov	r1, #0
	str	r0, [sp]
	mov	r0, r6
	ldr	r8, [sp]
	mov	r9, #0
	bl	p_200_plt_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Java_Interop_JniTypeSignatureAttribute_System_Reflection_MemberInfo_bool_llvm
	cmp	r0, #0
	beq	.LBB137_13
	ldr	r1, [r0, #8]
	ldr	r2, [r0, #12]
	ldr	r7, [sp, #4]
	ldrb	r3, [r0, #16]
	add	r0, sp, #56
	add	r2, r7, r2
	str	r9, [sp, #64]
	str	r9, [sp, #60]
	str	r9, [sp, #56]
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #60]
	ldr	r0, [sp, #64]
.LBB137_12:
	mov	r7, r11
	ldr	r3, [r10, #8]
	str	r1, [r7], #4
	mov	r1, #1
	str	r2, [r7]
	strb	r1, [r3, r7, lsr #9]
	b	.LBB137_22
.LBB137_13:
	cmp	r6, #0
	beq	.LBB137_27
	ldr	r0, [r6]
	ldr	r1, [r0, #380]
	mov	r0, r6
	blx	r1
	tst	r0, #255
	beq	.LBB137_21
	ldr	r0, [r6]
	ldr	r1, [r0, #352]
	mov	r0, r6
	blx	r1
	mov	r1, r0
	ldr	r0, [r10, #432]
	cmp	r1, r0
	ldrne	r0, [r10, #436]
	cmpne	r1, r0
	bne	.LBB137_19
	ldr	r0, [r6]
	ldr	r1, [r0, #348]
	mov	r0, r6
	blx	r1
	cmp	r0, #0
	beq	.LBB137_28
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	.LBB137_29
	ldr	r2, [r0, #16]
	add	r6, sp, #24
	mov	r0, r5
	mov	r1, r6
	bl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	ldr	r0, [sp, #4]
	add	r1, sp, #112
	add	r2, r0, #1
	mov	r0, r6
	bl	p_201_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	ldr	r1, [sp, #112]
	mov	r2, r11
	str	r1, [r2], #4
	ldr	r0, [r10, #8]
	ldr	r1, [sp, #116]
	str	r1, [r2]
	mov	r1, #1
	strb	r1, [r0, r2, lsr #9]
	ldr	r0, [sp, #120]
	b	.LBB137_22
.LBB137_19:
	ldr	r0, [r5]
	ldr	r2, [r0, #80]
	mov	r0, r5
	blx	r2
	mov	r1, r0
	cmp	r1, #0
	beq	.LBB137_21
	ldr	r2, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #80]
	mov	r3, #0
	str	r0, [sp, #76]
	str	r0, [sp, #72]
	add	r0, sp, #72
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	ldr	r1, [sp, #72]
	ldr	r2, [sp, #76]
	ldr	r0, [sp, #80]
	b	.LBB137_12
.LBB137_21:
	mov	r0, #0
	ldr	r1, [r10, #8]
	mov	r2, r11
	str	r0, [r11]
	str	r0, [r2, #4]!
	mov	r3, #1
	strb	r3, [r1, r2, lsr #9]
.LBB137_22:
	str	r0, [r11, #8]
	add	sp, sp, #124
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB137_23:
	movw	r0, #299
	bl	mono_aot_Java_Interop_init_method
	b	.LBB137_1
.LBB137_24:
	ldr	r0, .LCPI137_6
	movw	r1, #4486
.LPC137_6:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	add	r0, r0, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB137_25:
	ldr	r4, .LCPI137_7
	movw	r1, #4777
.LPC137_7:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r6
	bl	p_23_plt_string_Format_string_object_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #4486
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	mov	r1, r5
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1159:
.LBB137_26:
	ldr	r0, .LCPI137_3
.LPC137_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1160:
.LBB137_27:
	ldr	r0, .LCPI137_2
.LPC137_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1161:
.LBB137_28:
	ldr	r0, .LCPI137_1
.LPC137_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1162:
.LBB137_29:
	ldr	r0, .LCPI137_0
.LPC137_0:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI137_0:
	.long	.Ltmp1162-(.LPC137_0+8)
.LCPI137_1:
	.long	.Ltmp1161-(.LPC137_1+8)
.LCPI137_2:
	.long	.Ltmp1160-(.LPC137_2+8)
.LCPI137_3:
	.long	.Ltmp1159-(.LPC137_3+8)
.LCPI137_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC137_4+8)
.LCPI137_5:
	.long	mono_inited-(.LPC137_5+8)
.LCPI137_6:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC137_6+8)
.LCPI137_7:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC137_7+8)
.Lfunc_end137:
	.size	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type, .Lfunc_end137-Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
.Lexception131:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
	.globl	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type,%function
	.code	32
Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type:
.Lfunc_begin138:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1163:
.Ltmp1164:
.Ltmp1165:
.Ltmp1166:
.Ltmp1167:
.Ltmp1168:
.Ltmp1169:
	ldr	r6, .LCPI138_0
	mov	r5, r0
	ldr	r0, .LCPI138_1
	mov	r4, r1
.LPC138_0:
	add	r6, pc, r6
.LPC138_1:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #302]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB138_3
.LBB138_1:
	mov	r0, r5
	bl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	cmp	r4, #0
	beq	.LBB138_4
	mov	r0, r4
	bl	p_202_plt_System_Type_get_IsArray_llvm
	tst	r0, #255
	ldreq	r0, [r6, #440]
	ldreq	r0, [r0]
	popeq	{r4, r5, r6, r7, r11, pc}
	ldr	r5, .LCPI138_3
	movw	r1, #4998
.LPC138_3:
	ldr	r5, [pc, r5]
	mov	r0, r5
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r6, r0
	ldr	r0, [r4]
	ldr	r1, [r0, #424]
	mov	r0, r4
	blx	r1
	mov	r4, r0
	mov	r0, r5
	movw	r1, #4958
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	mov	r0, r6
	mov	r1, r4
	bl	p_35_plt_string_Concat_string_string_string_llvm
	mov	r4, r0
	mov	r0, r5
	movw	r1, #4486
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	mov	r1, r4
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB138_3:
	movw	r0, #302
	bl	mono_aot_Java_Interop_init_method
	b	.LBB138_1
.LBB138_4:
	ldr	r0, .LCPI138_2
	movw	r1, #4486
.LPC138_2:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	add	r0, r0, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI138_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC138_0+8)
.LCPI138_1:
	.long	mono_inited-(.LPC138_1+8)
.LCPI138_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC138_2+8)
.LCPI138_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC138_3+8)
.Lfunc_end138:
	.size	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type, .Lfunc_end138-Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
.Lexception132:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniTypeManager__ctor
	.globl	Java_Interop_JniRuntime_JniTypeManager__ctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager__ctor,%function
	.code	32
Java_Interop_JniRuntime_JniTypeManager__ctor:
.Lfunc_begin139:
	.fnstart
	ldr	r0, .LCPI139_0
.LPC139_0:
	add	r0, pc, r0
	ldrb	r0, [r0, #313]
	cmp	r0, #0
	bxne	lr
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1170:
.Ltmp1171:
.Ltmp1172:
	movw	r0, #313
	bl	mono_aot_Java_Interop_init_method
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI139_0:
	.long	mono_inited-(.LPC139_0+8)
.Lfunc_end139:
	.size	Java_Interop_JniRuntime_JniTypeManager__ctor, .Lfunc_end139-Java_Interop_JniRuntime_JniTypeManager__ctor
.Lexception133:
	.fnend

	.hidden	Java_Interop_JniRuntime_JniTypeManager__cctor
	.globl	Java_Interop_JniRuntime_JniTypeManager__cctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager__cctor,%function
	.code	32
Java_Interop_JniRuntime_JniTypeManager__cctor:
.Lfunc_begin140:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1173:
.Ltmp1174:
.Ltmp1175:
.Ltmp1176:
.Ltmp1177:
	ldr	r5, .LCPI140_0
	ldr	r0, .LCPI140_1
.LPC140_0:
	add	r5, pc, r5
.LPC140_1:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r4, [r0, #314]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB140_4
.LBB140_1:
	ldr	r0, [r5, #448]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB140_5
.LBB140_2:
	ldr	r0, [r5, #452]
	ldr	r1, [r5, #440]
	ldr	r2, [r0]
	dmb	ish
	ldr	r0, [r5, #460]
	str	r2, [r1]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB140_6
.LBB140_3:
	ldr	r0, [r5, #464]
	mov	r6, #1
	ldr	r1, [r5, #468]
	ldr	r2, [r0]
	dmb	ish
	ldr	r0, [r5, #472]
	str	r2, [r1]
	mov	r1, #1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r4, r0
	ldr	r2, [r5, #476]
	ldr	r0, [r4]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r4
	blx	r3
	ldr	r1, [r5, #480]
	dmb	ish
	ldr	r0, [r5, #484]
	str	r4, [r1]
	mov	r1, #24
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	r1, [r5, #488]
	ldr	r2, [r5, #8]
	ldr	r3, [r5, #492]
	mov	r5, r0
	ldr	r1, [r1]
	dmb	ish
	str	r1, [r5, #8]!
	strb	r6, [r2, r5, lsr #9]
	dmb	ish
	str	r0, [r3]
	pop	{r4, r5, r6, pc}
.LBB140_4:
	movw	r0, #314
	bl	mono_aot_Java_Interop_init_method
	b	.LBB140_1
.LBB140_5:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB140_2
.LBB140_6:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB140_3
	.p2align	2
.LCPI140_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC140_0+8)
.LCPI140_1:
	.long	mono_inited-(.LPC140_1+8)
.Lfunc_end140:
	.size	Java_Interop_JniRuntime_JniTypeManager__cctor, .Lfunc_end140-Java_Interop_JniRuntime_JniTypeManager__cctor
.Lexception134:
	.fnend

	.hidden	Java_Interop_JavaInt32Array__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaInt32Array__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaInt32Array__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,%function
	.code	32
Java_Interop_JavaInt32Array__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin141:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1178:
.Ltmp1179:
.Ltmp1180:
.Ltmp1181:
.Ltmp1182:
.Ltmp1183:
.Ltmp1184:
	mov	r6, r0
	ldr	r0, .LCPI141_0
	mov	r5, r1
	ldr	r1, .LCPI141_1
.LPC141_0:
	add	r0, pc, r0
	mov	r4, r2
.LPC141_1:
	add	r1, pc, r1
	ldr	r0, [r0, #28]
	ldrb	r7, [r1, #424]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB141_2
.LBB141_1:
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	p_203_plt_Java_Interop_JavaPrimitiveArray_1_int__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	pop	{r4, r5, r6, r7, r11, pc}
.LBB141_2:
	mov	r0, #424
	bl	mono_aot_Java_Interop_init_method
	b	.LBB141_1
	.p2align	2
.LCPI141_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC141_0+8)
.LCPI141_1:
	.long	mono_inited-(.LPC141_1+8)
.Lfunc_end141:
	.size	Java_Interop_JavaInt32Array__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end141-Java_Interop_JavaInt32Array__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception135:
	.fnend

	.hidden	Java_Interop_JavaInt32Array_CopyTo_int_int___int_int
	.globl	Java_Interop_JavaInt32Array_CopyTo_int_int___int_int
	.p2align	2
	.type	Java_Interop_JavaInt32Array_CopyTo_int_int___int_int,%function
	.code	32
Java_Interop_JavaInt32Array_CopyTo_int_int___int_int:
.Lfunc_begin142:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1185:
.Ltmp1186:
.Ltmp1187:
.Ltmp1188:
.Ltmp1189:
.Ltmp1190:
.Ltmp1191:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1192:
	mov	r7, r0
	ldr	r0, .LCPI142_1
	mov	r5, r3
	mov	r6, r2
.LPC142_1:
	add	r0, pc, r0
	mov	r4, r1
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB142_5
	mov	r0, r7
	ldr	r9, [sp, #32]
	bl	p_204_plt_Java_Interop_JavaArray_1_int_get_Length_llvm
	ldr	r3, [r6, #12]
	mov	r1, r0
	mov	r0, r4
	mov	r2, r5
	str	r9, [sp]
	bl	p_205_plt_Java_Interop_JavaArray_1_int_CheckArrayCopy_int_int_int_int_int_llvm
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB142_4
	cmp	r7, #0
	beq	.LBB142_6
	add	r2, r6, r5, lsl #2
	ldr	r0, [r7, #16]
	ldr	r1, [r7, #20]
	add	r2, r2, #16
	str	r2, [sp]
	mov	r2, r4
	mov	r3, r9
	bl	p_206_plt_Java_Interop_JniEnvironment_Arrays_GetIntArrayRegion_Java_Interop_JniObjectReference_int_int_int__llvm
.LBB142_4:
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB142_5:
	ldr	r0, .LCPI142_2
	movw	r1, #5804
.LPC142_2:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1193:
.LBB142_6:
	ldr	r0, .LCPI142_0
.LPC142_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI142_0:
	.long	.Ltmp1193-(.LPC142_0+8)
.LCPI142_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC142_1+8)
.LCPI142_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC142_2+8)
.Lfunc_end142:
	.size	Java_Interop_JavaInt32Array_CopyTo_int_int___int_int, .Lfunc_end142-Java_Interop_JavaInt32Array_CopyTo_int_int___int_int
.Lexception136:
	.fnend

	.hidden	Java_Interop_JavaInt32Array_TargetTypeIsCurrentType_System_Type
	.globl	Java_Interop_JavaInt32Array_TargetTypeIsCurrentType_System_Type
	.p2align	2
	.type	Java_Interop_JavaInt32Array_TargetTypeIsCurrentType_System_Type,%function
	.code	32
Java_Interop_JavaInt32Array_TargetTypeIsCurrentType_System_Type:
.Lfunc_begin143:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1194:
.Ltmp1195:
.Ltmp1196:
.Ltmp1197:
.Ltmp1198:
.Ltmp1199:
.Ltmp1200:
	ldr	r6, .LCPI143_0
	mov	r5, r0
	ldr	r0, .LCPI143_1
	mov	r4, r1
.LPC143_0:
	add	r6, pc, r6
.LPC143_1:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #432]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB143_2
.LBB143_1:
	mov	r0, r5
	mov	r1, r4
	bl	p_207_plt_Java_Interop_JavaArray_1_int_TargetTypeIsCurrentType_System_Type_llvm
	ldr	r2, [r6, #500]
	mov	r3, #0
	ldr	r1, [r6, #496]
	uxtb	r0, r0
	cmp	r2, r4
	mov	r2, #0
	movweq	r2, #1
	cmp	r1, r4
	movweq	r3, #1
	cmp	r0, #0
	movwne	r0, #1
	orr	r0, r0, r3
	orr	r0, r0, r2
	pop	{r4, r5, r6, r7, r11, pc}
.LBB143_2:
	mov	r0, #432
	bl	mono_aot_Java_Interop_init_method
	b	.LBB143_1
	.p2align	2
.LCPI143_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC143_0+8)
.LCPI143_1:
	.long	mono_inited-(.LPC143_1+8)
.Lfunc_end143:
	.size	Java_Interop_JavaInt32Array_TargetTypeIsCurrentType_System_Type, .Lfunc_end143-Java_Interop_JavaInt32Array_TargetTypeIsCurrentType_System_Type
.Lexception137:
	.fnend

	.hidden	Java_Interop_JavaInt32Array__cctor
	.globl	Java_Interop_JavaInt32Array__cctor
	.p2align	2
	.type	Java_Interop_JavaInt32Array__cctor,%function
	.code	32
Java_Interop_JavaInt32Array__cctor:
.Lfunc_begin144:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1201:
.Ltmp1202:
.Ltmp1203:
.Ltmp1204:
.Ltmp1205:
	ldr	r4, .LCPI144_0
	ldr	r0, .LCPI144_1
.LPC144_0:
	add	r4, pc, r4
.LPC144_1:
	add	r0, pc, r0
	ldr	r1, [r4, #28]
	ldrb	r5, [r0, #433]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB144_2
.LBB144_1:
	ldr	r0, [r4, #504]
	mov	r1, #8
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	r1, [r4, #508]
	dmb	ish
	str	r0, [r1]
	pop	{r4, r5, r11, pc}
.LBB144_2:
	movw	r0, #433
	bl	mono_aot_Java_Interop_init_method
	b	.LBB144_1
	.p2align	2
.LCPI144_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC144_0+8)
.LCPI144_1:
	.long	mono_inited-(.LPC144_1+8)
.Lfunc_end144:
	.size	Java_Interop_JavaInt32Array__cctor, .Lfunc_end144-Java_Interop_JavaInt32Array__cctor
.Lexception138:
	.fnend

	.hidden	Java_Interop_JavaInt32Array_ValueMarshaler_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JavaInt32Array_ValueMarshaler_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_JavaInt32Array_ValueMarshaler_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,%function
	.code	32
Java_Interop_JavaInt32Array_ValueMarshaler_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin145:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp1206:
.Ltmp1207:
.Ltmp1208:
.Ltmp1209:
.Ltmp1210:
.Ltmp1211:
.Ltmp1212:
.Ltmp1213:
.Ltmp1214:
	ldr	r7, .LCPI145_1
	mov	r11, r1
	ldr	r0, .LCPI145_2
	mov	r9, r3
.LPC145_1:
	add	r7, pc, r7
	mov	r10, r2
.LPC145_2:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r4, [r0, #434]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB145_5
.LBB145_1:
	ldr	r4, [r7, #512]
	ldr	r3, [r4]
	cmp	r3, #0
	bne	.LBB145_4
	ldr	r0, [r7, #516]
	ldr	r5, [r0]
	cmp	r5, #0
	beq	.LBB145_6
	ldr	r0, [r7, #520]
	mov	r1, #64
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r3, r0
	ldr	r0, [r7, #8]
	add	r7, r7, #524
	dmb	ish
	mov	r6, r3
	ldm	r7, {r1, r2, r7}
	str	r5, [r6, #16]!
	mov	r5, #1
	lsr	r6, r6, #9
	strb	r5, [r6, r0]
	str	r1, [r3, #20]
	mov	r1, #0
	str	r2, [r3, #32]
	ldr	r0, [r7, #20]
	str	r0, [r3, #12]
	ldr	r0, [r7, #16]
	strb	r1, [r3, #56]
	str	r0, [r3, #8]
	dmb	ish
	str	r3, [r4]
.LBB145_4:
	mov	r0, r11
	mov	r1, r10
	mov	r2, r9
	bl	p_208_plt_Java_Interop_JavaArray_1_int_CreateValue_Java_Interop_JavaInt32Array_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_int_Java_Interop_JavaInt32Array_llvm
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB145_5:
	movw	r0, #434
	bl	mono_aot_Java_Interop_init_method
	b	.LBB145_1
.Ltmp1215:
.LBB145_6:
	ldr	r0, .LCPI145_0
.LPC145_0:
	add	r1, pc, r0
	mov	r0, #123
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI145_0:
	.long	.Ltmp1215-(.LPC145_0+8)
.LCPI145_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC145_1+8)
.LCPI145_2:
	.long	mono_inited-(.LPC145_2+8)
.Lfunc_end145:
	.size	Java_Interop_JavaInt32Array_ValueMarshaler_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end145-Java_Interop_JavaInt32Array_ValueMarshaler_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception139:
	.fnend

	.hidden	Java_Interop_JniArgumentValue__ctor_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniArgumentValue__ctor_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniArgumentValue__ctor_Java_Interop_JniObjectReference,%function
	.code	32
Java_Interop_JniArgumentValue__ctor_Java_Interop_JniObjectReference:
.Lfunc_begin146:
	.fnstart
	mov	r2, #0
	cmp	r0, #0
	str	r2, [r0]
	str	r2, [r0, #4]
	strne	r1, [r0]
	bxne	lr
.Ltmp1216:
.LBB146_1:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1217:
.Ltmp1218:
.Ltmp1219:
	ldr	r0, .LCPI146_0
.LPC146_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI146_0:
	.long	.Ltmp1216-(.LPC146_0+8)
.Lfunc_end146:
	.size	Java_Interop_JniArgumentValue__ctor_Java_Interop_JniObjectReference, .Lfunc_end146-Java_Interop_JniArgumentValue__ctor_Java_Interop_JniObjectReference
.Lexception140:
	.fnend

	.hidden	Java_Interop_JniEnvironment_get_CurrentInfo
	.globl	Java_Interop_JniEnvironment_get_CurrentInfo
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_CurrentInfo,%function
	.code	32
Java_Interop_JniEnvironment_get_CurrentInfo:
.Lfunc_begin147:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1220:
.Ltmp1221:
.Ltmp1222:
.Ltmp1223:
.Ltmp1224:
	ldr	r4, .LCPI147_2
	ldr	r0, .LCPI147_3
.LPC147_2:
	add	r4, pc, r4
.LPC147_3:
	add	r0, pc, r0
	ldr	r1, [r4, #28]
	ldrb	r5, [r0, #664]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB147_4
.LBB147_1:
	ldr	r0, [r4, #536]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB147_5
	bl	p_209_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_get_Value_llvm
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB147_6
	mov	r0, r4
	bl	Java_Interop_JniEnvironmentInfo_get_IsValid
	tst	r0, #255
	movne	r0, r4
	popne	{r4, r5, r11, pc}
	ldr	r0, .LCPI147_4
	movw	r1, #7321
.LPC147_4:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #224
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB147_4:
	mov	r0, #664
	bl	mono_aot_Java_Interop_init_method
	b	.LBB147_1
.Ltmp1225:
.LBB147_5:
	ldr	r0, .LCPI147_1
.LPC147_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1226:
.LBB147_6:
	ldr	r0, .LCPI147_0
.LPC147_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI147_0:
	.long	.Ltmp1226-(.LPC147_0+8)
.LCPI147_1:
	.long	.Ltmp1225-(.LPC147_1+8)
.LCPI147_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC147_2+8)
.LCPI147_3:
	.long	mono_inited-(.LPC147_3+8)
.LCPI147_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC147_4+8)
.Lfunc_end147:
	.size	Java_Interop_JniEnvironment_get_CurrentInfo, .Lfunc_end147-Java_Interop_JniEnvironment_get_CurrentInfo
.Lexception141:
	.fnend

	.hidden	Java_Interop_JniEnvironment_get_Runtime
	.globl	Java_Interop_JniEnvironment_get_Runtime
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_Runtime,%function
	.code	32
Java_Interop_JniEnvironment_get_Runtime:
.Lfunc_begin148:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1227:
.Ltmp1228:
.Ltmp1229:
	ldr	r0, .LCPI148_1
	ldr	r1, .LCPI148_2
.LPC148_1:
	add	r0, pc, r0
.LPC148_2:
	add	r1, pc, r1
	ldr	r0, [r0, #28]
	ldrb	r4, [r1, #665]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB148_3
.LBB148_1:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB148_4
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	pop	{r4, pc}
.LBB148_3:
	movw	r0, #665
	bl	mono_aot_Java_Interop_init_method
	b	.LBB148_1
.Ltmp1230:
.LBB148_4:
	ldr	r0, .LCPI148_0
.LPC148_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI148_0:
	.long	.Ltmp1230-(.LPC148_0+8)
.LCPI148_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC148_1+8)
.LCPI148_2:
	.long	mono_inited-(.LPC148_2+8)
.Lfunc_end148:
	.size	Java_Interop_JniEnvironment_get_Runtime, .Lfunc_end148-Java_Interop_JniEnvironment_get_Runtime
.Lexception142:
	.fnend

	.hidden	Java_Interop_JniEnvironment_get_EnvironmentPointer
	.globl	Java_Interop_JniEnvironment_get_EnvironmentPointer
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_EnvironmentPointer,%function
	.code	32
Java_Interop_JniEnvironment_get_EnvironmentPointer:
.Lfunc_begin149:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1231:
.Ltmp1232:
.Ltmp1233:
	ldr	r0, .LCPI149_1
	ldr	r1, .LCPI149_2
.LPC149_1:
	add	r0, pc, r0
.LPC149_2:
	add	r1, pc, r1
	ldr	r0, [r0, #28]
	ldrb	r4, [r1, #666]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB149_3
.LBB149_1:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	ldrne	r0, [r0, #16]
	popne	{r4, pc}
.Ltmp1234:
.LBB149_2:
	ldr	r0, .LCPI149_0
.LPC149_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB149_3:
	movw	r0, #666
	bl	mono_aot_Java_Interop_init_method
	b	.LBB149_1
	.p2align	2
.LCPI149_0:
	.long	.Ltmp1234-(.LPC149_0+8)
.LCPI149_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC149_1+8)
.LCPI149_2:
	.long	mono_inited-(.LPC149_2+8)
.Lfunc_end149:
	.size	Java_Interop_JniEnvironment_get_EnvironmentPointer, .Lfunc_end149-Java_Interop_JniEnvironment_get_EnvironmentPointer
.Lexception143:
	.fnend

	.hidden	Java_Interop_JniEnvironment_get_WithinNewObjectScope
	.globl	Java_Interop_JniEnvironment_get_WithinNewObjectScope
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_WithinNewObjectScope,%function
	.code	32
Java_Interop_JniEnvironment_get_WithinNewObjectScope:
.Lfunc_begin150:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1235:
.Ltmp1236:
.Ltmp1237:
	ldr	r0, .LCPI150_1
	ldr	r1, .LCPI150_2
.LPC150_1:
	add	r0, pc, r0
.LPC150_2:
	add	r1, pc, r1
	ldr	r0, [r0, #28]
	ldrb	r4, [r1, #668]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB150_3
.LBB150_1:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	ldrbne	r0, [r0, #28]
	popne	{r4, pc}
.Ltmp1238:
.LBB150_2:
	ldr	r0, .LCPI150_0
.LPC150_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB150_3:
	mov	r0, #668
	bl	mono_aot_Java_Interop_init_method
	b	.LBB150_1
	.p2align	2
.LCPI150_0:
	.long	.Ltmp1238-(.LPC150_0+8)
.LCPI150_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC150_1+8)
.LCPI150_2:
	.long	mono_inited-(.LPC150_2+8)
.Lfunc_end150:
	.size	Java_Interop_JniEnvironment_get_WithinNewObjectScope, .Lfunc_end150-Java_Interop_JniEnvironment_get_WithinNewObjectScope
.Lexception144:
	.fnend

	.hidden	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	.globl	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr,%function
	.code	32
Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr:
.Lfunc_begin151:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1239:
.Ltmp1240:
.Ltmp1241:
.Ltmp1242:
.Ltmp1243:
	mov	r4, r0
	ldr	r0, .LCPI151_1
	ldr	r1, .LCPI151_2
.LPC151_1:
	add	r0, pc, r0
.LPC151_2:
	add	r1, pc, r1
	ldr	r0, [r0, #28]
	ldrb	r5, [r1, #670]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB151_3
.LBB151_1:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB151_4
	mov	r1, r4
	bl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	pop	{r4, r5, r11, pc}
.LBB151_3:
	movw	r0, #670
	bl	mono_aot_Java_Interop_init_method
	b	.LBB151_1
.Ltmp1244:
.LBB151_4:
	ldr	r0, .LCPI151_0
.LPC151_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI151_0:
	.long	.Ltmp1244-(.LPC151_0+8)
.LCPI151_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC151_1+8)
.LCPI151_2:
	.long	mono_inited-(.LPC151_2+8)
.Lfunc_end151:
	.size	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr, .Lfunc_end151-Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
.Lexception145:
	.fnend

	.hidden	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
	.globl	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
	.p2align	2
	.type	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo,%function
	.code	32
Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo:
.Lfunc_begin152:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1245:
.Ltmp1246:
.Ltmp1247:
.Ltmp1248:
.Ltmp1249:
	ldr	r5, .LCPI152_1
	mov	r4, r0
	ldr	r0, .LCPI152_2
.LPC152_1:
	add	r5, pc, r5
.LPC152_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #671]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB152_3
.LBB152_1:
	ldr	r0, [r5, #536]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB152_4
	mov	r1, r4
	bl	p_212_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_set_Value_Java_Interop_JniEnvironmentInfo_llvm
	pop	{r4, r5, r6, pc}
.LBB152_3:
	movw	r0, #671
	bl	mono_aot_Java_Interop_init_method
	b	.LBB152_1
.Ltmp1250:
.LBB152_4:
	ldr	r0, .LCPI152_0
.LPC152_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI152_0:
	.long	.Ltmp1250-(.LPC152_0+8)
.LCPI152_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC152_1+8)
.LCPI152_2:
	.long	mono_inited-(.LPC152_2+8)
.Lfunc_end152:
	.size	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo, .Lfunc_end152-Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
.Lexception146:
	.fnend

	.hidden	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
	.globl	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr,%function
	.code	32
Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr:
.Lfunc_begin153:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1251:
.Ltmp1252:
.Ltmp1253:
.Ltmp1254:
.Ltmp1255:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1256:
	ldr	r5, .LCPI153_2
	mov	r4, r0
	ldr	r0, .LCPI153_3
.LPC153_2:
	add	r5, pc, r5
.LPC153_3:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #673]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB153_6
.LBB153_1:
	ldr	r1, [r5, #180]
	mov	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp]
	ldr	r1, [r1]
	cmp	r1, r4
	beq	.LBB153_5
	mov	r0, #1
	str	r4, [sp]
	str	r0, [sp, #4]
	bl	p_213_plt_Java_Interop_JniEnvironment_Exceptions_ExceptionClear_llvm
	mov	r0, r4
	mov	r1, #1
	bl	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB153_7
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB153_8
	ldr	r1, [r0]
	mov	r2, #3
	ldr	r3, [r1, #68]
	mov	r1, sp
	blx	r3
.LBB153_5:
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.LBB153_6:
	movw	r0, #673
	bl	mono_aot_Java_Interop_init_method
	b	.LBB153_1
.Ltmp1257:
.LBB153_7:
	ldr	r0, .LCPI153_1
.LPC153_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1258:
.LBB153_8:
	ldr	r0, .LCPI153_0
.LPC153_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI153_0:
	.long	.Ltmp1258-(.LPC153_0+8)
.LCPI153_1:
	.long	.Ltmp1257-(.LPC153_1+8)
.LCPI153_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC153_2+8)
.LCPI153_3:
	.long	mono_inited-(.LPC153_3+8)
.Lfunc_end153:
	.size	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr, .Lfunc_end153-Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
.Lexception147:
	.fnend

	.hidden	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference,%function
	.code	32
Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference:
.Lfunc_begin154:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1259:
.Ltmp1260:
.Ltmp1261:
.Ltmp1262:
.Ltmp1263:
.Ltmp1264:
.Ltmp1265:
	ldr	r6, .LCPI154_3
	mov	r5, r0
	ldr	r0, .LCPI154_4
	mov	r4, r1
.LPC154_3:
	add	r6, pc, r6
.LPC154_4:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #674]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB154_7
.LBB154_1:
	ldr	r0, [r6, #180]
	ldr	r1, [r0]
	mov	r0, r5
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB154_6
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB154_8
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB154_9
	ldr	r6, [r0, #48]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	mov	r1, r0
	cmp	r6, #0
	beq	.LBB154_10
	mov	r0, r6
	mov	r2, r5
	mov	r3, r4
	bl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
.LBB154_6:
	pop	{r4, r5, r6, r7, r11, pc}
.LBB154_7:
	movw	r0, #674
	bl	mono_aot_Java_Interop_init_method
	b	.LBB154_1
.Ltmp1266:
.LBB154_8:
	ldr	r0, .LCPI154_2
.LPC154_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1267:
.LBB154_9:
	ldr	r0, .LCPI154_1
.LPC154_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1268:
.LBB154_10:
	ldr	r0, .LCPI154_0
.LPC154_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI154_0:
	.long	.Ltmp1268-(.LPC154_0+8)
.LCPI154_1:
	.long	.Ltmp1267-(.LPC154_1+8)
.LCPI154_2:
	.long	.Ltmp1266-(.LPC154_2+8)
.LCPI154_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC154_3+8)
.LCPI154_4:
	.long	mono_inited-(.LPC154_4+8)
.Lfunc_end154:
	.size	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference, .Lfunc_end154-Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
.Lexception148:
	.fnend

	.hidden	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
	.globl	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr,%function
	.code	32
Java_Interop_JniEnvironment_LogCreateLocalRef_intptr:
.Lfunc_begin155:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1269:
.Ltmp1270:
.Ltmp1271:
.Ltmp1272:
.Ltmp1273:
	ldr	r5, .LCPI155_0
	mov	r4, r0
	ldr	r0, .LCPI155_1
.LPC155_0:
	add	r5, pc, r5
.LPC155_1:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #675]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB155_2
.LBB155_1:
	ldr	r0, [r5, #180]
	ldr	r0, [r0]
	cmp	r0, r4
	popeq	{r4, r5, r6, pc}
	mov	r0, r4
	mov	r1, #1
	bl	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	pop	{r4, r5, r6, pc}
.LBB155_2:
	movw	r0, #675
	bl	mono_aot_Java_Interop_init_method
	b	.LBB155_1
	.p2align	2
.LCPI155_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC155_0+8)
.LCPI155_1:
	.long	mono_inited-(.LPC155_1+8)
.Lfunc_end155:
	.size	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr, .Lfunc_end155-Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
.Lexception149:
	.fnend

	.hidden	Java_Interop_JniEnvironment__cctor
	.globl	Java_Interop_JniEnvironment__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment__cctor,%function
	.code	32
Java_Interop_JniEnvironment__cctor:
.Lfunc_begin156:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1274:
.Ltmp1275:
.Ltmp1276:
.Ltmp1277:
.Ltmp1278:
.Ltmp1279:
.Ltmp1280:
	ldr	r7, .LCPI156_1
	ldr	r0, .LCPI156_2
.LPC156_1:
	add	r7, pc, r7
.LPC156_2:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r4, [r0, #676]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB156_3
.LBB156_1:
	ldr	r0, [r7, #540]
	ldr	r5, [r0]
	cmp	r5, #0
	beq	.LBB156_4
	ldr	r0, [r7, #544]
	mov	r1, #64
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	dmb	ish
	mov	r3, r4
	ldr	r2, [r7, #8]
	str	r5, [r3, #16]!
	mov	r6, #1
	ldr	r1, [r7, #556]
	lsr	r3, r3, #9
	ldr	r0, [r7, #552]
	ldr	r5, [r7, #548]
	strb	r6, [r3, r2]
	str	r5, [r4, #20]
	str	r0, [r4, #32]
	ldr	r2, [r1, #20]
	ldr	r0, [r7, #560]
	str	r2, [r4, #12]
	mov	r2, #0
	ldr	r1, [r1, #16]
	strb	r2, [r4, #56]
	str	r1, [r4, #8]
	bl	p_125_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	r1, r4
	mov	r2, #1
	mov	r5, r0
	bl	p_216_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo__ctor_System_Func_1_Java_Interop_JniEnvironmentInfo_bool_llvm
	ldr	r0, [r7, #536]
	dmb	ish
	str	r5, [r0]
	pop	{r4, r5, r6, r7, r11, pc}
.LBB156_3:
	mov	r0, #676
	bl	mono_aot_Java_Interop_init_method
	b	.LBB156_1
.Ltmp1281:
.LBB156_4:
	ldr	r0, .LCPI156_0
.LPC156_0:
	add	r1, pc, r0
	mov	r0, #123
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI156_0:
	.long	.Ltmp1281-(.LPC156_0+8)
.LCPI156_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC156_1+8)
.LCPI156_2:
	.long	mono_inited-(.LPC156_2+8)
.Lfunc_end156:
	.size	Java_Interop_JniEnvironment__cctor, .Lfunc_end156-Java_Interop_JniEnvironment__cctor
.Lexception150:
	.fnend

	.hidden	Java_Interop_JniEnvironment_Object__cctor
	.globl	Java_Interop_JniEnvironment_Object__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment_Object__cctor,%function
	.code	32
Java_Interop_JniEnvironment_Object__cctor:
.Lfunc_begin157:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp1291:
.Ltmp1292:
.Ltmp1293:
.Ltmp1294:
.Ltmp1295:
.Ltmp1296:
.Ltmp1297:
	.pad	#24
	sub	sp, sp, #24
.Ltmp1298:
	ldr	r7, .LCPI157_2
	ldr	r0, .LCPI157_3
.LPC157_2:
	add	r7, pc, r7
.LPC157_3:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r4, [r0, #806]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB157_5
.LBB157_1:
	ldr	r0, [r7, #152]
	mov	r1, #24
	ldr	r4, [r7, #132]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	add	r6, sp, #16
	mov	r5, r0
	mov	r0, #0
	str	r0, [sp, #20]
	mov	r1, r6
	str	r0, [sp, #16]
	mov	r0, r4
	bl	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	mov	r0, r5
	mov	r1, r6
	mov	r2, #3
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	str	r5, [sp, #8]
	ldr	r4, [sp, #8]
	cmp	r4, #0
	beq	.LBB157_6
.Ltmp1282:
	mov	r0, r4
	bl	Java_Interop_JniType_AssertValid
.Ltmp1283:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #20]
	ldr	r2, [r7, #564]
	ldr	r3, [r7, #568]
.Ltmp1284:
	bl	p_309_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1285:
	ldr	r1, [r7, #572]
	dmb	ish
	mov	r4, #1
	str	r0, [r1]
	mov	r0, #0
	str	r0, [sp, #12]
	b	.LBB157_8
.LBB157_5:
	movw	r0, #806
	bl	mono_aot_Java_Interop_init_method
	b	.LBB157_1
.Ltmp1299:
.LBB157_6:
	ldr	r0, .LCPI157_0
.Ltmp1286:
.LPC157_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1287:
.LBB157_8:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB157_11
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB157_16
	ldr	r1, [r0]
	ldr	r2, [r7, #156]
	ldr	r1, [r1, #-20]
	str	r2, [sp, #4]
	ldr	r8, [sp, #4]
	blx	r1
.LBB157_11:
	cmp	r4, #0
	beq	.LBB157_15
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB157_14
.Ltmp1289:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1290:
.LBB157_14:
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r8, pc}
.LBB157_15:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp1300:
.LBB157_16:
	ldr	r0, .LCPI157_1
.LPC157_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB157_17:
.Ltmp1288:
	mov	r4, #0
	b	.LBB157_8
	.p2align	2
.LCPI157_0:
	.long	.Ltmp1299-(.LPC157_0+8)
.LCPI157_1:
	.long	.Ltmp1300-(.LPC157_1+8)
.LCPI157_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC157_2+8)
.LCPI157_3:
	.long	mono_inited-(.LPC157_3+8)
.Lfunc_end157:
	.size	Java_Interop_JniEnvironment_Object__cctor, .Lfunc_end157-Java_Interop_JniEnvironment_Object__cctor
.Lexception151:
	.fnend

	.hidden	Java_Interop_JniEnvironment_Object_ToString_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniEnvironment_Object_ToString_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniEnvironment_Object_ToString_Java_Interop_JniObjectReference,%function
	.code	32
Java_Interop_JniEnvironment_Object_ToString_Java_Interop_JniObjectReference:
.Lfunc_begin158:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1301:
.Ltmp1302:
.Ltmp1303:
.Ltmp1304:
.Ltmp1305:
.Ltmp1306:
.Ltmp1307:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1308:
	ldr	r7, .LCPI158_0
	mov	r4, r0
	ldr	r0, .LCPI158_1
	mov	r6, r1
.LPC158_0:
	add	r7, pc, r7
	mov	r9, r2
.LPC158_1:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r5, [r0, #809]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB158_3
.LBB158_1:
	ldr	r0, [r7, #576]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB158_4
.LBB158_2:
	ldr	r0, [r7, #572]
	mov	r1, r6
	mov	r2, r9
	ldr	r3, [r0]
	mov	r0, sp
	bl	p_219_plt_Java_Interop_JniEnvironment_InstanceMethods_CallObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_llvm
	ldm	sp, {r0, r1}
	str	r1, [r4, #4]
	str	r0, [r4]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB158_3:
	movw	r0, #809
	bl	mono_aot_Java_Interop_init_method
	b	.LBB158_1
.LBB158_4:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB158_2
	.p2align	2
.LCPI158_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC158_0+8)
.LCPI158_1:
	.long	mono_inited-(.LPC158_1+8)
.Lfunc_end158:
	.size	Java_Interop_JniEnvironment_Object_ToString_Java_Interop_JniObjectReference, .Lfunc_end158-Java_Interop_JniEnvironment_Object_ToString_Java_Interop_JniObjectReference
.Lexception152:
	.fnend

	.hidden	Java_Interop_JniEnvironment_Strings_NewString_string
	.globl	Java_Interop_JniEnvironment_Strings_NewString_string
	.p2align	2
	.type	Java_Interop_JniEnvironment_Strings_NewString_string,%function
	.code	32
Java_Interop_JniEnvironment_Strings_NewString_string:
.Lfunc_begin159:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1309:
.Ltmp1310:
.Ltmp1311:
.Ltmp1312:
.Ltmp1313:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1314:
	mov	r5, r0
	ldr	r0, .LCPI159_0
	mov	r4, r1
.LPC159_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB159_2
	ldr	r2, [r5, #8]
	add	r1, r5, #12
	mov	r0, sp
	bl	p_220_plt_Java_Interop_JniEnvironment_Strings_NewString_char__int_llvm
	ldm	sp, {r0, r1}
	str	r1, [r4, #4]
	b	.LBB159_3
.LBB159_2:
	mov	r0, #0
	str	r0, [r4, #4]
.LBB159_3:
	str	r0, [r4]
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI159_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC159_0+8)
.Lfunc_end159:
	.size	Java_Interop_JniEnvironment_Strings_NewString_string, .Lfunc_end159-Java_Interop_JniEnvironment_Strings_NewString_string
.Lexception153:
	.fnend

	.hidden	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference,%function
	.code	32
Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference:
.Lfunc_begin160:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1315:
.Ltmp1316:
.Ltmp1317:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1318:
	ldr	r2, .LCPI160_0
.LPC160_0:
	add	r2, pc, r2
	ldr	r2, [r2, #28]
	stm	sp, {r0, r1}
	ldr	r0, [r2]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, sp
	mov	r1, #1
	bl	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	add	sp, sp, #8
	pop	{r11, pc}
	.p2align	2
.LCPI160_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC160_0+8)
.Lfunc_end160:
	.size	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference, .Lfunc_end160-Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
.Lexception154:
	.fnend

	.hidden	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,%function
	.code	32
Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin161:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1324:
.Ltmp1325:
.Ltmp1326:
.Ltmp1327:
.Ltmp1328:
	.pad	#24
	sub	sp, sp, #24
.Ltmp1329:
	ldr	r4, .LCPI161_1
	ldr	r2, .LCPI161_2
.LPC161_1:
	add	r4, pc, r4
	str	r1, [sp, #8]
	str	r0, [sp, #4]
.LPC161_2:
	add	r2, pc, r2
	ldr	r3, [r4, #28]
	ldrb	r5, [r2, #858]
	ldr	r0, [r3]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB161_5
.LBB161_1:
	ldr	r0, [sp, #4]
	mov	r5, #0
	str	r5, [sp, #16]
	cmp	r0, #0
	str	r5, [sp, #12]
	beq	.LBB161_6
	ldr	r1, [r4, #180]
	ldr	r0, [r0]
	ldr	r1, [r1]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB161_11
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	ldr	r1, [r1, #4]
	bl	p_222_plt_Java_Interop_JniEnvironment_Strings_GetStringLength_Java_Interop_JniObjectReference_llvm
	ldr	r1, [sp, #4]
	mov	r4, r0
	mov	r2, #0
	ldr	r0, [r1]
	ldr	r1, [r1, #4]
	bl	p_223_plt_Java_Interop_JniEnvironment_Strings_GetStringChars_Java_Interop_JniObjectReference_bool__llvm
	str	r0, [sp, #12]
	ldr	r1, [sp, #12]
.Ltmp1319:
	mov	r0, #0
	mov	r2, #0
	mov	r3, r4
	bl	p_224_plt_string__ctor_char__int_int_llvm
.Ltmp1320:
	mov	r1, #0
	mov	r4, #1
	str	r1, [sp, #20]
	str	r0, [sp, #16]
	b	.LBB161_7
.LBB161_5:
	movw	r0, #858
	bl	mono_aot_Java_Interop_init_method
	b	.LBB161_1
.Ltmp1330:
.LBB161_6:
	ldr	r0, .LCPI161_0
.LPC161_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB161_7:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	ldr	r1, [r1, #4]
	ldr	r2, [sp, #12]
	bl	p_225_plt_Java_Interop_JniEnvironment_Strings_ReleaseStringChars_Java_Interop_JniObjectReference_char__llvm
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	tst	r4, #1
	beq	.LBB161_12
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB161_10
.Ltmp1321:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1322:
.LBB161_10:
	ldr	r5, [sp, #16]
.LBB161_11:
	str	r5, [sp]
	ldr	r0, [sp]
	add	sp, sp, #24
	pop	{r4, r5, r11, pc}
.LBB161_12:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB161_13:
.Ltmp1323:
	mov	r4, #0
	b	.LBB161_7
	.p2align	2
.LCPI161_0:
	.long	.Ltmp1330-(.LPC161_0+8)
.LCPI161_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC161_1+8)
.LCPI161_2:
	.long	mono_inited-(.LPC161_2+8)
.Lfunc_end161:
	.size	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end161-Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception155:
	.fnend

	.hidden	Java_Interop_JniEnvironment_Types__cctor
	.globl	Java_Interop_JniEnvironment_Types__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment_Types__cctor,%function
	.code	32
Java_Interop_JniEnvironment_Types__cctor:
.Lfunc_begin162:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp1340:
.Ltmp1341:
.Ltmp1342:
.Ltmp1343:
.Ltmp1344:
.Ltmp1345:
.Ltmp1346:
.Ltmp1347:
.Ltmp1348:
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp1349:
	.pad	#100
	sub	sp, sp, #100
	ldr	r7, .LCPI162_2
	ldr	r0, .LCPI162_3
.LPC162_2:
	add	r7, pc, r7
.LPC162_3:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r4, [r0, #866]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB162_5
.LBB162_1:
	mov	r1, sp
	sub	r6, r1, #8
	mov	sp, r6
	ldr	r0, [r7, #580]
	mov	r2, #0
	str	r2, [r1, #-8]
	mov	r1, #9
	str	r2, [r11, #-120]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	add	r10, r7, #584
	mov	r4, r0
	mov	r0, #0
	ldm	r10, {r1, r2, r10}
	str	r10, [r11, #-124]
	ldr	r8, [r11, #-124]
	str	r0, [r11, #-108]
	str	r0, [r11, #-112]
	sub	r0, r11, #112
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldr	r0, [r11, #-112]
	mov	r9, #1
	ldr	r5, [r7, #8]
	ldr	r3, [r11, #-108]
	dmb	ish
	str	r0, [r4, #16]
	add	r0, r4, #16
	ldr	r1, [r7, #596]
	strb	r9, [r5, r0, lsr #9]
	add	r0, r4, #20
	str	r3, [r4, #20]
	strb	r9, [r5, r0, lsr #9]
	mov	r0, #0
	str	r10, [r11, #-124]
	ldr	r8, [r11, #-124]
	ldr	r2, [r7, #600]
	str	r0, [r11, #-100]
	str	r0, [r11, #-104]
	sub	r0, r11, #104
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldr	r0, [r11, #-104]
	ldr	r3, [r11, #-100]
	dmb	ish
	str	r0, [r4, #24]
	add	r0, r4, #24
	ldr	r1, [r7, #604]
	strb	r9, [r5, r0, lsr #9]
	add	r0, r4, #28
	str	r3, [r4, #28]
	strb	r9, [r5, r0, lsr #9]
	mov	r0, #0
	str	r10, [r11, #-124]
	ldr	r8, [r11, #-124]
	ldr	r2, [r7, #608]
	str	r0, [r11, #-92]
	str	r0, [r11, #-96]
	sub	r0, r11, #96
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldr	r0, [r11, #-96]
	ldr	r3, [r11, #-92]
	dmb	ish
	str	r0, [r4, #32]
	add	r0, r4, #32
	ldr	r1, [r7, #612]
	strb	r9, [r5, r0, lsr #9]
	add	r0, r4, #36
	str	r3, [r4, #36]
	strb	r9, [r5, r0, lsr #9]
	mov	r0, #0
	str	r10, [r11, #-124]
	ldr	r8, [r11, #-124]
	ldr	r2, [r7, #616]
	str	r0, [r11, #-84]
	str	r0, [r11, #-88]
	sub	r0, r11, #88
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldr	r0, [r11, #-88]
	ldr	r3, [r11, #-84]
	dmb	ish
	str	r0, [r4, #40]
	add	r0, r4, #40
	ldr	r1, [r7, #620]
	strb	r9, [r5, r0, lsr #9]
	add	r0, r4, #44
	str	r3, [r4, #44]
	strb	r9, [r5, r0, lsr #9]
	mov	r0, #0
	str	r10, [r11, #-124]
	ldr	r8, [r11, #-124]
	ldr	r2, [r7, #624]
	str	r0, [r11, #-76]
	str	r0, [r11, #-80]
	sub	r0, r11, #80
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldr	r0, [r11, #-80]
	ldr	r3, [r11, #-76]
	dmb	ish
	str	r0, [r4, #48]
	add	r0, r4, #48
	ldr	r1, [r7, #628]
	strb	r9, [r5, r0, lsr #9]
	add	r0, r4, #52
	str	r3, [r4, #52]
	strb	r9, [r5, r0, lsr #9]
	mov	r0, #0
	str	r10, [r11, #-124]
	ldr	r8, [r11, #-124]
	ldr	r2, [r7, #632]
	str	r0, [r11, #-68]
	str	r0, [r11, #-72]
	sub	r0, r11, #72
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldr	r0, [r11, #-72]
	ldr	r3, [r11, #-68]
	dmb	ish
	str	r0, [r4, #56]
	add	r0, r4, #56
	ldr	r1, [r7, #636]
	strb	r9, [r5, r0, lsr #9]
	add	r0, r4, #60
	str	r3, [r4, #60]
	strb	r9, [r5, r0, lsr #9]
	mov	r0, #0
	str	r10, [r11, #-124]
	ldr	r8, [r11, #-124]
	ldr	r2, [r7, #640]
	str	r0, [r11, #-60]
	str	r0, [r11, #-64]
	sub	r0, r11, #64
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldr	r0, [r11, #-64]
	ldr	r1, [r11, #-60]
	dmb	ish
	str	r0, [r4, #64]
	add	r0, r4, #64
	ldr	r2, [r7, #648]
	strb	r9, [r5, r0, lsr #9]
	add	r0, r4, #68
	str	r1, [r4, #68]
	strb	r9, [r5, r0, lsr #9]
	mov	r0, #0
	str	r10, [r11, #-124]
	ldr	r8, [r11, #-124]
	ldr	r1, [r7, #644]
	str	r0, [r11, #-52]
	str	r0, [r11, #-56]
	sub	r0, r11, #56
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldr	r0, [r11, #-56]
	ldr	r1, [r11, #-52]
	dmb	ish
	str	r0, [r4, #72]
	add	r0, r4, #72
	ldr	r2, [r7, #656]
	strb	r9, [r5, r0, lsr #9]
	add	r0, r4, #76
	str	r1, [r4, #76]
	strb	r9, [r5, r0, lsr #9]
	mov	r0, #0
	str	r10, [r11, #-124]
	mov	r10, #0
	ldr	r8, [r11, #-124]
	ldr	r1, [r7, #652]
	str	r0, [r11, #-44]
	str	r0, [r11, #-48]
	sub	r0, r11, #48
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldr	r0, [r11, #-48]
	ldr	r1, [r11, #-44]
	dmb	ish
	str	r0, [r4, #80]
	add	r0, r4, #80
	ldr	r2, [r7, #660]
	strb	r9, [r5, r0, lsr #9]
	add	r0, r4, #84
	str	r1, [r4, #84]
	mov	r1, #24
	strb	r9, [r5, r0, lsr #9]
	dmb	ish
	ldr	r0, [r7, #152]
	ldr	r5, [r7, #664]
	str	r4, [r2]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	sub	r9, r11, #40
	mov	r4, r0
	mov	r0, r5
	str	r10, [r11, #-36]
	mov	r1, r9
	str	r10, [r11, #-40]
	bl	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	mov	r0, r4
	mov	r1, r9
	mov	r2, #3
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	str	r4, [r11, #-120]
	ldr	r4, [r11, #-120]
	cmp	r4, #0
	beq	.LBB162_6
.Ltmp1331:
	mov	r0, r4
	bl	Java_Interop_JniType_AssertValid
.Ltmp1332:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #20]
	ldr	r3, [r7, #568]
	ldr	r2, [r7, #668]
.Ltmp1333:
	bl	p_309_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1334:
	ldr	r1, [r7, #672]
	dmb	ish
	str	r0, [r1]
	mov	r0, #0
	str	r0, [r11, #-116]
	mov	r0, #1
	str	r0, [r6]
	b	.LBB162_8
.LBB162_5:
	movw	r0, #866
	bl	mono_aot_Java_Interop_init_method
	b	.LBB162_1
.Ltmp1350:
.LBB162_6:
	ldr	r0, .LCPI162_0
.Ltmp1335:
.LPC162_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1336:
.LBB162_8:
	ldr	r0, [r11, #-120]
	cmp	r0, #0
	beq	.LBB162_11
	ldr	r0, [r11, #-120]
	cmp	r0, #0
	beq	.LBB162_16
	ldr	r1, [r0]
	ldr	r2, [r7, #156]
	ldr	r1, [r1, #-20]
	str	r2, [r11, #-124]
	ldr	r8, [r11, #-124]
	blx	r1
.LBB162_11:
	ldr	r0, [r6]
	mov	r1, #0
	str	r1, [r6]
	cmp	r0, #1
	bne	.LBB162_15
	ldr	r0, [r11, #-116]
	cmp	r0, #0
	beq	.LBB162_14
.Ltmp1338:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1339:
.LBB162_14:
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB162_15:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp1351:
.LBB162_16:
	ldr	r0, .LCPI162_1
.LPC162_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB162_17:
.Ltmp1337:
	b	.LBB162_8
	.p2align	2
.LCPI162_0:
	.long	.Ltmp1350-(.LPC162_0+8)
.LCPI162_1:
	.long	.Ltmp1351-(.LPC162_1+8)
.LCPI162_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC162_2+8)
.LCPI162_3:
	.long	mono_inited-(.LPC162_3+8)
.Lfunc_end162:
	.size	Java_Interop_JniEnvironment_Types__cctor, .Lfunc_end162-Java_Interop_JniEnvironment_Types__cctor
.Lexception156:
	.fnend

	.hidden	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	.globl	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	.p2align	2
	.type	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int,%function
	.code	32
Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int:
.Lfunc_begin163:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1352:
.Ltmp1353:
.Ltmp1354:
.Ltmp1355:
.Ltmp1356:
.Ltmp1357:
.Ltmp1358:
	mov	r5, r0
	ldr	r0, .LCPI163_0
	mov	r9, r1
	ldr	r1, .LCPI163_1
.LPC163_0:
	add	r0, pc, r0
	mov	r6, r3
.LPC163_1:
	add	r1, pc, r1
	mov	r7, r2
	ldr	r0, [r0, #28]
	ldrb	r4, [r1, #871]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB163_2
.LBB163_1:
	mov	r0, r5
	mov	r1, r9
	mov	r2, r7
	mov	r3, r6
	bl	p_227_plt_Java_Interop_JniEnvironment_Types__RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int_llvm
	mov	r6, r0
	cmp	r6, #0
	popeq	{r4, r5, r6, r7, r9, pc}
	ldr	r0, .LCPI163_2
	movw	r1, #8689
.LPC163_2:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r7, r0
	mov	r0, r5
	mov	r1, r9
	bl	p_228_plt_Java_Interop_JniEnvironment_Types_GetJniTypeNameFromClass_Java_Interop_JniObjectReference_llvm
	mov	r4, r0
	mov	r0, #201
	bl	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	r2, r0
	mov	r0, r7
	mov	r1, r4
	str	r6, [r2, #8]
	bl	p_36_plt_string_Format_string_object_object_llvm
	mov	r1, r0
	movw	r0, #204
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB163_2:
	movw	r0, #871
	bl	mono_aot_Java_Interop_init_method
	b	.LBB163_1
	.p2align	2
.LCPI163_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC163_0+8)
.LCPI163_1:
	.long	mono_inited-(.LPC163_1+8)
.LCPI163_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC163_2+8)
.Lfunc_end163:
	.size	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int, .Lfunc_end163-Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
.Lexception157:
	.fnend

	.hidden	Java_Interop_JniEnvironment__c__cctor
	.globl	Java_Interop_JniEnvironment__c__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment__c__cctor,%function
	.code	32
Java_Interop_JniEnvironment__c__cctor:
.Lfunc_begin164:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1359:
.Ltmp1360:
.Ltmp1361:
.Ltmp1362:
.Ltmp1363:
	ldr	r4, .LCPI164_0
	ldr	r0, .LCPI164_1
.LPC164_0:
	add	r4, pc, r4
.LPC164_1:
	add	r0, pc, r0
	ldr	r1, [r4, #28]
	ldrb	r5, [r0, #873]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB164_2
.LBB164_1:
	ldr	r0, [r4, #676]
	mov	r1, #8
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	r1, [r4, #540]
	dmb	ish
	str	r0, [r1]
	pop	{r4, r5, r11, pc}
.LBB164_2:
	movw	r0, #873
	bl	mono_aot_Java_Interop_init_method
	b	.LBB164_1
	.p2align	2
.LCPI164_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC164_0+8)
.LCPI164_1:
	.long	mono_inited-(.LPC164_1+8)
.Lfunc_end164:
	.size	Java_Interop_JniEnvironment__c__cctor, .Lfunc_end164-Java_Interop_JniEnvironment__c__cctor
.Lexception158:
	.fnend

	.hidden	Java_Interop_JniEnvironment__c__ctor
	.globl	Java_Interop_JniEnvironment__c__ctor
	.p2align	2
	.type	Java_Interop_JniEnvironment__c__ctor,%function
	.code	32
Java_Interop_JniEnvironment__c__ctor:
.Lfunc_begin165:
	.fnstart
	ldr	r0, .LCPI165_0
.LPC165_0:
	add	r0, pc, r0
	ldrb	r0, [r0, #874]
	cmp	r0, #0
	bxne	lr
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1364:
.Ltmp1365:
.Ltmp1366:
	movw	r0, #874
	bl	mono_aot_Java_Interop_init_method
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI165_0:
	.long	mono_inited-(.LPC165_0+8)
.Lfunc_end165:
	.size	Java_Interop_JniEnvironment__c__ctor, .Lfunc_end165-Java_Interop_JniEnvironment__c__ctor
.Lexception159:
	.fnend

	.hidden	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	.globl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr,%function
	.code	32
Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr:
.Lfunc_begin166:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1367:
.Ltmp1368:
.Ltmp1369:
.Ltmp1370:
.Ltmp1371:
.Ltmp1372:
.Ltmp1373:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1374:
	ldr	r6, .LCPI166_1
	mov	r4, r0
	ldr	r0, .LCPI166_2
	mov	r5, r1
.LPC166_1:
	add	r6, pc, r6
.LPC166_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #883]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB166_8
.LBB166_1:
	mov	r0, #0
	cmp	r4, #0
	str	r0, [sp, #4]
	str	r0, [sp]
	beq	.LBB166_9
	ldrb	r0, [r4, #20]
	cmp	r0, #0
	bne	.LBB166_10
	ldr	r0, [r4, #16]
	cmp	r0, r5
	beq	.LBB166_7
	ldr	r0, [r6, #180]
	mov	r1, sp
	str	r5, [r4, #16]
	ldr	r0, [r0]
	str	r0, [sp]
	mov	r0, r5
	bl	p_229_plt_Java_Interop_JniEnvironment_References_GetJavaVM_intptr_intptr__llvm
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	blt	.LBB166_11
	ldr	r0, [sp]
	bl	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	cmp	r0, #0
	beq	.LBB166_12
	ldr	r1, [r6, #8]
	dmb	ish
	str	r0, [r4, #12]!
	mov	r0, #1
	strb	r0, [r1, r4, lsr #9]
.LBB166_7:
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB166_8:
	movw	r0, #883
	bl	mono_aot_Java_Interop_init_method
	b	.LBB166_1
.Ltmp1375:
.LBB166_9:
	ldr	r0, .LCPI166_0
.LPC166_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB166_10:
	ldr	r0, .LCPI166_3
	movw	r1, #9063
.LPC166_3:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #204
	movt	r0, #512
	add	r0, r0, #27
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB166_11:
	ldr	r0, .LCPI166_4
	movw	r1, #9101
.LPC166_4:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r4, r0
	add	r0, sp, #4
	bl	p_232_plt_int_ToString_llvm
	mov	r1, r0
	mov	r0, r4
	bl	p_233_plt_string_Concat_string_string_llvm
	mov	r1, r0
	movw	r0, #204
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB166_12:
	ldr	r4, .LCPI166_5
	movw	r1, #9163
.LPC166_5:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #3300
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	mov	r0, sp
	bl	p_231_plt_intptr_ToString_string_llvm
	mov	r1, r0
	mov	r0, r5
	bl	p_23_plt_string_Format_string_object_llvm
	mov	r1, r0
	movw	r0, #204
	movt	r0, #512
	add	r0, r0, #20
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI166_0:
	.long	.Ltmp1375-(.LPC166_0+8)
.LCPI166_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC166_1+8)
.LCPI166_2:
	.long	mono_inited-(.LPC166_2+8)
.LCPI166_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC166_3+8)
.LCPI166_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC166_4+8)
.LCPI166_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC166_5+8)
.Lfunc_end166:
	.size	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr, .Lfunc_end166-Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
.Lexception160:
	.fnend

	.hidden	Java_Interop_JniEnvironmentInfo_get_IsValid
	.globl	Java_Interop_JniEnvironmentInfo_get_IsValid
	.p2align	2
	.type	Java_Interop_JniEnvironmentInfo_get_IsValid,%function
	.code	32
Java_Interop_JniEnvironmentInfo_get_IsValid:
.Lfunc_begin167:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1376:
.Ltmp1377:
.Ltmp1378:
.Ltmp1379:
.Ltmp1380:
	ldr	r5, .LCPI167_1
	mov	r4, r0
	ldr	r0, .LCPI167_2
.LPC167_1:
	add	r5, pc, r5
.LPC167_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #884]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB167_5
.LBB167_1:
	mov	r0, r4
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB167_4
	cmp	r4, #0
	beq	.LBB167_6
	ldr	r1, [r5, #180]
	ldr	r0, [r4, #16]
	ldr	r1, [r1]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	pop	{r4, r5, r6, pc}
.LBB167_4:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.LBB167_5:
	mov	r0, #884
	bl	mono_aot_Java_Interop_init_method
	b	.LBB167_1
.Ltmp1381:
.LBB167_6:
	ldr	r0, .LCPI167_0
.LPC167_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI167_0:
	.long	.Ltmp1381-(.LPC167_0+8)
.LCPI167_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC167_1+8)
.LCPI167_2:
	.long	mono_inited-(.LPC167_2+8)
.Lfunc_end167:
	.size	Java_Interop_JniEnvironmentInfo_get_IsValid, .Lfunc_end167-Java_Interop_JniEnvironmentInfo_get_IsValid
.Lexception161:
	.fnend

	.hidden	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
	.globl	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime,%function
	.code	32
Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime:
.Lfunc_begin168:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1382:
.Ltmp1383:
.Ltmp1384:
.Ltmp1385:
.Ltmp1386:
.Ltmp1387:
.Ltmp1388:
	ldr	r7, .LCPI168_1
	mov	r5, r0
	mov	r4, r2
	mov	r6, r1
.LPC168_1:
	add	r7, pc, r7
	ldr	r0, [r7, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r5
	mov	r1, r6
	bl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	cmp	r5, #0
	beq	.LBB168_2
	ldr	r0, [r7, #8]
	dmb	ish
	str	r4, [r5, #12]!
	mov	r1, #1
	strb	r1, [r0, r5, lsr #9]
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp1389:
.LBB168_2:
	ldr	r0, .LCPI168_0
.LPC168_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI168_0:
	.long	.Ltmp1389-(.LPC168_0+8)
.LCPI168_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC168_1+8)
.Lfunc_end168:
	.size	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime, .Lfunc_end168-Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
.Lexception162:
	.fnend

	.hidden	Java_Interop_JniFieldInfo_get_IsValid
	.globl	Java_Interop_JniFieldInfo_get_IsValid
	.p2align	2
	.type	Java_Interop_JniFieldInfo_get_IsValid,%function
	.code	32
Java_Interop_JniFieldInfo_get_IsValid:
.Lfunc_begin169:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1390:
.Ltmp1391:
.Ltmp1392:
.Ltmp1393:
.Ltmp1394:
	ldr	r5, .LCPI169_1
	mov	r4, r0
	ldr	r0, .LCPI169_2
.LPC169_1:
	add	r5, pc, r5
.LPC169_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #1069]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB169_3
	cmp	r4, #0
	beq	.LBB169_4
.LBB169_2:
	ldr	r1, [r5, #180]
	ldr	r0, [r4, #8]
	ldr	r1, [r1]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	pop	{r4, r5, r6, pc}
.LBB169_3:
	movw	r0, #1069
	bl	mono_aot_Java_Interop_init_method
	cmp	r4, #0
	bne	.LBB169_2
.Ltmp1395:
.LBB169_4:
	ldr	r0, .LCPI169_0
.LPC169_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI169_0:
	.long	.Ltmp1395-(.LPC169_0+8)
.LCPI169_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC169_1+8)
.LCPI169_2:
	.long	mono_inited-(.LPC169_2+8)
.Lfunc_end169:
	.size	Java_Interop_JniFieldInfo_get_IsValid, .Lfunc_end169-Java_Interop_JniFieldInfo_get_IsValid
.Lexception163:
	.fnend

	.hidden	Java_Interop_JniFieldInfo__ctor_string_string_intptr_bool
	.globl	Java_Interop_JniFieldInfo__ctor_string_string_intptr_bool
	.p2align	2
	.type	Java_Interop_JniFieldInfo__ctor_string_string_intptr_bool,%function
	.code	32
Java_Interop_JniFieldInfo__ctor_string_string_intptr_bool:
.Lfunc_begin170:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1396:
.Ltmp1397:
.Ltmp1398:
	cmp	r0, #0
	ldrne	r1, [sp, #8]
	strbne	r1, [r0, #12]
	strne	r3, [r0, #8]
	popne	{r11, pc}
.Ltmp1399:
.LBB170_1:
	ldr	r0, .LCPI170_0
.LPC170_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI170_0:
	.long	.Ltmp1399-(.LPC170_0+8)
.Lfunc_end170:
	.size	Java_Interop_JniFieldInfo__ctor_string_string_intptr_bool, .Lfunc_end170-Java_Interop_JniFieldInfo__ctor_string_string_intptr_bool
.Lexception164:
	.fnend

	.hidden	Java_Interop_JniMethodInfo_get_IsValid
	.globl	Java_Interop_JniMethodInfo_get_IsValid
	.p2align	2
	.type	Java_Interop_JniMethodInfo_get_IsValid,%function
	.code	32
Java_Interop_JniMethodInfo_get_IsValid:
.Lfunc_begin171:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1400:
.Ltmp1401:
.Ltmp1402:
.Ltmp1403:
.Ltmp1404:
	ldr	r5, .LCPI171_1
	mov	r4, r0
	ldr	r0, .LCPI171_2
.LPC171_1:
	add	r5, pc, r5
.LPC171_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #1079]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB171_3
	cmp	r4, #0
	beq	.LBB171_4
.LBB171_2:
	ldr	r1, [r5, #180]
	ldr	r0, [r4, #8]
	ldr	r1, [r1]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	pop	{r4, r5, r6, pc}
.LBB171_3:
	movw	r0, #1079
	bl	mono_aot_Java_Interop_init_method
	cmp	r4, #0
	bne	.LBB171_2
.Ltmp1405:
.LBB171_4:
	ldr	r0, .LCPI171_0
.LPC171_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI171_0:
	.long	.Ltmp1405-(.LPC171_0+8)
.LCPI171_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC171_1+8)
.LCPI171_2:
	.long	mono_inited-(.LPC171_2+8)
.Lfunc_end171:
	.size	Java_Interop_JniMethodInfo_get_IsValid, .Lfunc_end171-Java_Interop_JniMethodInfo_get_IsValid
.Lexception165:
	.fnend

	.hidden	Java_Interop_JniMethodInfo__ctor_intptr_bool
	.globl	Java_Interop_JniMethodInfo__ctor_intptr_bool
	.p2align	2
	.type	Java_Interop_JniMethodInfo__ctor_intptr_bool,%function
	.code	32
Java_Interop_JniMethodInfo__ctor_intptr_bool:
.Lfunc_begin172:
	.fnstart
	cmp	r0, #0
	strbne	r2, [r0, #12]
	strne	r1, [r0, #8]
	bxne	lr
.Ltmp1406:
.LBB172_1:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1407:
.Ltmp1408:
.Ltmp1409:
	ldr	r0, .LCPI172_0
.LPC172_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI172_0:
	.long	.Ltmp1406-(.LPC172_0+8)
.Lfunc_end172:
	.size	Java_Interop_JniMethodInfo__ctor_intptr_bool, .Lfunc_end172-Java_Interop_JniMethodInfo__ctor_intptr_bool
.Lexception166:
	.fnend

	.hidden	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
	.globl	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
	.p2align	2
	.type	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool,%function
	.code	32
Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool:
.Lfunc_begin173:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1410:
.Ltmp1411:
.Ltmp1412:
	cmp	r0, #0
	ldrne	r1, [sp, #8]
	strbne	r1, [r0, #12]
	strne	r3, [r0, #8]
	popne	{r11, pc}
.Ltmp1413:
.LBB173_1:
	ldr	r0, .LCPI173_0
.LPC173_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI173_0:
	.long	.Ltmp1413-(.LPC173_0+8)
.Lfunc_end173:
	.size	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool, .Lfunc_end173-Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
.Lexception167:
	.fnend

	.hidden	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
	.globl	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
	.p2align	2
	.type	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate,%function
	.code	32
Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate:
.Lfunc_begin174:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1414:
.Ltmp1415:
.Ltmp1416:
.Ltmp1417:
.Ltmp1418:
.Ltmp1419:
.Ltmp1420:
	ldr	r9, .LCPI174_1
	mov	r5, r0
	mov	r4, r3
	mov	r6, r2
.LPC174_1:
	add	r9, pc, r9
	mov	r7, r1
	ldr	r0, [r9, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB174_5
	cmp	r5, #0
	beq	.LBB174_6
	ldr	r0, [r9, #8]
	mov	r1, #1
	cmp	r6, #0
	dmb	ish
	str	r7, [r5]
	strb	r1, [r0, r5, lsr #9]
	beq	.LBB174_7
	mov	r2, r5
	dmb	ish
	str	r6, [r2, #4]!
	cmp	r4, #0
	strb	r1, [r0, r2, lsr #9]
	beq	.LBB174_8
	dmb	ish
	str	r4, [r5, #8]!
	mov	r1, #1
	strb	r1, [r0, r5, lsr #9]
	pop	{r4, r5, r6, r7, r9, pc}
.LBB174_5:
	ldr	r0, .LCPI174_2
	movw	r1, #8085
.LPC174_2:
	ldr	r0, [pc, r0]
	b	.LBB174_9
.Ltmp1421:
.LBB174_6:
	ldr	r0, .LCPI174_0
.LPC174_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB174_7:
	ldr	r0, .LCPI174_3
	movw	r1, #8095
.LPC174_3:
	ldr	r0, [pc, r0]
	b	.LBB174_9
.LBB174_8:
	ldr	r0, .LCPI174_4
	movw	r1, #9429
.LPC174_4:
	ldr	r0, [pc, r0]
.LBB174_9:
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI174_0:
	.long	.Ltmp1421-(.LPC174_0+8)
.LCPI174_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC174_1+8)
.LCPI174_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC174_2+8)
.LCPI174_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC174_3+8)
.LCPI174_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC174_4+8)
.Lfunc_end174:
	.size	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate, .Lfunc_end174-Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
.Lexception168:
	.fnend

	.hidden	Java_Interop_JniNativeMethodRegistrationArguments__ctor_System_Collections_Generic_ICollection_1_Java_Interop_JniNativeMethodRegistration_string
	.globl	Java_Interop_JniNativeMethodRegistrationArguments__ctor_System_Collections_Generic_ICollection_1_Java_Interop_JniNativeMethodRegistration_string
	.p2align	2
	.type	Java_Interop_JniNativeMethodRegistrationArguments__ctor_System_Collections_Generic_ICollection_1_Java_Interop_JniNativeMethodRegistration_string,%function
	.code	32
Java_Interop_JniNativeMethodRegistrationArguments__ctor_System_Collections_Generic_ICollection_1_Java_Interop_JniNativeMethodRegistration_string:
.Lfunc_begin175:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1422:
.Ltmp1423:
.Ltmp1424:
.Ltmp1425:
.Ltmp1426:
.Ltmp1427:
.Ltmp1428:
	ldr	r7, .LCPI175_1
	mov	r5, r0
	mov	r4, r2
	mov	r6, r1
.LPC175_1:
	add	r7, pc, r7
	ldr	r0, [r7, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB175_3
	cmp	r5, #0
	beq	.LBB175_4
	ldr	r0, [r7, #8]
	mov	r1, r5
	dmb	ish
	str	r6, [r1, #4]!
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
	dmb	ish
	str	r4, [r5]
	strb	r2, [r0, r5, lsr #9]
	pop	{r4, r5, r6, r7, r11, pc}
.LBB175_3:
	ldr	r0, .LCPI175_2
	movw	r1, #9449
.LPC175_2:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1429:
.LBB175_4:
	ldr	r0, .LCPI175_0
.LPC175_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI175_0:
	.long	.Ltmp1429-(.LPC175_0+8)
.LCPI175_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC175_1+8)
.LCPI175_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC175_2+8)
.Lfunc_end175:
	.size	Java_Interop_JniNativeMethodRegistrationArguments__ctor_System_Collections_Generic_ICollection_1_Java_Interop_JniNativeMethodRegistration_string, .Lfunc_end175-Java_Interop_JniNativeMethodRegistrationArguments__ctor_System_Collections_Generic_ICollection_1_Java_Interop_JniNativeMethodRegistration_string
.Lexception169:
	.fnend

	.hidden	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
	.globl	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
	.p2align	2
	.type	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags,%function
	.code	32
Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags:
.Lfunc_begin176:
	.fnstart
	cmp	r0, #0
	ldrne	r2, [r0, #4]
	bfcne	r1, #0, #16
	orrne	r1, r2, r1
	strne	r1, [r0, #4]
	bxne	lr
.Ltmp1430:
.LBB176_1:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1431:
.Ltmp1432:
.Ltmp1433:
	ldr	r0, .LCPI176_0
.LPC176_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI176_0:
	.long	.Ltmp1430-(.LPC176_0+8)
.Lfunc_end176:
	.size	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags, .Lfunc_end176-Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
.Lexception170:
	.fnend

	.hidden	Java_Interop_JniObjectReference_get_IsValid
	.globl	Java_Interop_JniObjectReference_get_IsValid
	.p2align	2
	.type	Java_Interop_JniObjectReference_get_IsValid,%function
	.code	32
Java_Interop_JniObjectReference_get_IsValid:
.Lfunc_begin177:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1434:
.Ltmp1435:
.Ltmp1436:
.Ltmp1437:
.Ltmp1438:
	ldr	r5, .LCPI177_1
	mov	r4, r0
	ldr	r0, .LCPI177_2
.LPC177_1:
	add	r5, pc, r5
.LPC177_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #1091]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB177_3
	cmp	r4, #0
	beq	.LBB177_4
.LBB177_2:
	ldr	r1, [r5, #180]
	ldr	r0, [r4]
	ldr	r1, [r1]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	pop	{r4, r5, r6, pc}
.LBB177_3:
	movw	r0, #1091
	bl	mono_aot_Java_Interop_init_method
	cmp	r4, #0
	bne	.LBB177_2
.Ltmp1439:
.LBB177_4:
	ldr	r0, .LCPI177_0
.LPC177_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI177_0:
	.long	.Ltmp1439-(.LPC177_0+8)
.LCPI177_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC177_1+8)
.LCPI177_2:
	.long	mono_inited-(.LPC177_2+8)
.Lfunc_end177:
	.size	Java_Interop_JniObjectReference_get_IsValid, .Lfunc_end177-Java_Interop_JniObjectReference_get_IsValid
.Lexception171:
	.fnend

	.hidden	Java_Interop_JniObjectReference_NewGlobalRef
	.globl	Java_Interop_JniObjectReference_NewGlobalRef
	.p2align	2
	.type	Java_Interop_JniObjectReference_NewGlobalRef,%function
	.code	32
Java_Interop_JniObjectReference_NewGlobalRef:
.Lfunc_begin178:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1440:
.Ltmp1441:
.Ltmp1442:
.Ltmp1443:
.Ltmp1444:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1445:
	mov	r5, r0
	ldr	r0, .LCPI178_3
	mov	r4, r1
.LPC178_3:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB178_4
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB178_5
	ldr	r0, [r0, #48]
	cmp	r0, #0
	beq	.LBB178_6
	ldr	r1, [r0]
	ldr	r2, [r5]
	ldr	r3, [r5, #4]
	ldr	r5, [r1, #76]
	mov	r1, sp
	blx	r5
	ldm	sp, {r0, r1}
	str	r1, [r4, #4]
	str	r0, [r4]
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp1446:
.LBB178_4:
	ldr	r0, .LCPI178_2
.LPC178_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1447:
.LBB178_5:
	ldr	r0, .LCPI178_1
.LPC178_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1448:
.LBB178_6:
	ldr	r0, .LCPI178_0
.LPC178_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI178_0:
	.long	.Ltmp1448-(.LPC178_0+8)
.LCPI178_1:
	.long	.Ltmp1447-(.LPC178_1+8)
.LCPI178_2:
	.long	.Ltmp1446-(.LPC178_2+8)
.LCPI178_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC178_3+8)
.Lfunc_end178:
	.size	Java_Interop_JniObjectReference_NewGlobalRef, .Lfunc_end178-Java_Interop_JniObjectReference_NewGlobalRef
.Lexception172:
	.fnend

	.hidden	Java_Interop_JniObjectReference_NewLocalRef
	.globl	Java_Interop_JniObjectReference_NewLocalRef
	.p2align	2
	.type	Java_Interop_JniObjectReference_NewLocalRef,%function
	.code	32
Java_Interop_JniObjectReference_NewLocalRef:
.Lfunc_begin179:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1449:
.Ltmp1450:
.Ltmp1451:
.Ltmp1452:
.Ltmp1453:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1454:
	mov	r5, r0
	ldr	r0, .LCPI179_3
	mov	r4, r1
.LPC179_3:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB179_4
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB179_5
	ldr	r6, [r0, #48]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	mov	r2, r0
	cmp	r6, #0
	beq	.LBB179_6
	ldr	r3, [r5]
	add	r1, sp, #8
	ldr	r0, [r5, #4]
	str	r0, [sp]
	mov	r0, r6
	bl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	str	r1, [r4, #4]
	str	r0, [r4]
	add	sp, sp, #16
	pop	{r4, r5, r6, pc}
.Ltmp1455:
.LBB179_4:
	ldr	r0, .LCPI179_2
.LPC179_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1456:
.LBB179_5:
	ldr	r0, .LCPI179_1
.LPC179_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1457:
.LBB179_6:
	ldr	r0, .LCPI179_0
.LPC179_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI179_0:
	.long	.Ltmp1457-(.LPC179_0+8)
.LCPI179_1:
	.long	.Ltmp1456-(.LPC179_1+8)
.LCPI179_2:
	.long	.Ltmp1455-(.LPC179_2+8)
.LCPI179_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC179_3+8)
.Lfunc_end179:
	.size	Java_Interop_JniObjectReference_NewLocalRef, .Lfunc_end179-Java_Interop_JniObjectReference_NewLocalRef
.Lexception173:
	.fnend

	.hidden	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
	.p2align	2
	.type	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_,%function
	.code	32
Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_:
.Lfunc_begin180:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1458:
.Ltmp1459:
.Ltmp1460:
.Ltmp1461:
.Ltmp1462:
.Ltmp1463:
.Ltmp1464:
	ldr	r7, .LCPI180_10
	mov	r4, r0
	ldr	r0, .LCPI180_11
.LPC180_10:
	add	r7, pc, r7
.LPC180_11:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r5, [r0, #1101]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB180_21
	cmp	r4, #0
	beq	.LBB180_22
.LBB180_2:
	ldr	r6, [r7, #180]
	ldr	r0, [r4]
	ldr	r1, [r6]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB180_20
	ldrh	r0, [r4, #4]
	sub	r1, r0, #1
	cmp	r1, #2
	bhi	.LBB180_23
	cmp	r0, #2
	beq	.LBB180_10
	cmp	r0, #3
	bne	.LBB180_15
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB180_24
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB180_25
	ldr	r0, [r0, #48]
	cmp	r0, #0
	beq	.LBB180_26
	ldr	r1, [r0]
	ldr	r2, [r1, #68]
	b	.LBB180_14
.LBB180_10:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB180_27
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB180_28
	ldr	r0, [r0, #48]
	cmp	r0, #0
	beq	.LBB180_29
	ldr	r1, [r0]
	ldr	r2, [r1, #72]
.LBB180_14:
	mov	r1, r4
	blx	r2
	b	.LBB180_19
.LBB180_15:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB180_30
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB180_31
	ldr	r5, [r0, #48]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	mov	r1, r0
	cmp	r5, #0
	beq	.LBB180_32
	mov	r0, r5
	mov	r2, r4
	bl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
.LBB180_19:
	ldr	r1, [r6]
	mov	r0, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB180_20:
	pop	{r4, r5, r6, r7, r11, pc}
.LBB180_21:
	movw	r0, #1101
	bl	mono_aot_Java_Interop_init_method
	cmp	r4, #0
	bne	.LBB180_2
.Ltmp1465:
.LBB180_22:
	ldr	r0, .LCPI180_9
.LPC180_9:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB180_23:
	ldr	r5, .LCPI180_12
	movw	r1, #9491
.LPC180_12:
	ldr	r5, [pc, r5]
	mov	r0, r5
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r6, r0
	ldr	r0, [r7, #680]
	mov	r1, #12
	ldrh	r4, [r4, #4]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	r1, [r0]
	str	r4, [r0, #8]
	ldr	r1, [r1, #40]
	blx	r1
	mov	r4, r0
	mov	r0, r5
	movw	r1, #5062
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	mov	r0, r6
	mov	r1, r4
	bl	p_35_plt_string_Concat_string_string_string_llvm
	mov	r1, r0
	movw	r0, #223
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1466:
.LBB180_24:
	ldr	r0, .LCPI180_2
.LPC180_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1467:
.LBB180_25:
	ldr	r0, .LCPI180_1
.LPC180_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1468:
.LBB180_26:
	ldr	r0, .LCPI180_0
.LPC180_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1469:
.LBB180_27:
	ldr	r0, .LCPI180_5
.LPC180_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1470:
.LBB180_28:
	ldr	r0, .LCPI180_4
.LPC180_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1471:
.LBB180_29:
	ldr	r0, .LCPI180_3
.LPC180_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1472:
.LBB180_30:
	ldr	r0, .LCPI180_8
.LPC180_8:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1473:
.LBB180_31:
	ldr	r0, .LCPI180_7
.LPC180_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1474:
.LBB180_32:
	ldr	r0, .LCPI180_6
.LPC180_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI180_0:
	.long	.Ltmp1468-(.LPC180_0+8)
.LCPI180_1:
	.long	.Ltmp1467-(.LPC180_1+8)
.LCPI180_2:
	.long	.Ltmp1466-(.LPC180_2+8)
.LCPI180_3:
	.long	.Ltmp1471-(.LPC180_3+8)
.LCPI180_4:
	.long	.Ltmp1470-(.LPC180_4+8)
.LCPI180_5:
	.long	.Ltmp1469-(.LPC180_5+8)
.LCPI180_6:
	.long	.Ltmp1474-(.LPC180_6+8)
.LCPI180_7:
	.long	.Ltmp1473-(.LPC180_7+8)
.LCPI180_8:
	.long	.Ltmp1472-(.LPC180_8+8)
.LCPI180_9:
	.long	.Ltmp1465-(.LPC180_9+8)
.LCPI180_10:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC180_10+8)
.LCPI180_11:
	.long	mono_inited-(.LPC180_11+8)
.LCPI180_12:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC180_12+8)
.Lfunc_end180:
	.size	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_, .Lfunc_end180-Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.Lexception174:
	.fnend

	.hidden	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,%function
	.code	32
Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin181:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1475:
.Ltmp1476:
.Ltmp1477:
.Ltmp1478:
.Ltmp1479:
.Ltmp1480:
.Ltmp1481:
	ldr	r6, .LCPI181_1
	mov	r4, r0
	ldr	r0, .LCPI181_2
	mov	r5, r1
.LPC181_1:
	add	r6, pc, r6
.LPC181_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #1102]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB181_5
	cmp	r5, #0
	beq	.LBB181_4
.LBB181_2:
	cmp	r4, #0
	beq	.LBB181_6
	ldr	r1, [r6, #180]
	ldr	r0, [r4]
	ldr	r1, [r1]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r5, #2
	tstne	r0, #255
	movne	r0, r4
	blne	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.LBB181_4:
	pop	{r4, r5, r6, r7, r11, pc}
.LBB181_5:
	movw	r0, #1102
	bl	mono_aot_Java_Interop_init_method
	cmp	r5, #0
	bne	.LBB181_2
	b	.LBB181_4
.Ltmp1482:
.LBB181_6:
	ldr	r0, .LCPI181_0
.LPC181_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI181_0:
	.long	.Ltmp1482-(.LPC181_0+8)
.LCPI181_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC181_1+8)
.LCPI181_2:
	.long	mono_inited-(.LPC181_2+8)
.Lfunc_end181:
	.size	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end181-Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception175:
	.fnend

	.hidden	Java_Interop_JniPeerMembers__ctor_string_System_Type_bool
	.globl	Java_Interop_JniPeerMembers__ctor_string_System_Type_bool
	.p2align	2
	.type	Java_Interop_JniPeerMembers__ctor_string_System_Type_bool,%function
	.code	32
Java_Interop_JniPeerMembers__ctor_string_System_Type_bool:
.Lfunc_begin182:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1483:
.Ltmp1484:
.Ltmp1485:
.Ltmp1486:
.Ltmp1487:
.Ltmp1488:
.Ltmp1489:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1490:
	mov	r7, r0
	ldr	r0, .LCPI182_0
	mov	r6, r3
	mov	r4, r2
.LPC182_0:
	add	r0, pc, r0
	mov	r5, r1
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r7
	mov	r1, r5
	mov	r2, r4
	mov	r3, #1
	str	r6, [sp]
	bl	p_236_plt_Java_Interop_JniPeerMembers__ctor_string_System_Type_bool_bool_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
	.p2align	2
.LCPI182_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC182_0+8)
.Lfunc_end182:
	.size	Java_Interop_JniPeerMembers__ctor_string_System_Type_bool, .Lfunc_end182-Java_Interop_JniPeerMembers__ctor_string_System_Type_bool
.Lexception176:
	.fnend

	.hidden	Java_Interop_JniPeerMembers__ctor_string_System_Type
	.globl	Java_Interop_JniPeerMembers__ctor_string_System_Type
	.p2align	2
	.type	Java_Interop_JniPeerMembers__ctor_string_System_Type,%function
	.code	32
Java_Interop_JniPeerMembers__ctor_string_System_Type:
.Lfunc_begin183:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1491:
.Ltmp1492:
.Ltmp1493:
.Ltmp1494:
.Ltmp1495:
.Ltmp1496:
.Ltmp1497:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1498:
	ldr	r9, .LCPI183_2
	mov	r4, r0
	ldr	r0, .LCPI183_3
	mov	r6, r1
.LPC183_2:
	add	r9, pc, r9
	mov	r5, r2
.LPC183_3:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r7, [r0, #1104]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB183_6
.LBB183_1:
	mov	r0, #0
	mov	r1, r6
	str	r0, [sp]
	mov	r0, r4
	mov	r2, r5
	mov	r3, #1
	bl	p_236_plt_Java_Interop_JniPeerMembers__ctor_string_System_Type_bool_bool_llvm
	cmp	r5, #0
	beq	.LBB183_7
	ldr	r0, [r9, #400]
	cmp	r0, #0
	beq	.LBB183_8
	ldr	r1, [r0]
	ldr	r2, [r1, #436]
	mov	r1, r5
	blx	r2
	tst	r0, #255
	beq	.LBB183_9
	cmp	r4, #0
	beq	.LBB183_10
	ldr	r0, [r9, #8]
	dmb	ish
	str	r5, [r4, #28]!
	mov	r1, #1
	strb	r1, [r0, r4, lsr #9]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB183_6:
	mov	r0, #1104
	bl	mono_aot_Java_Interop_init_method
	b	.LBB183_1
.LBB183_7:
	ldr	r0, .LCPI183_4
	movw	r1, #9549
.LPC183_4:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	add	r0, r0, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1499:
.LBB183_8:
	ldr	r0, .LCPI183_1
.LPC183_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB183_9:
	ldr	r4, .LCPI183_5
	movw	r1, #9581
.LPC183_5:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #9549
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	mov	r1, r5
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1500:
.LBB183_10:
	ldr	r0, .LCPI183_0
.LPC183_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI183_0:
	.long	.Ltmp1500-(.LPC183_0+8)
.LCPI183_1:
	.long	.Ltmp1499-(.LPC183_1+8)
.LCPI183_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC183_2+8)
.LCPI183_3:
	.long	mono_inited-(.LPC183_3+8)
.LCPI183_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC183_4+8)
.LCPI183_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC183_5+8)
.Lfunc_end183:
	.size	Java_Interop_JniPeerMembers__ctor_string_System_Type, .Lfunc_end183-Java_Interop_JniPeerMembers__ctor_string_System_Type
.Lexception177:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_get_JniPeerType
	.globl	Java_Interop_JniPeerMembers_get_JniPeerType
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_JniPeerType,%function
	.code	32
Java_Interop_JniPeerMembers_get_JniPeerType:
.Lfunc_begin184:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1501:
.Ltmp1502:
.Ltmp1503:
	mov	r4, r0
	ldr	r0, .LCPI184_2
.LPC184_2:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB184_3
	ldr	r1, [r4, #32]
	add	r0, r4, #8
	bl	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB184_4
	mov	r0, r4
	bl	Java_Interop_JniType_RegisterWithRuntime
	mov	r0, r4
	pop	{r4, pc}
.Ltmp1504:
.LBB184_3:
	ldr	r0, .LCPI184_1
.LPC184_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1505:
.LBB184_4:
	ldr	r0, .LCPI184_0
.LPC184_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI184_0:
	.long	.Ltmp1505-(.LPC184_0+8)
.LCPI184_1:
	.long	.Ltmp1504-(.LPC184_1+8)
.LCPI184_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC184_2+8)
.Lfunc_end184:
	.size	Java_Interop_JniPeerMembers_get_JniPeerType, .Lfunc_end184-Java_Interop_JniPeerMembers_get_JniPeerType
.Lexception178:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_get_InstanceMethods
	.globl	Java_Interop_JniPeerMembers_get_InstanceMethods
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_InstanceMethods,%function
	.code	32
Java_Interop_JniPeerMembers_get_InstanceMethods:
.Lfunc_begin185:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1506:
.Ltmp1507:
.Ltmp1508:
.Ltmp1509:
.Ltmp1510:
.Ltmp1511:
.Ltmp1512:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1513:
	ldr	r5, .LCPI185_1
	mov	r4, r0
	ldr	r0, .LCPI185_2
.LPC185_1:
	add	r5, pc, r5
.LPC185_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #1111]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB185_3
	cmp	r4, #0
	beq	.LBB185_4
.LBB185_2:
	ldr	r1, [r5, #684]
	ldr	r0, [r4, #12]
	str	r1, [sp, #4]
	ldr	r8, [sp, #4]
	bl	p_239_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniInstanceMethods_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.LBB185_3:
	movw	r0, #1111
	bl	mono_aot_Java_Interop_init_method
	cmp	r4, #0
	bne	.LBB185_2
.Ltmp1514:
.LBB185_4:
	ldr	r0, .LCPI185_0
.LPC185_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI185_0:
	.long	.Ltmp1514-(.LPC185_0+8)
.LCPI185_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC185_1+8)
.LCPI185_2:
	.long	mono_inited-(.LPC185_2+8)
.Lfunc_end185:
	.size	Java_Interop_JniPeerMembers_get_InstanceMethods, .Lfunc_end185-Java_Interop_JniPeerMembers_get_InstanceMethods
.Lexception179:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_get_InstanceFields
	.globl	Java_Interop_JniPeerMembers_get_InstanceFields
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_InstanceFields,%function
	.code	32
Java_Interop_JniPeerMembers_get_InstanceFields:
.Lfunc_begin186:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1515:
.Ltmp1516:
.Ltmp1517:
.Ltmp1518:
.Ltmp1519:
.Ltmp1520:
.Ltmp1521:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1522:
	ldr	r5, .LCPI186_1
	mov	r4, r0
	ldr	r0, .LCPI186_2
.LPC186_1:
	add	r5, pc, r5
.LPC186_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #1112]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB186_3
	cmp	r4, #0
	beq	.LBB186_4
.LBB186_2:
	ldr	r1, [r5, #688]
	ldr	r0, [r4, #16]
	str	r1, [sp, #4]
	ldr	r8, [sp, #4]
	bl	p_240_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniInstanceFields_Java_Interop_JniPeerMembers_JniInstanceFields_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.LBB186_3:
	movw	r0, #1112
	bl	mono_aot_Java_Interop_init_method
	cmp	r4, #0
	bne	.LBB186_2
.Ltmp1523:
.LBB186_4:
	ldr	r0, .LCPI186_0
.LPC186_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI186_0:
	.long	.Ltmp1523-(.LPC186_0+8)
.LCPI186_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC186_1+8)
.LCPI186_2:
	.long	mono_inited-(.LPC186_2+8)
.Lfunc_end186:
	.size	Java_Interop_JniPeerMembers_get_InstanceFields, .Lfunc_end186-Java_Interop_JniPeerMembers_get_InstanceFields
.Lexception180:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_get_StaticMethods
	.globl	Java_Interop_JniPeerMembers_get_StaticMethods
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_StaticMethods,%function
	.code	32
Java_Interop_JniPeerMembers_get_StaticMethods:
.Lfunc_begin187:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1524:
.Ltmp1525:
.Ltmp1526:
.Ltmp1527:
.Ltmp1528:
.Ltmp1529:
.Ltmp1530:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1531:
	ldr	r5, .LCPI187_1
	mov	r4, r0
	ldr	r0, .LCPI187_2
.LPC187_1:
	add	r5, pc, r5
.LPC187_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #1113]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB187_3
	cmp	r4, #0
	beq	.LBB187_4
.LBB187_2:
	ldr	r1, [r5, #692]
	ldr	r0, [r4, #20]
	str	r1, [sp, #4]
	ldr	r8, [sp, #4]
	bl	p_241_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniStaticMethods_Java_Interop_JniPeerMembers_JniStaticMethods_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.LBB187_3:
	movw	r0, #1113
	bl	mono_aot_Java_Interop_init_method
	cmp	r4, #0
	bne	.LBB187_2
.Ltmp1532:
.LBB187_4:
	ldr	r0, .LCPI187_0
.LPC187_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI187_0:
	.long	.Ltmp1532-(.LPC187_0+8)
.LCPI187_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC187_1+8)
.LCPI187_2:
	.long	mono_inited-(.LPC187_2+8)
.Lfunc_end187:
	.size	Java_Interop_JniPeerMembers_get_StaticMethods, .Lfunc_end187-Java_Interop_JniPeerMembers_get_StaticMethods
.Lexception181:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_get_StaticFields
	.globl	Java_Interop_JniPeerMembers_get_StaticFields
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_StaticFields,%function
	.code	32
Java_Interop_JniPeerMembers_get_StaticFields:
.Lfunc_begin188:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1533:
.Ltmp1534:
.Ltmp1535:
.Ltmp1536:
.Ltmp1537:
.Ltmp1538:
.Ltmp1539:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1540:
	ldr	r5, .LCPI188_1
	mov	r4, r0
	ldr	r0, .LCPI188_2
.LPC188_1:
	add	r5, pc, r5
.LPC188_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #1114]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB188_3
	cmp	r4, #0
	beq	.LBB188_4
.LBB188_2:
	ldr	r1, [r5, #696]
	ldr	r0, [r4, #24]
	str	r1, [sp, #4]
	ldr	r8, [sp, #4]
	bl	p_242_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniStaticFields_Java_Interop_JniPeerMembers_JniStaticFields_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.LBB188_3:
	movw	r0, #1114
	bl	mono_aot_Java_Interop_init_method
	cmp	r4, #0
	bne	.LBB188_2
.Ltmp1541:
.LBB188_4:
	ldr	r0, .LCPI188_0
.LPC188_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI188_0:
	.long	.Ltmp1541-(.LPC188_0+8)
.LCPI188_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC188_1+8)
.LCPI188_2:
	.long	mono_inited-(.LPC188_2+8)
.Lfunc_end188:
	.size	Java_Interop_JniPeerMembers_get_StaticFields, .Lfunc_end188-Java_Interop_JniPeerMembers_get_StaticFields
.Lexception182:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
	.globl	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
	.p2align	2
	.type	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF,%function
	.code	32
Java_Interop_JniPeerMembers_Assert_T_REF_T_REF:
.Lfunc_begin189:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1542:
.Ltmp1543:
.Ltmp1544:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1545:
	mov	r4, r0
	ldr	r0, .LCPI189_0
.LPC189_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	movne	r0, r4
	addne	sp, sp, #8
	popne	{r4, pc}
	ldr	r0, .LCPI189_1
	movw	r1, #9737
.LPC189_1:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #231
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI189_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC189_0+8)
.LCPI189_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC189_1+8)
.Lfunc_end189:
	.size	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF, .Lfunc_end189-Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
.Lexception183:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable,%function
	.code	32
Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable:
.Lfunc_begin190:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp1546:
.Ltmp1547:
.Ltmp1548:
.Ltmp1549:
.Ltmp1550:
.Ltmp1551:
.Ltmp1552:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1553:
	ldr	r6, .LCPI190_2
	mov	r5, r0
	ldr	r0, .LCPI190_3
	mov	r4, r1
.LPC190_2:
	add	r6, pc, r6
.LPC190_3:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #1117]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB190_6
	cmp	r5, #0
	beq	.LBB190_7
.LBB190_2:
	ldrb	r0, [r5, #36]
	cmp	r0, #0
	bne	.LBB190_5
	cmp	r4, #0
	beq	.LBB190_8
	ldr	r0, [r4]
	ldr	r1, [r0, #-52]
	ldr	r0, [r6, #700]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r1
	mov	r5, r0
.LBB190_5:
	mov	r0, r5
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, pc}
.LBB190_6:
	movw	r0, #1117
	bl	mono_aot_Java_Interop_init_method
	cmp	r5, #0
	bne	.LBB190_2
.Ltmp1554:
.LBB190_7:
	ldr	r0, .LCPI190_1
.LPC190_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1555:
.LBB190_8:
	ldr	r0, .LCPI190_0
.LPC190_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI190_0:
	.long	.Ltmp1555-(.LPC190_0+8)
.LCPI190_1:
	.long	.Ltmp1554-(.LPC190_1+8)
.LCPI190_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC190_2+8)
.LCPI190_3:
	.long	mono_inited-(.LPC190_3+8)
.Lfunc_end190:
	.size	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable, .Lfunc_end190-Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
.Lexception184:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable,%function
	.code	32
Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable:
.Lfunc_begin191:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1556:
.Ltmp1557:
.Ltmp1558:
.Ltmp1559:
.Ltmp1560:
.Ltmp1561:
.Ltmp1562:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1563:
	ldr	r5, .LCPI191_1
	mov	r4, r0
	ldr	r0, .LCPI191_2
.LPC191_1:
	add	r5, pc, r5
.LPC191_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #1118]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB191_5
.LBB191_1:
	mov	r0, #0
	cmp	r4, #0
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	beq	.LBB191_6
	ldr	r0, [r4]
	add	r1, sp, #8
	ldr	r2, [r0, #-68]
	ldr	r0, [r5, #332]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r2
	ldr	r1, [r5, #180]
	ldr	r0, [sp, #8]
	ldr	r1, [r1]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	addne	sp, sp, #16
	popne	{r4, r5, r6, r8, r11, pc}
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	bne	.LBB191_4
.Ltmp1564:
	ldr	r0, .LCPI191_0
.LPC191_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB191_4:
	ldr	r1, [r0]
	ldr	r1, [r1, #424]
	blx	r1
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	add	r0, r0, #107
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB191_5:
	movw	r0, #1118
	bl	mono_aot_Java_Interop_init_method
	b	.LBB191_1
.LBB191_6:
	ldr	r0, .LCPI191_3
	movw	r1, #9767
.LPC191_3:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI191_0:
	.long	.Ltmp1564-(.LPC191_0+8)
.LCPI191_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC191_1+8)
.LCPI191_2:
	.long	mono_inited-(.LPC191_2+8)
.LCPI191_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC191_3+8)
.Lfunc_end191:
	.size	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable, .Lfunc_end191-Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
.Lexception185:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	.globl	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string,%function
	.code	32
Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string:
.Lfunc_begin192:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1565:
.Ltmp1566:
.Ltmp1567:
.Ltmp1568:
.Ltmp1569:
	ldr	r5, .LCPI192_0
	mov	r4, r0
	ldr	r0, .LCPI192_1
.LPC192_0:
	add	r5, pc, r5
.LPC192_1:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #1119]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB192_5
	cmp	r4, #0
	beq	.LBB192_6
.LBB192_2:
	ldr	r1, [r5, #704]
	mov	r0, r4
	mov	r2, #4
	bl	p_243_plt_string_IndexOf_string_System_StringComparison_llvm
	cmp	r0, #0
	blt	.LBB192_7
	ldr	r1, [r4, #8]
	add	r2, r0, #1
	cmp	r1, r2
	popgt	{r4, r5, r6, pc}
	ldr	r4, .LCPI192_3
	movw	r1, #9960
.LPC192_3:
	ldr	r4, [pc, r4]
.LBB192_4:
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #9777
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	mov	r1, r5
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB192_5:
	movw	r0, #1119
	bl	mono_aot_Java_Interop_init_method
	cmp	r4, #0
	bne	.LBB192_2
.LBB192_6:
	ldr	r0, .LCPI192_4
	movw	r1, #9777
.LPC192_4:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	add	r0, r0, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB192_7:
	ldr	r4, .LCPI192_2
	movw	r1, #9805
.LPC192_2:
	ldr	r4, [pc, r4]
	b	.LBB192_4
	.p2align	2
.LCPI192_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC192_0+8)
.LCPI192_1:
	.long	mono_inited-(.LPC192_1+8)
.LCPI192_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC192_2+8)
.LCPI192_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC192_3+8)
.LCPI192_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC192_4+8)
.Lfunc_end192:
	.size	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string, .Lfunc_end192-Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
.Lexception186:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
	.globl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_,%function
	.code	32
Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_:
.Lfunc_begin193:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp1570:
.Ltmp1571:
.Ltmp1572:
.Ltmp1573:
.Ltmp1574:
.Ltmp1575:
.Ltmp1576:
.Ltmp1577:
.Ltmp1578:
	ldr	r9, .LCPI193_1
	mov	r5, r0
	mov	r10, r2
	mov	r6, r1
.LPC193_1:
	add	r9, pc, r9
	ldr	r0, [r9, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r5
	bl	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	mov	r7, r0
	cmp	r5, #0
	beq	.LBB193_2
	mov	r0, r5
	mov	r1, #0
	mov	r2, r7
	bl	p_245_plt_string_Substring_int_int_llvm
	ldr	r4, [r9, #8]
	add	r1, r7, #1
	dmb	ish
	str	r0, [r6]
	mov	r9, #1
	mov	r0, r5
	strb	r9, [r4, r6, lsr #9]
	bl	p_246_plt_string_Substring_int_llvm
	dmb	ish
	str	r0, [r10]
	strb	r9, [r4, r10, lsr #9]
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.Ltmp1579:
.LBB193_2:
	ldr	r0, .LCPI193_0
.LPC193_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI193_0:
	.long	.Ltmp1579-(.LPC193_0+8)
.LCPI193_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC193_1+8)
.Lfunc_end193:
	.size	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_, .Lfunc_end193-Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Lexception187:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceFields_GetInt32Value_string_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniPeerMembers_JniInstanceFields_GetInt32Value_string_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceFields_GetInt32Value_string_Java_Interop_IJavaPeerable,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceFields_GetInt32Value_string_Java_Interop_IJavaPeerable:
.Lfunc_begin194:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1580:
.Ltmp1581:
.Ltmp1582:
.Ltmp1583:
.Ltmp1584:
.Ltmp1585:
.Ltmp1586:
.Ltmp1587:
.Ltmp1588:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1589:
	ldr	r9, .LCPI194_1
	mov	r6, r0
	ldr	r0, .LCPI194_2
	mov	r5, r1
.LPC194_1:
	add	r9, pc, r9
	mov	r4, r2
.LPC194_2:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r7, [r0, #1123]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB194_3
.LBB194_1:
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	r0, r6
	mov	r1, r5
	bl	Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string
	mov	r5, r0
	cmp	r4, #0
	beq	.LBB194_4
	ldr	r0, [r4]
	add	r1, sp, #8
	ldr	r2, [r0, #-68]
	ldr	r0, [r9, #332]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r2
	ldr	r0, [sp, #8]
	mov	r2, r5
	ldr	r1, [sp, #12]
	bl	p_249_plt_Java_Interop_JniEnvironment_InstanceFields_GetIntField_Java_Interop_JniObjectReference_Java_Interop_JniFieldInfo_llvm
	mov	r5, r0
	mov	r0, r4
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	r0, r5
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB194_3:
	movw	r0, #1123
	bl	mono_aot_Java_Interop_init_method
	b	.LBB194_1
.Ltmp1590:
.LBB194_4:
	ldr	r0, .LCPI194_0
.LPC194_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI194_0:
	.long	.Ltmp1590-(.LPC194_0+8)
.LCPI194_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC194_1+8)
.LCPI194_2:
	.long	mono_inited-(.LPC194_2+8)
.Lfunc_end194:
	.size	Java_Interop_JniPeerMembers_JniInstanceFields_GetInt32Value_string_Java_Interop_IJavaPeerable, .Lfunc_end194-Java_Interop_JniPeerMembers_JniInstanceFields_GetInt32Value_string_Java_Interop_IJavaPeerable
.Lexception188:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceFields_GetSingleValue_string_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniPeerMembers_JniInstanceFields_GetSingleValue_string_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceFields_GetSingleValue_string_Java_Interop_IJavaPeerable,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceFields_GetSingleValue_string_Java_Interop_IJavaPeerable:
.Lfunc_begin195:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1591:
.Ltmp1592:
.Ltmp1593:
.Ltmp1594:
.Ltmp1595:
.Ltmp1596:
.Ltmp1597:
.Ltmp1598:
.Ltmp1599:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1600:
	ldr	r9, .LCPI195_1
	mov	r6, r0
	ldr	r0, .LCPI195_2
	mov	r5, r1
.LPC195_1:
	add	r9, pc, r9
	mov	r4, r2
.LPC195_2:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r7, [r0, #1125]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB195_3
.LBB195_1:
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	r0, r6
	mov	r1, r5
	bl	Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string
	mov	r5, r0
	cmp	r4, #0
	beq	.LBB195_4
	ldr	r0, [r4]
	add	r1, sp, #8
	ldr	r2, [r0, #-68]
	ldr	r0, [r9, #332]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r2
	ldr	r0, [sp, #8]
	mov	r2, r5
	ldr	r1, [sp, #12]
	bl	p_251_plt_Java_Interop_JniEnvironment_InstanceFields_GetFloatField_Java_Interop_JniObjectReference_Java_Interop_JniFieldInfo_llvm
	mov	r5, r0
	mov	r0, r4
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	r0, r5
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB195_3:
	movw	r0, #1125
	bl	mono_aot_Java_Interop_init_method
	b	.LBB195_1
.Ltmp1601:
.LBB195_4:
	ldr	r0, .LCPI195_0
.LPC195_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI195_0:
	.long	.Ltmp1601-(.LPC195_0+8)
.LCPI195_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC195_1+8)
.LCPI195_2:
	.long	mono_inited-(.LPC195_2+8)
.Lfunc_end195:
	.size	Java_Interop_JniPeerMembers_JniInstanceFields_GetSingleValue_string_Java_Interop_IJavaPeerable, .Lfunc_end195-Java_Interop_JniPeerMembers_JniInstanceFields_GetSingleValue_string_Java_Interop_IJavaPeerable
.Lexception189:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin196:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1602:
.Ltmp1603:
.Ltmp1604:
.Ltmp1605:
.Ltmp1606:
.Ltmp1607:
.Ltmp1608:
	ldr	r5, .LCPI196_1
	mov	r4, r0
	ldr	r0, .LCPI196_2
	mov	r9, r1
.LPC196_1:
	add	r5, pc, r5
.LPC196_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #1129]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB196_4
.LBB196_1:
	ldr	r0, [r5, #708]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB196_5
.LBB196_2:
	ldr	r1, [r5, #712]
	ldr	r0, [r5, #716]
	ldr	r7, [r1]
	mov	r1, #48
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r7
	mov	r6, r0
	bl	p_252_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cmp	r4, #0
	beq	.LBB196_6
	ldr	r0, [r5, #8]
	mov	r1, r4
	dmb	ish
	str	r6, [r1, #12]!
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
	dmb	ish
	str	r9, [r4, #8]!
	strb	r2, [r0, r4, lsr #9]
	pop	{r4, r5, r6, r7, r9, pc}
.LBB196_4:
	movw	r0, #1129
	bl	mono_aot_Java_Interop_init_method
	b	.LBB196_1
.LBB196_5:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB196_2
.Ltmp1609:
.LBB196_6:
	ldr	r0, .LCPI196_0
.LPC196_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI196_0:
	.long	.Ltmp1609-(.LPC196_0+8)
.LCPI196_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC196_1+8)
.LCPI196_2:
	.long	mono_inited-(.LPC196_2+8)
.Lfunc_end196:
	.size	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers, .Lfunc_end196-Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
.Lexception190:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string
	.globl	Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string:
.Lfunc_begin197:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1637:
.Ltmp1638:
.Ltmp1639:
.Ltmp1640:
.Ltmp1641:
.Ltmp1642:
.Ltmp1643:
	.pad	#32
	sub	sp, sp, #32
.Ltmp1644:
	mov	r5, r0
	ldr	r0, .LCPI197_5
	mov	r4, r1
	mov	r1, #0
.LPC197_5:
	add	r0, pc, r0
	strb	r1, [sp, #11]
	str	r1, [sp, #4]
	ldr	r0, [r0, #28]
	str	r1, [sp, #12]
	str	r1, [sp, #16]
	str	r1, [sp, #20]
	str	r1, [sp, #24]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB197_16
	ldr	r0, [r5, #12]
	str	r0, [sp, #4]
	mov	r0, #0
	ldr	r6, [sp, #4]
	strb	r0, [sp, #11]
.Ltmp1610:
	add	r1, sp, #11
	mov	r0, r6
	bl	p_133_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1611:
	cmp	r0, #0
	bne	.LBB197_4
.Ltmp1612:
	add	r1, sp, #11
	mov	r0, r6
	bl	p_135_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1613:
.LBB197_4:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB197_17
.Ltmp1614:
	add	r2, sp, #12
	mov	r1, r4
	bl	p_253_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo_TryGetValue_string_Java_Interop_JniFieldInfo__llvm
.Ltmp1615:
	tst	r0, #255
	bne	.LBB197_15
.Ltmp1616:
	add	r1, sp, #16
	add	r2, sp, #20
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Ltmp1617:
	ldr	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB197_19
.Ltmp1618:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	r6, r0
.Ltmp1619:
	ldr	r9, [sp, #16]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	beq	.LBB197_21
.Ltmp1620:
	mov	r0, r6
	bl	Java_Interop_JniType_AssertValid
.Ltmp1621:
	ldr	r0, [r6, #16]
	ldr	r1, [r6, #20]
.Ltmp1622:
	mov	r2, r9
	mov	r3, r7
	bl	p_311_plt_Java_Interop_JniEnvironment_InstanceFields_GetFieldID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1623:
	str	r0, [sp, #12]
	ldr	r0, [r5, #12]
	ldr	r2, [sp, #12]
	cmp	r0, #0
	beq	.LBB197_23
.Ltmp1624:
	mov	r1, r4
	bl	p_257_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo_Add_string_Java_Interop_JniFieldInfo_llvm
.Ltmp1625:
.LBB197_15:
	ldr	r0, [sp, #12]
	mov	r4, #1
	str	r0, [sp, #24]
	mov	r0, #0
	str	r0, [sp, #28]
	b	.LBB197_25
.Ltmp1645:
.LBB197_16:
	ldr	r0, .LCPI197_4
.LPC197_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1646:
.LBB197_17:
	ldr	r0, .LCPI197_3
.Ltmp1632:
.LPC197_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1633:
.Ltmp1647:
.LBB197_19:
	ldr	r0, .LCPI197_2
.Ltmp1630:
.LPC197_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1631:
.Ltmp1648:
.LBB197_21:
	ldr	r0, .LCPI197_1
.Ltmp1628:
.LPC197_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1629:
.Ltmp1649:
.LBB197_23:
	ldr	r0, .LCPI197_0
.Ltmp1626:
.LPC197_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1627:
.LBB197_25:
	ldrb	r0, [sp, #11]
	cmp	r0, #0
	beq	.LBB197_27
	ldr	r0, [sp, #4]
	bl	p_136_plt_System_Threading_Monitor_Exit_object_llvm
.LBB197_27:
	cmp	r4, #0
	beq	.LBB197_31
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB197_30
.Ltmp1635:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1636:
.LBB197_30:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r9, pc}
.LBB197_31:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB197_32:
.Ltmp1634:
	mov	r4, #0
	b	.LBB197_25
	.p2align	2
.LCPI197_0:
	.long	.Ltmp1649-(.LPC197_0+8)
.LCPI197_1:
	.long	.Ltmp1648-(.LPC197_1+8)
.LCPI197_2:
	.long	.Ltmp1647-(.LPC197_2+8)
.LCPI197_3:
	.long	.Ltmp1646-(.LPC197_3+8)
.LCPI197_4:
	.long	.Ltmp1645-(.LPC197_4+8)
.LCPI197_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC197_5+8)
.Lfunc_end197:
	.size	Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string, .Lfunc_end197-Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string
.Lexception191:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniStaticFields_GetInt32Value_string
	.globl	Java_Interop_JniPeerMembers_JniStaticFields_GetInt32Value_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticFields_GetInt32Value_string,%function
	.code	32
Java_Interop_JniPeerMembers_JniStaticFields_GetInt32Value_string:
.Lfunc_begin198:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1650:
.Ltmp1651:
.Ltmp1652:
.Ltmp1653:
.Ltmp1654:
	mov	r5, r0
	ldr	r0, .LCPI198_3
	mov	r4, r1
.LPC198_3:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r5
	mov	r1, r4
	bl	Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string
	mov	r4, r0
	cmp	r5, #0
	beq	.LBB198_4
	ldr	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB198_5
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cmp	r0, #0
	beq	.LBB198_6
	ldr	r2, [r0, #16]
	ldr	r1, [r0, #20]
	mov	r0, r2
	mov	r2, r4
	bl	p_259_plt_Java_Interop_JniEnvironment_StaticFields_GetStaticIntField_Java_Interop_JniObjectReference_Java_Interop_JniFieldInfo_llvm
	pop	{r4, r5, r11, pc}
.Ltmp1655:
.LBB198_4:
	ldr	r0, .LCPI198_2
.LPC198_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1656:
.LBB198_5:
	ldr	r0, .LCPI198_1
.LPC198_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1657:
.LBB198_6:
	ldr	r0, .LCPI198_0
.LPC198_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI198_0:
	.long	.Ltmp1657-(.LPC198_0+8)
.LCPI198_1:
	.long	.Ltmp1656-(.LPC198_1+8)
.LCPI198_2:
	.long	.Ltmp1655-(.LPC198_2+8)
.LCPI198_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC198_3+8)
.Lfunc_end198:
	.size	Java_Interop_JniPeerMembers_JniStaticFields_GetInt32Value_string, .Lfunc_end198-Java_Interop_JniPeerMembers_JniStaticFields_GetInt32Value_string
.Lexception192:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniStaticFields_GetObjectValue_string
	.globl	Java_Interop_JniPeerMembers_JniStaticFields_GetObjectValue_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticFields_GetObjectValue_string,%function
	.code	32
Java_Interop_JniPeerMembers_JniStaticFields_GetObjectValue_string:
.Lfunc_begin199:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1658:
.Ltmp1659:
.Ltmp1660:
.Ltmp1661:
.Ltmp1662:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1663:
	mov	r6, r0
	ldr	r0, .LCPI199_3
	mov	r5, r2
	mov	r4, r1
.LPC199_3:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r6
	mov	r1, r5
	bl	Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string
	mov	r5, r0
	cmp	r6, #0
	beq	.LBB199_4
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB199_5
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cmp	r0, #0
	beq	.LBB199_6
	ldr	r1, [r0, #16]
	mov	r3, r5
	ldr	r2, [r0, #20]
	mov	r0, sp
	bl	p_260_plt_Java_Interop_JniEnvironment_StaticFields_GetStaticObjectField_Java_Interop_JniObjectReference_Java_Interop_JniFieldInfo_llvm
	ldm	sp, {r0, r1}
	str	r1, [r4, #4]
	str	r0, [r4]
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.Ltmp1664:
.LBB199_4:
	ldr	r0, .LCPI199_2
.LPC199_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1665:
.LBB199_5:
	ldr	r0, .LCPI199_1
.LPC199_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1666:
.LBB199_6:
	ldr	r0, .LCPI199_0
.LPC199_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI199_0:
	.long	.Ltmp1666-(.LPC199_0+8)
.LCPI199_1:
	.long	.Ltmp1665-(.LPC199_1+8)
.LCPI199_2:
	.long	.Ltmp1664-(.LPC199_2+8)
.LCPI199_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC199_3+8)
.Lfunc_end199:
	.size	Java_Interop_JniPeerMembers_JniStaticFields_GetObjectValue_string, .Lfunc_end199-Java_Interop_JniPeerMembers_JniStaticFields_GetObjectValue_string
.Lexception193:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers,%function
	.code	32
Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin200:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1667:
.Ltmp1668:
.Ltmp1669:
.Ltmp1670:
.Ltmp1671:
.Ltmp1672:
.Ltmp1673:
	ldr	r5, .LCPI200_1
	mov	r4, r0
	ldr	r0, .LCPI200_2
	mov	r9, r1
.LPC200_1:
	add	r5, pc, r5
.LPC200_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #1133]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB200_4
.LBB200_1:
	ldr	r0, [r5, #708]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB200_5
.LBB200_2:
	ldr	r1, [r5, #712]
	ldr	r0, [r5, #716]
	ldr	r7, [r1]
	mov	r1, #48
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r7
	mov	r6, r0
	bl	p_252_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cmp	r4, #0
	beq	.LBB200_6
	ldr	r0, [r5, #8]
	mov	r1, r4
	dmb	ish
	str	r6, [r1, #12]!
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
	dmb	ish
	str	r9, [r4, #8]!
	strb	r2, [r0, r4, lsr #9]
	pop	{r4, r5, r6, r7, r9, pc}
.LBB200_4:
	movw	r0, #1133
	bl	mono_aot_Java_Interop_init_method
	b	.LBB200_1
.LBB200_5:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB200_2
.Ltmp1674:
.LBB200_6:
	ldr	r0, .LCPI200_0
.LPC200_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI200_0:
	.long	.Ltmp1674-(.LPC200_0+8)
.LCPI200_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC200_1+8)
.LCPI200_2:
	.long	mono_inited-(.LPC200_2+8)
.Lfunc_end200:
	.size	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers, .Lfunc_end200-Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
.Lexception194:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string
	.globl	Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string,%function
	.code	32
Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string:
.Lfunc_begin201:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1702:
.Ltmp1703:
.Ltmp1704:
.Ltmp1705:
.Ltmp1706:
.Ltmp1707:
.Ltmp1708:
	.pad	#32
	sub	sp, sp, #32
.Ltmp1709:
	mov	r5, r0
	ldr	r0, .LCPI201_5
	mov	r4, r1
	mov	r1, #0
.LPC201_5:
	add	r0, pc, r0
	strb	r1, [sp, #11]
	str	r1, [sp, #4]
	ldr	r0, [r0, #28]
	str	r1, [sp, #12]
	str	r1, [sp, #16]
	str	r1, [sp, #20]
	str	r1, [sp, #24]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB201_16
	ldr	r0, [r5, #12]
	str	r0, [sp, #4]
	mov	r0, #0
	ldr	r6, [sp, #4]
	strb	r0, [sp, #11]
.Ltmp1675:
	add	r1, sp, #11
	mov	r0, r6
	bl	p_133_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1676:
	cmp	r0, #0
	bne	.LBB201_4
.Ltmp1677:
	add	r1, sp, #11
	mov	r0, r6
	bl	p_135_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1678:
.LBB201_4:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB201_17
.Ltmp1679:
	add	r2, sp, #12
	mov	r1, r4
	bl	p_253_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo_TryGetValue_string_Java_Interop_JniFieldInfo__llvm
.Ltmp1680:
	tst	r0, #255
	bne	.LBB201_15
.Ltmp1681:
	add	r1, sp, #16
	add	r2, sp, #20
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Ltmp1682:
	ldr	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB201_19
.Ltmp1683:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	r6, r0
.Ltmp1684:
	ldr	r9, [sp, #16]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	beq	.LBB201_21
.Ltmp1685:
	mov	r0, r6
	bl	Java_Interop_JniType_AssertValid
.Ltmp1686:
	ldr	r0, [r6, #16]
	ldr	r1, [r6, #20]
.Ltmp1687:
	mov	r2, r9
	mov	r3, r7
	bl	p_312_plt_Java_Interop_JniEnvironment_StaticFields_GetStaticFieldID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1688:
	str	r0, [sp, #12]
	ldr	r0, [r5, #12]
	ldr	r2, [sp, #12]
	cmp	r0, #0
	beq	.LBB201_23
.Ltmp1689:
	mov	r1, r4
	bl	p_257_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo_Add_string_Java_Interop_JniFieldInfo_llvm
.Ltmp1690:
.LBB201_15:
	ldr	r0, [sp, #12]
	mov	r4, #1
	str	r0, [sp, #24]
	mov	r0, #0
	str	r0, [sp, #28]
	b	.LBB201_25
.Ltmp1710:
.LBB201_16:
	ldr	r0, .LCPI201_4
.LPC201_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1711:
.LBB201_17:
	ldr	r0, .LCPI201_3
.Ltmp1697:
.LPC201_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1698:
.Ltmp1712:
.LBB201_19:
	ldr	r0, .LCPI201_2
.Ltmp1695:
.LPC201_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1696:
.Ltmp1713:
.LBB201_21:
	ldr	r0, .LCPI201_1
.Ltmp1693:
.LPC201_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1694:
.Ltmp1714:
.LBB201_23:
	ldr	r0, .LCPI201_0
.Ltmp1691:
.LPC201_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1692:
.LBB201_25:
	ldrb	r0, [sp, #11]
	cmp	r0, #0
	beq	.LBB201_27
	ldr	r0, [sp, #4]
	bl	p_136_plt_System_Threading_Monitor_Exit_object_llvm
.LBB201_27:
	cmp	r4, #0
	beq	.LBB201_31
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB201_30
.Ltmp1700:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1701:
.LBB201_30:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r9, pc}
.LBB201_31:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB201_32:
.Ltmp1699:
	mov	r4, #0
	b	.LBB201_25
	.p2align	2
.LCPI201_0:
	.long	.Ltmp1714-(.LPC201_0+8)
.LCPI201_1:
	.long	.Ltmp1713-(.LPC201_1+8)
.LCPI201_2:
	.long	.Ltmp1712-(.LPC201_2+8)
.LCPI201_3:
	.long	.Ltmp1711-(.LPC201_3+8)
.LCPI201_4:
	.long	.Ltmp1710-(.LPC201_4+8)
.LCPI201_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC201_5+8)
.Lfunc_end201:
	.size	Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string, .Lfunc_end201-Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string
.Lexception195:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin202:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp1715:
.Ltmp1716:
.Ltmp1717:
.Ltmp1718:
.Ltmp1719:
.Ltmp1720:
.Ltmp1721:
.Ltmp1722:
.Ltmp1723:
	ldr	r10, .LCPI202_2
	mov	r5, r0
	ldr	r0, .LCPI202_3
	mov	r9, r1
.LPC202_2:
	add	r10, pc, r10
.LPC202_3:
	add	r0, pc, r0
	ldr	r1, [r10, #28]
	ldrb	r6, [r0, #1135]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB202_5
.LBB202_1:
	ldr	r0, [r10, #708]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB202_6
.LBB202_2:
	ldr	r1, [r10, #712]
	ldr	r0, [r10, #720]
	ldr	r7, [r1]
	mov	r1, #48
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r7
	mov	r6, r0
	bl	p_262_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cmp	r5, #0
	beq	.LBB202_7
	ldr	r7, [r10, #8]
	mov	r4, r5
	ldr	r0, [r10, #724]
	dmb	ish
	str	r6, [r4, #20]!
	mov	r10, #1
	mov	r1, #48
	strb	r10, [r7, r4, lsr #9]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_263_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_llvm
	add	r0, r4, #4
	cmp	r9, #0
	dmb	ish
	str	r6, [r4, #4]
	strb	r10, [r7, r0, lsr #9]
	beq	.LBB202_8
	ldr	r0, [r9, #28]
	mov	r1, r5
	dmb	ish
	str	r0, [r1, #16]!
	strb	r10, [r7, r1, lsr #9]
	dmb	ish
	str	r9, [r5, #8]!
	strb	r10, [r7, r5, lsr #9]
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB202_5:
	movw	r0, #1135
	bl	mono_aot_Java_Interop_init_method
	b	.LBB202_1
.LBB202_6:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB202_2
.Ltmp1724:
.LBB202_7:
	ldr	r0, .LCPI202_1
.LPC202_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1725:
.LBB202_8:
	ldr	r0, .LCPI202_0
.LPC202_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI202_0:
	.long	.Ltmp1725-(.LPC202_0+8)
.LCPI202_1:
	.long	.Ltmp1724-(.LPC202_1+8)
.LCPI202_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC202_2+8)
.LCPI202_3:
	.long	mono_inited-(.LPC202_3+8)
.Lfunc_end202:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers, .Lfunc_end202-Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
.Lexception196:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type:
.Lfunc_begin203:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp1726:
.Ltmp1727:
.Ltmp1728:
.Ltmp1729:
.Ltmp1730:
.Ltmp1731:
.Ltmp1732:
.Ltmp1733:
.Ltmp1734:
	.pad	#24
	sub	sp, sp, #24
.Ltmp1735:
	ldr	r9, .LCPI203_6
	mov	r4, r0
	ldr	r0, .LCPI203_7
	mov	r11, r1
.LPC203_6:
	add	r9, pc, r9
.LPC203_7:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r6, [r0, #1136]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB203_12
.LBB203_1:
	ldr	r0, [r9, #708]
	mov	r1, #0
	str	r1, [sp, #8]
	str	r1, [sp, #4]
	str	r1, [sp]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB203_13
.LBB203_2:
	ldr	r1, [r9, #712]
	ldr	r0, [r9, #720]
	ldr	r7, [r1]
	mov	r1, #48
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r7
	mov	r6, r0
	bl	p_262_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cmp	r4, #0
	beq	.LBB203_14
	ldr	r10, [r9, #8]
	mov	r7, r4
	ldr	r0, [r9, #724]
	dmb	ish
	str	r6, [r7, #20]!
	mov	r5, #1
	mov	r1, #48
	strb	r5, [r10, r7, lsr #9]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_263_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_llvm
	add	r0, r7, #4
	dmb	ish
	str	r6, [r7, #4]
	strb	r5, [r10, r0, lsr #9]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB203_15
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB203_16
	ldr	r0, [r0, #52]
	cmp	r0, #0
	beq	.LBB203_17
	mov	r1, sp
	mov	r2, r11
	bl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB203_18
	mov	r0, r4
	dmb	ish
	str	r11, [r0, #16]!
	mov	r1, #1
	strb	r1, [r10, r0, lsr #9]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB203_9
	mov	r0, sp
	bl	p_314_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	mov	r5, r0
	b	.LBB203_10
.LBB203_9:
	ldr	r5, [sp, #4]
	cmp	r5, #0
	beq	.LBB203_22
.LBB203_10:
	ldr	r0, [r9, #152]
	mov	r1, #24
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	add	r7, sp, #16
	mov	r6, r0
	mov	r0, #0
	str	r0, [sp, #20]
	mov	r1, r7
	str	r0, [sp, #16]
	mov	r0, r5
	bl	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	mov	r0, r6
	mov	r1, r7
	mov	r2, #3
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	dmb	ish
	str	r6, [r4, #12]!
	mov	r0, #1
	strb	r0, [r10, r4, lsr #9]
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB203_20
	bl	Java_Interop_JniType_RegisterWithRuntime
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB203_12:
	mov	r0, #1136
	bl	mono_aot_Java_Interop_init_method
	b	.LBB203_1
.LBB203_13:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB203_2
.Ltmp1736:
.LBB203_14:
	ldr	r0, .LCPI203_5
.LPC203_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1737:
.LBB203_15:
	ldr	r0, .LCPI203_4
.LPC203_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1738:
.LBB203_16:
	ldr	r0, .LCPI203_3
.LPC203_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1739:
.LBB203_17:
	ldr	r0, .LCPI203_2
.LPC203_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB203_18:
	ldr	r0, .LCPI203_8
	movw	r1, #10185
.LPC203_8:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r4, r0
	cmp	r11, #0
	bne	.LBB203_21
.Ltmp1740:
	ldr	r0, .LCPI203_1
.LPC203_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1741:
.LBB203_20:
	ldr	r0, .LCPI203_0
.LPC203_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB203_21:
	ldr	r0, [r11]
	ldr	r1, [r0, #424]
	mov	r0, r11
	blx	r1
	mov	r1, r0
	mov	r0, r4
	bl	p_23_plt_string_Format_string_object_llvm
	mov	r1, r0
	movw	r0, #204
	movt	r0, #512
	add	r0, r0, #20
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB203_22:
	movw	r0, #204
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI203_0:
	.long	.Ltmp1741-(.LPC203_0+8)
.LCPI203_1:
	.long	.Ltmp1740-(.LPC203_1+8)
.LCPI203_2:
	.long	.Ltmp1739-(.LPC203_2+8)
.LCPI203_3:
	.long	.Ltmp1738-(.LPC203_3+8)
.LCPI203_4:
	.long	.Ltmp1737-(.LPC203_4+8)
.LCPI203_5:
	.long	.Ltmp1736-(.LPC203_5+8)
.LCPI203_6:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC203_6+8)
.LCPI203_7:
	.long	mono_inited-(.LPC203_7+8)
.LCPI203_8:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC203_8+8)
.Lfunc_end203:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type, .Lfunc_end203-Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
.Lexception197:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType:
.Lfunc_begin204:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1742:
.Ltmp1743:
.Ltmp1744:
	mov	r4, r0
	ldr	r0, .LCPI204_1
.LPC204_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB204_6
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB204_3
	pop	{r4, pc}
.LBB204_3:
	mov	r0, r4
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cmp	r0, #0
	beq	.LBB204_5
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cmp	r0, #0
	popne	{r4, pc}
.LBB204_5:
	movw	r0, #204
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1745:
.LBB204_6:
	ldr	r0, .LCPI204_0
.LPC204_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI204_0:
	.long	.Ltmp1745-(.LPC204_0+8)
.LCPI204_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC204_1+8)
.Lfunc_end204:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType, .Lfunc_end204-Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
.Lexception198:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string:
.Lfunc_begin205:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1771:
.Ltmp1772:
.Ltmp1773:
.Ltmp1774:
.Ltmp1775:
	.pad	#24
	sub	sp, sp, #24
.Ltmp1776:
	mov	r5, r0
	ldr	r0, .LCPI205_3
	mov	r4, r1
	mov	r1, #0
.LPC205_3:
	add	r0, pc, r0
	strb	r1, [sp, #11]
	str	r1, [sp, #4]
	ldr	r0, [r0, #28]
	str	r1, [sp, #12]
	str	r1, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB205_17
	cmp	r5, #0
	beq	.LBB205_18
	ldr	r0, [r5, #20]
	str	r0, [sp, #4]
	mov	r0, #0
	ldr	r6, [sp, #4]
	strb	r0, [sp, #11]
.Ltmp1746:
	add	r1, sp, #11
	mov	r0, r6
	bl	p_133_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1747:
	cmp	r0, #0
	bne	.LBB205_5
.Ltmp1748:
	add	r1, sp, #11
	mov	r0, r6
	bl	p_135_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1749:
.LBB205_5:
	ldr	r0, [r5, #20]
	cmp	r0, #0
	beq	.LBB205_19
.Ltmp1750:
	add	r2, sp, #12
	mov	r1, r4
	bl	p_265_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp1751:
	tst	r0, #255
	bne	.LBB205_16
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB205_13
.Ltmp1752:
	mov	r0, r5
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
.Ltmp1753:
	cmp	r0, #0
	beq	.LBB205_23
.Ltmp1754:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
.Ltmp1755:
	cmp	r0, #0
	beq	.LBB205_23
.LBB205_13:
.Ltmp1756:
	mov	r1, r4
	bl	Java_Interop_JniType_GetConstructor_string
.Ltmp1757:
	str	r0, [sp, #12]
	ldr	r0, [r5, #20]
	ldr	r2, [sp, #12]
	cmp	r0, #0
	beq	.LBB205_21
.Ltmp1758:
	mov	r1, r4
	bl	p_268_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp1759:
.LBB205_16:
	ldr	r0, [sp, #12]
	mov	r4, #1
	str	r0, [sp, #16]
	mov	r0, #0
	str	r0, [sp, #20]
	b	.LBB205_26
.LBB205_17:
	ldr	r0, .LCPI205_4
	movw	r1, #8095
.LPC205_4:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1777:
.LBB205_18:
	ldr	r0, .LCPI205_2
.LPC205_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1778:
.LBB205_19:
	ldr	r0, .LCPI205_1
.Ltmp1766:
.LPC205_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1767:
.Ltmp1779:
.LBB205_21:
	ldr	r0, .LCPI205_0
.Ltmp1760:
.LPC205_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1761:
.LBB205_23:
.Ltmp1762:
	movw	r0, #124
	movt	r0, #512
	add	r0, r0, #80
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
.Ltmp1763:
.Ltmp1764:
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1765:
.LBB205_26:
	ldrb	r0, [sp, #11]
	cmp	r0, #0
	beq	.LBB205_28
	ldr	r0, [sp, #4]
	bl	p_136_plt_System_Threading_Monitor_Exit_object_llvm
.LBB205_28:
	cmp	r4, #0
	beq	.LBB205_32
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB205_31
.Ltmp1769:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1770:
.LBB205_31:
	ldr	r0, [sp, #16]
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #24
	pop	{r4, r5, r6, pc}
.LBB205_32:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB205_33:
.Ltmp1768:
	mov	r4, #0
	b	.LBB205_26
	.p2align	2
.LCPI205_0:
	.long	.Ltmp1779-(.LPC205_0+8)
.LCPI205_1:
	.long	.Ltmp1778-(.LPC205_1+8)
.LCPI205_2:
	.long	.Ltmp1777-(.LPC205_2+8)
.LCPI205_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC205_3+8)
.LCPI205_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC205_4+8)
.Lfunc_end205:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string, .Lfunc_end205-Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
.Lexception199:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type:
.Lfunc_begin206:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1799:
.Ltmp1800:
.Ltmp1801:
.Ltmp1802:
.Ltmp1803:
.Ltmp1804:
.Ltmp1805:
	.pad	#24
	sub	sp, sp, #24
.Ltmp1806:
	ldr	r7, .LCPI206_3
	mov	r5, r0
	ldr	r0, .LCPI206_4
	mov	r4, r1
.LPC206_3:
	add	r7, pc, r7
.LPC206_4:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r6, [r0, #1140]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB206_14
.LBB206_1:
	mov	r0, #0
	cmp	r5, #0
	strb	r0, [sp, #11]
	str	r0, [sp, #4]
	str	r0, [sp, #12]
	str	r0, [sp, #16]
	beq	.LBB206_15
	ldr	r0, [r5, #16]
	cmp	r0, r4
	beq	.LBB206_26
	ldr	r0, [r5, #24]
	str	r0, [sp, #4]
	mov	r0, #0
	ldr	r6, [sp, #4]
	strb	r0, [sp, #11]
.Ltmp1780:
	add	r1, sp, #11
	mov	r0, r6
	bl	p_133_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1781:
	cmp	r0, #0
	bne	.LBB206_6
.Ltmp1782:
	add	r1, sp, #11
	mov	r0, r6
	bl	p_135_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1783:
.LBB206_6:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB206_16
.Ltmp1784:
	add	r2, sp, #12
	mov	r1, r4
	bl	p_269_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_TryGetValue_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__llvm
.Ltmp1785:
	tst	r0, #255
	bne	.LBB206_13
	ldr	r0, [r7, #728]
.Ltmp1786:
	mov	r1, #28
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
.Ltmp1787:
.Ltmp1788:
	mov	r0, r6
	mov	r1, r4
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
.Ltmp1789:
	str	r6, [sp, #12]
	ldr	r0, [r5, #24]
	ldr	r2, [sp, #12]
	cmp	r0, #0
	beq	.LBB206_18
.Ltmp1790:
	mov	r1, r4
	bl	p_271_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_Add_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
.Ltmp1791:
.LBB206_13:
	ldr	r0, [sp, #12]
	mov	r4, #1
	str	r0, [sp, #16]
	mov	r0, #0
	str	r0, [sp, #20]
	b	.LBB206_20
.LBB206_14:
	movw	r0, #1140
	bl	mono_aot_Java_Interop_init_method
	b	.LBB206_1
.Ltmp1807:
.LBB206_15:
	ldr	r0, .LCPI206_2
.LPC206_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1808:
.LBB206_16:
	ldr	r0, .LCPI206_1
.Ltmp1794:
.LPC206_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1795:
.Ltmp1809:
.LBB206_18:
	ldr	r0, .LCPI206_0
.Ltmp1792:
.LPC206_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1793:
.LBB206_20:
	ldrb	r0, [sp, #11]
	cmp	r0, #0
	beq	.LBB206_22
	ldr	r0, [sp, #4]
	bl	p_136_plt_System_Threading_Monitor_Exit_object_llvm
.LBB206_22:
	cmp	r4, #0
	beq	.LBB206_27
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB206_25
.Ltmp1797:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1798:
.LBB206_25:
	ldr	r5, [sp, #16]
.LBB206_26:
	str	r5, [sp]
	ldr	r0, [sp]
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r11, pc}
.LBB206_27:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB206_28:
.Ltmp1796:
	mov	r4, #0
	b	.LBB206_20
	.p2align	2
.LCPI206_0:
	.long	.Ltmp1809-(.LPC206_0+8)
.LCPI206_1:
	.long	.Ltmp1808-(.LPC206_1+8)
.LCPI206_2:
	.long	.Ltmp1807-(.LPC206_2+8)
.LCPI206_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC206_3+8)
.LCPI206_4:
	.long	mono_inited-(.LPC206_4+8)
.Lfunc_end206:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type, .Lfunc_end206-Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
.Lexception200:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string:
.Lfunc_begin207:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1839:
.Ltmp1840:
.Ltmp1841:
.Ltmp1842:
.Ltmp1843:
.Ltmp1844:
.Ltmp1845:
	.pad	#32
	sub	sp, sp, #32
.Ltmp1846:
	mov	r5, r0
	ldr	r0, .LCPI207_3
	mov	r9, r1
	mov	r1, #0
.LPC207_3:
	add	r0, pc, r0
	strb	r1, [sp, #11]
	str	r1, [sp, #4]
	ldr	r0, [r0, #28]
	str	r1, [sp, #12]
	str	r1, [sp, #16]
	str	r1, [sp, #20]
	str	r1, [sp, #24]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB207_18
	ldr	r0, [r5, #20]
	str	r0, [sp, #4]
	mov	r0, #0
	ldr	r6, [sp, #4]
	strb	r0, [sp, #11]
.Ltmp1810:
	add	r1, sp, #11
	mov	r0, r6
	bl	p_133_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1811:
	cmp	r0, #0
	bne	.LBB207_4
.Ltmp1812:
	add	r1, sp, #11
	mov	r0, r6
	bl	p_135_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1813:
.LBB207_4:
	ldr	r0, [r5, #20]
	cmp	r0, #0
	beq	.LBB207_19
.Ltmp1814:
	add	r2, sp, #12
	mov	r1, r9
	bl	p_265_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp1815:
	tst	r0, #255
	bne	.LBB207_17
.Ltmp1816:
	add	r1, sp, #16
	add	r2, sp, #20
	mov	r0, r9
	bl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Ltmp1817:
	ldr	r6, [r5, #12]
	cmp	r6, #0
	bne	.LBB207_13
.Ltmp1818:
	mov	r0, r5
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
.Ltmp1819:
	cmp	r0, #0
	beq	.LBB207_23
.Ltmp1820:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	r6, r0
.Ltmp1821:
	cmp	r6, #0
	beq	.LBB207_23
.LBB207_13:
	ldr	r7, [sp, #16]
	ldr	r4, [sp, #20]
.Ltmp1822:
	mov	r0, r6
	bl	Java_Interop_JniType_AssertValid
.Ltmp1823:
	ldr	r0, [r6, #16]
	ldr	r1, [r6, #20]
.Ltmp1824:
	mov	r2, r7
	mov	r3, r4
	bl	p_309_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1825:
	str	r0, [sp, #12]
	ldr	r0, [r5, #20]
	ldr	r2, [sp, #12]
	cmp	r0, #0
	beq	.LBB207_21
.Ltmp1826:
	mov	r1, r9
	bl	p_268_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp1827:
.LBB207_17:
	ldr	r0, [sp, #12]
	mov	r4, #1
	str	r0, [sp, #24]
	mov	r0, #0
	str	r0, [sp, #28]
	b	.LBB207_26
.Ltmp1847:
.LBB207_18:
	ldr	r0, .LCPI207_2
.LPC207_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1848:
.LBB207_19:
	ldr	r0, .LCPI207_1
.Ltmp1834:
.LPC207_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1835:
.Ltmp1849:
.LBB207_21:
	ldr	r0, .LCPI207_0
.Ltmp1828:
.LPC207_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1829:
.LBB207_23:
.Ltmp1830:
	movw	r0, #204
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
.Ltmp1831:
.Ltmp1832:
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1833:
.LBB207_26:
	ldrb	r0, [sp, #11]
	cmp	r0, #0
	beq	.LBB207_28
	ldr	r0, [sp, #4]
	bl	p_136_plt_System_Threading_Monitor_Exit_object_llvm
.LBB207_28:
	cmp	r4, #0
	beq	.LBB207_32
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB207_31
.Ltmp1837:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1838:
.LBB207_31:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r9, pc}
.LBB207_32:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB207_33:
.Ltmp1836:
	mov	r4, #0
	b	.LBB207_26
	.p2align	2
.LCPI207_0:
	.long	.Ltmp1849-(.LPC207_0+8)
.LCPI207_1:
	.long	.Ltmp1848-(.LPC207_1+8)
.LCPI207_2:
	.long	.Ltmp1847-(.LPC207_2+8)
.LCPI207_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC207_3+8)
.Lfunc_end207:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string, .Lfunc_end207-Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
.Lexception201:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_:
.Lfunc_begin208:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1850:
.Ltmp1851:
.Ltmp1852:
.Ltmp1853:
.Ltmp1854:
.Ltmp1855:
.Ltmp1856:
	.pad	#32
	sub	sp, sp, #32
.Ltmp1857:
	mov	r7, r0
	ldr	r0, .LCPI208_3
	mov	r4, r1
	mov	r1, #0
.LPC208_3:
	add	r0, pc, r0
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	mov	r5, r3
	ldr	r0, [r0, #28]
	mov	r6, r2
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB208_11
	cmp	r5, #0
	beq	.LBB208_12
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB208_14
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB208_15
	ldrb	r0, [r0, #85]
	cmp	r0, #0
	beq	.LBB208_6
	ldr	r0, [sp, #56]
	add	r1, sp, #16
	str	r0, [sp]
	mov	r0, r7
	mov	r2, r6
	mov	r3, r5
	bl	p_275_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_NewObject_string_System_Type_Java_Interop_JniArgumentValue__llvm
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	str	r1, [r4, #4]
	str	r0, [r4]
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r11, pc}
.LBB208_6:
	mov	r0, r7
	mov	r1, r5
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	cmp	r0, #0
	beq	.LBB208_16
	ldr	r5, [r0, #12]
	cmp	r5, #0
	bne	.LBB208_10
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cmp	r0, #0
	beq	.LBB208_17
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	r5, r0
	cmp	r5, #0
	beq	.LBB208_17
.LBB208_10:
	mov	r0, r5
	bl	Java_Interop_JniType_AssertValid
	ldr	r1, [r5, #16]
	add	r0, sp, #24
	ldr	r2, [r5, #20]
	bl	p_310_plt_Java_Interop_JniEnvironment_Object_AllocObject_Java_Interop_JniObjectReference_llvm
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	str	r0, [sp, #8]
	orr	r0, r1, #65536
	str	r1, [sp, #12]
	str	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r0, [r4, #4]
	str	r1, [r4]
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r11, pc}
.LBB208_11:
	ldr	r0, .LCPI208_4
	movw	r1, #10311
.LPC208_4:
	ldr	r0, [pc, r0]
	b	.LBB208_13
.LBB208_12:
	ldr	r0, .LCPI208_5
	movw	r1, #10353
.LPC208_5:
	ldr	r0, [pc, r0]
.LBB208_13:
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1858:
.LBB208_14:
	ldr	r0, .LCPI208_2
.LPC208_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1859:
.LBB208_15:
	ldr	r0, .LCPI208_1
.LPC208_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1860:
.LBB208_16:
	ldr	r0, .LCPI208_0
.LPC208_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB208_17:
	movw	r0, #124
	movt	r0, #512
	add	r0, r0, #80
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI208_0:
	.long	.Ltmp1860-(.LPC208_0+8)
.LCPI208_1:
	.long	.Ltmp1859-(.LPC208_1+8)
.LCPI208_2:
	.long	.Ltmp1858-(.LPC208_2+8)
.LCPI208_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC208_3+8)
.LCPI208_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC208_4+8)
.LCPI208_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC208_5+8)
.Lfunc_end208:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_, .Lfunc_end208-Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
.Lexception202:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin209:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1861:
.Ltmp1862:
.Ltmp1863:
.Ltmp1864:
.Ltmp1865:
.Ltmp1866:
.Ltmp1867:
.Ltmp1868:
.Ltmp1869:
	.pad	#24
	sub	sp, sp, #24
.Ltmp1870:
	ldr	r10, .LCPI209_3
	mov	r7, r0
	ldr	r0, .LCPI209_4
	mov	r6, r1
.LPC209_3:
	add	r10, pc, r10
	mov	r9, r3
.LPC209_4:
	add	r0, pc, r0
	mov	r5, r2
	ldr	r1, [r10, #28]
	ldrb	r4, [r0, #1144]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB209_12
	cmp	r6, #0
	beq	.LBB209_13
.LBB209_2:
	cmp	r5, #0
	beq	.LBB209_14
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB209_16
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB209_17
	ldrb	r0, [r0, #85]
	cmp	r0, #0
	beq	.LBB209_7
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB209_7:
	ldr	r0, [r5]
	ldr	r1, [r0, #12]
	mov	r0, r7
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	mov	r7, r0
	cmp	r7, #0
	beq	.LBB209_18
	mov	r0, r7
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
	mov	r6, r0
	ldr	r0, [r5]
	ldr	r1, [r10, #332]
	ldr	r2, [r0, #-68]
	mov	r0, r5
	str	r1, [sp, #12]
	add	r1, sp, #16
	ldr	r8, [sp, #12]
	blx	r2
	ldr	r0, [r7, #12]
	cmp	r0, #0
	bne	.LBB209_11
	mov	r0, r7
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cmp	r0, #0
	beq	.LBB209_19
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cmp	r0, #0
	beq	.LBB209_19
.LBB209_11:
	ldr	r7, [sp, #16]
	ldr	r1, [sp, #20]
	ldr	r2, [r0, #16]
	ldr	r3, [r0, #20]
	mov	r0, r7
	stm	sp, {r6, r9}
	bl	p_277_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB209_12:
	movw	r0, #1144
	bl	mono_aot_Java_Interop_init_method
	cmp	r6, #0
	bne	.LBB209_2
.LBB209_13:
	ldr	r0, .LCPI209_5
	movw	r1, #10311
.LPC209_5:
	ldr	r0, [pc, r0]
	b	.LBB209_15
.LBB209_14:
	ldr	r0, .LCPI209_6
	movw	r1, #9767
.LPC209_6:
	ldr	r0, [pc, r0]
.LBB209_15:
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1871:
.LBB209_16:
	ldr	r0, .LCPI209_2
.LPC209_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1872:
.LBB209_17:
	ldr	r0, .LCPI209_1
.LPC209_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1873:
.LBB209_18:
	ldr	r0, .LCPI209_0
.LPC209_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB209_19:
	movw	r0, #124
	movt	r0, #512
	add	r0, r0, #80
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI209_0:
	.long	.Ltmp1873-(.LPC209_0+8)
.LCPI209_1:
	.long	.Ltmp1872-(.LPC209_1+8)
.LCPI209_2:
	.long	.Ltmp1871-(.LPC209_2+8)
.LCPI209_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC209_3+8)
.LCPI209_4:
	.long	mono_inited-(.LPC209_4+8)
.LCPI209_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC209_5+8)
.LCPI209_6:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC209_6+8)
.Lfunc_end209:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end209-Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception203:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin210:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1874:
.Ltmp1875:
.Ltmp1876:
.Ltmp1877:
.Ltmp1878:
.Ltmp1879:
.Ltmp1880:
.Ltmp1881:
.Ltmp1882:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1883:
	ldr	r9, .LCPI210_1
	mov	r7, r0
	ldr	r0, .LCPI210_2
	mov	r6, r1
.LPC210_1:
	add	r9, pc, r9
	mov	r10, r3
.LPC210_2:
	add	r0, pc, r0
	mov	r4, r2
	ldr	r1, [r9, #28]
	ldrb	r5, [r0, #1145]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB210_3
.LBB210_1:
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	r0, r7
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r4, #0
	beq	.LBB210_4
	ldr	r0, [r4]
	add	r1, sp, #8
	ldr	r2, [r0, #-68]
	ldr	r0, [r9, #332]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r2
	ldr	r0, [sp, #8]
	mov	r2, r6
	ldr	r1, [sp, #12]
	mov	r3, r10
	bl	p_279_plt_Java_Interop_JniEnvironment_InstanceMethods_CallVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	r0, r4
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB210_3:
	movw	r0, #1145
	bl	mono_aot_Java_Interop_init_method
	b	.LBB210_1
.Ltmp1884:
.LBB210_4:
	ldr	r0, .LCPI210_0
.LPC210_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI210_0:
	.long	.Ltmp1884-(.LPC210_0+8)
.LCPI210_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC210_1+8)
.LCPI210_2:
	.long	mono_inited-(.LPC210_2+8)
.Lfunc_end210:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end210-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception204:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin211:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1885:
.Ltmp1886:
.Ltmp1887:
.Ltmp1888:
.Ltmp1889:
.Ltmp1890:
.Ltmp1891:
.Ltmp1892:
.Ltmp1893:
	.pad	#32
	sub	sp, sp, #32
.Ltmp1894:
	ldr	r10, .LCPI211_8
	mov	r7, r0
	ldr	r0, .LCPI211_9
	mov	r6, r1
.LPC211_8:
	add	r10, pc, r10
	mov	r9, r3
.LPC211_9:
	add	r0, pc, r0
	mov	r4, r2
	ldr	r1, [r10, #28]
	ldrb	r5, [r0, #1146]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB211_13
.LBB211_1:
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	cmp	r7, #0
	beq	.LBB211_14
	mov	r0, r7
	ldr	r5, [r7, #16]
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cmp	r0, #0
	beq	.LBB211_15
	ldr	r1, [r0]
	mov	r2, r5
	ldr	r3, [r1, #60]
	mov	r1, r4
	blx	r3
	tst	r0, #255
	beq	.LBB211_6
	mov	r0, r7
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r4, #0
	beq	.LBB211_16
	ldr	r0, [r4]
	add	r1, sp, #16
	ldr	r2, [r0, #-68]
	ldr	r0, [r10, #332]
	str	r0, [sp, #12]
	mov	r0, r4
	ldr	r8, [sp, #12]
	blx	r2
	ldr	r0, [sp, #16]
	mov	r2, r6
	ldr	r1, [sp, #20]
	mov	r3, r9
	bl	p_279_plt_Java_Interop_JniEnvironment_InstanceMethods_CallVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	b	.LBB211_12
.LBB211_6:
	mov	r0, r7
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cmp	r0, #0
	beq	.LBB211_17
	ldr	r1, [r0]
	ldr	r2, [r1, #56]
	mov	r1, r4
	blx	r2
	mov	r7, r0
	cmp	r7, #0
	beq	.LBB211_18
	mov	r0, r7
	bl	Java_Interop_JniPeerMembers_get_InstanceMethods
	cmp	r0, #0
	beq	.LBB211_19
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r4, #0
	beq	.LBB211_20
	ldr	r0, [r4]
	add	r1, sp, #24
	ldr	r2, [r0, #-68]
	ldr	r0, [r10, #332]
	str	r0, [sp, #12]
	mov	r0, r4
	ldr	r8, [sp, #12]
	blx	r2
	mov	r0, r7
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cmp	r0, #0
	beq	.LBB211_21
	ldr	r7, [sp, #24]
	ldr	r1, [sp, #28]
	ldr	r2, [r0, #16]
	ldr	r3, [r0, #20]
	mov	r0, r7
	stm	sp, {r6, r9}
	bl	p_277_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB211_12:
	mov	r0, r4
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB211_13:
	movw	r0, #1146
	bl	mono_aot_Java_Interop_init_method
	b	.LBB211_1
.Ltmp1895:
.LBB211_14:
	ldr	r0, .LCPI211_7
.LPC211_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1896:
.LBB211_15:
	ldr	r0, .LCPI211_6
.LPC211_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1897:
.LBB211_16:
	ldr	r0, .LCPI211_0
.LPC211_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1898:
.LBB211_17:
	ldr	r0, .LCPI211_5
.LPC211_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1899:
.LBB211_18:
	ldr	r0, .LCPI211_4
.LPC211_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1900:
.LBB211_19:
	ldr	r0, .LCPI211_3
.LPC211_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1901:
.LBB211_20:
	ldr	r0, .LCPI211_2
.LPC211_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1902:
.LBB211_21:
	ldr	r0, .LCPI211_1
.LPC211_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI211_0:
	.long	.Ltmp1897-(.LPC211_0+8)
.LCPI211_1:
	.long	.Ltmp1902-(.LPC211_1+8)
.LCPI211_2:
	.long	.Ltmp1901-(.LPC211_2+8)
.LCPI211_3:
	.long	.Ltmp1900-(.LPC211_3+8)
.LCPI211_4:
	.long	.Ltmp1899-(.LPC211_4+8)
.LCPI211_5:
	.long	.Ltmp1898-(.LPC211_5+8)
.LCPI211_6:
	.long	.Ltmp1896-(.LPC211_6+8)
.LCPI211_7:
	.long	.Ltmp1895-(.LPC211_7+8)
.LCPI211_8:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC211_8+8)
.LCPI211_9:
	.long	mono_inited-(.LPC211_9+8)
.Lfunc_end211:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end211-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception205:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin212:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1903:
.Ltmp1904:
.Ltmp1905:
.Ltmp1906:
.Ltmp1907:
.Ltmp1908:
.Ltmp1909:
.Ltmp1910:
.Ltmp1911:
	.pad	#24
	sub	sp, sp, #24
.Ltmp1912:
	ldr	r10, .LCPI212_2
	mov	r6, r0
	ldr	r0, .LCPI212_3
	mov	r7, r1
.LPC212_2:
	add	r10, pc, r10
	mov	r9, r3
.LPC212_3:
	add	r0, pc, r0
	mov	r4, r2
	ldr	r1, [r10, #28]
	ldrb	r5, [r0, #1147]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB212_4
.LBB212_1:
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	r0, r6
	mov	r1, r7
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r7, r0
	cmp	r4, #0
	beq	.LBB212_5
	ldr	r0, [r4]
	add	r1, sp, #16
	ldr	r2, [r0, #-68]
	ldr	r0, [r10, #332]
	str	r0, [sp, #12]
	mov	r0, r4
	ldr	r8, [sp, #12]
	blx	r2
	mov	r0, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	cmp	r0, #0
	beq	.LBB212_6
	ldr	r6, [sp, #16]
	ldr	r1, [sp, #20]
	ldr	r2, [r0, #16]
	ldr	r3, [r0, #20]
	mov	r0, r6
	stm	sp, {r7, r9}
	bl	p_277_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	r0, r4
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB212_4:
	movw	r0, #1147
	bl	mono_aot_Java_Interop_init_method
	b	.LBB212_1
.Ltmp1913:
.LBB212_5:
	ldr	r0, .LCPI212_1
.LPC212_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1914:
.LBB212_6:
	ldr	r0, .LCPI212_0
.LPC212_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI212_0:
	.long	.Ltmp1914-(.LPC212_0+8)
.LCPI212_1:
	.long	.Ltmp1913-(.LPC212_1+8)
.LCPI212_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC212_2+8)
.LCPI212_3:
	.long	mono_inited-(.LPC212_3+8)
.Lfunc_end212:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end212-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception206:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin213:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1915:
.Ltmp1916:
.Ltmp1917:
.Ltmp1918:
.Ltmp1919:
.Ltmp1920:
.Ltmp1921:
.Ltmp1922:
.Ltmp1923:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1924:
	ldr	r9, .LCPI213_1
	mov	r7, r0
	ldr	r0, .LCPI213_2
	mov	r6, r1
.LPC213_1:
	add	r9, pc, r9
	mov	r10, r3
.LPC213_2:
	add	r0, pc, r0
	mov	r4, r2
	ldr	r1, [r9, #28]
	ldrb	r5, [r0, #1148]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB213_3
.LBB213_1:
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	r0, r7
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r4, #0
	beq	.LBB213_4
	ldr	r0, [r4]
	add	r1, sp, #8
	ldr	r2, [r0, #-68]
	ldr	r0, [r9, #332]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r2
	ldr	r0, [sp, #8]
	mov	r2, r6
	ldr	r1, [sp, #12]
	mov	r3, r10
	bl	p_281_plt_Java_Interop_JniEnvironment_InstanceMethods_CallBooleanMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	r5, r0
	mov	r0, r4
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	r0, r5
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB213_3:
	movw	r0, #1148
	bl	mono_aot_Java_Interop_init_method
	b	.LBB213_1
.Ltmp1925:
.LBB213_4:
	ldr	r0, .LCPI213_0
.LPC213_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI213_0:
	.long	.Ltmp1925-(.LPC213_0+8)
.LCPI213_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC213_1+8)
.LCPI213_2:
	.long	mono_inited-(.LPC213_2+8)
.Lfunc_end213:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end213-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception207:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin214:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1926:
.Ltmp1927:
.Ltmp1928:
.Ltmp1929:
.Ltmp1930:
.Ltmp1931:
.Ltmp1932:
.Ltmp1933:
.Ltmp1934:
	.pad	#32
	sub	sp, sp, #32
.Ltmp1935:
	ldr	r10, .LCPI214_8
	mov	r7, r0
	ldr	r0, .LCPI214_9
	mov	r6, r1
.LPC214_8:
	add	r10, pc, r10
	mov	r9, r3
.LPC214_9:
	add	r0, pc, r0
	mov	r4, r2
	ldr	r1, [r10, #28]
	ldrb	r5, [r0, #1149]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB214_13
.LBB214_1:
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	cmp	r7, #0
	beq	.LBB214_14
	mov	r0, r7
	ldr	r5, [r7, #16]
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cmp	r0, #0
	beq	.LBB214_15
	ldr	r1, [r0]
	mov	r2, r5
	ldr	r3, [r1, #60]
	mov	r1, r4
	blx	r3
	tst	r0, #255
	beq	.LBB214_6
	mov	r0, r7
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r4, #0
	beq	.LBB214_16
	ldr	r0, [r4]
	add	r1, sp, #16
	ldr	r2, [r0, #-68]
	ldr	r0, [r10, #332]
	str	r0, [sp, #12]
	mov	r0, r4
	ldr	r8, [sp, #12]
	blx	r2
	ldr	r0, [sp, #16]
	mov	r2, r6
	ldr	r1, [sp, #20]
	mov	r3, r9
	bl	p_281_plt_Java_Interop_JniEnvironment_InstanceMethods_CallBooleanMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	b	.LBB214_12
.LBB214_6:
	mov	r0, r7
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cmp	r0, #0
	beq	.LBB214_17
	ldr	r1, [r0]
	ldr	r2, [r1, #56]
	mov	r1, r4
	blx	r2
	mov	r7, r0
	cmp	r7, #0
	beq	.LBB214_18
	mov	r0, r7
	bl	Java_Interop_JniPeerMembers_get_InstanceMethods
	cmp	r0, #0
	beq	.LBB214_19
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r4, #0
	beq	.LBB214_20
	ldr	r0, [r4]
	add	r1, sp, #24
	ldr	r2, [r0, #-68]
	ldr	r0, [r10, #332]
	str	r0, [sp, #12]
	mov	r0, r4
	ldr	r8, [sp, #12]
	blx	r2
	mov	r0, r7
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cmp	r0, #0
	beq	.LBB214_21
	ldr	r7, [sp, #24]
	ldr	r1, [sp, #28]
	ldr	r2, [r0, #16]
	ldr	r3, [r0, #20]
	mov	r0, r7
	stm	sp, {r6, r9}
	bl	p_282_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualBooleanMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB214_12:
	mov	r5, r0
	mov	r0, r4
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	uxtb	r0, r5
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB214_13:
	movw	r0, #1149
	bl	mono_aot_Java_Interop_init_method
	b	.LBB214_1
.Ltmp1936:
.LBB214_14:
	ldr	r0, .LCPI214_7
.LPC214_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1937:
.LBB214_15:
	ldr	r0, .LCPI214_6
.LPC214_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1938:
.LBB214_16:
	ldr	r0, .LCPI214_0
.LPC214_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1939:
.LBB214_17:
	ldr	r0, .LCPI214_5
.LPC214_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1940:
.LBB214_18:
	ldr	r0, .LCPI214_4
.LPC214_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1941:
.LBB214_19:
	ldr	r0, .LCPI214_3
.LPC214_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1942:
.LBB214_20:
	ldr	r0, .LCPI214_2
.LPC214_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1943:
.LBB214_21:
	ldr	r0, .LCPI214_1
.LPC214_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI214_0:
	.long	.Ltmp1938-(.LPC214_0+8)
.LCPI214_1:
	.long	.Ltmp1943-(.LPC214_1+8)
.LCPI214_2:
	.long	.Ltmp1942-(.LPC214_2+8)
.LCPI214_3:
	.long	.Ltmp1941-(.LPC214_3+8)
.LCPI214_4:
	.long	.Ltmp1940-(.LPC214_4+8)
.LCPI214_5:
	.long	.Ltmp1939-(.LPC214_5+8)
.LCPI214_6:
	.long	.Ltmp1937-(.LPC214_6+8)
.LCPI214_7:
	.long	.Ltmp1936-(.LPC214_7+8)
.LCPI214_8:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC214_8+8)
.LCPI214_9:
	.long	mono_inited-(.LPC214_9+8)
.Lfunc_end214:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end214-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception208:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin215:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1944:
.Ltmp1945:
.Ltmp1946:
.Ltmp1947:
.Ltmp1948:
.Ltmp1949:
.Ltmp1950:
.Ltmp1951:
.Ltmp1952:
	.pad	#24
	sub	sp, sp, #24
.Ltmp1953:
	ldr	r10, .LCPI215_2
	mov	r6, r0
	ldr	r0, .LCPI215_3
	mov	r7, r1
.LPC215_2:
	add	r10, pc, r10
	mov	r9, r3
.LPC215_3:
	add	r0, pc, r0
	mov	r4, r2
	ldr	r1, [r10, #28]
	ldrb	r5, [r0, #1150]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB215_4
.LBB215_1:
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	r0, r6
	mov	r1, r7
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r7, r0
	cmp	r4, #0
	beq	.LBB215_5
	ldr	r0, [r4]
	add	r1, sp, #16
	ldr	r2, [r0, #-68]
	ldr	r0, [r10, #332]
	str	r0, [sp, #12]
	mov	r0, r4
	ldr	r8, [sp, #12]
	blx	r2
	mov	r0, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	cmp	r0, #0
	beq	.LBB215_6
	ldr	r6, [sp, #16]
	ldr	r1, [sp, #20]
	ldr	r2, [r0, #16]
	ldr	r3, [r0, #20]
	mov	r0, r6
	stm	sp, {r7, r9}
	bl	p_282_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualBooleanMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	r5, r0
	mov	r0, r4
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	r0, r5
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB215_4:
	movw	r0, #1150
	bl	mono_aot_Java_Interop_init_method
	b	.LBB215_1
.Ltmp1954:
.LBB215_5:
	ldr	r0, .LCPI215_1
.LPC215_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1955:
.LBB215_6:
	ldr	r0, .LCPI215_0
.LPC215_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI215_0:
	.long	.Ltmp1955-(.LPC215_0+8)
.LCPI215_1:
	.long	.Ltmp1954-(.LPC215_1+8)
.LCPI215_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC215_2+8)
.LCPI215_3:
	.long	mono_inited-(.LPC215_3+8)
.Lfunc_end215:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end215-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception209:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin216:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1956:
.Ltmp1957:
.Ltmp1958:
.Ltmp1959:
.Ltmp1960:
.Ltmp1961:
.Ltmp1962:
.Ltmp1963:
.Ltmp1964:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1965:
	ldr	r9, .LCPI216_1
	mov	r7, r0
	ldr	r0, .LCPI216_2
	mov	r6, r1
.LPC216_1:
	add	r9, pc, r9
	mov	r10, r3
.LPC216_2:
	add	r0, pc, r0
	mov	r4, r2
	ldr	r1, [r9, #28]
	ldrb	r5, [r0, #1156]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB216_3
.LBB216_1:
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	r0, r7
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r4, #0
	beq	.LBB216_4
	ldr	r0, [r4]
	add	r1, sp, #8
	ldr	r2, [r0, #-68]
	ldr	r0, [r9, #332]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r2
	ldr	r0, [sp, #8]
	mov	r2, r6
	ldr	r1, [sp, #12]
	mov	r3, r10
	bl	p_283_plt_Java_Interop_JniEnvironment_InstanceMethods_CallIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	r5, r0
	mov	r0, r4
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	r0, r5
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB216_3:
	movw	r0, #1156
	bl	mono_aot_Java_Interop_init_method
	b	.LBB216_1
.Ltmp1966:
.LBB216_4:
	ldr	r0, .LCPI216_0
.LPC216_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI216_0:
	.long	.Ltmp1966-(.LPC216_0+8)
.LCPI216_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC216_1+8)
.LCPI216_2:
	.long	mono_inited-(.LPC216_2+8)
.Lfunc_end216:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end216-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception210:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin217:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1967:
.Ltmp1968:
.Ltmp1969:
.Ltmp1970:
.Ltmp1971:
.Ltmp1972:
.Ltmp1973:
.Ltmp1974:
.Ltmp1975:
	.pad	#32
	sub	sp, sp, #32
.Ltmp1976:
	ldr	r10, .LCPI217_8
	mov	r7, r0
	ldr	r0, .LCPI217_9
	mov	r6, r1
.LPC217_8:
	add	r10, pc, r10
	mov	r9, r3
.LPC217_9:
	add	r0, pc, r0
	mov	r4, r2
	ldr	r1, [r10, #28]
	ldrb	r5, [r0, #1157]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB217_13
.LBB217_1:
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	cmp	r7, #0
	beq	.LBB217_14
	mov	r0, r7
	ldr	r5, [r7, #16]
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cmp	r0, #0
	beq	.LBB217_15
	ldr	r1, [r0]
	mov	r2, r5
	ldr	r3, [r1, #60]
	mov	r1, r4
	blx	r3
	tst	r0, #255
	beq	.LBB217_6
	mov	r0, r7
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r4, #0
	beq	.LBB217_16
	ldr	r0, [r4]
	add	r1, sp, #16
	ldr	r2, [r0, #-68]
	ldr	r0, [r10, #332]
	str	r0, [sp, #12]
	mov	r0, r4
	ldr	r8, [sp, #12]
	blx	r2
	ldr	r0, [sp, #16]
	mov	r2, r6
	ldr	r1, [sp, #20]
	mov	r3, r9
	bl	p_283_plt_Java_Interop_JniEnvironment_InstanceMethods_CallIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	b	.LBB217_12
.LBB217_6:
	mov	r0, r7
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cmp	r0, #0
	beq	.LBB217_17
	ldr	r1, [r0]
	ldr	r2, [r1, #56]
	mov	r1, r4
	blx	r2
	mov	r7, r0
	cmp	r7, #0
	beq	.LBB217_18
	mov	r0, r7
	bl	Java_Interop_JniPeerMembers_get_InstanceMethods
	cmp	r0, #0
	beq	.LBB217_19
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r4, #0
	beq	.LBB217_20
	ldr	r0, [r4]
	add	r1, sp, #24
	ldr	r2, [r0, #-68]
	ldr	r0, [r10, #332]
	str	r0, [sp, #12]
	mov	r0, r4
	ldr	r8, [sp, #12]
	blx	r2
	mov	r0, r7
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cmp	r0, #0
	beq	.LBB217_21
	ldr	r7, [sp, #24]
	ldr	r1, [sp, #28]
	ldr	r2, [r0, #16]
	ldr	r3, [r0, #20]
	mov	r0, r7
	stm	sp, {r6, r9}
	bl	p_284_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB217_12:
	mov	r5, r0
	mov	r0, r4
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	r0, r5
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB217_13:
	movw	r0, #1157
	bl	mono_aot_Java_Interop_init_method
	b	.LBB217_1
.Ltmp1977:
.LBB217_14:
	ldr	r0, .LCPI217_7
.LPC217_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1978:
.LBB217_15:
	ldr	r0, .LCPI217_6
.LPC217_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1979:
.LBB217_16:
	ldr	r0, .LCPI217_0
.LPC217_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1980:
.LBB217_17:
	ldr	r0, .LCPI217_5
.LPC217_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1981:
.LBB217_18:
	ldr	r0, .LCPI217_4
.LPC217_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1982:
.LBB217_19:
	ldr	r0, .LCPI217_3
.LPC217_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1983:
.LBB217_20:
	ldr	r0, .LCPI217_2
.LPC217_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1984:
.LBB217_21:
	ldr	r0, .LCPI217_1
.LPC217_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI217_0:
	.long	.Ltmp1979-(.LPC217_0+8)
.LCPI217_1:
	.long	.Ltmp1984-(.LPC217_1+8)
.LCPI217_2:
	.long	.Ltmp1983-(.LPC217_2+8)
.LCPI217_3:
	.long	.Ltmp1982-(.LPC217_3+8)
.LCPI217_4:
	.long	.Ltmp1981-(.LPC217_4+8)
.LCPI217_5:
	.long	.Ltmp1980-(.LPC217_5+8)
.LCPI217_6:
	.long	.Ltmp1978-(.LPC217_6+8)
.LCPI217_7:
	.long	.Ltmp1977-(.LPC217_7+8)
.LCPI217_8:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC217_8+8)
.LCPI217_9:
	.long	mono_inited-(.LPC217_9+8)
.Lfunc_end217:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end217-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception211:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin218:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1985:
.Ltmp1986:
.Ltmp1987:
.Ltmp1988:
.Ltmp1989:
.Ltmp1990:
.Ltmp1991:
.Ltmp1992:
.Ltmp1993:
	.pad	#24
	sub	sp, sp, #24
.Ltmp1994:
	ldr	r10, .LCPI218_2
	mov	r6, r0
	ldr	r0, .LCPI218_3
	mov	r7, r1
.LPC218_2:
	add	r10, pc, r10
	mov	r9, r3
.LPC218_3:
	add	r0, pc, r0
	mov	r4, r2
	ldr	r1, [r10, #28]
	ldrb	r5, [r0, #1158]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB218_4
.LBB218_1:
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	r0, r6
	mov	r1, r7
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r7, r0
	cmp	r4, #0
	beq	.LBB218_5
	ldr	r0, [r4]
	add	r1, sp, #16
	ldr	r2, [r0, #-68]
	ldr	r0, [r10, #332]
	str	r0, [sp, #12]
	mov	r0, r4
	ldr	r8, [sp, #12]
	blx	r2
	mov	r0, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	cmp	r0, #0
	beq	.LBB218_6
	ldr	r6, [sp, #16]
	ldr	r1, [sp, #20]
	ldr	r2, [r0, #16]
	ldr	r3, [r0, #20]
	mov	r0, r6
	stm	sp, {r7, r9}
	bl	p_284_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	r5, r0
	mov	r0, r4
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	r0, r5
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB218_4:
	movw	r0, #1158
	bl	mono_aot_Java_Interop_init_method
	b	.LBB218_1
.Ltmp1995:
.LBB218_5:
	ldr	r0, .LCPI218_1
.LPC218_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1996:
.LBB218_6:
	ldr	r0, .LCPI218_0
.LPC218_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI218_0:
	.long	.Ltmp1996-(.LPC218_0+8)
.LCPI218_1:
	.long	.Ltmp1995-(.LPC218_1+8)
.LCPI218_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC218_2+8)
.LCPI218_3:
	.long	mono_inited-(.LPC218_3+8)
.Lfunc_end218:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end218-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception212:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualSingleMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualSingleMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualSingleMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualSingleMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin219:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1997:
.Ltmp1998:
.Ltmp1999:
.Ltmp2000:
.Ltmp2001:
.Ltmp2002:
.Ltmp2003:
.Ltmp2004:
.Ltmp2005:
	.pad	#32
	sub	sp, sp, #32
.Ltmp2006:
	ldr	r10, .LCPI219_8
	mov	r7, r0
	ldr	r0, .LCPI219_9
	mov	r6, r1
.LPC219_8:
	add	r10, pc, r10
	mov	r9, r3
.LPC219_9:
	add	r0, pc, r0
	mov	r4, r2
	ldr	r1, [r10, #28]
	ldrb	r5, [r0, #1163]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB219_13
.LBB219_1:
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	cmp	r7, #0
	beq	.LBB219_14
	mov	r0, r7
	ldr	r5, [r7, #16]
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cmp	r0, #0
	beq	.LBB219_15
	ldr	r1, [r0]
	mov	r2, r5
	ldr	r3, [r1, #60]
	mov	r1, r4
	blx	r3
	tst	r0, #255
	beq	.LBB219_6
	mov	r0, r7
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r4, #0
	beq	.LBB219_16
	ldr	r0, [r4]
	add	r1, sp, #16
	ldr	r2, [r0, #-68]
	ldr	r0, [r10, #332]
	str	r0, [sp, #12]
	mov	r0, r4
	ldr	r8, [sp, #12]
	blx	r2
	ldr	r0, [sp, #16]
	mov	r2, r6
	ldr	r1, [sp, #20]
	mov	r3, r9
	bl	p_286_plt_Java_Interop_JniEnvironment_InstanceMethods_CallFloatMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	r5, r0
	mov	r0, r4
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	vmov	s0, r5
	b	.LBB219_12
.LBB219_6:
	mov	r0, r7
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cmp	r0, #0
	beq	.LBB219_17
	ldr	r1, [r0]
	ldr	r2, [r1, #56]
	mov	r1, r4
	blx	r2
	mov	r7, r0
	cmp	r7, #0
	beq	.LBB219_18
	mov	r0, r7
	bl	Java_Interop_JniPeerMembers_get_InstanceMethods
	cmp	r0, #0
	beq	.LBB219_19
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r4, #0
	beq	.LBB219_20
	ldr	r0, [r4]
	add	r1, sp, #24
	ldr	r2, [r0, #-68]
	ldr	r0, [r10, #332]
	str	r0, [sp, #12]
	mov	r0, r4
	ldr	r8, [sp, #12]
	blx	r2
	mov	r0, r7
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cmp	r0, #0
	beq	.LBB219_21
	ldr	r7, [sp, #24]
	ldr	r1, [sp, #28]
	ldr	r2, [r0, #16]
	ldr	r3, [r0, #20]
	mov	r0, r7
	stm	sp, {r6, r9}
	bl	p_285_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualFloatMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	r5, r0
	mov	r0, r4
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
.LBB219_12:
	mov	r0, r5
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB219_13:
	movw	r0, #1163
	bl	mono_aot_Java_Interop_init_method
	b	.LBB219_1
.Ltmp2007:
.LBB219_14:
	ldr	r0, .LCPI219_7
.LPC219_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2008:
.LBB219_15:
	ldr	r0, .LCPI219_6
.LPC219_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2009:
.LBB219_16:
	ldr	r0, .LCPI219_0
.LPC219_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2010:
.LBB219_17:
	ldr	r0, .LCPI219_5
.LPC219_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2011:
.LBB219_18:
	ldr	r0, .LCPI219_4
.LPC219_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2012:
.LBB219_19:
	ldr	r0, .LCPI219_3
.LPC219_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2013:
.LBB219_20:
	ldr	r0, .LCPI219_2
.LPC219_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2014:
.LBB219_21:
	ldr	r0, .LCPI219_1
.LPC219_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI219_0:
	.long	.Ltmp2009-(.LPC219_0+8)
.LCPI219_1:
	.long	.Ltmp2014-(.LPC219_1+8)
.LCPI219_2:
	.long	.Ltmp2013-(.LPC219_2+8)
.LCPI219_3:
	.long	.Ltmp2012-(.LPC219_3+8)
.LCPI219_4:
	.long	.Ltmp2011-(.LPC219_4+8)
.LCPI219_5:
	.long	.Ltmp2010-(.LPC219_5+8)
.LCPI219_6:
	.long	.Ltmp2008-(.LPC219_6+8)
.LCPI219_7:
	.long	.Ltmp2007-(.LPC219_7+8)
.LCPI219_8:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC219_8+8)
.LCPI219_9:
	.long	mono_inited-(.LPC219_9+8)
.Lfunc_end219:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualSingleMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end219-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualSingleMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception213:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin220:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp2015:
.Ltmp2016:
.Ltmp2017:
.Ltmp2018:
.Ltmp2019:
.Ltmp2020:
.Ltmp2021:
.Ltmp2022:
.Ltmp2023:
	.pad	#24
	sub	sp, sp, #24
.Ltmp2024:
	ldr	r9, .LCPI220_1
	mov	r7, r0
	ldr	r0, .LCPI220_2
	mov	r10, r1
.LPC220_1:
	add	r9, pc, r9
	mov	r5, r3
.LPC220_2:
	add	r0, pc, r0
	mov	r6, r2
	ldr	r1, [r9, #28]
	ldrb	r4, [r0, #1166]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB220_3
.LBB220_1:
	mov	r0, r5
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	r0, r7
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r5, #0
	beq	.LBB220_4
	ldr	r0, [r5]
	add	r1, sp, #8
	ldr	r4, [sp, #56]
	ldr	r2, [r0, #-68]
	ldr	r0, [r9, #332]
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r8, [sp, #4]
	blx	r2
	ldr	r1, [sp, #8]
	add	r0, sp, #16
	ldr	r2, [sp, #12]
	mov	r3, r6
	str	r4, [sp]
	bl	p_287_plt_Java_Interop_JniEnvironment_InstanceMethods_CallObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	r0, r5
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	str	r1, [r10, #4]
	str	r0, [r10]
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB220_3:
	movw	r0, #1166
	bl	mono_aot_Java_Interop_init_method
	b	.LBB220_1
.Ltmp2025:
.LBB220_4:
	ldr	r0, .LCPI220_0
.LPC220_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI220_0:
	.long	.Ltmp2025-(.LPC220_0+8)
.LCPI220_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC220_1+8)
.LCPI220_2:
	.long	mono_inited-(.LPC220_2+8)
.Lfunc_end220:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end220-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception214:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin221:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp2026:
.Ltmp2027:
.Ltmp2028:
.Ltmp2029:
.Ltmp2030:
.Ltmp2031:
.Ltmp2032:
.Ltmp2033:
.Ltmp2034:
.Ltmp2035:
	.pad	#52
	sub	sp, sp, #52
.Ltmp2036:
	ldr	r11, .LCPI221_8
	mov	r7, r0
	ldr	r0, .LCPI221_9
	mov	r9, r1
.LPC221_8:
	add	r11, pc, r11
	mov	r5, r3
.LPC221_9:
	add	r0, pc, r0
	mov	r6, r2
	ldr	r1, [r11, #28]
	ldrb	r4, [r0, #1167]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB221_13
.LBB221_1:
	mov	r0, r5
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	cmp	r7, #0
	beq	.LBB221_14
	mov	r0, r7
	ldr	r4, [r7, #16]
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cmp	r0, #0
	beq	.LBB221_15
	ldr	r1, [r0]
	mov	r2, r4
	ldr	r10, [sp, #88]
	ldr	r3, [r1, #60]
	mov	r1, r5
	blx	r3
	tst	r0, #255
	beq	.LBB221_6
	mov	r0, r7
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r5, #0
	beq	.LBB221_16
	ldr	r0, [r5]
	add	r1, sp, #16
	ldr	r2, [r0, #-68]
	ldr	r0, [r11, #332]
	str	r0, [sp, #12]
	mov	r0, r5
	ldr	r8, [sp, #12]
	blx	r2
	ldr	r1, [sp, #16]
	add	r0, sp, #24
	ldr	r2, [sp, #20]
	mov	r3, r6
	str	r10, [sp]
	bl	p_287_plt_Java_Interop_JniEnvironment_InstanceMethods_CallObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	r0, r5
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #28]
	b	.LBB221_12
.LBB221_6:
	mov	r0, r7
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cmp	r0, #0
	beq	.LBB221_17
	ldr	r1, [r0]
	ldr	r2, [r1, #56]
	mov	r1, r5
	blx	r2
	mov	r7, r0
	cmp	r7, #0
	beq	.LBB221_18
	mov	r0, r7
	bl	Java_Interop_JniPeerMembers_get_InstanceMethods
	cmp	r0, #0
	beq	.LBB221_19
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r5, #0
	beq	.LBB221_20
	ldr	r0, [r5]
	add	r1, sp, #32
	ldr	r2, [r0, #-68]
	ldr	r0, [r11, #332]
	str	r0, [sp, #12]
	mov	r0, r5
	ldr	r8, [sp, #12]
	blx	r2
	mov	r0, r7
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cmp	r0, #0
	beq	.LBB221_21
	ldr	r3, [r0, #16]
	ldr	r0, [r0, #20]
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	stm	sp, {r0, r6, r10}
	add	r0, sp, #40
	bl	p_288_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	r0, r5
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #44]
.LBB221_12:
	str	r1, [r9, #4]
	str	r0, [r9]
	add	sp, sp, #52
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB221_13:
	movw	r0, #1167
	bl	mono_aot_Java_Interop_init_method
	b	.LBB221_1
.Ltmp2037:
.LBB221_14:
	ldr	r0, .LCPI221_7
.LPC221_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2038:
.LBB221_15:
	ldr	r0, .LCPI221_6
.LPC221_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2039:
.LBB221_16:
	ldr	r0, .LCPI221_0
.LPC221_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2040:
.LBB221_17:
	ldr	r0, .LCPI221_5
.LPC221_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2041:
.LBB221_18:
	ldr	r0, .LCPI221_4
.LPC221_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2042:
.LBB221_19:
	ldr	r0, .LCPI221_3
.LPC221_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2043:
.LBB221_20:
	ldr	r0, .LCPI221_2
.LPC221_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2044:
.LBB221_21:
	ldr	r0, .LCPI221_1
.LPC221_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI221_0:
	.long	.Ltmp2039-(.LPC221_0+8)
.LCPI221_1:
	.long	.Ltmp2044-(.LPC221_1+8)
.LCPI221_2:
	.long	.Ltmp2043-(.LPC221_2+8)
.LCPI221_3:
	.long	.Ltmp2042-(.LPC221_3+8)
.LCPI221_4:
	.long	.Ltmp2041-(.LPC221_4+8)
.LCPI221_5:
	.long	.Ltmp2040-(.LPC221_5+8)
.LCPI221_6:
	.long	.Ltmp2038-(.LPC221_6+8)
.LCPI221_7:
	.long	.Ltmp2037-(.LPC221_7+8)
.LCPI221_8:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC221_8+8)
.LCPI221_9:
	.long	mono_inited-(.LPC221_9+8)
.Lfunc_end221:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end221-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception215:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin222:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp2045:
.Ltmp2046:
.Ltmp2047:
.Ltmp2048:
.Ltmp2049:
.Ltmp2050:
.Ltmp2051:
.Ltmp2052:
.Ltmp2053:
	.pad	#32
	sub	sp, sp, #32
.Ltmp2054:
	ldr	r9, .LCPI222_2
	mov	r6, r0
	ldr	r0, .LCPI222_3
	mov	r10, r1
.LPC222_2:
	add	r9, pc, r9
	mov	r5, r3
.LPC222_3:
	add	r0, pc, r0
	mov	r7, r2
	ldr	r1, [r9, #28]
	ldrb	r4, [r0, #1168]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB222_4
.LBB222_1:
	mov	r0, r5
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	r0, r6
	mov	r1, r7
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	r7, r0
	cmp	r5, #0
	beq	.LBB222_5
	ldr	r0, [r5]
	add	r1, sp, #16
	ldr	r2, [r0, #-68]
	ldr	r0, [r9, #332]
	str	r0, [sp, #12]
	mov	r0, r5
	ldr	r8, [sp, #12]
	blx	r2
	mov	r0, r6
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	cmp	r0, #0
	beq	.LBB222_6
	ldr	r3, [r0, #16]
	ldr	r0, [r0, #20]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	sp, {r0, r7}
	add	r0, sp, #24
	ldr	r6, [sp, #64]
	str	r6, [sp, #8]
	bl	p_288_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	r0, r5
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #28]
	str	r1, [r10, #4]
	str	r0, [r10]
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB222_4:
	mov	r0, #1168
	bl	mono_aot_Java_Interop_init_method
	b	.LBB222_1
.Ltmp2055:
.LBB222_5:
	ldr	r0, .LCPI222_1
.LPC222_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2056:
.LBB222_6:
	ldr	r0, .LCPI222_0
.LPC222_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI222_0:
	.long	.Ltmp2056-(.LPC222_0+8)
.LCPI222_1:
	.long	.Ltmp2055-(.LPC222_1+8)
.LCPI222_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC222_2+8)
.LCPI222_3:
	.long	mono_inited-(.LPC222_3+8)
.Lfunc_end222:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end222-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception216:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers,%function
	.code	32
Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin223:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp2057:
.Ltmp2058:
.Ltmp2059:
.Ltmp2060:
.Ltmp2061:
.Ltmp2062:
.Ltmp2063:
	ldr	r5, .LCPI223_1
	mov	r4, r0
	ldr	r0, .LCPI223_2
	mov	r9, r1
.LPC223_1:
	add	r5, pc, r5
.LPC223_2:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #1169]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB223_4
.LBB223_1:
	ldr	r0, [r5, #708]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB223_5
.LBB223_2:
	ldr	r1, [r5, #712]
	ldr	r0, [r5, #720]
	ldr	r7, [r1]
	mov	r1, #48
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r7
	mov	r6, r0
	bl	p_262_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cmp	r4, #0
	beq	.LBB223_6
	ldr	r0, [r5, #8]
	mov	r1, r4
	dmb	ish
	str	r6, [r1, #12]!
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
	dmb	ish
	str	r9, [r4, #8]!
	strb	r2, [r0, r4, lsr #9]
	pop	{r4, r5, r6, r7, r9, pc}
.LBB223_4:
	movw	r0, #1169
	bl	mono_aot_Java_Interop_init_method
	b	.LBB223_1
.LBB223_5:
	bl	p_113_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB223_2
.Ltmp2064:
.LBB223_6:
	ldr	r0, .LCPI223_0
.LPC223_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI223_0:
	.long	.Ltmp2064-(.LPC223_0+8)
.LCPI223_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC223_1+8)
.LCPI223_2:
	.long	mono_inited-(.LPC223_2+8)
.Lfunc_end223:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers, .Lfunc_end223-Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
.Lexception217:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string,%function
	.code	32
Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string:
.Lfunc_begin224:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp2092:
.Ltmp2093:
.Ltmp2094:
.Ltmp2095:
.Ltmp2096:
.Ltmp2097:
.Ltmp2098:
	.pad	#32
	sub	sp, sp, #32
.Ltmp2099:
	mov	r5, r0
	ldr	r0, .LCPI224_5
	mov	r4, r1
	mov	r1, #0
.LPC224_5:
	add	r0, pc, r0
	strb	r1, [sp, #11]
	str	r1, [sp, #4]
	ldr	r0, [r0, #28]
	str	r1, [sp, #12]
	str	r1, [sp, #16]
	str	r1, [sp, #20]
	str	r1, [sp, #24]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB224_16
	ldr	r0, [r5, #12]
	str	r0, [sp, #4]
	mov	r0, #0
	ldr	r6, [sp, #4]
	strb	r0, [sp, #11]
.Ltmp2065:
	add	r1, sp, #11
	mov	r0, r6
	bl	p_133_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp2066:
	cmp	r0, #0
	bne	.LBB224_4
.Ltmp2067:
	add	r1, sp, #11
	mov	r0, r6
	bl	p_135_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp2068:
.LBB224_4:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB224_17
.Ltmp2069:
	add	r2, sp, #12
	mov	r1, r4
	bl	p_265_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp2070:
	tst	r0, #255
	bne	.LBB224_15
.Ltmp2071:
	add	r1, sp, #16
	add	r2, sp, #20
	mov	r0, r4
	bl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Ltmp2072:
	ldr	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB224_19
.Ltmp2073:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	r6, r0
.Ltmp2074:
	ldr	r9, [sp, #16]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	beq	.LBB224_21
.Ltmp2075:
	mov	r0, r6
	bl	Java_Interop_JniType_AssertValid
.Ltmp2076:
	ldr	r0, [r6, #16]
	ldr	r1, [r6, #20]
.Ltmp2077:
	mov	r2, r9
	mov	r3, r7
	bl	p_313_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp2078:
	str	r0, [sp, #12]
	ldr	r0, [r5, #12]
	ldr	r2, [sp, #12]
	cmp	r0, #0
	beq	.LBB224_23
.Ltmp2079:
	mov	r1, r4
	bl	p_268_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp2080:
.LBB224_15:
	ldr	r0, [sp, #12]
	mov	r4, #1
	str	r0, [sp, #24]
	mov	r0, #0
	str	r0, [sp, #28]
	b	.LBB224_25
.Ltmp2100:
.LBB224_16:
	ldr	r0, .LCPI224_4
.LPC224_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2101:
.LBB224_17:
	ldr	r0, .LCPI224_3
.Ltmp2087:
.LPC224_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2088:
.Ltmp2102:
.LBB224_19:
	ldr	r0, .LCPI224_2
.Ltmp2085:
.LPC224_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2086:
.Ltmp2103:
.LBB224_21:
	ldr	r0, .LCPI224_1
.Ltmp2083:
.LPC224_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2084:
.Ltmp2104:
.LBB224_23:
	ldr	r0, .LCPI224_0
.Ltmp2081:
.LPC224_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2082:
.LBB224_25:
	ldrb	r0, [sp, #11]
	cmp	r0, #0
	beq	.LBB224_27
	ldr	r0, [sp, #4]
	bl	p_136_plt_System_Threading_Monitor_Exit_object_llvm
.LBB224_27:
	cmp	r4, #0
	beq	.LBB224_31
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB224_30
.Ltmp2090:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp2091:
.LBB224_30:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r9, pc}
.LBB224_31:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB224_32:
.Ltmp2089:
	mov	r4, #0
	b	.LBB224_25
	.p2align	2
.LCPI224_0:
	.long	.Ltmp2104-(.LPC224_0+8)
.LCPI224_1:
	.long	.Ltmp2103-(.LPC224_1+8)
.LCPI224_2:
	.long	.Ltmp2102-(.LPC224_2+8)
.LCPI224_3:
	.long	.Ltmp2101-(.LPC224_3+8)
.LCPI224_4:
	.long	.Ltmp2100-(.LPC224_4+8)
.LCPI224_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC224_5+8)
.Lfunc_end224:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string, .Lfunc_end224-Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
.Lexception218:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_:
.Lfunc_begin225:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp2105:
.Ltmp2106:
.Ltmp2107:
.Ltmp2108:
.Ltmp2109:
	mov	r6, r0
	ldr	r0, .LCPI225_3
	mov	r4, r2
	mov	r5, r1
.LPC225_3:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r6
	mov	r1, r5
	bl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	mov	r5, r0
	cmp	r6, #0
	beq	.LBB225_4
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB225_5
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cmp	r0, #0
	beq	.LBB225_6
	ldr	r2, [r0, #16]
	mov	r3, r4
	ldr	r1, [r0, #20]
	mov	r0, r2
	mov	r2, r5
	bl	p_290_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	pop	{r4, r5, r6, pc}
.Ltmp2110:
.LBB225_4:
	ldr	r0, .LCPI225_2
.LPC225_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2111:
.LBB225_5:
	ldr	r0, .LCPI225_1
.LPC225_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2112:
.LBB225_6:
	ldr	r0, .LCPI225_0
.LPC225_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI225_0:
	.long	.Ltmp2112-(.LPC225_0+8)
.LCPI225_1:
	.long	.Ltmp2111-(.LPC225_1+8)
.LCPI225_2:
	.long	.Ltmp2110-(.LPC225_2+8)
.LCPI225_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC225_3+8)
.Lfunc_end225:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_, .Lfunc_end225-Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
.Lexception219:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeInt32Method_string_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeInt32Method_string_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeInt32Method_string_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniStaticMethods_InvokeInt32Method_string_Java_Interop_JniArgumentValue_:
.Lfunc_begin226:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp2113:
.Ltmp2114:
.Ltmp2115:
.Ltmp2116:
.Ltmp2117:
	mov	r6, r0
	ldr	r0, .LCPI226_3
	mov	r4, r2
	mov	r5, r1
.LPC226_3:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r6
	mov	r1, r5
	bl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	mov	r5, r0
	cmp	r6, #0
	beq	.LBB226_4
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB226_5
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cmp	r0, #0
	beq	.LBB226_6
	ldr	r2, [r0, #16]
	mov	r3, r4
	ldr	r1, [r0, #20]
	mov	r0, r2
	mov	r2, r5
	bl	p_291_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	pop	{r4, r5, r6, pc}
.Ltmp2118:
.LBB226_4:
	ldr	r0, .LCPI226_2
.LPC226_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2119:
.LBB226_5:
	ldr	r0, .LCPI226_1
.LPC226_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2120:
.LBB226_6:
	ldr	r0, .LCPI226_0
.LPC226_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI226_0:
	.long	.Ltmp2120-(.LPC226_0+8)
.LCPI226_1:
	.long	.Ltmp2119-(.LPC226_1+8)
.LCPI226_2:
	.long	.Ltmp2118-(.LPC226_2+8)
.LCPI226_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC226_3+8)
.Lfunc_end226:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeInt32Method_string_Java_Interop_JniArgumentValue_, .Lfunc_end226-Java_Interop_JniPeerMembers_JniStaticMethods_InvokeInt32Method_string_Java_Interop_JniArgumentValue_
.Lexception220:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeSingleMethod_string_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeSingleMethod_string_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeSingleMethod_string_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniStaticMethods_InvokeSingleMethod_string_Java_Interop_JniArgumentValue_:
.Lfunc_begin227:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp2121:
.Ltmp2122:
.Ltmp2123:
.Ltmp2124:
.Ltmp2125:
	mov	r6, r0
	ldr	r0, .LCPI227_3
	mov	r4, r2
	mov	r5, r1
.LPC227_3:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r6
	mov	r1, r5
	bl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	mov	r5, r0
	cmp	r6, #0
	beq	.LBB227_4
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB227_5
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cmp	r0, #0
	beq	.LBB227_6
	ldr	r2, [r0, #16]
	mov	r3, r4
	ldr	r1, [r0, #20]
	mov	r0, r2
	mov	r2, r5
	bl	p_292_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticFloatMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	pop	{r4, r5, r6, pc}
.Ltmp2126:
.LBB227_4:
	ldr	r0, .LCPI227_2
.LPC227_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2127:
.LBB227_5:
	ldr	r0, .LCPI227_1
.LPC227_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2128:
.LBB227_6:
	ldr	r0, .LCPI227_0
.LPC227_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI227_0:
	.long	.Ltmp2128-(.LPC227_0+8)
.LCPI227_1:
	.long	.Ltmp2127-(.LPC227_1+8)
.LCPI227_2:
	.long	.Ltmp2126-(.LPC227_2+8)
.LCPI227_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC227_3+8)
.Lfunc_end227:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeSingleMethod_string_Java_Interop_JniArgumentValue_, .Lfunc_end227-Java_Interop_JniPeerMembers_JniStaticMethods_InvokeSingleMethod_string_Java_Interop_JniArgumentValue_
.Lexception221:
	.fnend

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_,%function
	.code	32
Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_:
.Lfunc_begin228:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp2129:
.Ltmp2130:
.Ltmp2131:
.Ltmp2132:
.Ltmp2133:
.Ltmp2134:
.Ltmp2135:
	.pad	#16
	sub	sp, sp, #16
.Ltmp2136:
	mov	r7, r0
	ldr	r0, .LCPI228_3
	mov	r5, r3
	mov	r6, r2
.LPC228_3:
	add	r0, pc, r0
	mov	r4, r1
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r7
	mov	r1, r6
	bl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	mov	r6, r0
	cmp	r7, #0
	beq	.LBB228_4
	ldr	r0, [r7, #8]
	cmp	r0, #0
	beq	.LBB228_5
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cmp	r0, #0
	beq	.LBB228_6
	ldr	r1, [r0, #16]
	mov	r3, r6
	ldr	r2, [r0, #20]
	add	r0, sp, #8
	str	r5, [sp]
	bl	p_293_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	str	r1, [r4, #4]
	str	r0, [r4]
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp2137:
.LBB228_4:
	ldr	r0, .LCPI228_2
.LPC228_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2138:
.LBB228_5:
	ldr	r0, .LCPI228_1
.LPC228_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2139:
.LBB228_6:
	ldr	r0, .LCPI228_0
.LPC228_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI228_0:
	.long	.Ltmp2139-(.LPC228_0+8)
.LCPI228_1:
	.long	.Ltmp2138-(.LPC228_1+8)
.LCPI228_2:
	.long	.Ltmp2137-(.LPC228_2+8)
.LCPI228_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC228_3+8)
.Lfunc_end228:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_, .Lfunc_end228-Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
.Lexception222:
	.fnend

	.hidden	Java_Interop_JavaPeerableValueMarshaler__ctor
	.globl	Java_Interop_JavaPeerableValueMarshaler__ctor
	.p2align	2
	.type	Java_Interop_JavaPeerableValueMarshaler__ctor,%function
	.code	32
Java_Interop_JavaPeerableValueMarshaler__ctor:
.Lfunc_begin229:
	.fnstart
	ldr	r0, .LCPI229_0
.LPC229_0:
	add	r0, pc, r0
	ldrb	r0, [r0, #1209]
	cmp	r0, #0
	bxne	lr
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp2140:
.Ltmp2141:
.Ltmp2142:
	movw	r0, #1209
	bl	mono_aot_Java_Interop_init_method
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI229_0:
	.long	mono_inited-(.LPC229_0+8)
.Lfunc_end229:
	.size	Java_Interop_JavaPeerableValueMarshaler__ctor, .Lfunc_end229-Java_Interop_JavaPeerableValueMarshaler__ctor
.Lexception223:
	.fnend

	.hidden	Java_Interop_JavaPeerableValueMarshaler__cctor
	.globl	Java_Interop_JavaPeerableValueMarshaler__cctor
	.p2align	2
	.type	Java_Interop_JavaPeerableValueMarshaler__cctor,%function
	.code	32
Java_Interop_JavaPeerableValueMarshaler__cctor:
.Lfunc_begin230:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp2143:
.Ltmp2144:
.Ltmp2145:
.Ltmp2146:
.Ltmp2147:
	ldr	r4, .LCPI230_0
	ldr	r0, .LCPI230_1
.LPC230_0:
	add	r4, pc, r4
.LPC230_1:
	add	r0, pc, r0
	ldr	r1, [r4, #28]
	ldrb	r5, [r0, #1210]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB230_2
.LBB230_1:
	ldr	r0, [r4, #732]
	mov	r1, #8
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	r1, [r4, #380]
	dmb	ish
	str	r0, [r1]
	pop	{r4, r5, r11, pc}
.LBB230_2:
	movw	r0, #1210
	bl	mono_aot_Java_Interop_init_method
	b	.LBB230_1
	.p2align	2
.LCPI230_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC230_0+8)
.LCPI230_1:
	.long	mono_inited-(.LPC230_1+8)
.Lfunc_end230:
	.size	Java_Interop_JavaPeerableValueMarshaler__cctor, .Lfunc_end230-Java_Interop_JavaPeerableValueMarshaler__cctor
.Lexception224:
	.fnend

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler,%function
	.code	32
Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler:
.Lfunc_begin231:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp2148:
.Ltmp2149:
.Ltmp2150:
	.pad	#8
	sub	sp, sp, #8
.Ltmp2151:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB231_2
	ldr	r2, .LCPI231_1
	dmb	ish
	str	r1, [r0, #8]!
	mov	r1, #1
.LPC231_1:
	add	r2, pc, r2
	ldr	r2, [r2, #8]
	strb	r1, [r2, r0, lsr #9]
	add	sp, sp, #8
	pop	{r11, pc}
.Ltmp2152:
.LBB231_2:
	ldr	r0, .LCPI231_0
.LPC231_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI231_0:
	.long	.Ltmp2152-(.LPC231_0+8)
.LCPI231_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC231_1+8)
.Lfunc_end231:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler, .Lfunc_end231-Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
.Lexception225:
	.fnend

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,%function
	.code	32
Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin232:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp2153:
.Ltmp2154:
.Ltmp2155:
.Ltmp2156:
.Ltmp2157:
.Ltmp2158:
.Ltmp2159:
	.pad	#8
	sub	sp, sp, #8
.Ltmp2160:
	mov	r5, r1
	ldr	r1, .LCPI232_2
	mov	r6, r3
	mov	r9, r2
.LPC232_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r7, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB232_5
	ldr	r7, [r7, #8]
	cmp	r6, #0
	bne	.LBB232_3
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_295_plt__rgctx_fetch_60_llvm
	mov	r6, r0
.LBB232_3:
	cmp	r7, #0
	beq	.LBB232_6
	ldr	r0, [r7]
	mov	r1, r5
	mov	r2, r9
	mov	r3, r6
	ldr	r4, [r0, #68]
	mov	r0, r7
	blx	r4
	mov	r4, r0
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_294_plt__rgctx_fetch_59_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.Ltmp2161:
.LBB232_5:
	ldr	r0, .LCPI232_1
.LPC232_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2162:
.LBB232_6:
	ldr	r0, .LCPI232_0
.LPC232_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI232_0:
	.long	.Ltmp2162-(.LPC232_0+8)
.LCPI232_1:
	.long	.Ltmp2161-(.LPC232_1+8)
.LCPI232_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC232_2+8)
.Lfunc_end232:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end232-Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception226:
	.fnend

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes,%function
	.code	32
Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin233:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp2163:
.Ltmp2164:
.Ltmp2165:
.Ltmp2166:
.Ltmp2167:
.Ltmp2168:
.Ltmp2169:
	.pad	#32
	sub	sp, sp, #32
.Ltmp2170:
	mov	r9, r1
	ldr	r1, .LCPI233_2
	mov	r5, r3
	mov	r6, r2
.LPC233_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r7, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB233_3
	ldr	r0, [r7, #8]
	cmp	r0, #0
	beq	.LBB233_4
	ldr	r1, [r0]
	add	r7, sp, #8
	mov	r2, r6
	mov	r3, r5
	ldr	r4, [r1, #60]
	mov	r1, r7
	blx	r4
	mov	r0, r9
	mov	r1, r7
	mov	r2, #24
	bl	p_42_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r9, pc}
.Ltmp2171:
.LBB233_3:
	ldr	r0, .LCPI233_1
.LPC233_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2172:
.LBB233_4:
	ldr	r0, .LCPI233_0
.LPC233_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI233_0:
	.long	.Ltmp2172-(.LPC233_0+8)
.LCPI233_1:
	.long	.Ltmp2171-(.LPC233_1+8)
.LCPI233_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC233_2+8)
.Lfunc_end233:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end233-Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
.Lexception227:
	.fnend

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,%function
	.code	32
Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin234:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp2173:
.Ltmp2174:
.Ltmp2175:
.Ltmp2176:
.Ltmp2177:
.Ltmp2178:
.Ltmp2179:
	.pad	#8
	sub	sp, sp, #8
.Ltmp2180:
	mov	r6, r1
	ldr	r1, .LCPI234_2
	mov	r4, r3
	mov	r5, r2
.LPC234_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r7, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB234_3
	ldr	r0, [r7, #8]
	cmp	r0, #0
	beq	.LBB234_4
	ldr	r1, [r0]
	mov	r2, r5
	mov	r3, r4
	ldr	r7, [r1, #56]
	mov	r1, r6
	blx	r7
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp2181:
.LBB234_3:
	ldr	r0, .LCPI234_1
.LPC234_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2182:
.LBB234_4:
	ldr	r0, .LCPI234_0
.LPC234_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI234_0:
	.long	.Ltmp2182-(.LPC234_0+8)
.LCPI234_1:
	.long	.Ltmp2181-(.LPC234_1+8)
.LCPI234_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC234_2+8)
.Lfunc_end234:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end234-Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception228:
	.fnend

	.hidden	Java_Interop_JniSystem_get_TypeRef
	.globl	Java_Interop_JniSystem_get_TypeRef
	.p2align	2
	.type	Java_Interop_JniSystem_get_TypeRef,%function
	.code	32
Java_Interop_JniSystem_get_TypeRef:
.Lfunc_begin235:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp2183:
.Ltmp2184:
.Ltmp2185:
.Ltmp2186:
.Ltmp2187:
	ldr	r4, .LCPI235_0
	ldr	r0, .LCPI235_1
.LPC235_0:
	add	r4, pc, r4
.LPC235_1:
	add	r0, pc, r0
	ldr	r1, [r4, #28]
	ldrb	r5, [r0, #1225]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB235_2
.LBB235_1:
	ldr	r0, [r4, #736]
	ldr	r1, [r4, #740]
	bl	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	pop	{r4, r5, r11, pc}
.LBB235_2:
	movw	r0, #1225
	bl	mono_aot_Java_Interop_init_method
	b	.LBB235_1
	.p2align	2
.LCPI235_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC235_0+8)
.LCPI235_1:
	.long	mono_inited-(.LPC235_1+8)
.Lfunc_end235:
	.size	Java_Interop_JniSystem_get_TypeRef, .Lfunc_end235-Java_Interop_JniSystem_get_TypeRef
.Lexception229:
	.fnend

	.hidden	Java_Interop_JniSystem_IdentityHashCode_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniSystem_IdentityHashCode_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniSystem_IdentityHashCode_Java_Interop_JniObjectReference,%function
	.code	32
Java_Interop_JniSystem_IdentityHashCode_Java_Interop_JniObjectReference:
.Lfunc_begin236:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp2188:
.Ltmp2189:
.Ltmp2190:
.Ltmp2191:
.Ltmp2192:
.Ltmp2193:
.Ltmp2194:
.Ltmp2195:
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp2196:
	ldr	r6, .LCPI236_2
	mov	r5, r0
	ldr	r0, .LCPI236_3
.LPC236_2:
	add	r6, pc, r6
.LPC236_3:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r4, [r0, #1226]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB236_14
.LBB236_1:
	mov	r0, #1
	mov	r1, #8
	bl	p_296_plt__jit_icall___emul_op_imul_ovf_un_llvm
	mov	r7, #0
	cmp	r0, #0
	mov	r4, #0
	beq	.LBB236_3
	add	r0, r0, #7
	bic	r2, r0, #7
	sub	r4, sp, r2
	mov	sp, r4
	mov	r0, r4
	mov	r1, #0
	bl	memset
.LBB236_3:
	str	r7, [r4, #4]
	str	r5, [r4]
	bl	Java_Interop_JniSystem_get_TypeRef
	mov	r5, r0
	cmp	r5, #0
	beq	.LBB236_15
	mov	r0, r5
	ldr	r7, [r6, #744]
	bl	Java_Interop_JniType_AssertValid
	ldr	r0, [r7]
	cmp	r0, #0
	beq	.LBB236_6
	bl	Java_Interop_JniMethodInfo_get_IsValid
	tst	r0, #255
	bne	.LBB236_12
.LBB236_6:
	ldr	r1, [r6, #748]
	mov	r0, r5
	ldr	r2, [r6, #752]
	bl	Java_Interop_JniType_GetStaticMethod_string_string
	dmb	ish
	ldrex	r1, [r7]
	cmp	r1, #0
	bne	.LBB236_10
	dmb	ish
.LBB236_8:
	strex	r1, r0, [r7]
	cmp	r1, #0
	beq	.LBB236_11
	ldrex	r1, [r7]
	cmp	r1, #0
	beq	.LBB236_8
.LBB236_10:
	clrex
.LBB236_11:
	ldr	r0, [r6, #8]
	mov	r1, #1
	dmb	ish
	strb	r1, [r0, r7, lsr #9]
.LBB236_12:
	bl	Java_Interop_JniSystem_get_TypeRef
	cmp	r0, #0
	beq	.LBB236_16
	ldr	r3, [r0, #16]
	ldr	r1, [r0, #20]
	ldr	r2, [r7]
	mov	r0, r3
	mov	r3, r4
	bl	p_291_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	sub	sp, r11, #24
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB236_14:
	movw	r0, #1226
	bl	mono_aot_Java_Interop_init_method
	b	.LBB236_1
.Ltmp2197:
.LBB236_15:
	ldr	r0, .LCPI236_1
.LPC236_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2198:
.LBB236_16:
	ldr	r0, .LCPI236_0
.LPC236_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI236_0:
	.long	.Ltmp2198-(.LPC236_0+8)
.LCPI236_1:
	.long	.Ltmp2197-(.LPC236_1+8)
.LCPI236_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC236_2+8)
.LCPI236_3:
	.long	mono_inited-(.LPC236_3+8)
.Lfunc_end236:
	.size	Java_Interop_JniSystem_IdentityHashCode_Java_Interop_JniObjectReference, .Lfunc_end236-Java_Interop_JniSystem_IdentityHashCode_Java_Interop_JniObjectReference
.Lexception230:
	.fnend

	.hidden	Java_Interop_JniTransition__ctor_intptr
	.globl	Java_Interop_JniTransition__ctor_intptr
	.p2align	2
	.type	Java_Interop_JniTransition__ctor_intptr,%function
	.code	32
Java_Interop_JniTransition__ctor_intptr:
.Lfunc_begin237:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp2199:
.Ltmp2200:
.Ltmp2201:
.Ltmp2202:
.Ltmp2203:
	mov	r5, r0
	ldr	r0, .LCPI237_1
	mov	r4, r1
.LPC237_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB237_2
	mov	r0, #0
	str	r0, [r5, #4]
	strb	r0, [r5]
	mov	r0, r4
	bl	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	pop	{r4, r5, r11, pc}
.Ltmp2204:
.LBB237_2:
	ldr	r0, .LCPI237_0
.LPC237_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI237_0:
	.long	.Ltmp2204-(.LPC237_0+8)
.LCPI237_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC237_1+8)
.Lfunc_end237:
	.size	Java_Interop_JniTransition__ctor_intptr, .Lfunc_end237-Java_Interop_JniTransition__ctor_intptr
.Lexception231:
	.fnend

	.hidden	Java_Interop_JniTransition_Dispose
	.globl	Java_Interop_JniTransition_Dispose
	.p2align	2
	.type	Java_Interop_JniTransition_Dispose,%function
	.code	32
Java_Interop_JniTransition_Dispose:
.Lfunc_begin238:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp2205:
.Ltmp2206:
.Ltmp2207:
	mov	r4, r0
	ldr	r0, .LCPI238_3
.LPC238_3:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB238_6
	ldrb	r0, [r4]
	cmp	r0, #0
	beq	.LBB238_3
	pop	{r4, pc}
.LBB238_3:
	ldr	r0, [r4, #4]
	mov	r1, #1
	strb	r1, [r4]
	cmp	r0, #0
	popeq	{r4, pc}
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB238_7
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB238_8
	ldr	r2, [r0]
	ldr	r1, [r4, #4]
	ldr	r2, [r2, #60]
	blx	r2
	mov	r0, #0
	str	r0, [r4, #4]
	pop	{r4, pc}
.Ltmp2208:
.LBB238_6:
	ldr	r0, .LCPI238_2
.LPC238_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2209:
.LBB238_7:
	ldr	r0, .LCPI238_1
.LPC238_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2210:
.LBB238_8:
	ldr	r0, .LCPI238_0
.LPC238_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI238_0:
	.long	.Ltmp2210-(.LPC238_0+8)
.LCPI238_1:
	.long	.Ltmp2209-(.LPC238_1+8)
.LCPI238_2:
	.long	.Ltmp2208-(.LPC238_2+8)
.LCPI238_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC238_3+8)
.Lfunc_end238:
	.size	Java_Interop_JniTransition_Dispose, .Lfunc_end238-Java_Interop_JniTransition_Dispose
.Lexception232:
	.fnend

	.hidden	Java_Interop_JniType__ctor_string
	.globl	Java_Interop_JniType__ctor_string
	.p2align	2
	.type	Java_Interop_JniType__ctor_string,%function
	.code	32
Java_Interop_JniType__ctor_string:
.Lfunc_begin239:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp2211:
.Ltmp2212:
.Ltmp2213:
.Ltmp2214:
.Ltmp2215:
	.pad	#8
	sub	sp, sp, #8
.Ltmp2216:
	mov	r4, r0
	ldr	r0, .LCPI239_0
	mov	r5, r1
	mov	r1, #0
.LPC239_0:
	add	r0, pc, r0
	str	r1, [sp, #4]
	str	r1, [sp]
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r6, sp
	mov	r0, r5
	mov	r1, r6
	bl	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	mov	r0, r4
	mov	r1, r6
	mov	r2, #3
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
	.p2align	2
.LCPI239_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC239_0+8)
.Lfunc_end239:
	.size	Java_Interop_JniType__ctor_string, .Lfunc_end239-Java_Interop_JniType__ctor_string
.Lexception233:
	.fnend

	.hidden	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,%function
	.code	32
Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin240:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp2224:
.Ltmp2225:
.Ltmp2226:
.Ltmp2227:
.Ltmp2228:
	.pad	#24
	sub	sp, sp, #24
.Ltmp2229:
	ldr	r5, .LCPI240_2
	mov	r4, r0
	ldr	r0, .LCPI240_3
.LPC240_2:
	add	r5, pc, r5
	str	r2, [sp, #8]
.LPC240_3:
	add	r0, pc, r0
	str	r1, [sp, #4]
	ldr	r3, [r5, #28]
	ldrb	r6, [r0, #1233]
	ldr	r0, [r3]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB240_8
.LBB240_1:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB240_9
	ldr	r1, [r5, #180]
	ldr	r0, [r0]
	ldr	r1, [r1]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB240_10
	ldr	r0, [sp, #4]
.Ltmp2217:
	add	r1, sp, #16
	bl	Java_Interop_JniObjectReference_NewGlobalRef
.Ltmp2218:
	cmp	r4, #0
	beq	.LBB240_11
	ldr	r0, [sp, #16]
	mov	r2, #0
	ldr	r1, [sp, #20]
	str	r1, [r4, #20]
	str	r0, [r4, #16]
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	str	r2, [sp, #12]
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB240_7
.Ltmp2219:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp2220:
.LBB240_7:
	add	sp, sp, #24
	pop	{r4, r5, r6, pc}
.LBB240_8:
	movw	r0, #1233
	bl	mono_aot_Java_Interop_init_method
	b	.LBB240_1
.Ltmp2230:
.LBB240_9:
	ldr	r0, .LCPI240_1
.LPC240_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB240_10:
	ldr	r4, .LCPI240_4
	movw	r1, #10521
.LPC240_4:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #10565
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	mov	r1, r5
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp2231:
.LBB240_11:
	ldr	r0, .LCPI240_0
.Ltmp2221:
.LPC240_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2222:
.LBB240_13:
.Ltmp2223:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.p2align	2
.LCPI240_0:
	.long	.Ltmp2231-(.LPC240_0+8)
.LCPI240_1:
	.long	.Ltmp2230-(.LPC240_1+8)
.LCPI240_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC240_2+8)
.LCPI240_3:
	.long	mono_inited-(.LPC240_3+8)
.LCPI240_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC240_4+8)
.Lfunc_end240:
	.size	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end240-Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception234:
	.fnend

	.hidden	Java_Interop_JniType_RegisterWithRuntime
	.globl	Java_Interop_JniType_RegisterWithRuntime
	.p2align	2
	.type	Java_Interop_JniType_RegisterWithRuntime,%function
	.code	32
Java_Interop_JniType_RegisterWithRuntime:
.Lfunc_begin241:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp2232:
.Ltmp2233:
.Ltmp2234:
	mov	r4, r0
	ldr	r0, .LCPI241_3
.LPC241_3:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	Java_Interop_JniType_AssertValid
	cmp	r4, #0
	beq	.LBB241_4
	ldrb	r0, [r4, #12]
	cmp	r0, #0
	popne	{r4, pc}
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB241_5
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB241_6
	mov	r1, r4
	bl	Java_Interop_JniRuntime_Track_Java_Interop_JniType
	mov	r0, #1
	strb	r0, [r4, #12]
	pop	{r4, pc}
.Ltmp2235:
.LBB241_4:
	ldr	r0, .LCPI241_2
.LPC241_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2236:
.LBB241_5:
	ldr	r0, .LCPI241_1
.LPC241_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2237:
.LBB241_6:
	ldr	r0, .LCPI241_0
.LPC241_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI241_0:
	.long	.Ltmp2237-(.LPC241_0+8)
.LCPI241_1:
	.long	.Ltmp2236-(.LPC241_1+8)
.LCPI241_2:
	.long	.Ltmp2235-(.LPC241_2+8)
.LCPI241_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC241_3+8)
.Lfunc_end241:
	.size	Java_Interop_JniType_RegisterWithRuntime, .Lfunc_end241-Java_Interop_JniType_RegisterWithRuntime
.Lexception235:
	.fnend

	.hidden	Java_Interop_JniType_AssertValid
	.globl	Java_Interop_JniType_AssertValid
	.p2align	2
	.type	Java_Interop_JniType_AssertValid,%function
	.code	32
Java_Interop_JniType_AssertValid:
.Lfunc_begin242:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp2238:
.Ltmp2239:
.Ltmp2240:
.Ltmp2241:
.Ltmp2242:
	ldr	r5, .LCPI242_2
	mov	r4, r0
	ldr	r0, .LCPI242_3
.LPC242_2:
	add	r5, pc, r5
.LPC242_3:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #1237]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB242_5
	cmp	r4, #0
	beq	.LBB242_6
.LBB242_2:
	ldr	r1, [r5, #180]
	ldr	r0, [r4, #16]
	ldr	r1, [r1]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	popne	{r4, r5, r6, pc}
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	bne	.LBB242_4
.Ltmp2243:
	ldr	r0, .LCPI242_0
.LPC242_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB242_4:
	ldr	r1, [r0]
	ldr	r1, [r1, #424]
	blx	r1
	mov	r1, r0
	movw	r0, #231
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB242_5:
	movw	r0, #1237
	bl	mono_aot_Java_Interop_init_method
	cmp	r4, #0
	bne	.LBB242_2
.Ltmp2244:
.LBB242_6:
	ldr	r0, .LCPI242_1
.LPC242_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI242_0:
	.long	.Ltmp2243-(.LPC242_0+8)
.LCPI242_1:
	.long	.Ltmp2244-(.LPC242_1+8)
.LCPI242_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC242_2+8)
.LCPI242_3:
	.long	mono_inited-(.LPC242_3+8)
.Lfunc_end242:
	.size	Java_Interop_JniType_AssertValid, .Lfunc_end242-Java_Interop_JniType_AssertValid
.Lexception236:
	.fnend

	.hidden	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	.globl	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	.p2align	2
	.type	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string,%function
	.code	32
Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string:
.Lfunc_begin243:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp2245:
.Ltmp2246:
.Ltmp2247:
.Ltmp2248:
.Ltmp2249:
.Ltmp2250:
.Ltmp2251:
	.pad	#8
	sub	sp, sp, #8
.Ltmp2252:
	ldr	r9, .LCPI243_1
	mov	r4, r0
	ldr	r0, .LCPI243_2
	mov	r5, r1
.LPC243_1:
	add	r9, pc, r9
.LPC243_2:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r6, [r0, #1238]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB243_12
.LBB243_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB243_3
	ldr	r1, [r9, #180]
	ldr	r0, [r0, #16]
	ldr	r1, [r1]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	bne	.LBB243_10
.LBB243_3:
	ldr	r0, [r9, #152]
	mov	r1, #24
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	mov	r0, #0
	mov	r7, sp
	str	r0, [sp, #4]
	str	r0, [sp]
	mov	r0, r5
	mov	r1, r7
	bl	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	mov	r0, r6
	mov	r1, r7
	mov	r2, #3
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	dmb	ish
	ldrex	r0, [r4]
	cmp	r0, #0
	bne	.LBB243_7
	dmb	ish
.LBB243_5:
	strex	r0, r6, [r4]
	cmp	r0, #0
	beq	.LBB243_11
	ldrex	r0, [r4]
	cmp	r0, #0
	beq	.LBB243_5
.LBB243_7:
	ldr	r0, [r9, #8]
	clrex
	mov	r1, #1
	dmb	ish
	strb	r1, [r0, r4, lsr #9]
	mov	r0, r6
	bl	Java_Interop_JniType_Dispose
.LBB243_8:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB243_13
	bl	Java_Interop_JniType_RegisterWithRuntime
.LBB243_10:
	ldr	r0, [r4]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB243_11:
	ldr	r0, [r9, #8]
	mov	r1, #1
	dmb	ish
	strb	r1, [r0, r4, lsr #9]
	b	.LBB243_8
.LBB243_12:
	movw	r0, #1238
	bl	mono_aot_Java_Interop_init_method
	b	.LBB243_1
.Ltmp2253:
.LBB243_13:
	ldr	r0, .LCPI243_0
.LPC243_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI243_0:
	.long	.Ltmp2253-(.LPC243_0+8)
.LCPI243_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC243_1+8)
.LCPI243_2:
	.long	mono_inited-(.LPC243_2+8)
.Lfunc_end243:
	.size	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string, .Lfunc_end243-Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
.Lexception237:
	.fnend

	.hidden	Java_Interop_JniType_Dispose
	.globl	Java_Interop_JniType_Dispose
	.p2align	2
	.type	Java_Interop_JniType_Dispose,%function
	.code	32
Java_Interop_JniType_Dispose:
.Lfunc_begin244:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp2254:
.Ltmp2255:
.Ltmp2256:
.Ltmp2257:
.Ltmp2258:
	ldr	r5, .LCPI244_3
	mov	r4, r0
	ldr	r0, .LCPI244_4
.LPC244_3:
	add	r5, pc, r5
.LPC244_4:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r6, [r0, #1239]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB244_11
	cmp	r4, #0
	beq	.LBB244_12
.LBB244_2:
	ldr	r1, [r5, #180]
	mov	r5, r4
	ldr	r0, [r5, #16]!
	ldr	r1, [r1]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	beq	.LBB244_10
	ldrb	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB244_7
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cmp	r0, #0
	beq	.LBB244_13
	bl	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cmp	r0, #0
	beq	.LBB244_14
	ldr	r1, [r5]
	bl	p_307_plt_Java_Interop_JniRuntime_UnTrack_intptr_llvm
.LBB244_7:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB244_9
	mov	r0, r4
	bl	p_306_plt_Java_Interop_JniType_UnregisterNativeMethods_llvm
.LBB244_9:
	mov	r0, r5
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.LBB244_10:
	pop	{r4, r5, r6, pc}
.LBB244_11:
	movw	r0, #1239
	bl	mono_aot_Java_Interop_init_method
	cmp	r4, #0
	bne	.LBB244_2
.Ltmp2259:
.LBB244_12:
	ldr	r0, .LCPI244_2
.LPC244_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2260:
.LBB244_13:
	ldr	r0, .LCPI244_1
.LPC244_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp2261:
.LBB244_14:
	ldr	r0, .LCPI244_0
.LPC244_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI244_0:
	.long	.Ltmp2261-(.LPC244_0+8)
.LCPI244_1:
	.long	.Ltmp2260-(.LPC244_1+8)
.LCPI244_2:
	.long	.Ltmp2259-(.LPC244_2+8)
.LCPI244_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC244_3+8)
.LCPI244_4:
	.long	mono_inited-(.LPC244_4+8)
.Lfunc_end244:
	.size	Java_Interop_JniType_Dispose, .Lfunc_end244-Java_Interop_JniType_Dispose
.Lexception238:
	.fnend

	.hidden	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
	.globl	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
	.p2align	2
	.type	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__,%function
	.code	32
Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__:
.Lfunc_begin245:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp2262:
.Ltmp2263:
.Ltmp2264:
.Ltmp2265:
.Ltmp2266:
	ldr	r6, .LCPI245_1
	mov	r4, r0
	mov	r5, r1
.LPC245_1:
	add	r6, pc, r6
	ldr	r0, [r6, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	Java_Interop_JniType_AssertValid
	cmp	r5, #0
	beq	.LBB245_3
	cmp	r4, #0
	beq	.LBB245_4
	ldr	r0, [r4, #16]
	mov	r2, r5
	ldr	r1, [r4, #20]
	ldr	r3, [r5, #12]
	bl	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	ldr	r0, [r6, #8]
	mov	r1, r4
	dmb	ish
	str	r5, [r1, #8]!
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
	mov	r0, r4
	bl	Java_Interop_JniType_RegisterWithRuntime
	pop	{r4, r5, r6, pc}
.LBB245_3:
	ldr	r0, .LCPI245_2
	movw	r1, #10669
.LPC245_2:
	ldr	r0, [pc, r0]
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp2267:
.LBB245_4:
	ldr	r0, .LCPI245_0
.LPC245_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI245_0:
	.long	.Ltmp2267-(.LPC245_0+8)
.LCPI245_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC245_1+8)
.LCPI245_2:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC245_2+8)
.Lfunc_end245:
	.size	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__, .Lfunc_end245-Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
.Lexception239:
	.fnend

	.hidden	Java_Interop_JniType_GetConstructor_string
	.globl	Java_Interop_JniType_GetConstructor_string
	.p2align	2
	.type	Java_Interop_JniType_GetConstructor_string,%function
	.code	32
Java_Interop_JniType_GetConstructor_string:
.Lfunc_begin246:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp2268:
.Ltmp2269:
.Ltmp2270:
.Ltmp2271:
.Ltmp2272:
.Ltmp2273:
.Ltmp2274:
	ldr	r6, .LCPI246_1
	mov	r5, r0
	ldr	r0, .LCPI246_2
	mov	r4, r1
.LPC246_1:
	add	r6, pc, r6
.LPC246_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #1242]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB246_3
.LBB246_1:
	mov	r0, r5
	bl	Java_Interop_JniType_AssertValid
	cmp	r5, #0
	beq	.LBB246_4
	ldr	r0, [r5, #16]
	mov	r3, r4
	ldr	r1, [r5, #20]
	ldr	r2, [r6, #756]
	bl	p_309_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
	pop	{r4, r5, r6, r7, r11, pc}
.LBB246_3:
	movw	r0, #1242
	bl	mono_aot_Java_Interop_init_method
	b	.LBB246_1
.Ltmp2275:
.LBB246_4:
	ldr	r0, .LCPI246_0
.LPC246_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI246_0:
	.long	.Ltmp2275-(.LPC246_0+8)
.LCPI246_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC246_1+8)
.LCPI246_2:
	.long	mono_inited-(.LPC246_2+8)
.Lfunc_end246:
	.size	Java_Interop_JniType_GetConstructor_string, .Lfunc_end246-Java_Interop_JniType_GetConstructor_string
.Lexception240:
	.fnend

	.hidden	Java_Interop_JniType_AllocObject
	.globl	Java_Interop_JniType_AllocObject
	.p2align	2
	.type	Java_Interop_JniType_AllocObject,%function
	.code	32
Java_Interop_JniType_AllocObject:
.Lfunc_begin247:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp2276:
.Ltmp2277:
.Ltmp2278:
.Ltmp2279:
.Ltmp2280:
	.pad	#8
	sub	sp, sp, #8
.Ltmp2281:
	mov	r5, r0
	ldr	r0, .LCPI247_1
	mov	r4, r1
.LPC247_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r5
	bl	Java_Interop_JniType_AssertValid
	cmp	r5, #0
	beq	.LBB247_2
	ldr	r1, [r5, #16]
	mov	r0, sp
	ldr	r2, [r5, #20]
	bl	p_310_plt_Java_Interop_JniEnvironment_Object_AllocObject_Java_Interop_JniObjectReference_llvm
	ldm	sp, {r0, r1}
	str	r1, [r4, #4]
	str	r0, [r4]
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp2282:
.LBB247_2:
	ldr	r0, .LCPI247_0
.LPC247_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI247_0:
	.long	.Ltmp2282-(.LPC247_0+8)
.LCPI247_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC247_1+8)
.Lfunc_end247:
	.size	Java_Interop_JniType_AllocObject, .Lfunc_end247-Java_Interop_JniType_AllocObject
.Lexception241:
	.fnend

	.hidden	Java_Interop_JniType_GetInstanceField_string_string
	.globl	Java_Interop_JniType_GetInstanceField_string_string
	.p2align	2
	.type	Java_Interop_JniType_GetInstanceField_string_string,%function
	.code	32
Java_Interop_JniType_GetInstanceField_string_string:
.Lfunc_begin248:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp2283:
.Ltmp2284:
.Ltmp2285:
.Ltmp2286:
.Ltmp2287:
	mov	r6, r0
	ldr	r0, .LCPI248_1
	mov	r4, r2
	mov	r5, r1
.LPC248_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r6
	bl	Java_Interop_JniType_AssertValid
	cmp	r6, #0
	beq	.LBB248_2
	ldr	r0, [r6, #16]
	mov	r2, r5
	ldr	r1, [r6, #20]
	mov	r3, r4
	bl	p_311_plt_Java_Interop_JniEnvironment_InstanceFields_GetFieldID_Java_Interop_JniObjectReference_string_string_llvm
	pop	{r4, r5, r6, pc}
.Ltmp2288:
.LBB248_2:
	ldr	r0, .LCPI248_0
.LPC248_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI248_0:
	.long	.Ltmp2288-(.LPC248_0+8)
.LCPI248_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC248_1+8)
.Lfunc_end248:
	.size	Java_Interop_JniType_GetInstanceField_string_string, .Lfunc_end248-Java_Interop_JniType_GetInstanceField_string_string
.Lexception242:
	.fnend

	.hidden	Java_Interop_JniType_GetStaticField_string_string
	.globl	Java_Interop_JniType_GetStaticField_string_string
	.p2align	2
	.type	Java_Interop_JniType_GetStaticField_string_string,%function
	.code	32
Java_Interop_JniType_GetStaticField_string_string:
.Lfunc_begin249:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp2289:
.Ltmp2290:
.Ltmp2291:
.Ltmp2292:
.Ltmp2293:
	mov	r6, r0
	ldr	r0, .LCPI249_1
	mov	r4, r2
	mov	r5, r1
.LPC249_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r6
	bl	Java_Interop_JniType_AssertValid
	cmp	r6, #0
	beq	.LBB249_2
	ldr	r0, [r6, #16]
	mov	r2, r5
	ldr	r1, [r6, #20]
	mov	r3, r4
	bl	p_312_plt_Java_Interop_JniEnvironment_StaticFields_GetStaticFieldID_Java_Interop_JniObjectReference_string_string_llvm
	pop	{r4, r5, r6, pc}
.Ltmp2294:
.LBB249_2:
	ldr	r0, .LCPI249_0
.LPC249_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI249_0:
	.long	.Ltmp2294-(.LPC249_0+8)
.LCPI249_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC249_1+8)
.Lfunc_end249:
	.size	Java_Interop_JniType_GetStaticField_string_string, .Lfunc_end249-Java_Interop_JniType_GetStaticField_string_string
.Lexception243:
	.fnend

	.hidden	Java_Interop_JniType_GetInstanceMethod_string_string
	.globl	Java_Interop_JniType_GetInstanceMethod_string_string
	.p2align	2
	.type	Java_Interop_JniType_GetInstanceMethod_string_string,%function
	.code	32
Java_Interop_JniType_GetInstanceMethod_string_string:
.Lfunc_begin250:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp2295:
.Ltmp2296:
.Ltmp2297:
.Ltmp2298:
.Ltmp2299:
	mov	r6, r0
	ldr	r0, .LCPI250_1
	mov	r4, r2
	mov	r5, r1
.LPC250_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r6
	bl	Java_Interop_JniType_AssertValid
	cmp	r6, #0
	beq	.LBB250_2
	ldr	r0, [r6, #16]
	mov	r2, r5
	ldr	r1, [r6, #20]
	mov	r3, r4
	bl	p_309_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
	pop	{r4, r5, r6, pc}
.Ltmp2300:
.LBB250_2:
	ldr	r0, .LCPI250_0
.LPC250_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI250_0:
	.long	.Ltmp2300-(.LPC250_0+8)
.LCPI250_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC250_1+8)
.Lfunc_end250:
	.size	Java_Interop_JniType_GetInstanceMethod_string_string, .Lfunc_end250-Java_Interop_JniType_GetInstanceMethod_string_string
.Lexception244:
	.fnend

	.hidden	Java_Interop_JniType_GetStaticMethod_string_string
	.globl	Java_Interop_JniType_GetStaticMethod_string_string
	.p2align	2
	.type	Java_Interop_JniType_GetStaticMethod_string_string,%function
	.code	32
Java_Interop_JniType_GetStaticMethod_string_string:
.Lfunc_begin251:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp2301:
.Ltmp2302:
.Ltmp2303:
.Ltmp2304:
.Ltmp2305:
	mov	r6, r0
	ldr	r0, .LCPI251_1
	mov	r4, r2
	mov	r5, r1
.LPC251_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r6
	bl	Java_Interop_JniType_AssertValid
	cmp	r6, #0
	beq	.LBB251_2
	ldr	r0, [r6, #16]
	mov	r2, r5
	ldr	r1, [r6, #20]
	mov	r3, r4
	bl	p_313_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
	pop	{r4, r5, r6, pc}
.Ltmp2306:
.LBB251_2:
	ldr	r0, .LCPI251_0
.LPC251_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI251_0:
	.long	.Ltmp2306-(.LPC251_0+8)
.LCPI251_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC251_1+8)
.Lfunc_end251:
	.size	Java_Interop_JniType_GetStaticMethod_string_string, .Lfunc_end251-Java_Interop_JniType_GetStaticMethod_string_string
.Lexception245:
	.fnend

	.hidden	Java_Interop_JniType_GetCachedStaticMethod_Java_Interop_JniMethodInfo__string_string
	.globl	Java_Interop_JniType_GetCachedStaticMethod_Java_Interop_JniMethodInfo__string_string
	.p2align	2
	.type	Java_Interop_JniType_GetCachedStaticMethod_Java_Interop_JniMethodInfo__string_string,%function
	.code	32
Java_Interop_JniType_GetCachedStaticMethod_Java_Interop_JniMethodInfo__string_string:
.Lfunc_begin252:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp2307:
.Ltmp2308:
.Ltmp2309:
.Ltmp2310:
.Ltmp2311:
.Ltmp2312:
.Ltmp2313:
	ldr	r9, .LCPI252_0
	mov	r7, r0
	mov	r5, r3
	mov	r6, r2
.LPC252_0:
	add	r9, pc, r9
	mov	r4, r1
	ldr	r0, [r9, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r7
	bl	Java_Interop_JniType_AssertValid
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB252_3
	bl	Java_Interop_JniMethodInfo_get_IsValid
	tst	r0, #255
	beq	.LBB252_3
	ldr	r0, [r4]
	pop	{r4, r5, r6, r7, r9, pc}
.LBB252_3:
	mov	r0, r7
	mov	r1, r6
	mov	r2, r5
	bl	Java_Interop_JniType_GetStaticMethod_string_string
	dmb	ish
	ldrex	r1, [r4]
	cmp	r1, #0
	bne	.LBB252_7
	dmb	ish
.LBB252_5:
	strex	r1, r0, [r4]
	cmp	r1, #0
	beq	.LBB252_8
	ldrex	r1, [r4]
	cmp	r1, #0
	beq	.LBB252_5
.LBB252_7:
	clrex
.LBB252_8:
	ldr	r0, [r9, #8]
	mov	r1, #1
	dmb	ish
	strb	r1, [r0, r4, lsr #9]
	ldr	r0, [r4]
	pop	{r4, r5, r6, r7, r9, pc}
	.p2align	2
.LCPI252_0:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC252_0+8)
.Lfunc_end252:
	.size	Java_Interop_JniType_GetCachedStaticMethod_Java_Interop_JniMethodInfo__string_string, .Lfunc_end252-Java_Interop_JniType_GetCachedStaticMethod_Java_Interop_JniMethodInfo__string_string
.Lexception246:
	.fnend

	.hidden	Java_Interop_JniTypeSignature_get_Name
	.globl	Java_Interop_JniTypeSignature_get_Name
	.p2align	2
	.type	Java_Interop_JniTypeSignature_get_Name,%function
	.code	32
Java_Interop_JniTypeSignature_get_Name:
.Lfunc_begin253:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp2314:
.Ltmp2315:
.Ltmp2316:
	mov	r4, r0
	ldr	r0, .LCPI253_1
.LPC253_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB253_4
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB253_3
	mov	r0, r4
	bl	p_314_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	pop	{r4, pc}
.LBB253_3:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	popne	{r4, pc}
	movw	r0, #204
	movt	r0, #512
	bl	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp2317:
.LBB253_4:
	ldr	r0, .LCPI253_0
.LPC253_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI253_0:
	.long	.Ltmp2317-(.LPC253_0+8)
.LCPI253_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC253_1+8)
.Lfunc_end253:
	.size	Java_Interop_JniTypeSignature_get_Name, .Lfunc_end253-Java_Interop_JniTypeSignature_get_Name
.Lexception247:
	.fnend

	.hidden	Java_Interop_JniTypeSignature__ctor_string_int_bool
	.globl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	.p2align	2
	.type	Java_Interop_JniTypeSignature__ctor_string_int_bool,%function
	.code	32
Java_Interop_JniTypeSignature__ctor_string_int_bool:
.Lfunc_begin254:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp2318:
.Ltmp2319:
.Ltmp2320:
.Ltmp2321:
.Ltmp2322:
.Ltmp2323:
.Ltmp2324:
.Ltmp2325:
.Ltmp2326:
	ldr	r4, .LCPI254_1
	mov	r6, r0
	ldr	r0, .LCPI254_2
	mov	r7, r1
.LPC254_1:
	add	r4, pc, r4
	mov	r10, r3
.LPC254_2:
	add	r0, pc, r0
	mov	r9, r2
	ldr	r1, [r4, #28]
	ldrb	r5, [r0, #1261]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB254_8
	cmp	r7, #0
	beq	.LBB254_6
.LBB254_2:
	ldr	r1, [r4, #704]
	mov	r0, r7
	mov	r2, #4
	bl	p_243_plt_string_IndexOf_string_System_StringComparison_llvm
	cmp	r0, #0
	bge	.LBB254_10
	ldr	r1, [r4, #760]
	mov	r0, r7
	mov	r2, #4
	bl	p_315_plt_string_StartsWith_string_System_StringComparison_llvm
	tst	r0, #255
	bne	.LBB254_11
	ldr	r1, [r4, #764]
	mov	r0, r7
	mov	r2, #4
	bl	p_315_plt_string_StartsWith_string_System_StringComparison_llvm
	tst	r0, #255
	beq	.LBB254_6
	ldr	r1, [r4, #768]
	mov	r0, r7
	mov	r2, #4
	bl	p_316_plt_string_EndsWith_string_System_StringComparison_llvm
	tst	r0, #255
	bne	.LBB254_12
.LBB254_6:
	cmp	r6, #0
	beq	.LBB254_9
	ldr	r0, [r4, #8]
	mov	r1, r6
	dmb	ish
	str	r7, [r1, #4]!
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
	strb	r10, [r6]
	str	r9, [r6, #8]
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB254_8:
	movw	r0, #1261
	bl	mono_aot_Java_Interop_init_method
	cmp	r7, #0
	bne	.LBB254_2
	b	.LBB254_6
.Ltmp2327:
.LBB254_9:
	ldr	r0, .LCPI254_0
.LPC254_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB254_10:
	ldr	r4, .LCPI254_3
	movw	r1, #5066
.LPC254_3:
	ldr	r4, [pc, r4]
	b	.LBB254_13
.LBB254_11:
	ldr	r4, .LCPI254_4
	movw	r1, #10731
.LPC254_4:
	ldr	r4, [pc, r4]
	b	.LBB254_13
.LBB254_12:
	ldr	r4, .LCPI254_5
	movw	r1, #10829
.LPC254_5:
	ldr	r4, [pc, r4]
.LBB254_13:
	mov	r0, r4
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	movw	r1, #10699
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	mov	r1, r5
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI254_0:
	.long	.Ltmp2327-(.LPC254_0+8)
.LCPI254_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC254_1+8)
.LCPI254_2:
	.long	mono_inited-(.LPC254_2+8)
.LCPI254_3:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC254_3+8)
.LCPI254_4:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC254_4+8)
.LCPI254_5:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC254_5+8)
.Lfunc_end254:
	.size	Java_Interop_JniTypeSignature__ctor_string_int_bool, .Lfunc_end254-Java_Interop_JniTypeSignature__ctor_string_int_bool
.Lexception248:
	.fnend

	.hidden	Java_Interop_JniValueMarshaler__ctor
	.globl	Java_Interop_JniValueMarshaler__ctor
	.p2align	2
	.type	Java_Interop_JniValueMarshaler__ctor,%function
	.code	32
Java_Interop_JniValueMarshaler__ctor:
.Lfunc_begin255:
	.fnstart
	bx	lr
.Lfunc_end255:
	.size	Java_Interop_JniValueMarshaler__ctor, .Lfunc_end255-Java_Interop_JniValueMarshaler__ctor
.Lexception249:
	.fnend

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes,%function
	.code	32
Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin256:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp2328:
.Ltmp2329:
.Ltmp2330:
.Ltmp2331:
.Ltmp2332:
.Ltmp2333:
.Ltmp2334:
.Ltmp2335:
.Ltmp2336:
	.pad	#32
	sub	sp, sp, #32
.Ltmp2337:
	mov	r9, r1
	ldr	r1, .LCPI256_1
	mov	r10, r3
	mov	r6, r2
.LPC256_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r7, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB256_2
	ldr	r0, [r7]
	add	r4, sp, #8
	mov	r2, r6
	mov	r3, r10
	mov	r1, r4
	ldr	r5, [r0, #76]
	mov	r0, r7
	blx	r5
	mov	r0, r9
	mov	r1, r4
	mov	r2, #24
	bl	p_42_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.Ltmp2338:
.LBB256_2:
	ldr	r0, .LCPI256_0
.LPC256_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI256_0:
	.long	.Ltmp2338-(.LPC256_0+8)
.LCPI256_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC256_1+8)
.Lfunc_end256:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end256-Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
.Lexception250:
	.fnend

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,%function
	.code	32
Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin257:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp2339:
.Ltmp2340:
.Ltmp2341:
.Ltmp2342:
.Ltmp2343:
.Ltmp2344:
.Ltmp2345:
	.pad	#8
	sub	sp, sp, #8
.Ltmp2346:
	mov	r5, r1
	ldr	r1, .LCPI257_1
	mov	r6, r3
	mov	r9, r2
.LPC257_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r7, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r6, #0
	bne	.LBB257_2
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_317_plt__rgctx_fetch_61_llvm
	mov	r6, r0
.LBB257_2:
	cmp	r7, #0
	beq	.LBB257_4
	ldr	r0, [r7]
	mov	r1, r5
	mov	r2, r9
	mov	r3, r6
	ldr	r4, [r0, #84]
	mov	r0, r7
	blx	r4
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.Ltmp2347:
.LBB257_4:
	ldr	r0, .LCPI257_0
.LPC257_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI257_0:
	.long	.Ltmp2347-(.LPC257_0+8)
.LCPI257_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC257_1+8)
.Lfunc_end257:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end257-Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception251:
	.fnend

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes,%function
	.code	32
Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes:
.Lfunc_begin258:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp2348:
.Ltmp2349:
.Ltmp2350:
.Ltmp2351:
.Ltmp2352:
.Ltmp2353:
.Ltmp2354:
	.pad	#32
	sub	sp, sp, #32
.Ltmp2355:
	mov	r9, r1
	ldr	r1, .LCPI258_1
	str	r0, [sp]
	mov	r5, r3
.LPC258_1:
	add	r1, pc, r1
	str	r0, [sp, #4]
	ldr	r6, [sp, #4]
	mov	r7, r2
	ldr	r0, [sp, #4]
	ldr	r1, [r1, #28]
	ldr	r4, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_318_plt__rgctx_fetch_62_llvm
	mov	r2, r0
	mov	r0, r7
	ldr	r1, [r2, #4]
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r2, r0
	cmp	r6, #0
	beq	.LBB258_2
	ldr	r0, [r6]
	add	r4, sp, #8
	mov	r3, r5
	mov	r1, r4
	ldr	r7, [r0, #80]
	mov	r0, r6
	blx	r7
	mov	r0, r9
	mov	r1, r4
	mov	r2, #24
	bl	p_42_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r9, pc}
.Ltmp2356:
.LBB258_2:
	ldr	r0, .LCPI258_0
.LPC258_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI258_0:
	.long	.Ltmp2356-(.LPC258_0+8)
.LCPI258_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC258_1+8)
.Lfunc_end258:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes, .Lfunc_end258-Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
.Lexception252:
	.fnend

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes,%function
	.code	32
Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes:
.Lfunc_begin259:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp2357:
.Ltmp2358:
.Ltmp2359:
.Ltmp2360:
.Ltmp2361:
.Ltmp2362:
.Ltmp2363:
	.pad	#32
	sub	sp, sp, #32
.Ltmp2364:
	mov	r9, r1
	ldr	r1, .LCPI259_1
	str	r0, [sp]
	mov	r5, r3
.LPC259_1:
	add	r1, pc, r1
	str	r0, [sp, #4]
	ldr	r6, [sp, #4]
	mov	r7, r2
	ldr	r0, [sp, #4]
	ldr	r1, [r1, #28]
	ldr	r4, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_318_plt__rgctx_fetch_62_llvm
	mov	r2, r0
	mov	r0, r7
	ldr	r1, [r2, #4]
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r2, r0
	cmp	r6, #0
	beq	.LBB259_2
	ldr	r0, [r6]
	add	r4, sp, #8
	mov	r3, r5
	mov	r1, r4
	ldr	r7, [r0, #76]
	mov	r0, r6
	blx	r7
	mov	r0, r9
	mov	r1, r4
	mov	r2, #24
	bl	p_42_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r9, pc}
.Ltmp2365:
.LBB259_2:
	ldr	r0, .LCPI259_0
.LPC259_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI259_0:
	.long	.Ltmp2365-(.LPC259_0+8)
.LCPI259_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC259_1+8)
.Lfunc_end259:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes, .Lfunc_end259-Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
.Lexception253:
	.fnend

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,%function
	.code	32
Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin260:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp2366:
.Ltmp2367:
.Ltmp2368:
.Ltmp2369:
.Ltmp2370:
.Ltmp2371:
.Ltmp2372:
	.pad	#8
	sub	sp, sp, #8
.Ltmp2373:
	mov	r7, r1
	ldr	r1, .LCPI260_1
	str	r0, [sp]
	mov	r9, r3
.LPC260_1:
	add	r1, pc, r1
	str	r0, [sp, #4]
	ldr	r6, [sp, #4]
	mov	r5, r2
	ldr	r0, [sp, #4]
	ldr	r1, [r1, #28]
	ldr	r4, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_318_plt__rgctx_fetch_62_llvm
	mov	r2, r0
	mov	r0, r7
	ldr	r1, [r2, #4]
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r1, r0
	cmp	r6, #0
	beq	.LBB260_2
	ldr	r0, [r6]
	mov	r2, r5
	mov	r3, r9
	ldr	r7, [r0, #72]
	mov	r0, r6
	blx	r7
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.Ltmp2374:
.LBB260_2:
	ldr	r0, .LCPI260_0
.LPC260_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI260_0:
	.long	.Ltmp2374-(.LPC260_0+8)
.LCPI260_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC260_1+8)
.Lfunc_end260:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end260-Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception254:
	.fnend

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF__ctor
	.globl	Java_Interop_JniValueMarshaler_1_T_REF__ctor
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF__ctor,%function
	.code	32
Java_Interop_JniValueMarshaler_1_T_REF__ctor:
.Lfunc_begin261:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp2375:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end261:
	.size	Java_Interop_JniValueMarshaler_1_T_REF__ctor, .Lfunc_end261-Java_Interop_JniValueMarshaler_1_T_REF__ctor
.Lexception255:
	.fnend

	.hidden	Java_Interop_ManagedPeer__cctor
	.globl	Java_Interop_ManagedPeer__cctor
	.p2align	2
	.type	Java_Interop_ManagedPeer__cctor,%function
	.code	32
Java_Interop_ManagedPeer__cctor:
.Lfunc_begin262:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp2376:
.Ltmp2377:
.Ltmp2378:
.Ltmp2379:
.Ltmp2380:
.Ltmp2381:
.Ltmp2382:
.Ltmp2383:
.Ltmp2384:
	.pad	#40
	sub	sp, sp, #40
.Ltmp2385:
	ldr	r7, .LCPI262_1
	ldr	r0, .LCPI262_2
.LPC262_1:
	add	r7, pc, r7
.LPC262_2:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r4, [r0, #1309]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB262_3
.LBB262_1:
	ldr	r0, [r7, #140]
	mov	r1, #40
	ldr	r4, [r7, #772]
	ldr	r5, [r7, #776]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r4
	mov	r2, r5
	mov	r6, r0
	bl	Java_Interop_JniPeerMembers__ctor_string_System_Type
	ldr	r0, [r7, #780]
	dmb	ish
	str	r6, [r0]
	mov	r0, r6
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	r9, r0
	ldr	r0, [r7, #784]
	mov	r1, #2
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r0, [r7, #796]
	mov	r1, #64
	ldr	r4, [r7, #788]
	ldr	r11, [r7, #792]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	add	r3, r7, #800
	mov	r10, #0
	ldr	r6, [r7, #8]
	ldm	r3, {r1, r2, r3}
	str	r1, [r0, #20]
	str	r2, [r0, #32]
	ldr	r1, [r3, #20]
	str	r1, [r0, #12]
	ldr	r1, [r3, #16]
	str	r1, [r0, #8]
	add	r1, sp, #8
	strb	r10, [r0, #56]
	orr	r2, r1, #4
	str	r10, [sp, #16]
	str	r10, [sp, #8]
	str	r10, [sp, #12]
	dmb	ish
	str	r4, [sp, #8]
	mov	r4, #1
	strb	r4, [r6, r1, lsr #9]
	dmb	ish
	str	r11, [sp, #12]
	strb	r4, [r6, r2, lsr #9]
	add	r2, sp, #8
	dmb	ish
	str	r0, [sp, #16]
	add	r0, r1, #8
	ldr	r11, [r7, #812]
	strb	r4, [r6, r0, lsr #9]
	ldm	r2, {r0, r1, r2}
	dmb	ish
	str	r0, [r5, #16]
	add	r0, r5, #16
	strb	r4, [r6, r0, lsr #9]
	add	r0, r5, #20
	str	r1, [r5, #20]
	mov	r1, #64
	strb	r4, [r6, r0, lsr #9]
	add	r0, r5, #24
	str	r2, [r5, #24]
	strb	r4, [r6, r0, lsr #9]
	ldr	r0, [r7, #816]
	str	r0, [sp, #4]
	ldr	r0, [r7, #820]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	add	r3, r7, #824
	cmp	r9, #0
	ldm	r3, {r1, r2, r3}
	str	r1, [r0, #20]
	str	r2, [r0, #32]
	ldr	r1, [r3, #20]
	str	r1, [r0, #12]
	ldr	r1, [r3, #16]
	str	r1, [r0, #8]
	add	r1, sp, #24
	strb	r10, [r0, #56]
	str	r10, [sp, #32]
	str	r10, [sp, #24]
	str	r10, [sp, #28]
	dmb	ish
	str	r11, [sp, #24]
	strb	r4, [r6, r1, lsr #9]
	dmb	ish
	ldr	r2, [sp, #4]
	str	r2, [sp, #28]
	orr	r2, r1, #4
	strb	r4, [r6, r2, lsr #9]
	add	r2, sp, #24
	dmb	ish
	str	r0, [sp, #32]
	add	r0, r1, #8
	strb	r4, [r6, r0, lsr #9]
	ldm	r2, {r0, r1, r2}
	dmb	ish
	str	r0, [r5, #28]
	add	r0, r5, #28
	strb	r4, [r6, r0, lsr #9]
	add	r0, r5, #32
	str	r1, [r5, #32]
	strb	r4, [r6, r0, lsr #9]
	add	r0, r5, #36
	str	r2, [r5, #36]
	strb	r4, [r6, r0, lsr #9]
	beq	.LBB262_4
	mov	r0, r9
	bl	Java_Interop_JniType_AssertValid
	ldr	r0, [r9, #16]
	mov	r2, r5
	ldr	r1, [r9, #20]
	ldr	r3, [r5, #12]
	bl	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	mov	r0, r9
	dmb	ish
	str	r5, [r0, #8]!
	strb	r4, [r6, r0, lsr #9]
	mov	r0, r9
	bl	Java_Interop_JniType_RegisterWithRuntime
	add	sp, sp, #40
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB262_3:
	movw	r0, #1309
	bl	mono_aot_Java_Interop_init_method
	b	.LBB262_1
.Ltmp2386:
.LBB262_4:
	ldr	r0, .LCPI262_0
.LPC262_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI262_0:
	.long	.Ltmp2386-(.LPC262_0+8)
.LCPI262_1:
	.long	mono_aot_Java_Interop_llvm_got-(.LPC262_1+8)
.LCPI262_2:
	.long	mono_inited-(.LPC262_2+8)
.Lfunc_end262:
	.size	Java_Interop_ManagedPeer__cctor, .Lfunc_end262-Java_Interop_ManagedPeer__cctor
.Lexception256:
	.fnend

	.hidden	Java_Interop_ManagedPeer_Init
	.globl	Java_Interop_ManagedPeer_Init
	.p2align	2
	.type	Java_Interop_ManagedPeer_Init,%function
	.code	32
Java_Interop_ManagedPeer_Init:
.Lfunc_begin263:
	.fnstart
	ldr	r0, .LCPI263_0
.LPC263_0:
	add	r0, pc, r0
	ldrb	r0, [r0, #1310]
	cmp	r0, #0
	bxne	lr
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp2387:
.Ltmp2388:
.Ltmp2389:
	movw	r0, #1310
	bl	mono_aot_Java_Interop_init_method
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI263_0:
	.long	mono_inited-(.LPC263_0+8)
.Lfunc_end263:
	.size	Java_Interop_ManagedPeer_Init, .Lfunc_end263-Java_Interop_ManagedPeer_Init
.Lexception257:
	.fnend

	.type	mono_aot_file_info,%object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Java_Interopjit_got
	.long	mono_aot_Java_Interop_llvm_got
	.long	mono_aot_Java_Interop_eh_frame
	.long	0
	.long	0
	.long	mono_aot_Java_Interopjit_code_start
	.long	mono_aot_Java_Interopjit_code_end
	.long	mono_aot_Java_Interopmethod_addresses
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
	.long	mono_aot_Java_Interopplt
	.long	mono_aot_Java_Interopplt_end
	.long	mono_aot_Java_Interopunwind_info
	.long	mono_aot_Java_Interopunbox_trampolines
	.long	mono_aot_Java_Interopunbox_trampolines_end
	.long	mono_aot_Java_Interopunbox_trampoline_addresses
	.long	30
	.long	1632
	.long	378
	.long	1331
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	13564
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
	.ascii	"K\341\004\013c0D\016'*\371\003E\206;."
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
	.type	type_info_4,%object
	.local	type_info_4
	.comm	type_info_4,4,4
	.type	type_info_5,%object
	.p2align	2
type_info_5:
	.long	1
	.size	type_info_5, 4

	.type	type_info_6,%object
	.local	type_info_6
	.comm	type_info_6,4,4
	.type	type_info_7,%object
	.local	type_info_7
	.comm	type_info_7,4,4
	.type	type_info_8,%object
	.local	type_info_8
	.comm	type_info_8,4,4
	.type	type_info_9,%object
	.local	type_info_9
	.comm	type_info_9,4,4
	.type	type_info_10,%object
	.local	type_info_10
	.comm	type_info_10,4,4
	.type	type_info_11,%object
	.local	type_info_11
	.comm	type_info_11,4,4
	.type	type_info_12,%object
	.local	type_info_12
	.comm	type_info_12,4,4
	.type	type_info_13,%object
	.local	type_info_13
	.comm	type_info_13,4,4
	.type	type_info_14,%object
	.local	type_info_14
	.comm	type_info_14,4,4
	.type	type_info_15,%object
	.local	type_info_15
	.comm	type_info_15,4,4
	.type	type_info_16,%object
	.local	type_info_16
	.comm	type_info_16,4,4
	.type	type_info_17,%object
	.local	type_info_17
	.comm	type_info_17,4,4
	.type	method_info_offsets,%object
	.section	.rodata,"a",%progbits
	.p2align	3
method_info_offsets:
	.asciz	"3\005\000\000\n\000\000\000\206\000\000\000\002\000\000\000\000\000\016\000\030\000&\0000\000:\000D\000N\000\\\000j\000t\000~\000\214\000\236\000\254\000\267\000\302\000\321\000\352\000\376\000\016\001\"\0016\001F\001_\001i\001s\001\202\001\221\001\241\001\266\001\305\001\324\001\336\001\350\001\362\001\374\001\006\002\020\002\032\002$\002.\0028\002G\002[\002e\002o\002y\002\203\002\215\002\227\002\241\002\253\002\265\002\304\002\316\002\330\002\342\002\354\002\366\002\000\003\n\003\024\003\036\003(\0032\003<\003P\003d\003s\003~\003\215\003\227\003\246\003\265\003\316\003\331\003\355\003\002\004\026\004+\004@\004T\004_\004n\004\203\004\223\004\247\004\273\004\317\004\331\004\343\004\355\004\367\004\001\005\013\005\025\005\037\005)\0053\005=\005G\005Q\005[\005e\005o\005y\005\204\005\224\005\250\005\274\005\313\005\333\005\365\005\005\006\025\006)\0069\006R\006\\\006f\006q\006\200\006\220\006\245\006\303\006\322\006\341\006\353\006\365\006\005\007\025\007$\007.\007\001\001\001\001\001\001\377\377\377\377\372\000\000\000\000\000\000\000\000\000\000\000\000\n\013\377\377\377\377\365\000\000\000\000\f\001\001\001\020\001\001\001\001\001\007\001\001\001 \001\001\001\001\001\001\001\001\001*\001\001\001\001\001\001\001\001\001\000\000\000\0004\001\001\001\001\001\000\000\000\000\000\000:\377\377\377\377\306\000;<\001\001\377\377\377\377\302\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000?\377\377\377\377\301B\000E\003\005\377\377\377\377\263P\377\377\377\377\260\000\000S\000V\377\377\377\377\252Y\003\035\003\007\005\003\200\216\003\003\003\003\003\b\003\b\003\200\266\001\001\001\030\004\004\004\004\001\200\343\001\001\001\377\377\377\377\032\000\000\000\000\000\200\347\377\377\377\377\031\000\000\200\355\003\377\377\377\377\020\200\363\003\377\377\377\377\n\200\371\377\377\377\377\007\200\374\033\005\005\n\377\377\377\376\325\000\000\000\000\000\000\000\000\2011\377\377\377\376\317\2014\003\000\000\000\000\000\000\201:\377\377\377\376\306\201R\377\377\377\376\256\000\000\000\000\000\201U\377\377\377\376\253\201e\t\377\377\377\376\222\000\201x\005\377\377\377\376\203\000\000\000\000\000\201\203\201\212\377\377\377\376v\000\201\215\377\377\377\376s\201\220\005\377\377\377\376k\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\246\377\377\377\376Z\000\000\000\000\000\000\000\000\000\000\000\201\247\377\377\377\376Y\000\201\250\001\003\001\004\001\003\377\377\377\376K\201\266\201\271\377\377\377\376G\000\000\000\201\275\377\377\377\376C\000\201\300\003\000\000\201\313\377\377\377\3765\000\000\000\000\000\000\000\000\000\201\320\003\377\377\377\376-\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\345\377\377\377\376\033\000\000\000\000\201\350\377\377\377\376\030\201\353\006\006\377\377\377\376\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\007\377\377\377\375\371\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\b\006\003\377\377\377\375\357\202\024\377\377\377\375\354\202\027\003\377\377\377\375\346\202 \005\005\005\022\377\377\377\375\277\000\202B\004\004\004\377\377\377\375\262\000\000\000\000\000\000\000\000\000\000\000\202R\005\005\005\000\000\000\000\202f\377\377\377\375\232\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202j\377\377\377\375\226\000\000\000\000\000\000\202o\377\377\377\375\221\000\000\202t\377\377\377\375\214\000\000\000\000\202{\377\377\377\375\205\202\200\377\377\377\375\200\000\000\000\000\000\000\000\000\000\202\205\202\214\005\377\377\377\375o\202\226\377\377\377\375j\000\000\000\000\000\000\202\233\377\377\377\375e\000\000\202\240\377\377\377\375`\000\000\202\245\000\202\252\377\377\377\375V\202\260\377\377\377\375P\000\000\000\000\000\000\202\266\377\377\377\375J\000\000\202\274\377\377\377\375D\000\000\202\302\000\000\000\202\310\377\377\377\3758\000\202\317\377\377\377\3751\000\202\334\202\344\007\377\377\377\375\025\000\000\000\202\360\377\377\377\375\020\000\000\000\000\000\000\000\000\000\000\000\202\365\000\202\374\377\377\377\375\004\000\000\000\000\000\000\000\000\203\001\377\377\377\374\377\000\000\203\006\377\377\377\374\372\000\000\203\013\203\020\004\005\005\005\377\377\377\374\335\000\203$\001\003\203/\b\006\007\b\377\377\377\374\264\203SH\377\377\377\374e\000\000\203\243\377\377\377\374]\203\246\b\377\377\377\374R\000\000\000\000\000\000\000\203\261\003\377\377\377\374L\203\267\377\377\377\374I\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\203\270\000\000\000\203\273\377\377\377\374E\000\000\000\000\203\274\000\000\203\277\001\377\377\377\374@\203\301\001\377\377\377\374>\000\000\203\303\001\377\377\377\374<\000\000\000\203\307\001\377\377\377\3748\000\000\203\311\006\003\001\377\377\377\374-\000\000\000\000\203\326\001\004\004\004\004\377\377\377\374\031\203\350\004\004\203\364\377\377\377\374\f\000\203\365\377\377\377\374\013\203\370\377\377\377\374\b\000\000\203\373\204\003\001\001\001\b\001\n\377\377\377\373\347\204$\001\204&\004\001\377\377\377\373\325\204,\003\003\004\003\003\204@\377\377\377\373\300\000\000\000\000\204C\003\004\377\377\377\373\266\000\000\000\204M\377\377\377\373\263\000\204Q\003\004\003\204c\001\377\377\377\373\234\204e\377\377\377\373\233\204f\001\377\377\377\373\231\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204h\204l\b\001\001\001\377\377\377\373\211\000\000\000\000\000\000\000\000\000\204x\006\n\377\377\377\373x\204\211\000\204\212\377\377\377\373v\204\213\377\377\377\373u\000\204\216\001\003\004\204\231\377\377\377\373g\204\232\377\377\377\373f\204\236\377\377\377\373b\204\237\001\001\377\377\377\373_\204\242\001\377\377\377\373]\000\000\000\000\000\000\000\204\244\001\377\377\377\373[\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\257\377\377\377\373Q\204\260\000\000\204\261\001\001\001\001\377\377\377\373K\000\204\266\204\336\377\377\377\373\"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 2123

	.type	extra_method_table,%object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,%object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000.\005\000\000\000\000\000\000/\005\000\000\000\000\000\0000\005\000\000\000\000\000\0001\005\000\000\000\000\000\0002\005\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,%object
	.p2align	3
class_name_table:
	.asciz	"\373\000\000\000\000\000\000\000\000\000\005\000\374\000\006\000\000\000Y\000\000\000\000\000\000\000\000\000\000\000\216\000\000\000\000\000\000\000\000\000\000\000*\000\000\000\000\000\000\000\017\000\375\000\000\000\000\000\013\000\004\001\035\000\000\000?\000\000\000Z\000\025\001\000\000\000\000\024\000\001\001\000\000\000\000P\000\000\000\036\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000J\000\005\001T\000\000\000\000\000\000\0002\000\b\001.\000\000\000\000\000\000\000(\000\000\000b\000\000\000\000\000\000\000\000\000\000\000\177\000\000\000\000\000\000\000\000\000\000\000o\000\000\000M\000\000\000;\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000K\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\373\000\000\000\000\000G\000\000\000\000\000\000\000\000\000\000\000q\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\f\0010\000\000\0005\000\000\000\000\000\000\000r\000\023\001\002\000\376\000\000\000\000\000\000\000\000\000X\000\000\000\000\000\000\000\000\000\000\000&\000\000\000\000\000\000\000S\000\000\000\000\000\000\000{\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0003\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000d\000\000\0004\000\000\000\213\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000W\000\000\000\b\000\000\000u\000\000\000\000\000\000\000-\000\000\000\000\000\000\000\204\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\034\000\377\000[\000\000\000e\000\000\000\000\000\000\000U\000\000\000\000\000\000\000\000\000\000\000F\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000E\000\027\001+\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\\\000\t\001\000\000\000\000\021\000\000\000I\000\000\000\202\000\000\000j\000\000\000\000\000\000\000\000\000\000\000s\000\r\001i\000\000\000\000\000\000\000`\000\000\000\n\000\000\000V\000\000\000\000\000\000\000@\000\000\000>\000\000\000O\000\017\001A\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\004\000\000\000Q\000\000\000\000\000\000\000\003\000\000\000\206\000\000\000\207\000\000\000g\000\000\000\000\000\000\000k\000\000\000\030\000\000\000\000\000\000\000=\000\000\000\f\000\000\000\214\000\000\000\000\000\000\000\000\000\000\000h\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000$\000\000\000\000\000\000\000\217\000\000\000\000\000\000\0006\000\002\001\000\000\000\000C\000\006\001\000\000\000\000\000\000\000\000_\000\000\000\000\000\000\000\"\000\000\000\031\000\000\000l\000\021\001^\000\000\000\000\000\000\000'\000\000\000\000\000\000\000\000\000\000\000]\000\000\000\000\000\000\000\000\000\000\000y\000\000\000\000\000\000\000\t\000\000\001\000\000\000\000a\000\000\000:\000\000\0007\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\0001\000\000\000H\000\000\000\220\000\000\000\000\000\000\000\000\000\000\000)\000\000\000\000\000\000\000!\000\000\000\000\000\000\000n\000\020\001\000\000\000\000\000\000\000\000\201\000\000\000\211\000\000\000\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000B\000\022\001\000\000\000\000D\000\000\000\212\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\203\000\026\001\000\000\000\000\000\000\000\000#\000\016\001\023\000\000\000\032\000\000\000\033\000\000\000\037\000\003\001%\000\007\001,\000\000\000/\000\000\0008\000\000\0009\000\000\000<\000\013\001L\000\n\001N\000\000\000R\000\000\000c\000\000\000f\000\000\000m\000\024\001p\000\000\000v\000\000\000w\000\000\000x\000\000\000z\000\000\000|\000\000\000}\000\000\000~\000\000\000\205\000\000\000\210\000\000\000\215\000\000\000\221\000\000\000\222\000\000"
	.size	class_name_table, 1122

	.type	got_info_offsets,%object
	.p2align	3
got_info_offsets:
	.ascii	"\036\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\204\342\002\001\001\001\001\001\001\001\002\204\357\002\002\002\003\002\002\002\002\002\205\005\003\002\003\003\003\003\005\007\003"
	.size	got_info_offsets, 55

	.type	llvm_got_info_offsets,%object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\321\000\000\000\n\000\000\000\025\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\245\000\260\000\273\000\306\000\321\000\334\000\220\374\002\001\001\001\001\001\001\001\002\221\t\002\002\002\003\002\002\002\002\002\221\037\003\002\003\003\003\003\007\004\004\221C\005\004\002\004\007\003\004\004\004\221m\003\005\002\004\006\007\f\f\004\221\247\004\004\004\004\004\003\003\003\f\221\324\005\004\f\003\007\003\006\003\003\222\f\006\004\006\003\003\n\006\004\003\222<\n\004\006\002\002\004\002\004\002\222b\002\004\003\003\n\006\006\b\007\222\231\007\007\007\004\007\004\006\f\007\222\335\004\030\004\006\030\004\006\004\007\2237\004\006\b\004\007\007\003\005\005\223m\006\003\003\n\005\005\006\003\003\223\243\006\004\004\005\003\b\004\004\006\223\323\004\004\004\004\004\004\004\004\004\223\373\004\004\004\004\004\005\004\004\005\224$\003\f\f\f\f\002\004\005\007\224o\006\006\003\004\006\004\006\004\004\224\236\004\004\004\004\007\006\005\004\004\224\316\003\003\n\004\004\006\003\003"
	.size	llvm_got_info_offsets, 288

	.type	ex_info_offsets,%object
	.p2align	3
ex_info_offsets:
	.asciz	"3\005\000\000\n\000\000\000\206\000\000\000\002\000\000\000\000\000\017\000\032\000*\0005\000@\000K\000V\000f\000u\000\177\000\211\000\231\000\256\000\276\000\311\000\324\000\343\000\374\000\020\001 \0014\001H\001X\001q\001{\001\205\001\224\001\243\001\263\001\310\001\327\001\346\001\360\001\372\001\004\002\016\002\030\002\"\002,\0026\002@\002J\002Y\002m\002w\002\201\002\213\002\225\002\237\002\251\002\263\002\275\002\307\002\326\002\340\002\352\002\364\002\376\002\b\003\022\003\034\003&\0030\003:\003D\003N\003b\003v\003\205\003\220\003\237\003\251\003\270\003\307\003\340\003\353\003\377\003\024\004(\004=\004R\004f\004q\004\200\004\225\004\245\004\271\004\315\004\341\004\353\004\365\004\377\004\t\005\023\005\035\005'\0051\005;\005E\005O\005Y\005c\005m\005w\005\201\005\213\005\226\005\246\005\272\005\316\005\335\005\355\005\007\006\027\006'\006;\006K\006d\006n\006x\006\203\006\222\006\242\006\267\006\325\006\344\006\363\006\375\006\007\007\027\007'\0076\007@\007\224\374\025\025\025\025\025\377\377\377\352\233\000\000\000\000\000\000\000\000\000\000\000\000\225z\225\217\377\377\377\352q\000\000\000\000\225\244\025\025\025\225\370\025\025\025 \025*\027\017\017\226\340\025\025\025\025\025\025\025\025\025\227\262\025\025\025\025\025\025\025\025\025\000\000\000\000\230\211\025\025\025\025\025\000\000\000\000\000\000\231\007\377\377\377\346\371\000\231\034\2311\025\025\377\377\377\346\245\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231p\377\377\377\346\220\231u\000\231z\005\005\377\377\377\346|\231\211\377\377\377\346w\000\000\231\216\000\231\223\377\377\377\346m\231\230\005\005\024\037\024\024\232\021\024\024\024\024\024\037\024\024\024\232\344\026\026\026\026\026\026\026\026\026\233\300\026\026\026\377\377\377\343\376\000\000\000\000\000\234\030\377\377\377\343\350\000\000\234(\005\377\377\377\343\323\2342\005\377\377\377\343\311\234<\377\377\377\343\304\234A4\025\005\025\377\377\377\343\\\000\000\000\000\000\000\000\000\234\251\377\377\377\343W\234\256\005\000\000\000\000\000\000\234\270\377\377\377\343H\234\275\377\377\377\343C\000\000\000\000\000\234\302\377\377\377\343>\234\307\005\377\377\377\3434\000\234\321\005\377\377\377\343*\000\000\000\000\000\234\333\234\352\377\377\377\343\026\000\235\005\377\377\377\342\373\235\024\005\377\377\377\342\347\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\036\377\377\377\342\342\000\000\000\000\000\000\000\000\000\000\000\235#\377\377\377\342\335\000\235(\005\005\005\005\005\005\377\377\377\342\272\235K\235P\377\377\377\342\260\000\000\000\235U\377\377\377\342\253\000\235Z\005\000\000\235d\377\377\377\342\234\000\000\000\000\000\000\000\000\000\235i\005\377\377\377\342\222\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235s\377\377\377\342\215\000\000\000\000\235x\377\377\377\342\210\235}\005\005\377\377\377\342y\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\214\377\377\377\342t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\221\005\005\377\377\377\342e\235\240\377\377\377\342`\235\245\005\377\377\377\342V\235\257\005\005\005\005\377\377\377\342=\000\235\314\016\n\n\377\377\377\342\022\000\000\000\000\000\000\000\000\000\000\000\235\374\022 \037\000\000\000\000\236k\377\377\377\341\225\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\236z\377\377\377\341\206\000\000\000\000\000\000\236\226\377\377\377\341j\000\000\236\262\377\377\377\341N\000\000\000\000\236\341\377\377\377\341\037\237\002\377\377\377\340\376\000\000\000\000\000\000\000\000\000\237#\237R,\377\377\377\340\202\237\254\377\377\377\340T\000\000\000\000\000\000\237\332\377\377\377\340&\000\000\240\006\377\377\377\337\372\000\000\2402\000\240^\377\377\377\337\242\240\225\377\377\377\337k\000\000\000\000\000\000\240\314\377\377\377\3374\000\000\241\001\377\377\377\336\377\000\000\2416\000\000\000\241k\377\377\377\336\225\000\241\212\377\377\377\336v\000\241\232\241\237/\377\377\377\3362\000\000\000\241\363\377\377\377\336\r\000\000\000\000\000\000\000\000\000\000\000\242\024\000\242C\377\377\377\335\275\000\000\000\000\000\000\000\000\242q\377\377\377\335\217\000\000\242\235\377\377\377\335c\000\000\242\311\242\365\027\022\023\023\377\377\377\334\274\000\243I\005\020\243u!\023\027!\377\377\377\334\037\243\375\022\377\377\377\333\361\000\000\244u\377\377\377\333\213\244z\005\377\377\377\333\201\000\000\000\000\000\000\000\244\204\005\377\377\377\333w\244\216\377\377\377\333r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\244\223\000\000\000\244\230\377\377\377\333h\000\000\000\000\244\235\000\000\244\242\005\377\377\377\333Y\244\254\005\377\377\377\333O\000\000\244\266\005\377\377\377\333E\000\000\000\244\300\005\377\377\377\333;\000\000\244\312\005\005\005\377\377\377\333'\000\000\000\000\244\336\005\005\005\005\033\377\377\377\332\363\245\"\005\005\2451\377\377\377\332\317\000\2456\377\377\377\332\312\245;\377\377\377\332\305\000\000\245@\245E\020\005\005\005\020\005\377\377\377\332\207\245~\005\245\223\020\020\377\377\377\332M\245\270\005\005\005\005\005\245\326\377\377\377\332*\000\000\000\000\245\333\005\005\377\377\377\332\033\000\000\000\245\352\377\377\377\332\026\000\245\357\005\005\005\246\003\020\377\377\377\331\355\246\030\377\377\377\331\350\246\035\005\377\377\377\331\336\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\246'\246,\005\026\026\026\377\377\377\331\215\000\000\000\000\000\000\000\000\000\246\211\005\005\377\377\377\331m\246\230\000\246\235\377\377\377\331c\246\242\377\377\377\331^\000\246\262\005\005\005\246\306\377\377\377\331:\246\313\377\377\377\3315\246\320\377\377\377\3310\246\325\005\005\377\377\377\331!\246\344\005\377\377\377\331\027\000\000\000\000\000\000\000\246\356\005\377\377\377\331\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\246\370\377\377\377\331\b\246\375\000\000\247\023\026\026\026\026\377\377\377\330\225\000\247\201\247\206\377\377\377\330z\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 2141

	.type	class_info_offsets,%object
	.p2align	3
class_info_offsets:
	.ascii	"\222\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\247\213\007\005\027\027\007\005\005\005\031\247\371:\"\005\005\005\005\"0\031\250\353\027\007 1+%%\032\005\251\363\031\032\005\005\031\032\005\005\031\252\240\005\005\031\032\005\005\031\032\005\253$\031\032\005\005\031\032\005\005\031\253\3369\027\023\027\005\005\027\005\005\254\232\005\005\027\005\005\027\005\005\027\255\002\005\027\005\005\027\005\005\031\027\255\220\027\027\027\027\031\027\027\027\031\256|\031\027\025c\027\025\027\027c\257\364cc\033\027\027\027\027c=\262\016===\027c\027\027!\005\263\230\005\005\027\031\027\023\027\023\034\264G\027\"\027\0315"
	.size	class_info_offsets, 207

	.type	image_table,%object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Java.Interop\00052D272B7-123F-4309-8B24-264D5F1B6E4D\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\0007A6A15B8-CE85-4261-81CC-6BF14D11ED8A\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 268

	.type	weak_field_indexes,%object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,%object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\004\002\032\031\000\000\000\000\000\000\000\000\000\000\000\004\005\037\036\035\034\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\f\001\001\f\001\001\f\005\001\f\001 \001\001\f\001\001\f\001\001\f\001\001\f\001\001\f\005\001\f\005$#\"!%\005\000\023\000\001\000\001\r\005\001\034\007e\001\007m\004\001\rr\001\007u\005\007u\003'!&\005\007u\001%\001\007u\001\007u\001\007u\001\007u\001\007u\001\007u\001\007u\005\007u\004*)((\001\007u\005\007u\004()(*\001\007u\001\007u\000\000\000\000\005\000\023\000\001\000\001\017\005\001\034\007\200\272\001\007\200\302\004\001\017\200\310\001\007\200\314\001\007\200\314\001\007\200\314\001\007\200\314\000\000\000\000\000\000\005\001\021\002++\001\001\021\001\001\021\001\001\021\001\001\021\001\001\021\005\001\021\027'8+-76543-&2---1-+0/.-,\005\001\021\0019\005\001\021\001:\005\001\021\006>?>=<;\005\001\021\002A@\001\001\021\001\001\021\001\001\021\005\001\021\024+RQFPONBMLKJIHGFEDCB\001\001\022\005\001\022\fYXWWV\032UT --S\005\001\022\005-SZ-S\005\001\022\006WWV\032[ \005\001\022\001-\005\001\022\002\\]\005\001\022\003_^-\001\001\022\001\001\022\005\001\022\001`\005\001\022\rihgcfec\"dc\"ba\000\000\000\004\001-\000\004\002--\000\004\001-\000\004\001-\004\002--\001\001\031\001\001\031\005\001\031\004mlkj\005\001\031\001n\001\001\031\005\001\031\016{zyxwvutsrnqpo\001\001-\001\001-\005\001-\002|}\005\001-\002~\177\004\007\200\200\200\205\200\204\200\203\200\202\200\201\200\200\000\005\001X\001\200\206\001\001X\001\001X\001\001X\001\001X\005\001X\001\200\206\005\001X\001-\005\001X\001-\005\001X\001-\005\001X\007\200\206\200\214\200\213\200\212\200\211\200\210\200\207\000\004\002\031\032\004\002\031\032\004\002\031\032\004\002\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\002\031\032\004\003\033\031\032\004\003\033\031\032\004\005\033\031\032\033\034\004\003\033\031\032\004\003\033\031\032\004\005\033\031\032\033\035\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\004\033\033\031\032\004\004\033\033\031\032\004\004\033\033\031\032\004\004\033\033\031\032\004\004\033\033\031\032\005\001_\003\033\031\032\005\001_\006'\200\217\200\216\200\215&!\005\001_\002\200\217\200\220\004\005\033\031\032\033\034\004\003\033\031\032\004\003\033\031\032\004\005\033\031\032\033\035\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\002\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\000\000\004\001-\005\001c\003\033\031\032\005\001c\004\033\033\031\032\005\001c\002\031\032\005\001c\003\033\031\032\005\001c\004\033\033\031\032\005\001c\003\033\031\032\005\001c#'\200\250\200\216\200\247&\200\246\200\245\200\224\200\244\200\243\200\224\200\242\200\241\200\224\200\240\200\237\200\224\200\236\200\235\200\224\200\234\200\233\200\224\200\232\200\231\200\224\200\230\200\227\200\224\200\226\200\225\200\224\200\223\200\222\200\221\005\001c\004\031\032\033\033\001\001c\005\001d\002\200\251\200\207\001\001d\004\001-\004\001-\000\004\001-\000\004\001-\000\000\000\000\000\004\001-\000\000\004\003-\200\252-\004\001-\000\004\001d\000\004\001\200\253\004\001\200\254\004\001\200\255\004\001\200\256\000\004\001\200\257\004\002-S\004\001\200\260\000\004\001S\004\001S\004\003\200\263\200\262\200\261\000\000\000\004\003\200\263\200\262\200\261\000\004\004\200\265\200\264\200\262\200\261\004\005&\200\265\200\264\200\262\200\261\000\000\004\001\200\266\000\000\004\001S\004\001S\004\002SS\004\001S\004\001S\004\002SS\004\001S\004\001S\004\002SS\004\001S\004\002SS\004\001S\004\002SS\004\001S\004\003\200\264\200\262\200\261\000\000\000\000\000\001\001\200\201\005\001\200\201\002\200\267_\000\000\000\000\004\002\200\271\200\270\004\004\200\272\200\274\200\273\200\272\000\000\000\004\001-\000\004\001-\004\002-&\004\001-\000\004\001\200\275\000\000\000\000\000\000\000\004\004\200\300\200\277\200\276\200\260\000\000\000\000\000\000\000\005\001\200\216\022\200\320\200\317\200\316\200\315\200\314\200\313\200\312\200\311\200\310\200\307\200\306\200\305\200\304\200\303\200\303#\200\302\200\301\001\001\200\216\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\001X\016\001X\200\336\016\002\201y\001\205\341\r\001g\r\001j\006\200\275\005\000\023\000\001\000\001\002\005\001\034\007\205+\005\000\023\001\001\000\001\002\005\001\034\007\2059\002\007\2053\007\205A\004\001\002\205G!\205N\224\034\007\205N\003\377\374\000\000\000\020\n\001\007\2053\004\002\206\267\001\205c!\205N\224\006\007\205g!\205N\224\000\007\205g\001\007\205A\004\002\206\267\001\205~!\205N\224\006\007\205\202!\205N\224\000\007\205\202\003\377\375\000\000\000\007\205\202\001\265C\001\205~\003\377\375\000\000\000\007\205g\001\265C\001\205c\003\377\374\000\000\000\031\001\003\301\000\b\275\003x\003\202\271\005\000\023\000\001\000\001\006\005\001\034\007\205\311\001\007\205\321\004\001\006\205\327\003\377\375\000\000\000\007\205\333\000\025\001\205\327!\205\333\224\006\006\001\007\205\321\004\001\b\205\327!\205\333\224\006\007\205\370\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\205\370\000A\001\205\327\006\200\246\006\200\205\006l\006\200\250\003\301\000\b\266\004\002\206\211\001\205\327!\205\333\212\f\377\375\000\000\000\007\206+\001\2640\001\205\327\006\200\204!\205\333\224\n\006\001\007\205\321\003\377\375\000\000\000\007\205\333\000\035\001\205\327\006\201)\004\002\206\223\001\205\327!\205\333\224\n\007\206c!\205\333\224\006\007\205\333\003\377\375\000\000\000\007\205\333\000$\001\205\327\003|\006\200\270!\205\333\224\n\007\205\333\003\301\000\b\263\003\301\000\b\267\003\301\000\007N\003\377\375\000\000\000\007\205\333\000\"\001\205\327\005\000\036\000\001\377\377\377\377\377&\005\001\034\007\206\262\001\007\206\275\377\375\000\000\000\007\205\333\000&\003\205\327\206\303!\206\307\224\035\007\206\275\003\377\374\000\000\000\020\t\003\205\b\006\200\234!\206\307\224\013\007\206\275\005\000\036\000\001\377\377\377\377\377'\005\001\034\007\206\364\001\007\206\377\377\375\000\000\000\007\205\333\000'\003\205\327\207\005!\207\t\224\035\007\206\377!\205\333\224\034\006\001\007\205\321!\205\333\212\f\377\375\000\000\000\007\206c\001\264E\001\205\327!\205\333\224\034\007\205\321\003\377\375\000\000\000\007\205\333\000\037\001\205\327\003\301\000\f@\006\200\203\005\000\023\000\001\000\001\b\005\001\034\007\207[\001\007\207c\004\001\006\207i\003\377\375\000\000\000\007\207m\000\025\001\207i\005\000\023\000\001\000\001\n\005\001\034\007\207\200\001\007\207\210\004\001\006\207\216\003\377\375\000\000\000\007\207\222\000\024\001\207\216\004\001\n\207\216!\207\245\224\006\006\001\007\207\210\003\377\375\000\000\000\007\207\222\000\025\001\207\216!\207\245\224\034\006\001\007\207\210!\207\245\212\024\377\375\000\000\000\002\200\230\002\002\205\203\002\207\216\003\377\375\000\000\000\002\200\230\002\002\205\203\002\207\216\003z\003\202\231\003\203q\003\200\316\003\200\330\003\204O\003{\003\204Q\004\001\006r\003\377\375\000\000\000\007\210\006\000\024\001r!u\224\n\007m\003\201,\003\204\355\003\204\320\003\202\272\003\204\360\003\204\356\003\377\375\000\000\000\007u\000\200\210\001r!u\224\006\007\210\006\003\377\375\000\000\000\007\210\006\000 \001r!u\224\006\007u\003\377\375\000\000\000\007u\000\200\211\001r\003\377\375\000\000\000\007\210\006\000!\001r\003\377\375\000\000\000\007u\000\200\212\001r\004\002\206\211\001r!u\212\f\377\375\000\000\000\007\210}\001\2640\001r\004\002\206\223\001r!u\212\f\377\375\000\000\000\007\210\224\001\264D\001r\003\377\375\000\000\000\007u\000\200\217\001r\003\377\375\000\000\000\007\210\006\000\025\001r\003\377\375\000\000\000\007u\000\200\216\001r\003\202\273!u\212\024\377\375\000\000\000\001\022\000\200\346\002r\003\377\375\000\000\000\001\022\000\200\346\002r!u\212\024\377\375\000\000\000\001\022\000\200\347\002r\003\377\375\000\000\000\001\022\000\200\347\002r\003\202\274\004\001\020r!u\224\006\007\211\022\003\377\375\000\000\000\007\211\022\000\200\237\001r\004\002\206\267\001r!u\224\006\007\211+!u\224\000\007\211+\003\2044\003\377\375\000\000\000\007\211+\001\265C\001r\003\377\374\000\000\000\021\001\005\003\377\375\000\000\000\007\210\006\000\037\001r!u\212\f\377\375\000\000\000\007\210\224\001\264E\001r\003\377\375\000\000\000\007\210\006\000#\001r!u\224\n\007u\004\001\016r!u\224\006\007\211\212\003\377\375\000\000\000\007\211\212\000\200\232\001r!u\224\000\007u\005\000\023\000\001\000\001\016\005\001\034\007\211\251\001\007\211\261\004\001\016\211\267\004\001\017\211\267!\211\273\224\006\007\211\300!\211\273\224\000\007\211\300\004\001\006\211\267\004\001\r\211\267\001\007\211\332!\211\273\212\024\377\375\000\000\000\007\211\325\000%\003\211\267\211\337\003\377\375\000\000\000\007\211\325\000%\003\211\267\211\337\002\007\211\261\007\211\332\004\001\007\212\007!\211\273\224\006\007\212\016!\211\273\212\032\377\375\000\000\000\007\211\300\000\200\235\001\211\267!\211\273\270@\007\212\016\001\377\375\000\000\000\007\211\300\000\200\235\001\211\267\000\006\200\236!\211\273\212\024\377\375\000\000\000\007\211\325\000&\003\211\267\211\337\003\377\375\000\000\000\007\211\325\000&\003\211\267\211\337\004\002\206\223\001\211\267\003\007\212m\002\200\212\001\007\211\332\004\002o\001\212t!\211\273\224\006\007\212\177!\211\273\212\032\377\375\000\000\000\007\211\300\000\200\236\001\211\267!\211\273\270@\007\212\177\001\377\375\000\000\000\007\211\300\000\200\236\001\211\267\000!\211\273\212\024\377\375\000\000\000\007\211\325\000'\003\211\267\211\337\003\377\375\000\000\000\007\211\325\000'\003\211\267\211\337!\200\314\224\006\007\200\314\003\377\375\000\000\000\007\200\314\000\200\234\001\200\310!\200\314\224\000\007\200\314\004\001\r\200\310!\200\314\224\006\007\212\373\006\201%\003\377\375\000\000\000\007\212\373\000\200\210\001\200\310\003\377\375\000\000\000\007\212\373\000\200\213\001\200\310\004\002\206\211\001\200\310!\200\314\212\f\377\375\000\000\000\007\213)\001\2640\001\200\310\003\377\375\000\000\000\007\212\373\000\200\212\001\200\310\005\000\023\000\001\000\001\020\005\001\034\007\213R\001\007\213Z\004\001\006\213`\003\377\375\000\000\000\007\213d\000\025\001\213`\004\001\020\213`\004\001\r\213`!\213w\224\006\007\213|\003\377\375\000\000\000\007\213|\000\200\216\001\213`\006\200\332\003\377\376\000\000\000\000\312\000\000\210\006\200\333\003\301\000\022.\003\377\376\000\000\000\000\312\000\000\223\003\200\273\003\200\271\003\200\272\003\377\376\000\000\000\000\377+\000\000\t\003\377\376\000\000\000\000\377+\000\000\n\003\203w\003\202\240\003\301\000\017s\003\205\037\003\204\341\003\204\343\003\203?\003\204I\003\204N\003\204;\003\200\300\003\377\376\000\000\000\000\312\000\000\224\003\377\376\000\000\000\000\377+\000\000\013\003\301\000&\004\003\301\000%\350\003\301\000\f\200\003\377\376\000\000\000\000\377+\000\000\f\006\201\001\003\301\000!\370\003\301\000!\360\003\377\376\000\000\000\000\312\000\000\244\003\377\376\000\000\000\000\312\000\000\256\003\377\376\000\000\000\000\312\000\000\260\003\377\376\000\000\000\000\312\000\000\261\003\204\313\003\200\320\003\204L\003\301\000\006w\003\301\000\"\370\003\203e\003\200\333\003\301\000\rC\003\200\336\005\000\036\000\001\377\377\377\377\377\200\346\005\001\034\007\214\211\001\007\214\225\377\375\000\000\000\001\022\000\200\346\002\214\233!\214\237\212\025\377\375\000\000\000\001\022\000\200\347\002\214\233\003\377\375\000\000\000\001\022\000\200\347\002\214\233!\214\237\224\035\007\214\225!\214\237\224\013\007\214\225\003\301\000\b\270\005\000\036\000\001\377\377\377\377\377\200\347\005\001\034\007\214\341\001\007\214\355\377\375\000\000\000\001\022\000\200\347\002\214\363!\214\367\224\013\007\214\355\003\200\350\004\001\200\214\214\363!\214\367\224\003\007\215\017\002\002\201\022\001\001\200\213\003\377\375\000\000\000\003\333\000\000N\001\263\354\001\215\035\004\001\200\202\214\363!\214\367\224\007\007\2156\003\377\375\000\000\000\007\2156\000\204\274\001\214\363\003\377\375\000\000\000\003\333\000\000N\001\263\332\001\215\035\005\000\036\000\001\377\377\377\377\377\200\352\005\001\034\007\215d\001\007\215p\377\375\000\000\000\001\022\000\200\352\002\215v\004\001\r\215v!\215z\224\007\007\215\207!\215z\224\001\007\215\207\003\377\376\000\000\000\000\312\000\000\327\003\377\376\000\000\000\000\312\000\000\330\003\202\254\003\202\253\003\202\251\003\202\252\003\201+\003\201-\003\200\250\003\200\245\003\377\376\000\000\000\000\377+\000\000\031\003\204\357\003\301\000\n\001\003\377\376\000\000\000\000\312\000\001F\003\377\376\000\000\000\000\312\000\001L\003\377\376\000\000\000\000\312\000\001M\003\202\331\003\377\376\000\000\000\000\312\000\001N\003\377\376\000\000\000\000\377+\000\000)\003\377\376\000\000\000\000\312\000\001\277\003\203u\003\203t\003\377\376\000\000\000\000\312\000\001\300\003\202\270\003\202\243\003\201\036\003\377\376\000\000\000\000\312\000\001\302\003\204.\003\2048\003\202\371\003\203S\003\203[\003\203T\003\203U\003\301\000\t\r\003\203V\003\377\376\000\000\000\000\312\000\001\311\003\203a\003\203f\003\202\246\003\200\253\003\301\000\017q\003\301\000\006v\003\301\000\b\262\003\201\032\003\201\034\003\204R\003\204\327\003\204\325\003\377\376\000\000\000\000\377+\000\0005\003\377\376\000\000\000\000\377+\000\0006\003\377\376\000\000\000\000\377+\000\0007\003\377\376\000\000\000\000\377+\000\0008\003\301\000\b\375\003\204`\003\301\000\b\333\003\301\000\b\332\003\204_\003\204k\003\202\353\003\301\000\r@\003\202\355\003\377\376\000\000\000\000\312\000\001\331\003\377\376\000\000\000\000\312\000\001\332\003\204a\003\204W\003\204\337\003\377\376\000\000\000\000\312\000\001\333\003\204o\003\2031\003\203,\003\204\340\003\377\376\000\000\000\000\312\000\001\334\003\377\376\000\000\000\000\312\000\001\335\003\204r\003\377\376\000\000\000\000\312\000\001\337\003\204s\003\204\333\003\377\376\000\000\000\000\312\000\001\340\003\377\376\000\000\000\000\312\000\001\341\003\204q\003\377\376\000\000\000\000\312\000\001\342\003\204u\003\204\335\003\204C\003\204x\003\204t\003\203 \003\204v\003\203\f\003\204X\003\202\374\003\203\020\003\203\004\003\203\030\003\203\034\003\203\b\003\202\372\003\203\016\003\204\223\003\203R\003\203J\003\203N\003\203@\005\000\023\000\001\000\001\200\202\005\001\034\007\217\264\001\007\217\275\004\001\200\202\217\303!\217\307\224\034\007\217\275!\217\307\224\n\007\217\275\006E\003\202\024\003\204\312\003\204\344\003\202\237\003\203d\003\204\322\003\204\326\003\200\310\003\204\330\003\204\332\003\200\311\003\203h\003\202\370\003\203$\003\202\345\003\203+\003\203>\003\204\354\003\301\000\b\253\003\301\000\b\241\005\000\023\000\001\000\001\200\214\005\001\034\007\220\037\001\007\220(\004\001\200\214\220.!\2202\224\n\007\220(!\2202\224\034\007\220(\003\204>\003\204\331\006\201\t\003\204%\003\203\204\003\203\205\003\203\206\003\203\210\003\203\367\003\203\370\003\202\242\003\301\000\"1\003\301\000\"3\003\202\244\003\203\371\003\203\372\003\203\377\003\204\027\003\204\037\003\203\270\003\2042\003\203\276\003\203\300\003\203\217\003\204<\003\203\220\003\203\221\003\203\223\003\203\233\003\203\237\003\203\243\003\203\245\003\203\247\003\203\257\003\203\263\003\203\267\003\203\212\003\203\340\003\203\341\003\203\346\003\203\313\003\203\315\003\203\327\003\203\333\003\203\337\003\203\363\003\203\364\003\203\365\003\203\366\003\203{\003\203|\003\203\207\003\203\215\003\203\216\003\204#\003\203z\003\203\201\003\203x\006k\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\001\r\006\001\002\201\201\001\017\000\202\237\017\000\202\357\017\000\203\003\r\002\200\340\001\017\000\202\355\005\r\017\000\205\347\021\000\302\000\000\f\000\r\001q\016\001\f\025\016\001\f\034\r\001\200\207\005\301\000\006I\025\001\005\n\002\203\\\001\005\021\016\001\021C\r\003\333\000\000>\016\002\201y\001\205\341 \377\376\000\000\000\000\377+\000\000\t \377\376\000\000\000\000\377+\000\000\n\016\001\021D\r\001e\017\000\212F\017\000\212\320\017\000\212\344\017\000\212r\017\000\212\234\r\001j\r\001\031\005\201\020 \377\376\000\000\000\000\377+\000\000\013\017\000\213\303\r\002\205%\001\017\000\213\353 \377\376\000\000\000\000\377+\000\000\f\n\001\027\021\000\302\000\000|\000\n\001|\r\003\333\000\000D\005\200\246+\200\246\034\003\333\000\000D\001\200\246\000\r\003\333\000\000E\016\001\021.\r\003\333\000\000F\005\200\251+\200\251\034\003\333\000\000F\001\200\251\000\r\003\333\000\000G\016\001\021A\005\200\252+\200\252\034\003\333\000\000D\001\200\252\000\016\001\021B\r\003\333\000\000;\005\f\005\013\017\000\216\000\005\n\017\000\214\344\005\017\005\020\005\022\017\000\216\303\n\001=\n\001<\021\000\302\000\000\005\001\002\214\233\016\001\200\201\201.\r\003\333\000\000N\r\006\001\003\333\000\000H\021\000\301\000\000\001\000\r\003\333\000\000H\021\000\302\000\000\005\000\021\000\301\000\000\034\000\021\000\302\000\000\013\000\016\001\022U\021\000\302\000\000n\000\016\001\022V\016\001\200\210\2019 \377\376\000\000\000\000\377+\000\000\031\021\000\302\000\000\006\000\021\000\302\000\000\r\000\016\001\031p \377\376\000\000\000\000\377+\000\000\033\001\002\200\374\001\004\002\201x\001\222\355\r\007\222\362\016\007\222\362\205\337 \377\376\000\000\000\000\377+\000\000\034\001\002\201\022\001\004\002\201x\001\223\017\r\007\223\024\016\007\223\024\205\337\016\001\031q\r\006\001\002\201\022\001\021\000\302\000\000l\000\016\001\031r\r\003\333\000\000U\016\003\333\000\000U\233I\016\001\031s\021\000\333\000\000\"\000\021\000\302\000\000-\000\r\001.\016\001-\200\226\016\001/\200\230\016\001/\200\227\r\003\333\000\000m\005\201\271+\201\271\034\003\333\000\000m\001\201\271\000\016\001X\200\336\016\001d\200\342\r\003\333\000\000\217\005\203l+\203l\034\003\333\000\000\217\001\203l\000\r\003\333\000\000?\017\000\240y\017\000\240\213\016\001_\200\337\r\001_\r\006\001\003\333\000\000\220\017\000\240\357\017\000\206G\r\003\333\000\000\220\017\000\240\371\017\000\206C\017\000\241\t\017\000\206K\017\000\241\023\017\000\206_\017\000\241!\017\000\206[\017\000\241-\017\000\206S\017\000\2415\017\000\206W\017\000\241?\017\000\206O\017\000\241K\017\000\206\205\016\001c\200\340\017\000\241U\017\000\241u\016\001c\200\341\r\001d\r\001p \377\376\000\000\000\000\377+\000\0005 \377\376\000\000\000\000\377+\000\0006 \377\376\000\000\000\000\377+\000\0007 \377\376\000\000\000\000\377+\000\0008\005\016\017\000\223\306\r\002\200\377\001\016\002\200\377\001\203\205\r\003\333\000\000\223\r\003\333\000\000\224\r\003\333\000\000\225\r\001t\r\001\200\201\016\001\200\205\2012\017\000\250\215\016\001\200\205\2013\017\000\250\257\017\000\250\321\017\000\251\275\017\000\224\203\017\000\224\345\017\000\224\351\017\000\257\367\021\000\302\000\000\216\000\016\001\200\216\201E\r\006\001\001k\017\000\260A\017\000\260U\r\003\333\000\000\235\005\205 +\205 \034\003\333\000\000\235\001\205 \000\017\000\260\360\017\000\261\034\r\003\333\000\000\236\005\205%+\205%\034\003\333\000\000\236\001\205%\000\031\000\000\r\377\375\000\000\000\007\205N\000\001\001\205G\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205N\000\002\001\205G\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205N\000\003\001\205G\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205N\000\004\001\205G\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205N\000\005\001\205G\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205N\000\006\001\205G\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000\024\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000\025\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000\033\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000\034\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000\035\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000\036\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000\037\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000 \001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000!\001\205\327\000\000\000\000\035\000\001\0020\t9\n\377\377\377\377\377\000\r\377\375\000\000\000\007\205\333\000\"\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000#\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000$\001\205\327\000\000\000\000\005\000\036\000\001\377\377\377\377\377%\005\001\034\007\226\201\001\007\226\214\031\000\000\017\377\375\000\000\000\007\205\333\000%\003\205\327\226\222\000\000\000\000\031\000\000\007\377\377\000\000\000\206\307\000\000\000\000\031\000\000\007\377\377\000\000\000\207\t\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000(\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000)\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000*\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000+\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000,\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000-\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000.\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000/\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0000\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0001\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0002\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0003\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0004\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0005\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0006\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0007\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0008\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0009\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000:\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000;\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000<\001\205\327\000\000\000\000\004\001\b\207i\031\000\000\r\377\375\000\000\000\007\230\204\000A\001\207i\000\000\000\000\031\000\000\r\377\375\000\000\000\007\230\204\000B\001\207i\000\000\000\000\031\000\000\r\377\375\000\000\000\007\230\204\000C\001\207i\000\000\000\000\031\000\000\r\377\375\000\000\000\007\230\204\000D\001\207i\000\000\000\000\031\000\000\r\377\375\000\000\000\007\230\204\000E\001\207i\000\000\000\000\031\000\000\r\377\375\000\000\000\007\230\204\000F\001\207i\000\000\000\000\031\000\000\r\377\375\000\000\000\007\207\245\000M\001\207\216\000\000\000\000\031\000\000\r\377\375\000\000\000\007\207\245\000P\001\207\216\000\000\000\000\031\000\000\r\377\375\000\000\000\007\207\245\000Q\001\207\216\000\000\000\000\031\000\000\r\377\375\000\000\000\007\207\245\000R\001\207\216\000\000\000\000\031\000\000\r\377\375\000\000\000\007\207\245\000S\001\207\216\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\210\001r\000\000\000\000\035\000\001\002^\030v\n\377\377\377\377\377\000\f\377\375\000\000\000\007u\000\200\211\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\212\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\213\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\214\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\215\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\216\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\217\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\220\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\221\001r\000\000\000\000\035\000\001\002\023':\031\377\377\377\377\377\000\f\377\375\000\000\000\007u\000\200\222\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\223\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\224\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\225\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\226\001r\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\273\000\200\227\001\211\267\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\273\000\200\230\001\211\267\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\273\000\200\231\001\211\267\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\273\000\200\232\001\211\267\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\314\000\200\233\001\200\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\314\000\200\234\001\200\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\314\000\200\235\001\200\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\314\000\200\236\001\200\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213w\000\200\237\001\213`\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213w\000\200\240\001\213`\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213w\000\200\241\001\213`\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213w\000\200\242\001\213`\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213w\000\200\243\001\213`\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213w\000\200\244\001\213`\000\000\000\000\034\000\001\002\b\036&\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\002\002\200\371\033\201\024\n\377\377\377\377\377\002\201\366e\202[\f\377\377\377\377\377\000\000\000\005\000\036\000\001\377\377\377\377\377\200\270\005\001\034\007\234_\001\007\234k\031\000\000\r\377\375\000\000\000\001\021\000\200\270\002\234q\000\000\000\000\030\000\000\000\000\034\000\001\000\004\002\201O\001%\0227\003\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\031\000\000\007\377\377\000\000\000\214\237\000\000\000\000\035\000\001\002?J\200\211\n\377\377\377\377\377\000\007\377\377\000\000\000\214\367\000\000\000\000\031\000\000\007\377\377\000\000\000\215z\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\n\000\000\004\000`\016\030\000\n\026\000\t\n\330\002\016\b\n\b\fP\000\n5\000\005\n\300\002\f\020\000\n5\000\005\n\300\002\f\020\000\n\026\000\t\n\330\002\016\b\n\b\fP\000\nM\000\r\000h\016H.\370\001\016\b\n\bA\020\000\nl\000\033\000\250\001\016H.\370\001\024\b\016\b\n(\f \0248\n\020\f\020\fX\227\0018\000\n\200\220\000\031\000\210\001\016H.\370\001\022\b\f \f \0248\n\020\f\020\fX\211\0018\000\n\200\264\000\030\000\230\001\016H.\370\001\022\b\020\b\n \016\030\006\020\f\030\n\020\177\020\000\n\200\326\000\t\n\310\002\f\020\f \fP\000\n\200\356\000\026\000\230\001\016H.\370\001\022\b\0208\016\030\006\020\f\030\n\020u\020\000\n\200\356\000\026\000\230\001\016H.\370\001\022\b\0208\016\030\006\020\f\030\n\020u\020\000\n\201\020\000)\000\210\001\016H$\020\034\020&\200\002\022\b\0200\016\030\006\020\f\030\n\020\000\000\026H\006\020\002\020\022p\267\001\020\034XAX\000\n\2016\000\033\000p\016H$\020\034\020\f .\370\001\016\b\f\020\n\b\231\001\020&\230\001&X\000\n\201W\000\033\000p\016H$\020\034\020\f .\370\001\016\b\f\020\n\030\231\001\030&\230\001&X\000\n\201\020\000)\000\210\001\016H$\020\034\020&\200\002\022\b\0200\016\030\006\020\f\030\n\020\000\000\026H\006\020\002\020\022p\267\001\020\034XAX\000\n\201y\000&\000\210\001\016H$\020\034\020\f .\370\001\022\b\f\020\n\030\f \0248\n\020\f\020\fX\271\0018&XK\230\001\000\n\201\235\000(\000\230\001\016H$\020\034\020\f .\370\001\022\b\f\020\f\b\n \f \0248\n\020\f\020\fX\305\0018&XK\230\001\000\n\201\303\000(\000\210\001\016H$\020\034\020\f .\370\001\022\b\f\020\f\b\n(\f \0248\n\020\006\030\004\020\267\001\030&XK\230\001\000\n\201\347\000&\000\210\001\016H$\020\034\020\f .\370\001\022\b\f\020\f\b\n \f \0248\n\020\000\000\255\001\030&XK\230\001\000\n\202\013\000&\000\210\001\016H$\020\034\020\f .\370\001\022\b\f\020\f\b\n0\f \0248\n\020\000\020\255\001 &XK\230\001\000\n\202/\000&\000\210\001\016H$\020\034\020\f .\370\001\022\b\f\020\f\b\n\030\016\030\006\020\f\030\n\020\255\001\020&XK\230\001\000\n\202S\0001\000\260\001\016H$\020\016H$\020\034\020\f .\370\001\022\b\016\b\f\020\f\b\n8\f \0248\n\020\f\020\fX\371\0018&\230\001&X}\230\001\000\n\202y\0001\000\240\001\016H$\020\016H$\020\034\020\f .\370\001\022\b\016\b\f\020\f\b\n@\f \0248\n\020\006\030\004\020\353\001\030&\230\001&X}\230\001\000\n\202\235\000/\000\240\001\016H$\020\016H$\020\034\020\f .\370\001\022\b\016\b\f\020\f\b\n8\f \0248\n\020\000\000\341\001\030&\230\001&X}\230\001\000\n\202\301\000/\000\240\001\016H$\020\016H$\020\034\020\f .\370\001\022\b\016\b\f\020\f\b\nH\f \0248\n\020\000\020\341\001 &\230\001&X}\230\001\000\n\202\345\000/\000\240\001\016H$\020\016H$\020\034\020\f .\370\001\022\b\016\b\f\020\f\b\n0\016\030\006\020\f\030\n\020\341\001\020&\230\001&X}\230\001\000\n\203\t\000\031\000\200\001\016H.\370\001\022\b\n\030\f \0248\n\020\f\020\fX\207\0018\000\034\000\001\002\013\027\"\n\377\377\377\377\377\000\000\000\030\000\000\000\000\n\201\020\000)\000\210\001\016H$\020\034\020&\200\002\022\b\0200\016\030\006\020\f\030\n\020\000\000\026H\006\020\002\020\022p\267\001\020\034XAX\000\n\203-\000\037\000x\016H$\020\034\020\f .\370\001\016\b\f\020\n\b\f \fP\261\0018&\230\001&X\000\n\2016\000\033\000p\016H$\020\034\020\f .\370\001\016\b\f\020\n\b\231\001\020&\230\001&X\000\n\201\020\000)\000\210\001\016H$\020\034\020&\200\002\022\b\0200\016\030\006\020\f\030\n\020\000\000\026H\006\020\002\020\022p\267\001\020\034XAX\000\n\201\235\000(\000\230\001\016H$\020\034\020\f .\370\001\022\b\f\020\f\b\n \f \0248\n\020\f\020\fX\305\0018&XK\230\001\000\n\201\347\000&\000\210\001\016H$\020\034\020\f .\370\001\022\b\f\020\f\b\n \f \0248\n\020\000\000\255\001\030&XK\230\001\000\n\202\013\000&\000\210\001\016H$\020\034\020\f .\370\001\022\b\f\020\f\b\n0\f \0248\n\020\000\020\255\001 &XK\230\001\000\n\202/\000&\000\210\001\016H$\020\034\020\f .\370\001\022\b\f\020\f\b\n\030\016\030\006\020\f\030\n\020\255\001\020&XK\230\001\000\n\203O\000\021\000x\n\350\001\022(\f \0248\n\020\f\020\fX\000\nM\000\r\000h\016H.\370\001\016\b\n\bA\020\000\n\203l\000\r\000p\016H.\370\001\016\b\f\020C\020\000\n\203l\000\r\000p\016H.\370\001\016\b\f\020C\020\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002$\013/\024\377\377\377\377\377\000\000\000\n\203\213\000\021\000p\016H.\370\001\016\b\n\b\f \fPY8\000\n\203\253\000\033\000x\016H$\020\016H.\370\001\016\b\016\b\n\020\006\020\004\020\213\001\0302\230\001\000\n\203\313\000\r\n\340\002\016\b\016\b\n\020\006\020\004\020\000\n\203\213\000\021\000p\016H.\370\001\016\b\n\b\f \fPY8\000\n\203\253\000\033\000x\016H$\020\016H.\370\001\016\b\016\b\n\020\006\020\004\020\213\001\0302\230\001\000\n\203\352\000\026\000\210\001\016H.\370\001\022\b\0160\f \0248\n\020\000\000s\030\000\034\000\001\002\200\335\027\200\364\n\377\377\377\377\377\000\000\000\n\204\f\000`\000\310\001\034\020\f\b.\350\001\002\b\f\020\022 \026P\004\020\016X\f8\0020\f\020\n\b\022 \f0\f8\024 \022(\032\270\001\022\200\001\n(\f\030\020H\0240\f8\024(\016\b\f0\016\020\030P\004\020\016\020\016X\f8\0020\f\020\n\b\f\020\016\020\000\b\f@\0208\245\004\030%\230\001\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\005\000\036\000\001\377\377\377\377\377\204\\\005\001\034\007\244\367\001\007\245\003\031\000\000\r\377\375\000\000\000\001q\000\204\\\002\245\t\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\tHQ\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\tHQ\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\0276M\n\377\377\377\377\377\000\000\000\034\000\001\002\0310I\n\377\377\377\377\377\000\000\000\034\000\001\002\tCL\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\tHQ\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217\307\000\204\274\001\217\303\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217\307\000\204\275\001\217\303\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217\307\000\204\276\001\217\303\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217\307\000\204\277\001\217\303\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\031\016'\b\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2202\000\205\024\001\220.\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2202\000\205\027\001\220.\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2202\000\205\030\001\220.\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2202\000\205\031\001\220.\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2202\000\205\032\001\220.\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2202\000\205\033\001\220.\000\000\000\000\030\000\000\000\000\030\000\000\000\000\000\200\220\b\000\000\001\377\377\377\377\377\004\200\220\b\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\240\f\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\000\200\220\b\000\000\001\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\006\200\200\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\000\377\377\377\377\377\031\200\346p^d\b\000\004\301\000\r+g^f\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(a\301\000\r\"\301\000\r!Vm_o`Xndklce`\021\200\306\200\207u \b\000\004\200\201\200\200u\177q\200\204v\200\206ws\200\205}\200\202\200\203|~w\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\t\200\356\200\317\200\274X\201L\000\004\200\275\301\000\017\251\200\274\301\000\017\245\200\276\200\314\200\313\200\303\200\277\022\200\354\200\355\024\b\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\321\200\322\200\353\200\341\200\337\000\200\334\200\332\000\000\000\000\200\323\200\321\004\200\304\200\356\b\020\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\2408\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\000\200\220\b\000\000\001\t\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\201\021\000\201\023\201\022\201\021\022\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\201%\201\027\201&\201$\201#\201\"\201!\201 \201\037\201\035\201\033\000\000\201\027\r\200\354\201;\020\020\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\201)\201(\2015\2013\2011\201/\201.\201*\201(\013\200\2408\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\201C\201D\201@\201=\201>\201B\201A\013\200\240\034\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\201K\201L\201H\201F\201G\201J\201I\006\200\200\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201P\377\377\377\377\377\377\377\377\377\377\004\200\304\201_\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\200\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201f\377\377\377\377\377\377\377\377\377\377\004\200\304\201u\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\200\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201|\377\377\377\377\377\377\377\377\377\377\004\200\304\201\213\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\200\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201\222\377\377\377\377\377\377\377\377\377\377\004\200\304\201\241\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\200\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201\250\377\377\377\377\377\377\377\377\377\377\004\200\304\201\267\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\200\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201\276\377\377\377\377\377\377\377\377\377\377\004\200\304\201\315\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\200\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201\324\377\377\377\377\377\377\377\377\377\377\004\200\304\201\343\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\200\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201\352\377\377\377\377\377\377\377\377\377\377\004\200\304\201\371\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\022\200\346\202\006u$\b\000\004\202\004\202\001u\202\002q\200\204v\200\206\201\375s\200\205}\200\202\200\203|~\201\375\202\003\031\200\242^h\000\000\004\301\000\r+g^f\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(a\301\000\r\"\301\000\r!Vm_o`Xndklce`\004\200\220\b\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\005\200\200\020\000\000\b\202\030\202\025\301\000\017\250\202\026\202\027\004\200\300\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\300\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\300\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\300\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\300\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\300\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\300\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\300\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\314\202\245\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\203'\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\203c\b\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\203j\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\005\200\240 \000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203y\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\200\020\000\000\004\2043\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\200\020\000\000\004\204=\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\024\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\240\020\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\005\200\220\020\000\000\004\204L\204F\301\000\017\250\204G\204H\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\006\200\250(\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\204^\204]\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\034\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\017\200\240@\000\000\004\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017P\204\235\204\234\204\233\017\200\240@\000\000\004\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017P\204\241\204\240\204\237\017\200\240@\000\000\004\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017P\204\245\204\244\204\243\017\200\240@\000\000\004\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017P\204\251\204\250\204\247\017\200\240@\000\000\004\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017P\204\255\204\254\204\253\004\200\240(\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\220\024\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\b\200\304\204\266\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\204\264\204\263\205\017\204\262\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\300\b\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\005\200\240\020\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\204\316\005\200\240\030\000\000\004\204\324\301\000\017\251\301\000\017\250\301\000\017\245\204\330\005\200\340\024\f\000\004\204\366\204\363\301\000\017\250\204\364\204\365\004\200\240\024\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\005\200\240 \000\000\b\205\r\205\n\301\000\017\250\205\013\205\f\b\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\000\000\205\017\000\377\377\377\377\377\004\200\240\f\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\021\200\316\205\036u \004\000\004\200\201\200\200u\177q\200\204v\200\206ws\200\205}\200\202\200\203|~w\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\205(\b\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\f\200\240L\000\000\004\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\205,\301\000\r\"\301\000\r!\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245sgen"
	.size	blob, 13569

	.type	runtime_version,%object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,%object
	.p2align	3
assembly_guid:
	.asciz	"52D272B7-123F-4309-8B24-264D5F1B6E4D"
	.size	assembly_guid, 37

	.type	assembly_name,%object
	.p2align	3
assembly_name:
	.asciz	"Java.Interop"
	.size	assembly_name, 13

	.hidden	mono_aot_Java_Interop_llvm_got
	.type	mono_aot_Java_Interop_llvm_got,%object
	.bss
	.globl	mono_aot_Java_Interop_llvm_got
	.p2align	4
mono_aot_Java_Interop_llvm_got:
	.zero	836
	.size	mono_aot_Java_Interop_llvm_got, 836

	.type	mono_inited,%object
	.local	mono_inited
	.comm	mono_inited,1311,16
	.hidden	mono_aot_Java_Interopjit_got
	.hidden	mono_aot_Java_Interopjit_code_start
	.hidden	mono_aot_Java_Interopjit_code_end
	.hidden	mono_aot_Java_Interopmethod_addresses
	.hidden	mono_aot_Java_Interopplt
	.hidden	mono_aot_Java_Interopplt_end
	.hidden	mono_aot_Java_Interopunwind_info
	.hidden	mono_aot_Java_Interopunbox_trampolines
	.hidden	mono_aot_Java_Interopunbox_trampolines_end
	.hidden	mono_aot_Java_Interopunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt__rgctx_fetch_2_llvm
	.hidden	p_6_plt__rgctx_fetch_3_llvm
	.hidden	p_7_plt__rgctx_fetch_4_llvm
	.hidden	p_8_plt_System_Collections_Generic_EqualityComparer_1__pj__TPar_REF_CreateComparer_llvm
	.hidden	p_9_plt_System_Collections_Generic_EqualityComparer_1__cj__TPar_REF_CreateComparer_llvm
	.hidden	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_11_plt_string_Format_System_IFormatProvider_string_object___llvm
	.hidden	p_13_plt_Java_Interop_JniEnvironment_Arrays_GetArrayLength_Java_Interop_JniObjectReference_llvm
	.hidden	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	.hidden	p_15_plt__rgctx_fetch_5_llvm
	.hidden	p_16_plt__rgctx_fetch_6_llvm
	.hidden	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_18_plt_Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int_llvm
	.hidden	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	.hidden	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	.hidden	p_23_plt_string_Format_string_object_llvm
	.hidden	p_24_plt__rgctx_fetch_7_llvm
	.hidden	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_26_plt__rgctx_fetch_8_llvm
	.hidden	p_27_plt_Java_Interop_JavaArray_1_T_REF_ToArray_llvm
	.hidden	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_29_plt__rgctx_fetch_9_llvm
	.hidden	p_30_plt__rgctx_fetch_10_llvm
	.hidden	p_31_plt_Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type_llvm
	.hidden	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_34_plt__rgctx_fetch_11_llvm
	.hidden	p_35_plt_string_Concat_string_string_string_llvm
	.hidden	p_36_plt_string_Format_string_object_object_llvm
	.hidden	p_37_plt_System_NotSupportedException__ctor_string_llvm
	.hidden	p_38_plt_Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool_llvm
	.hidden	p_39_plt__rgctx_fetch_12_llvm
	.hidden	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_41_plt_Java_Interop_JniValueMarshalerState__ctor_Java_Interop_IJavaPeerable_object_llvm
	.hidden	p_42_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.hidden	p_44_plt__rgctx_fetch_14_llvm
	.hidden	p_45_plt__rgctx_fetch_15_llvm
	.hidden	p_46_plt__rgctx_fetch_16_llvm
	.hidden	p_47_plt__rgctx_fetch_17_llvm
	.hidden	p_48_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_llvm
	.hidden	p_49_plt_System_Array_SetValue_object_int_llvm
	.hidden	p_50_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_51_plt_Java_Interop_JavaArray_1_T_REF_get_Length_0_llvm
	.hidden	p_52_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	.hidden	p_53_plt__rgctx_fetch_18_llvm
	.hidden	p_54_plt_Java_Interop_JavaArray_1_T_REF_get_Length_1_llvm
	.hidden	p_55_plt__rgctx_fetch_19_llvm
	.hidden	p_56_plt__rgctx_fetch_20_llvm
	.hidden	p_57_plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_60_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	.hidden	p_61_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	.hidden	p_66_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	.hidden	p_67_plt__rgctx_fetch_21_llvm
	.hidden	p_71_plt_Java_Interop_JniEnvironment_Arrays_NewObjectArray_int_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_llvm
	.hidden	p_72_plt_Java_Interop_JniTypeSignature_GetPrimitivePeerTypeSignature_llvm
	.hidden	p_74_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	.hidden	p_75_plt__rgctx_fetch_22_llvm
	.hidden	p_76_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_int_llvm
	.hidden	p_77_plt__rgctx_fetch_23_llvm
	.hidden	p_78_plt_Java_Interop_JavaObjectArray_1_T_REF_NewArray_int_llvm
	.hidden	p_79_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF_llvm
	.hidden	p_80_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_llvm
	.hidden	p_81_plt__rgctx_fetch_24_llvm
	.hidden	p_82_plt__rgctx_fetch_25_llvm
	.hidden	p_83_plt_Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF_llvm
	.hidden	p_84_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	.hidden	p_85_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	.hidden	p_86_plt_Java_Interop_JniEnvironment_Arrays_GetObjectArrayElement_Java_Interop_JniObjectReference_int_llvm
	.hidden	p_87_plt__rgctx_fetch_26_llvm
	.hidden	p_88_plt_Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_llvm
	.hidden	p_89_plt__rgctx_fetch_27_llvm
	.hidden	p_90_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_llvm
	.hidden	p_91_plt_Java_Interop_JniEnvironment_Arrays_SetObjectArrayElement_Java_Interop_JniObjectReference_int_Java_Interop_JniObjectReference_llvm
	.hidden	p_92_plt__rgctx_fetch_28_llvm
	.hidden	p_93_plt_Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int_llvm
	.hidden	p_94_plt__rgctx_fetch_29_llvm
	.hidden	p_95_plt__rgctx_fetch_30_llvm
	.hidden	p_96_plt_Java_Interop_JniMarshal_RecursiveEquals_object_object_llvm
	.hidden	p_97_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	.hidden	p_98_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Java_Interop_IJavaPeerable_object_llvm
	.hidden	p_99_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_0_llvm
	.hidden	p_100_plt__rgctx_fetch_31_llvm
	.hidden	p_101_plt_Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type_llvm
	.hidden	p_102_plt__rgctx_fetch_32_llvm
	.hidden	p_103_plt__rgctx_fetch_33_llvm
	.hidden	p_104_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor_llvm
	.hidden	p_105_plt__rgctx_fetch_34_llvm
	.hidden	p_106_plt__rgctx_fetch_35_llvm
	.hidden	p_107_plt__rgctx_fetch_36_llvm
	.hidden	p_108_plt__rgctx_fetch_37_llvm
	.hidden	p_109_plt_Java_Interop_JavaArray_1_T_REF_CreateValue_Java_Interop_JavaObjectArray_1_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_Java_Interop_JavaObjectArray_1_T_REF_llvm
	.hidden	p_110_plt__rgctx_fetch_38_llvm
	.hidden	p_111_plt__rgctx_fetch_39_llvm
	.hidden	p_112_plt__rgctx_fetch_40_llvm
	.hidden	p_113_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_114_plt__rgctx_fetch_41_llvm
	.hidden	p_115_plt_Java_Interop_JavaArray_1_T_REF_CreateArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_Java_Interop_JavaObjectArray_1_T_REF_llvm
	.hidden	p_116_plt__rgctx_fetch_42_llvm
	.hidden	p_117_plt__rgctx_fetch_43_llvm
	.hidden	p_118_plt__rgctx_fetch_44_llvm
	.hidden	p_119_plt__rgctx_fetch_45_llvm
	.hidden	p_120_plt_Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes_llvm
	.hidden	p_121_plt__rgctx_fetch_46_llvm
	.hidden	p_122_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor_llvm
	.hidden	p_123_plt__rgctx_fetch_47_llvm
	.hidden	p_124_plt__rgctx_fetch_48_llvm
	.hidden	p_125_plt__jit_icall_ves_icall_object_new_specific_llvm
	.hidden	p_126_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	.hidden	p_127_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	.hidden	p_128_plt__rgctx_fetch_49_llvm
	.hidden	p_129_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_0_llvm
	.hidden	p_130_plt_Java_Interop_JavaArray_1_T_REF_get_Length_3_llvm
	.hidden	p_131_plt__rgctx_fetch_50_llvm
	.hidden	p_132_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_0_llvm
	.hidden	p_133_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
	.hidden	p_134_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_TryGetValue_intptr_Java_Interop_JniRuntime__llvm
	.hidden	p_135_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
	.hidden	p_136_plt_System_Threading_Monitor_Exit_object_llvm
	.hidden	p_137_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable__ctor_llvm
	.hidden	p_141_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager_llvm
	.hidden	p_142_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniTypeManager_Java_Interop_JniRuntime_JniTypeManager_llvm
	.hidden	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	.hidden	p_149_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_llvm
	.hidden	p_153_plt_Java_Interop_JniRuntime__AttachCurrentThread_string_Java_Interop_JniObjectReference_llvm
	.hidden	p_154_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_set_Item_intptr_Java_Interop_JniRuntime_llvm
	.hidden	p_155_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniValueManager_Java_Interop_JniRuntime_JniValueManager_llvm
	.hidden	p_156_plt_System_Reflection_AssemblyName__ctor_string_llvm
	.hidden	p_157_plt_System_Reflection_Assembly_Load_System_Reflection_AssemblyName_llvm
	.hidden	p_158_plt_System_Activator_CreateInstance_System_Type_llvm
	.hidden	p_159_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniMarshalMemberBuilder_Java_Interop_JniRuntime_JniMarshalMemberBuilder_llvm
	.hidden	p_160_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	.hidden	p_161_plt_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
	.hidden	p_162_plt_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type_llvm
	.hidden	p_163_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable_TryAdd_intptr_System_IDisposable_llvm
	.hidden	p_164_plt_System_Lazy_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler____ctor_System_Func_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler___llvm
	.hidden	p_165_plt_System_Lazy_1_System_Collections_Generic_Dictionary_2_string_System_Type__ctor_System_Func_1_System_Collections_Generic_Dictionary_2_string_System_Type_llvm
	.hidden	p_166_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime__ctor_llvm
	.hidden	p_168_plt_Java_Interop_JniRuntime_JniValueManager_get_Runtime_llvm
	.hidden	p_169_plt_Java_Interop_JniObjectReference_ToString_llvm
	.hidden	p_170_plt_int_ToString_string_llvm
	.hidden	p_171_plt_System_Runtime_CompilerServices_RuntimeHelpers_GetHashCode_object_llvm
	.hidden	p_172_plt_Java_Interop_JniEnvironment_Types_GetJniTypeNameFromInstance_Java_Interop_JniObjectReference_llvm
	.hidden	p_174_plt_System_GC_SuppressFinalize_object_llvm
	.hidden	p_176_plt__rgctx_fetch_51_llvm
	.hidden	p_177_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_0_llvm
	.hidden	p_178_plt__rgctx_fetch_52_llvm
	.hidden	p_179_plt__rgctx_fetch_53_llvm
	.hidden	p_180_plt_string_Format_string_object_object_object_llvm
	.hidden	p_181_plt__rgctx_fetch_54_llvm
	.hidden	p_182_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_System_Type_llvm
	.hidden	p_183_plt__rgctx_fetch_55_llvm
	.hidden	p_184_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_TryGetValue_System_Type_Java_Interop_JniValueMarshaler__llvm
	.hidden	p_185_plt__rgctx_fetch_56_llvm
	.hidden	p_186_plt_Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler_llvm
	.hidden	p_187_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_Add_System_Type_Java_Interop_JniValueMarshaler_llvm
	.hidden	p_188_plt__rgctx_fetch_57_llvm
	.hidden	p_189_plt__rgctx_fetch_58_llvm
	.hidden	p_190_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler__ctor_llvm
	.hidden	p_191_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	.hidden	p_192_plt_Java_Interop_JniEnvironment_References_NewLocalRef_Java_Interop_JniObjectReference_llvm
	.hidden	p_193_plt_Java_Interop_JniEnvironment_References_DeleteLocalRef_intptr_llvm
	.hidden	p_194_plt_Java_Interop_JniEnvironment_References_NewGlobalRef_Java_Interop_JniObjectReference_llvm
	.hidden	p_195_plt_Java_Interop_JniEnvironment_References_DeleteGlobalRef_intptr_llvm
	.hidden	p_197_plt_Java_Interop_JniRuntime_JniTypeManager_GetUnderlyingType_System_Type_int__llvm
	.hidden	p_198_plt_Java_Interop_JniRuntime_GetBuiltInTypeSignature_System_Type_Java_Interop_JniTypeSignature__llvm
	.hidden	p_199_plt_Java_Interop_JniRuntime_GetBuiltInTypeArraySignature_System_Type_Java_Interop_JniTypeSignature__llvm
	.hidden	p_200_plt_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Java_Interop_JniTypeSignatureAttribute_System_Reflection_MemberInfo_bool_llvm
	.hidden	p_201_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	.hidden	p_202_plt_System_Type_get_IsArray_llvm
	.hidden	p_203_plt_Java_Interop_JavaPrimitiveArray_1_int__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	.hidden	p_204_plt_Java_Interop_JavaArray_1_int_get_Length_llvm
	.hidden	p_205_plt_Java_Interop_JavaArray_1_int_CheckArrayCopy_int_int_int_int_int_llvm
	.hidden	p_206_plt_Java_Interop_JniEnvironment_Arrays_GetIntArrayRegion_Java_Interop_JniObjectReference_int_int_int__llvm
	.hidden	p_207_plt_Java_Interop_JavaArray_1_int_TargetTypeIsCurrentType_System_Type_llvm
	.hidden	p_208_plt_Java_Interop_JavaArray_1_int_CreateValue_Java_Interop_JavaInt32Array_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_int_Java_Interop_JavaInt32Array_llvm
	.hidden	p_209_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_get_Value_llvm
	.hidden	p_212_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_set_Value_Java_Interop_JniEnvironmentInfo_llvm
	.hidden	p_213_plt_Java_Interop_JniEnvironment_Exceptions_ExceptionClear_llvm
	.hidden	p_216_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo__ctor_System_Func_1_Java_Interop_JniEnvironmentInfo_bool_llvm
	.hidden	p_219_plt_Java_Interop_JniEnvironment_InstanceMethods_CallObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_llvm
	.hidden	p_220_plt_Java_Interop_JniEnvironment_Strings_NewString_char__int_llvm
	.hidden	p_222_plt_Java_Interop_JniEnvironment_Strings_GetStringLength_Java_Interop_JniObjectReference_llvm
	.hidden	p_223_plt_Java_Interop_JniEnvironment_Strings_GetStringChars_Java_Interop_JniObjectReference_bool__llvm
	.hidden	p_224_plt_string__ctor_char__int_int_llvm
	.hidden	p_225_plt_Java_Interop_JniEnvironment_Strings_ReleaseStringChars_Java_Interop_JniObjectReference_char__llvm
	.hidden	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	.hidden	p_227_plt_Java_Interop_JniEnvironment_Types__RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int_llvm
	.hidden	p_228_plt_Java_Interop_JniEnvironment_Types_GetJniTypeNameFromClass_Java_Interop_JniObjectReference_llvm
	.hidden	p_229_plt_Java_Interop_JniEnvironment_References_GetJavaVM_intptr_intptr__llvm
	.hidden	p_231_plt_intptr_ToString_string_llvm
	.hidden	p_232_plt_int_ToString_llvm
	.hidden	p_233_plt_string_Concat_string_string_llvm
	.hidden	p_236_plt_Java_Interop_JniPeerMembers__ctor_string_System_Type_bool_bool_llvm
	.hidden	p_239_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniInstanceMethods_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
	.hidden	p_240_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniInstanceFields_Java_Interop_JniPeerMembers_JniInstanceFields_llvm
	.hidden	p_241_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniStaticMethods_Java_Interop_JniPeerMembers_JniStaticMethods_llvm
	.hidden	p_242_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniStaticFields_Java_Interop_JniPeerMembers_JniStaticFields_llvm
	.hidden	p_243_plt_string_IndexOf_string_System_StringComparison_llvm
	.hidden	p_245_plt_string_Substring_int_int_llvm
	.hidden	p_246_plt_string_Substring_int_llvm
	.hidden	p_249_plt_Java_Interop_JniEnvironment_InstanceFields_GetIntField_Java_Interop_JniObjectReference_Java_Interop_JniFieldInfo_llvm
	.hidden	p_250_plt_System_GC_KeepAlive_object_llvm
	.hidden	p_251_plt_Java_Interop_JniEnvironment_InstanceFields_GetFloatField_Java_Interop_JniObjectReference_Java_Interop_JniFieldInfo_llvm
	.hidden	p_252_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.hidden	p_253_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo_TryGetValue_string_Java_Interop_JniFieldInfo__llvm
	.hidden	p_257_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo_Add_string_Java_Interop_JniFieldInfo_llvm
	.hidden	p_259_plt_Java_Interop_JniEnvironment_StaticFields_GetStaticIntField_Java_Interop_JniObjectReference_Java_Interop_JniFieldInfo_llvm
	.hidden	p_260_plt_Java_Interop_JniEnvironment_StaticFields_GetStaticObjectField_Java_Interop_JniObjectReference_Java_Interop_JniFieldInfo_llvm
	.hidden	p_262_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.hidden	p_263_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_llvm
	.hidden	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	.hidden	p_265_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
	.hidden	p_268_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
	.hidden	p_269_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_TryGetValue_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__llvm
	.hidden	p_271_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_Add_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
	.hidden	p_275_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_NewObject_string_System_Type_Java_Interop_JniArgumentValue__llvm
	.hidden	p_277_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_279_plt_Java_Interop_JniEnvironment_InstanceMethods_CallVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_281_plt_Java_Interop_JniEnvironment_InstanceMethods_CallBooleanMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_282_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualBooleanMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_283_plt_Java_Interop_JniEnvironment_InstanceMethods_CallIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_284_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_285_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualFloatMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_286_plt_Java_Interop_JniEnvironment_InstanceMethods_CallFloatMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_287_plt_Java_Interop_JniEnvironment_InstanceMethods_CallObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_288_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_290_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_291_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_292_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticFloatMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_293_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_294_plt__rgctx_fetch_59_llvm
	.hidden	p_295_plt__rgctx_fetch_60_llvm
	.hidden	p_296_plt__jit_icall___emul_op_imul_ovf_un_llvm
	.hidden	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	.hidden	p_306_plt_Java_Interop_JniType_UnregisterNativeMethods_llvm
	.hidden	p_307_plt_Java_Interop_JniRuntime_UnTrack_intptr_llvm
	.hidden	p_309_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
	.hidden	p_310_plt_Java_Interop_JniEnvironment_Object_AllocObject_Java_Interop_JniObjectReference_llvm
	.hidden	p_311_plt_Java_Interop_JniEnvironment_InstanceFields_GetFieldID_Java_Interop_JniObjectReference_string_string_llvm
	.hidden	p_312_plt_Java_Interop_JniEnvironment_StaticFields_GetStaticFieldID_Java_Interop_JniObjectReference_string_string_llvm
	.hidden	p_313_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
	.hidden	p_314_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	.hidden	p_315_plt_string_StartsWith_string_System_StringComparison_llvm
	.hidden	p_316_plt_string_EndsWith_string_System_StringComparison_llvm
	.hidden	p_317_plt__rgctx_fetch_61_llvm
	.hidden	p_318_plt__rgctx_fetch_62_llvm
	.text
	.p2align	4
mono_aot_Java_Interop_eh_frame:
	.type	mono_aot_Java_Interop_eh_frame,%object
	.size	mono_aot_Java_Interop_eh_frame, .Lmono_eh_frame_end0-mono_aot_Java_Interop_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.long	258
	.long	0
	.long	.Lmono_fde0-mono_aot_Java_Interop_eh_frame
	.long	1
	.long	.Lmono_fde1-mono_aot_Java_Interop_eh_frame
	.long	2
	.long	.Lmono_fde2-mono_aot_Java_Interop_eh_frame
	.long	3
	.long	.Lmono_fde3-mono_aot_Java_Interop_eh_frame
	.long	4
	.long	.Lmono_fde4-mono_aot_Java_Interop_eh_frame
	.long	5
	.long	.Lmono_fde5-mono_aot_Java_Interop_eh_frame
	.long	19
	.long	.Lmono_fde6-mono_aot_Java_Interop_eh_frame
	.long	20
	.long	.Lmono_fde7-mono_aot_Java_Interop_eh_frame
	.long	26
	.long	.Lmono_fde8-mono_aot_Java_Interop_eh_frame
	.long	27
	.long	.Lmono_fde9-mono_aot_Java_Interop_eh_frame
	.long	28
	.long	.Lmono_fde10-mono_aot_Java_Interop_eh_frame
	.long	29
	.long	.Lmono_fde11-mono_aot_Java_Interop_eh_frame
	.long	30
	.long	.Lmono_fde12-mono_aot_Java_Interop_eh_frame
	.long	31
	.long	.Lmono_fde13-mono_aot_Java_Interop_eh_frame
	.long	32
	.long	.Lmono_fde14-mono_aot_Java_Interop_eh_frame
	.long	33
	.long	.Lmono_fde15-mono_aot_Java_Interop_eh_frame
	.long	34
	.long	.Lmono_fde16-mono_aot_Java_Interop_eh_frame
	.long	35
	.long	.Lmono_fde17-mono_aot_Java_Interop_eh_frame
	.long	36
	.long	.Lmono_fde18-mono_aot_Java_Interop_eh_frame
	.long	37
	.long	.Lmono_fde19-mono_aot_Java_Interop_eh_frame
	.long	38
	.long	.Lmono_fde20-mono_aot_Java_Interop_eh_frame
	.long	39
	.long	.Lmono_fde21-mono_aot_Java_Interop_eh_frame
	.long	40
	.long	.Lmono_fde22-mono_aot_Java_Interop_eh_frame
	.long	41
	.long	.Lmono_fde23-mono_aot_Java_Interop_eh_frame
	.long	42
	.long	.Lmono_fde24-mono_aot_Java_Interop_eh_frame
	.long	43
	.long	.Lmono_fde25-mono_aot_Java_Interop_eh_frame
	.long	44
	.long	.Lmono_fde26-mono_aot_Java_Interop_eh_frame
	.long	45
	.long	.Lmono_fde27-mono_aot_Java_Interop_eh_frame
	.long	46
	.long	.Lmono_fde28-mono_aot_Java_Interop_eh_frame
	.long	47
	.long	.Lmono_fde29-mono_aot_Java_Interop_eh_frame
	.long	48
	.long	.Lmono_fde30-mono_aot_Java_Interop_eh_frame
	.long	49
	.long	.Lmono_fde31-mono_aot_Java_Interop_eh_frame
	.long	50
	.long	.Lmono_fde32-mono_aot_Java_Interop_eh_frame
	.long	51
	.long	.Lmono_fde33-mono_aot_Java_Interop_eh_frame
	.long	52
	.long	.Lmono_fde34-mono_aot_Java_Interop_eh_frame
	.long	53
	.long	.Lmono_fde35-mono_aot_Java_Interop_eh_frame
	.long	54
	.long	.Lmono_fde36-mono_aot_Java_Interop_eh_frame
	.long	55
	.long	.Lmono_fde37-mono_aot_Java_Interop_eh_frame
	.long	56
	.long	.Lmono_fde38-mono_aot_Java_Interop_eh_frame
	.long	57
	.long	.Lmono_fde39-mono_aot_Java_Interop_eh_frame
	.long	58
	.long	.Lmono_fde40-mono_aot_Java_Interop_eh_frame
	.long	59
	.long	.Lmono_fde41-mono_aot_Java_Interop_eh_frame
	.long	64
	.long	.Lmono_fde42-mono_aot_Java_Interop_eh_frame
	.long	65
	.long	.Lmono_fde43-mono_aot_Java_Interop_eh_frame
	.long	66
	.long	.Lmono_fde44-mono_aot_Java_Interop_eh_frame
	.long	67
	.long	.Lmono_fde45-mono_aot_Java_Interop_eh_frame
	.long	68
	.long	.Lmono_fde46-mono_aot_Java_Interop_eh_frame
	.long	69
	.long	.Lmono_fde47-mono_aot_Java_Interop_eh_frame
	.long	76
	.long	.Lmono_fde48-mono_aot_Java_Interop_eh_frame
	.long	79
	.long	.Lmono_fde49-mono_aot_Java_Interop_eh_frame
	.long	80
	.long	.Lmono_fde50-mono_aot_Java_Interop_eh_frame
	.long	81
	.long	.Lmono_fde51-mono_aot_Java_Interop_eh_frame
	.long	82
	.long	.Lmono_fde52-mono_aot_Java_Interop_eh_frame
	.long	117
	.long	.Lmono_fde53-mono_aot_Java_Interop_eh_frame
	.long	119
	.long	.Lmono_fde54-mono_aot_Java_Interop_eh_frame
	.long	121
	.long	.Lmono_fde55-mono_aot_Java_Interop_eh_frame
	.long	122
	.long	.Lmono_fde56-mono_aot_Java_Interop_eh_frame
	.long	123
	.long	.Lmono_fde57-mono_aot_Java_Interop_eh_frame
	.long	125
	.long	.Lmono_fde58-mono_aot_Java_Interop_eh_frame
	.long	129
	.long	.Lmono_fde59-mono_aot_Java_Interop_eh_frame
	.long	131
	.long	.Lmono_fde60-mono_aot_Java_Interop_eh_frame
	.long	133
	.long	.Lmono_fde61-mono_aot_Java_Interop_eh_frame
	.long	134
	.long	.Lmono_fde62-mono_aot_Java_Interop_eh_frame
	.long	135
	.long	.Lmono_fde63-mono_aot_Java_Interop_eh_frame
	.long	136
	.long	.Lmono_fde64-mono_aot_Java_Interop_eh_frame
	.long	137
	.long	.Lmono_fde65-mono_aot_Java_Interop_eh_frame
	.long	138
	.long	.Lmono_fde66-mono_aot_Java_Interop_eh_frame
	.long	139
	.long	.Lmono_fde67-mono_aot_Java_Interop_eh_frame
	.long	140
	.long	.Lmono_fde68-mono_aot_Java_Interop_eh_frame
	.long	141
	.long	.Lmono_fde69-mono_aot_Java_Interop_eh_frame
	.long	142
	.long	.Lmono_fde70-mono_aot_Java_Interop_eh_frame
	.long	143
	.long	.Lmono_fde71-mono_aot_Java_Interop_eh_frame
	.long	144
	.long	.Lmono_fde72-mono_aot_Java_Interop_eh_frame
	.long	145
	.long	.Lmono_fde73-mono_aot_Java_Interop_eh_frame
	.long	146
	.long	.Lmono_fde74-mono_aot_Java_Interop_eh_frame
	.long	147
	.long	.Lmono_fde75-mono_aot_Java_Interop_eh_frame
	.long	148
	.long	.Lmono_fde76-mono_aot_Java_Interop_eh_frame
	.long	149
	.long	.Lmono_fde77-mono_aot_Java_Interop_eh_frame
	.long	150
	.long	.Lmono_fde78-mono_aot_Java_Interop_eh_frame
	.long	151
	.long	.Lmono_fde79-mono_aot_Java_Interop_eh_frame
	.long	152
	.long	.Lmono_fde80-mono_aot_Java_Interop_eh_frame
	.long	153
	.long	.Lmono_fde81-mono_aot_Java_Interop_eh_frame
	.long	154
	.long	.Lmono_fde82-mono_aot_Java_Interop_eh_frame
	.long	155
	.long	.Lmono_fde83-mono_aot_Java_Interop_eh_frame
	.long	156
	.long	.Lmono_fde84-mono_aot_Java_Interop_eh_frame
	.long	157
	.long	.Lmono_fde85-mono_aot_Java_Interop_eh_frame
	.long	158
	.long	.Lmono_fde86-mono_aot_Java_Interop_eh_frame
	.long	159
	.long	.Lmono_fde87-mono_aot_Java_Interop_eh_frame
	.long	160
	.long	.Lmono_fde88-mono_aot_Java_Interop_eh_frame
	.long	161
	.long	.Lmono_fde89-mono_aot_Java_Interop_eh_frame
	.long	162
	.long	.Lmono_fde90-mono_aot_Java_Interop_eh_frame
	.long	163
	.long	.Lmono_fde91-mono_aot_Java_Interop_eh_frame
	.long	170
	.long	.Lmono_fde92-mono_aot_Java_Interop_eh_frame
	.long	174
	.long	.Lmono_fde93-mono_aot_Java_Interop_eh_frame
	.long	175
	.long	.Lmono_fde94-mono_aot_Java_Interop_eh_frame
	.long	177
	.long	.Lmono_fde95-mono_aot_Java_Interop_eh_frame
	.long	178
	.long	.Lmono_fde96-mono_aot_Java_Interop_eh_frame
	.long	180
	.long	.Lmono_fde97-mono_aot_Java_Interop_eh_frame
	.long	182
	.long	.Lmono_fde98-mono_aot_Java_Interop_eh_frame
	.long	183
	.long	.Lmono_fde99-mono_aot_Java_Interop_eh_frame
	.long	184
	.long	.Lmono_fde100-mono_aot_Java_Interop_eh_frame
	.long	185
	.long	.Lmono_fde101-mono_aot_Java_Interop_eh_frame
	.long	186
	.long	.Lmono_fde102-mono_aot_Java_Interop_eh_frame
	.long	196
	.long	.Lmono_fde103-mono_aot_Java_Interop_eh_frame
	.long	198
	.long	.Lmono_fde104-mono_aot_Java_Interop_eh_frame
	.long	199
	.long	.Lmono_fde105-mono_aot_Java_Interop_eh_frame
	.long	206
	.long	.Lmono_fde106-mono_aot_Java_Interop_eh_frame
	.long	208
	.long	.Lmono_fde107-mono_aot_Java_Interop_eh_frame
	.long	215
	.long	.Lmono_fde108-mono_aot_Java_Interop_eh_frame
	.long	217
	.long	.Lmono_fde109-mono_aot_Java_Interop_eh_frame
	.long	218
	.long	.Lmono_fde110-mono_aot_Java_Interop_eh_frame
	.long	221
	.long	.Lmono_fde111-mono_aot_Java_Interop_eh_frame
	.long	222
	.long	.Lmono_fde112-mono_aot_Java_Interop_eh_frame
	.long	229
	.long	.Lmono_fde113-mono_aot_Java_Interop_eh_frame
	.long	230
	.long	.Lmono_fde114-mono_aot_Java_Interop_eh_frame
	.long	233
	.long	.Lmono_fde115-mono_aot_Java_Interop_eh_frame
	.long	235
	.long	.Lmono_fde116-mono_aot_Java_Interop_eh_frame
	.long	236
	.long	.Lmono_fde117-mono_aot_Java_Interop_eh_frame
	.long	265
	.long	.Lmono_fde118-mono_aot_Java_Interop_eh_frame
	.long	278
	.long	.Lmono_fde119-mono_aot_Java_Interop_eh_frame
	.long	281
	.long	.Lmono_fde120-mono_aot_Java_Interop_eh_frame
	.long	282
	.long	.Lmono_fde121-mono_aot_Java_Interop_eh_frame
	.long	283
	.long	.Lmono_fde122-mono_aot_Java_Interop_eh_frame
	.long	284
	.long	.Lmono_fde123-mono_aot_Java_Interop_eh_frame
	.long	285
	.long	.Lmono_fde124-mono_aot_Java_Interop_eh_frame
	.long	286
	.long	.Lmono_fde125-mono_aot_Java_Interop_eh_frame
	.long	287
	.long	.Lmono_fde126-mono_aot_Java_Interop_eh_frame
	.long	289
	.long	.Lmono_fde127-mono_aot_Java_Interop_eh_frame
	.long	290
	.long	.Lmono_fde128-mono_aot_Java_Interop_eh_frame
	.long	295
	.long	.Lmono_fde129-mono_aot_Java_Interop_eh_frame
	.long	298
	.long	.Lmono_fde130-mono_aot_Java_Interop_eh_frame
	.long	299
	.long	.Lmono_fde131-mono_aot_Java_Interop_eh_frame
	.long	302
	.long	.Lmono_fde132-mono_aot_Java_Interop_eh_frame
	.long	313
	.long	.Lmono_fde133-mono_aot_Java_Interop_eh_frame
	.long	314
	.long	.Lmono_fde134-mono_aot_Java_Interop_eh_frame
	.long	424
	.long	.Lmono_fde135-mono_aot_Java_Interop_eh_frame
	.long	430
	.long	.Lmono_fde136-mono_aot_Java_Interop_eh_frame
	.long	432
	.long	.Lmono_fde137-mono_aot_Java_Interop_eh_frame
	.long	433
	.long	.Lmono_fde138-mono_aot_Java_Interop_eh_frame
	.long	434
	.long	.Lmono_fde139-mono_aot_Java_Interop_eh_frame
	.long	531
	.long	.Lmono_fde140-mono_aot_Java_Interop_eh_frame
	.long	664
	.long	.Lmono_fde141-mono_aot_Java_Interop_eh_frame
	.long	665
	.long	.Lmono_fde142-mono_aot_Java_Interop_eh_frame
	.long	666
	.long	.Lmono_fde143-mono_aot_Java_Interop_eh_frame
	.long	668
	.long	.Lmono_fde144-mono_aot_Java_Interop_eh_frame
	.long	670
	.long	.Lmono_fde145-mono_aot_Java_Interop_eh_frame
	.long	671
	.long	.Lmono_fde146-mono_aot_Java_Interop_eh_frame
	.long	673
	.long	.Lmono_fde147-mono_aot_Java_Interop_eh_frame
	.long	674
	.long	.Lmono_fde148-mono_aot_Java_Interop_eh_frame
	.long	675
	.long	.Lmono_fde149-mono_aot_Java_Interop_eh_frame
	.long	676
	.long	.Lmono_fde150-mono_aot_Java_Interop_eh_frame
	.long	806
	.long	.Lmono_fde151-mono_aot_Java_Interop_eh_frame
	.long	809
	.long	.Lmono_fde152-mono_aot_Java_Interop_eh_frame
	.long	854
	.long	.Lmono_fde153-mono_aot_Java_Interop_eh_frame
	.long	857
	.long	.Lmono_fde154-mono_aot_Java_Interop_eh_frame
	.long	858
	.long	.Lmono_fde155-mono_aot_Java_Interop_eh_frame
	.long	866
	.long	.Lmono_fde156-mono_aot_Java_Interop_eh_frame
	.long	871
	.long	.Lmono_fde157-mono_aot_Java_Interop_eh_frame
	.long	873
	.long	.Lmono_fde158-mono_aot_Java_Interop_eh_frame
	.long	874
	.long	.Lmono_fde159-mono_aot_Java_Interop_eh_frame
	.long	883
	.long	.Lmono_fde160-mono_aot_Java_Interop_eh_frame
	.long	884
	.long	.Lmono_fde161-mono_aot_Java_Interop_eh_frame
	.long	886
	.long	.Lmono_fde162-mono_aot_Java_Interop_eh_frame
	.long	1069
	.long	.Lmono_fde163-mono_aot_Java_Interop_eh_frame
	.long	1073
	.long	.Lmono_fde164-mono_aot_Java_Interop_eh_frame
	.long	1079
	.long	.Lmono_fde165-mono_aot_Java_Interop_eh_frame
	.long	1082
	.long	.Lmono_fde166-mono_aot_Java_Interop_eh_frame
	.long	1083
	.long	.Lmono_fde167-mono_aot_Java_Interop_eh_frame
	.long	1085
	.long	.Lmono_fde168-mono_aot_Java_Interop_eh_frame
	.long	1086
	.long	.Lmono_fde169-mono_aot_Java_Interop_eh_frame
	.long	1090
	.long	.Lmono_fde170-mono_aot_Java_Interop_eh_frame
	.long	1091
	.long	.Lmono_fde171-mono_aot_Java_Interop_eh_frame
	.long	1096
	.long	.Lmono_fde172-mono_aot_Java_Interop_eh_frame
	.long	1097
	.long	.Lmono_fde173-mono_aot_Java_Interop_eh_frame
	.long	1101
	.long	.Lmono_fde174-mono_aot_Java_Interop_eh_frame
	.long	1102
	.long	.Lmono_fde175-mono_aot_Java_Interop_eh_frame
	.long	1103
	.long	.Lmono_fde176-mono_aot_Java_Interop_eh_frame
	.long	1104
	.long	.Lmono_fde177-mono_aot_Java_Interop_eh_frame
	.long	1110
	.long	.Lmono_fde178-mono_aot_Java_Interop_eh_frame
	.long	1111
	.long	.Lmono_fde179-mono_aot_Java_Interop_eh_frame
	.long	1112
	.long	.Lmono_fde180-mono_aot_Java_Interop_eh_frame
	.long	1113
	.long	.Lmono_fde181-mono_aot_Java_Interop_eh_frame
	.long	1114
	.long	.Lmono_fde182-mono_aot_Java_Interop_eh_frame
	.long	1115
	.long	.Lmono_fde183-mono_aot_Java_Interop_eh_frame
	.long	1117
	.long	.Lmono_fde184-mono_aot_Java_Interop_eh_frame
	.long	1118
	.long	.Lmono_fde185-mono_aot_Java_Interop_eh_frame
	.long	1119
	.long	.Lmono_fde186-mono_aot_Java_Interop_eh_frame
	.long	1120
	.long	.Lmono_fde187-mono_aot_Java_Interop_eh_frame
	.long	1123
	.long	.Lmono_fde188-mono_aot_Java_Interop_eh_frame
	.long	1125
	.long	.Lmono_fde189-mono_aot_Java_Interop_eh_frame
	.long	1129
	.long	.Lmono_fde190-mono_aot_Java_Interop_eh_frame
	.long	1130
	.long	.Lmono_fde191-mono_aot_Java_Interop_eh_frame
	.long	1131
	.long	.Lmono_fde192-mono_aot_Java_Interop_eh_frame
	.long	1132
	.long	.Lmono_fde193-mono_aot_Java_Interop_eh_frame
	.long	1133
	.long	.Lmono_fde194-mono_aot_Java_Interop_eh_frame
	.long	1134
	.long	.Lmono_fde195-mono_aot_Java_Interop_eh_frame
	.long	1135
	.long	.Lmono_fde196-mono_aot_Java_Interop_eh_frame
	.long	1136
	.long	.Lmono_fde197-mono_aot_Java_Interop_eh_frame
	.long	1138
	.long	.Lmono_fde198-mono_aot_Java_Interop_eh_frame
	.long	1139
	.long	.Lmono_fde199-mono_aot_Java_Interop_eh_frame
	.long	1140
	.long	.Lmono_fde200-mono_aot_Java_Interop_eh_frame
	.long	1141
	.long	.Lmono_fde201-mono_aot_Java_Interop_eh_frame
	.long	1142
	.long	.Lmono_fde202-mono_aot_Java_Interop_eh_frame
	.long	1144
	.long	.Lmono_fde203-mono_aot_Java_Interop_eh_frame
	.long	1145
	.long	.Lmono_fde204-mono_aot_Java_Interop_eh_frame
	.long	1146
	.long	.Lmono_fde205-mono_aot_Java_Interop_eh_frame
	.long	1147
	.long	.Lmono_fde206-mono_aot_Java_Interop_eh_frame
	.long	1148
	.long	.Lmono_fde207-mono_aot_Java_Interop_eh_frame
	.long	1149
	.long	.Lmono_fde208-mono_aot_Java_Interop_eh_frame
	.long	1150
	.long	.Lmono_fde209-mono_aot_Java_Interop_eh_frame
	.long	1156
	.long	.Lmono_fde210-mono_aot_Java_Interop_eh_frame
	.long	1157
	.long	.Lmono_fde211-mono_aot_Java_Interop_eh_frame
	.long	1158
	.long	.Lmono_fde212-mono_aot_Java_Interop_eh_frame
	.long	1163
	.long	.Lmono_fde213-mono_aot_Java_Interop_eh_frame
	.long	1166
	.long	.Lmono_fde214-mono_aot_Java_Interop_eh_frame
	.long	1167
	.long	.Lmono_fde215-mono_aot_Java_Interop_eh_frame
	.long	1168
	.long	.Lmono_fde216-mono_aot_Java_Interop_eh_frame
	.long	1169
	.long	.Lmono_fde217-mono_aot_Java_Interop_eh_frame
	.long	1170
	.long	.Lmono_fde218-mono_aot_Java_Interop_eh_frame
	.long	1171
	.long	.Lmono_fde219-mono_aot_Java_Interop_eh_frame
	.long	1173
	.long	.Lmono_fde220-mono_aot_Java_Interop_eh_frame
	.long	1175
	.long	.Lmono_fde221-mono_aot_Java_Interop_eh_frame
	.long	1176
	.long	.Lmono_fde222-mono_aot_Java_Interop_eh_frame
	.long	1209
	.long	.Lmono_fde223-mono_aot_Java_Interop_eh_frame
	.long	1210
	.long	.Lmono_fde224-mono_aot_Java_Interop_eh_frame
	.long	1211
	.long	.Lmono_fde225-mono_aot_Java_Interop_eh_frame
	.long	1212
	.long	.Lmono_fde226-mono_aot_Java_Interop_eh_frame
	.long	1213
	.long	.Lmono_fde227-mono_aot_Java_Interop_eh_frame
	.long	1214
	.long	.Lmono_fde228-mono_aot_Java_Interop_eh_frame
	.long	1225
	.long	.Lmono_fde229-mono_aot_Java_Interop_eh_frame
	.long	1226
	.long	.Lmono_fde230-mono_aot_Java_Interop_eh_frame
	.long	1227
	.long	.Lmono_fde231-mono_aot_Java_Interop_eh_frame
	.long	1229
	.long	.Lmono_fde232-mono_aot_Java_Interop_eh_frame
	.long	1231
	.long	.Lmono_fde233-mono_aot_Java_Interop_eh_frame
	.long	1233
	.long	.Lmono_fde234-mono_aot_Java_Interop_eh_frame
	.long	1236
	.long	.Lmono_fde235-mono_aot_Java_Interop_eh_frame
	.long	1237
	.long	.Lmono_fde236-mono_aot_Java_Interop_eh_frame
	.long	1238
	.long	.Lmono_fde237-mono_aot_Java_Interop_eh_frame
	.long	1239
	.long	.Lmono_fde238-mono_aot_Java_Interop_eh_frame
	.long	1240
	.long	.Lmono_fde239-mono_aot_Java_Interop_eh_frame
	.long	1242
	.long	.Lmono_fde240-mono_aot_Java_Interop_eh_frame
	.long	1244
	.long	.Lmono_fde241-mono_aot_Java_Interop_eh_frame
	.long	1246
	.long	.Lmono_fde242-mono_aot_Java_Interop_eh_frame
	.long	1247
	.long	.Lmono_fde243-mono_aot_Java_Interop_eh_frame
	.long	1248
	.long	.Lmono_fde244-mono_aot_Java_Interop_eh_frame
	.long	1250
	.long	.Lmono_fde245-mono_aot_Java_Interop_eh_frame
	.long	1251
	.long	.Lmono_fde246-mono_aot_Java_Interop_eh_frame
	.long	1260
	.long	.Lmono_fde247-mono_aot_Java_Interop_eh_frame
	.long	1261
	.long	.Lmono_fde248-mono_aot_Java_Interop_eh_frame
	.long	1297
	.long	.Lmono_fde249-mono_aot_Java_Interop_eh_frame
	.long	1299
	.long	.Lmono_fde250-mono_aot_Java_Interop_eh_frame
	.long	1302
	.long	.Lmono_fde251-mono_aot_Java_Interop_eh_frame
	.long	1303
	.long	.Lmono_fde252-mono_aot_Java_Interop_eh_frame
	.long	1304
	.long	.Lmono_fde253-mono_aot_Java_Interop_eh_frame
	.long	1305
	.long	.Lmono_fde254-mono_aot_Java_Interop_eh_frame
	.long	1306
	.long	.Lmono_fde255-mono_aot_Java_Interop_eh_frame
	.long	1309
	.long	.Lmono_fde256-mono_aot_Java_Interop_eh_frame
	.long	1310
	.long	.Lmono_fde257-mono_aot_Java_Interop_eh_frame
	.long	.Lfunc_end263-.Lfunc_begin263
	.long	.Lmono_eh_frame_end0-mono_aot_Java_Interop_eh_frame
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
	.long	.Ltmp30-.Lfunc_begin6
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp31-.Ltmp30
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp32-.Ltmp31
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp33-.Ltmp32
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
	.long	.Ltmp35-.Lfunc_begin7
	.byte	14
	.byte	8
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
	.long	.Ltmp40-.Lfunc_begin8
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp41-.Ltmp40
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp42-.Ltmp41
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp43-.Ltmp42
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
	.long	.Ltmp46-.Lfunc_begin9
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp47-.Ltmp46
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp48-.Ltmp47
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp49-.Ltmp48
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp50-.Ltmp49
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp51-.Ltmp50
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp52-.Ltmp51
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp53-.Ltmp52
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
	.long	.Ltmp58-.Lfunc_begin10
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp59-.Ltmp58
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp60-.Ltmp59
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp61-.Ltmp60
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp62-.Ltmp61
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp63-.Ltmp62
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
	.long	.Ltmp68-.Lfunc_begin11
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp69-.Ltmp68
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp70-.Ltmp69
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp71-.Ltmp70
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp72-.Ltmp71
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp73-.Ltmp72
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end6:
	.byte	4
	.long	.Ltmp78-.Lfunc_begin12
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp79-.Ltmp78
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp80-.Ltmp79
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp81-.Ltmp80
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp82-.Ltmp81
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp83-.Ltmp82
	.byte	14
	.byte	24

.Lmono_fde7:
	.byte	1
	.long	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end7:
	.byte	4
	.long	.Ltmp84-.Lfunc_begin13
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp85-.Ltmp84
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp86-.Ltmp85
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp87-.Ltmp86
	.byte	14
	.byte	16

.Lmono_fde8:
	.byte	1
	.long	.Lmono_fde_aug_end8-.Lmono_fde_aug_begin8
.Lmono_fde_aug_begin8:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end8:
	.byte	4
	.long	.Ltmp89-.Lfunc_begin14
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp90-.Ltmp89
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp91-.Ltmp90
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp92-.Ltmp91
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp93-.Ltmp92
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp94-.Ltmp93
	.byte	14
	.byte	24

.Lmono_fde9:
	.byte	1
	.long	.Lmono_fde_aug_end9-.Lmono_fde_aug_begin9
.Lmono_fde_aug_begin9:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end9:
	.byte	4
	.long	.Ltmp96-.Lfunc_begin15
	.byte	14
	.byte	4

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
	.long	.Ltmp97-.Lfunc_begin16
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp98-.Ltmp97
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp99-.Ltmp98
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp100-.Ltmp99
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
	.long	.Ltmp102-.Lfunc_begin17
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp103-.Ltmp102
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp104-.Ltmp103
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp105-.Ltmp104
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp106-.Ltmp105
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp107-.Ltmp106
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
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end12:
	.byte	4
	.long	.Ltmp108-.Lfunc_begin18
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp109-.Ltmp108
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp110-.Ltmp109
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp111-.Ltmp110
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp112-.Ltmp111
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp113-.Ltmp112
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp114-.Ltmp113
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp115-.Ltmp114
	.byte	14
	.byte	32

.Lmono_fde13:
	.byte	1
	.long	.Lmono_fde_aug_end13-.Lmono_fde_aug_begin13
.Lmono_fde_aug_begin13:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end13:
	.byte	4
	.long	.Ltmp118-.Lfunc_begin19
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp119-.Ltmp118
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp120-.Ltmp119
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp121-.Ltmp120
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp122-.Ltmp121
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp123-.Ltmp122
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
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end14:
	.byte	4
	.long	.Ltmp124-.Lfunc_begin20
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp125-.Ltmp124
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp126-.Ltmp125
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp127-.Ltmp126
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp128-.Ltmp127
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp129-.Ltmp128
	.byte	14
	.byte	24

.Lmono_fde15:
	.byte	1
	.long	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	2
	.p2align	2
	.long	.Ltmp130-.Lfunc_begin21
	.long	.Ltmp131-.Ltmp130
	.long	.Ltmp134-.Lfunc_begin21
	.long	0
	.long	.Ltmp132-.Lfunc_begin21
	.long	.Ltmp133-.Ltmp132
	.long	.Ltmp134-.Lfunc_begin21
	.long	0
.Lmono_fde_aug_end15:
	.byte	4
	.long	.Ltmp135-.Lfunc_begin21
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp136-.Ltmp135
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp137-.Ltmp136
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp138-.Ltmp137
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp139-.Ltmp138
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp140-.Ltmp139
	.byte	14
	.byte	48

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
	.long	.Ltmp144-.Lfunc_begin22
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp145-.Ltmp144
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp146-.Ltmp145
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp147-.Ltmp146
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
	.long	.Ltmp148-.Lfunc_begin23
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp149-.Ltmp148
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp150-.Ltmp149
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp151-.Ltmp150
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp153-.Ltmp152
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	14
	.byte	32

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
	.long	.Ltmp157-.Lfunc_begin24
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp158-.Ltmp157
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp159-.Ltmp158
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp160-.Ltmp159
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp161-.Ltmp160
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp162-.Ltmp161
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp163-.Ltmp162
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	14
	.byte	32

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
	.long	.Ltmp167-.Lfunc_begin25
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp168-.Ltmp167
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp169-.Ltmp168
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp170-.Ltmp169
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp171-.Ltmp170
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp172-.Ltmp171
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp173-.Ltmp172
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp174-.Ltmp173
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp175-.Ltmp174
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp176-.Ltmp175
	.byte	14
	.ascii	"\240\001"

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
	.long	.Ltmp178-.Lfunc_begin26
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp179-.Ltmp178
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp180-.Ltmp179
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp181-.Ltmp180
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp182-.Ltmp181
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp183-.Ltmp182
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp184-.Ltmp183
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp185-.Ltmp184
	.byte	14
	.byte	32

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
	.long	.Ltmp187-.Lfunc_begin27
	.byte	14
	.byte	4

.Lmono_fde22:
	.byte	1
	.long	.Lmono_fde_aug_end22-.Lmono_fde_aug_begin22
.Lmono_fde_aug_begin22:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end22:
	.byte	4
	.long	.Ltmp188-.Lfunc_begin28
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp189-.Ltmp188
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp190-.Ltmp189
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp191-.Ltmp190
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp192-.Ltmp191
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp193-.Ltmp192
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp194-.Ltmp193
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp195-.Ltmp194
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp196-.Ltmp195
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp197-.Ltmp196
	.byte	14
	.byte	48

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
	.long	.Ltmp200-.Lfunc_begin29
	.byte	14
	.byte	4

.Lmono_fde24:
	.byte	1
	.long	.Lmono_fde_aug_end24-.Lmono_fde_aug_begin24
.Lmono_fde_aug_begin24:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end24:
	.byte	4
	.long	.Ltmp201-.Lfunc_begin30
	.byte	14
	.byte	8

.Lmono_fde25:
	.byte	1
	.long	.Lmono_fde_aug_end25-.Lmono_fde_aug_begin25
.Lmono_fde_aug_begin25:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end25:
	.byte	4
	.long	.Ltmp202-.Lfunc_begin31
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
	.long	.Ltmp206-.Lfunc_begin32
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp207-.Ltmp206
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp208-.Ltmp207
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp209-.Ltmp208
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
	.long	.Ltmp210-.Lfunc_begin33
	.byte	14
	.byte	4

.Lmono_fde28:
	.byte	1
	.long	.Lmono_fde_aug_end28-.Lmono_fde_aug_begin28
.Lmono_fde_aug_begin28:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end28:
	.byte	4
	.long	.Ltmp211-.Lfunc_begin34
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp212-.Ltmp211
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp213-.Ltmp212
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp214-.Ltmp213
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp215-.Ltmp214
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp216-.Ltmp215
	.byte	14
	.byte	24

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
	.long	.Ltmp218-.Lfunc_begin35
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp219-.Ltmp218
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp220-.Ltmp219
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp221-.Ltmp220
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp222-.Ltmp221
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp223-.Ltmp222
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp224-.Ltmp223
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp225-.Ltmp224
	.byte	14
	.byte	32

.Lmono_fde30:
	.byte	1
	.long	.Lmono_fde_aug_end30-.Lmono_fde_aug_begin30
.Lmono_fde_aug_begin30:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end30:
	.byte	4
	.long	.Ltmp227-.Lfunc_begin36
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp228-.Ltmp227
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp229-.Ltmp228
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp230-.Ltmp229
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp231-.Ltmp230
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp232-.Ltmp231
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp233-.Ltmp232
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp234-.Ltmp233
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp235-.Ltmp234
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp236-.Ltmp235
	.byte	14
	.byte	48

.Lmono_fde31:
	.byte	1
	.long	.Lmono_fde_aug_end31-.Lmono_fde_aug_begin31
.Lmono_fde_aug_begin31:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end31:
	.byte	4
	.long	.Ltmp238-.Lfunc_begin37
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp239-.Ltmp238
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp240-.Ltmp239
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp241-.Ltmp240
	.byte	14
	.byte	16

.Lmono_fde32:
	.byte	1
	.long	.Lmono_fde_aug_end32-.Lmono_fde_aug_begin32
.Lmono_fde_aug_begin32:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end32:
	.byte	4
	.long	.Ltmp243-.Lfunc_begin38
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp244-.Ltmp243
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp245-.Ltmp244
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp246-.Ltmp245
	.byte	14
	.byte	16

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
	.long	.Ltmp247-.Lfunc_begin39
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp248-.Ltmp247
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp249-.Ltmp248
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp250-.Ltmp249
	.byte	14
	.byte	16

.Lmono_fde34:
	.byte	1
	.long	.Lmono_fde_aug_end34-.Lmono_fde_aug_begin34
.Lmono_fde_aug_begin34:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end34:
	.byte	4
	.long	.Ltmp251-.Lfunc_begin40
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp252-.Ltmp251
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp253-.Ltmp252
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp254-.Ltmp253
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp255-.Ltmp254
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp256-.Ltmp255
	.byte	14
	.byte	24

.Lmono_fde35:
	.byte	1
	.long	.Lmono_fde_aug_end35-.Lmono_fde_aug_begin35
.Lmono_fde_aug_begin35:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end35:
	.byte	4
	.long	.Ltmp258-.Lfunc_begin41
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp259-.Ltmp258
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp260-.Ltmp259
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp261-.Ltmp260
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp262-.Ltmp261
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp263-.Ltmp262
	.byte	14
	.byte	24

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
	.long	.Ltmp265-.Lfunc_begin42
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp266-.Ltmp265
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp267-.Ltmp266
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp268-.Ltmp267
	.byte	14
	.byte	16

.Lmono_fde37:
	.byte	1
	.long	.Lmono_fde_aug_end37-.Lmono_fde_aug_begin37
.Lmono_fde_aug_begin37:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end37:
	.byte	4
	.long	.Ltmp269-.Lfunc_begin43
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp270-.Ltmp269
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp271-.Ltmp270
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp272-.Ltmp271
	.byte	14
	.byte	16

.Lmono_fde38:
	.byte	1
	.long	.Lmono_fde_aug_end38-.Lmono_fde_aug_begin38
.Lmono_fde_aug_begin38:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end38:
	.byte	4
	.long	.Ltmp273-.Lfunc_begin44
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp274-.Ltmp273
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp275-.Ltmp274
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp276-.Ltmp275
	.byte	14
	.byte	16

.Lmono_fde39:
	.byte	1
	.long	.Lmono_fde_aug_end39-.Lmono_fde_aug_begin39
.Lmono_fde_aug_begin39:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end39:
	.byte	4
	.long	.Ltmp277-.Lfunc_begin45
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp278-.Ltmp277
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp279-.Ltmp278
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp280-.Ltmp279
	.byte	14
	.byte	16

.Lmono_fde40:
	.byte	1
	.long	.Lmono_fde_aug_end40-.Lmono_fde_aug_begin40
.Lmono_fde_aug_begin40:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end40:
	.byte	4
	.long	.Ltmp281-.Lfunc_begin46
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp282-.Ltmp281
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp283-.Ltmp282
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp284-.Ltmp283
	.byte	14
	.byte	16

.Lmono_fde41:
	.byte	1
	.long	.Lmono_fde_aug_end41-.Lmono_fde_aug_begin41
.Lmono_fde_aug_begin41:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end41:
	.byte	4
	.long	.Ltmp285-.Lfunc_begin47
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp286-.Ltmp285
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp287-.Ltmp286
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp288-.Ltmp287
	.byte	14
	.byte	16

.Lmono_fde42:
	.byte	1
	.long	.Lmono_fde_aug_end42-.Lmono_fde_aug_begin42
.Lmono_fde_aug_begin42:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end42:
	.byte	4
	.long	.Ltmp289-.Lfunc_begin48
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp290-.Ltmp289
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp291-.Ltmp290
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp292-.Ltmp291
	.byte	14
	.byte	16

.Lmono_fde43:
	.byte	1
	.long	.Lmono_fde_aug_end43-.Lmono_fde_aug_begin43
.Lmono_fde_aug_begin43:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end43:
	.byte	4
	.long	.Ltmp294-.Lfunc_begin49
	.byte	14
	.byte	4

.Lmono_fde44:
	.byte	1
	.long	.Lmono_fde_aug_end44-.Lmono_fde_aug_begin44
.Lmono_fde_aug_begin44:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end44:
	.byte	4
	.long	.Ltmp295-.Lfunc_begin50
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp296-.Ltmp295
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp297-.Ltmp296
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp298-.Ltmp297
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp299-.Ltmp298
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp300-.Ltmp299
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp301-.Ltmp300
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp302-.Ltmp301
	.byte	14
	.byte	32

.Lmono_fde45:
	.byte	1
	.long	.Lmono_fde_aug_end45-.Lmono_fde_aug_begin45
.Lmono_fde_aug_begin45:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end45:
	.byte	4
	.long	.Ltmp317-.Lfunc_begin51
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp318-.Ltmp317
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp319-.Ltmp318
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp320-.Ltmp319
	.byte	14
	.byte	16

.Lmono_fde46:
	.byte	1
	.long	.Lmono_fde_aug_end46-.Lmono_fde_aug_begin46
.Lmono_fde_aug_begin46:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end46:
	.byte	4
	.long	.Ltmp322-.Lfunc_begin52
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp323-.Ltmp322
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp324-.Ltmp323
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp325-.Ltmp324
	.byte	14
	.byte	16

.Lmono_fde47:
	.byte	1
	.long	.Lmono_fde_aug_end47-.Lmono_fde_aug_begin47
.Lmono_fde_aug_begin47:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end47:
	.byte	4
	.long	.Ltmp326-.Lfunc_begin53
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp327-.Ltmp326
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp328-.Ltmp327
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp329-.Ltmp328
	.byte	14
	.byte	16

.Lmono_fde48:
	.byte	1
	.long	.Lmono_fde_aug_end48-.Lmono_fde_aug_begin48
.Lmono_fde_aug_begin48:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end48:
	.byte	4
	.long	.Ltmp331-.Lfunc_begin54
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp332-.Ltmp331
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp333-.Ltmp332
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp334-.Ltmp333
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp335-.Ltmp334
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp336-.Ltmp335
	.byte	14
	.byte	24

.Lmono_fde49:
	.byte	1
	.long	.Lmono_fde_aug_end49-.Lmono_fde_aug_begin49
.Lmono_fde_aug_begin49:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end49:
	.byte	4
	.long	.Ltmp337-.Lfunc_begin55
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp338-.Ltmp337
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp339-.Ltmp338
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp340-.Ltmp339
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp341-.Ltmp340
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp342-.Ltmp341
	.byte	14
	.byte	32

.Lmono_fde50:
	.byte	1
	.long	.Lmono_fde_aug_end50-.Lmono_fde_aug_begin50
.Lmono_fde_aug_begin50:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end50:
	.byte	4
	.long	.Ltmp345-.Lfunc_begin56
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp346-.Ltmp345
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp347-.Ltmp346
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp348-.Ltmp347
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp349-.Ltmp348
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp350-.Ltmp349
	.byte	14
	.byte	32

.Lmono_fde51:
	.byte	1
	.long	.Lmono_fde_aug_end51-.Lmono_fde_aug_begin51
.Lmono_fde_aug_begin51:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end51:
	.byte	4
	.long	.Ltmp352-.Lfunc_begin57
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp353-.Ltmp352
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp354-.Ltmp353
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp355-.Ltmp354
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp356-.Ltmp355
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp357-.Ltmp356
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp358-.Ltmp357
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp359-.Ltmp358
	.byte	14
	.byte	40

.Lmono_fde52:
	.byte	1
	.long	.Lmono_fde_aug_end52-.Lmono_fde_aug_begin52
.Lmono_fde_aug_begin52:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end52:
	.byte	4
	.long	.Ltmp361-.Lfunc_begin58
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp362-.Ltmp361
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp363-.Ltmp362
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp364-.Ltmp363
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp365-.Ltmp364
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp366-.Ltmp365
	.byte	14
	.byte	24

.Lmono_fde53:
	.byte	0
	.byte	4
	.long	.Ltmp368-.Lfunc_begin59
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp369-.Ltmp368
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp370-.Ltmp369
	.byte	139
	.byte	2

.Lmono_fde54:
	.byte	0
	.byte	4
	.long	.Ltmp371-.Lfunc_begin60
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp372-.Ltmp371
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp373-.Ltmp372
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp374-.Ltmp373
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp375-.Ltmp374
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp376-.Ltmp375
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp377-.Ltmp376
	.byte	132
	.byte	6

.Lmono_fde55:
	.byte	0
	.byte	4
	.long	.Ltmp378-.Lfunc_begin61
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

.Lmono_fde56:
	.byte	0
	.byte	4
	.long	.Ltmp386-.Lfunc_begin62
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp387-.Ltmp386
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp388-.Ltmp387
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp389-.Ltmp388
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp390-.Ltmp389
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp391-.Ltmp390
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp392-.Ltmp391
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp393-.Ltmp392
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp394-.Ltmp393
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp395-.Ltmp394
	.byte	14
	.byte	40

.Lmono_fde57:
	.byte	0
	.byte	4
	.long	.Ltmp399-.Lfunc_begin63
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp400-.Ltmp399
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp401-.Ltmp400
	.byte	132
	.byte	2

.Lmono_fde58:
	.byte	0

.Lmono_fde59:
	.byte	0
	.byte	4
	.long	.Ltmp405-.Lfunc_begin65
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp406-.Ltmp405
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp407-.Ltmp406
	.byte	132
	.byte	2

.Lmono_fde60:
	.byte	0
	.byte	4
	.long	.Ltmp410-.Lfunc_begin66
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp411-.Ltmp410
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp412-.Ltmp411
	.byte	139
	.byte	2

.Lmono_fde61:
	.byte	0
	.byte	4
	.long	.Ltmp413-.Lfunc_begin67
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp414-.Ltmp413
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp415-.Ltmp414
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp416-.Ltmp415
	.byte	14
	.byte	16

.Lmono_fde62:
	.byte	0
	.byte	4
	.long	.Ltmp417-.Lfunc_begin68
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp418-.Ltmp417
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp419-.Ltmp418
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp420-.Ltmp419
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp421-.Ltmp420
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp422-.Ltmp421
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp423-.Ltmp422
	.byte	132
	.byte	6

.Lmono_fde63:
	.byte	1
	.long	.Lmono_fde_aug_end53-.Lmono_fde_aug_begin53
.Lmono_fde_aug_begin53:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end53:
	.byte	4
	.long	.Ltmp424-.Lfunc_begin69
	.byte	14
	.byte	24
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
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp428-.Ltmp427
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp429-.Ltmp428
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp430-.Ltmp429
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp431-.Ltmp430
	.byte	14
	.byte	32

.Lmono_fde64:
	.byte	1
	.long	.Lmono_fde_aug_end54-.Lmono_fde_aug_begin54
.Lmono_fde_aug_begin54:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	60
	.byte	3
	.p2align	2
	.long	.Ltmp432-.Lfunc_begin70
	.long	.Ltmp433-.Ltmp432
	.long	.Ltmp436-.Lfunc_begin70
	.long	0
	.long	.Ltmp434-.Lfunc_begin70
	.long	.Ltmp435-.Ltmp434
	.long	.Ltmp436-.Lfunc_begin70
	.long	0
	.long	.Ltmp437-.Lfunc_begin70
	.long	.Ltmp438-.Ltmp437
	.long	.Ltmp436-.Lfunc_begin70
	.long	0
.Lmono_fde_aug_end54:
	.byte	4
	.long	.Ltmp439-.Lfunc_begin70
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp440-.Ltmp439
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp441-.Ltmp440
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp442-.Ltmp441
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp443-.Ltmp442
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp444-.Ltmp443
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp445-.Ltmp444
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp446-.Ltmp445
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp447-.Ltmp446
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp448-.Ltmp447
	.byte	14
	.byte	104

.Lmono_fde65:
	.byte	1
	.long	.Lmono_fde_aug_end55-.Lmono_fde_aug_begin55
.Lmono_fde_aug_begin55:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end55:
	.byte	4
	.long	.Ltmp454-.Lfunc_begin71
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp455-.Ltmp454
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp456-.Ltmp455
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp457-.Ltmp456
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp458-.Ltmp457
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp459-.Ltmp458
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp460-.Ltmp459
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp461-.Ltmp460
	.byte	14
	.byte	48

.Lmono_fde66:
	.byte	1
	.long	.Lmono_fde_aug_end56-.Lmono_fde_aug_begin56
.Lmono_fde_aug_begin56:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end56:
	.byte	4
	.long	.Ltmp462-.Lfunc_begin72
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp463-.Ltmp462
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp464-.Ltmp463
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp465-.Ltmp464
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp466-.Ltmp465
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp467-.Ltmp466
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp468-.Ltmp467
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp469-.Ltmp468
	.byte	14
	.byte	40

.Lmono_fde67:
	.byte	1
	.long	.Lmono_fde_aug_end57-.Lmono_fde_aug_begin57
.Lmono_fde_aug_begin57:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end57:
	.byte	4
	.long	.Ltmp471-.Lfunc_begin73
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp472-.Ltmp471
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp473-.Ltmp472
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp474-.Ltmp473
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp475-.Ltmp474
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp476-.Ltmp475
	.byte	14
	.byte	24

.Lmono_fde68:
	.byte	1
	.long	.Lmono_fde_aug_end58-.Lmono_fde_aug_begin58
.Lmono_fde_aug_begin58:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end58:
	.byte	4
	.long	.Ltmp477-.Lfunc_begin74
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp478-.Ltmp477
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp479-.Ltmp478
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp480-.Ltmp479
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp481-.Ltmp480
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp482-.Ltmp481
	.byte	14
	.byte	24

.Lmono_fde69:
	.byte	1
	.long	.Lmono_fde_aug_end59-.Lmono_fde_aug_begin59
.Lmono_fde_aug_begin59:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end59:
	.byte	4
	.long	.Ltmp483-.Lfunc_begin75
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp484-.Ltmp483
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp485-.Ltmp484
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp486-.Ltmp485
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp487-.Ltmp486
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp488-.Ltmp487
	.byte	14
	.byte	40

.Lmono_fde70:
	.byte	1
	.long	.Lmono_fde_aug_end60-.Lmono_fde_aug_begin60
.Lmono_fde_aug_begin60:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end60:
	.byte	4
	.long	.Ltmp493-.Lfunc_begin76
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp494-.Ltmp493
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp495-.Ltmp494
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp496-.Ltmp495
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp497-.Ltmp496
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp498-.Ltmp497
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp499-.Ltmp498
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp500-.Ltmp499
	.byte	14
	.byte	64

.Lmono_fde71:
	.byte	1
	.long	.Lmono_fde_aug_end61-.Lmono_fde_aug_begin61
.Lmono_fde_aug_begin61:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end61:
	.byte	4
	.long	.Ltmp506-.Lfunc_begin77
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

.Lmono_fde72:
	.byte	1
	.long	.Lmono_fde_aug_end62-.Lmono_fde_aug_begin62
.Lmono_fde_aug_begin62:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end62:
	.byte	4
	.long	.Ltmp512-.Lfunc_begin78
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp513-.Ltmp512
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp514-.Ltmp513
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp515-.Ltmp514
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp516-.Ltmp515
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp517-.Ltmp516
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp518-.Ltmp517
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp519-.Ltmp518
	.byte	14
	.byte	64

.Lmono_fde73:
	.byte	1
	.long	.Lmono_fde_aug_end63-.Lmono_fde_aug_begin63
.Lmono_fde_aug_begin63:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	11
	.ascii	"\244\177"
	.byte	10
	.p2align	2
	.long	.Ltmp525-.Lfunc_begin79
	.long	.Ltmp526-.Ltmp525
	.long	.Ltmp541-.Lfunc_begin79
	.long	0
	.long	.Ltmp527-.Lfunc_begin79
	.long	.Ltmp528-.Ltmp527
	.long	.Ltmp541-.Lfunc_begin79
	.long	0
	.long	.Ltmp529-.Lfunc_begin79
	.long	.Ltmp530-.Ltmp529
	.long	.Ltmp541-.Lfunc_begin79
	.long	0
	.long	.Ltmp531-.Lfunc_begin79
	.long	.Ltmp532-.Ltmp531
	.long	.Ltmp541-.Lfunc_begin79
	.long	0
	.long	.Ltmp533-.Lfunc_begin79
	.long	.Ltmp534-.Ltmp533
	.long	.Ltmp541-.Lfunc_begin79
	.long	0
	.long	.Ltmp535-.Lfunc_begin79
	.long	.Ltmp536-.Ltmp535
	.long	.Ltmp541-.Lfunc_begin79
	.long	0
	.long	.Ltmp537-.Lfunc_begin79
	.long	.Ltmp538-.Ltmp537
	.long	.Ltmp541-.Lfunc_begin79
	.long	0
	.long	.Ltmp539-.Lfunc_begin79
	.long	.Ltmp540-.Ltmp539
	.long	.Ltmp541-.Lfunc_begin79
	.long	0
	.long	.Ltmp542-.Lfunc_begin79
	.long	.Ltmp543-.Ltmp542
	.long	.Ltmp541-.Lfunc_begin79
	.long	0
	.long	.Ltmp544-.Lfunc_begin79
	.long	.Ltmp545-.Ltmp544
	.long	.Ltmp541-.Lfunc_begin79
	.long	0
.Lmono_fde_aug_end63:
	.byte	4
	.long	.Ltmp546-.Lfunc_begin79
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp547-.Ltmp546
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp548-.Ltmp547
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp549-.Ltmp548
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp550-.Ltmp549
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp551-.Ltmp550
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp552-.Ltmp551
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp553-.Ltmp552
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp554-.Ltmp553
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp555-.Ltmp554
	.byte	12
	.byte	11
	.byte	8

.Lmono_fde74:
	.byte	1
	.long	.Lmono_fde_aug_end64-.Lmono_fde_aug_begin64
.Lmono_fde_aug_begin64:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end64:
	.byte	4
	.long	.Ltmp558-.Lfunc_begin80
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp559-.Ltmp558
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp560-.Ltmp559
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp561-.Ltmp560
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp562-.Ltmp561
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp563-.Ltmp562
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp564-.Ltmp563
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp565-.Ltmp564
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp566-.Ltmp565
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp567-.Ltmp566
	.byte	14
	.byte	48

.Lmono_fde75:
	.byte	1
	.long	.Lmono_fde_aug_end65-.Lmono_fde_aug_begin65
.Lmono_fde_aug_begin65:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	20
	.byte	0
	.p2align	2
.Lmono_fde_aug_end65:
	.byte	4
	.long	.Ltmp569-.Lfunc_begin81
	.byte	14
	.byte	36
	.byte	4
	.long	.Ltmp570-.Ltmp569
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp571-.Ltmp570
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp572-.Ltmp571
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp573-.Ltmp572
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp574-.Ltmp573
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp575-.Ltmp574
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp576-.Ltmp575
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp577-.Ltmp576
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp578-.Ltmp577
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp579-.Ltmp578
	.byte	14
	.byte	64

.Lmono_fde76:
	.byte	1
	.long	.Lmono_fde_aug_end66-.Lmono_fde_aug_begin66
.Lmono_fde_aug_begin66:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end66:
	.byte	4
	.long	.Ltmp582-.Lfunc_begin82
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp583-.Ltmp582
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp584-.Ltmp583
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp585-.Ltmp584
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp586-.Ltmp585
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp587-.Ltmp586
	.byte	14
	.byte	24

.Lmono_fde77:
	.byte	1
	.long	.Lmono_fde_aug_end67-.Lmono_fde_aug_begin67
.Lmono_fde_aug_begin67:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end67:
	.byte	4
	.long	.Ltmp588-.Lfunc_begin83
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp589-.Ltmp588
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp590-.Ltmp589
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp591-.Ltmp590
	.byte	14
	.byte	16

.Lmono_fde78:
	.byte	1
	.long	.Lmono_fde_aug_end68-.Lmono_fde_aug_begin68
.Lmono_fde_aug_begin68:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end68:
	.byte	4
	.long	.Ltmp592-.Lfunc_begin84
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp593-.Ltmp592
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp594-.Ltmp593
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp595-.Ltmp594
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp596-.Ltmp595
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp597-.Ltmp596
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp598-.Ltmp597
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp599-.Ltmp598
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp600-.Ltmp599
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp601-.Ltmp600
	.byte	14
	.byte	48

.Lmono_fde79:
	.byte	1
	.long	.Lmono_fde_aug_end69-.Lmono_fde_aug_begin69
.Lmono_fde_aug_begin69:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end69:
	.byte	4
	.long	.Ltmp603-.Lfunc_begin85
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp604-.Ltmp603
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp605-.Ltmp604
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp606-.Ltmp605
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp607-.Ltmp606
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp608-.Ltmp607
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp609-.Ltmp608
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp610-.Ltmp609
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp611-.Ltmp610
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp612-.Ltmp611
	.byte	14
	.byte	72

.Lmono_fde80:
	.byte	1
	.long	.Lmono_fde_aug_end70-.Lmono_fde_aug_begin70
.Lmono_fde_aug_begin70:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end70:
	.byte	4
	.long	.Ltmp614-.Lfunc_begin86
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp615-.Ltmp614
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp616-.Ltmp615
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp617-.Ltmp616
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp618-.Ltmp617
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp619-.Ltmp618
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp620-.Ltmp619
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp621-.Ltmp620
	.byte	14
	.byte	40

.Lmono_fde81:
	.byte	1
	.long	.Lmono_fde_aug_end71-.Lmono_fde_aug_begin71
.Lmono_fde_aug_begin71:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end71:
	.byte	4
	.long	.Ltmp622-.Lfunc_begin87
	.byte	14
	.byte	4

.Lmono_fde82:
	.byte	1
	.long	.Lmono_fde_aug_end72-.Lmono_fde_aug_begin72
.Lmono_fde_aug_begin72:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end72:
	.byte	4
	.long	.Ltmp623-.Lfunc_begin88
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp624-.Ltmp623
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp625-.Ltmp624
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp626-.Ltmp625
	.byte	14
	.byte	16

.Lmono_fde83:
	.byte	1
	.long	.Lmono_fde_aug_end73-.Lmono_fde_aug_begin73
.Lmono_fde_aug_begin73:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end73:
	.byte	4
	.long	.Ltmp627-.Lfunc_begin89
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp628-.Ltmp627
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp629-.Ltmp628
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp630-.Ltmp629
	.byte	14
	.byte	16

.Lmono_fde84:
	.byte	1
	.long	.Lmono_fde_aug_end74-.Lmono_fde_aug_begin74
.Lmono_fde_aug_begin74:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end74:
	.byte	4
	.long	.Ltmp631-.Lfunc_begin90
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp632-.Ltmp631
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp633-.Ltmp632
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp634-.Ltmp633
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp635-.Ltmp634
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp636-.Ltmp635
	.byte	14
	.byte	24

.Lmono_fde85:
	.byte	1
	.long	.Lmono_fde_aug_end75-.Lmono_fde_aug_begin75
.Lmono_fde_aug_begin75:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end75:
	.byte	4
	.long	.Ltmp637-.Lfunc_begin91
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp638-.Ltmp637
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp639-.Ltmp638
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp640-.Ltmp639
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp641-.Ltmp640
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp642-.Ltmp641
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp643-.Ltmp642
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp644-.Ltmp643
	.byte	14
	.byte	40

.Lmono_fde86:
	.byte	1
	.long	.Lmono_fde_aug_end76-.Lmono_fde_aug_begin76
.Lmono_fde_aug_begin76:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end76:
	.byte	4
	.long	.Ltmp647-.Lfunc_begin92
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp648-.Ltmp647
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp649-.Ltmp648
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp650-.Ltmp649
	.byte	14
	.byte	16

.Lmono_fde87:
	.byte	1
	.long	.Lmono_fde_aug_end77-.Lmono_fde_aug_begin77
.Lmono_fde_aug_begin77:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end77:
	.byte	4
	.long	.Ltmp652-.Lfunc_begin93
	.byte	14
	.byte	4

.Lmono_fde88:
	.byte	1
	.long	.Lmono_fde_aug_end78-.Lmono_fde_aug_begin78
.Lmono_fde_aug_begin78:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end78:
	.byte	4
	.long	.Ltmp653-.Lfunc_begin94
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp654-.Ltmp653
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp655-.Ltmp654
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp656-.Ltmp655
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp657-.Ltmp656
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp658-.Ltmp657
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp659-.Ltmp658
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp660-.Ltmp659
	.byte	14
	.byte	32

.Lmono_fde89:
	.byte	1
	.long	.Lmono_fde_aug_end79-.Lmono_fde_aug_begin79
.Lmono_fde_aug_begin79:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end79:
	.byte	4
	.long	.Ltmp674-.Lfunc_begin95
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp675-.Ltmp674
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp676-.Ltmp675
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp677-.Ltmp676
	.byte	14
	.byte	16

.Lmono_fde90:
	.byte	1
	.long	.Lmono_fde_aug_end80-.Lmono_fde_aug_begin80
.Lmono_fde_aug_begin80:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end80:
	.byte	4
	.long	.Ltmp679-.Lfunc_begin96
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp680-.Ltmp679
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp681-.Ltmp680
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp682-.Ltmp681
	.byte	14
	.byte	16

.Lmono_fde91:
	.byte	1
	.long	.Lmono_fde_aug_end81-.Lmono_fde_aug_begin81
.Lmono_fde_aug_begin81:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end81:
	.byte	4
	.long	.Ltmp683-.Lfunc_begin97
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp684-.Ltmp683
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp685-.Ltmp684
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp686-.Ltmp685
	.byte	14
	.byte	16

.Lmono_fde92:
	.byte	1
	.long	.Lmono_fde_aug_end82-.Lmono_fde_aug_begin82
.Lmono_fde_aug_begin82:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	5
	.p2align	2
	.long	.Ltmp688-.Lfunc_begin98
	.long	.Ltmp689-.Ltmp688
	.long	.Ltmp696-.Lfunc_begin98
	.long	0
	.long	.Ltmp690-.Lfunc_begin98
	.long	.Ltmp691-.Ltmp690
	.long	.Ltmp696-.Lfunc_begin98
	.long	0
	.long	.Ltmp692-.Lfunc_begin98
	.long	.Ltmp693-.Ltmp692
	.long	.Ltmp696-.Lfunc_begin98
	.long	0
	.long	.Ltmp694-.Lfunc_begin98
	.long	.Ltmp695-.Ltmp694
	.long	.Ltmp696-.Lfunc_begin98
	.long	0
	.long	.Ltmp697-.Lfunc_begin98
	.long	.Ltmp698-.Ltmp697
	.long	.Ltmp696-.Lfunc_begin98
	.long	0
.Lmono_fde_aug_end82:
	.byte	4
	.long	.Ltmp699-.Lfunc_begin98
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp700-.Ltmp699
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp701-.Ltmp700
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp702-.Ltmp701
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp703-.Ltmp702
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp704-.Ltmp703
	.byte	14
	.byte	40

.Lmono_fde93:
	.byte	0
	.byte	4
	.long	.Ltmp707-.Lfunc_begin99
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp708-.Ltmp707
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp709-.Ltmp708
	.byte	139
	.byte	2

.Lmono_fde94:
	.byte	0
	.byte	4
	.long	.Ltmp711-.Lfunc_begin100
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp712-.Ltmp711
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp713-.Ltmp712
	.byte	139
	.byte	2

.Lmono_fde95:
	.byte	0
	.byte	4
	.long	.Ltmp715-.Lfunc_begin101
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp716-.Ltmp715
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp717-.Ltmp716
	.byte	139
	.byte	2

.Lmono_fde96:
	.byte	0
	.byte	4
	.long	.Ltmp719-.Lfunc_begin102
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp720-.Ltmp719
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp721-.Ltmp720
	.byte	139
	.byte	2

.Lmono_fde97:
	.byte	0
	.byte	4
	.long	.Ltmp723-.Lfunc_begin103
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp724-.Ltmp723
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp725-.Ltmp724
	.byte	139
	.byte	2

.Lmono_fde98:
	.byte	1
	.long	.Lmono_fde_aug_end83-.Lmono_fde_aug_begin83
.Lmono_fde_aug_begin83:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	24
	.p2align	2
	.long	.Ltmp726-.Lfunc_begin104
	.long	.Ltmp727-.Ltmp726
	.long	.Ltmp736-.Lfunc_begin104
	.long	0
	.long	.Ltmp728-.Lfunc_begin104
	.long	.Ltmp729-.Ltmp728
	.long	.Ltmp736-.Lfunc_begin104
	.long	0
	.long	.Ltmp730-.Lfunc_begin104
	.long	.Ltmp731-.Ltmp730
	.long	.Ltmp736-.Lfunc_begin104
	.long	0
	.long	.Ltmp734-.Lfunc_begin104
	.long	.Ltmp735-.Ltmp734
	.long	.Ltmp736-.Lfunc_begin104
	.long	0
	.long	.Ltmp732-.Lfunc_begin104
	.long	.Ltmp733-.Ltmp732
	.long	.Ltmp736-.Lfunc_begin104
	.long	0
	.long	.Ltmp739-.Lfunc_begin104
	.long	.Ltmp740-.Ltmp739
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp741-.Lfunc_begin104
	.long	.Ltmp742-.Ltmp741
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp743-.Lfunc_begin104
	.long	.Ltmp744-.Ltmp743
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp745-.Lfunc_begin104
	.long	.Ltmp746-.Ltmp745
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp747-.Lfunc_begin104
	.long	.Ltmp748-.Ltmp747
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp749-.Lfunc_begin104
	.long	.Ltmp750-.Ltmp749
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp751-.Lfunc_begin104
	.long	.Ltmp752-.Ltmp751
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp753-.Lfunc_begin104
	.long	.Ltmp754-.Ltmp753
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp771-.Lfunc_begin104
	.long	.Ltmp772-.Ltmp771
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp769-.Lfunc_begin104
	.long	.Ltmp770-.Ltmp769
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp759-.Lfunc_begin104
	.long	.Ltmp760-.Ltmp759
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp767-.Lfunc_begin104
	.long	.Ltmp768-.Ltmp767
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp765-.Lfunc_begin104
	.long	.Ltmp766-.Ltmp765
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp763-.Lfunc_begin104
	.long	.Ltmp764-.Ltmp763
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp761-.Lfunc_begin104
	.long	.Ltmp762-.Ltmp761
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp757-.Lfunc_begin104
	.long	.Ltmp758-.Ltmp757
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp755-.Lfunc_begin104
	.long	.Ltmp756-.Ltmp755
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp774-.Lfunc_begin104
	.long	.Ltmp775-.Ltmp774
	.long	.Ltmp773-.Lfunc_begin104
	.long	1
	.long	.Ltmp737-.Lfunc_begin104
	.long	.Ltmp738-.Ltmp737
	.long	.Ltmp736-.Lfunc_begin104
	.long	0
.Lmono_fde_aug_end83:
	.byte	4
	.long	.Ltmp776-.Lfunc_begin104
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp777-.Ltmp776
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp778-.Ltmp777
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp779-.Ltmp778
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp780-.Ltmp779
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp781-.Ltmp780
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp782-.Ltmp781
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp783-.Ltmp782
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp784-.Ltmp783
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp785-.Ltmp784
	.byte	12
	.byte	11
	.byte	8

.Lmono_fde99:
	.byte	1
	.long	.Lmono_fde_aug_end84-.Lmono_fde_aug_begin84
.Lmono_fde_aug_begin84:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end84:
	.byte	4
	.long	.Ltmp840-.Lfunc_begin105
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp841-.Ltmp840
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp842-.Ltmp841
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp843-.Ltmp842
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp844-.Ltmp843
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp845-.Ltmp844
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp846-.Ltmp845
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp847-.Ltmp846
	.byte	14
	.byte	32

.Lmono_fde100:
	.byte	0
	.byte	4
	.long	.Ltmp848-.Lfunc_begin106
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp849-.Ltmp848
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp850-.Ltmp849
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp851-.Ltmp850
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp852-.Ltmp851
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp853-.Ltmp852
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp854-.Ltmp853
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp855-.Ltmp854
	.byte	14
	.byte	32

.Lmono_fde101:
	.byte	1
	.long	.Lmono_fde_aug_end85-.Lmono_fde_aug_begin85
.Lmono_fde_aug_begin85:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	3
	.p2align	2
	.long	.Ltmp858-.Lfunc_begin107
	.long	.Ltmp859-.Ltmp858
	.long	.Ltmp864-.Lfunc_begin107
	.long	0
	.long	.Ltmp860-.Lfunc_begin107
	.long	.Ltmp861-.Ltmp860
	.long	.Ltmp864-.Lfunc_begin107
	.long	0
	.long	.Ltmp862-.Lfunc_begin107
	.long	.Ltmp863-.Ltmp862
	.long	.Ltmp864-.Lfunc_begin107
	.long	0
.Lmono_fde_aug_end85:
	.byte	4
	.long	.Ltmp865-.Lfunc_begin107
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp866-.Ltmp865
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp867-.Ltmp866
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp868-.Ltmp867
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp869-.Ltmp868
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp870-.Ltmp869
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp871-.Ltmp870
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp872-.Ltmp871
	.byte	14
	.byte	32

.Lmono_fde102:
	.byte	0
	.byte	4
	.long	.Ltmp878-.Lfunc_begin108
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp879-.Ltmp878
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp880-.Ltmp879
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp881-.Ltmp880
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp882-.Ltmp881
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp883-.Ltmp882
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp884-.Ltmp883
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp885-.Ltmp884
	.byte	14
	.byte	56

.Lmono_fde103:
	.byte	0
	.byte	4
	.long	.Ltmp890-.Lfunc_begin109
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp891-.Ltmp890
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp892-.Ltmp891
	.byte	139
	.byte	2

.Lmono_fde104:
	.byte	0
	.byte	4
	.long	.Ltmp894-.Lfunc_begin110
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp895-.Ltmp894
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp896-.Ltmp895
	.byte	139
	.byte	2

.Lmono_fde105:
	.byte	0
	.byte	4
	.long	.Ltmp897-.Lfunc_begin111
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp898-.Ltmp897
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp899-.Ltmp898
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp900-.Ltmp899
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp901-.Ltmp900
	.byte	132
	.byte	4

.Lmono_fde106:
	.byte	0
	.byte	4
	.long	.Ltmp905-.Lfunc_begin112
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp906-.Ltmp905
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp907-.Ltmp906
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp908-.Ltmp907
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp909-.Ltmp908
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp910-.Ltmp909
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp911-.Ltmp910
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp912-.Ltmp911
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp913-.Ltmp912
	.byte	132
	.byte	8

.Lmono_fde107:
	.byte	0
	.byte	4
	.long	.Ltmp914-.Lfunc_begin113
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp915-.Ltmp914
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp916-.Ltmp915
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp917-.Ltmp916
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp918-.Ltmp917
	.byte	132
	.byte	4

.Lmono_fde108:
	.byte	0
	.byte	4
	.long	.Ltmp921-.Lfunc_begin114
	.byte	14
	.byte	36
	.byte	4
	.long	.Ltmp922-.Ltmp921
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp923-.Ltmp922
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp924-.Ltmp923
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp925-.Ltmp924
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp926-.Ltmp925
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp927-.Ltmp926
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp928-.Ltmp927
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp929-.Ltmp928
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp930-.Ltmp929
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp931-.Ltmp930
	.byte	14
	.byte	56

.Lmono_fde109:
	.byte	0
	.byte	4
	.long	.Ltmp937-.Lfunc_begin115
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp938-.Ltmp937
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp939-.Ltmp938
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp940-.Ltmp939
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp941-.Ltmp940
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp942-.Ltmp941
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp943-.Ltmp942
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp944-.Ltmp943
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp945-.Ltmp944
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp946-.Ltmp945
	.byte	14
	.byte	56

.Lmono_fde110:
	.byte	0
	.byte	4
	.long	.Ltmp949-.Lfunc_begin116
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp950-.Ltmp949
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp951-.Ltmp950
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp952-.Ltmp951
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp953-.Ltmp952
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp954-.Ltmp953
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp955-.Ltmp954
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp956-.Ltmp955
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp957-.Ltmp956
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp958-.Ltmp957
	.byte	14
	.byte	48

.Lmono_fde111:
	.byte	0
	.byte	4
	.long	.Ltmp965-.Lfunc_begin117
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp966-.Ltmp965
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp967-.Ltmp966
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp968-.Ltmp967
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp969-.Ltmp968
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp970-.Ltmp969
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp971-.Ltmp970
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp972-.Ltmp971
	.byte	14
	.byte	32

.Lmono_fde112:
	.byte	0
	.byte	4
	.long	.Ltmp975-.Lfunc_begin118
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp976-.Ltmp975
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp977-.Ltmp976
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp978-.Ltmp977
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp979-.Ltmp978
	.byte	132
	.byte	4

.Lmono_fde113:
	.byte	1
	.long	.Lmono_fde_aug_end86-.Lmono_fde_aug_begin86
.Lmono_fde_aug_begin86:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end86:
	.byte	4
	.long	.Ltmp980-.Lfunc_begin119
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp981-.Ltmp980
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp982-.Ltmp981
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp983-.Ltmp982
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp984-.Ltmp983
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp985-.Ltmp984
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp986-.Ltmp985
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp987-.Ltmp986
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp988-.Ltmp987
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp989-.Ltmp988
	.byte	14
	.byte	40

.Lmono_fde114:
	.byte	1
	.long	.Lmono_fde_aug_end87-.Lmono_fde_aug_begin87
.Lmono_fde_aug_begin87:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	28
	.byte	14
	.p2align	2
	.long	.Ltmp995-.Lfunc_begin120
	.long	.Ltmp996-.Ltmp995
	.long	.Ltmp1021-.Lfunc_begin120
	.long	0
	.long	.Ltmp997-.Lfunc_begin120
	.long	.Ltmp998-.Ltmp997
	.long	.Ltmp1021-.Lfunc_begin120
	.long	0
	.long	.Ltmp999-.Lfunc_begin120
	.long	.Ltmp1000-.Ltmp999
	.long	.Ltmp1021-.Lfunc_begin120
	.long	0
	.long	.Ltmp1001-.Lfunc_begin120
	.long	.Ltmp1002-.Ltmp1001
	.long	.Ltmp1021-.Lfunc_begin120
	.long	0
	.long	.Ltmp1003-.Lfunc_begin120
	.long	.Ltmp1004-.Ltmp1003
	.long	.Ltmp1021-.Lfunc_begin120
	.long	0
	.long	.Ltmp1005-.Lfunc_begin120
	.long	.Ltmp1006-.Ltmp1005
	.long	.Ltmp1021-.Lfunc_begin120
	.long	0
	.long	.Ltmp1007-.Lfunc_begin120
	.long	.Ltmp1008-.Ltmp1007
	.long	.Ltmp1021-.Lfunc_begin120
	.long	0
	.long	.Ltmp1009-.Lfunc_begin120
	.long	.Ltmp1010-.Ltmp1009
	.long	.Ltmp1021-.Lfunc_begin120
	.long	0
	.long	.Ltmp1011-.Lfunc_begin120
	.long	.Ltmp1012-.Ltmp1011
	.long	.Ltmp1021-.Lfunc_begin120
	.long	0
	.long	.Ltmp1013-.Lfunc_begin120
	.long	.Ltmp1014-.Ltmp1013
	.long	.Ltmp1021-.Lfunc_begin120
	.long	0
	.long	.Ltmp1019-.Lfunc_begin120
	.long	.Ltmp1020-.Ltmp1019
	.long	.Ltmp1021-.Lfunc_begin120
	.long	0
	.long	.Ltmp1015-.Lfunc_begin120
	.long	.Ltmp1016-.Ltmp1015
	.long	.Ltmp1021-.Lfunc_begin120
	.long	0
	.long	.Ltmp1017-.Lfunc_begin120
	.long	.Ltmp1018-.Ltmp1017
	.long	.Ltmp1021-.Lfunc_begin120
	.long	0
	.long	.Ltmp1022-.Lfunc_begin120
	.long	.Ltmp1023-.Ltmp1022
	.long	.Ltmp1021-.Lfunc_begin120
	.long	0
.Lmono_fde_aug_end87:
	.byte	4
	.long	.Ltmp1024-.Lfunc_begin120
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1025-.Ltmp1024
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1026-.Ltmp1025
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1027-.Ltmp1026
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1028-.Ltmp1027
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1029-.Ltmp1028
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1030-.Ltmp1029
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1031-.Ltmp1030
	.byte	14
	.byte	56

.Lmono_fde115:
	.byte	1
	.long	.Lmono_fde_aug_end88-.Lmono_fde_aug_begin88
.Lmono_fde_aug_begin88:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end88:
	.byte	4
	.long	.Ltmp1037-.Lfunc_begin121
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1038-.Ltmp1037
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1039-.Ltmp1038
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1040-.Ltmp1039
	.byte	14
	.byte	16

.Lmono_fde116:
	.byte	0
	.byte	4
	.long	.Ltmp1041-.Lfunc_begin122
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1042-.Ltmp1041
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1043-.Ltmp1042
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1044-.Ltmp1043
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1045-.Ltmp1044
	.byte	132
	.byte	4

.Lmono_fde117:
	.byte	0
	.byte	4
	.long	.Ltmp1047-.Lfunc_begin123
	.byte	14
	.byte	36
	.byte	4
	.long	.Ltmp1048-.Ltmp1047
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1049-.Ltmp1048
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1050-.Ltmp1049
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp1051-.Ltmp1050
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp1052-.Ltmp1051
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp1053-.Ltmp1052
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp1054-.Ltmp1053
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp1055-.Ltmp1054
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp1056-.Ltmp1055
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp1057-.Ltmp1056
	.byte	14
	.byte	72

.Lmono_fde118:
	.byte	0
	.byte	4
	.long	.Ltmp1060-.Lfunc_begin124
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1061-.Ltmp1060
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1062-.Ltmp1061
	.byte	139
	.byte	2

.Lmono_fde119:
	.byte	0
	.byte	4
	.long	.Ltmp1064-.Lfunc_begin125
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1065-.Ltmp1064
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1066-.Ltmp1065
	.byte	139
	.byte	2

.Lmono_fde120:
	.byte	0
	.byte	4
	.long	.Ltmp1067-.Lfunc_begin126
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1068-.Ltmp1067
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1069-.Ltmp1068
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1070-.Ltmp1069
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1071-.Ltmp1070
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1072-.Ltmp1071
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1073-.Ltmp1072
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1074-.Ltmp1073
	.byte	14
	.byte	40

.Lmono_fde121:
	.byte	0
	.byte	4
	.long	.Ltmp1077-.Lfunc_begin127
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1078-.Ltmp1077
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1079-.Ltmp1078
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1080-.Ltmp1079
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1081-.Ltmp1080
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1082-.Ltmp1081
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1083-.Ltmp1082
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1084-.Ltmp1083
	.byte	14
	.byte	32

.Lmono_fde122:
	.byte	0
	.byte	4
	.long	.Ltmp1085-.Lfunc_begin128
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1086-.Ltmp1085
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1087-.Ltmp1086
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1088-.Ltmp1087
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1089-.Ltmp1088
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1090-.Ltmp1089
	.byte	14
	.byte	24

.Lmono_fde123:
	.byte	0
	.byte	4
	.long	.Ltmp1093-.Lfunc_begin129
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1094-.Ltmp1093
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1095-.Ltmp1094
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1096-.Ltmp1095
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1097-.Ltmp1096
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1098-.Ltmp1097
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1099-.Ltmp1098
	.byte	132
	.byte	6

.Lmono_fde124:
	.byte	0
	.byte	4
	.long	.Ltmp1101-.Lfunc_begin130
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1102-.Ltmp1101
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1103-.Ltmp1102
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1104-.Ltmp1103
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1105-.Ltmp1104
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1106-.Ltmp1105
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1107-.Ltmp1106
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1108-.Ltmp1107
	.byte	14
	.byte	32

.Lmono_fde125:
	.byte	0
	.byte	4
	.long	.Ltmp1111-.Lfunc_begin131
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1112-.Ltmp1111
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1113-.Ltmp1112
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1114-.Ltmp1113
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1115-.Ltmp1114
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1116-.Ltmp1115
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1117-.Ltmp1116
	.byte	132
	.byte	6

.Lmono_fde126:
	.byte	0

.Lmono_fde127:
	.byte	0
	.byte	4
	.long	.Ltmp1118-.Lfunc_begin133
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1119-.Ltmp1118
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1120-.Ltmp1119
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1121-.Ltmp1120
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp1122-.Ltmp1121
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp1123-.Ltmp1122
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1124-.Ltmp1123
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1125-.Ltmp1124
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1126-.Ltmp1125
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1127-.Ltmp1126
	.byte	14
	.byte	40

.Lmono_fde128:
	.byte	0
	.byte	4
	.long	.Ltmp1129-.Lfunc_begin134
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1130-.Ltmp1129
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1131-.Ltmp1130
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1132-.Ltmp1131
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1133-.Ltmp1132
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1134-.Ltmp1133
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1135-.Ltmp1134
	.byte	132
	.byte	6

.Lmono_fde129:
	.byte	0
	.byte	4
	.long	.Ltmp1138-.Lfunc_begin135
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1139-.Ltmp1138
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1140-.Ltmp1139
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1141-.Ltmp1140
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1142-.Ltmp1141
	.byte	132
	.byte	4

.Lmono_fde130:
	.byte	0
	.byte	4
	.long	.Ltmp1144-.Lfunc_begin136
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1145-.Ltmp1144
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1146-.Ltmp1145
	.byte	132
	.byte	2

.Lmono_fde131:
	.byte	0
	.byte	4
	.long	.Ltmp1148-.Lfunc_begin137
	.byte	14
	.byte	36
	.byte	4
	.long	.Ltmp1149-.Ltmp1148
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1150-.Ltmp1149
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1151-.Ltmp1150
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp1152-.Ltmp1151
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp1153-.Ltmp1152
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp1154-.Ltmp1153
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp1155-.Ltmp1154
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp1156-.Ltmp1155
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp1157-.Ltmp1156
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp1158-.Ltmp1157
	.byte	14
	.ascii	"\240\001"

.Lmono_fde132:
	.byte	0
	.byte	4
	.long	.Ltmp1163-.Lfunc_begin138
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1164-.Ltmp1163
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1165-.Ltmp1164
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1166-.Ltmp1165
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1167-.Ltmp1166
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1168-.Ltmp1167
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1169-.Ltmp1168
	.byte	132
	.byte	6

.Lmono_fde133:
	.byte	0
	.byte	4
	.long	.Ltmp1170-.Lfunc_begin139
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1171-.Ltmp1170
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1172-.Ltmp1171
	.byte	139
	.byte	2

.Lmono_fde134:
	.byte	0
	.byte	4
	.long	.Ltmp1173-.Lfunc_begin140
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1174-.Ltmp1173
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1175-.Ltmp1174
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1176-.Ltmp1175
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1177-.Ltmp1176
	.byte	132
	.byte	4

.Lmono_fde135:
	.byte	0
	.byte	4
	.long	.Ltmp1178-.Lfunc_begin141
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1179-.Ltmp1178
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1180-.Ltmp1179
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1181-.Ltmp1180
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1182-.Ltmp1181
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1183-.Ltmp1182
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1184-.Ltmp1183
	.byte	132
	.byte	6

.Lmono_fde136:
	.byte	0
	.byte	4
	.long	.Ltmp1185-.Lfunc_begin142
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1186-.Ltmp1185
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1187-.Ltmp1186
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1188-.Ltmp1187
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1189-.Ltmp1188
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1190-.Ltmp1189
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1191-.Ltmp1190
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1192-.Ltmp1191
	.byte	14
	.byte	32

.Lmono_fde137:
	.byte	0
	.byte	4
	.long	.Ltmp1194-.Lfunc_begin143
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1195-.Ltmp1194
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1196-.Ltmp1195
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1197-.Ltmp1196
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1198-.Ltmp1197
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1199-.Ltmp1198
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1200-.Ltmp1199
	.byte	132
	.byte	6

.Lmono_fde138:
	.byte	0
	.byte	4
	.long	.Ltmp1201-.Lfunc_begin144
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1202-.Ltmp1201
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1203-.Ltmp1202
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1204-.Ltmp1203
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1205-.Ltmp1204
	.byte	132
	.byte	4

.Lmono_fde139:
	.byte	0
	.byte	4
	.long	.Ltmp1206-.Lfunc_begin145
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1207-.Ltmp1206
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1208-.Ltmp1207
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1209-.Ltmp1208
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp1210-.Ltmp1209
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp1211-.Ltmp1210
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1212-.Ltmp1211
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1213-.Ltmp1212
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1214-.Ltmp1213
	.byte	132
	.byte	8

.Lmono_fde140:
	.byte	0
	.byte	4
	.long	.Ltmp1217-.Lfunc_begin146
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1218-.Ltmp1217
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1219-.Ltmp1218
	.byte	139
	.byte	2

.Lmono_fde141:
	.byte	0
	.byte	4
	.long	.Ltmp1220-.Lfunc_begin147
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1221-.Ltmp1220
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1222-.Ltmp1221
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1223-.Ltmp1222
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1224-.Ltmp1223
	.byte	132
	.byte	4

.Lmono_fde142:
	.byte	0
	.byte	4
	.long	.Ltmp1227-.Lfunc_begin148
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1228-.Ltmp1227
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1229-.Ltmp1228
	.byte	132
	.byte	2

.Lmono_fde143:
	.byte	0
	.byte	4
	.long	.Ltmp1231-.Lfunc_begin149
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1232-.Ltmp1231
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1233-.Ltmp1232
	.byte	132
	.byte	2

.Lmono_fde144:
	.byte	0
	.byte	4
	.long	.Ltmp1235-.Lfunc_begin150
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1236-.Ltmp1235
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1237-.Ltmp1236
	.byte	132
	.byte	2

.Lmono_fde145:
	.byte	0
	.byte	4
	.long	.Ltmp1239-.Lfunc_begin151
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1240-.Ltmp1239
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1241-.Ltmp1240
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1242-.Ltmp1241
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1243-.Ltmp1242
	.byte	132
	.byte	4

.Lmono_fde146:
	.byte	0
	.byte	4
	.long	.Ltmp1245-.Lfunc_begin152
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1246-.Ltmp1245
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1247-.Ltmp1246
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1248-.Ltmp1247
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1249-.Ltmp1248
	.byte	132
	.byte	4

.Lmono_fde147:
	.byte	0
	.byte	4
	.long	.Ltmp1251-.Lfunc_begin153
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1252-.Ltmp1251
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1253-.Ltmp1252
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1254-.Ltmp1253
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1255-.Ltmp1254
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1256-.Ltmp1255
	.byte	14
	.byte	24

.Lmono_fde148:
	.byte	0
	.byte	4
	.long	.Ltmp1259-.Lfunc_begin154
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1260-.Ltmp1259
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1261-.Ltmp1260
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1262-.Ltmp1261
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1263-.Ltmp1262
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1264-.Ltmp1263
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1265-.Ltmp1264
	.byte	132
	.byte	6

.Lmono_fde149:
	.byte	0
	.byte	4
	.long	.Ltmp1269-.Lfunc_begin155
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1270-.Ltmp1269
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1271-.Ltmp1270
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1272-.Ltmp1271
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1273-.Ltmp1272
	.byte	132
	.byte	4

.Lmono_fde150:
	.byte	0
	.byte	4
	.long	.Ltmp1274-.Lfunc_begin156
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1275-.Ltmp1274
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1276-.Ltmp1275
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1277-.Ltmp1276
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1278-.Ltmp1277
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1279-.Ltmp1278
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1280-.Ltmp1279
	.byte	132
	.byte	6

.Lmono_fde151:
	.byte	1
	.long	.Lmono_fde_aug_end89-.Lmono_fde_aug_begin89
.Lmono_fde_aug_begin89:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	4
	.p2align	2
	.long	.Ltmp1282-.Lfunc_begin157
	.long	.Ltmp1283-.Ltmp1282
	.long	.Ltmp1288-.Lfunc_begin157
	.long	0
	.long	.Ltmp1284-.Lfunc_begin157
	.long	.Ltmp1285-.Ltmp1284
	.long	.Ltmp1288-.Lfunc_begin157
	.long	0
	.long	.Ltmp1286-.Lfunc_begin157
	.long	.Ltmp1287-.Ltmp1286
	.long	.Ltmp1288-.Lfunc_begin157
	.long	0
	.long	.Ltmp1289-.Lfunc_begin157
	.long	.Ltmp1290-.Ltmp1289
	.long	.Ltmp1288-.Lfunc_begin157
	.long	0
.Lmono_fde_aug_end89:
	.byte	4
	.long	.Ltmp1291-.Lfunc_begin157
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1292-.Ltmp1291
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1293-.Ltmp1292
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1294-.Ltmp1293
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1295-.Ltmp1294
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1296-.Ltmp1295
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1297-.Ltmp1296
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1298-.Ltmp1297
	.byte	14
	.byte	48

.Lmono_fde152:
	.byte	0
	.byte	4
	.long	.Ltmp1301-.Lfunc_begin158
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1302-.Ltmp1301
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1303-.Ltmp1302
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1304-.Ltmp1303
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1305-.Ltmp1304
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1306-.Ltmp1305
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1307-.Ltmp1306
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1308-.Ltmp1307
	.byte	14
	.byte	32

.Lmono_fde153:
	.byte	0
	.byte	4
	.long	.Ltmp1309-.Lfunc_begin159
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1310-.Ltmp1309
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1311-.Ltmp1310
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1312-.Ltmp1311
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1313-.Ltmp1312
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1314-.Ltmp1313
	.byte	14
	.byte	24

.Lmono_fde154:
	.byte	0
	.byte	4
	.long	.Ltmp1315-.Lfunc_begin160
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1316-.Ltmp1315
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1317-.Ltmp1316
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1318-.Ltmp1317
	.byte	14
	.byte	16

.Lmono_fde155:
	.byte	1
	.long	.Lmono_fde_aug_end90-.Lmono_fde_aug_begin90
.Lmono_fde_aug_begin90:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	2
	.p2align	2
	.long	.Ltmp1319-.Lfunc_begin161
	.long	.Ltmp1320-.Ltmp1319
	.long	.Ltmp1323-.Lfunc_begin161
	.long	0
	.long	.Ltmp1321-.Lfunc_begin161
	.long	.Ltmp1322-.Ltmp1321
	.long	.Ltmp1323-.Lfunc_begin161
	.long	0
.Lmono_fde_aug_end90:
	.byte	4
	.long	.Ltmp1324-.Lfunc_begin161
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1325-.Ltmp1324
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1326-.Ltmp1325
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1327-.Ltmp1326
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1328-.Ltmp1327
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1329-.Ltmp1328
	.byte	14
	.byte	40

.Lmono_fde156:
	.byte	1
	.long	.Lmono_fde_aug_end91-.Lmono_fde_aug_begin91
.Lmono_fde_aug_begin91:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	4
	.p2align	2
	.long	.Ltmp1331-.Lfunc_begin162
	.long	.Ltmp1332-.Ltmp1331
	.long	.Ltmp1337-.Lfunc_begin162
	.long	0
	.long	.Ltmp1333-.Lfunc_begin162
	.long	.Ltmp1334-.Ltmp1333
	.long	.Ltmp1337-.Lfunc_begin162
	.long	0
	.long	.Ltmp1335-.Lfunc_begin162
	.long	.Ltmp1336-.Ltmp1335
	.long	.Ltmp1337-.Lfunc_begin162
	.long	0
	.long	.Ltmp1338-.Lfunc_begin162
	.long	.Ltmp1339-.Ltmp1338
	.long	.Ltmp1337-.Lfunc_begin162
	.long	0
.Lmono_fde_aug_end91:
	.byte	4
	.long	.Ltmp1340-.Lfunc_begin162
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1341-.Ltmp1340
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1342-.Ltmp1341
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp1343-.Ltmp1342
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp1344-.Ltmp1343
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp1345-.Ltmp1344
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp1346-.Ltmp1345
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp1347-.Ltmp1346
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp1348-.Ltmp1347
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp1349-.Ltmp1348
	.byte	12
	.byte	11
	.byte	8

.Lmono_fde157:
	.byte	0
	.byte	4
	.long	.Ltmp1352-.Lfunc_begin163
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1353-.Ltmp1352
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1354-.Ltmp1353
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1355-.Ltmp1354
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1356-.Ltmp1355
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1357-.Ltmp1356
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1358-.Ltmp1357
	.byte	132
	.byte	6

.Lmono_fde158:
	.byte	0
	.byte	4
	.long	.Ltmp1359-.Lfunc_begin164
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1360-.Ltmp1359
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1361-.Ltmp1360
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1362-.Ltmp1361
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1363-.Ltmp1362
	.byte	132
	.byte	4

.Lmono_fde159:
	.byte	0
	.byte	4
	.long	.Ltmp1364-.Lfunc_begin165
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1365-.Ltmp1364
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1366-.Ltmp1365
	.byte	139
	.byte	2

.Lmono_fde160:
	.byte	0
	.byte	4
	.long	.Ltmp1367-.Lfunc_begin166
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1368-.Ltmp1367
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1369-.Ltmp1368
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1370-.Ltmp1369
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1371-.Ltmp1370
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1372-.Ltmp1371
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1373-.Ltmp1372
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1374-.Ltmp1373
	.byte	14
	.byte	32

.Lmono_fde161:
	.byte	0
	.byte	4
	.long	.Ltmp1376-.Lfunc_begin167
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1377-.Ltmp1376
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1378-.Ltmp1377
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1379-.Ltmp1378
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1380-.Ltmp1379
	.byte	132
	.byte	4

.Lmono_fde162:
	.byte	0
	.byte	4
	.long	.Ltmp1382-.Lfunc_begin168
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1383-.Ltmp1382
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1384-.Ltmp1383
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1385-.Ltmp1384
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1386-.Ltmp1385
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1387-.Ltmp1386
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1388-.Ltmp1387
	.byte	132
	.byte	6

.Lmono_fde163:
	.byte	0
	.byte	4
	.long	.Ltmp1390-.Lfunc_begin169
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1391-.Ltmp1390
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1392-.Ltmp1391
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1393-.Ltmp1392
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1394-.Ltmp1393
	.byte	132
	.byte	4

.Lmono_fde164:
	.byte	0
	.byte	4
	.long	.Ltmp1396-.Lfunc_begin170
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1397-.Ltmp1396
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1398-.Ltmp1397
	.byte	139
	.byte	2

.Lmono_fde165:
	.byte	0
	.byte	4
	.long	.Ltmp1400-.Lfunc_begin171
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1401-.Ltmp1400
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1402-.Ltmp1401
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1403-.Ltmp1402
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1404-.Ltmp1403
	.byte	132
	.byte	4

.Lmono_fde166:
	.byte	0
	.byte	4
	.long	.Ltmp1407-.Lfunc_begin172
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1408-.Ltmp1407
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1409-.Ltmp1408
	.byte	139
	.byte	2

.Lmono_fde167:
	.byte	0
	.byte	4
	.long	.Ltmp1410-.Lfunc_begin173
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1411-.Ltmp1410
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1412-.Ltmp1411
	.byte	139
	.byte	2

.Lmono_fde168:
	.byte	0
	.byte	4
	.long	.Ltmp1414-.Lfunc_begin174
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1415-.Ltmp1414
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1416-.Ltmp1415
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1417-.Ltmp1416
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1418-.Ltmp1417
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1419-.Ltmp1418
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1420-.Ltmp1419
	.byte	132
	.byte	6

.Lmono_fde169:
	.byte	0
	.byte	4
	.long	.Ltmp1422-.Lfunc_begin175
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1423-.Ltmp1422
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1424-.Ltmp1423
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1425-.Ltmp1424
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1426-.Ltmp1425
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1427-.Ltmp1426
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1428-.Ltmp1427
	.byte	132
	.byte	6

.Lmono_fde170:
	.byte	0
	.byte	4
	.long	.Ltmp1431-.Lfunc_begin176
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1432-.Ltmp1431
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1433-.Ltmp1432
	.byte	139
	.byte	2

.Lmono_fde171:
	.byte	0
	.byte	4
	.long	.Ltmp1434-.Lfunc_begin177
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1435-.Ltmp1434
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1436-.Ltmp1435
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1437-.Ltmp1436
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1438-.Ltmp1437
	.byte	132
	.byte	4

.Lmono_fde172:
	.byte	0
	.byte	4
	.long	.Ltmp1440-.Lfunc_begin178
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1441-.Ltmp1440
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1442-.Ltmp1441
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1443-.Ltmp1442
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1444-.Ltmp1443
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1445-.Ltmp1444
	.byte	14
	.byte	24

.Lmono_fde173:
	.byte	0
	.byte	4
	.long	.Ltmp1449-.Lfunc_begin179
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1450-.Ltmp1449
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1451-.Ltmp1450
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1452-.Ltmp1451
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1453-.Ltmp1452
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1454-.Ltmp1453
	.byte	14
	.byte	32

.Lmono_fde174:
	.byte	0
	.byte	4
	.long	.Ltmp1458-.Lfunc_begin180
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1459-.Ltmp1458
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1460-.Ltmp1459
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1461-.Ltmp1460
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1462-.Ltmp1461
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1463-.Ltmp1462
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1464-.Ltmp1463
	.byte	132
	.byte	6

.Lmono_fde175:
	.byte	0
	.byte	4
	.long	.Ltmp1475-.Lfunc_begin181
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1476-.Ltmp1475
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1477-.Ltmp1476
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1478-.Ltmp1477
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1479-.Ltmp1478
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1480-.Ltmp1479
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1481-.Ltmp1480
	.byte	132
	.byte	6

.Lmono_fde176:
	.byte	0
	.byte	4
	.long	.Ltmp1483-.Lfunc_begin182
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1484-.Ltmp1483
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1485-.Ltmp1484
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1486-.Ltmp1485
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1487-.Ltmp1486
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1488-.Ltmp1487
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1489-.Ltmp1488
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1490-.Ltmp1489
	.byte	14
	.byte	32

.Lmono_fde177:
	.byte	0
	.byte	4
	.long	.Ltmp1491-.Lfunc_begin183
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1492-.Ltmp1491
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1493-.Ltmp1492
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1494-.Ltmp1493
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1495-.Ltmp1494
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1496-.Ltmp1495
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1497-.Ltmp1496
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1498-.Ltmp1497
	.byte	14
	.byte	32

.Lmono_fde178:
	.byte	0
	.byte	4
	.long	.Ltmp1501-.Lfunc_begin184
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1502-.Ltmp1501
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1503-.Ltmp1502
	.byte	132
	.byte	2

.Lmono_fde179:
	.byte	0
	.byte	4
	.long	.Ltmp1506-.Lfunc_begin185
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1507-.Ltmp1506
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1508-.Ltmp1507
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1509-.Ltmp1508
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1510-.Ltmp1509
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1511-.Ltmp1510
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1512-.Ltmp1511
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1513-.Ltmp1512
	.byte	14
	.byte	32

.Lmono_fde180:
	.byte	0
	.byte	4
	.long	.Ltmp1515-.Lfunc_begin186
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1516-.Ltmp1515
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1517-.Ltmp1516
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1518-.Ltmp1517
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1519-.Ltmp1518
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1520-.Ltmp1519
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1521-.Ltmp1520
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1522-.Ltmp1521
	.byte	14
	.byte	32

.Lmono_fde181:
	.byte	0
	.byte	4
	.long	.Ltmp1524-.Lfunc_begin187
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1525-.Ltmp1524
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1526-.Ltmp1525
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1527-.Ltmp1526
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1528-.Ltmp1527
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1529-.Ltmp1528
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1530-.Ltmp1529
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1531-.Ltmp1530
	.byte	14
	.byte	32

.Lmono_fde182:
	.byte	0
	.byte	4
	.long	.Ltmp1533-.Lfunc_begin188
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1534-.Ltmp1533
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1535-.Ltmp1534
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1536-.Ltmp1535
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1537-.Ltmp1536
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1538-.Ltmp1537
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1539-.Ltmp1538
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1540-.Ltmp1539
	.byte	14
	.byte	32

.Lmono_fde183:
	.byte	1
	.long	.Lmono_fde_aug_end92-.Lmono_fde_aug_begin92
.Lmono_fde_aug_begin92:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end92:
	.byte	4
	.long	.Ltmp1542-.Lfunc_begin189
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1543-.Ltmp1542
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1544-.Ltmp1543
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1545-.Ltmp1544
	.byte	14
	.byte	16

.Lmono_fde184:
	.byte	0
	.byte	4
	.long	.Ltmp1546-.Lfunc_begin190
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1547-.Ltmp1546
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1548-.Ltmp1547
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1549-.Ltmp1548
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1550-.Ltmp1549
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1551-.Ltmp1550
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1552-.Ltmp1551
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1553-.Ltmp1552
	.byte	14
	.byte	32

.Lmono_fde185:
	.byte	0
	.byte	4
	.long	.Ltmp1556-.Lfunc_begin191
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1557-.Ltmp1556
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1558-.Ltmp1557
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1559-.Ltmp1558
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1560-.Ltmp1559
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1561-.Ltmp1560
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1562-.Ltmp1561
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1563-.Ltmp1562
	.byte	14
	.byte	40

.Lmono_fde186:
	.byte	0
	.byte	4
	.long	.Ltmp1565-.Lfunc_begin192
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1566-.Ltmp1565
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1567-.Ltmp1566
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1568-.Ltmp1567
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1569-.Ltmp1568
	.byte	132
	.byte	4

.Lmono_fde187:
	.byte	0
	.byte	4
	.long	.Ltmp1570-.Lfunc_begin193
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1571-.Ltmp1570
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1572-.Ltmp1571
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1573-.Ltmp1572
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp1574-.Ltmp1573
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp1575-.Ltmp1574
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1576-.Ltmp1575
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1577-.Ltmp1576
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1578-.Ltmp1577
	.byte	132
	.byte	8

.Lmono_fde188:
	.byte	0
	.byte	4
	.long	.Ltmp1580-.Lfunc_begin194
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1581-.Ltmp1580
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1582-.Ltmp1581
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1583-.Ltmp1582
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1584-.Ltmp1583
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1585-.Ltmp1584
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1586-.Ltmp1585
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1587-.Ltmp1586
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1588-.Ltmp1587
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1589-.Ltmp1588
	.byte	14
	.byte	48

.Lmono_fde189:
	.byte	0
	.byte	4
	.long	.Ltmp1591-.Lfunc_begin195
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1592-.Ltmp1591
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1593-.Ltmp1592
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1594-.Ltmp1593
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1595-.Ltmp1594
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1596-.Ltmp1595
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1597-.Ltmp1596
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1598-.Ltmp1597
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1599-.Ltmp1598
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1600-.Ltmp1599
	.byte	14
	.byte	48

.Lmono_fde190:
	.byte	0
	.byte	4
	.long	.Ltmp1602-.Lfunc_begin196
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1603-.Ltmp1602
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1604-.Ltmp1603
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1605-.Ltmp1604
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1606-.Ltmp1605
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1607-.Ltmp1606
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1608-.Ltmp1607
	.byte	132
	.byte	6

.Lmono_fde191:
	.byte	1
	.long	.Lmono_fde_aug_end93-.Lmono_fde_aug_begin93
.Lmono_fde_aug_begin93:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	13
	.p2align	2
	.long	.Ltmp1610-.Lfunc_begin197
	.long	.Ltmp1611-.Ltmp1610
	.long	.Ltmp1634-.Lfunc_begin197
	.long	0
	.long	.Ltmp1612-.Lfunc_begin197
	.long	.Ltmp1613-.Ltmp1612
	.long	.Ltmp1634-.Lfunc_begin197
	.long	0
	.long	.Ltmp1614-.Lfunc_begin197
	.long	.Ltmp1615-.Ltmp1614
	.long	.Ltmp1634-.Lfunc_begin197
	.long	0
	.long	.Ltmp1616-.Lfunc_begin197
	.long	.Ltmp1617-.Ltmp1616
	.long	.Ltmp1634-.Lfunc_begin197
	.long	0
	.long	.Ltmp1618-.Lfunc_begin197
	.long	.Ltmp1619-.Ltmp1618
	.long	.Ltmp1634-.Lfunc_begin197
	.long	0
	.long	.Ltmp1620-.Lfunc_begin197
	.long	.Ltmp1621-.Ltmp1620
	.long	.Ltmp1634-.Lfunc_begin197
	.long	0
	.long	.Ltmp1622-.Lfunc_begin197
	.long	.Ltmp1623-.Ltmp1622
	.long	.Ltmp1634-.Lfunc_begin197
	.long	0
	.long	.Ltmp1624-.Lfunc_begin197
	.long	.Ltmp1625-.Ltmp1624
	.long	.Ltmp1634-.Lfunc_begin197
	.long	0
	.long	.Ltmp1632-.Lfunc_begin197
	.long	.Ltmp1633-.Ltmp1632
	.long	.Ltmp1634-.Lfunc_begin197
	.long	0
	.long	.Ltmp1630-.Lfunc_begin197
	.long	.Ltmp1631-.Ltmp1630
	.long	.Ltmp1634-.Lfunc_begin197
	.long	0
	.long	.Ltmp1628-.Lfunc_begin197
	.long	.Ltmp1629-.Ltmp1628
	.long	.Ltmp1634-.Lfunc_begin197
	.long	0
	.long	.Ltmp1626-.Lfunc_begin197
	.long	.Ltmp1627-.Ltmp1626
	.long	.Ltmp1634-.Lfunc_begin197
	.long	0
	.long	.Ltmp1635-.Lfunc_begin197
	.long	.Ltmp1636-.Ltmp1635
	.long	.Ltmp1634-.Lfunc_begin197
	.long	0
.Lmono_fde_aug_end93:
	.byte	4
	.long	.Ltmp1637-.Lfunc_begin197
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1638-.Ltmp1637
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1639-.Ltmp1638
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1640-.Ltmp1639
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1641-.Ltmp1640
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1642-.Ltmp1641
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1643-.Ltmp1642
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1644-.Ltmp1643
	.byte	14
	.byte	56

.Lmono_fde192:
	.byte	0
	.byte	4
	.long	.Ltmp1650-.Lfunc_begin198
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1651-.Ltmp1650
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1652-.Ltmp1651
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1653-.Ltmp1652
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1654-.Ltmp1653
	.byte	132
	.byte	4

.Lmono_fde193:
	.byte	0
	.byte	4
	.long	.Ltmp1658-.Lfunc_begin199
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1659-.Ltmp1658
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1660-.Ltmp1659
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1661-.Ltmp1660
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1662-.Ltmp1661
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1663-.Ltmp1662
	.byte	14
	.byte	24

.Lmono_fde194:
	.byte	0
	.byte	4
	.long	.Ltmp1667-.Lfunc_begin200
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1668-.Ltmp1667
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1669-.Ltmp1668
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1670-.Ltmp1669
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1671-.Ltmp1670
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1672-.Ltmp1671
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1673-.Ltmp1672
	.byte	132
	.byte	6

.Lmono_fde195:
	.byte	1
	.long	.Lmono_fde_aug_end94-.Lmono_fde_aug_begin94
.Lmono_fde_aug_begin94:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	13
	.p2align	2
	.long	.Ltmp1675-.Lfunc_begin201
	.long	.Ltmp1676-.Ltmp1675
	.long	.Ltmp1699-.Lfunc_begin201
	.long	0
	.long	.Ltmp1677-.Lfunc_begin201
	.long	.Ltmp1678-.Ltmp1677
	.long	.Ltmp1699-.Lfunc_begin201
	.long	0
	.long	.Ltmp1679-.Lfunc_begin201
	.long	.Ltmp1680-.Ltmp1679
	.long	.Ltmp1699-.Lfunc_begin201
	.long	0
	.long	.Ltmp1681-.Lfunc_begin201
	.long	.Ltmp1682-.Ltmp1681
	.long	.Ltmp1699-.Lfunc_begin201
	.long	0
	.long	.Ltmp1683-.Lfunc_begin201
	.long	.Ltmp1684-.Ltmp1683
	.long	.Ltmp1699-.Lfunc_begin201
	.long	0
	.long	.Ltmp1685-.Lfunc_begin201
	.long	.Ltmp1686-.Ltmp1685
	.long	.Ltmp1699-.Lfunc_begin201
	.long	0
	.long	.Ltmp1687-.Lfunc_begin201
	.long	.Ltmp1688-.Ltmp1687
	.long	.Ltmp1699-.Lfunc_begin201
	.long	0
	.long	.Ltmp1689-.Lfunc_begin201
	.long	.Ltmp1690-.Ltmp1689
	.long	.Ltmp1699-.Lfunc_begin201
	.long	0
	.long	.Ltmp1697-.Lfunc_begin201
	.long	.Ltmp1698-.Ltmp1697
	.long	.Ltmp1699-.Lfunc_begin201
	.long	0
	.long	.Ltmp1695-.Lfunc_begin201
	.long	.Ltmp1696-.Ltmp1695
	.long	.Ltmp1699-.Lfunc_begin201
	.long	0
	.long	.Ltmp1693-.Lfunc_begin201
	.long	.Ltmp1694-.Ltmp1693
	.long	.Ltmp1699-.Lfunc_begin201
	.long	0
	.long	.Ltmp1691-.Lfunc_begin201
	.long	.Ltmp1692-.Ltmp1691
	.long	.Ltmp1699-.Lfunc_begin201
	.long	0
	.long	.Ltmp1700-.Lfunc_begin201
	.long	.Ltmp1701-.Ltmp1700
	.long	.Ltmp1699-.Lfunc_begin201
	.long	0
.Lmono_fde_aug_end94:
	.byte	4
	.long	.Ltmp1702-.Lfunc_begin201
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1703-.Ltmp1702
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1704-.Ltmp1703
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1705-.Ltmp1704
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1706-.Ltmp1705
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1707-.Ltmp1706
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1708-.Ltmp1707
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1709-.Ltmp1708
	.byte	14
	.byte	56

.Lmono_fde196:
	.byte	0
	.byte	4
	.long	.Ltmp1715-.Lfunc_begin202
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1716-.Ltmp1715
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1717-.Ltmp1716
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1718-.Ltmp1717
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp1719-.Ltmp1718
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp1720-.Ltmp1719
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1721-.Ltmp1720
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1722-.Ltmp1721
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1723-.Ltmp1722
	.byte	132
	.byte	8

.Lmono_fde197:
	.byte	0
	.byte	4
	.long	.Ltmp1726-.Lfunc_begin203
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1727-.Ltmp1726
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1728-.Ltmp1727
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1729-.Ltmp1728
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp1730-.Ltmp1729
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp1731-.Ltmp1730
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1732-.Ltmp1731
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1733-.Ltmp1732
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1734-.Ltmp1733
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1735-.Ltmp1734
	.byte	14
	.byte	56

.Lmono_fde198:
	.byte	0
	.byte	4
	.long	.Ltmp1742-.Lfunc_begin204
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1743-.Ltmp1742
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1744-.Ltmp1743
	.byte	132
	.byte	2

.Lmono_fde199:
	.byte	1
	.long	.Lmono_fde_aug_end95-.Lmono_fde_aug_begin95
.Lmono_fde_aug_begin95:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	12
	.p2align	2
	.long	.Ltmp1746-.Lfunc_begin205
	.long	.Ltmp1747-.Ltmp1746
	.long	.Ltmp1768-.Lfunc_begin205
	.long	0
	.long	.Ltmp1748-.Lfunc_begin205
	.long	.Ltmp1749-.Ltmp1748
	.long	.Ltmp1768-.Lfunc_begin205
	.long	0
	.long	.Ltmp1750-.Lfunc_begin205
	.long	.Ltmp1751-.Ltmp1750
	.long	.Ltmp1768-.Lfunc_begin205
	.long	0
	.long	.Ltmp1752-.Lfunc_begin205
	.long	.Ltmp1753-.Ltmp1752
	.long	.Ltmp1768-.Lfunc_begin205
	.long	0
	.long	.Ltmp1754-.Lfunc_begin205
	.long	.Ltmp1755-.Ltmp1754
	.long	.Ltmp1768-.Lfunc_begin205
	.long	0
	.long	.Ltmp1756-.Lfunc_begin205
	.long	.Ltmp1757-.Ltmp1756
	.long	.Ltmp1768-.Lfunc_begin205
	.long	0
	.long	.Ltmp1758-.Lfunc_begin205
	.long	.Ltmp1759-.Ltmp1758
	.long	.Ltmp1768-.Lfunc_begin205
	.long	0
	.long	.Ltmp1766-.Lfunc_begin205
	.long	.Ltmp1767-.Ltmp1766
	.long	.Ltmp1768-.Lfunc_begin205
	.long	0
	.long	.Ltmp1760-.Lfunc_begin205
	.long	.Ltmp1761-.Ltmp1760
	.long	.Ltmp1768-.Lfunc_begin205
	.long	0
	.long	.Ltmp1762-.Lfunc_begin205
	.long	.Ltmp1763-.Ltmp1762
	.long	.Ltmp1768-.Lfunc_begin205
	.long	0
	.long	.Ltmp1764-.Lfunc_begin205
	.long	.Ltmp1765-.Ltmp1764
	.long	.Ltmp1768-.Lfunc_begin205
	.long	0
	.long	.Ltmp1769-.Lfunc_begin205
	.long	.Ltmp1770-.Ltmp1769
	.long	.Ltmp1768-.Lfunc_begin205
	.long	0
.Lmono_fde_aug_end95:
	.byte	4
	.long	.Ltmp1771-.Lfunc_begin205
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1772-.Ltmp1771
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1773-.Ltmp1772
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1774-.Ltmp1773
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1775-.Ltmp1774
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1776-.Ltmp1775
	.byte	14
	.byte	40

.Lmono_fde200:
	.byte	1
	.long	.Lmono_fde_aug_end96-.Lmono_fde_aug_begin96
.Lmono_fde_aug_begin96:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	9
	.p2align	2
	.long	.Ltmp1780-.Lfunc_begin206
	.long	.Ltmp1781-.Ltmp1780
	.long	.Ltmp1796-.Lfunc_begin206
	.long	0
	.long	.Ltmp1782-.Lfunc_begin206
	.long	.Ltmp1783-.Ltmp1782
	.long	.Ltmp1796-.Lfunc_begin206
	.long	0
	.long	.Ltmp1784-.Lfunc_begin206
	.long	.Ltmp1785-.Ltmp1784
	.long	.Ltmp1796-.Lfunc_begin206
	.long	0
	.long	.Ltmp1786-.Lfunc_begin206
	.long	.Ltmp1787-.Ltmp1786
	.long	.Ltmp1796-.Lfunc_begin206
	.long	0
	.long	.Ltmp1788-.Lfunc_begin206
	.long	.Ltmp1789-.Ltmp1788
	.long	.Ltmp1796-.Lfunc_begin206
	.long	0
	.long	.Ltmp1790-.Lfunc_begin206
	.long	.Ltmp1791-.Ltmp1790
	.long	.Ltmp1796-.Lfunc_begin206
	.long	0
	.long	.Ltmp1794-.Lfunc_begin206
	.long	.Ltmp1795-.Ltmp1794
	.long	.Ltmp1796-.Lfunc_begin206
	.long	0
	.long	.Ltmp1792-.Lfunc_begin206
	.long	.Ltmp1793-.Ltmp1792
	.long	.Ltmp1796-.Lfunc_begin206
	.long	0
	.long	.Ltmp1797-.Lfunc_begin206
	.long	.Ltmp1798-.Ltmp1797
	.long	.Ltmp1796-.Lfunc_begin206
	.long	0
.Lmono_fde_aug_end96:
	.byte	4
	.long	.Ltmp1799-.Lfunc_begin206
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1800-.Ltmp1799
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1801-.Ltmp1800
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1802-.Ltmp1801
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1803-.Ltmp1802
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1804-.Ltmp1803
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1805-.Ltmp1804
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1806-.Ltmp1805
	.byte	14
	.byte	48

.Lmono_fde201:
	.byte	1
	.long	.Lmono_fde_aug_end97-.Lmono_fde_aug_begin97
.Lmono_fde_aug_begin97:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	14
	.p2align	2
	.long	.Ltmp1810-.Lfunc_begin207
	.long	.Ltmp1811-.Ltmp1810
	.long	.Ltmp1836-.Lfunc_begin207
	.long	0
	.long	.Ltmp1812-.Lfunc_begin207
	.long	.Ltmp1813-.Ltmp1812
	.long	.Ltmp1836-.Lfunc_begin207
	.long	0
	.long	.Ltmp1814-.Lfunc_begin207
	.long	.Ltmp1815-.Ltmp1814
	.long	.Ltmp1836-.Lfunc_begin207
	.long	0
	.long	.Ltmp1816-.Lfunc_begin207
	.long	.Ltmp1817-.Ltmp1816
	.long	.Ltmp1836-.Lfunc_begin207
	.long	0
	.long	.Ltmp1818-.Lfunc_begin207
	.long	.Ltmp1819-.Ltmp1818
	.long	.Ltmp1836-.Lfunc_begin207
	.long	0
	.long	.Ltmp1820-.Lfunc_begin207
	.long	.Ltmp1821-.Ltmp1820
	.long	.Ltmp1836-.Lfunc_begin207
	.long	0
	.long	.Ltmp1822-.Lfunc_begin207
	.long	.Ltmp1823-.Ltmp1822
	.long	.Ltmp1836-.Lfunc_begin207
	.long	0
	.long	.Ltmp1824-.Lfunc_begin207
	.long	.Ltmp1825-.Ltmp1824
	.long	.Ltmp1836-.Lfunc_begin207
	.long	0
	.long	.Ltmp1826-.Lfunc_begin207
	.long	.Ltmp1827-.Ltmp1826
	.long	.Ltmp1836-.Lfunc_begin207
	.long	0
	.long	.Ltmp1834-.Lfunc_begin207
	.long	.Ltmp1835-.Ltmp1834
	.long	.Ltmp1836-.Lfunc_begin207
	.long	0
	.long	.Ltmp1828-.Lfunc_begin207
	.long	.Ltmp1829-.Ltmp1828
	.long	.Ltmp1836-.Lfunc_begin207
	.long	0
	.long	.Ltmp1830-.Lfunc_begin207
	.long	.Ltmp1831-.Ltmp1830
	.long	.Ltmp1836-.Lfunc_begin207
	.long	0
	.long	.Ltmp1832-.Lfunc_begin207
	.long	.Ltmp1833-.Ltmp1832
	.long	.Ltmp1836-.Lfunc_begin207
	.long	0
	.long	.Ltmp1837-.Lfunc_begin207
	.long	.Ltmp1838-.Ltmp1837
	.long	.Ltmp1836-.Lfunc_begin207
	.long	0
.Lmono_fde_aug_end97:
	.byte	4
	.long	.Ltmp1839-.Lfunc_begin207
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1840-.Ltmp1839
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1841-.Ltmp1840
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1842-.Ltmp1841
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1843-.Ltmp1842
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1844-.Ltmp1843
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1845-.Ltmp1844
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1846-.Ltmp1845
	.byte	14
	.byte	56

.Lmono_fde202:
	.byte	0
	.byte	4
	.long	.Ltmp1850-.Lfunc_begin208
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1851-.Ltmp1850
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1852-.Ltmp1851
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1853-.Ltmp1852
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1854-.Ltmp1853
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1855-.Ltmp1854
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1856-.Ltmp1855
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1857-.Ltmp1856
	.byte	14
	.byte	56

.Lmono_fde203:
	.byte	0
	.byte	4
	.long	.Ltmp1861-.Lfunc_begin209
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1862-.Ltmp1861
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1863-.Ltmp1862
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1864-.Ltmp1863
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1865-.Ltmp1864
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1866-.Ltmp1865
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1867-.Ltmp1866
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1868-.Ltmp1867
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1869-.Ltmp1868
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1870-.Ltmp1869
	.byte	14
	.byte	56

.Lmono_fde204:
	.byte	0
	.byte	4
	.long	.Ltmp1874-.Lfunc_begin210
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1875-.Ltmp1874
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1876-.Ltmp1875
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1877-.Ltmp1876
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1878-.Ltmp1877
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1879-.Ltmp1878
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1880-.Ltmp1879
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1881-.Ltmp1880
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1882-.Ltmp1881
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1883-.Ltmp1882
	.byte	14
	.byte	48

.Lmono_fde205:
	.byte	0
	.byte	4
	.long	.Ltmp1885-.Lfunc_begin211
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1886-.Ltmp1885
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1887-.Ltmp1886
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1888-.Ltmp1887
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1889-.Ltmp1888
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1890-.Ltmp1889
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1891-.Ltmp1890
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1892-.Ltmp1891
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1893-.Ltmp1892
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1894-.Ltmp1893
	.byte	14
	.byte	64

.Lmono_fde206:
	.byte	0
	.byte	4
	.long	.Ltmp1903-.Lfunc_begin212
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1904-.Ltmp1903
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1905-.Ltmp1904
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1906-.Ltmp1905
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1907-.Ltmp1906
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1908-.Ltmp1907
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1909-.Ltmp1908
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1910-.Ltmp1909
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1911-.Ltmp1910
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1912-.Ltmp1911
	.byte	14
	.byte	56

.Lmono_fde207:
	.byte	0
	.byte	4
	.long	.Ltmp1915-.Lfunc_begin213
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1916-.Ltmp1915
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1917-.Ltmp1916
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1918-.Ltmp1917
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1919-.Ltmp1918
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1920-.Ltmp1919
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1921-.Ltmp1920
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1922-.Ltmp1921
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1923-.Ltmp1922
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1924-.Ltmp1923
	.byte	14
	.byte	48

.Lmono_fde208:
	.byte	0
	.byte	4
	.long	.Ltmp1926-.Lfunc_begin214
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1927-.Ltmp1926
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1928-.Ltmp1927
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1929-.Ltmp1928
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1930-.Ltmp1929
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1931-.Ltmp1930
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1932-.Ltmp1931
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1933-.Ltmp1932
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1934-.Ltmp1933
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1935-.Ltmp1934
	.byte	14
	.byte	64

.Lmono_fde209:
	.byte	0
	.byte	4
	.long	.Ltmp1944-.Lfunc_begin215
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1945-.Ltmp1944
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1946-.Ltmp1945
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1947-.Ltmp1946
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1948-.Ltmp1947
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1949-.Ltmp1948
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1950-.Ltmp1949
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1951-.Ltmp1950
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1952-.Ltmp1951
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1953-.Ltmp1952
	.byte	14
	.byte	56

.Lmono_fde210:
	.byte	0
	.byte	4
	.long	.Ltmp1956-.Lfunc_begin216
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1957-.Ltmp1956
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1958-.Ltmp1957
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1959-.Ltmp1958
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1960-.Ltmp1959
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1961-.Ltmp1960
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1962-.Ltmp1961
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1963-.Ltmp1962
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1964-.Ltmp1963
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1965-.Ltmp1964
	.byte	14
	.byte	48

.Lmono_fde211:
	.byte	0
	.byte	4
	.long	.Ltmp1967-.Lfunc_begin217
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1968-.Ltmp1967
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1969-.Ltmp1968
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1970-.Ltmp1969
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1971-.Ltmp1970
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1972-.Ltmp1971
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1973-.Ltmp1972
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1974-.Ltmp1973
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1975-.Ltmp1974
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1976-.Ltmp1975
	.byte	14
	.byte	64

.Lmono_fde212:
	.byte	0
	.byte	4
	.long	.Ltmp1985-.Lfunc_begin218
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1986-.Ltmp1985
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1987-.Ltmp1986
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1988-.Ltmp1987
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1989-.Ltmp1988
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1990-.Ltmp1989
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1991-.Ltmp1990
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1992-.Ltmp1991
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1993-.Ltmp1992
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1994-.Ltmp1993
	.byte	14
	.byte	56

.Lmono_fde213:
	.byte	0
	.byte	4
	.long	.Ltmp1997-.Lfunc_begin219
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1998-.Ltmp1997
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1999-.Ltmp1998
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp2000-.Ltmp1999
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp2001-.Ltmp2000
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp2002-.Ltmp2001
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp2003-.Ltmp2002
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp2004-.Ltmp2003
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp2005-.Ltmp2004
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp2006-.Ltmp2005
	.byte	14
	.byte	64

.Lmono_fde214:
	.byte	0
	.byte	4
	.long	.Ltmp2015-.Lfunc_begin220
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp2016-.Ltmp2015
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2017-.Ltmp2016
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp2018-.Ltmp2017
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp2019-.Ltmp2018
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp2020-.Ltmp2019
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp2021-.Ltmp2020
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp2022-.Ltmp2021
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp2023-.Ltmp2022
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp2024-.Ltmp2023
	.byte	14
	.byte	56

.Lmono_fde215:
	.byte	0
	.byte	4
	.long	.Ltmp2026-.Lfunc_begin221
	.byte	14
	.byte	36
	.byte	4
	.long	.Ltmp2027-.Ltmp2026
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2028-.Ltmp2027
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp2029-.Ltmp2028
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp2030-.Ltmp2029
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp2031-.Ltmp2030
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp2032-.Ltmp2031
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp2033-.Ltmp2032
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp2034-.Ltmp2033
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp2035-.Ltmp2034
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp2036-.Ltmp2035
	.byte	14
	.byte	88

.Lmono_fde216:
	.byte	0
	.byte	4
	.long	.Ltmp2045-.Lfunc_begin222
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp2046-.Ltmp2045
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2047-.Ltmp2046
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp2048-.Ltmp2047
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp2049-.Ltmp2048
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp2050-.Ltmp2049
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp2051-.Ltmp2050
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp2052-.Ltmp2051
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp2053-.Ltmp2052
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp2054-.Ltmp2053
	.byte	14
	.byte	64

.Lmono_fde217:
	.byte	0
	.byte	4
	.long	.Ltmp2057-.Lfunc_begin223
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp2058-.Ltmp2057
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2059-.Ltmp2058
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp2060-.Ltmp2059
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp2061-.Ltmp2060
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp2062-.Ltmp2061
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp2063-.Ltmp2062
	.byte	132
	.byte	6

.Lmono_fde218:
	.byte	1
	.long	.Lmono_fde_aug_end98-.Lmono_fde_aug_begin98
.Lmono_fde_aug_begin98:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	13
	.p2align	2
	.long	.Ltmp2065-.Lfunc_begin224
	.long	.Ltmp2066-.Ltmp2065
	.long	.Ltmp2089-.Lfunc_begin224
	.long	0
	.long	.Ltmp2067-.Lfunc_begin224
	.long	.Ltmp2068-.Ltmp2067
	.long	.Ltmp2089-.Lfunc_begin224
	.long	0
	.long	.Ltmp2069-.Lfunc_begin224
	.long	.Ltmp2070-.Ltmp2069
	.long	.Ltmp2089-.Lfunc_begin224
	.long	0
	.long	.Ltmp2071-.Lfunc_begin224
	.long	.Ltmp2072-.Ltmp2071
	.long	.Ltmp2089-.Lfunc_begin224
	.long	0
	.long	.Ltmp2073-.Lfunc_begin224
	.long	.Ltmp2074-.Ltmp2073
	.long	.Ltmp2089-.Lfunc_begin224
	.long	0
	.long	.Ltmp2075-.Lfunc_begin224
	.long	.Ltmp2076-.Ltmp2075
	.long	.Ltmp2089-.Lfunc_begin224
	.long	0
	.long	.Ltmp2077-.Lfunc_begin224
	.long	.Ltmp2078-.Ltmp2077
	.long	.Ltmp2089-.Lfunc_begin224
	.long	0
	.long	.Ltmp2079-.Lfunc_begin224
	.long	.Ltmp2080-.Ltmp2079
	.long	.Ltmp2089-.Lfunc_begin224
	.long	0
	.long	.Ltmp2087-.Lfunc_begin224
	.long	.Ltmp2088-.Ltmp2087
	.long	.Ltmp2089-.Lfunc_begin224
	.long	0
	.long	.Ltmp2085-.Lfunc_begin224
	.long	.Ltmp2086-.Ltmp2085
	.long	.Ltmp2089-.Lfunc_begin224
	.long	0
	.long	.Ltmp2083-.Lfunc_begin224
	.long	.Ltmp2084-.Ltmp2083
	.long	.Ltmp2089-.Lfunc_begin224
	.long	0
	.long	.Ltmp2081-.Lfunc_begin224
	.long	.Ltmp2082-.Ltmp2081
	.long	.Ltmp2089-.Lfunc_begin224
	.long	0
	.long	.Ltmp2090-.Lfunc_begin224
	.long	.Ltmp2091-.Ltmp2090
	.long	.Ltmp2089-.Lfunc_begin224
	.long	0
.Lmono_fde_aug_end98:
	.byte	4
	.long	.Ltmp2092-.Lfunc_begin224
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp2093-.Ltmp2092
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2094-.Ltmp2093
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp2095-.Ltmp2094
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp2096-.Ltmp2095
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp2097-.Ltmp2096
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp2098-.Ltmp2097
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp2099-.Ltmp2098
	.byte	14
	.byte	56

.Lmono_fde219:
	.byte	0
	.byte	4
	.long	.Ltmp2105-.Lfunc_begin225
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2106-.Ltmp2105
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2107-.Ltmp2106
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp2108-.Ltmp2107
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2109-.Ltmp2108
	.byte	132
	.byte	4

.Lmono_fde220:
	.byte	0
	.byte	4
	.long	.Ltmp2113-.Lfunc_begin226
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2114-.Ltmp2113
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2115-.Ltmp2114
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp2116-.Ltmp2115
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2117-.Ltmp2116
	.byte	132
	.byte	4

.Lmono_fde221:
	.byte	0
	.byte	4
	.long	.Ltmp2121-.Lfunc_begin227
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2122-.Ltmp2121
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2123-.Ltmp2122
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp2124-.Ltmp2123
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2125-.Ltmp2124
	.byte	132
	.byte	4

.Lmono_fde222:
	.byte	0
	.byte	4
	.long	.Ltmp2129-.Lfunc_begin228
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp2130-.Ltmp2129
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2131-.Ltmp2130
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp2132-.Ltmp2131
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp2133-.Ltmp2132
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp2134-.Ltmp2133
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp2135-.Ltmp2134
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp2136-.Ltmp2135
	.byte	14
	.byte	40

.Lmono_fde223:
	.byte	0
	.byte	4
	.long	.Ltmp2140-.Lfunc_begin229
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp2141-.Ltmp2140
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2142-.Ltmp2141
	.byte	139
	.byte	2

.Lmono_fde224:
	.byte	0
	.byte	4
	.long	.Ltmp2143-.Lfunc_begin230
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2144-.Ltmp2143
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2145-.Ltmp2144
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp2146-.Ltmp2145
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2147-.Ltmp2146
	.byte	132
	.byte	4

.Lmono_fde225:
	.byte	1
	.long	.Lmono_fde_aug_end99-.Lmono_fde_aug_begin99
.Lmono_fde_aug_begin99:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end99:
	.byte	4
	.long	.Ltmp2148-.Lfunc_begin231
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp2149-.Ltmp2148
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2150-.Ltmp2149
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp2151-.Ltmp2150
	.byte	14
	.byte	16

.Lmono_fde226:
	.byte	1
	.long	.Lmono_fde_aug_end100-.Lmono_fde_aug_begin100
.Lmono_fde_aug_begin100:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end100:
	.byte	4
	.long	.Ltmp2153-.Lfunc_begin232
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp2154-.Ltmp2153
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2155-.Ltmp2154
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp2156-.Ltmp2155
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp2157-.Ltmp2156
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp2158-.Ltmp2157
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp2159-.Ltmp2158
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp2160-.Ltmp2159
	.byte	14
	.byte	32

.Lmono_fde227:
	.byte	1
	.long	.Lmono_fde_aug_end101-.Lmono_fde_aug_begin101
.Lmono_fde_aug_begin101:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end101:
	.byte	4
	.long	.Ltmp2163-.Lfunc_begin233
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp2164-.Ltmp2163
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2165-.Ltmp2164
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp2166-.Ltmp2165
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp2167-.Ltmp2166
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp2168-.Ltmp2167
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp2169-.Ltmp2168
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp2170-.Ltmp2169
	.byte	14
	.byte	56

.Lmono_fde228:
	.byte	1
	.long	.Lmono_fde_aug_end102-.Lmono_fde_aug_begin102
.Lmono_fde_aug_begin102:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end102:
	.byte	4
	.long	.Ltmp2173-.Lfunc_begin234
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp2174-.Ltmp2173
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2175-.Ltmp2174
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp2176-.Ltmp2175
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp2177-.Ltmp2176
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp2178-.Ltmp2177
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp2179-.Ltmp2178
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp2180-.Ltmp2179
	.byte	14
	.byte	32

.Lmono_fde229:
	.byte	0
	.byte	4
	.long	.Ltmp2183-.Lfunc_begin235
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2184-.Ltmp2183
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2185-.Ltmp2184
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp2186-.Ltmp2185
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2187-.Ltmp2186
	.byte	132
	.byte	4

.Lmono_fde230:
	.byte	0
	.byte	4
	.long	.Ltmp2188-.Lfunc_begin236
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2189-.Ltmp2188
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp2190-.Ltmp2189
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp2191-.Ltmp2190
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp2192-.Ltmp2191
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp2193-.Ltmp2192
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp2194-.Ltmp2193
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp2195-.Ltmp2194
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp2196-.Ltmp2195
	.byte	12
	.byte	11
	.byte	8

.Lmono_fde231:
	.byte	0
	.byte	4
	.long	.Ltmp2199-.Lfunc_begin237
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2200-.Ltmp2199
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2201-.Ltmp2200
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp2202-.Ltmp2201
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2203-.Ltmp2202
	.byte	132
	.byte	4

.Lmono_fde232:
	.byte	0
	.byte	4
	.long	.Ltmp2205-.Lfunc_begin238
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp2206-.Ltmp2205
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2207-.Ltmp2206
	.byte	132
	.byte	2

.Lmono_fde233:
	.byte	0
	.byte	4
	.long	.Ltmp2211-.Lfunc_begin239
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2212-.Ltmp2211
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2213-.Ltmp2212
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp2214-.Ltmp2213
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2215-.Ltmp2214
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp2216-.Ltmp2215
	.byte	14
	.byte	24

.Lmono_fde234:
	.byte	1
	.long	.Lmono_fde_aug_end103-.Lmono_fde_aug_begin103
.Lmono_fde_aug_begin103:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	3
	.p2align	2
	.long	.Ltmp2217-.Lfunc_begin240
	.long	.Ltmp2218-.Ltmp2217
	.long	.Ltmp2223-.Lfunc_begin240
	.long	0
	.long	.Ltmp2219-.Lfunc_begin240
	.long	.Ltmp2220-.Ltmp2219
	.long	.Ltmp2223-.Lfunc_begin240
	.long	0
	.long	.Ltmp2221-.Lfunc_begin240
	.long	.Ltmp2222-.Ltmp2221
	.long	.Ltmp2223-.Lfunc_begin240
	.long	0
.Lmono_fde_aug_end103:
	.byte	4
	.long	.Ltmp2224-.Lfunc_begin240
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2225-.Ltmp2224
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2226-.Ltmp2225
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp2227-.Ltmp2226
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2228-.Ltmp2227
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp2229-.Ltmp2228
	.byte	14
	.byte	40

.Lmono_fde235:
	.byte	0
	.byte	4
	.long	.Ltmp2232-.Lfunc_begin241
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp2233-.Ltmp2232
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2234-.Ltmp2233
	.byte	132
	.byte	2

.Lmono_fde236:
	.byte	0
	.byte	4
	.long	.Ltmp2238-.Lfunc_begin242
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2239-.Ltmp2238
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2240-.Ltmp2239
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp2241-.Ltmp2240
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2242-.Ltmp2241
	.byte	132
	.byte	4

.Lmono_fde237:
	.byte	0
	.byte	4
	.long	.Ltmp2245-.Lfunc_begin243
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp2246-.Ltmp2245
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2247-.Ltmp2246
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp2248-.Ltmp2247
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp2249-.Ltmp2248
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp2250-.Ltmp2249
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp2251-.Ltmp2250
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp2252-.Ltmp2251
	.byte	14
	.byte	32

.Lmono_fde238:
	.byte	0
	.byte	4
	.long	.Ltmp2254-.Lfunc_begin244
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2255-.Ltmp2254
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2256-.Ltmp2255
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp2257-.Ltmp2256
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2258-.Ltmp2257
	.byte	132
	.byte	4

.Lmono_fde239:
	.byte	0
	.byte	4
	.long	.Ltmp2262-.Lfunc_begin245
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2263-.Ltmp2262
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2264-.Ltmp2263
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp2265-.Ltmp2264
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2266-.Ltmp2265
	.byte	132
	.byte	4

.Lmono_fde240:
	.byte	0
	.byte	4
	.long	.Ltmp2268-.Lfunc_begin246
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp2269-.Ltmp2268
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2270-.Ltmp2269
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp2271-.Ltmp2270
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp2272-.Ltmp2271
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp2273-.Ltmp2272
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp2274-.Ltmp2273
	.byte	132
	.byte	6

.Lmono_fde241:
	.byte	0
	.byte	4
	.long	.Ltmp2276-.Lfunc_begin247
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2277-.Ltmp2276
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2278-.Ltmp2277
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp2279-.Ltmp2278
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2280-.Ltmp2279
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp2281-.Ltmp2280
	.byte	14
	.byte	24

.Lmono_fde242:
	.byte	0
	.byte	4
	.long	.Ltmp2283-.Lfunc_begin248
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2284-.Ltmp2283
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2285-.Ltmp2284
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp2286-.Ltmp2285
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2287-.Ltmp2286
	.byte	132
	.byte	4

.Lmono_fde243:
	.byte	0
	.byte	4
	.long	.Ltmp2289-.Lfunc_begin249
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2290-.Ltmp2289
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2291-.Ltmp2290
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp2292-.Ltmp2291
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2293-.Ltmp2292
	.byte	132
	.byte	4

.Lmono_fde244:
	.byte	0
	.byte	4
	.long	.Ltmp2295-.Lfunc_begin250
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2296-.Ltmp2295
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2297-.Ltmp2296
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp2298-.Ltmp2297
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2299-.Ltmp2298
	.byte	132
	.byte	4

.Lmono_fde245:
	.byte	0
	.byte	4
	.long	.Ltmp2301-.Lfunc_begin251
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp2302-.Ltmp2301
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2303-.Ltmp2302
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp2304-.Ltmp2303
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp2305-.Ltmp2304
	.byte	132
	.byte	4

.Lmono_fde246:
	.byte	0
	.byte	4
	.long	.Ltmp2307-.Lfunc_begin252
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp2308-.Ltmp2307
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2309-.Ltmp2308
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp2310-.Ltmp2309
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp2311-.Ltmp2310
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp2312-.Ltmp2311
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp2313-.Ltmp2312
	.byte	132
	.byte	6

.Lmono_fde247:
	.byte	0
	.byte	4
	.long	.Ltmp2314-.Lfunc_begin253
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp2315-.Ltmp2314
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2316-.Ltmp2315
	.byte	132
	.byte	2

.Lmono_fde248:
	.byte	0
	.byte	4
	.long	.Ltmp2318-.Lfunc_begin254
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp2319-.Ltmp2318
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2320-.Ltmp2319
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp2321-.Ltmp2320
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp2322-.Ltmp2321
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp2323-.Ltmp2322
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp2324-.Ltmp2323
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp2325-.Ltmp2324
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp2326-.Ltmp2325
	.byte	132
	.byte	8

.Lmono_fde249:
	.byte	0

.Lmono_fde250:
	.byte	1
	.long	.Lmono_fde_aug_end104-.Lmono_fde_aug_begin104
.Lmono_fde_aug_begin104:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end104:
	.byte	4
	.long	.Ltmp2328-.Lfunc_begin256
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp2329-.Ltmp2328
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2330-.Ltmp2329
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp2331-.Ltmp2330
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp2332-.Ltmp2331
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp2333-.Ltmp2332
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp2334-.Ltmp2333
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp2335-.Ltmp2334
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp2336-.Ltmp2335
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp2337-.Ltmp2336
	.byte	14
	.byte	64

.Lmono_fde251:
	.byte	1
	.long	.Lmono_fde_aug_end105-.Lmono_fde_aug_begin105
.Lmono_fde_aug_begin105:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end105:
	.byte	4
	.long	.Ltmp2339-.Lfunc_begin257
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp2340-.Ltmp2339
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2341-.Ltmp2340
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp2342-.Ltmp2341
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp2343-.Ltmp2342
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp2344-.Ltmp2343
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp2345-.Ltmp2344
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp2346-.Ltmp2345
	.byte	14
	.byte	32

.Lmono_fde252:
	.byte	1
	.long	.Lmono_fde_aug_end106-.Lmono_fde_aug_begin106
.Lmono_fde_aug_begin106:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end106:
	.byte	4
	.long	.Ltmp2348-.Lfunc_begin258
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp2349-.Ltmp2348
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2350-.Ltmp2349
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp2351-.Ltmp2350
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp2352-.Ltmp2351
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp2353-.Ltmp2352
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp2354-.Ltmp2353
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp2355-.Ltmp2354
	.byte	14
	.byte	56

.Lmono_fde253:
	.byte	1
	.long	.Lmono_fde_aug_end107-.Lmono_fde_aug_begin107
.Lmono_fde_aug_begin107:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end107:
	.byte	4
	.long	.Ltmp2357-.Lfunc_begin259
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp2358-.Ltmp2357
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2359-.Ltmp2358
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp2360-.Ltmp2359
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp2361-.Ltmp2360
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp2362-.Ltmp2361
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp2363-.Ltmp2362
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp2364-.Ltmp2363
	.byte	14
	.byte	56

.Lmono_fde254:
	.byte	1
	.long	.Lmono_fde_aug_end108-.Lmono_fde_aug_begin108
.Lmono_fde_aug_begin108:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end108:
	.byte	4
	.long	.Ltmp2366-.Lfunc_begin260
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp2367-.Ltmp2366
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2368-.Ltmp2367
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp2369-.Ltmp2368
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp2370-.Ltmp2369
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp2371-.Ltmp2370
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp2372-.Ltmp2371
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp2373-.Ltmp2372
	.byte	14
	.byte	32

.Lmono_fde255:
	.byte	1
	.long	.Lmono_fde_aug_end109-.Lmono_fde_aug_begin109
.Lmono_fde_aug_begin109:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end109:
	.byte	4
	.long	.Ltmp2375-.Lfunc_begin261
	.byte	14
	.byte	4

.Lmono_fde256:
	.byte	0
	.byte	4
	.long	.Ltmp2376-.Lfunc_begin262
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp2377-.Ltmp2376
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2378-.Ltmp2377
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp2379-.Ltmp2378
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp2380-.Ltmp2379
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp2381-.Ltmp2380
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp2382-.Ltmp2381
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp2383-.Ltmp2382
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp2384-.Ltmp2383
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp2385-.Ltmp2384
	.byte	14
	.byte	72

.Lmono_fde257:
	.byte	0
	.byte	4
	.long	.Ltmp2387-.Lfunc_begin263
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp2388-.Ltmp2387
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp2389-.Ltmp2388
	.byte	139
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 1
