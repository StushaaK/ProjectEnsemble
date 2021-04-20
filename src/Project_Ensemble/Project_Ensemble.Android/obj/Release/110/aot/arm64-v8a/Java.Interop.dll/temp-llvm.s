	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Java_Interop_icall_cold_wrapper_265,@function
mono_aot_Java_Interop_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Java_Interop_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Java_Interop_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Java_Interop_init_method,@function
mono_aot_Java_Interop_init_method:
.Lfunc_begin2:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp4:
.Ltmp5:
.Ltmp6:
.Ltmp7:
	mov	w8, w0
	adrp	x20, mono_inited
	sxtw	x19, w8
	add	x20, x20, :lo12:mono_inited
	ldrb	w9, [x20, x19]
	cbnz	w9, .LBB2_2
	adrp	x9, mono_aot_Java_Interop_llvm_got
	add	x9, x9, :lo12:mono_aot_Java_Interop_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #112]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, w8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x20, x19]
.LBB2_2:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.Lfunc_end2:
	.size	mono_aot_Java_Interop_init_method, .Lfunc_end2-mono_aot_Java_Interop_init_method

	.p2align	2
	.type	mono_aot_Java_Interop_init_method_gshared_mrgctx,@function
mono_aot_Java_Interop_init_method_gshared_mrgctx:
.Lfunc_begin3:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp8:
.Ltmp9:
.Ltmp10:
.Ltmp11:
	mov	w8, w0
	adrp	x20, mono_inited
	sxtw	x19, w8
	add	x20, x20, :lo12:mono_inited
	ldrb	w10, [x20, x19]
	mov	x9, x1
	cbnz	w10, .LBB3_2
	adrp	x10, mono_aot_Java_Interop_llvm_got
	add	x10, x10, :lo12:mono_aot_Java_Interop_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #128]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, w8
	mov	x3, x9
	blr	x10
	orr	w8, wzr, #0x1
	strb	w8, [x20, x19]
.LBB3_2:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.Lfunc_end3:
	.size	mono_aot_Java_Interop_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Java_Interop_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_Java_Interop_init_method_gshared_this,@function
mono_aot_Java_Interop_init_method_gshared_this:
.Lfunc_begin4:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
	mov	w8, w0
	adrp	x20, mono_inited
	sxtw	x19, w8
	add	x20, x20, :lo12:mono_inited
	ldrb	w10, [x20, x19]
	mov	x9, x1
	cbnz	w10, .LBB4_2
	adrp	x10, mono_aot_Java_Interop_llvm_got
	add	x10, x10, :lo12:mono_aot_Java_Interop_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #120]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, w8
	mov	x3, x9
	blr	x10
	orr	w8, wzr, #0x1
	strb	w8, [x20, x19]
.LBB4_2:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.Lfunc_end4:
	.size	mono_aot_Java_Interop_init_method_gshared_this, .Lfunc_end4-mono_aot_Java_Interop_init_method_gshared_this

	.p2align	2
	.type	mono_aot_Java_Interop_init_method_gshared_vtable,@function
mono_aot_Java_Interop_init_method_gshared_vtable:
.Lfunc_begin5:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp16:
.Ltmp17:
.Ltmp18:
.Ltmp19:
	mov	w8, w0
	adrp	x20, mono_inited
	sxtw	x19, w8
	add	x20, x20, :lo12:mono_inited
	ldrb	w10, [x20, x19]
	mov	x9, x1
	cbnz	w10, .LBB5_2
	adrp	x10, mono_aot_Java_Interop_llvm_got
	add	x10, x10, :lo12:mono_aot_Java_Interop_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #136]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, w8
	mov	x3, x9
	blr	x10
	orr	w8, wzr, #0x1
	strb	w8, [x20, x19]
.LBB5_2:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.Lfunc_end5:
	.size	mono_aot_Java_Interop_init_method_gshared_vtable, .Lfunc_end5-mono_aot_Java_Interop_init_method_gshared_vtable

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c:
.Lfunc_begin6:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp20:
.Ltmp21:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB6_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp22:
.LBB6_2:
	adrp	x1, .Ltmp22
	add	x1, x1, :lo12:.Ltmp22
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c, .Lfunc_end6-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c
.Lexception0:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p:
.Lfunc_begin7:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp23:
.Ltmp24:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB7_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp25:
.LBB7_2:
	adrp	x1, .Ltmp25
	add	x1, x1, :lo12:.Ltmp25
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p, .Lfunc_end7-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p
.Lexception1:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF:
.Lfunc_begin8:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp26:
.Ltmp27:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB8_3
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB8_4
	dmb	ish
	ldr	x30, [sp, #16]
	str	x2, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp28:
.LBB8_3:
	adrp	x1, .Ltmp28
	add	x1, x1, :lo12:.Ltmp28
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp29:
.LBB8_4:
	adrp	x1, .Ltmp29
	add	x1, x1, :lo12:.Ltmp29
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF, .Lfunc_end8-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF
.Lexception2:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object:
.Lfunc_begin9:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp30:
.Ltmp31:
.Ltmp32:
.Ltmp33:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB9_14
.LBB9_1:
	mov	x0, x20
	bl	p_2_plt__rgctx_fetch_0_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	x19, x0
	cbz	x19, .LBB9_13
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_5_plt__rgctx_fetch_2_llvm
	ldr	x20, [x0]
	dmb	ishld
	cbnz	x20, .LBB9_4
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	mov	x15, x0
	bl	p_9_plt_System_Collections_Generic_EqualityComparer_1__cj__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_5_plt__rgctx_fetch_2_llvm
	dmb	ish
	str	x20, [x0]
.LBB9_4:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB9_15
	cbz	x20, .LBB9_16
	ldr	x9, [x20]
	ldr	x1, [x8, #16]
	ldr	x2, [x19, #16]
	mov	x0, x20
	ldr	x8, [x9, #160]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB9_12
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_3_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_7_plt__rgctx_fetch_4_llvm
	ldr	x20, [x0]
	dmb	ishld
	cbnz	x20, .LBB9_9
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_3_llvm
	mov	x15, x0
	bl	p_8_plt_System_Collections_Generic_EqualityComparer_1__pj__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_7_plt__rgctx_fetch_4_llvm
	dmb	ish
	str	x20, [x0]
.LBB9_9:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB9_17
	cbz	x20, .LBB9_18
	ldr	x9, [x20]
	ldr	x2, [x19, #24]
	ldr	x1, [x8, #24]
	mov	x0, x20
	ldr	x8, [x9, #160]
	blr	x8
	b	.LBB9_13
.LBB9_12:
	mov	w0, wzr
.LBB9_13:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB9_14:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB9_1
.Ltmp34:
.LBB9_15:
	adrp	x1, .Ltmp34
	add	x1, x1, :lo12:.Ltmp34
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp35:
.LBB9_16:
	adrp	x1, .Ltmp35
	add	x1, x1, :lo12:.Ltmp35
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp36:
.LBB9_17:
	adrp	x1, .Ltmp36
	add	x1, x1, :lo12:.Ltmp36
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp37:
.LBB9_18:
	adrp	x1, .Ltmp37
	add	x1, x1, :lo12:.Ltmp37
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object, .Lfunc_end9-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object
.Lexception3:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode:
.Lfunc_begin10:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	ldr	x19, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB10_10
.LBB10_1:
	mov	x0, x19
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_5_plt__rgctx_fetch_2_llvm
	ldr	x19, [x0]
	dmb	ishld
	cbnz	x19, .LBB10_3
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	mov	x15, x0
	bl	p_9_plt_System_Collections_Generic_EqualityComparer_1__cj__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_5_plt__rgctx_fetch_2_llvm
	dmb	ish
	str	x19, [x0]
.LBB10_3:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB10_11
	cbz	x19, .LBB10_12
	ldr	x9, [x19]
	ldr	x1, [x8, #16]
	mov	x0, x19
	ldr	x8, [x9, #152]
	blr	x8
	ldr	x8, [sp, #24]
	mov	w19, w0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_6_plt__rgctx_fetch_3_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_7_plt__rgctx_fetch_4_llvm
	ldr	x20, [x0]
	dmb	ishld
	cbnz	x20, .LBB10_7
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_3_llvm
	mov	x15, x0
	bl	p_8_plt_System_Collections_Generic_EqualityComparer_1__pj__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_7_plt__rgctx_fetch_4_llvm
	dmb	ish
	str	x20, [x0]
.LBB10_7:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB10_13
	cbz	x20, .LBB10_14
	ldr	x9, [x20]
	ldr	x1, [x8, #24]
	mov	w10, #59999
	movk	w10, #10466, lsl #16
	ldr	x8, [x9, #152]
	mov	w9, #21801
	movk	w9, #42325, lsl #16
	mov	x0, x20
	madd	w19, w19, w9, w10
	blr	x8
	add	w0, w19, w0
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB10_10:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB10_1
.Ltmp42:
.LBB10_11:
	adrp	x1, .Ltmp42
	add	x1, x1, :lo12:.Ltmp42
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp43:
.LBB10_12:
	adrp	x1, .Ltmp43
	add	x1, x1, :lo12:.Ltmp43
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp44:
.LBB10_13:
	adrp	x1, .Ltmp44
	add	x1, x1, :lo12:.Ltmp44
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp45:
.LBB10_14:
	adrp	x1, .Ltmp45
	add	x1, x1, :lo12:.Ltmp45
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode, .Lfunc_end10-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode
.Lexception4:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString:
.Lfunc_begin11:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
.Ltmp50:
	mov	x19, x0
	adrp	x20, mono_aot_Java_Interop_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #5]
	ldr	x8, [x8]
	cbnz	x8, .LBB11_17
	cbz	w21, .LBB11_18
.LBB11_2:
	ldr	x0, [x20, #208]
	orr	w1, wzr, #0x2
	stp	xzr, xzr, [sp, #16]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	cbz	x8, .LBB11_19
	ldr	x0, [x8, #16]
	str	xzr, [sp, #16]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB11_6
	cbnz	x0, .LBB11_7
.Ltmp51:
	adrp	x1, .Ltmp51
	add	x1, x1, :lo12:.Ltmp51
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB11_6:
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	cbz	x0, .LBB11_15
.LBB11_7:
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
	mov	x2, x0
.LBB11_8:
	ldr	x8, [x19]
	mov	x0, x19
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [sp, #8]
	cbz	x8, .LBB11_20
	ldr	x0, [x8, #24]
	str	xzr, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB11_12
	cbnz	x0, .LBB11_13
.Ltmp52:
	adrp	x1, .Ltmp52
	add	x1, x1, :lo12:.Ltmp52
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB11_12:
	str	x0, [sp, #24]
	ldr	x0, [sp, #24]
	cbz	x0, .LBB11_16
.LBB11_13:
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
	mov	x2, x0
.LBB11_14:
	ldr	x8, [x19]
	ldr	x20, [x20, #200]
	orr	w1, wzr, #0x1
	mov	x0, x19
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, xzr
	mov	x1, x20
	mov	x2, x19
	bl	p_11_plt_string_Format_System_IFormatProvider_string_object___llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB11_15:
	mov	x2, xzr
	b	.LBB11_8
.LBB11_16:
	mov	x2, xzr
	b	.LBB11_14
.LBB11_17:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB11_2
.LBB11_18:
	mov	w0, #5
	mov	x1, x19
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB11_2
.Ltmp53:
.LBB11_19:
	adrp	x1, .Ltmp53
	add	x1, x1, :lo12:.Ltmp53
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp54:
.LBB11_20:
	adrp	x1, .Ltmp54
	add	x1, x1, :lo12:.Ltmp54
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString, .Lfunc_end11-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString
.Lexception5:

	.hidden	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin12:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp55:
.Ltmp56:
.Ltmp57:
.Ltmp58:
.Ltmp59:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB12_2
.LBB12_1:
	mov	x0, x20
	mov	x1, x21
	mov	w2, w19
	bl	Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB12_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB12_1
.Lfunc_end12:
	.size	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end12-Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception6:

	.hidden	Java_Interop_JavaArray_1_T_REF_get_Length
	.globl	Java_Interop_JavaArray_1_T_REF_get_Length
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_get_Length,@function
Java_Interop_JavaArray_1_T_REF_get_Length:
.Lfunc_begin13:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp60:
.Ltmp61:
.Ltmp62:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB13_3
	cbz	x19, .LBB13_4
.LBB13_2:
	ldr	x0, [x19, #24]
	ldr	w1, [x19, #32]
	bl	p_13_plt_Java_Interop_JniEnvironment_Arrays_GetArrayLength_Java_Interop_JniObjectReference_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB13_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB13_2
.Ltmp63:
.LBB13_4:
	adrp	x1, .Ltmp63
	add	x1, x1, :lo12:.Ltmp63
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	Java_Interop_JavaArray_1_T_REF_get_Length, .Lfunc_end13-Java_Interop_JavaArray_1_T_REF_get_Length
.Lexception7:

	.hidden	Java_Interop_JavaArray_1_T_REF_Contains_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_Contains_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_Contains_T_REF,@function
Java_Interop_JavaArray_1_T_REF_Contains_T_REF:
.Lfunc_begin14:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB14_3
	cbz	x19, .LBB14_4
.LBB14_2:
	ldr	x8, [x19]
	mov	x0, x19
	mov	x1, x20
	ldr	x8, [x8, #472]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	lsr	w8, w0, #31
	eor	w0, w8, #0x1
	add	sp, sp, #48
	ret
.LBB14_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB14_2
.Ltmp68:
.LBB14_4:
	adrp	x1, .Ltmp68
	add	x1, x1, :lo12:.Ltmp68
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	Java_Interop_JavaArray_1_T_REF_Contains_T_REF, .Lfunc_end14-Java_Interop_JavaArray_1_T_REF_Contains_T_REF
.Lexception8:

	.hidden	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly
	.globl	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly,@function
Java_Interop_JavaArray_1_T_REF_get_IsReadOnly:
.Lfunc_begin15:
	sub	sp, sp, #16
.Ltmp70:
	str	x0, [sp, #8]
	mov	w0, wzr
	add	sp, sp, #16
	ret
.Lfunc_end15:
	.size	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly, .Lfunc_end15-Java_Interop_JavaArray_1_T_REF_get_IsReadOnly
.Lexception9:

	.hidden	Java_Interop_JavaArray_1_T_REF_ToArray
	.globl	Java_Interop_JavaArray_1_T_REF_ToArray
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_ToArray,@function
Java_Interop_JavaArray_1_T_REF_ToArray:
.Lfunc_begin16:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp71:
.Ltmp72:
.Ltmp73:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB16_3
.LBB16_1:
	mov	x0, x19
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	ldr	x8, [sp, #8]
	mov	w19, w0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_15_plt__rgctx_fetch_5_llvm
	sxtw	x1, w19
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	cbz	x8, .LBB16_4
	ldr	x9, [x8]
	mov	x0, x8
	mov	x1, x19
	mov	w2, wzr
	ldr	x9, [x9, #480]
	blr	x9
	mov	x0, x19
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB16_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB16_1
.Ltmp74:
.LBB16_4:
	adrp	x1, .Ltmp74
	add	x1, x1, :lo12:.Ltmp74
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	Java_Interop_JavaArray_1_T_REF_ToArray, .Lfunc_end16-Java_Interop_JavaArray_1_T_REF_ToArray
.Lexception10:

	.hidden	Java_Interop_JavaArray_1_T_REF_GetEnumerator
	.globl	Java_Interop_JavaArray_1_T_REF_GetEnumerator
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_GetEnumerator,@function
Java_Interop_JavaArray_1_T_REF_GetEnumerator:
.Lfunc_begin17:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [sp, #24]
	ldr	x9, [x20, #56]
	ldr	x19, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB17_2
.LBB17_1:
	mov	x0, x19
	bl	p_16_plt__rgctx_fetch_6_llvm
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, wzr
	mov	x19, x0
	bl	p_18_plt_Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int_llvm
	ldr	x8, [sp, #24]
	ldr	x10, [x20, #16]
	add	x9, x19, #24
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x19, #24]
	strb	w11, [x10, x9]
	mov	x0, x19
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB17_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB17_1
.Lfunc_end17:
	.size	Java_Interop_JavaArray_1_T_REF_GetEnumerator, .Lfunc_end17-Java_Interop_JavaArray_1_T_REF_GetEnumerator
.Lexception11:

	.hidden	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int
	.globl	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int,@function
Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int:
.Lfunc_begin18:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp79:
.Ltmp80:
.Ltmp81:
.Ltmp82:
.Ltmp83:
.Ltmp84:
.Ltmp85:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w21, w4
	mov	w20, w3
	mov	w19, w2
	ldr	x8, [x8]
	mov	w23, w1
	mov	w22, w0
	cbnz	x8, .LBB18_12
	tbnz	w22, #31, .LBB18_13
.LBB18_2:
	cbz	w22, .LBB18_4
	cmp	w22, w23
	b.ge	.LBB18_14
.LBB18_4:
	adds	w8, w22, w21
	b.vs	.LBB18_15
	cmp	w8, w23
	b.gt	.LBB18_16
	tbnz	w19, #31, .LBB18_17
	cbz	w19, .LBB18_9
	cmp	w19, w20
	b.ge	.LBB18_18
.LBB18_9:
	adds	w8, w19, w21
	b.vs	.LBB18_19
	cmp	w8, w20
	b.gt	.LBB18_20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB18_12:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	tbz	w22, #31, .LBB18_2
.LBB18_13:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #47
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #71
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x19, x0
	mov	w0, #201
	bl	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	x8, x0
	mov	x0, x19
	mov	x1, x8
	str	w22, [x8, #16]
	bl	p_23_plt_string_Format_string_object_llvm
	mov	w8, #123
	movk	w8, #512, lsl #16
	mov	x2, x0
	add	x0, x8, #2
	b	.LBB18_23
.LBB18_14:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #143
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #47
	b	.LBB18_22
.Ltmp86:
.LBB18_15:
	adrp	x1, .Ltmp86
	add	x1, x1, :lo12:.Ltmp86
	mov	w0, #234
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_16:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #209
	b	.LBB18_21
.LBB18_17:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x20, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #301
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x21, x0
	mov	w1, #335
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w0, #201
	bl	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	x8, x0
	mov	x0, x20
	mov	x1, x8
	str	w19, [x8, #16]
	bl	p_23_plt_string_Format_string_object_llvm
	mov	w8, #123
	movk	w8, #512, lsl #16
	mov	x2, x0
	add	x0, x8, #2
	mov	x1, x21
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB18_18:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #417
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #301
	b	.LBB18_22
.Ltmp87:
.LBB18_19:
	adrp	x1, .Ltmp87
	add	x1, x1, :lo12:.Ltmp87
	mov	w0, #234
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_20:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #503
.LBB18_21:
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #287
.LBB18_22:
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
.LBB18_23:
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end18:
	.size	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int, .Lfunc_end18-Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int
.Lexception12:

	.hidden	Java_Interop_JavaArray_1_T_REF_CheckLength_int
	.globl	Java_Interop_JavaArray_1_T_REF_CheckLength_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CheckLength_int,@function
Java_Interop_JavaArray_1_T_REF_CheckLength_int:
.Lfunc_begin19:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp88:
.Ltmp89:
.Ltmp90:
.Ltmp91:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w19, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB19_3
	tbnz	w19, #31, .LBB19_4
.LBB19_2:
	mov	w0, w19
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB19_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	tbz	w19, #31, .LBB19_2
.LBB19_4:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #601
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #287
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end19:
	.size	Java_Interop_JavaArray_1_T_REF_CheckLength_int, .Lfunc_end19-Java_Interop_JavaArray_1_T_REF_CheckLength_int
.Lexception13:

	.hidden	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF,@function
Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF:
.Lfunc_begin20:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp92:
.Ltmp93:
.Ltmp94:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB20_3
	cbz	x19, .LBB20_4
.LBB20_2:
	ldr	x0, [sp, #8]
	bl	p_24_plt__rgctx_fetch_7_llvm
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-152]
	blr	x8
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB20_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB20_2
.LBB20_4:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #659
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end20:
	.size	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF, .Lfunc_end20-Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF
.Lexception14:

	.hidden	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool
	.globl	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool,@function
Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool:
.Lfunc_begin21:
	sub	sp, sp, #80
	stp	xzr, x20, [sp, #40]
	stp	x19, x30, [sp, #64]
.Ltmp100:
.Ltmp101:
.Ltmp102:
.Ltmp103:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #24]
	strb	w2, [sp, #36]
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB21_8
	cbz	x20, .LBB21_9
.LBB21_2:
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, x19
	ldr	x8, [x8, #448]
	blr	x8
	ldr	x8, [sp, #24]
	tst	w0, #0xff
	b.ne	.LBB21_20
	ldr	x0, [x8]
	bl	p_26_plt__rgctx_fetch_8_llvm
	cmp	x0, x19
	b.eq	.LBB21_6
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_29_plt__rgctx_fetch_9_llvm
	mov	x1, x0
	cbz	x19, .LBB21_10
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #864]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB21_11
.LBB21_6:
	ldr	x0, [sp, #24]
.Ltmp95:
	bl	p_27_plt_Java_Interop_JavaArray_1_T_REF_ToArray_llvm
.Ltmp96:
	orr	w19, wzr, #0x1
	str	x0, [sp, #40]
	str	xzr, [sp, #56]
	ldrb	w8, [sp, #36]
	cbnz	w8, .LBB21_15
	b	.LBB21_16
.LBB21_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB21_2
.Ltmp104:
.LBB21_9:
	adrp	x1, .Ltmp104
	add	x1, x1, :lo12:.Ltmp104
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp105:
.LBB21_10:
	adrp	x1, .Ltmp105
	add	x1, x1, :lo12:.Ltmp105
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB21_11:
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB21_13
.Ltmp106:
	adrp	x1, .Ltmp106
	add	x1, x1, :lo12:.Ltmp106
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB21_13:
	ldr	x8, [x8]
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_30_plt__rgctx_fetch_10_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_31_plt_Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB21_14:
.Ltmp99:
	mov	w19, wzr
	ldrb	w8, [sp, #36]
	cbz	w8, .LBB21_16
.LBB21_15:
	ldr	x0, [sp, #24]
	bl	Java_Interop_JavaObject_Dispose
.LBB21_16:
	cmp	w19, #1
	b.ne	.LBB21_21
	ldr	x8, [sp, #56]
	cbz	x8, .LBB21_19
.Ltmp97:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp98:
.LBB21_19:
	ldr	x8, [sp, #40]
.LBB21_20:
	str	x8, [sp, #16]
	ldr	x0, [sp, #16]
	ldp	x19, x30, [sp, #64]
	ldr	x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB21_21:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end21:
	.size	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool, .Lfunc_end21-Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool
.Lexception15:

	.hidden	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.globl	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type,@function
Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type:
.Lfunc_begin22:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp107:
.Ltmp108:
.Ltmp109:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB22_3
	cbz	x19, .LBB22_4
.LBB22_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_34_plt__rgctx_fetch_11_llvm
	cmp	x0, x19
	cset	w0, eq
	b	.LBB22_5
.LBB22_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB22_2
.LBB22_4:
	orr	w0, wzr, #0x1
.LBB22_5:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.Lfunc_end22:
	.size	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type, .Lfunc_end22-Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type
.Lexception16:

	.hidden	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type
	.globl	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type,@function
Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type:
.Lfunc_begin23:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp110:
.Ltmp111:
.Ltmp112:
.Ltmp113:
.Ltmp114:
.Ltmp115:
.Ltmp116:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #35]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x21, x0
	cbnz	x8, .LBB23_7
	cbz	w20, .LBB23_8
.LBB23_2:
	cbz	x21, .LBB23_9
.LBB23_3:
	ldr	x8, [x21]
	ldr	x20, [x23, #216]
	mov	x0, x21
	ldr	x8, [x8, #840]
	blr	x8
	mov	x21, x0
	cbz	x19, .LBB23_5
	ldr	x8, [x19]
	ldr	x22, [x23, #224]
	mov	x0, x19
	ldr	x8, [x8, #840]
	blr	x8
	ldr	x2, [x23, #232]
	mov	x1, x0
	mov	x0, x22
	bl	p_35_plt_string_Concat_string_string_string_llvm
	mov	x2, x0
	b	.LBB23_6
.LBB23_5:
	ldr	x2, [x23, #248]
.LBB23_6:
	mov	x0, x20
	mov	x1, x21
	bl	p_36_plt_string_Format_string_object_object_llvm
	ldr	x8, [x23, #240]
	mov	x19, x0
	mov	w1, #144
	mov	x0, x8
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_37_plt_System_NotSupportedException__ctor_string_llvm
	mov	x0, x20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB23_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB23_2
.LBB23_8:
	mov	w0, #35
	mov	x1, x15
	bl	mono_aot_Java_Interop_init_method_gshared_vtable
	cbnz	x21, .LBB23_3
.Ltmp117:
.LBB23_9:
	adrp	x1, .Ltmp117
	add	x1, x1, :lo12:.Ltmp117
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type, .Lfunc_end23-Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type
.Lexception17:

	.hidden	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF
	.globl	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF,@function
Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF:
.Lfunc_begin24:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
.Ltmp123:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x21, x3
	mov	x19, x2
	mov	w20, w1
	ldr	x8, [x8]
	mov	x22, x0
	cbnz	x8, .LBB24_4
	cbz	x21, .LBB24_5
.LBB24_2:
	ldr	x8, [x21, #24]
	mov	x0, x21
	mov	x1, x22
	mov	w2, w20
	blr	x8
	cbz	x0, .LBB24_6
	orr	w2, wzr, #0x1
	mov	x1, x19
	bl	p_38_plt_Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB24_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x21, .LBB24_2
.Ltmp124:
.LBB24_5:
	adrp	x1, .Ltmp124
	add	x1, x1, :lo12:.Ltmp124
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp125:
.LBB24_6:
	adrp	x1, .Ltmp125
	add	x1, x1, :lo12:.Ltmp125
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF, .Lfunc_end24-Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF
.Lexception18:

	.hidden	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF
	.globl	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF,@function
Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF:
.Lfunc_begin25:
	sub	sp, sp, #144
	stp	x23, x22, [sp, #96]
	stp	x21, x20, [sp, #112]
	stp	x19, x30, [sp, #128]
.Ltmp126:
.Ltmp127:
.Ltmp128:
.Ltmp129:
.Ltmp130:
.Ltmp131:
.Ltmp132:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	str	x8, [sp]
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	mov	x19, x2
	mov	w20, w1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB25_7
	cbz	x21, .LBB25_8
.LBB25_2:
	ldr	x0, [sp, #8]
	bl	p_39_plt__rgctx_fetch_12_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	mov	x0, x8
	bl	p_39_plt__rgctx_fetch_12_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x22
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x8, x0
	cbz	x8, .LBB25_4
	movi	v0.2d, #0000000000000000
	add	x0, sp, #16
	mov	x1, x8
	mov	x2, xzr
	str	xzr, [sp, #48]
	stp	q0, q0, [sp, #16]
	bl	p_41_plt_Java_Interop_JniValueMarshalerState__ctor_Java_Interop_IJavaPeerable_object_llvm
	ldr	q0, [sp, #16]
	ldp	x11, x12, [sp, #32]
	ldr	x8, [sp, #48]
	b	.LBB25_6
.LBB25_4:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_30_plt__rgctx_fetch_10_llvm
	cbz	x19, .LBB25_10
	tst	w20, #0x3
	ldr	x8, [x19, #24]
	cset	w9, eq
	orr	w9, w9, w20
	and	w2, w9, #0x1
	mov	x0, x19
	mov	x1, x21
	blr	x8
	mov	x1, x0
	add	x0, sp, #56
	mov	x2, xzr
	stp	xzr, xzr, [sp, #80]
	stp	xzr, xzr, [sp, #64]
	str	xzr, [sp, #56]
	bl	p_41_plt_Java_Interop_JniValueMarshalerState__ctor_Java_Interop_IJavaPeerable_object_llvm
	ldur	q0, [sp, #56]
	ldp	x11, x12, [sp, #72]
	ldr	x8, [sp, #88]
.LBB25_6:
	ldr	x9, [sp]
	ldr	x10, [x23, #16]
	str	x11, [x9, #16]
	mov	x11, x9
	str	q0, [x9]
	str	x12, [x11, #24]!
	ubfx	x11, x11, #9, #23
	b	.LBB25_9
.LBB25_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x21, .LBB25_2
.LBB25_8:
	ldr	x9, [sp]
	ldr	x10, [x23, #16]
	movi	v0.2d, #0000000000000000
	mov	x8, xzr
	add	w11, w9, #24
	stp	q0, q0, [x9]
	lsr	w11, w11, #9
.LBB25_9:
	add	x11, x10, x11
	orr	w12, wzr, #0x1
	strb	w12, [x11]
	str	x8, [x9, #32]!
	ubfx	x8, x9, #9, #23
	strb	w12, [x10, x8]
	ldp	x19, x30, [sp, #128]
	ldp	x21, x20, [sp, #112]
	ldp	x23, x22, [sp, #96]
	add	sp, sp, #144
	ret
.Ltmp133:
.LBB25_10:
	adrp	x1, .Ltmp133
	add	x1, x1, :lo12:.Ltmp133
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF, .Lfunc_end25-Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF
.Lexception19:

	.hidden	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin26:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp134:
.Ltmp135:
.Ltmp136:
.Ltmp137:
.Ltmp138:
.Ltmp139:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w22, w2
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB26_13
	cbz	x19, .LBB26_14
.LBB26_2:
	ldr	x21, [x19, #24]
	ldr	x0, [sp, #8]
	bl	p_43_plt__rgctx_fetch_14_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x21, x0
	cbz	x21, .LBB26_12
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_30_plt__rgctx_fetch_10_llvm
	tbnz	w22, #1, .LBB26_5
	and	w8, w22, #0x3
	cbnz	w8, .LBB26_9
.LBB26_5:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_44_plt__rgctx_fetch_15_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x20
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	x8, x0
	cbz	x8, .LBB26_7
	ldr	x9, [x21]
	mov	x0, x21
	mov	x1, x8
	mov	w2, wzr
	ldr	x9, [x9, #480]
	blr	x9
	ldrb	w8, [x21, #56]
	cbnz	w8, .LBB26_10
	b	.LBB26_11
.LBB26_7:
	cbz	x20, .LBB26_9
	ldr	x8, [x21]
	mov	x0, x21
	mov	x1, x20
	mov	w2, wzr
	ldr	x8, [x8, #440]
	blr	x8
.LBB26_9:
	ldrb	w8, [x21, #56]
	cbz	w8, .LBB26_11
.LBB26_10:
	mov	x0, x21
	bl	Java_Interop_JavaObject_Dispose
.LBB26_11:
	movi	v0.2d, #0000000000000000
	str	xzr, [x19, #32]
	stp	q0, q0, [x19]
.LBB26_12:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB26_13:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB26_2
.Ltmp140:
.LBB26_14:
	adrp	x1, .Ltmp140
	add	x1, x1, :lo12:.Ltmp140
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end26-Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception20:

	.hidden	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes,@function
Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes:
.Lfunc_begin27:
	sub	sp, sp, #16
.Ltmp142:
	and	w8, w0, #0x3
	tst	w0, #0x3
	orr	w9, wzr, #0x3
	csel	w0, w9, w8, eq
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end27:
	.size	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes, .Lfunc_end27-Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes
.Lexception21:

	.hidden	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.globl	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int,@function
Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int:
.Lfunc_begin28:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp143:
.Ltmp144:
.Ltmp145:
.Ltmp146:
.Ltmp147:
.Ltmp148:
.Ltmp149:
.Ltmp150:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x21, [sp, #24]
	ldr	x8, [x24, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB28_9
.LBB28_1:
	mov	x0, x21
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	mov	w21, w0
	cmp	w21, #1
	b.lt	.LBB28_8
	mov	w22, wzr
.LBB28_3:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB28_10
	ldr	x8, [x0]
	mov	w1, w22
	ldr	x8, [x8, #504]
	blr	x8
	ldr	x8, [sp, #24]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_45_plt__rgctx_fetch_16_llvm
	cbz	x20, .LBB28_11
	ldr	x8, [x20]
	add	w1, w19, w22
	mov	x15, x0
	mov	x0, x20
	ldur	x8, [x8, #-88]
	mov	x2, x23
	blr	x8
	ldr	x8, [x24, #56]
	add	w22, w22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB28_7
	cmp	w22, w21
	b.lt	.LBB28_3
	b	.LBB28_8
.LBB28_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w22, w21
	b.lt	.LBB28_3
.LBB28_8:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB28_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB28_1
.Ltmp151:
.LBB28_10:
	adrp	x1, .Ltmp151
	add	x1, x1, :lo12:.Ltmp151
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp152:
.LBB28_11:
	adrp	x1, .Ltmp152
	add	x1, x1, :lo12:.Ltmp152
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end28:
	.size	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int, .Lfunc_end28-Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
.Lexception22:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized:
.Lfunc_begin29:
	sub	sp, sp, #16
.Ltmp154:
	str	x0, [sp, #8]
	mov	w0, wzr
	add	sp, sp, #16
	ret
.Lfunc_end29:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized, .Lfunc_end29-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized
.Lexception23:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot:
.Lfunc_begin30:
	sub	sp, sp, #16
.Ltmp156:
	str	x0, [sp, #8]
	str	x0, [sp]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end30:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot, .Lfunc_end30-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
.Lexception24:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count:
.Lfunc_begin31:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp157:
.Ltmp158:
.Ltmp159:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB31_2
.LBB31_1:
	mov	x0, x19
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB31_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB31_1
.Lfunc_end31:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count, .Lfunc_end31-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
.Lexception25:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count:
.Lfunc_begin32:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp160:
.Ltmp161:
.Ltmp162:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB32_2
.LBB32_1:
	mov	x0, x19
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB32_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB32_1
.Lfunc_end32:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count, .Lfunc_end32-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
.Lexception26:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize:
.Lfunc_begin33:
	sub	sp, sp, #16
.Ltmp164:
	mov	x8, x0
	orr	w0, wzr, #0x1
	str	x8, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end33:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize, .Lfunc_end33-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
.Lexception27:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int:
.Lfunc_begin34:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp165:
.Ltmp166:
.Ltmp167:
.Ltmp168:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB34_3
	cbz	x19, .LBB34_4
.LBB34_2:
	ldr	x8, [x19]
	mov	x0, x19
	mov	w1, w20
	ldr	x8, [x8, #504]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB34_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB34_2
.Ltmp169:
.LBB34_4:
	adrp	x1, .Ltmp169
	add	x1, x1, :lo12:.Ltmp169
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end34:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int, .Lfunc_end34-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
.Lexception28:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object:
.Lfunc_begin35:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp170:
.Ltmp171:
.Ltmp172:
.Ltmp173:
.Ltmp174:
.Ltmp175:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #24]
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x21, x2
	mov	w20, w1
	ldr	x22, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB35_3
.LBB35_1:
	mov	x0, x22
	bl	p_46_plt__rgctx_fetch_17_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x2, x0
	cbz	x19, .LBB35_4
	ldr	x8, [x19]
	mov	x0, x19
	mov	w1, w20
	ldr	x8, [x8, #496]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB35_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB35_1
.Ltmp176:
.LBB35_4:
	adrp	x1, .Ltmp176
	add	x1, x1, :lo12:.Ltmp176
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end35:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object, .Lfunc_end35-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
.Lexception29:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.Lfunc_begin36:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp177:
.Ltmp178:
.Ltmp179:
.Ltmp180:
.Ltmp181:
.Ltmp182:
.Ltmp183:
.Ltmp184:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB36_9
	cbz	x20, .LBB36_10
.LBB36_2:
	ldr	x0, [sp, #24]
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	ldr	w21, [x20, #24]
	ldr	x8, [sp, #24]
	mov	w22, w0
	mov	x0, x8
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	ldr	x8, [sp, #24]
	mov	w23, w0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_30_plt__rgctx_fetch_10_llvm
	mov	x15, x0
	mov	w0, wzr
	mov	w1, w22
	mov	w2, w19
	mov	w3, w21
	mov	w4, w23
	bl	p_47_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_llvm
	ldr	x0, [sp, #24]
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	mov	w21, w0
	cmp	w21, #1
	b.lt	.LBB36_8
	mov	w22, wzr
.LBB36_4:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB36_11
	ldr	x8, [x0]
	mov	w1, w22
	ldr	x8, [x8, #504]
	blr	x8
	mov	x1, x0
	add	w2, w19, w22
	mov	x0, x20
	bl	p_48_plt_System_Array_SetValue_object_int_llvm
	ldr	x8, [x24, #56]
	add	w22, w22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB36_7
	cmp	w22, w21
	b.lt	.LBB36_4
	b	.LBB36_8
.LBB36_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w22, w21
	b.lt	.LBB36_4
.LBB36_8:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB36_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB36_2
.LBB36_10:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #775
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp185:
.LBB36_11:
	adrp	x1, .Ltmp185
	add	x1, x1, :lo12:.Ltmp185
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end36:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int, .Lfunc_end36-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
.Lexception30:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin37:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp186:
.Ltmp187:
.Ltmp188:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB37_3
	cbz	x19, .LBB37_4
.LBB37_2:
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #456]
	blr	x8
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB37_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB37_2
.Ltmp189:
.LBB37_4:
	adrp	x1, .Ltmp189
	add	x1, x1, :lo12:.Ltmp189
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end37-Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception31:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF:
.Lfunc_begin38:
	str	x30, [sp, #-16]!
.Ltmp190:
.Ltmp191:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB38_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB38_2:
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end38:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF, .Lfunc_end38-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
.Lexception32:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF:
.Lfunc_begin39:
	str	x30, [sp, #-16]!
.Ltmp192:
.Ltmp193:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB39_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB39_2:
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end39:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF, .Lfunc_end39-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
.Lexception33:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object:
.Lfunc_begin40:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp194:
.Ltmp195:
.Ltmp196:
.Ltmp197:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB40_5
.LBB40_1:
	mov	x0, x20
	bl	p_46_plt__rgctx_fetch_17_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbz	x0, .LBB40_4
	ldr	x20, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_46_plt__rgctx_fetch_17_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x20, .LBB40_6
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #464]
	blr	x8
.LBB40_4:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB40_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB40_1
.Ltmp198:
.LBB40_6:
	adrp	x1, .Ltmp198
	add	x1, x1, :lo12:.Ltmp198
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object, .Lfunc_end40-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
.Lexception34:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object:
.Lfunc_begin41:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp199:
.Ltmp200:
.Ltmp201:
.Ltmp202:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB41_6
.LBB41_1:
	mov	x0, x20
	bl	p_46_plt__rgctx_fetch_17_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbz	x0, .LBB41_4
	ldr	x20, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_46_plt__rgctx_fetch_17_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x20, .LBB41_7
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #472]
	blr	x8
	b	.LBB41_5
.LBB41_4:
	mov	w0, #-1
.LBB41_5:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB41_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB41_1
.Ltmp203:
.LBB41_7:
	adrp	x1, .Ltmp203
	add	x1, x1, :lo12:.Ltmp203
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end41:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object, .Lfunc_end41-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
.Lexception35:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object:
.Lfunc_begin42:
	str	x30, [sp, #-16]!
.Ltmp204:
.Ltmp205:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB42_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB42_2:
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end42:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object, .Lfunc_end42-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
.Lexception36:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object:
.Lfunc_begin43:
	str	x30, [sp, #-16]!
.Ltmp206:
.Ltmp207:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB43_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB43_2:
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end43:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object, .Lfunc_end43-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
.Lexception37:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object:
.Lfunc_begin44:
	str	x30, [sp, #-16]!
.Ltmp208:
.Ltmp209:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB44_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB44_2:
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end44:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object, .Lfunc_end44-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
.Lexception38:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int:
.Lfunc_begin45:
	str	x30, [sp, #-16]!
.Ltmp210:
.Ltmp211:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB45_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB45_2:
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end45:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int, .Lfunc_end45-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
.Lexception39:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF:
.Lfunc_begin46:
	str	x30, [sp, #-16]!
.Ltmp212:
.Ltmp213:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB46_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB46_2:
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end46:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF, .Lfunc_end46-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
.Lexception40:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int:
.Lfunc_begin47:
	str	x30, [sp, #-16]!
.Ltmp214:
.Ltmp215:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB47_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB47_2:
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end47:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int, .Lfunc_end47-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
.Lexception41:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int:
.Lfunc_begin48:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp216:
.Ltmp217:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB48_2
	ldr	x30, [sp, #16]
	str	w1, [x8, #32]
	add	sp, sp, #32
	ret
.Ltmp218:
.LBB48_2:
	adrp	x1, .Ltmp218
	add	x1, x1, :lo12:.Ltmp218
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end48:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int, .Lfunc_end48-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
.Lexception42:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose:
.Lfunc_begin49:
	sub	sp, sp, #16
.Ltmp220:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end49:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose, .Lfunc_end49-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
.Lexception43:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext:
.Lfunc_begin50:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp221:
.Ltmp222:
.Ltmp223:
.Ltmp224:
.Ltmp225:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB50_23
	cbz	x19, .LBB50_24
.LBB50_2:
	ldr	w8, [x19, #32]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB50_25
	ldr	x19, [x9, #24]
	cmp	w8, #1
	b.eq	.LBB50_9
	cbnz	w8, .LBB50_21
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_28
	mov	w9, #-1
	str	w9, [x8, #32]
	ldr	x21, [sp, #8]
	mov	x0, x19
	bl	p_50_plt_Java_Interop_JavaArray_1_T_REF_get_Length_0_llvm
	cbz	x21, .LBB50_29
	str	w0, [x21, #36]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_30
	mov	w9, wzr
	b	.LBB50_13
.LBB50_9:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_31
	mov	w9, #-1
	str	w9, [x8, #32]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_32
	ldr	w9, [x8, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_33
	add	w9, w9, #1
.LBB50_13:
	str	w9, [x8, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_26
	ldr	w8, [x8, #40]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB50_27
	ldr	w9, [x9, #36]
	cmp	w8, w9
	b.ge	.LBB50_21
	ldr	x21, [sp, #8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_34
	cbz	x19, .LBB50_35
	ldr	x9, [x19]
	ldr	w1, [x8, #40]
	mov	x0, x19
	ldr	x8, [x9, #504]
	blr	x8
	cbz	x21, .LBB50_36
	ldr	x8, [x20, #16]
	dmb	ish
	str	x0, [x21, #16]!
	ubfx	x9, x21, #9, #23
	orr	w0, wzr, #0x1
	strb	w0, [x8, x9]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_37
	str	w0, [x8, #32]
	b	.LBB50_22
.LBB50_21:
	mov	w0, wzr
.LBB50_22:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB50_23:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB50_2
.Ltmp226:
.LBB50_24:
	adrp	x1, .Ltmp226
	add	x1, x1, :lo12:.Ltmp226
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp227:
.LBB50_25:
	adrp	x1, .Ltmp227
	add	x1, x1, :lo12:.Ltmp227
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp228:
.LBB50_26:
	adrp	x1, .Ltmp228
	add	x1, x1, :lo12:.Ltmp228
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp229:
.LBB50_27:
	adrp	x1, .Ltmp229
	add	x1, x1, :lo12:.Ltmp229
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp230:
.LBB50_28:
	adrp	x1, .Ltmp230
	add	x1, x1, :lo12:.Ltmp230
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp231:
.LBB50_29:
	adrp	x1, .Ltmp231
	add	x1, x1, :lo12:.Ltmp231
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp232:
.LBB50_30:
	adrp	x1, .Ltmp232
	add	x1, x1, :lo12:.Ltmp232
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp233:
.LBB50_31:
	adrp	x1, .Ltmp233
	add	x1, x1, :lo12:.Ltmp233
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp234:
.LBB50_32:
	adrp	x1, .Ltmp234
	add	x1, x1, :lo12:.Ltmp234
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp235:
.LBB50_33:
	adrp	x1, .Ltmp235
	add	x1, x1, :lo12:.Ltmp235
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp236:
.LBB50_34:
	adrp	x1, .Ltmp236
	add	x1, x1, :lo12:.Ltmp236
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp237:
.LBB50_35:
	adrp	x1, .Ltmp237
	add	x1, x1, :lo12:.Ltmp237
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp238:
.LBB50_36:
	adrp	x1, .Ltmp238
	add	x1, x1, :lo12:.Ltmp238
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp239:
.LBB50_37:
	adrp	x1, .Ltmp239
	add	x1, x1, :lo12:.Ltmp239
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end50:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext, .Lfunc_end50-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
.Lexception44:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin51:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp240:
.Ltmp241:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB51_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp242:
.LBB51_2:
	adrp	x1, .Ltmp242
	add	x1, x1, :lo12:.Ltmp242
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end51:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end51-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception45:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin52:
	str	x30, [sp, #-16]!
.Ltmp243:
.Ltmp244:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB52_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB52_2:
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end52:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end52-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
.Lexception46:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin53:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp245:
.Ltmp246:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB53_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp247:
.LBB53_2:
	adrp	x1, .Ltmp247
	add	x1, x1, :lo12:.Ltmp247
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end53:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end53-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
.Lexception47:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin54:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp248:
.Ltmp249:
.Ltmp250:
.Ltmp251:
.Ltmp252:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB54_2
.LBB54_1:
	mov	x0, x20
	mov	x1, x21
	mov	w2, w19
	bl	p_51_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB54_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB54_1
.Lfunc_end54:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end54-Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception48:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int:
.Lfunc_begin55:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp253:
.Ltmp254:
.Ltmp255:
.Ltmp256:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB55_4
.LBB55_1:
	mov	x0, x20
	bl	p_52_plt__rgctx_fetch_18_llvm
	orr	w1, wzr, #0x1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	cbz	x8, .LBB55_5
	ldr	x9, [x8]
	ldr	w4, [x20, #24]
	mov	x0, x8
	mov	w1, w19
	ldr	x9, [x9, #520]
	mov	x2, x20
	mov	w3, wzr
	blr	x9
	ldr	w8, [x20, #24]
	cbz	w8, .LBB55_6
	ldr	x0, [x20, #32]
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB55_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB55_1
.Ltmp257:
.LBB55_5:
	adrp	x1, .Ltmp257
	add	x1, x1, :lo12:.Ltmp257
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp258:
.LBB55_6:
	adrp	x1, .Ltmp258
	add	x1, x1, :lo12:.Ltmp258
	mov	w0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end55:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int, .Lfunc_end55-Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
.Lexception49:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF:
.Lfunc_begin56:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp259:
.Ltmp260:
.Ltmp261:
.Ltmp262:
.Ltmp263:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x20, x2
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB56_4
.LBB56_1:
	mov	x0, x21
	bl	p_53_plt_Java_Interop_JavaArray_1_T_REF_get_Length_1_llvm
	cmp	w0, w19
	b.le	.LBB56_5
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_52_plt__rgctx_fetch_18_llvm
	orr	w1, wzr, #0x1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x21, x0
	ldr	x8, [x21]
	mov	x1, xzr
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	cbz	x0, .LBB56_6
	ldr	x8, [x0]
	ldr	w4, [x21, #24]
	mov	x1, x21
	mov	w2, wzr
	ldr	x8, [x8, #512]
	mov	w3, w19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB56_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB56_1
.LBB56_5:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #877
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #889
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #125
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp264:
.LBB56_6:
	adrp	x1, .Ltmp264
	add	x1, x1, :lo12:.Ltmp264
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end56:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF, .Lfunc_end56-Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
.Lexception50:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int:
.Lfunc_begin57:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp265:
.Ltmp266:
.Ltmp267:
.Ltmp268:
.Ltmp269:
.Ltmp270:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #24]
	ldr	x22, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB57_3
.LBB57_1:
	mov	x0, x22
	bl	p_53_plt_Java_Interop_JavaArray_1_T_REF_get_Length_1_llvm
	mov	w4, w0
	cbz	x20, .LBB57_4
	ldr	x8, [x20]
	mov	x0, x20
	mov	w1, wzr
	mov	x2, x21
	ldr	x8, [x8, #520]
	mov	w3, w19
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB57_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB57_1
.Ltmp271:
.LBB57_4:
	adrp	x1, .Ltmp271
	add	x1, x1, :lo12:.Ltmp271
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end57:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int, .Lfunc_end57-Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
.Lexception51:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin58:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp272:
.Ltmp273:
.Ltmp274:
.Ltmp275:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB58_4
.LBB58_1:
	mov	x0, x20
	bl	p_54_plt__rgctx_fetch_19_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbnz	x0, .LBB58_3
	ldr	x0, [sp, #8]
	bl	p_55_plt__rgctx_fetch_20_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_56_plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
.LBB58_3:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB58_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB58_1
.Lfunc_end58:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end58-Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception52:

	.hidden	Java_Interop_JavaObject_get_PeerReference
	.globl	Java_Interop_JavaObject_get_PeerReference
	.p2align	2
	.type	Java_Interop_JavaObject_get_PeerReference,@function
Java_Interop_JavaObject_get_PeerReference:
.Lfunc_begin59:
	cbz	x0, .LBB59_2
	ldr	w1, [x0, #32]
	ldr	x0, [x0, #24]
	ret
.Ltmp276:
.LBB59_2:
	str	x30, [sp, #-16]!
.Ltmp277:
.Ltmp278:
	adrp	x1, .Ltmp276
	add	x1, x1, :lo12:.Ltmp276
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end59:
	.size	Java_Interop_JavaObject_get_PeerReference, .Lfunc_end59-Java_Interop_JavaObject_get_PeerReference
.Lexception53:

	.hidden	Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin60:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp279:
.Ltmp280:
.Ltmp281:
.Ltmp282:
.Ltmp283:
.Ltmp284:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #119]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB60_3
	cbz	w22, .LBB60_4
.LBB60_2:
	mov	x0, x21
	mov	x1, x20
	mov	w2, w19
	bl	Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB60_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB60_2
.LBB60_4:
	mov	w0, #119
	bl	mono_aot_Java_Interop_init_method
	b	.LBB60_2
.Lfunc_end60:
	.size	Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end60-Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception54:

	.hidden	Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin61:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp285:
.Ltmp286:
.Ltmp287:
.Ltmp288:
.Ltmp289:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w19, w2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB61_5
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB61_6
.LBB61_2:
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB61_7
	bl	p_60_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	cbz	x0, .LBB61_8
	mov	x1, x21
	mov	x2, x20
	mov	w3, w19
	bl	Java_Interop_JniRuntime_JniValueManager_ConstructPeer_Java_Interop_IJavaPeerable_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB61_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB61_2
.Ltmp290:
.LBB61_6:
	adrp	x1, .Ltmp290
	add	x1, x1, :lo12:.Ltmp290
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp291:
.LBB61_7:
	adrp	x1, .Ltmp291
	add	x1, x1, :lo12:.Ltmp291
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp292:
.LBB61_8:
	adrp	x1, .Ltmp292
	add	x1, x1, :lo12:.Ltmp292
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end61:
	.size	Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end61-Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception55:

	.hidden	Java_Interop_JavaObject_SetPeerReference_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObject_SetPeerReference_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaObject_SetPeerReference_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaObject_SetPeerReference_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin62:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp293:
.Ltmp294:
.Ltmp295:
.Ltmp296:
.Ltmp297:
.Ltmp298:
.Ltmp299:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #122]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x21, x1
	mov	x20, x0
	cbnz	x8, .LBB62_6
	cbz	w23, .LBB62_7
.LBB62_2:
	cbz	w19, .LBB62_8
.LBB62_3:
	cbz	x21, .LBB62_11
	cbz	x20, .LBB62_12
	ldr	x8, [x21]
	mov	x0, x21
	mov	w1, w19
	str	x8, [x20, #24]
	ldrh	w8, [x21, #8]
	str	w8, [x20, #32]
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	b	.LBB62_10
.LBB62_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB62_2
.LBB62_7:
	mov	w0, #122
	bl	mono_aot_Java_Interop_init_method
	cbnz	w19, .LBB62_3
.LBB62_8:
	cbz	x20, .LBB62_13
	ldr	x8, [x20]
	ldr	x15, [x22, #256]
	mov	x0, x20
	mov	x1, xzr
	ldur	x8, [x8, #-112]
	mov	x2, xzr
	blr	x8
.LBB62_10:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.Ltmp300:
.LBB62_11:
	adrp	x1, .Ltmp300
	add	x1, x1, :lo12:.Ltmp300
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp301:
.LBB62_12:
	adrp	x1, .Ltmp301
	add	x1, x1, :lo12:.Ltmp301
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp302:
.LBB62_13:
	adrp	x1, .Ltmp302
	add	x1, x1, :lo12:.Ltmp302
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end62:
	.size	Java_Interop_JavaObject_SetPeerReference_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end62-Java_Interop_JavaObject_SetPeerReference_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception56:

	.hidden	Java_Interop_JavaObject_Dispose
	.globl	Java_Interop_JavaObject_Dispose
	.p2align	2
	.type	Java_Interop_JavaObject_Dispose,@function
Java_Interop_JavaObject_Dispose:
.Lfunc_begin63:
	stp	x19, x30, [sp, #-16]!
.Ltmp303:
.Ltmp304:
.Ltmp305:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB63_5
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB63_6
.LBB63_2:
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB63_7
	bl	p_60_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	cbz	x0, .LBB63_8
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #160]
	blr	x8
	ldp	x19, x30, [sp], #16
	ret
.LBB63_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB63_2
.Ltmp306:
.LBB63_6:
	adrp	x1, .Ltmp306
	add	x1, x1, :lo12:.Ltmp306
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp307:
.LBB63_7:
	adrp	x1, .Ltmp307
	add	x1, x1, :lo12:.Ltmp307
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp308:
.LBB63_8:
	adrp	x1, .Ltmp308
	add	x1, x1, :lo12:.Ltmp308
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end63:
	.size	Java_Interop_JavaObject_Dispose, .Lfunc_end63-Java_Interop_JavaObject_Dispose
.Lexception57:

	.hidden	Java_Interop_JavaObject_Dispose_bool
	.globl	Java_Interop_JavaObject_Dispose_bool
	.p2align	2
	.type	Java_Interop_JavaObject_Dispose_bool,@function
Java_Interop_JavaObject_Dispose_bool:
.Lfunc_begin64:
	ret
.Lfunc_end64:
	.size	Java_Interop_JavaObject_Dispose_bool, .Lfunc_end64-Java_Interop_JavaObject_Dispose_bool
.Lexception58:

	.hidden	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_Disposed
	.globl	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_Disposed
	.p2align	2
	.type	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_Disposed,@function
Java_Interop_JavaObject_Java_Interop_IJavaPeerable_Disposed:
.Lfunc_begin65:
	stp	x19, x30, [sp, #-16]!
.Ltmp309:
.Ltmp310:
.Ltmp311:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB65_3
	cbz	x19, .LBB65_4
.LBB65_2:
	ldr	x8, [x19]
	orr	w1, wzr, #0x1
	mov	x0, x19
	ldr	x8, [x8, #192]
	blr	x8
	ldp	x19, x30, [sp], #16
	ret
.LBB65_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB65_2
.Ltmp312:
.LBB65_4:
	adrp	x1, .Ltmp312
	add	x1, x1, :lo12:.Ltmp312
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end65:
	.size	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_Disposed, .Lfunc_end65-Java_Interop_JavaObject_Java_Interop_IJavaPeerable_Disposed
.Lexception59:

	.hidden	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetJniIdentityHashCode_int
	.globl	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetJniIdentityHashCode_int
	.p2align	2
	.type	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetJniIdentityHashCode_int,@function
Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetJniIdentityHashCode_int:
.Lfunc_begin66:
	cbz	x0, .LBB66_2
	str	w1, [x0, #16]
	ret
.Ltmp313:
.LBB66_2:
	str	x30, [sp, #-16]!
.Ltmp314:
.Ltmp315:
	adrp	x1, .Ltmp313
	add	x1, x1, :lo12:.Ltmp313
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end66:
	.size	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetJniIdentityHashCode_int, .Lfunc_end66-Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetJniIdentityHashCode_int
.Lexception60:

	.hidden	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetPeerReference_Java_Interop_JniObjectReference
	.globl	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetPeerReference_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetPeerReference_Java_Interop_JniObjectReference,@function
Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetPeerReference_Java_Interop_JniObjectReference:
.Lfunc_begin67:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp316:
.Ltmp317:
.Ltmp318:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	stp	x1, x2, [sp]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB67_2
.LBB67_1:
	mov	x1, sp
	orr	w2, wzr, #0x1
	mov	x0, x19
	bl	Java_Interop_JavaObject_SetPeerReference_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB67_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB67_1
.Lfunc_end67:
	.size	Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetPeerReference_Java_Interop_JniObjectReference, .Lfunc_end67-Java_Interop_JavaObject_Java_Interop_IJavaPeerable_SetPeerReference_Java_Interop_JniObjectReference
.Lexception61:

	.hidden	Java_Interop_JavaObject__cctor
	.globl	Java_Interop_JavaObject__cctor
	.p2align	2
	.type	Java_Interop_JavaObject__cctor,@function
Java_Interop_JavaObject__cctor:
.Lfunc_begin68:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp319:
.Ltmp320:
.Ltmp321:
.Ltmp322:
.Ltmp323:
.Ltmp324:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #134]
	ldr	x8, [x8]
	cbnz	x8, .LBB68_3
	cbz	w19, .LBB68_4
.LBB68_2:
	ldr	x0, [x22, #280]
	ldp	x19, x20, [x22, #264]
	mov	w1, #80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x21, x0
	bl	Java_Interop_JniPeerMembers__ctor_string_System_Type
	ldp	x8, x9, [x22, #288]
	dmb	ish
	str	x21, [x8]
	str	xzr, [x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB68_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB68_2
.LBB68_4:
	mov	w0, #134
	bl	mono_aot_Java_Interop_init_method
	b	.LBB68_2
.Lfunc_end68:
	.size	Java_Interop_JavaObject__cctor, .Lfunc_end68-Java_Interop_JavaObject__cctor
.Lexception62:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin69:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp325:
.Ltmp326:
.Ltmp327:
.Ltmp328:
.Ltmp329:
.Ltmp330:
	mov	x21, x0
	adrp	x8, mono_aot_Java_Interop_llvm_got
	stp	x22, x21, [sp, #16]
	str	x21, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #135]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	cbnz	x8, .LBB69_3
	cbz	w22, .LBB69_4
.LBB69_2:
	ldr	x0, [sp, #24]
	mov	x1, x20
	mov	w2, w19
	bl	p_65_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB69_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB69_2
.LBB69_4:
	mov	w0, #135
	mov	x1, x21
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB69_2
.Lfunc_end69:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end69-Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception63:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int,@function
Java_Interop_JavaObjectArray_1_T_REF_NewArray_int:
.Lfunc_begin70:
	sub	sp, sp, #128
	str	x22, [sp, #80]
	stp	x21, x20, [sp, #96]
	stp	x19, x30, [sp, #112]
.Ltmp338:
.Ltmp339:
.Ltmp340:
.Ltmp341:
.Ltmp342:
.Ltmp343:
	mov	x20, x15
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x20, [sp, #88]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #136]
	ldr	x8, [x8]
	mov	w19, w0
	cbnz	x8, .LBB70_18
	cbz	w21, .LBB70_19
.LBB70_2:
	stp	xzr, xzr, [sp, #24]
	stp	xzr, xzr, [sp, #40]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB70_21
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB70_22
	ldr	x20, [x0, #104]
	ldr	x0, [sp, #88]
	bl	p_66_plt__rgctx_fetch_21_llvm
	mov	x1, x0
	cbz	x20, .LBB70_23
	add	x8, sp, #24
	mov	x0, x20
	bl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	ldr	x8, [sp, #32]
	cbz	x8, .LBB70_9
	ldrb	w8, [sp, #24]
	cbz	w8, .LBB70_10
.LBB70_7:
	ldr	w8, [sp, #40]
	cbnz	w8, .LBB70_11
	add	x8, sp, #24
	add	x0, sp, #24
	bl	p_71_plt_Java_Interop_JniTypeSignature_GetPrimitivePeerTypeSignature_llvm
	ldr	w8, [sp, #40]
	cbnz	w8, .LBB70_11
	b	.LBB70_12
.LBB70_9:
	ldr	x1, [x22, #264]
	ldr	w2, [sp, #40]
	add	x0, sp, #24
	mov	w3, wzr
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	ldrb	w8, [sp, #24]
	cbnz	w8, .LBB70_7
.LBB70_10:
	ldr	w8, [sp, #40]
	cbz	w8, .LBB70_12
.LBB70_11:
	add	x0, sp, #24
	bl	p_314_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	mov	x20, x0
	b	.LBB70_13
.LBB70_12:
	ldr	x20, [sp, #32]
	cbz	x20, .LBB70_26
.LBB70_13:
	ldr	x0, [x22, #304]
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x0, x20
	bl	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	stp	x0, x1, [sp, #64]
	add	x1, sp, #64
	orr	w2, wzr, #0x3
	mov	x0, x21
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	str	x21, [sp, #48]
	ldr	x8, [sp, #48]
	cbz	x8, .LBB70_24
	ldp	x1, x2, [x8, #32]
.Ltmp331:
	mov	w0, w19
	mov	x3, xzr
	mov	x4, xzr
	mov	x20, xzr
	mov	x21, xzr
	bl	p_70_plt_Java_Interop_JniEnvironment_Arrays_NewObjectArray_int_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_llvm
.Ltmp332:
	orr	w19, wzr, #0x1
	mov	x20, x0
	mov	x21, x1
	str	xzr, [sp, #56]
	ldr	x8, [sp, #48]
	cbz	x8, .LBB70_31
.LBB70_16:
	ldr	x0, [sp, #48]
	cbz	x0, .LBB70_20
	ldr	x8, [x0]
	ldr	x15, [x22, #312]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB70_27
	b	.LBB70_32
.LBB70_18:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB70_2
.LBB70_19:
	mov	w0, #136
	mov	x1, x20
	bl	mono_aot_Java_Interop_init_method_gshared_vtable
	b	.LBB70_2
.Ltmp344:
.LBB70_20:
	adrp	x1, .Ltmp344
	add	x1, x1, :lo12:.Ltmp344
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp345:
.LBB70_21:
	adrp	x1, .Ltmp345
	add	x1, x1, :lo12:.Ltmp345
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp346:
.LBB70_22:
	adrp	x1, .Ltmp346
	add	x1, x1, :lo12:.Ltmp346
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp347:
.LBB70_23:
	adrp	x1, .Ltmp347
	add	x1, x1, :lo12:.Ltmp347
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp348:
.LBB70_24:
.Ltmp333:
	adrp	x1, .Ltmp348
	add	x1, x1, :lo12:.Ltmp348
	mov	w0, #225
	mov	x20, xzr
	mov	x21, xzr
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp334:
.LBB70_26:
	mov	w0, #204
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB70_27:
	ldr	x8, [sp, #56]
	cbz	x8, .LBB70_29
.Ltmp336:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp337:
.LBB70_29:
	stp	x20, x21, [sp]
	ldrb	w8, [sp, #15]
	ldrb	w8, [sp, #14]
	ldrb	w8, [sp, #13]
	ldrb	w8, [sp, #12]
	ldrb	w8, [sp, #11]
	ldrb	w8, [sp, #10]
	ldrb	w8, [sp, #9]
	ldrb	w8, [sp, #8]
	ldrb	w8, [sp, #7]
	ldrb	w8, [sp, #6]
	ldrb	w8, [sp, #5]
	ldrb	w8, [sp, #4]
	ldrb	w8, [sp, #3]
	ldrb	w8, [sp, #2]
	ldrb	w8, [sp, #1]
	ldrb	w8, [sp]
	mov	x0, x20
	mov	x1, x21
	ldp	x19, x30, [sp, #112]
	ldp	x21, x20, [sp, #96]
	ldr	x22, [sp, #80]
	add	sp, sp, #128
	ret
.LBB70_30:
.Ltmp335:
	mov	w19, wzr
	ldr	x8, [sp, #48]
	cbnz	x8, .LBB70_16
.LBB70_31:
	cbnz	w19, .LBB70_27
.LBB70_32:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end70:
	.size	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int, .Lfunc_end70-Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
.Lexception64:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_int,@function
Java_Interop_JavaObjectArray_1_T_REF__ctor_int:
.Lfunc_begin71:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp349:
.Ltmp350:
.Ltmp351:
.Ltmp352:
.Ltmp353:
.Ltmp354:
	mov	x20, x0
	adrp	x21, mono_aot_Java_Interop_llvm_got
	stp	x22, x20, [sp, #32]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #137]
	ldr	x8, [x8]
	mov	w19, w1
	cbnz	x8, .LBB71_3
	cbz	w22, .LBB71_4
.LBB71_2:
	ldr	x8, [x21, #296]
	stp	xzr, xzr, [sp, #16]
	ldr	x0, [sp, #40]
	mov	w2, wzr
	ldr	x1, [x8]
	bl	p_73_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	ldr	x8, [sp, #40]
	ldr	x0, [x8]
	bl	p_74_plt__rgctx_fetch_22_llvm
	mov	x15, x0
	mov	w0, w19
	bl	p_75_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_int_llvm
	ldr	x8, [sp, #40]
	mov	w19, w0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_76_plt__rgctx_fetch_23_llvm
	mov	x15, x0
	mov	w0, w19
	bl	p_77_plt_Java_Interop_JavaObjectArray_1_T_REF_NewArray_int_llvm
	stp	x0, x1, [sp, #16]
	ldr	x0, [sp, #40]
	add	x1, sp, #16
	orr	w2, wzr, #0x3
	bl	Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldr	x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB71_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB71_2
.LBB71_4:
	mov	w0, #137
	mov	x1, x20
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB71_2
.Lfunc_end71:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_int, .Lfunc_end71-Java_Interop_JavaObjectArray_1_T_REF__ctor_int
.Lexception65:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.Lfunc_begin72:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp355:
.Ltmp356:
.Ltmp357:
.Ltmp358:
.Ltmp359:
.Ltmp360:
	mov	x20, x0
	stp	x22, x20, [sp, #16]
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x20, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #138]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB72_9
	cbz	w21, .LBB72_10
.LBB72_2:
	ldr	x20, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_74_plt__rgctx_fetch_22_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_78_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF_llvm
	mov	w1, w0
	mov	x0, x20
	bl	p_79_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_80_plt__rgctx_fetch_24_llvm
	cbz	x19, .LBB72_11
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-152]
	blr	x8
	cmp	w0, #1
	b.lt	.LBB72_8
	mov	w20, wzr
.LBB72_5:
	ldr	x21, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_81_plt__rgctx_fetch_25_llvm
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	mov	w1, w20
	ldur	x8, [x8, #-104]
	blr	x8
	mov	x2, x0
	mov	x0, x21
	mov	w1, w20
	bl	p_82_plt_Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF_llvm
	ldr	x8, [sp, #24]
	add	w20, w20, #1
	ldr	x0, [x8]
	bl	p_80_plt__rgctx_fetch_24_llvm
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-152]
	blr	x8
	ldr	x8, [x22, #56]
	mov	w21, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB72_7
	cmp	w20, w21
	b.lt	.LBB72_5
	b	.LBB72_8
.LBB72_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w20, w21
	b.lt	.LBB72_5
.LBB72_8:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB72_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB72_2
.LBB72_10:
	mov	w0, #138
	mov	x1, x20
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB72_2
.Ltmp361:
.LBB72_11:
	adrp	x1, .Ltmp361
	add	x1, x1, :lo12:.Ltmp361
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end72:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF, .Lfunc_end72-Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
.Lexception66:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int,@function
Java_Interop_JavaObjectArray_1_T_REF_get_Item_int:
.Lfunc_begin73:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp362:
.Ltmp363:
.Ltmp364:
.Ltmp365:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB73_4
	tbnz	w19, #31, .LBB73_5
.LBB73_2:
	ldr	x0, [sp, #24]
	bl	p_83_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	cmp	w0, w19
	b.le	.LBB73_5
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_84_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB73_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	tbz	w19, #31, .LBB73_2
.LBB73_5:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #877
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #1545
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #125
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end73:
	.size	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int, .Lfunc_end73-Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
.Lexception67:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF:
.Lfunc_begin74:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp366:
.Ltmp367:
.Ltmp368:
.Ltmp369:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB74_4
	tbnz	w20, #31, .LBB74_5
.LBB74_2:
	ldr	x0, [sp, #24]
	bl	p_83_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	cmp	w0, w20
	b.le	.LBB74_5
	ldr	x0, [sp, #24]
	mov	w1, w20
	mov	x2, x19
	bl	p_82_plt_Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB74_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	tbz	w20, #31, .LBB74_2
.LBB74_5:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #877
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #1545
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #125
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end74:
	.size	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF, .Lfunc_end74-Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
.Lexception68:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int,@function
Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int:
.Lfunc_begin75:
	sub	sp, sp, #64
	stp	x20, x0, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp370:
.Ltmp371:
.Ltmp372:
.Ltmp373:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	stp	xzr, xzr, [sp, #16]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #40]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB75_6
	cbz	x20, .LBB75_7
.LBB75_2:
	ldr	x0, [x20, #24]
	ldr	w1, [x20, #32]
	mov	w2, w19
	bl	p_85_plt_Java_Interop_JniEnvironment_Arrays_GetObjectArrayElement_Java_Interop_JniObjectReference_int_llvm
	stp	x0, x1, [sp, #16]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB75_8
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB75_9
	bl	p_60_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	ldr	x8, [sp, #40]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_86_plt__rgctx_fetch_26_llvm
	cbz	x19, .LBB75_10
	mov	x15, x0
	add	x1, sp, #16
	orr	w2, wzr, #0x3
	mov	x0, x19
	mov	x3, xzr
	bl	p_87_plt_Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_llvm
	ldp	x19, x30, [sp, #48]
	ldr	x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB75_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB75_2
.Ltmp374:
.LBB75_7:
	adrp	x1, .Ltmp374
	add	x1, x1, :lo12:.Ltmp374
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp375:
.LBB75_8:
	adrp	x1, .Ltmp375
	add	x1, x1, :lo12:.Ltmp375
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp376:
.LBB75_9:
	adrp	x1, .Ltmp376
	add	x1, x1, :lo12:.Ltmp376
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp377:
.LBB75_10:
	adrp	x1, .Ltmp377
	add	x1, x1, :lo12:.Ltmp377
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end75:
	.size	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int, .Lfunc_end75-Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
.Lexception69:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF:
.Lfunc_begin76:
	sub	sp, sp, #96
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp378:
.Ltmp379:
.Ltmp380:
.Ltmp381:
.Ltmp382:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	stp	x0, xzr, [sp, #16]
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	stp	xzr, xzr, [sp, #48]
	stp	xzr, xzr, [sp, #32]
	mov	x19, x2
	ldr	x8, [x8]
	mov	w20, w1
	cbnz	x8, .LBB76_7
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB76_8
.LBB76_2:
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB76_9
	bl	p_60_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	ldr	x8, [sp, #16]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_88_plt__rgctx_fetch_27_llvm
	cbz	x21, .LBB76_10
	mov	x15, x0
	mov	x0, x21
	bl	p_89_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_llvm
	mov	x21, x0
	cbz	x21, .LBB76_11
	ldr	x8, [x21]
	mov	x0, x21
	mov	x1, x19
	mov	w2, wzr
	ldr	x9, [x8, #144]
	add	x8, sp, #24
	blr	x9
	ldr	x8, [sp, #16]
	cbz	x8, .LBB76_12
	ldr	x0, [x8, #24]
	ldr	w1, [x8, #32]
	ldp	x3, x4, [sp, #32]
	mov	w2, w20
	bl	p_90_plt_Java_Interop_JniEnvironment_Arrays_SetObjectArrayElement_Java_Interop_JniObjectReference_int_Java_Interop_JniObjectReference_llvm
	ldr	x8, [x21]
	add	x2, sp, #24
	mov	x0, x21
	mov	x1, x19
	ldr	x8, [x8, #136]
	mov	w3, wzr
	blr	x8
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	add	sp, sp, #96
	ret
.LBB76_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB76_2
.Ltmp383:
.LBB76_8:
	adrp	x1, .Ltmp383
	add	x1, x1, :lo12:.Ltmp383
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp384:
.LBB76_9:
	adrp	x1, .Ltmp384
	add	x1, x1, :lo12:.Ltmp384
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp385:
.LBB76_10:
	adrp	x1, .Ltmp385
	add	x1, x1, :lo12:.Ltmp385
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp386:
.LBB76_11:
	adrp	x1, .Ltmp386
	add	x1, x1, :lo12:.Ltmp386
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp387:
.LBB76_12:
	adrp	x1, .Ltmp387
	add	x1, x1, :lo12:.Ltmp387
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end76:
	.size	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF, .Lfunc_end76-Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
.Lexception70:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
	.globl	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator,@function
Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator:
.Lfunc_begin77:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp388:
.Ltmp389:
.Ltmp390:
.Ltmp391:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [sp, #24]
	ldr	x9, [x20, #56]
	ldr	x19, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB77_2
.LBB77_1:
	mov	x0, x19
	bl	p_91_plt__rgctx_fetch_28_llvm
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, wzr
	mov	x19, x0
	bl	p_92_plt_Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int_llvm
	ldr	x8, [sp, #24]
	ldr	x10, [x20, #16]
	add	x9, x19, #24
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x19, #24]
	strb	w11, [x10, x9]
	mov	x0, x19
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB77_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB77_1
.Lfunc_end77:
	.size	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator, .Lfunc_end77-Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
.Lexception71:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_Clear
	.globl	Java_Interop_JavaObjectArray_1_T_REF_Clear
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_Clear,@function
Java_Interop_JavaObjectArray_1_T_REF_Clear:
.Lfunc_begin78:
	sub	sp, sp, #96
	stp	x22, x0, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp392:
.Ltmp393:
.Ltmp394:
.Ltmp395:
.Ltmp396:
.Ltmp397:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x0, [sp]
	stp	xzr, xzr, [sp, #32]
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #56]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB78_12
.LBB78_1:
	mov	x0, x19
	bl	p_83_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	mov	w19, w0
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB78_14
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB78_15
	bl	p_60_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	ldr	x8, [sp, #56]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_88_plt__rgctx_fetch_27_llvm
	cbz	x20, .LBB78_16
	mov	x15, x0
	mov	x0, x20
	bl	p_89_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_llvm
	mov	x20, x0
	cbz	x20, .LBB78_17
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, xzr
	mov	w2, wzr
	ldr	x9, [x8, #120]
	add	x8, sp, #8
	blr	x9
	cmp	w19, #1
	b.lt	.LBB78_11
	mov	w21, wzr
.LBB78_7:
	ldr	x8, [sp, #56]
	cbz	x8, .LBB78_13
	ldr	x0, [x8, #24]
	ldr	w1, [x8, #32]
	ldp	x3, x4, [sp, #16]
	mov	w2, w21
	bl	p_90_plt_Java_Interop_JniEnvironment_Arrays_SetObjectArrayElement_Java_Interop_JniObjectReference_int_Java_Interop_JniObjectReference_llvm
	ldr	x8, [x22, #56]
	add	w21, w21, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB78_10
	cmp	w21, w19
	b.lt	.LBB78_7
	b	.LBB78_11
.LBB78_10:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w21, w19
	b.lt	.LBB78_7
.LBB78_11:
	ldr	x8, [x20]
	add	x2, sp, #8
	mov	x0, x20
	mov	x1, xzr
	ldr	x8, [x8, #136]
	mov	w3, wzr
	blr	x8
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldr	x22, [sp, #48]
	add	sp, sp, #96
	ret
.LBB78_12:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB78_1
.Ltmp398:
.LBB78_13:
	adrp	x1, .Ltmp398
	add	x1, x1, :lo12:.Ltmp398
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp399:
.LBB78_14:
	adrp	x1, .Ltmp399
	add	x1, x1, :lo12:.Ltmp399
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp400:
.LBB78_15:
	adrp	x1, .Ltmp400
	add	x1, x1, :lo12:.Ltmp400
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp401:
.LBB78_16:
	adrp	x1, .Ltmp401
	add	x1, x1, :lo12:.Ltmp401
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp402:
.LBB78_17:
	adrp	x1, .Ltmp402
	add	x1, x1, :lo12:.Ltmp402
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end78:
	.size	Java_Interop_JavaObjectArray_1_T_REF_Clear, .Lfunc_end78-Java_Interop_JavaObjectArray_1_T_REF_Clear
.Lexception72:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF:
.Lfunc_begin79:
	stp	x28, x27, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #112
.Ltmp424:
.Ltmp425:
.Ltmp426:
.Ltmp427:
.Ltmp428:
.Ltmp429:
.Ltmp430:
.Ltmp431:
.Ltmp432:
.Ltmp433:
.Ltmp434:
.Ltmp435:
.Ltmp436:
	mov	x19, x0
	adrp	x20, mono_aot_Java_Interop_llvm_got
	stp	x19, x1, [x29, #-176]
	stur	x19, [x29, #-192]
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #145]
	ldr	x8, [x8]
	cbnz	x8, .LBB79_42
	cbz	w21, .LBB79_43
.LBB79_2:
	mov	x8, sp
	sub	x21, x8, #16
	mov	sp, x21
	stur	wzr, [x8, #-16]
	stp	xzr, xzr, [x29, #-160]
	stur	wzr, [x29, #-140]
	stur	xzr, [x29, #-136]
	ldur	x0, [x29, #-176]
	bl	p_83_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	stp	w0, wzr, [x29, #-160]
	ldur	w8, [x29, #-156]
	ldur	w9, [x29, #-160]
	cmp	w8, w9
	b.ge	.LBB79_39
	ldp	x22, x23, [x20, #320]
	ldr	x25, [x20, #336]
	orr	w24, wzr, #0x1
	and	w8, w22, #0x7
	asr	x26, x22, #3
	lsl	w27, w24, w8
.LBB79_4:
	ldur	x0, [x29, #-176]
	ldur	w1, [x29, #-156]
	bl	p_84_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	stur	x0, [x29, #-152]
	ldur	x8, [x29, #-176]
	ldr	x0, [x8]
.Ltmp403:
	bl	p_93_plt__rgctx_fetch_29_llvm
.Ltmp404:
	stur	xzr, [x29, #-112]
	ldur	x8, [x29, #-176]
	ldr	x0, [x8]
.Ltmp405:
	bl	p_94_plt__rgctx_fetch_30_llvm
.Ltmp406:
	ldr	x8, [x0]
	dmb	ishld
	stur	x8, [x29, #-112]
	ldur	x8, [x29, #-112]
	cbnz	x8, .LBB79_11
	ldur	x8, [x29, #-176]
	ldr	x0, [x8]
.Ltmp407:
	bl	p_93_plt__rgctx_fetch_29_llvm
.Ltmp408:
	mov	x15, x0
.Ltmp409:
	bl	p_96_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
.Ltmp410:
	stur	x0, [x29, #-112]
	ldur	x19, [x29, #-112]
	ldur	x8, [x29, #-176]
	ldr	x0, [x8]
.Ltmp411:
	bl	p_94_plt__rgctx_fetch_30_llvm
.Ltmp412:
	dmb	ish
	str	x19, [x0]
.LBB79_11:
	ldur	x8, [x29, #-112]
	stur	x8, [x29, #-120]
	ldur	x0, [x29, #-120]
	ldur	x1, [x29, #-168]
	ldur	x2, [x29, #-152]
	cbz	x0, .LBB79_18
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
.Ltmp413:
	blr	x8
.Ltmp414:
	tst	w0, #0xff
	b.ne	.LBB79_16
	ldur	x0, [x29, #-168]
	ldur	x1, [x29, #-152]
.Ltmp415:
	bl	p_95_plt_Java_Interop_JniMarshal_RecursiveEquals_object_object_llvm
.Ltmp416:
	tst	w0, #0xff
	b.eq	.LBB79_17
.LBB79_16:
	ldur	w8, [x29, #-156]
	stur	xzr, [x29, #-128]
	str	w24, [x21]
	stur	w8, [x29, #-140]
	b	.LBB79_20
.LBB79_17:
	orr	w8, wzr, #0x2
	stur	xzr, [x29, #-128]
	str	w8, [x21]
	b	.LBB79_20
.Ltmp437:
.LBB79_18:
.Ltmp417:
	adrp	x1, .Ltmp437
	mov	w0, #225
	add	x1, x1, :lo12:.Ltmp437
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp418:
	b	.LBB79_46
.LBB79_19:
.Ltmp419:
.LBB79_20:
	ldur	x8, [x29, #-152]
	stur	x8, [x29, #-104]
	ldur	x19, [x29, #-104]
	ldur	x8, [x29, #-104]
	cbz	x8, .LBB79_25
	ldur	x8, [x29, #-104]
	ldr	x8, [x8]
	stur	x8, [x29, #-96]
	ldur	x8, [x29, #-96]
	ldr	w8, [x8, #40]
	cmp	x22, x8
	b.hi	.LBB79_23
	ldur	x8, [x29, #-96]
	ldr	x8, [x8, #32]
	ldrb	w8, [x8, x26]
	tst	w27, w8
	b.ne	.LBB79_25
.LBB79_23:
	ldur	x8, [x29, #-96]
	ldr	x8, [x8]
	cmp	x8, x23
	b.eq	.LBB79_36
.LBB79_24:
	mov	x19, xzr
.LBB79_25:
	stur	x19, [x29, #-88]
	ldur	x8, [x29, #-88]
	stur	x8, [x29, #-136]
	ldur	x8, [x29, #-136]
	cbz	x8, .LBB79_28
	ldur	x0, [x29, #-136]
	cbz	x0, .LBB79_44
	ldr	x8, [x0]
	mov	x15, x25
	ldur	x8, [x8, #-88]
	blr	x8
.LBB79_28:
	ldr	w8, [x21]
	str	wzr, [x21]
	cmp	w8, #1
	b.eq	.LBB79_34
	cmp	w8, #2
	b.ne	.LBB79_45
	ldur	x8, [x29, #-128]
	cbz	x8, .LBB79_32
.Ltmp420:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp421:
.LBB79_32:
	ldur	w8, [x29, #-156]
	add	w8, w8, #1
	stur	w8, [x29, #-156]
	ldur	w19, [x29, #-156]
	ldur	w28, [x29, #-160]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB79_38
	cmp	w19, w28
	b.lt	.LBB79_4
	b	.LBB79_39
.LBB79_34:
	ldur	x8, [x29, #-128]
	cbz	x8, .LBB79_40
.Ltmp422:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp423:
	b	.LBB79_40
.LBB79_36:
	ldur	x8, [x29, #-104]
	ldr	x8, [x8, #32]
	cbz	x8, .LBB79_24
	ldur	x0, [x29, #-104]
	bl	p_97_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Java_Interop_IJavaPeerable_object_llvm
	cbnz	x0, .LBB79_25
	b	.LBB79_24
.LBB79_38:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w19, w28
	b.lt	.LBB79_4
.LBB79_39:
	mov	w8, #-1
	b	.LBB79_41
.LBB79_40:
	ldur	w8, [x29, #-140]
.LBB79_41:
	stur	w8, [x29, #-180]
	ldur	w0, [x29, #-180]
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	x28, x27, [sp], #96
	ret
.LBB79_42:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB79_2
.LBB79_43:
	mov	w0, #145
	mov	x1, x19
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB79_2
.Ltmp438:
.LBB79_44:
	adrp	x1, .Ltmp438
	add	x1, x1, :lo12:.Ltmp438
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB79_45:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB79_46:
.Lfunc_end79:
	.size	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF, .Lfunc_end79-Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
.Lexception73:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int,@function
Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int:
.Lfunc_begin80:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp439:
.Ltmp440:
.Ltmp441:
.Ltmp442:
.Ltmp443:
.Ltmp444:
.Ltmp445:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB80_4
	cbz	x20, .LBB80_5
.LBB80_2:
	ldr	x0, [sp, #8]
	bl	p_83_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	ldr	w21, [x20, #24]
	ldr	x8, [sp, #8]
	mov	w22, w0
	mov	x0, x8
	bl	p_83_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	ldr	x8, [sp, #8]
	mov	w23, w0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_74_plt__rgctx_fetch_22_llvm
	mov	x15, x0
	mov	w0, wzr
	mov	w1, w22
	mov	w2, w19
	mov	w3, w21
	mov	w4, w23
	bl	p_98_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_0_llvm
	ldr	x0, [sp, #8]
	cbz	x0, .LBB80_6
	ldr	x8, [x0]
	mov	x1, x20
	mov	w2, w19
	ldr	x8, [x8, #440]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB80_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB80_2
.LBB80_5:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #775
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp446:
.LBB80_6:
	adrp	x1, .Ltmp446
	add	x1, x1, :lo12:.Ltmp446
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end80:
	.size	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int, .Lfunc_end80-Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
.Lexception74:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int,@function
Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int:
.Lfunc_begin81:
	sub	sp, sp, #112
	stp	x28, x27, [sp, #16]
	stp	x26, x25, [sp, #32]
	stp	x24, x23, [sp, #48]
	stp	x22, x21, [sp, #64]
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
.Ltmp447:
.Ltmp448:
.Ltmp449:
.Ltmp450:
.Ltmp451:
.Ltmp452:
.Ltmp453:
.Ltmp454:
.Ltmp455:
.Ltmp456:
.Ltmp457:
.Ltmp458:
.Ltmp459:
	mov	x21, x0
	adrp	x24, mono_aot_Java_Interop_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #147]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	cbnz	x8, .LBB81_19
	cbz	w22, .LBB81_20
.LBB81_2:
	ldr	x0, [sp, #8]
	bl	p_83_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	mov	w21, w0
	cmp	w21, #1
	b.lt	.LBB81_18
	ldp	x25, x26, [x24, #320]
	ldr	x27, [x24, #336]
	orr	w9, wzr, #0x1
	mov	w22, wzr
	and	w8, w25, #0x7
	asr	x28, x25, #3
	lsl	w29, w9, w8
.LBB81_4:
	ldr	x0, [sp, #8]
	mov	w1, w22
	bl	p_84_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	ldr	x8, [sp, #8]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_99_plt__rgctx_fetch_31_llvm
	cbz	x20, .LBB81_21
	ldr	x8, [x20]
	add	w1, w19, w22
	mov	x15, x0
	mov	x0, x20
	ldur	x8, [x8, #-88]
	mov	x2, x23
	blr	x8
	ldr	x8, [sp, #8]
	cbz	x8, .LBB81_22
	cbz	x23, .LBB81_15
	ldrb	w8, [x8, #56]
	cbz	w8, .LBB81_15
	ldr	x8, [x23]
	ldr	w9, [x8, #40]
	cmp	x25, x9
	b.hi	.LBB81_10
	ldr	x9, [x8, #32]
	ldrb	w9, [x9, x28]
	tst	w29, w9
	b.ne	.LBB81_14
.LBB81_10:
	ldr	x8, [x8]
	cmp	x8, x26
	b.ne	.LBB81_15
	ldr	x8, [x23, #32]
	cbz	x8, .LBB81_15
	mov	x0, x23
	bl	p_97_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Java_Interop_IJavaPeerable_object_llvm
	cbz	x0, .LBB81_15
	ldr	x8, [x23]
.LBB81_14:
	ldur	x8, [x8, #-88]
	mov	x15, x27
	mov	x0, x23
	blr	x8
.LBB81_15:
	ldr	x8, [x24, #56]
	add	w22, w22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB81_17
	cmp	w22, w21
	b.lt	.LBB81_4
	b	.LBB81_18
.LBB81_17:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w22, w21
	b.lt	.LBB81_4
.LBB81_18:
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	add	sp, sp, #112
	ret
.LBB81_19:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB81_2
.LBB81_20:
	mov	w0, #147
	mov	x1, x21
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB81_2
.Ltmp460:
.LBB81_21:
	adrp	x1, .Ltmp460
	add	x1, x1, :lo12:.Ltmp460
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp461:
.LBB81_22:
	adrp	x1, .Ltmp461
	add	x1, x1, :lo12:.Ltmp461
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end81:
	.size	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int, .Lfunc_end81-Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
.Lexception75:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.globl	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type,@function
Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type:
.Lfunc_begin82:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp462:
.Ltmp463:
.Ltmp464:
.Ltmp465:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB82_5
.LBB82_1:
	mov	x0, x20
	mov	x1, x19
	bl	p_100_plt_Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type_llvm
	tst	w0, #0xff
	b.eq	.LBB82_3
	orr	w0, wzr, #0x1
	b	.LBB82_4
.LBB82_3:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_101_plt__rgctx_fetch_32_llvm
	cmp	x0, x19
	cset	w0, eq
.LBB82_4:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB82_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB82_1
.Lfunc_end82:
	.size	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type, .Lfunc_end82-Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
.Lexception76:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__cctor
	.globl	Java_Interop_JavaObjectArray_1_T_REF__cctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__cctor,@function
Java_Interop_JavaObjectArray_1_T_REF__cctor:
.Lfunc_begin83:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp466:
.Ltmp467:
.Ltmp468:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB83_2
.LBB83_1:
	mov	x0, x19
	bl	p_102_plt__rgctx_fetch_33_llvm
	orr	w1, wzr, #0x10
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_103_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_104_plt__rgctx_fetch_34_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB83_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB83_1
.Lfunc_end83:
	.size	Java_Interop_JavaObjectArray_1_T_REF__cctor, .Lfunc_end83-Java_Interop_JavaObjectArray_1_T_REF__cctor
.Lexception77:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin84:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp469:
.Ltmp470:
.Ltmp471:
.Ltmp472:
.Ltmp473:
.Ltmp474:
.Ltmp475:
.Ltmp476:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [sp, #24]
	ldr	x9, [x23, #56]
	mov	x19, x3
	mov	w20, w2
	ldr	x22, [x8]
	ldr	x9, [x9]
	mov	x21, x1
	cbnz	x9, .LBB84_8
.LBB84_1:
	mov	x0, x22
	bl	p_105_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB84_9
.LBB84_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_106_plt__rgctx_fetch_36_llvm
	ldr	x22, [x0, #8]
	cbnz	x22, .LBB84_7
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_105_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB84_10
.LBB84_4:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_106_plt__rgctx_fetch_36_llvm
	ldr	x24, [x0]
	cbz	x24, .LBB84_12
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_109_plt__rgctx_fetch_38_llvm
	orr	w1, wzr, #0x80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	ldr	x9, [x23, #16]
	mov	x8, x22
	dmb	ish
	str	x24, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_110_plt__rgctx_fetch_39_llvm
	str	x0, [x22, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_111_plt__rgctx_fetch_40_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_105_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB84_11
.LBB84_6:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_106_plt__rgctx_fetch_36_llvm
	dmb	ish
	str	x22, [x0, #8]
.LBB84_7:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_107_plt__rgctx_fetch_37_llvm
	mov	x15, x0
	mov	x0, x21
	mov	w1, w20
	mov	x2, x19
	mov	x3, x22
	bl	p_108_plt_Java_Interop_JavaArray_1_T_REF_CreateValue_Java_Interop_JavaObjectArray_1_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_Java_Interop_JavaObjectArray_1_T_REF_llvm
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB84_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB84_1
.LBB84_9:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB84_2
.LBB84_10:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB84_4
.LBB84_11:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB84_6
.Ltmp477:
.LBB84_12:
	adrp	x1, .Ltmp477
	add	x1, x1, :lo12:.Ltmp477
	mov	w0, #123
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end84:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end84-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception78:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin85:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp478:
.Ltmp479:
.Ltmp480:
.Ltmp481:
.Ltmp482:
.Ltmp483:
.Ltmp484:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	stp	x0, x8, [sp, #8]
	str	x0, [sp]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [sp, #8]
	ldr	x9, [x22, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x21, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB85_9
.LBB85_1:
	mov	x0, x21
	bl	p_105_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB85_10
.LBB85_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_106_plt__rgctx_fetch_36_llvm
	ldr	x21, [x0, #16]
	cbz	x21, .LBB85_4
	ldr	x22, [x22, #16]
	b	.LBB85_8
.LBB85_4:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_105_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB85_11
.LBB85_5:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_106_plt__rgctx_fetch_36_llvm
	ldr	x23, [x0]
	cbz	x23, .LBB85_13
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_115_plt__rgctx_fetch_42_llvm
	orr	w1, wzr, #0x80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	ldr	x22, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x23, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x22]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_116_plt__rgctx_fetch_43_llvm
	str	x0, [x21, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_117_plt__rgctx_fetch_44_llvm
	ldr	x8, [x0, #8]
	str	x8, [x21, #40]
	ldr	x8, [x0, #40]
	str	x8, [x21, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_105_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB85_12
.LBB85_7:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_106_plt__rgctx_fetch_36_llvm
	dmb	ish
	str	x21, [x0, #16]
.LBB85_8:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_113_plt__rgctx_fetch_41_llvm
	mov	x15, x0
	add	x8, sp, #24
	mov	x0, x20
	mov	w1, w19
	mov	x2, x21
	bl	p_114_plt_Java_Interop_JavaArray_1_T_REF_CreateArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_Java_Interop_JavaObjectArray_1_T_REF_llvm
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #24]
	orr	w10, wzr, #0x1
	add	x11, x8, #24
	str	x9, [x8]
	ldr	x9, [sp, #32]
	ubfx	x11, x11, #9, #23
	str	x9, [x8, #8]
	ldr	x9, [sp, #40]
	str	x9, [x8, #16]
	ldr	x9, [sp, #48]
	str	x9, [x8, #24]
	strb	w10, [x22, x11]
	ldr	x9, [sp, #56]
	add	x11, x8, #32
	ubfx	x11, x11, #9, #23
	str	x9, [x8, #32]
	strb	w10, [x22, x11]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB85_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB85_1
.LBB85_10:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB85_2
.LBB85_11:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB85_5
.LBB85_12:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB85_7
.Ltmp485:
.LBB85_13:
	adrp	x1, .Ltmp485
	add	x1, x1, :lo12:.Ltmp485
	mov	w0, #123
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end85:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end85-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
.Lexception79:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin86:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp486:
.Ltmp487:
.Ltmp488:
.Ltmp489:
.Ltmp490:
.Ltmp491:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w3
	mov	x20, x2
	ldr	x22, [x9]
	ldr	x8, [x8]
	mov	x21, x1
	cbnz	x8, .LBB86_2
.LBB86_1:
	mov	x0, x22
	bl	p_118_plt__rgctx_fetch_45_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x20
	mov	w2, w19
	bl	p_119_plt_Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB86_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB86_1
.Lfunc_end86:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end86-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception80:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor:
.Lfunc_begin87:
	sub	sp, sp, #16
.Ltmp493:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end87:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor, .Lfunc_end87-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
.Lexception81:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor:
.Lfunc_begin88:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp494:
.Ltmp495:
.Ltmp496:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB88_2
.LBB88_1:
	mov	x0, x19
	bl	p_120_plt__rgctx_fetch_46_llvm
	orr	w1, wzr, #0x10
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_121_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_122_plt__rgctx_fetch_47_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB88_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB88_1
.Lfunc_end88:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor, .Lfunc_end88-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
.Lexception82:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor:
.Lfunc_begin89:
	str	x30, [sp, #-16]!
.Ltmp497:
.Ltmp498:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #155]
	cbz	w9, .LBB89_2
	ldr	x30, [sp], #16
	ret
.LBB89_2:
	mov	w0, #155
	mov	x1, x8
	bl	mono_aot_Java_Interop_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end89:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor, .Lfunc_end89-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
.Lexception83:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin90:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp499:
.Ltmp500:
.Ltmp501:
.Ltmp502:
.Ltmp503:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x21, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB90_3
.LBB90_1:
	mov	x0, x21
	bl	p_123_plt__rgctx_fetch_48_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB90_4
.LBB90_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_123_plt__rgctx_fetch_48_llvm
	bl	p_124_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	x1, x20
	mov	w2, w19
	mov	x21, x0
	bl	p_125_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	orr	w8, wzr, #0x1
	strb	w8, [x21, #56]
	mov	x0, x21
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB90_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB90_1
.LBB90_4:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB90_2
.Lfunc_end90:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end90-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception84:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool:
.Lfunc_begin91:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp504:
.Ltmp505:
.Ltmp506:
.Ltmp507:
.Ltmp508:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w20, w2
	mov	x19, x1
	ldr	x21, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB91_9
.LBB91_1:
	mov	x0, x21
	tst	w20, #0xff
	b.eq	.LBB91_5
	bl	p_123_plt__rgctx_fetch_48_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB91_10
.LBB91_3:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_123_plt__rgctx_fetch_48_llvm
	bl	p_124_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_126_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	cbz	x20, .LBB91_8
.LBB91_4:
	orr	w8, wzr, #0x1
	strb	w8, [x20, #56]
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB91_5:
	bl	p_127_plt__rgctx_fetch_49_llvm
	cbz	x19, .LBB91_12
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-152]
	blr	x8
	ldr	x8, [sp, #8]
	mov	w19, w0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_123_plt__rgctx_fetch_48_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB91_11
.LBB91_7:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_123_plt__rgctx_fetch_48_llvm
	bl	p_124_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	w1, w19
	mov	x20, x0
	bl	p_128_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_0_llvm
	cbnz	x20, .LBB91_4
.Ltmp509:
.LBB91_8:
	adrp	x1, .Ltmp509
	add	x1, x1, :lo12:.Ltmp509
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB91_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB91_1
.LBB91_10:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB91_3
.LBB91_11:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB91_7
.Ltmp510:
.LBB91_12:
	adrp	x1, .Ltmp510
	add	x1, x1, :lo12:.Ltmp510
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end91:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool, .Lfunc_end91-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
.Lexception85:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int:
.Lfunc_begin92:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp511:
.Ltmp512:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB92_2
	ldr	x30, [sp, #16]
	str	w1, [x8, #32]
	add	sp, sp, #32
	ret
.Ltmp513:
.LBB92_2:
	adrp	x1, .Ltmp513
	add	x1, x1, :lo12:.Ltmp513
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end92:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int, .Lfunc_end92-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
.Lexception86:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose:
.Lfunc_begin93:
	sub	sp, sp, #16
.Ltmp515:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end93:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose, .Lfunc_end93-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
.Lexception87:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext:
.Lfunc_begin94:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp516:
.Ltmp517:
.Ltmp518:
.Ltmp519:
.Ltmp520:
.Ltmp521:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB94_23
	cbz	x19, .LBB94_24
.LBB94_2:
	ldr	w8, [x19, #32]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB94_26
	ldr	x19, [x9, #24]
	cmp	w8, #1
	b.eq	.LBB94_9
	cbnz	w8, .LBB94_21
	ldr	x8, [sp, #24]
	cbz	x8, .LBB94_29
	mov	w9, #-1
	str	w9, [x8, #32]
	ldr	x20, [sp, #24]
	mov	x0, x19
	bl	p_129_plt_Java_Interop_JavaArray_1_T_REF_get_Length_3_llvm
	cbz	x20, .LBB94_30
	str	w0, [x20, #36]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB94_31
	mov	w9, wzr
	b	.LBB94_13
.LBB94_9:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB94_32
	mov	w9, #-1
	str	w9, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB94_33
	ldr	w9, [x8, #40]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB94_34
	add	w9, w9, #1
.LBB94_13:
	str	w9, [x8, #40]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB94_27
	ldr	w8, [x8, #40]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB94_28
	ldr	w9, [x9, #36]
	cmp	w8, w9
	b.ge	.LBB94_21
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB94_35
	ldr	w20, [x8, #40]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_130_plt__rgctx_fetch_50_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB94_25
.LBB94_18:
	mov	x0, x19
	mov	w1, w20
	bl	p_131_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_0_llvm
	cbz	x22, .LBB94_36
	ldr	x8, [x21, #16]
	dmb	ish
	str	x0, [x22, #16]!
	ubfx	x9, x22, #9, #23
	orr	w0, wzr, #0x1
	strb	w0, [x8, x9]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB94_37
	str	w0, [x8, #32]
	b	.LBB94_22
.LBB94_21:
	mov	w0, wzr
.LBB94_22:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB94_23:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB94_2
.Ltmp522:
.LBB94_24:
	adrp	x1, .Ltmp522
	add	x1, x1, :lo12:.Ltmp522
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB94_25:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB94_18
.Ltmp523:
.LBB94_26:
	adrp	x1, .Ltmp523
	add	x1, x1, :lo12:.Ltmp523
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp524:
.LBB94_27:
	adrp	x1, .Ltmp524
	add	x1, x1, :lo12:.Ltmp524
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp525:
.LBB94_28:
	adrp	x1, .Ltmp525
	add	x1, x1, :lo12:.Ltmp525
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp526:
.LBB94_29:
	adrp	x1, .Ltmp526
	add	x1, x1, :lo12:.Ltmp526
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp527:
.LBB94_30:
	adrp	x1, .Ltmp527
	add	x1, x1, :lo12:.Ltmp527
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp528:
.LBB94_31:
	adrp	x1, .Ltmp528
	add	x1, x1, :lo12:.Ltmp528
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp529:
.LBB94_32:
	adrp	x1, .Ltmp529
	add	x1, x1, :lo12:.Ltmp529
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp530:
.LBB94_33:
	adrp	x1, .Ltmp530
	add	x1, x1, :lo12:.Ltmp530
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp531:
.LBB94_34:
	adrp	x1, .Ltmp531
	add	x1, x1, :lo12:.Ltmp531
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp532:
.LBB94_35:
	adrp	x1, .Ltmp532
	add	x1, x1, :lo12:.Ltmp532
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp533:
.LBB94_36:
	adrp	x1, .Ltmp533
	add	x1, x1, :lo12:.Ltmp533
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp534:
.LBB94_37:
	adrp	x1, .Ltmp534
	add	x1, x1, :lo12:.Ltmp534
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end94:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext, .Lfunc_end94-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
.Lexception88:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin95:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp535:
.Ltmp536:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB95_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp537:
.LBB95_2:
	adrp	x1, .Ltmp537
	add	x1, x1, :lo12:.Ltmp537
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end95:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end95-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception89:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin96:
	str	x30, [sp, #-16]!
.Ltmp538:
.Ltmp539:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB96_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB96_2:
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end96:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end96-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
.Lexception90:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin97:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp540:
.Ltmp541:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB97_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp542:
.LBB97_2:
	adrp	x1, .Ltmp542
	add	x1, x1, :lo12:.Ltmp542
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end97:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end97-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
.Lexception91:

	.hidden	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	.globl	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	.p2align	2
	.type	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr,@function
Java_Interop_JniRuntime_GetRegisteredRuntime_intptr:
.Lfunc_begin98:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp554:
.Ltmp555:
.Ltmp556:
.Ltmp557:
.Ltmp558:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #170]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB98_11
	cbz	w21, .LBB98_12
.LBB98_2:
	ldr	x21, [x20, #344]
	str	xzr, [sp, #8]
	stp	xzr, xzr, [sp, #24]
	ldr	x8, [x21]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x20, [sp, #8]
.Ltmp543:
	add	x1, sp, #20
	mov	x0, x20
	bl	p_132_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp544:
	cbnz	w0, .LBB98_5
.Ltmp545:
	add	x1, sp, #20
	mov	x0, x20
	bl	p_134_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp546:
.LBB98_5:
	ldr	x0, [x21]
	cbz	x0, .LBB98_13
.Ltmp547:
	add	x2, sp, #24
	mov	x1, x19
	bl	p_133_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_TryGetValue_intptr_Java_Interop_JniRuntime__llvm
.Ltmp548:
	tst	w0, #0xff
	b.eq	.LBB98_9
	ldr	x8, [sp, #24]
	b	.LBB98_10
.LBB98_9:
	mov	x8, xzr
.LBB98_10:
	orr	w19, wzr, #0x1
	stp	x8, xzr, [sp, #32]
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB98_15
	b	.LBB98_16
.LBB98_11:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB98_2
.LBB98_12:
	mov	w0, #170
	bl	mono_aot_Java_Interop_init_method
	b	.LBB98_2
.Ltmp559:
.LBB98_13:
.Ltmp549:
	adrp	x1, .Ltmp559
	add	x1, x1, :lo12:.Ltmp559
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp550:
.LBB98_15:
	ldr	x0, [sp, #8]
	bl	p_135_plt_System_Threading_Monitor_Exit_object_llvm
.LBB98_16:
	cbz	w19, .LBB98_20
	ldr	x8, [sp, #40]
	cbz	x8, .LBB98_19
.Ltmp552:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp553:
.LBB98_19:
	ldr	x8, [sp, #32]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB98_20:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB98_21:
.Ltmp551:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB98_15
	b	.LBB98_16
.Lfunc_end98:
	.size	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr, .Lfunc_end98-Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
.Lexception92:

	.hidden	Java_Interop_JniRuntime_get_InvocationPointer
	.globl	Java_Interop_JniRuntime_get_InvocationPointer
	.p2align	2
	.type	Java_Interop_JniRuntime_get_InvocationPointer,@function
Java_Interop_JniRuntime_get_InvocationPointer:
.Lfunc_begin99:
	cbz	x0, .LBB99_2
	ldr	x0, [x0, #152]
	ret
.Ltmp560:
.LBB99_2:
	str	x30, [sp, #-16]!
.Ltmp561:
.Ltmp562:
	adrp	x1, .Ltmp560
	add	x1, x1, :lo12:.Ltmp560
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end99:
	.size	Java_Interop_JniRuntime_get_InvocationPointer, .Lfunc_end99-Java_Interop_JniRuntime_get_InvocationPointer
.Lexception93:

	.hidden	Java_Interop_JniRuntime_set_InvocationPointer_intptr
	.globl	Java_Interop_JniRuntime_set_InvocationPointer_intptr
	.p2align	2
	.type	Java_Interop_JniRuntime_set_InvocationPointer_intptr,@function
Java_Interop_JniRuntime_set_InvocationPointer_intptr:
.Lfunc_begin100:
	cbz	x0, .LBB100_2
	str	x1, [x0, #152]
	ret
.Ltmp563:
.LBB100_2:
	str	x30, [sp, #-16]!
.Ltmp564:
.Ltmp565:
	adrp	x1, .Ltmp563
	add	x1, x1, :lo12:.Ltmp563
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end100:
	.size	Java_Interop_JniRuntime_set_InvocationPointer_intptr, .Lfunc_end100-Java_Interop_JniRuntime_set_InvocationPointer_intptr
.Lexception94:

	.hidden	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
	.globl	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
	.p2align	2
	.type	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion,@function
Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion:
.Lfunc_begin101:
	cbz	x0, .LBB101_2
	str	w1, [x0, #160]
	ret
.Ltmp566:
.LBB101_2:
	str	x30, [sp, #-16]!
.Ltmp567:
.Ltmp568:
	adrp	x1, .Ltmp566
	add	x1, x1, :lo12:.Ltmp566
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end101:
	.size	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion, .Lfunc_end101-Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
.Lexception95:

	.hidden	Java_Interop_JniRuntime_set_TrackIDs_bool
	.globl	Java_Interop_JniRuntime_set_TrackIDs_bool
	.p2align	2
	.type	Java_Interop_JniRuntime_set_TrackIDs_bool,@function
Java_Interop_JniRuntime_set_TrackIDs_bool:
.Lfunc_begin102:
	cbz	x0, .LBB102_2
	strb	w1, [x0, #164]
	ret
.Ltmp569:
.LBB102_2:
	str	x30, [sp, #-16]!
.Ltmp570:
.Ltmp571:
	adrp	x1, .Ltmp569
	add	x1, x1, :lo12:.Ltmp569
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end102:
	.size	Java_Interop_JniRuntime_set_TrackIDs_bool, .Lfunc_end102-Java_Interop_JniRuntime_set_TrackIDs_bool
.Lexception96:

	.hidden	Java_Interop_JniRuntime_set_NewObjectRequired_bool
	.globl	Java_Interop_JniRuntime_set_NewObjectRequired_bool
	.p2align	2
	.type	Java_Interop_JniRuntime_set_NewObjectRequired_bool,@function
Java_Interop_JniRuntime_set_NewObjectRequired_bool:
.Lfunc_begin103:
	cbz	x0, .LBB103_2
	strb	w1, [x0, #165]
	ret
.Ltmp572:
.LBB103_2:
	str	x30, [sp, #-16]!
.Ltmp573:
.Ltmp574:
	adrp	x1, .Ltmp572
	add	x1, x1, :lo12:.Ltmp572
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end103:
	.size	Java_Interop_JniRuntime_set_NewObjectRequired_bool, .Lfunc_end103-Java_Interop_JniRuntime_set_NewObjectRequired_bool
.Lexception97:

	.hidden	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
	.p2align	2
	.type	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions,@function
Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin104:
	str	x28, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #416
	mov	x19, sp
.Ltmp625:
.Ltmp626:
.Ltmp627:
.Ltmp628:
.Ltmp629:
.Ltmp630:
.Ltmp631:
.Ltmp632:
.Ltmp633:
.Ltmp634:
.Ltmp635:
.Ltmp636:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	stp	x0, x1, [x19, #24]
	add	x9, x9, :lo12:mono_inited
	ldr	x8, [x8]
	ldrb	w20, [x9, #182]
	cbnz	x8, .LBB104_38
	cbz	w20, .LBB104_39
.LBB104_2:
	mov	x8, sp
	sub	x21, x8, #16
	mov	sp, x21
	stur	wzr, [x8, #-16]
	mov	x8, sp
	sub	x23, x8, #16
	mov	sp, x23
	stur	wzr, [x8, #-16]
	stp	xzr, xzr, [x19, #40]
	strb	wzr, [x19, #60]
	stp	xzr, xzr, [x19, #64]
	stp	xzr, xzr, [x19, #80]
	ldr	x0, [x22, #352]
	ldr	x25, [x19, #24]
	orr	w1, wzr, #0x38
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_136_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable__ctor_llvm
	cbz	x25, .LBB104_40
	ldr	x24, [x22, #16]
	dmb	ish
	str	x20, [x25, #16]!
	ubfx	x8, x25, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x24, x8]
	ldr	x8, [x19, #32]
	cbz	x8, .LBB104_41
	ldr	x8, [x19, #32]
	cbz	x8, .LBB104_42
	ldr	x25, [x22, #360]
	ldr	x8, [x8, #56]
	ldr	x9, [x25]
	cmp	x8, x9
	b.eq	.LBB104_43
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB104_44
	cbz	x8, .LBB104_45
	ldrb	w9, [x9, #48]
	strb	w9, [x8, #164]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB104_46
	cbz	x8, .LBB104_47
	ldrb	w9, [x9, #49]
	strb	w9, [x8, #128]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB104_48
	cbz	x8, .LBB104_49
	ldrb	w9, [x9, #96]
	strb	w9, [x8, #166]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB104_50
	cbz	x8, .LBB104_51
	ldrb	w9, [x9, #50]
	strb	w9, [x8, #165]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB104_52
	cbz	x8, .LBB104_53
	ldr	w9, [x9, #52]
	str	w9, [x8, #160]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB104_54
	cbz	x8, .LBB104_55
	ldr	x9, [x9, #56]
	str	x9, [x8, #152]
	ldr	x20, [x19, #24]
	ldr	x8, [x19, #24]
	cbz	x8, .LBB104_56
	ldr	x0, [x8, #152]
	add	x8, x19, #336
	bl	Java_Interop_JniRuntime_CreateInvoker_intptr
	cbz	x20, .LBB104_57
	add	x0, x20, #24
	add	x1, x19, #336
	orr	w2, wzr, #0x40
	bl	p_138_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	ldr	x0, [x19, #24]
	ldr	x1, [x19, #32]
	bl	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
	ldr	x0, [x19, #24]
	ldr	x1, [x19, #32]
	bl	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
	ldr	x20, [x19, #24]
	ldr	x0, [x19, #24]
	ldr	x8, [x19, #32]
	cbz	x8, .LBB104_58
	ldr	x1, [x8, #16]
	cbz	x1, .LBB104_59
	ldr	x15, [x22, #368]
	bl	p_141_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager_llvm
	cbz	x20, .LBB104_60
	dmb	ish
	str	x0, [x20, #96]!
	orr	w8, wzr, #0x1
	ubfx	x9, x20, #9, #23
	strb	w8, [x9, x24]
	ldr	x26, [x19, #24]
	ldr	x20, [x19, #24]
	ldr	x8, [x19, #32]
	cbz	x8, .LBB104_61
	ldr	x1, [x8, #24]
	cbnz	x1, .LBB104_26
	ldr	x0, [x22, #448]
	orr	w1, wzr, #0x20
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x0
.LBB104_26:
	ldr	x15, [x22, #376]
	mov	x0, x20
	bl	p_142_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniTypeManager_Java_Interop_JniRuntime_JniTypeManager_llvm
	cbz	x26, .LBB104_62
	dmb	ish
	str	x0, [x26, #104]!
	orr	w9, wzr, #0x1
	ubfx	x10, x26, #9, #23
	strb	w9, [x10, x24]
	ldr	x8, [x22, #384]
	ldr	x9, [x19, #24]
	dmb	ish
	dmb	ish
.LBB104_28:
	ldaxr	x10, [x8]
	cbnz	x10, .LBB104_30
	stlxr	w10, x9, [x8]
	cbnz	w10, .LBB104_28
	b	.LBB104_31
.LBB104_30:
	clrex
.LBB104_31:
	ldr	x26, [x22, #344]
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	dmb	ish
	strb	w9, [x8, x24]
	ldr	x8, [x26]
	strb	wzr, [x19, #60]
	str	x8, [x19, #48]
	ldr	x20, [x19, #48]
.Ltmp575:
	add	x1, x19, #60
	mov	x0, x20
	bl	p_132_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp576:
	cbnz	w0, .LBB104_34
.Ltmp577:
	add	x1, x19, #60
	mov	x0, x20
	bl	p_134_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp578:
.LBB104_34:
	ldr	x0, [x26]
	ldr	x8, [x19, #24]
	cbz	x8, .LBB104_63
	ldr	x1, [x8, #152]
	ldr	x2, [x19, #24]
	cbz	x0, .LBB104_65
.Ltmp579:
	bl	p_154_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_set_Item_intptr_Java_Interop_JniRuntime_llvm
.Ltmp580:
	orr	w8, wzr, #0x1
	str	xzr, [x19, #104]
	str	w8, [x21]
	ldrb	w8, [x19, #60]
	cbnz	w8, .LBB104_166
	b	.LBB104_167
.LBB104_38:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB104_2
.LBB104_39:
	mov	w0, #182
	bl	mono_aot_Java_Interop_init_method
	b	.LBB104_2
.Ltmp637:
.LBB104_40:
	adrp	x1, .Ltmp637
	add	x1, x1, :lo12:.Ltmp637
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB104_41:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #2380
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #123
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp638:
.LBB104_42:
	adrp	x1, .Ltmp638
	add	x1, x1, :lo12:.Ltmp638
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB104_43:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x20, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #2396
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x21, x0
	mov	w1, #2380
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x21
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp639:
.LBB104_44:
	adrp	x1, .Ltmp639
	add	x1, x1, :lo12:.Ltmp639
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp640:
.LBB104_45:
	adrp	x1, .Ltmp640
	add	x1, x1, :lo12:.Ltmp640
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp641:
.LBB104_46:
	adrp	x1, .Ltmp641
	add	x1, x1, :lo12:.Ltmp641
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp642:
.LBB104_47:
	adrp	x1, .Ltmp642
	add	x1, x1, :lo12:.Ltmp642
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp643:
.LBB104_48:
	adrp	x1, .Ltmp643
	add	x1, x1, :lo12:.Ltmp643
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp644:
.LBB104_49:
	adrp	x1, .Ltmp644
	add	x1, x1, :lo12:.Ltmp644
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp645:
.LBB104_50:
	adrp	x1, .Ltmp645
	add	x1, x1, :lo12:.Ltmp645
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp646:
.LBB104_51:
	adrp	x1, .Ltmp646
	add	x1, x1, :lo12:.Ltmp646
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp647:
.LBB104_52:
	adrp	x1, .Ltmp647
	add	x1, x1, :lo12:.Ltmp647
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp648:
.LBB104_53:
	adrp	x1, .Ltmp648
	add	x1, x1, :lo12:.Ltmp648
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp649:
.LBB104_54:
	adrp	x1, .Ltmp649
	add	x1, x1, :lo12:.Ltmp649
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp650:
.LBB104_55:
	adrp	x1, .Ltmp650
	add	x1, x1, :lo12:.Ltmp650
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp651:
.LBB104_56:
	adrp	x1, .Ltmp651
	add	x1, x1, :lo12:.Ltmp651
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp652:
.LBB104_57:
	adrp	x1, .Ltmp652
	add	x1, x1, :lo12:.Ltmp652
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp653:
.LBB104_58:
	adrp	x1, .Ltmp653
	add	x1, x1, :lo12:.Ltmp653
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB104_59:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #2464
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #123
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #101
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp654:
.LBB104_60:
	adrp	x1, .Ltmp654
	add	x1, x1, :lo12:.Ltmp654
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp655:
.LBB104_61:
	adrp	x1, .Ltmp655
	add	x1, x1, :lo12:.Ltmp655
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp656:
.LBB104_62:
	adrp	x1, .Ltmp656
	add	x1, x1, :lo12:.Ltmp656
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp657:
.LBB104_63:
.Ltmp583:
	adrp	x1, .Ltmp657
	add	x1, x1, :lo12:.Ltmp657
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp584:
.Ltmp658:
.LBB104_65:
.Ltmp581:
	adrp	x1, .Ltmp658
	add	x1, x1, :lo12:.Ltmp658
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp582:
.LBB104_67:
	ldr	x8, [x19, #128]
	cbz	x8, .LBB104_121
	ldr	x8, [x8, #64]
	str	x8, [x19, #120]
	ldr	x8, [x19, #120]
	str	x8, [x19, #40]
	ldr	x8, [x19, #40]
	ldr	x9, [x25]
	cmp	x8, x9
	cset	w8, eq
	strb	w8, [x19, #140]
	ldrb	w8, [x19, #140]
	cbz	w8, .LBB104_76
	ldr	x8, [x19, #24]
	cbz	x8, .LBB104_131
	adds	x8, x8, #24
	b.eq	.LBB104_132
	ldr	x0, [x8, #48]
	ldr	x8, [x19, #24]
	str	x8, [x19, #152]
	ldr	x8, [x19, #152]
	cbz	x8, .LBB104_133
	ldr	x8, [x8, #152]
	str	x8, [x19, #144]
	ldr	x1, [x19, #144]
	ldr	x8, [x19, #24]
	str	x8, [x19, #168]
	ldr	x8, [x19, #168]
	cbz	x8, .LBB104_134
	ldr	w8, [x8, #160]
	str	w8, [x19, #164]
	ldr	w3, [x19, #164]
	cbz	x0, .LBB104_135
	ldr	x8, [x0, #24]
	add	x2, x19, #40
	blr	x8
	cbz	w0, .LBB104_76
	ldr	x0, [x19, #24]
	mov	x1, xzr
	mov	x2, xzr
	mov	x3, xzr
	bl	p_153_plt_Java_Interop_JniRuntime__AttachCurrentThread_string_Java_Interop_JniObjectReference_llvm
	str	x0, [x19, #176]
	ldr	x8, [x19, #176]
	ldr	x9, [x19, #176]
	str	x9, [x19, #40]
	ldr	x9, [x25]
	cmp	x8, x9
	cset	w8, eq
	strb	w8, [x19, #188]
	ldrb	w8, [x19, #188]
	cbnz	w8, .LBB104_148
.LBB104_76:
	ldr	x0, [x22, #392]
	ldr	x20, [x19, #40]
	ldr	x26, [x19, #24]
	orr	w1, wzr, #0x38
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x21, x0
	bl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	dmb	ish
	mov	x8, x21
	str	x26, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	mov	x0, x21
	strb	w9, [x8, x24]
	bl	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	str	x9, [x19, #192]
	ldr	x9, [x19, #192]
	cbz	x9, .LBB104_122
	ldr	x9, [x19, #192]
	cbz	x9, .LBB104_123
	ldur	q0, [x9, #72]
	str	q0, [x19]
	cbz	x8, .LBB104_124
	ldr	q0, [x19]
	stur	q0, [x8, #136]
	ldr	x8, [x19, #32]
	str	x8, [x19, #208]
	ldr	x8, [x19, #208]
	cbz	x8, .LBB104_125
	ldr	x8, [x19, #208]
	cbz	x8, .LBB104_126
	ldr	x8, [x8, #88]
	str	x8, [x19, #200]
	ldr	x0, [x19, #200]
	ldr	x1, [x25]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB104_86
	ldr	x20, [x19, #24]
	ldr	x8, [x19, #32]
	str	x8, [x19, #224]
	ldr	x8, [x19, #224]
	cbz	x8, .LBB104_136
	ldr	x8, [x19, #224]
	cbz	x8, .LBB104_137
	ldr	x8, [x8, #88]
	ldr	x0, [x22, #440]
	orr	w1, wzr, #0x20
	str	x8, [x19, #216]
	ldr	x21, [x19, #216]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	str	x21, [x0, #16]
	strb	wzr, [x0, #24]
	cbz	x20, .LBB104_138
	dmb	ish
	str	x0, [x20, #88]!
	ubfx	x8, x20, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x24]
.LBB104_86:
	ldr	x8, [x19, #24]
	cbz	x8, .LBB104_127
	add	x8, x8, #136
	str	x8, [x19, #240]
	ldr	x8, [x19, #240]
	str	x8, [x19, #256]
	ldr	x8, [x19, #256]
	cbz	x8, .LBB104_128
	ldr	x8, [x8]
	str	x8, [x19, #248]
	ldr	x0, [x19, #248]
	ldr	x1, [x25]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	strb	w0, [x19, #236]
	ldrb	w8, [x19, #236]
	cbz	w8, .LBB104_92
	ldr	x20, [x19, #24]
	ldr	x8, [x19, #24]
	cbz	x8, .LBB104_139
	add	x0, x8, #136
	bl	Java_Interop_JniObjectReference_NewGlobalRef
	cbz	x20, .LBB104_140
	stp	x0, x1, [x20, #136]
.LBB104_92:
	ldr	x8, [x19, #24]
	cbz	x8, .LBB104_129
	add	x8, x8, #136
	str	x8, [x19, #272]
	ldr	x8, [x19, #272]
	str	x8, [x19, #288]
	ldr	x8, [x19, #288]
	cbz	x8, .LBB104_130
	ldr	x8, [x8]
	str	x8, [x19, #280]
	ldr	x0, [x19, #280]
	ldr	x1, [x25]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	strb	w0, [x19, #268]
	ldrb	w8, [x19, #268]
	cbz	w8, .LBB104_97
	ldr	x8, [x19, #24]
	cbz	x8, .LBB104_141
	ldr	x8, [x8, #88]
	cbnz	x8, .LBB104_163
.LBB104_97:
	ldr	x0, [x22, #304]
	ldr	x20, [x22, #400]
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x0, x20
	bl	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	stp	x0, x1, [x19, #400]
	add	x1, x19, #400
	orr	w2, wzr, #0x3
	mov	x0, x21
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	str	x21, [x19, #64]
	ldr	x8, [x19, #24]
	cbz	x8, .LBB104_142
	add	x8, x8, #136
	str	x8, [x19, #424]
	ldr	x8, [x19, #424]
	str	x8, [x19, #304]
	ldr	x8, [x19, #304]
	str	x8, [x19, #320]
	ldr	x8, [x19, #320]
	cbz	x8, .LBB104_144
	ldr	x8, [x8]
	str	x8, [x19, #312]
	ldr	x0, [x19, #312]
	ldr	x1, [x25]
.Ltmp588:
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
.Ltmp589:
	strb	w0, [x19, #300]
	ldrb	w8, [x19, #300]
	cbnz	w8, .LBB104_110
	ldr	x20, [x19, #64]
	cbz	x20, .LBB104_149
.Ltmp590:
	mov	x0, x20
	bl	Java_Interop_JniType_AssertValid
.Ltmp591:
	ldp	x0, x1, [x20, #32]
	ldp	x2, x3, [x22, #424]
.Ltmp592:
	bl	p_313_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp593:
	str	x0, [x19, #72]
	ldr	x8, [x19, #64]
	str	x8, [x19, #328]
	ldr	x8, [x19, #328]
	cbz	x8, .LBB104_151
	ldr	x8, [x19, #328]
	cbz	x8, .LBB104_153
	ldp	x0, x1, [x8, #32]
	ldr	x2, [x19, #72]
.Ltmp594:
	bl	p_149_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_llvm
.Ltmp595:
	stp	x0, x1, [x19, #80]
	ldr	x20, [x19, #24]
.Ltmp596:
	add	x0, x19, #80
	bl	Java_Interop_JniObjectReference_NewGlobalRef
.Ltmp597:
	cbz	x20, .LBB104_155
	stp	x0, x1, [x20, #136]
.Ltmp598:
	add	x0, x19, #80
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.Ltmp599:
.LBB104_110:
	ldr	x8, [x19, #24]
	cbz	x8, .LBB104_146
	ldr	x8, [x8, #88]
	cbnz	x8, .LBB104_117
	ldr	x21, [x19, #24]
	ldr	x20, [x19, #64]
	cbz	x20, .LBB104_157
.Ltmp600:
	mov	x0, x20
	bl	Java_Interop_JniType_AssertValid
.Ltmp601:
	ldp	x0, x1, [x20, #32]
	ldp	x2, x3, [x22, #408]
.Ltmp602:
	bl	p_309_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp603:
	cbz	x21, .LBB104_159
	dmb	ish
	str	x0, [x21, #88]!
	ubfx	x8, x21, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x24]
.LBB104_117:
	orr	w8, wzr, #0x1
	str	xzr, [x19, #112]
	str	w8, [x23]
	ldr	x8, [x19, #64]
	cbz	x8, .LBB104_165
.LBB104_118:
	ldr	x0, [x19, #64]
	cbz	x0, .LBB104_120
	ldr	x8, [x0]
	ldr	x15, [x22, #312]
	ldur	x8, [x8, #-40]
	blr	x8
	b	.LBB104_165
.Ltmp659:
.LBB104_120:
	adrp	x1, .Ltmp659
	add	x1, x1, :lo12:.Ltmp659
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp660:
.LBB104_121:
	adrp	x1, .Ltmp660
	add	x1, x1, :lo12:.Ltmp660
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp661:
.LBB104_122:
	adrp	x1, .Ltmp661
	add	x1, x1, :lo12:.Ltmp661
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp662:
.LBB104_123:
	adrp	x1, .Ltmp662
	add	x1, x1, :lo12:.Ltmp662
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp663:
.LBB104_124:
	adrp	x1, .Ltmp663
	add	x1, x1, :lo12:.Ltmp663
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp664:
.LBB104_125:
	adrp	x1, .Ltmp664
	add	x1, x1, :lo12:.Ltmp664
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp665:
.LBB104_126:
	adrp	x1, .Ltmp665
	add	x1, x1, :lo12:.Ltmp665
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp666:
.LBB104_127:
	adrp	x1, .Ltmp666
	add	x1, x1, :lo12:.Ltmp666
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp667:
.LBB104_128:
	adrp	x1, .Ltmp667
	add	x1, x1, :lo12:.Ltmp667
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp668:
.LBB104_129:
	adrp	x1, .Ltmp668
	add	x1, x1, :lo12:.Ltmp668
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp669:
.LBB104_130:
	adrp	x1, .Ltmp669
	add	x1, x1, :lo12:.Ltmp669
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp670:
.LBB104_131:
	adrp	x1, .Ltmp670
	add	x1, x1, :lo12:.Ltmp670
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp671:
.LBB104_132:
	adrp	x1, .Ltmp671
	add	x1, x1, :lo12:.Ltmp671
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp672:
.LBB104_133:
	adrp	x1, .Ltmp672
	add	x1, x1, :lo12:.Ltmp672
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp673:
.LBB104_134:
	adrp	x1, .Ltmp673
	add	x1, x1, :lo12:.Ltmp673
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp674:
.LBB104_135:
	adrp	x1, .Ltmp674
	add	x1, x1, :lo12:.Ltmp674
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp675:
.LBB104_136:
	adrp	x1, .Ltmp675
	add	x1, x1, :lo12:.Ltmp675
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp676:
.LBB104_137:
	adrp	x1, .Ltmp676
	add	x1, x1, :lo12:.Ltmp676
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp677:
.LBB104_138:
	adrp	x1, .Ltmp677
	add	x1, x1, :lo12:.Ltmp677
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp678:
.LBB104_139:
	adrp	x1, .Ltmp678
	add	x1, x1, :lo12:.Ltmp678
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp679:
.LBB104_140:
	adrp	x1, .Ltmp679
	add	x1, x1, :lo12:.Ltmp679
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp680:
.LBB104_141:
	adrp	x1, .Ltmp680
	add	x1, x1, :lo12:.Ltmp680
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp681:
.LBB104_142:
.Ltmp620:
	adrp	x1, .Ltmp681
	add	x1, x1, :lo12:.Ltmp681
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp621:
.Ltmp682:
.LBB104_144:
.Ltmp618:
	adrp	x1, .Ltmp682
	add	x1, x1, :lo12:.Ltmp682
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp619:
.Ltmp683:
.LBB104_146:
.Ltmp608:
	adrp	x1, .Ltmp683
	add	x1, x1, :lo12:.Ltmp683
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp609:
.LBB104_148:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #2566
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #123
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #81
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp684:
.LBB104_149:
.Ltmp616:
	adrp	x1, .Ltmp684
	add	x1, x1, :lo12:.Ltmp684
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp617:
.Ltmp685:
.LBB104_151:
.Ltmp614:
	adrp	x1, .Ltmp685
	add	x1, x1, :lo12:.Ltmp685
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp615:
.Ltmp686:
.LBB104_153:
.Ltmp612:
	adrp	x1, .Ltmp686
	add	x1, x1, :lo12:.Ltmp686
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp613:
.Ltmp687:
.LBB104_155:
.Ltmp610:
	adrp	x1, .Ltmp687
	add	x1, x1, :lo12:.Ltmp687
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp611:
.Ltmp688:
.LBB104_157:
.Ltmp606:
	adrp	x1, .Ltmp688
	add	x1, x1, :lo12:.Ltmp688
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp607:
.Ltmp689:
.LBB104_159:
.Ltmp604:
	adrp	x1, .Ltmp689
	add	x1, x1, :lo12:.Ltmp689
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp605:
.LBB104_161:
	ldr	x8, [x19, #112]
	cbz	x8, .LBB104_163
.Ltmp623:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp624:
.LBB104_163:
	bl	Java_Interop_ManagedPeer_Init
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldr	x28, [sp], #96
	ret
.LBB104_164:
.Ltmp622:
	ldr	x8, [x19, #64]
	cbnz	x8, .LBB104_118
.LBB104_165:
	ldr	w8, [x23]
	str	wzr, [x23]
	cmp	w8, #1
	b.eq	.LBB104_161
	b	.LBB104_172
.LBB104_166:
	ldr	x0, [x19, #48]
	bl	p_135_plt_System_Threading_Monitor_Exit_object_llvm
.LBB104_167:
	ldr	w8, [x21]
	str	wzr, [x21]
	cmp	w8, #1
	b.ne	.LBB104_172
	ldr	x8, [x19, #104]
	cbz	x8, .LBB104_170
.Ltmp586:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp587:
.LBB104_170:
	ldr	x8, [x19, #32]
	str	x8, [x19, #128]
	ldr	x8, [x19, #128]
	cbnz	x8, .LBB104_67
.Ltmp690:
	adrp	x1, .Ltmp690
	add	x1, x1, :lo12:.Ltmp690
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB104_172:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB104_173:
.Ltmp585:
	ldrb	w8, [x19, #60]
	cbnz	w8, .LBB104_166
	b	.LBB104_167
.Lfunc_end104:
	.size	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end104-Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
.Lexception98:

	.hidden	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
	.globl	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
	.p2align	2
	.type	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF,@function
Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF:
.Lfunc_begin105:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp691:
.Ltmp692:
.Ltmp693:
.Ltmp694:
.Ltmp695:
.Ltmp696:
.Ltmp697:
	mov	x21, x15
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #183]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB105_4
	cbz	w23, .LBB105_5
.LBB105_2:
	cbz	x19, .LBB105_6
.LBB105_3:
	ldr	x8, [x19]
	ldr	x15, [x22, #456]
	mov	x0, x19
	mov	x1, x20
	ldur	x8, [x8, #-80]
	blr	x8
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB105_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB105_2
.LBB105_5:
	mov	w0, #183
	mov	x1, x21
	bl	mono_aot_Java_Interop_init_method_gshared_mrgctx
	cbnz	x19, .LBB105_3
.LBB105_6:
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end105:
	.size	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF, .Lfunc_end105-Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
.Lexception99:

	.hidden	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
	.p2align	2
	.type	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions,@function
Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin106:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp698:
.Ltmp699:
.Ltmp700:
.Ltmp701:
.Ltmp702:
.Ltmp703:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #184]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB106_6
	cbz	w22, .LBB106_7
.LBB106_2:
	cbz	x20, .LBB106_8
.LBB106_3:
	ldr	x1, [x20, #40]
	cbz	x1, .LBB106_9
	ldr	x15, [x21, #464]
	mov	x0, x19
	bl	p_155_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniValueManager_Java_Interop_JniRuntime_JniValueManager_llvm
	cbz	x19, .LBB106_10
	ldr	x8, [x21, #16]
	dmb	ish
	str	x0, [x19, #120]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB106_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB106_2
.LBB106_7:
	mov	w0, #184
	bl	mono_aot_Java_Interop_init_method
	cbnz	x20, .LBB106_3
.Ltmp704:
.LBB106_8:
	adrp	x1, .Ltmp704
	add	x1, x1, :lo12:.Ltmp704
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB106_9:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #2864
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #2380
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp705:
.LBB106_10:
	adrp	x1, .Ltmp705
	add	x1, x1, :lo12:.Ltmp705
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end106:
	.size	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end106-Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
.Lexception100:

	.hidden	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
	.p2align	2
	.type	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions,@function
Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin107:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp713:
.Ltmp714:
.Ltmp715:
.Ltmp716:
.Ltmp717:
.Ltmp718:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #185]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB107_17
	cbz	w22, .LBB107_18
.LBB107_2:
	cbz	x20, .LBB107_19
.LBB107_3:
	ldrb	w8, [x20, #97]
	cbz	w8, .LBB107_16
	ldr	x1, [x20, #32]
	cbz	x1, .LBB107_7
	ldr	x15, [x21, #496]
	mov	x0, x19
	bl	p_159_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniMarshalMemberBuilder_Java_Interop_JniRuntime_JniMarshalMemberBuilder_llvm
	cbnz	x19, .LBB107_15
.Ltmp719:
	adrp	x1, .Ltmp719
	add	x1, x1, :lo12:.Ltmp719
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB107_7:
	ldr	x0, [x21, #480]
.Ltmp706:
	orr	w1, wzr, #0x70
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
.Ltmp707:
	ldr	x1, [x21, #472]
.Ltmp708:
	mov	x0, x20
	bl	p_156_plt_System_Reflection_AssemblyName__ctor_string_llvm
.Ltmp709:
.Ltmp710:
	mov	x0, x20
	bl	p_157_plt_System_Reflection_Assembly_Load_System_Reflection_AssemblyName_llvm
.Ltmp711:
	cbz	x0, .LBB107_20
	ldr	x8, [x0]
	ldr	x1, [x21, #488]
	ldr	x8, [x8, #232]
	blr	x8
	cbz	x0, .LBB107_21
	bl	p_158_plt_System_Activator_CreateInstance_System_Type_llvm
	mov	x8, x0
	cbz	x8, .LBB107_14
	ldr	x9, [x8]
	ldr	x10, [x21, #504]
	ldr	x9, [x9]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #8]
	cmp	x9, x10
	b.ne	.LBB107_23
.LBB107_14:
	ldr	x15, [x21, #496]
	mov	x0, x19
	mov	x1, x8
	bl	p_159_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniMarshalMemberBuilder_Java_Interop_JniRuntime_JniMarshalMemberBuilder_llvm
	cbz	x19, .LBB107_22
.LBB107_15:
	ldr	x8, [x21, #16]
	dmb	ish
	str	x0, [x19, #112]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
.LBB107_16:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB107_17:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB107_2
.LBB107_18:
	mov	w0, #185
	bl	mono_aot_Java_Interop_init_method
	cbnz	x20, .LBB107_3
.Ltmp720:
.LBB107_19:
	adrp	x1, .Ltmp720
	add	x1, x1, :lo12:.Ltmp720
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp721:
.LBB107_20:
	adrp	x1, .Ltmp721
	add	x1, x1, :lo12:.Ltmp721
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB107_21:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #3119
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #204
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp722:
.LBB107_22:
	adrp	x1, .Ltmp722
	add	x1, x1, :lo12:.Ltmp722
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp723:
.LBB107_23:
	adrp	x1, .Ltmp723
	add	x1, x1, :lo12:.Ltmp723
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB107_24:
.Ltmp712:
	bl	p_160_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB107_16
	ldr	x0, [sp, #8]
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	b	.LBB107_16
.Lfunc_end107:
	.size	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end107-Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
.Lexception101:

	.hidden	Java_Interop_JniRuntime_CreateInvoker_intptr
	.globl	Java_Interop_JniRuntime_CreateInvoker_intptr
	.p2align	2
	.type	Java_Interop_JniRuntime_CreateInvoker_intptr,@function
Java_Interop_JniRuntime_CreateInvoker_intptr:
.Lfunc_begin108:
	sub	sp, sp, #112
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp724:
.Ltmp725:
.Ltmp726:
.Ltmp727:
.Ltmp728:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [x20, #56]
	str	x8, [sp, #8]
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldr	x9, [x9]
	ldrb	w21, [x8, #186]
	mov	x19, x0
	cbnz	x9, .LBB108_6
	cbz	w21, .LBB108_7
.LBB108_2:
	mov	x0, x19
	bl	p_161_plt_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
	ldr	x1, [x20, #512]
	bl	p_162_plt_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type_llvm
	cbz	x0, .LBB108_8
	ldr	x8, [x0]
	ldrb	w9, [x8, #44]
	cbnz	w9, .LBB108_9
	ldr	x8, [x8]
	ldr	x9, [x20, #520]
	ldr	x8, [x8]
	cmp	x8, x9
	b.ne	.LBB108_10
	ldr	q0, [x0, #64]
	add	x1, sp, #16
	orr	w2, wzr, #0x40
	str	q0, [sp, #64]
	ldr	q0, [x0, #48]
	str	q0, [sp, #48]
	ldr	q0, [x0, #32]
	str	q0, [sp, #32]
	ldr	q0, [x0, #16]
	str	q0, [sp, #16]
	ldr	x0, [sp, #8]
	bl	p_138_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	add	sp, sp, #112
	ret
.LBB108_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB108_2
.LBB108_7:
	mov	w0, #186
	bl	mono_aot_Java_Interop_init_method
	b	.LBB108_2
.Ltmp729:
.LBB108_8:
	adrp	x1, .Ltmp729
	add	x1, x1, :lo12:.Ltmp729
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp730:
.LBB108_9:
	adrp	x1, .Ltmp730
	add	x1, x1, :lo12:.Ltmp730
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp731:
.LBB108_10:
	adrp	x1, .Ltmp731
	add	x1, x1, :lo12:.Ltmp731
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end108:
	.size	Java_Interop_JniRuntime_CreateInvoker_intptr, .Lfunc_end108-Java_Interop_JniRuntime_CreateInvoker_intptr
.Lexception102:

	.hidden	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
	.globl	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
	.p2align	2
	.type	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager,@function
Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager:
.Lfunc_begin109:
	cbz	x0, .LBB109_2
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x0, #96]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ret
.Ltmp732:
.LBB109_2:
	str	x30, [sp, #-16]!
.Ltmp733:
.Ltmp734:
	adrp	x1, .Ltmp732
	add	x1, x1, :lo12:.Ltmp732
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end109:
	.size	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager, .Lfunc_end109-Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
.Lexception103:

	.hidden	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
	.globl	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
	.p2align	2
	.type	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager,@function
Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager:
.Lfunc_begin110:
	cbz	x0, .LBB110_2
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x0, #104]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ret
.Ltmp735:
.LBB110_2:
	str	x30, [sp, #-16]!
.Ltmp736:
.Ltmp737:
	adrp	x1, .Ltmp735
	add	x1, x1, :lo12:.Ltmp735
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end110:
	.size	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager, .Lfunc_end110-Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
.Lexception104:

	.hidden	Java_Interop_JniRuntime_Track_Java_Interop_JniType
	.globl	Java_Interop_JniRuntime_Track_Java_Interop_JniType
	.p2align	2
	.type	Java_Interop_JniRuntime_Track_Java_Interop_JniType,@function
Java_Interop_JniRuntime_Track_Java_Interop_JniType:
.Lfunc_begin111:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp738:
.Ltmp739:
.Ltmp740:
.Ltmp741:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB111_5
	cbz	x20, .LBB111_6
.LBB111_2:
	cbz	x19, .LBB111_7
	ldr	x0, [x20, #16]
	cbz	x0, .LBB111_8
	ldr	x1, [x19, #32]
	mov	x2, x19
	bl	p_163_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable_TryAdd_intptr_System_IDisposable_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB111_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB111_2
.Ltmp742:
.LBB111_6:
	adrp	x1, .Ltmp742
	add	x1, x1, :lo12:.Ltmp742
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp743:
.LBB111_7:
	adrp	x1, .Ltmp743
	add	x1, x1, :lo12:.Ltmp743
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp744:
.LBB111_8:
	adrp	x1, .Ltmp744
	add	x1, x1, :lo12:.Ltmp744
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end111:
	.size	Java_Interop_JniRuntime_Track_Java_Interop_JniType, .Lfunc_end111-Java_Interop_JniRuntime_Track_Java_Interop_JniType
.Lexception105:

	.hidden	Java_Interop_JniRuntime__cctor
	.globl	Java_Interop_JniRuntime__cctor
	.p2align	2
	.type	Java_Interop_JniRuntime__cctor,@function
Java_Interop_JniRuntime__cctor:
.Lfunc_begin112:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp745:
.Ltmp746:
.Ltmp747:
.Ltmp748:
.Ltmp749:
.Ltmp750:
.Ltmp751:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #206]
	ldr	x8, [x8]
	cbnz	x8, .LBB112_3
	cbz	w19, .LBB112_4
.LBB112_2:
	ldr	x19, [x23, #528]
	orr	w1, wzr, #0x80
	mov	x0, x19
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x23, #536]
	ldr	x9, [x23, #544]
	ldr	x10, [x23, #552]
	mov	x21, x0
	str	x8, [x21, #40]
	str	x9, [x21, #64]
	ldr	x8, [x10, #40]
	ldr	x20, [x23, #560]
	mov	w1, #40
	str	x8, [x21, #24]
	ldr	x8, [x10, #32]
	mov	x0, x20
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x22, x0
	bl	p_164_plt_System_Lazy_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler____ctor_System_Func_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler___llvm
	ldr	x8, [x23, #568]
	ldr	x0, [x23, #576]
	dmb	ish
	orr	w1, wzr, #0x80
	str	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x23, #584]
	ldr	x9, [x23, #592]
	ldr	x10, [x23, #600]
	mov	x21, x0
	str	x8, [x21, #40]
	str	x9, [x21, #64]
	ldr	x8, [x10, #40]
	ldr	x0, [x23, #608]
	mov	w1, #40
	str	x8, [x21, #24]
	ldr	x8, [x10, #32]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x22, x0
	bl	p_165_plt_System_Lazy_1_System_Collections_Generic_Dictionary_2_string_System_Type__ctor_System_Func_1_System_Collections_Generic_Dictionary_2_string_System_Type_llvm
	ldr	x8, [x23, #616]
	dmb	ish
	orr	w1, wzr, #0x80
	mov	x0, x19
	str	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x23, #624]
	ldr	x9, [x23, #632]
	ldr	x10, [x23, #640]
	mov	x19, x0
	str	x8, [x19, #40]
	str	x9, [x19, #64]
	ldr	x8, [x10, #40]
	mov	w1, #40
	mov	x0, x20
	str	x8, [x19, #24]
	ldr	x8, [x10, #32]
	strb	wzr, [x19, #112]
	str	x8, [x19, #16]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_164_plt_System_Lazy_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler____ctor_System_Func_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler___llvm
	ldr	x8, [x23, #648]
	ldr	x0, [x23, #656]
	dmb	ish
	mov	w1, #80
	str	x20, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_166_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime__ctor_llvm
	ldr	x8, [x23, #344]
	dmb	ish
	str	x19, [x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB112_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB112_2
.LBB112_4:
	mov	w0, #206
	bl	mono_aot_Java_Interop_init_method
	b	.LBB112_2
.Lfunc_end112:
	.size	Java_Interop_JniRuntime__cctor, .Lfunc_end112-Java_Interop_JniRuntime__cctor
.Lexception106:

	.hidden	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime,@function
Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin113:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp752:
.Ltmp753:
.Ltmp754:
.Ltmp755:
.Ltmp756:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB113_4
	cbz	x20, .LBB113_5
.LBB113_2:
	ldrb	w8, [x20, #32]
	cbnz	w8, .LBB113_6
	ldr	x8, [x21, #16]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB113_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB113_2
.Ltmp757:
.LBB113_5:
	adrp	x1, .Ltmp757
	add	x1, x1, :lo12:.Ltmp757
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB113_6:
	ldr	x8, [x20]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB113_8
.Ltmp758:
	adrp	x1, .Ltmp758
	add	x1, x1, :lo12:.Ltmp758
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB113_8:
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	mov	x1, x0
	mov	w0, #231
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end113:
	.size	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end113-Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception107:

	.hidden	Java_Interop_JniRuntime_JniValueManager_ConstructPeer_Java_Interop_IJavaPeerable_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniRuntime_JniValueManager_ConstructPeer_Java_Interop_IJavaPeerable_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_ConstructPeer_Java_Interop_IJavaPeerable_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JniRuntime_JniValueManager_ConstructPeer_Java_Interop_IJavaPeerable_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin114:
	sub	sp, sp, #96
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp759:
.Ltmp760:
.Ltmp761:
.Ltmp762:
.Ltmp763:
.Ltmp764:
.Ltmp765:
.Ltmp766:
.Ltmp767:
	adrp	x25, mono_aot_Java_Interop_llvm_got
	add	x25, x25, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x25, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #215]
	ldr	x8, [x8]
	mov	w21, w3
	mov	x22, x2
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB114_20
	cbz	w23, .LBB114_21
.LBB114_2:
	stp	xzr, xzr, [sp]
	str	wzr, [sp, #28]
	cbz	x19, .LBB114_22
	ldr	x8, [x19]
	ldr	x15, [x25, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	ldr	x23, [x25, #360]
	stp	x0, x1, [sp]
	ldr	x1, [x23]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB114_5
	ldr	x8, [x19]
	ldr	x15, [x25, #704]
	mov	x0, x19
	ldur	x8, [x8, #-112]
	blr	x8
	ldr	x8, [x19]
	ldr	x15, [x25, #712]
	orr	w1, w0, #0x1
	mov	x0, x19
	ldur	x8, [x8, #-16]
	blr	x8
	mov	x0, x22
	mov	w1, w21
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	mov	x0, sp
	bl	Java_Interop_JniObjectReference_NewGlobalRef
	mov	x22, x0
	mov	x23, x1
	stp	x22, x23, [sp]
	b	.LBB114_11
.LBB114_5:
	cbz	w21, .LBB114_19
	cbz	x22, .LBB114_27
	ldr	x0, [x22]
	ldr	x1, [x23]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB114_28
	ldr	q0, [x22]
	str	q0, [sp]
	tbz	w21, #0, .LBB114_10
	mov	x0, x22
	bl	Java_Interop_JniObjectReference_NewGlobalRef
	stp	x0, x1, [sp]
.LBB114_10:
	mov	x0, x22
	mov	w1, w21
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldp	x22, x23, [sp]
.LBB114_11:
	ldr	x8, [x19]
	ldr	x15, [x25, #256]
	mov	x0, x19
	mov	x1, x22
	ldur	x8, [x8, #-112]
	mov	x2, x23
	blr	x8
	mov	x0, x22
	mov	x1, x23
	bl	Java_Interop_JniSystem_IdentityHashCode_Java_Interop_JniObjectReference
	ldr	x8, [x19]
	ldr	x15, [x25, #672]
	mov	w1, w0
	mov	x0, x19
	ldur	x8, [x8, #-112]
	blr	x8
	mov	x0, x20
	bl	p_168_plt_Java_Interop_JniRuntime_JniValueManager_get_Runtime_llvm
	cbz	x0, .LBB114_23
	ldr	x22, [x0, #96]
	cbz	x22, .LBB114_24
	ldr	x8, [x22]
	mov	x0, x22
	ldr	x8, [x8, #160]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB114_16
	ldr	x0, [x25, #208]
	mov	w1, #5
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x23, x0
	mov	x0, sp
	bl	p_169_plt_Java_Interop_JniObjectReference_ToString_llvm
	ldr	x8, [x23]
	mov	x2, x0
	mov	x0, x23
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x19]
	ldr	x15, [x25, #688]
	mov	x0, x19
	ldur	x8, [x8, #-96]
	blr	x8
	ldr	x24, [x25, #696]
	str	w0, [sp, #28]
	add	x0, sp, #28
	mov	x1, x24
	bl	p_170_plt_int_ToString_string_llvm
	ldr	x8, [x23]
	mov	x2, x0
	orr	w1, wzr, #0x1
	mov	x0, x23
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x19
	bl	p_171_plt_System_Runtime_CompilerServices_RuntimeHelpers_GetHashCode_object_llvm
	str	w0, [sp, #28]
	add	x0, sp, #28
	mov	x1, x24
	bl	p_170_plt_int_ToString_string_llvm
	ldr	x8, [x23]
	mov	x2, x0
	orr	w1, wzr, #0x2
	mov	x0, x23
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x19]
	ldr	x0, [x8, #24]
	cbz	x0, .LBB114_25
	ldr	x8, [x0]
	ldr	x24, [x25, #680]
	ldr	x8, [x8, #840]
	blr	x8
	ldr	x8, [x23]
	mov	x2, x0
	orr	w1, wzr, #0x3
	mov	x0, x23
	ldr	x8, [x8, #264]
	blr	x8
	ldp	x0, x1, [sp]
	bl	p_172_plt_Java_Interop_JniEnvironment_Types_GetJniTypeNameFromInstance_Java_Interop_JniObjectReference_llvm
	ldr	x8, [x23]
	mov	x2, x0
	orr	w1, wzr, #0x4
	mov	x0, x23
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x22]
	mov	x0, x22
	mov	x1, x24
	mov	x2, x23
	ldr	x8, [x8, #152]
	blr	x8
.LBB114_16:
	tbnz	w21, #2, .LBB114_19
	cbz	x20, .LBB114_26
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, x19
	ldr	x8, [x8, #192]
	blr	x8
.LBB114_19:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	add	sp, sp, #96
	ret
.LBB114_20:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB114_2
.LBB114_21:
	mov	w0, #215
	bl	mono_aot_Java_Interop_init_method
	b	.LBB114_2
.LBB114_22:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #3488
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #123
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp768:
.LBB114_23:
	adrp	x1, .Ltmp768
	add	x1, x1, :lo12:.Ltmp768
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp769:
.LBB114_24:
	adrp	x1, .Ltmp769
	add	x1, x1, :lo12:.Ltmp769
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp770:
.LBB114_25:
	adrp	x1, .Ltmp770
	add	x1, x1, :lo12:.Ltmp770
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp771:
.LBB114_26:
	adrp	x1, .Ltmp771
	add	x1, x1, :lo12:.Ltmp771
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp772:
.LBB114_27:
	adrp	x1, .Ltmp772
	add	x1, x1, :lo12:.Ltmp772
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB114_28:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #3498
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #3564
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end114:
	.size	Java_Interop_JniRuntime_JniValueManager_ConstructPeer_Java_Interop_IJavaPeerable_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end114-Java_Interop_JniRuntime_JniValueManager_ConstructPeer_Java_Interop_IJavaPeerable_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception108:

	.hidden	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_IJavaPeerable,@function
Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_IJavaPeerable:
.Lfunc_begin115:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp773:
.Ltmp774:
.Ltmp775:
.Ltmp776:
.Ltmp777:
.Ltmp778:
.Ltmp779:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #217]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB115_9
	cbz	w22, .LBB115_10
.LBB115_2:
	cbz	x20, .LBB115_11
.LBB115_3:
	ldrb	w8, [x20, #32]
	cbnz	w8, .LBB115_12
	cbz	x19, .LBB115_14
	ldr	x8, [x19]
	ldr	x22, [x21, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	mov	x15, x22
	blr	x8
	ldr	x23, [x21, #360]
	ldr	x1, [x23]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB115_8
	ldr	x8, [x19]
	ldr	x15, [x21, #720]
	mov	x0, x19
	ldur	x8, [x8, #-56]
	blr	x8
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, x19
	ldr	x8, [x8, #184]
	blr	x8
	ldr	x8, [x19]
	mov	x15, x22
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	ldr	x8, [x23]
	mov	x22, x1
	mov	x21, x0
	mov	x1, x8
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB115_8
	mov	x0, x20
	mov	x1, x21
	mov	x2, x22
	mov	x3, x19
	bl	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_JniObjectReference_Java_Interop_IJavaPeerable
.LBB115_8:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB115_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB115_2
.LBB115_10:
	mov	w0, #217
	bl	mono_aot_Java_Interop_init_method
	cbnz	x20, .LBB115_3
.Ltmp780:
.LBB115_11:
	adrp	x1, .Ltmp780
	add	x1, x1, :lo12:.Ltmp780
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB115_12:
	ldr	x8, [x20]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB115_15
.Ltmp781:
	adrp	x1, .Ltmp781
	add	x1, x1, :lo12:.Ltmp781
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB115_14:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #659
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB115_15:
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	mov	w8, #124
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #107
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end115:
	.size	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_IJavaPeerable, .Lfunc_end115-Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_IJavaPeerable
.Lexception109:

	.hidden	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_JniObjectReference_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_JniObjectReference_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_JniObjectReference_Java_Interop_IJavaPeerable,@function
Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_JniObjectReference_Java_Interop_IJavaPeerable:
.Lfunc_begin116:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp782:
.Ltmp783:
.Ltmp784:
.Ltmp785:
.Ltmp786:
.Ltmp787:
.Ltmp788:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	stp	x1, x2, [sp, #16]
	add	x9, x9, :lo12:mono_inited
	ldr	x8, [x8]
	ldrb	w21, [x9, #218]
	mov	x19, x3
	mov	x20, x0
	cbnz	x8, .LBB116_11
	cbz	w21, .LBB116_12
.LBB116_2:
	str	wzr, [sp, #12]
	cbz	x20, .LBB116_13
.LBB116_3:
	ldrb	w8, [x20, #32]
	cbnz	w8, .LBB116_14
	mov	x0, x20
	bl	p_168_plt_Java_Interop_JniRuntime_JniValueManager_get_Runtime_llvm
	cbz	x0, .LBB116_16
	ldr	x20, [x0, #96]
	cbz	x20, .LBB116_17
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #160]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB116_10
	ldr	x0, [x23, #208]
	mov	w1, #5
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x21, x0
	add	x0, sp, #16
	bl	p_169_plt_Java_Interop_JniObjectReference_ToString_llvm
	ldr	x8, [x21]
	mov	x2, x0
	mov	x0, x21
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	cbz	x19, .LBB116_18
	ldr	x8, [x19]
	ldr	x15, [x23, #688]
	mov	x0, x19
	ldur	x8, [x8, #-96]
	blr	x8
	ldr	x22, [x23, #696]
	str	w0, [sp, #12]
	add	x0, sp, #12
	mov	x1, x22
	bl	p_170_plt_int_ToString_string_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x1
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x19
	bl	p_171_plt_System_Runtime_CompilerServices_RuntimeHelpers_GetHashCode_object_llvm
	str	w0, [sp, #12]
	add	x0, sp, #12
	mov	x1, x22
	bl	p_170_plt_int_ToString_string_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x2
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x19]
	ldr	x0, [x8, #24]
	cbz	x0, .LBB116_19
	ldr	x8, [x0]
	ldr	x22, [x23, #728]
	ldr	x8, [x8, #72]
	blr	x8
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x3
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldp	x0, x1, [sp, #16]
	bl	p_172_plt_Java_Interop_JniEnvironment_Types_GetJniTypeNameFromInstance_Java_Interop_JniObjectReference_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x4
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, x22
	mov	x2, x21
	ldr	x8, [x8, #152]
	blr	x8
.LBB116_10:
	add	x0, sp, #16
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
	ldr	x8, [x19]
	ldr	x15, [x23, #256]
	mov	x0, x19
	mov	x1, xzr
	ldur	x8, [x8, #-112]
	mov	x2, xzr
	blr	x8
	mov	x0, x19
	bl	p_174_plt_System_GC_SuppressFinalize_object_llvm
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB116_11:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB116_2
.LBB116_12:
	mov	w0, #218
	bl	mono_aot_Java_Interop_init_method
	str	wzr, [sp, #12]
	cbnz	x20, .LBB116_3
.Ltmp789:
.LBB116_13:
	adrp	x1, .Ltmp789
	add	x1, x1, :lo12:.Ltmp789
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB116_14:
	ldr	x8, [x20]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB116_20
.Ltmp790:
	adrp	x1, .Ltmp790
	add	x1, x1, :lo12:.Ltmp790
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp791:
.LBB116_16:
	adrp	x1, .Ltmp791
	add	x1, x1, :lo12:.Ltmp791
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp792:
.LBB116_17:
	adrp	x1, .Ltmp792
	add	x1, x1, :lo12:.Ltmp792
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp793:
.LBB116_18:
	adrp	x1, .Ltmp793
	add	x1, x1, :lo12:.Ltmp793
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp794:
.LBB116_19:
	adrp	x1, .Ltmp794
	add	x1, x1, :lo12:.Ltmp794
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB116_20:
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	mov	x1, x0
	mov	w0, #231
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end116:
	.size	Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_JniObjectReference_Java_Interop_IJavaPeerable, .Lfunc_end116-Java_Interop_JniRuntime_JniValueManager_DisposePeer_Java_Interop_JniObjectReference_Java_Interop_IJavaPeerable
.Lexception110:

	.hidden	Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference,@function
Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference:
.Lfunc_begin117:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp795:
.Ltmp796:
.Ltmp797:
.Ltmp798:
.Ltmp799:
.Ltmp800:
.Ltmp801:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #221]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	cbnz	x8, .LBB117_10
	cbz	w23, .LBB117_11
.LBB117_2:
	str	xzr, [sp, #8]
	cbz	x19, .LBB117_12
.LBB117_3:
	ldrb	w8, [x19, #32]
	cbnz	w8, .LBB117_13
	ldr	x8, [x22, #360]
	mov	x0, x21
	ldr	x1, [x8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB117_8
	ldr	x8, [x19]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x20
	ldr	x8, [x8, #144]
	blr	x8
	mov	x20, x0
	cbz	x20, .LBB117_9
	ldr	x8, [x19]
	add	x2, sp, #8
	mov	x0, x19
	mov	x1, x20
	ldr	x8, [x8, #136]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB117_9
	ldr	x20, [sp, #8]
	b	.LBB117_9
.LBB117_8:
	mov	x20, xzr
.LBB117_9:
	mov	x0, x20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB117_10:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB117_2
.LBB117_11:
	mov	w0, #221
	bl	mono_aot_Java_Interop_init_method
	str	xzr, [sp, #8]
	cbnz	x19, .LBB117_3
.Ltmp802:
.LBB117_12:
	adrp	x1, .Ltmp802
	add	x1, x1, :lo12:.Ltmp802
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB117_13:
	ldr	x8, [x19]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB117_15
.Ltmp803:
	adrp	x1, .Ltmp803
	add	x1, x1, :lo12:.Ltmp803
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB117_15:
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	mov	x1, x0
	mov	w0, #231
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end117:
	.size	Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference, .Lfunc_end117-Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference
.Lexception111:

	.hidden	Java_Interop_JniRuntime_JniValueManager_TryUnboxPeerObject_Java_Interop_IJavaPeerable_object_
	.globl	Java_Interop_JniRuntime_JniValueManager_TryUnboxPeerObject_Java_Interop_IJavaPeerable_object_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_TryUnboxPeerObject_Java_Interop_IJavaPeerable_object_,@function
Java_Interop_JniRuntime_JniValueManager_TryUnboxPeerObject_Java_Interop_IJavaPeerable_object_:
.Lfunc_begin118:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp804:
.Ltmp805:
.Ltmp806:
.Ltmp807:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #222]
	mov	x19, x2
	mov	x20, x1
	cbz	w8, .LBB118_9
.LBB118_1:
	dmb	ish
	str	xzr, [x19]
	cbz	x20, .LBB118_4
	ldr	x8, [x20]
	ldr	x8, [x8]
	ldr	x9, [x8, #16]
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x11, [x8, #744]
	ldr	x10, [x9, #16]
	cmp	x10, x11
	b.eq	.LBB118_5
	ldr	x9, [x9, #24]
	ldr	x10, [x8, #736]
	cmp	x9, x10
	b.eq	.LBB118_6
.LBB118_4:
	mov	w0, wzr
	b	.LBB118_8
.LBB118_5:
	ldr	x9, [x20, #56]
	b	.LBB118_7
.LBB118_6:
	ldr	x9, [x20, #192]
.LBB118_7:
	ldr	x8, [x8, #16]
	dmb	ish
	ubfx	x10, x19, #9, #23
	orr	w0, wzr, #0x1
	str	x9, [x19]
	strb	w0, [x8, x10]
.LBB118_8:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB118_9:
	mov	w0, #222
	bl	mono_aot_Java_Interop_init_method
	b	.LBB118_1
.Lfunc_end118:
	.size	Java_Interop_JniRuntime_JniValueManager_TryUnboxPeerObject_Java_Interop_IJavaPeerable_object_, .Lfunc_end118-Java_Interop_JniRuntime_JniValueManager_TryUnboxPeerObject_Java_Interop_IJavaPeerable_object_
.Lexception112:

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin119:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp808:
.Ltmp809:
.Ltmp810:
.Ltmp811:
.Ltmp812:
.Ltmp813:
.Ltmp814:
.Ltmp815:
.Ltmp816:
	mov	x23, x15
	adrp	x24, mono_aot_Java_Interop_llvm_got
	str	x23, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w25, [x9, #229]
	ldr	x8, [x8]
	mov	x19, x3
	mov	w20, w2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB119_22
	cbz	w25, .LBB119_23
.LBB119_2:
	cbz	x21, .LBB119_24
.LBB119_3:
	ldr	x8, [x24, #360]
	ldr	x0, [x21]
	ldr	x1, [x8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB119_8
	ldr	x0, [sp, #8]
	bl	p_179_plt__rgctx_fetch_53_llvm
	cbz	x19, .LBB119_9
	cbz	x0, .LBB119_25
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #864]
	blr	x8
	tst	w0, #0xff
	b.ne	.LBB119_10
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x20, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4281
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x21, x0
	mov	w1, #4066
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	mov	x0, x8
	bl	p_179_plt__rgctx_fetch_53_llvm
	mov	x3, x0
	mov	x0, x21
	mov	x1, x22
	mov	x2, x19
	bl	p_180_plt_string_Format_string_object_object_object_llvm
	mov	x19, x0
	mov	w1, #4066
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x19
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB119_8:
	mov	x0, xzr
	b	.LBB119_19
.LBB119_9:
	mov	x19, x0
.LBB119_10:
	ldp	x1, x2, [x21]
	mov	x0, x22
	bl	Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference
	mov	x23, x0
	cbz	x23, .LBB119_14
	cbz	x19, .LBB119_13
	ldr	x8, [x23]
	ldr	x9, [x19]
	mov	x0, x19
	ldr	x1, [x8, #24]
	ldr	x8, [x9, #864]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB119_14
.LBB119_13:
	mov	x0, x21
	mov	w1, w20
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldr	x0, [sp, #8]
	bl	p_178_plt__rgctx_fetch_52_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x23
	b	.LBB119_18
.LBB119_14:
	ldr	x0, [x24, #752]
	cbz	x0, .LBB119_26
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #864]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB119_20
	ldr	x8, [x24, #760]
	ldr	x0, [x8]
	cbz	x0, .LBB119_27
	ldr	x8, [x0]
	mov	x1, x21
	mov	w2, w20
	mov	x3, x19
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_178_plt__rgctx_fetch_52_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
.LBB119_18:
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.LBB119_19:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB119_20:
	ldr	x0, [sp, #8]
	bl	p_176_plt__rgctx_fetch_51_llvm
	mov	x15, x0
	mov	x0, x22
	bl	p_177_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_0_llvm
	cbz	x0, .LBB119_28
	ldr	x8, [x0]
	mov	x1, x21
	mov	w2, w20
	mov	x3, x19
	ldr	x8, [x8, #160]
	blr	x8
	b	.LBB119_19
.LBB119_22:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w25, .LBB119_2
.LBB119_23:
	mov	w0, #229
	mov	x1, x23
	bl	mono_aot_Java_Interop_init_method_gshared_mrgctx
	cbnz	x21, .LBB119_3
.Ltmp817:
.LBB119_24:
	adrp	x1, .Ltmp817
	add	x1, x1, :lo12:.Ltmp817
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp818:
.LBB119_25:
	adrp	x1, .Ltmp818
	add	x1, x1, :lo12:.Ltmp818
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp819:
.LBB119_26:
	adrp	x1, .Ltmp819
	add	x1, x1, :lo12:.Ltmp819
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp820:
.LBB119_27:
	adrp	x1, .Ltmp820
	add	x1, x1, :lo12:.Ltmp820
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp821:
.LBB119_28:
	adrp	x1, .Ltmp821
	add	x1, x1, :lo12:.Ltmp821
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end119:
	.size	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end119-Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception113:

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
	.globl	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF,@function
Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF:
.Lfunc_begin120:
	sub	sp, sp, #96
	str	x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp851:
.Ltmp852:
.Ltmp853:
.Ltmp854:
.Ltmp855:
.Ltmp856:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #56]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	xzr, [sp, #8]
	strb	wzr, [sp, #20]
	stp	xzr, xzr, [sp, #24]
	ldr	x8, [x8]
	mov	x20, x0
	cbnz	x8, .LBB120_22
	cbz	x20, .LBB120_23
.LBB120_2:
	ldrb	w8, [x20, #32]
	cbnz	w8, .LBB120_24
	ldr	x0, [sp, #56]
	bl	p_181_plt__rgctx_fetch_54_llvm
	mov	x1, x0
	mov	x0, x20
	bl	p_182_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_System_Type_llvm
	ldr	x8, [sp, #56]
	mov	x19, x0
	mov	x0, x8
	bl	p_183_plt__rgctx_fetch_55_llvm
	cbz	x19, .LBB120_5
	ldr	x8, [x19]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x0
	b.eq	.LBB120_38
.LBB120_5:
	ldr	x8, [x20, #24]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x21, [sp, #8]
.Ltmp822:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_132_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp823:
	cbnz	w0, .LBB120_8
.Ltmp824:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_134_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp825:
.LBB120_8:
	ldr	x21, [x20, #24]
	ldr	x0, [sp, #56]
.Ltmp826:
	bl	p_181_plt__rgctx_fetch_54_llvm
	mov	x1, x0
.Ltmp827:
	cbz	x21, .LBB120_26
.Ltmp828:
	add	x2, sp, #24
	mov	x0, x21
	bl	p_184_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_TryGetValue_System_Type_Java_Interop_JniValueMarshaler__llvm
.Ltmp829:
	tst	w0, #0xff
	b.ne	.LBB120_18
	ldr	x20, [x20, #24]
	ldr	x0, [sp, #56]
.Ltmp830:
	bl	p_181_plt__rgctx_fetch_54_llvm
	mov	x21, x0
.Ltmp831:
	ldr	x0, [sp, #56]
.Ltmp832:
	bl	p_185_plt__rgctx_fetch_56_llvm
.Ltmp833:
.Ltmp834:
	orr	w1, wzr, #0x18
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
.Ltmp835:
.Ltmp836:
	mov	x0, x22
	mov	x1, x19
	bl	p_186_plt_Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler_llvm
.Ltmp837:
	str	x22, [sp, #24]
	cbz	x20, .LBB120_31
.Ltmp838:
	mov	x0, x20
	mov	x1, x21
	mov	x2, x22
	bl	p_187_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_Add_System_Type_Java_Interop_JniValueMarshaler_llvm
.Ltmp839:
.LBB120_18:
	ldr	x19, [sp, #24]
	ldr	x0, [sp, #56]
.Ltmp840:
	bl	p_183_plt__rgctx_fetch_55_llvm
.Ltmp841:
	cbz	x19, .LBB120_21
	ldr	x8, [x19]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x0
	b.ne	.LBB120_29
.LBB120_21:
	stp	x19, xzr, [sp, #32]
	orr	w19, wzr, #0x1
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB120_33
	b	.LBB120_34
.LBB120_22:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB120_2
.Ltmp857:
.LBB120_23:
	adrp	x1, .Ltmp857
	add	x1, x1, :lo12:.Ltmp857
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB120_24:
	ldr	x8, [x20]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB120_28
.Ltmp858:
	adrp	x1, .Ltmp858
	add	x1, x1, :lo12:.Ltmp858
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp859:
.LBB120_26:
.Ltmp846:
	adrp	x1, .Ltmp859
	add	x1, x1, :lo12:.Ltmp859
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp847:
.LBB120_28:
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	mov	x1, x0
	mov	w0, #231
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp860:
.LBB120_29:
.Ltmp842:
	adrp	x1, .Ltmp860
	add	x1, x1, :lo12:.Ltmp860
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp843:
.Ltmp861:
.LBB120_31:
.Ltmp844:
	adrp	x1, .Ltmp861
	add	x1, x1, :lo12:.Ltmp861
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp845:
.LBB120_33:
	ldr	x0, [sp, #8]
	bl	p_135_plt_System_Threading_Monitor_Exit_object_llvm
.LBB120_34:
	cbz	w19, .LBB120_39
	ldr	x8, [sp, #40]
	cbz	x8, .LBB120_37
.Ltmp849:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp850:
.LBB120_37:
	ldr	x19, [sp, #32]
.LBB120_38:
	str	x19, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldr	x22, [sp, #48]
	add	sp, sp, #96
	ret
.LBB120_39:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB120_40:
.Ltmp848:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB120_33
	b	.LBB120_34
.Lfunc_end120:
	.size	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF, .Lfunc_end120-Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
.Lexception114:

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
	.globl	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF,@function
Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF:
.Lfunc_begin121:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp862:
.Ltmp863:
.Ltmp864:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #233]
	ldr	x8, [x8]
	cbnz	x8, .LBB121_4
	cbz	w19, .LBB121_5
.LBB121_2:
	ldr	x0, [sp, #8]
	bl	p_188_plt__rgctx_fetch_57_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB121_6
.LBB121_3:
	ldr	x0, [sp, #8]
	bl	p_189_plt__rgctx_fetch_58_llvm
	ldr	x0, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB121_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB121_2
.LBB121_5:
	mov	w0, #233
	mov	x1, x15
	bl	mono_aot_Java_Interop_init_method_gshared_mrgctx
	b	.LBB121_2
.LBB121_6:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB121_3
.Lfunc_end121:
	.size	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF, .Lfunc_end121-Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
.Lexception115:

	.hidden	Java_Interop_JniRuntime_JniValueManager__ctor
	.globl	Java_Interop_JniRuntime_JniValueManager__ctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager__ctor,@function
Java_Interop_JniRuntime_JniValueManager__ctor:
.Lfunc_begin122:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp865:
.Ltmp866:
.Ltmp867:
.Ltmp868:
.Ltmp869:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #235]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB122_4
	cbz	w20, .LBB122_5
.LBB122_2:
	ldr	x0, [x21, #768]
	mov	w1, #80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_190_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler__ctor_llvm
	cbz	x19, .LBB122_6
	ldr	x8, [x21, #16]
	dmb	ish
	str	x20, [x19, #24]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB122_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB122_2
.LBB122_5:
	mov	w0, #235
	bl	mono_aot_Java_Interop_init_method
	b	.LBB122_2
.Ltmp870:
.LBB122_6:
	adrp	x1, .Ltmp870
	add	x1, x1, :lo12:.Ltmp870
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end122:
	.size	Java_Interop_JniRuntime_JniValueManager__ctor, .Lfunc_end122-Java_Interop_JniRuntime_JniValueManager__ctor
.Lexception116:

	.hidden	Java_Interop_JniRuntime_JniValueManager__cctor
	.globl	Java_Interop_JniRuntime_JniValueManager__cctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager__cctor,@function
Java_Interop_JniRuntime_JniValueManager__cctor:
.Lfunc_begin123:
	sub	sp, sp, #112
	str	x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp871:
.Ltmp872:
.Ltmp873:
.Ltmp874:
.Ltmp875:
.Ltmp876:
.Ltmp877:
.Ltmp878:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #236]
	ldr	x8, [x8]
	cbnz	x8, .LBB123_4
	cbz	w19, .LBB123_5
.LBB123_2:
	ldr	x0, [x21, #776]
	orr	w1, wzr, #0x3
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x20, [x21, #272]
	ldr	x22, [x21, #792]
	ldr	x1, [x21, #784]
	mov	x19, x0
	mov	x0, sp
	mov	x15, x22
	mov	x2, x20
	stp	xzr, xzr, [sp]
	bl	p_191_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	ldp	x8, x9, [sp]
	ldr	x23, [x21, #16]
	add	x10, x19, #32
	ldr	x1, [x21, #800]
	dmb	ish
	str	x8, [x19, #32]
	orr	w24, wzr, #0x1
	ubfx	x8, x10, #9, #23
	strb	w24, [x23, x8]
	add	x8, x19, #40
	ubfx	x8, x8, #9, #23
	add	x0, sp, #16
	mov	x15, x22
	mov	x2, x20
	str	x9, [x19, #40]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [sp, #16]
	bl	p_191_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	ldp	x8, x9, [sp, #16]
	ldr	x1, [x21, #808]
	ldr	x2, [x21, #816]
	dmb	ish
	add	x10, x19, #48
	add	x11, x19, #56
	ubfx	x10, x10, #9, #23
	ubfx	x11, x11, #9, #23
	add	x0, sp, #32
	mov	x15, x22
	str	x8, [x19, #48]
	strb	w24, [x23, x10]
	str	x9, [x19, #56]
	strb	w24, [x23, x11]
	stp	xzr, xzr, [sp, #32]
	bl	p_191_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	ldp	x8, x9, [sp, #32]
	add	x10, x19, #64
	add	x11, x19, #72
	ubfx	x10, x10, #9, #23
	ubfx	x11, x11, #9, #23
	dmb	ish
	ldr	x12, [x21, #824]
	str	x8, [x19, #64]
	strb	w24, [x23, x10]
	str	x9, [x19, #72]
	strb	w24, [x23, x11]
	ldr	x0, [x21, #832]
	dmb	ish
	str	x19, [x12]
	cbz	x0, .LBB123_6
	ldr	x8, [x0]
	ldr	x8, [x8, #320]
	blr	x8
	ldr	x8, [x21, #840]
	dmb	ish
	ldr	x24, [sp, #48]
	str	x0, [x8]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB123_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB123_2
.LBB123_5:
	mov	w0, #236
	bl	mono_aot_Java_Interop_init_method
	b	.LBB123_2
.Ltmp879:
.LBB123_6:
	adrp	x1, .Ltmp879
	add	x1, x1, :lo12:.Ltmp879
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end123:
	.size	Java_Interop_JniRuntime_JniValueManager__cctor, .Lfunc_end123-Java_Interop_JniRuntime_JniValueManager__cctor
.Lexception117:

	.hidden	Java_Interop_JniRuntime_CreationOptions__ctor
	.globl	Java_Interop_JniRuntime_CreationOptions__ctor
	.p2align	2
	.type	Java_Interop_JniRuntime_CreationOptions__ctor,@function
Java_Interop_JniRuntime_CreationOptions__ctor:
.Lfunc_begin124:
	cbz	x0, .LBB124_2
	mov	w9, #2
	mov	w8, #257
	movk	w9, #1, lsl #16
	strh	w8, [x0, #96]
	str	w9, [x0, #52]
	ret
.Ltmp880:
.LBB124_2:
	str	x30, [sp, #-16]!
.Ltmp881:
.Ltmp882:
	adrp	x1, .Ltmp880
	add	x1, x1, :lo12:.Ltmp880
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end124:
	.size	Java_Interop_JniRuntime_CreationOptions__ctor, .Lfunc_end124-Java_Interop_JniRuntime_CreationOptions__ctor
.Lexception118:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin125:
	cbz	x0, .LBB125_2
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ret
.Ltmp883:
.LBB125_2:
	str	x30, [sp, #-16]!
.Ltmp884:
.Ltmp885:
	adrp	x1, .Ltmp883
	add	x1, x1, :lo12:.Ltmp883
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end125:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end125-Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception119:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference:
.Lfunc_begin126:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp886:
.Ltmp887:
.Ltmp888:
.Ltmp889:
.Ltmp890:
.Ltmp891:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	wzr, [sp, #12]
	mov	x20, x3
	mov	x21, x2
	ldr	x8, [x8]
	mov	x19, x1
	mov	x22, x0
	cbnz	x8, .LBB126_4
	cbz	x19, .LBB126_5
.LBB126_2:
	ldr	w8, [x19, #44]
	str	w8, [sp, #12]
	cbz	x22, .LBB126_6
	ldr	x8, [x22]
	add	x3, sp, #12
	mov	x0, x22
	mov	x1, x21
	ldr	x8, [x8, #184]
	mov	x2, x20
	blr	x8
	ldr	w8, [sp, #12]
	str	w8, [x19, #44]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB126_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB126_2
.Ltmp892:
.LBB126_5:
	adrp	x1, .Ltmp892
	add	x1, x1, :lo12:.Ltmp892
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp893:
.LBB126_6:
	adrp	x1, .Ltmp893
	add	x1, x1, :lo12:.Ltmp893
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end126:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference, .Lfunc_end126-Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
.Lexception120:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniObjectReference_int_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniObjectReference_int_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniObjectReference_int_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniObjectReference_int_:
.Lfunc_begin127:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp894:
.Ltmp895:
.Ltmp896:
.Ltmp897:
.Ltmp898:
.Ltmp899:
.Ltmp900:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #282]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	cbnz	x8, .LBB127_6
	cbz	w23, .LBB127_7
.LBB127_2:
	ldr	x8, [x22, #360]
	mov	x0, x21
	ldr	x1, [x8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB127_4
	ldr	w8, [x20]
	mov	x0, x21
	mov	x1, x19
	add	x22, sp, #16
	add	w8, w8, #1
	str	w8, [x20]
	bl	p_192_plt_Java_Interop_JniEnvironment_References_NewLocalRef_Java_Interop_JniObjectReference_llvm
	stp	x0, x1, [sp, #16]
	b	.LBB127_5
.LBB127_4:
	stp	x21, x19, [sp]
	mov	x22, sp
.LBB127_5:
	ldp	x0, x1, [x22]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB127_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB127_2
.LBB127_7:
	mov	w0, #282
	bl	mono_aot_Java_Interop_init_method
	b	.LBB127_2
.Lfunc_end127:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniObjectReference_int_, .Lfunc_end127-Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniObjectReference_int_
.Lexception121:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_:
.Lfunc_begin128:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp901:
.Ltmp902:
.Ltmp903:
.Ltmp904:
.Ltmp905:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	wzr, [sp, #12]
	mov	x20, x2
	mov	x19, x1
	ldr	x8, [x8]
	mov	x21, x0
	cbnz	x8, .LBB128_4
	cbz	x19, .LBB128_5
.LBB128_2:
	ldr	w8, [x19, #44]
	str	w8, [sp, #12]
	cbz	x21, .LBB128_6
	ldr	x8, [x21]
	add	x2, sp, #12
	mov	x0, x21
	mov	x1, x20
	ldr	x8, [x8, #176]
	blr	x8
	ldr	w8, [sp, #12]
	str	w8, [x19, #44]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB128_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB128_2
.Ltmp906:
.LBB128_5:
	adrp	x1, .Ltmp906
	add	x1, x1, :lo12:.Ltmp906
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp907:
.LBB128_6:
	adrp	x1, .Ltmp907
	add	x1, x1, :lo12:.Ltmp907
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end128:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_, .Lfunc_end128-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
.Lexception122:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_:
.Lfunc_begin129:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp908:
.Ltmp909:
.Ltmp910:
.Ltmp911:
.Ltmp912:
.Ltmp913:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #284]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x19, x1
	cbnz	x8, .LBB129_6
	cbz	w22, .LBB129_7
.LBB129_2:
	cbz	x19, .LBB129_8
.LBB129_3:
	ldr	x21, [x21, #360]
	ldr	x0, [x19]
	ldr	x1, [x21]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB129_5
	ldr	w8, [x20]
	sub	w8, w8, #1
	str	w8, [x20]
	ldr	x0, [x19]
	bl	p_193_plt_Java_Interop_JniEnvironment_References_DeleteLocalRef_intptr_llvm
	ldr	x8, [x21]
	str	wzr, [x19, #8]
	str	x8, [x19]
.LBB129_5:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB129_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB129_2
.LBB129_7:
	mov	w0, #284
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB129_3
.Ltmp914:
.LBB129_8:
	adrp	x1, .Ltmp914
	add	x1, x1, :lo12:.Ltmp914
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end129:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_, .Lfunc_end129-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
.Lexception123:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference:
.Lfunc_begin130:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp915:
.Ltmp916:
.Ltmp917:
.Ltmp918:
.Ltmp919:
.Ltmp920:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	wzr, [sp, #12]
	mov	x20, x3
	mov	x21, x2
	ldr	x8, [x8]
	mov	x19, x1
	mov	x22, x0
	cbnz	x8, .LBB130_4
	cbz	x19, .LBB130_5
.LBB130_2:
	ldr	w8, [x19, #44]
	str	w8, [sp, #12]
	cbz	x22, .LBB130_6
	ldr	x8, [x22]
	add	x3, sp, #12
	mov	x0, x22
	mov	x1, x21
	ldr	x8, [x8, #168]
	mov	x2, x20
	blr	x8
	ldr	w8, [sp, #12]
	str	w8, [x19, #44]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB130_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB130_2
.Ltmp921:
.LBB130_5:
	adrp	x1, .Ltmp921
	add	x1, x1, :lo12:.Ltmp921
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp922:
.LBB130_6:
	adrp	x1, .Ltmp922
	add	x1, x1, :lo12:.Ltmp922
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end130:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference, .Lfunc_end130-Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
.Lexception124:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_:
.Lfunc_begin131:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp923:
.Ltmp924:
.Ltmp925:
.Ltmp926:
.Ltmp927:
.Ltmp928:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #286]
	ldr	x8, [x8]
	mov	x19, x3
	mov	x20, x1
	cbnz	x8, .LBB131_5
	cbz	w22, .LBB131_6
.LBB131_2:
	ldr	x8, [x21, #360]
	mov	x0, x20
	ldr	x1, [x8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB131_4
	ldr	w8, [x19]
	add	w8, w8, #1
	str	w8, [x19]
.LBB131_4:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB131_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB131_2
.LBB131_6:
	mov	w0, #286
	bl	mono_aot_Java_Interop_init_method
	b	.LBB131_2
.Lfunc_end131:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_, .Lfunc_end131-Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
.Lexception125:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_get_LogGlobalReferenceMessages
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_get_LogGlobalReferenceMessages
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_get_LogGlobalReferenceMessages,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_get_LogGlobalReferenceMessages:
.Lfunc_begin132:
	mov	w0, wzr
	ret
.Lfunc_end132:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_get_LogGlobalReferenceMessages, .Lfunc_end132-Java_Interop_JniRuntime_JniObjectReferenceManager_get_LogGlobalReferenceMessages
.Lexception126:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference:
.Lfunc_begin133:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp929:
.Ltmp930:
.Ltmp931:
.Ltmp932:
.Ltmp933:
.Ltmp934:
.Ltmp935:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #289]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	cbnz	x8, .LBB133_7
	cbz	w23, .LBB133_8
.LBB133_2:
	ldr	x8, [x22, #360]
	mov	x0, x21
	ldr	x1, [x8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB133_5
	mov	x0, x21
	mov	x1, x20
	bl	p_194_plt_Java_Interop_JniEnvironment_References_NewGlobalRef_Java_Interop_JniObjectReference_llvm
	mov	x20, x0
	mov	x21, x1
	cbz	x19, .LBB133_9
	ldr	x8, [x19]
	mov	x0, x19
	add	x22, sp, #16
	ldr	x8, [x8, #200]
	blr	x8
	stp	x20, x21, [sp, #16]
	b	.LBB133_6
.LBB133_5:
	stp	x21, x20, [sp]
	mov	x22, sp
.LBB133_6:
	ldp	x0, x1, [x22]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB133_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB133_2
.LBB133_8:
	mov	w0, #289
	bl	mono_aot_Java_Interop_init_method
	b	.LBB133_2
.Ltmp936:
.LBB133_9:
	adrp	x1, .Ltmp936
	add	x1, x1, :lo12:.Ltmp936
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end133:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference, .Lfunc_end133-Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
.Lexception127:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_:
.Lfunc_begin134:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp937:
.Ltmp938:
.Ltmp939:
.Ltmp940:
.Ltmp941:
.Ltmp942:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #290]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB134_7
	cbz	w22, .LBB134_8
.LBB134_2:
	cbz	x19, .LBB134_9
.LBB134_3:
	ldr	x21, [x21, #360]
	ldr	x0, [x19]
	ldr	x1, [x21]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB134_6
	cbz	x20, .LBB134_10
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #200]
	blr	x8
	ldr	x0, [x19]
	bl	p_195_plt_Java_Interop_JniEnvironment_References_DeleteGlobalRef_intptr_llvm
	ldr	x8, [x21]
	str	wzr, [x19, #8]
	str	x8, [x19]
.LBB134_6:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB134_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB134_2
.LBB134_8:
	mov	w0, #290
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB134_3
.Ltmp943:
.LBB134_9:
	adrp	x1, .Ltmp943
	add	x1, x1, :lo12:.Ltmp943
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp944:
.LBB134_10:
	adrp	x1, .Ltmp944
	add	x1, x1, :lo12:.Ltmp944
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end134:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_, .Lfunc_end134-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
.Lexception128:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime,@function
Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin135:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp945:
.Ltmp946:
.Ltmp947:
.Ltmp948:
.Ltmp949:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB135_3
.LBB135_1:
	mov	x0, x20
	bl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	cbz	x20, .LBB135_4
	ldr	x8, [x21, #16]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB135_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB135_1
.Ltmp950:
.LBB135_4:
	adrp	x1, .Ltmp950
	add	x1, x1, :lo12:.Ltmp950
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end135:
	.size	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end135-Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception129:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	.globl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_AssertValid,@function
Java_Interop_JniRuntime_JniTypeManager_AssertValid:
.Lfunc_begin136:
	stp	x19, x30, [sp, #-16]!
.Ltmp951:
.Ltmp952:
.Ltmp953:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB136_4
	cbz	x19, .LBB136_5
.LBB136_2:
	ldrb	w8, [x19, #24]
	cbnz	w8, .LBB136_6
	ldp	x19, x30, [sp], #16
	ret
.LBB136_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB136_2
.Ltmp954:
.LBB136_5:
	adrp	x1, .Ltmp954
	add	x1, x1, :lo12:.Ltmp954
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB136_6:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4747
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #231
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end136:
	.size	Java_Interop_JniRuntime_JniTypeManager_AssertValid, .Lfunc_end136-Java_Interop_JniRuntime_JniTypeManager_AssertValid
.Lexception130:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	.globl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type,@function
Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type:
.Lfunc_begin137:
	sub	sp, sp, #272
	stp	x28, x22, [sp, #224]
	stp	x21, x20, [sp, #240]
	stp	x19, x30, [sp, #256]
.Ltmp955:
.Ltmp956:
.Ltmp957:
.Ltmp958:
.Ltmp959:
.Ltmp960:
.Ltmp961:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [x21, #56]
	str	x8, [sp, #72]
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldr	x9, [x9]
	ldrb	w22, [x8, #299]
	mov	x20, x1
	mov	x19, x0
	cbnz	x9, .LBB137_25
	cbz	w22, .LBB137_26
.LBB137_2:
	mov	x0, x19
	str	wzr, [sp, #12]
	stp	xzr, xzr, [sp, #24]
	str	xzr, [sp, #16]
	stp	xzr, xzr, [sp, #56]
	str	xzr, [sp, #48]
	bl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	cbz	x20, .LBB137_27
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #880]
	blr	x8
	tst	w0, #0xff
	b.ne	.LBB137_28
	add	x1, sp, #12
	mov	x0, x20
	add	x22, sp, #128
	bl	p_197_plt_Java_Interop_JniRuntime_JniTypeManager_GetUnderlyingType_System_Type_int__llvm
	ldr	x8, [x21, #848]
	add	x1, sp, #16
	mov	x20, x0
	ldr	q0, [x8]
	str	q0, [sp, #16]
	ldr	x8, [x8, #16]
	str	x8, [sp, #32]
	bl	p_198_plt_Java_Interop_JniRuntime_GetBuiltInTypeSignature_System_Type_Java_Interop_JniTypeSignature__llvm
	tst	w0, #0xff
	b.eq	.LBB137_6
	ldr	w1, [sp, #12]
	add	x8, sp, #152
	add	x0, sp, #16
	bl	p_201_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	ldr	x8, [sp, #72]
	ldr	x9, [x22, #24]
	ldr	x11, [x21, #16]
	orr	w12, wzr, #0x1
	mov	x10, x8
	str	x9, [x10], #8
	ldr	x9, [x22, #32]
	ubfx	x13, x10, #9, #23
	str	x9, [x10]
	strb	w12, [x11, x13]
	ldr	x9, [x22, #40]
	b	.LBB137_14
.LBB137_6:
	add	x1, sp, #16
	mov	x0, x20
	bl	p_199_plt_Java_Interop_JniRuntime_GetBuiltInTypeArraySignature_System_Type_Java_Interop_JniTypeSignature__llvm
	tst	w0, #0xff
	b.eq	.LBB137_8
	ldr	w1, [sp, #12]
	add	x8, sp, #176
	add	x0, sp, #16
	bl	p_201_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	ldr	x8, [sp, #72]
	ldr	x9, [x22, #48]
	ldr	x11, [x21, #16]
	orr	w12, wzr, #0x1
	mov	x10, x8
	str	x9, [x10], #8
	ldr	x9, [x22, #56]
	ubfx	x13, x10, #9, #23
	str	x9, [x10]
	strb	w12, [x11, x13]
	ldr	x9, [x22, #64]
	b	.LBB137_14
.LBB137_8:
	cbz	x19, .LBB137_29
	ldr	x8, [x19]
	mov	x0, x19
	mov	x1, x20
	ldr	x8, [x8, #152]
	blr	x8
	mov	x8, x0
	cbz	x8, .LBB137_11
	ldr	w2, [sp, #12]
	add	x0, sp, #80
	mov	x1, x8
	mov	w3, wzr
	stp	xzr, xzr, [sp, #88]
	str	xzr, [sp, #80]
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	ldp	x10, x11, [sp, #80]
	ldr	x9, [sp, #96]
	b	.LBB137_13
.LBB137_11:
	ldr	x15, [x21, #856]
	mov	x0, x20
	mov	w1, wzr
	bl	p_200_plt_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Java_Interop_JniTypeSignatureAttribute_System_Reflection_MemberInfo_bool_llvm
	cbz	x0, .LBB137_15
	ldr	x1, [x0, #16]
	ldr	w8, [x0, #24]
	ldr	w9, [sp, #12]
	ldrb	w3, [x0, #28]
	add	x0, sp, #104
	stp	xzr, xzr, [sp, #104]
	add	w2, w9, w8
	str	xzr, [sp, #120]
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	ldp	x10, x11, [sp, #104]
	ldr	x9, [sp, #120]
.LBB137_13:
	ldr	x8, [sp, #72]
	ldr	x12, [x21, #16]
	str	x10, [x8]
	mov	x10, x8
	str	x11, [x10, #8]!
	ubfx	x10, x10, #9, #23
	orr	w11, wzr, #0x1
	strb	w11, [x10, x12]
.LBB137_14:
	str	x9, [x8, #16]
	ldp	x19, x30, [sp, #256]
	ldp	x21, x20, [sp, #240]
	ldp	x28, x22, [sp, #224]
	add	sp, sp, #272
	ret
.LBB137_15:
	cbz	x20, .LBB137_30
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #752]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB137_21
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #696]
	blr	x8
	ldr	x9, [x21, #864]
	mov	x8, x0
	cmp	x8, x9
	b.eq	.LBB137_22
	ldr	x9, [x21, #872]
	cmp	x8, x9
	b.eq	.LBB137_22
	ldr	x9, [x19]
	mov	x0, x19
	mov	x1, x8
	ldr	x9, [x9, #152]
	blr	x9
	mov	x8, x0
	cbz	x8, .LBB137_21
	ldr	w2, [sp, #12]
	add	x0, sp, #128
	mov	x1, x8
	mov	w3, wzr
	str	xzr, [x22, #16]
	stp	xzr, xzr, [sp, #128]
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	ldp	x10, x11, [sp, #128]
	ldr	x9, [x22, #16]
	b	.LBB137_13
.LBB137_21:
	ldr	x8, [sp, #72]
	ldr	x10, [x21, #16]
	mov	x9, xzr
	orr	w12, wzr, #0x1
	mov	x11, x8
	str	xzr, [x11, #8]!
	ubfx	x11, x11, #9, #23
	str	xzr, [x8]
	strb	w12, [x11, x10]
	b	.LBB137_14
.LBB137_22:
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #688]
	blr	x8
	cbz	x0, .LBB137_31
	ldr	w8, [x0, #24]
	cbz	w8, .LBB137_32
	ldr	x1, [x0, #32]
	add	x8, sp, #48
	mov	x0, x19
	bl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	ldr	w8, [sp, #12]
	add	x0, sp, #48
	add	w1, w8, #1
	add	x8, sp, #200
	bl	p_201_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	ldr	x8, [sp, #72]
	ldr	x9, [x22, #72]
	ldr	x11, [x21, #16]
	orr	w12, wzr, #0x1
	mov	x10, x8
	str	x9, [x10], #8
	ldr	x9, [x22, #80]
	ubfx	x13, x10, #9, #23
	str	x9, [x10]
	strb	w12, [x11, x13]
	ldr	x9, [x22, #88]
	b	.LBB137_14
.LBB137_25:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB137_2
.LBB137_26:
	mov	w0, #299
	bl	mono_aot_Java_Interop_init_method
	b	.LBB137_2
.LBB137_27:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4486
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #123
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB137_28:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4777
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x20
	bl	p_23_plt_string_Format_string_object_llvm
	mov	x20, x0
	mov	w1, #4486
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp962:
.LBB137_29:
	adrp	x1, .Ltmp962
	add	x1, x1, :lo12:.Ltmp962
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp963:
.LBB137_30:
	adrp	x1, .Ltmp963
	add	x1, x1, :lo12:.Ltmp963
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp964:
.LBB137_31:
	adrp	x1, .Ltmp964
	add	x1, x1, :lo12:.Ltmp964
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp965:
.LBB137_32:
	adrp	x1, .Ltmp965
	add	x1, x1, :lo12:.Ltmp965
	mov	w0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end137:
	.size	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type, .Lfunc_end137-Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
.Lexception131:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
	.globl	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type,@function
Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type:
.Lfunc_begin138:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp966:
.Ltmp967:
.Ltmp968:
.Ltmp969:
.Ltmp970:
.Ltmp971:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #302]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB138_5
	cbz	w22, .LBB138_6
.LBB138_2:
	mov	x0, x20
	bl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	cbz	x19, .LBB138_7
	mov	x0, x19
	bl	p_202_plt_System_Type_get_IsArray_llvm
	tst	w0, #0xff
	b.ne	.LBB138_8
	ldr	x8, [x21, #880]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x0, [x8]
	ldr	x22, [sp], #48
	ret
.LBB138_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB138_2
.LBB138_6:
	mov	w0, #302
	bl	mono_aot_Java_Interop_init_method
	b	.LBB138_2
.LBB138_7:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4486
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #123
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB138_8:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x20, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4998
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x19]
	mov	x21, x0
	mov	x0, x19
	ldr	x8, [x8, #840]
	blr	x8
	mov	x19, x0
	mov	w1, #4958
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	x0, x21
	mov	x1, x19
	bl	p_35_plt_string_Concat_string_string_string_llvm
	mov	x19, x0
	mov	w1, #4486
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x19
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end138:
	.size	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type, .Lfunc_end138-Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
.Lexception132:

	.hidden	Java_Interop_JniRuntime_JniTypeManager__ctor
	.globl	Java_Interop_JniRuntime_JniTypeManager__ctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager__ctor,@function
Java_Interop_JniRuntime_JniTypeManager__ctor:
.Lfunc_begin139:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #313]
	cbz	w8, .LBB139_2
	ret
.LBB139_2:
	str	x30, [sp, #-16]!
.Ltmp972:
.Ltmp973:
	mov	w0, #313
	bl	mono_aot_Java_Interop_init_method
	ldr	x30, [sp], #16
	ret
.Lfunc_end139:
	.size	Java_Interop_JniRuntime_JniTypeManager__ctor, .Lfunc_end139-Java_Interop_JniRuntime_JniTypeManager__ctor
.Lexception133:

	.hidden	Java_Interop_JniRuntime_JniTypeManager__cctor
	.globl	Java_Interop_JniRuntime_JniTypeManager__cctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager__cctor,@function
Java_Interop_JniRuntime_JniTypeManager__cctor:
.Lfunc_begin140:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp974:
.Ltmp975:
.Ltmp976:
.Ltmp977:
.Ltmp978:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #314]
	ldr	x8, [x8]
	cbnz	x8, .LBB140_5
	cbz	w19, .LBB140_6
.LBB140_2:
	ldr	x0, [x20, #896]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB140_7
.LBB140_3:
	ldr	x8, [x20, #904]
	ldr	x9, [x20, #880]
	ldr	x0, [x20, #920]
	ldr	x8, [x8]
	dmb	ish
	str	x8, [x9]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB140_8
.LBB140_4:
	ldr	x8, [x20, #928]
	ldr	x9, [x20, #936]
	ldr	x0, [x20, #944]
	orr	w1, wzr, #0x1
	ldr	x8, [x8]
	dmb	ish
	orr	w21, wzr, #0x1
	str	x8, [x9]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x19, x0
	ldr	x8, [x19]
	ldr	x2, [x20, #952]
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20, #960]
	ldr	x0, [x20, #968]
	dmb	ish
	mov	w1, #40
	str	x19, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x20, #976]
	ldr	x10, [x20, #16]
	mov	x9, x0
	ldr	x8, [x8]
	dmb	ish
	str	x8, [x9, #16]!
	ubfx	x8, x9, #9, #23
	strb	w21, [x10, x8]
	ldr	x8, [x20, #984]
	dmb	ish
	str	x0, [x8]
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB140_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB140_2
.LBB140_6:
	mov	w0, #314
	bl	mono_aot_Java_Interop_init_method
	b	.LBB140_2
.LBB140_7:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB140_3
.LBB140_8:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB140_4
.Lfunc_end140:
	.size	Java_Interop_JniRuntime_JniTypeManager__cctor, .Lfunc_end140-Java_Interop_JniRuntime_JniTypeManager__cctor
.Lexception134:

	.hidden	Java_Interop_JavaInt32Array__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaInt32Array__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaInt32Array__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaInt32Array__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin141:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp979:
.Ltmp980:
.Ltmp981:
.Ltmp982:
.Ltmp983:
.Ltmp984:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #424]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB141_3
	cbz	w22, .LBB141_4
.LBB141_2:
	mov	x0, x21
	mov	x1, x20
	mov	w2, w19
	bl	p_203_plt_Java_Interop_JavaPrimitiveArray_1_int__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB141_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB141_2
.LBB141_4:
	mov	w0, #424
	bl	mono_aot_Java_Interop_init_method
	b	.LBB141_2
.Lfunc_end141:
	.size	Java_Interop_JavaInt32Array__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end141-Java_Interop_JavaInt32Array__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception135:

	.hidden	Java_Interop_JavaInt32Array_CopyTo_int_int___int_int
	.globl	Java_Interop_JavaInt32Array_CopyTo_int_int___int_int
	.p2align	2
	.type	Java_Interop_JavaInt32Array_CopyTo_int_int___int_int,@function
Java_Interop_JavaInt32Array_CopyTo_int_int___int_int:
.Lfunc_begin142:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp985:
.Ltmp986:
.Ltmp987:
.Ltmp988:
.Ltmp989:
.Ltmp990:
.Ltmp991:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w19, w4
	mov	w21, w3
	mov	x22, x2
	ldr	x8, [x8]
	mov	w20, w1
	mov	x23, x0
	cbnz	x8, .LBB142_6
	cbz	x22, .LBB142_7
.LBB142_2:
	mov	x0, x23
	bl	p_204_plt_Java_Interop_JavaArray_1_int_get_Length_llvm
	ldr	w3, [x22, #24]
	mov	w1, w0
	mov	w0, w20
	mov	w2, w21
	mov	w4, w19
	bl	p_205_plt_Java_Interop_JavaArray_1_int_CheckArrayCopy_int_int_int_int_int_llvm
	ldr	w8, [x22, #24]
	cbz	w8, .LBB142_5
	cbz	x23, .LBB142_8
	ldr	x0, [x23, #24]
	ldr	w1, [x23, #32]
	add	x8, x22, w21, sxtw #2
	add	x4, x8, #32
	mov	w2, w20
	mov	w3, w19
	bl	p_206_plt_Java_Interop_JniEnvironment_Arrays_GetIntArrayRegion_Java_Interop_JniObjectReference_int_int_int__llvm
.LBB142_5:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB142_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x22, .LBB142_2
.LBB142_7:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #5804
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp992:
.LBB142_8:
	adrp	x1, .Ltmp992
	add	x1, x1, :lo12:.Ltmp992
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end142:
	.size	Java_Interop_JavaInt32Array_CopyTo_int_int___int_int, .Lfunc_end142-Java_Interop_JavaInt32Array_CopyTo_int_int___int_int
.Lexception136:

	.hidden	Java_Interop_JavaInt32Array_TargetTypeIsCurrentType_System_Type
	.globl	Java_Interop_JavaInt32Array_TargetTypeIsCurrentType_System_Type
	.p2align	2
	.type	Java_Interop_JavaInt32Array_TargetTypeIsCurrentType_System_Type,@function
Java_Interop_JavaInt32Array_TargetTypeIsCurrentType_System_Type:
.Lfunc_begin143:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp993:
.Ltmp994:
.Ltmp995:
.Ltmp996:
.Ltmp997:
.Ltmp998:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #432]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB143_3
	cbz	w22, .LBB143_4
.LBB143_2:
	mov	x0, x20
	mov	x1, x19
	bl	p_207_plt_Java_Interop_JavaArray_1_int_TargetTypeIsCurrentType_System_Type_llvm
	ldr	x8, [x21, #992]
	ldr	x9, [x21, #1000]
	tst	w0, #0xff
	cset	w10, ne
	cmp	x8, x19
	cset	w8, eq
	cmp	x9, x19
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	orr	w8, w10, w8
	cset	w9, eq
	orr	w0, w8, w9
	ldr	x22, [sp], #48
	ret
.LBB143_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB143_2
.LBB143_4:
	mov	w0, #432
	bl	mono_aot_Java_Interop_init_method
	b	.LBB143_2
.Lfunc_end143:
	.size	Java_Interop_JavaInt32Array_TargetTypeIsCurrentType_System_Type, .Lfunc_end143-Java_Interop_JavaInt32Array_TargetTypeIsCurrentType_System_Type
.Lexception137:

	.hidden	Java_Interop_JavaInt32Array__cctor
	.globl	Java_Interop_JavaInt32Array__cctor
	.p2align	2
	.type	Java_Interop_JavaInt32Array__cctor,@function
Java_Interop_JavaInt32Array__cctor:
.Lfunc_begin144:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp999:
.Ltmp1000:
.Ltmp1001:
.Ltmp1002:
	adrp	x19, mono_aot_Java_Interop_llvm_got
	add	x19, x19, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #433]
	ldr	x8, [x8]
	cbnz	x8, .LBB144_3
	cbz	w20, .LBB144_4
.LBB144_2:
	ldr	x0, [x19, #1008]
	orr	w1, wzr, #0x10
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1016]
	dmb	ish
	str	x0, [x8]
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB144_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB144_2
.LBB144_4:
	mov	w0, #433
	bl	mono_aot_Java_Interop_init_method
	b	.LBB144_2
.Lfunc_end144:
	.size	Java_Interop_JavaInt32Array__cctor, .Lfunc_end144-Java_Interop_JavaInt32Array__cctor
.Lexception138:

	.hidden	Java_Interop_JavaInt32Array_ValueMarshaler_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JavaInt32Array_ValueMarshaler_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_JavaInt32Array_ValueMarshaler_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_JavaInt32Array_ValueMarshaler_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin145:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1003:
.Ltmp1004:
.Ltmp1005:
.Ltmp1006:
.Ltmp1007:
.Ltmp1008:
.Ltmp1009:
.Ltmp1010:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #434]
	ldr	x8, [x8]
	mov	x19, x3
	mov	w20, w2
	mov	x21, x1
	cbnz	x8, .LBB145_6
	cbz	w23, .LBB145_7
.LBB145_2:
	ldr	x23, [x22, #1024]
	ldr	x3, [x23]
	cbnz	x3, .LBB145_5
	ldr	x8, [x22, #1032]
	ldr	x24, [x8]
	cbz	x24, .LBB145_8
	ldr	x0, [x22, #1040]
	orr	w1, wzr, #0x80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x3, x0
	ldr	x9, [x22, #16]
	ldr	x11, [x22, #1048]
	ldr	x12, [x22, #1056]
	mov	x8, x3
	ldr	x13, [x22, #1064]
	dmb	ish
	str	x24, [x8, #32]!
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w10, [x8, x9]
	str	x11, [x3, #40]
	str	x12, [x3, #64]
	ldr	x8, [x13, #40]
	str	x8, [x3, #24]
	ldr	x8, [x13, #32]
	strb	wzr, [x3, #112]
	str	x8, [x3, #16]
	dmb	ish
	str	x3, [x23]
.LBB145_5:
	mov	x0, x21
	mov	w1, w20
	mov	x2, x19
	bl	p_208_plt_Java_Interop_JavaArray_1_int_CreateValue_Java_Interop_JavaInt32Array_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_int_Java_Interop_JavaInt32Array_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB145_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB145_2
.LBB145_7:
	mov	w0, #434
	bl	mono_aot_Java_Interop_init_method
	b	.LBB145_2
.Ltmp1011:
.LBB145_8:
	adrp	x1, .Ltmp1011
	add	x1, x1, :lo12:.Ltmp1011
	mov	w0, #123
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end145:
	.size	Java_Interop_JavaInt32Array_ValueMarshaler_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end145-Java_Interop_JavaInt32Array_ValueMarshaler_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception139:

	.hidden	Java_Interop_JniArgumentValue__ctor_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniArgumentValue__ctor_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniArgumentValue__ctor_Java_Interop_JniObjectReference,@function
Java_Interop_JniArgumentValue__ctor_Java_Interop_JniObjectReference:
.Lfunc_begin146:
	str	xzr, [x0]
	cbz	x0, .LBB146_2
	str	x1, [x0]
	ret
.Ltmp1012:
.LBB146_2:
	str	x30, [sp, #-16]!
.Ltmp1013:
.Ltmp1014:
	adrp	x1, .Ltmp1012
	add	x1, x1, :lo12:.Ltmp1012
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end146:
	.size	Java_Interop_JniArgumentValue__ctor_Java_Interop_JniObjectReference, .Lfunc_end146-Java_Interop_JniArgumentValue__ctor_Java_Interop_JniObjectReference
.Lexception140:

	.hidden	Java_Interop_JniEnvironment_get_CurrentInfo
	.globl	Java_Interop_JniEnvironment_get_CurrentInfo
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_CurrentInfo,@function
Java_Interop_JniEnvironment_get_CurrentInfo:
.Lfunc_begin147:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1015:
.Ltmp1016:
.Ltmp1017:
.Ltmp1018:
	adrp	x19, mono_aot_Java_Interop_llvm_got
	add	x19, x19, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #664]
	ldr	x8, [x8]
	cbnz	x8, .LBB147_6
	cbz	w20, .LBB147_7
.LBB147_2:
	ldr	x8, [x19, #1072]
	ldr	x0, [x8]
	cbz	x0, .LBB147_8
	bl	p_209_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_get_Value_llvm
	mov	x19, x0
	cbz	x19, .LBB147_9
	mov	x0, x19
	bl	Java_Interop_JniEnvironmentInfo_get_IsValid
	tst	w0, #0xff
	b.eq	.LBB147_10
	mov	x0, x19
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB147_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB147_2
.LBB147_7:
	mov	w0, #664
	bl	mono_aot_Java_Interop_init_method
	b	.LBB147_2
.Ltmp1019:
.LBB147_8:
	adrp	x1, .Ltmp1019
	add	x1, x1, :lo12:.Ltmp1019
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1020:
.LBB147_9:
	adrp	x1, .Ltmp1020
	add	x1, x1, :lo12:.Ltmp1020
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB147_10:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #7321
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end147:
	.size	Java_Interop_JniEnvironment_get_CurrentInfo, .Lfunc_end147-Java_Interop_JniEnvironment_get_CurrentInfo
.Lexception141:

	.hidden	Java_Interop_JniEnvironment_get_Runtime
	.globl	Java_Interop_JniEnvironment_get_Runtime
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_Runtime,@function
Java_Interop_JniEnvironment_get_Runtime:
.Lfunc_begin148:
	stp	x19, x30, [sp, #-16]!
.Ltmp1021:
.Ltmp1022:
.Ltmp1023:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #665]
	ldr	x8, [x8]
	cbnz	x8, .LBB148_4
	cbz	w19, .LBB148_5
.LBB148_2:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB148_6
.LBB148_3:
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	ldp	x19, x30, [sp], #16
	ret
.LBB148_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB148_2
.LBB148_5:
	mov	w0, #665
	bl	mono_aot_Java_Interop_init_method
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB148_3
.Ltmp1024:
.LBB148_6:
	adrp	x1, .Ltmp1024
	add	x1, x1, :lo12:.Ltmp1024
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end148:
	.size	Java_Interop_JniEnvironment_get_Runtime, .Lfunc_end148-Java_Interop_JniEnvironment_get_Runtime
.Lexception142:

	.hidden	Java_Interop_JniEnvironment_get_EnvironmentPointer
	.globl	Java_Interop_JniEnvironment_get_EnvironmentPointer
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_EnvironmentPointer,@function
Java_Interop_JniEnvironment_get_EnvironmentPointer:
.Lfunc_begin149:
	stp	x19, x30, [sp, #-16]!
.Ltmp1025:
.Ltmp1026:
.Ltmp1027:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #666]
	ldr	x8, [x8]
	cbnz	x8, .LBB149_4
	cbz	w19, .LBB149_5
.LBB149_2:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB149_6
.LBB149_3:
	ldr	x0, [x0, #32]
	ldp	x19, x30, [sp], #16
	ret
.LBB149_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB149_2
.LBB149_5:
	mov	w0, #666
	bl	mono_aot_Java_Interop_init_method
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB149_3
.Ltmp1028:
.LBB149_6:
	adrp	x1, .Ltmp1028
	add	x1, x1, :lo12:.Ltmp1028
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end149:
	.size	Java_Interop_JniEnvironment_get_EnvironmentPointer, .Lfunc_end149-Java_Interop_JniEnvironment_get_EnvironmentPointer
.Lexception143:

	.hidden	Java_Interop_JniEnvironment_get_WithinNewObjectScope
	.globl	Java_Interop_JniEnvironment_get_WithinNewObjectScope
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_WithinNewObjectScope,@function
Java_Interop_JniEnvironment_get_WithinNewObjectScope:
.Lfunc_begin150:
	stp	x19, x30, [sp, #-16]!
.Ltmp1029:
.Ltmp1030:
.Ltmp1031:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #668]
	ldr	x8, [x8]
	cbnz	x8, .LBB150_4
	cbz	w19, .LBB150_5
.LBB150_2:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB150_6
.LBB150_3:
	ldrb	w0, [x0, #48]
	ldp	x19, x30, [sp], #16
	ret
.LBB150_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB150_2
.LBB150_5:
	mov	w0, #668
	bl	mono_aot_Java_Interop_init_method
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB150_3
.Ltmp1032:
.LBB150_6:
	adrp	x1, .Ltmp1032
	add	x1, x1, :lo12:.Ltmp1032
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end150:
	.size	Java_Interop_JniEnvironment_get_WithinNewObjectScope, .Lfunc_end150-Java_Interop_JniEnvironment_get_WithinNewObjectScope
.Lexception144:

	.hidden	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	.globl	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr,@function
Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr:
.Lfunc_begin151:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1033:
.Ltmp1034:
.Ltmp1035:
.Ltmp1036:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #670]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB151_4
	cbz	w20, .LBB151_5
.LBB151_2:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB151_6
.LBB151_3:
	mov	x1, x19
	bl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB151_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB151_2
.LBB151_5:
	mov	w0, #670
	bl	mono_aot_Java_Interop_init_method
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB151_3
.Ltmp1037:
.LBB151_6:
	adrp	x1, .Ltmp1037
	add	x1, x1, :lo12:.Ltmp1037
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end151:
	.size	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr, .Lfunc_end151-Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
.Lexception145:

	.hidden	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
	.globl	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
	.p2align	2
	.type	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo,@function
Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo:
.Lfunc_begin152:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1038:
.Ltmp1039:
.Ltmp1040:
.Ltmp1041:
.Ltmp1042:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #671]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB152_4
	cbz	w21, .LBB152_5
.LBB152_2:
	ldr	x8, [x20, #1072]
	ldr	x0, [x8]
	cbz	x0, .LBB152_6
	mov	x1, x19
	bl	p_212_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_set_Value_Java_Interop_JniEnvironmentInfo_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB152_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB152_2
.LBB152_5:
	mov	w0, #671
	bl	mono_aot_Java_Interop_init_method
	b	.LBB152_2
.Ltmp1043:
.LBB152_6:
	adrp	x1, .Ltmp1043
	add	x1, x1, :lo12:.Ltmp1043
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end152:
	.size	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo, .Lfunc_end152-Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
.Lexception146:

	.hidden	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
	.globl	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr,@function
Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr:
.Lfunc_begin153:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1044:
.Ltmp1045:
.Ltmp1046:
.Ltmp1047:
.Ltmp1048:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #673]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB153_7
	cbz	w21, .LBB153_8
.LBB153_2:
	ldr	x8, [x20, #360]
	stp	xzr, xzr, [sp]
	mov	x0, xzr
	ldr	x8, [x8]
	cmp	x8, x19
	b.eq	.LBB153_6
	orr	w8, wzr, #0x1
	str	w8, [sp, #8]
	str	x19, [sp]
	bl	p_213_plt_Java_Interop_JniEnvironment_Exceptions_ExceptionClear_llvm
	ldr	x1, [sp, #8]
	mov	x0, x19
	bl	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB153_9
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB153_10
	ldr	x8, [x0]
	mov	x1, sp
	orr	w2, wzr, #0x3
	ldr	x8, [x8, #128]
	blr	x8
.LBB153_6:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB153_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB153_2
.LBB153_8:
	mov	w0, #673
	bl	mono_aot_Java_Interop_init_method
	b	.LBB153_2
.Ltmp1049:
.LBB153_9:
	adrp	x1, .Ltmp1049
	add	x1, x1, :lo12:.Ltmp1049
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1050:
.LBB153_10:
	adrp	x1, .Ltmp1050
	add	x1, x1, :lo12:.Ltmp1050
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end153:
	.size	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr, .Lfunc_end153-Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
.Lexception147:

	.hidden	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference,@function
Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference:
.Lfunc_begin154:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1051:
.Ltmp1052:
.Ltmp1053:
.Ltmp1054:
.Ltmp1055:
.Ltmp1056:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #674]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB154_8
	cbz	w22, .LBB154_9
.LBB154_2:
	ldr	x8, [x21, #360]
	mov	x0, x20
	ldr	x1, [x8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB154_7
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB154_10
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB154_11
	ldr	x21, [x0, #96]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	mov	x1, x0
	cbz	x21, .LBB154_12
	mov	x0, x21
	mov	x2, x20
	mov	x3, x19
	bl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
.LBB154_7:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB154_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB154_2
.LBB154_9:
	mov	w0, #674
	bl	mono_aot_Java_Interop_init_method
	b	.LBB154_2
.Ltmp1057:
.LBB154_10:
	adrp	x1, .Ltmp1057
	add	x1, x1, :lo12:.Ltmp1057
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1058:
.LBB154_11:
	adrp	x1, .Ltmp1058
	add	x1, x1, :lo12:.Ltmp1058
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1059:
.LBB154_12:
	adrp	x1, .Ltmp1059
	add	x1, x1, :lo12:.Ltmp1059
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end154:
	.size	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference, .Lfunc_end154-Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
.Lexception148:

	.hidden	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
	.globl	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr,@function
Java_Interop_JniEnvironment_LogCreateLocalRef_intptr:
.Lfunc_begin155:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1060:
.Ltmp1061:
.Ltmp1062:
.Ltmp1063:
.Ltmp1064:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #675]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB155_5
	cbz	w21, .LBB155_6
.LBB155_2:
	ldr	x8, [x20, #360]
	ldr	x8, [x8]
	cmp	x8, x19
	b.eq	.LBB155_4
	orr	w1, wzr, #0x1
	mov	x0, x19
	bl	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
.LBB155_4:
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB155_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB155_2
.LBB155_6:
	mov	w0, #675
	bl	mono_aot_Java_Interop_init_method
	b	.LBB155_2
.Lfunc_end155:
	.size	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr, .Lfunc_end155-Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
.Lexception149:

	.hidden	Java_Interop_JniEnvironment__cctor
	.globl	Java_Interop_JniEnvironment__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment__cctor,@function
Java_Interop_JniEnvironment__cctor:
.Lfunc_begin156:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1065:
.Ltmp1066:
.Ltmp1067:
.Ltmp1068:
.Ltmp1069:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #676]
	ldr	x8, [x8]
	cbnz	x8, .LBB156_4
	cbz	w19, .LBB156_5
.LBB156_2:
	ldr	x8, [x21, #1080]
	ldr	x20, [x8]
	cbz	x20, .LBB156_6
	ldr	x0, [x21, #1088]
	orr	w1, wzr, #0x80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	ldr	x9, [x21, #16]
	ldr	x11, [x21, #1096]
	ldr	x12, [x21, #1104]
	mov	x8, x19
	ldr	x13, [x21, #1112]
	dmb	ish
	str	x20, [x8, #32]!
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w10, [x8, x9]
	str	x11, [x19, #40]
	str	x12, [x19, #64]
	ldr	x8, [x13, #40]
	ldr	x0, [x21, #1120]
	str	x8, [x19, #24]
	ldr	x8, [x13, #32]
	strb	wzr, [x19, #112]
	str	x8, [x19, #16]
	bl	p_124_plt__jit_icall_ves_icall_object_new_specific_llvm
	orr	w2, wzr, #0x1
	mov	x1, x19
	mov	x20, x0
	bl	p_216_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo__ctor_System_Func_1_Java_Interop_JniEnvironmentInfo_bool_llvm
	ldr	x8, [x21, #1072]
	dmb	ish
	str	x20, [x8]
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB156_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB156_2
.LBB156_5:
	mov	w0, #676
	bl	mono_aot_Java_Interop_init_method
	b	.LBB156_2
.Ltmp1070:
.LBB156_6:
	adrp	x1, .Ltmp1070
	add	x1, x1, :lo12:.Ltmp1070
	mov	w0, #123
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end156:
	.size	Java_Interop_JniEnvironment__cctor, .Lfunc_end156-Java_Interop_JniEnvironment__cctor
.Lexception150:

	.hidden	Java_Interop_JniEnvironment_Object__cctor
	.globl	Java_Interop_JniEnvironment_Object__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment_Object__cctor,@function
Java_Interop_JniEnvironment_Object__cctor:
.Lfunc_begin157:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1080:
.Ltmp1081:
.Ltmp1082:
.Ltmp1083:
.Ltmp1084:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #806]
	ldr	x8, [x8]
	cbnz	x8, .LBB157_8
	cbz	w19, .LBB157_9
.LBB157_2:
	ldr	x0, [x21, #304]
	ldr	x19, [x21, #264]
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x0, x19
	bl	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	stp	x0, x1, [sp, #16]
	add	x1, sp, #16
	orr	w2, wzr, #0x3
	mov	x0, x20
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	str	x20, [sp]
	ldr	x19, [sp]
	cbz	x19, .LBB157_11
.Ltmp1071:
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
.Ltmp1072:
	ldp	x0, x1, [x19, #32]
	ldr	x3, [x21, #1136]
	ldr	x2, [x21, #1128]
.Ltmp1073:
	bl	p_309_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1074:
	ldr	x8, [x21, #1144]
	dmb	ish
	orr	w19, wzr, #0x1
	str	x0, [x8]
	str	xzr, [sp, #8]
	ldr	x8, [sp]
	cbz	x8, .LBB157_14
.LBB157_6:
	ldr	x0, [sp]
	cbz	x0, .LBB157_10
	ldr	x8, [x0]
	ldr	x15, [x21, #312]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB157_15
	b	.LBB157_18
.LBB157_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB157_2
.LBB157_9:
	mov	w0, #806
	bl	mono_aot_Java_Interop_init_method
	b	.LBB157_2
.Ltmp1085:
.LBB157_10:
	adrp	x1, .Ltmp1085
	add	x1, x1, :lo12:.Ltmp1085
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1086:
.LBB157_11:
.Ltmp1075:
	adrp	x1, .Ltmp1086
	add	x1, x1, :lo12:.Ltmp1086
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1076:
.LBB157_13:
.Ltmp1077:
	mov	w19, wzr
	ldr	x8, [sp]
	cbnz	x8, .LBB157_6
.LBB157_14:
	cbz	w19, .LBB157_18
.LBB157_15:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB157_17
.Ltmp1078:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1079:
.LBB157_17:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB157_18:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end157:
	.size	Java_Interop_JniEnvironment_Object__cctor, .Lfunc_end157-Java_Interop_JniEnvironment_Object__cctor
.Lexception151:

	.hidden	Java_Interop_JniEnvironment_Object_ToString_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniEnvironment_Object_ToString_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniEnvironment_Object_ToString_Java_Interop_JniObjectReference,@function
Java_Interop_JniEnvironment_Object_ToString_Java_Interop_JniObjectReference:
.Lfunc_begin158:
	sub	sp, sp, #64
	str	x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1087:
.Ltmp1088:
.Ltmp1089:
.Ltmp1090:
.Ltmp1091:
.Ltmp1092:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #809]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB158_4
	cbz	w22, .LBB158_5
.LBB158_2:
	ldr	x0, [x21, #1152]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB158_6
.LBB158_3:
	ldr	x8, [x21, #1144]
	mov	x0, x20
	mov	x1, x19
	ldr	x2, [x8]
	bl	p_219_plt_Java_Interop_JniEnvironment_InstanceMethods_CallObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_llvm
	stp	x0, x1, [sp]
	ldrb	w8, [sp, #15]
	ldrb	w8, [sp, #14]
	ldrb	w8, [sp, #13]
	ldrb	w8, [sp, #12]
	ldrb	w8, [sp, #11]
	ldrb	w8, [sp, #10]
	ldrb	w8, [sp, #9]
	ldrb	w8, [sp, #8]
	ldrb	w8, [sp, #7]
	ldrb	w8, [sp, #6]
	ldrb	w8, [sp, #5]
	ldrb	w8, [sp, #4]
	ldrb	w8, [sp, #3]
	ldrb	w8, [sp, #2]
	ldrb	w8, [sp, #1]
	ldrb	w8, [sp]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB158_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB158_2
.LBB158_5:
	mov	w0, #809
	bl	mono_aot_Java_Interop_init_method
	b	.LBB158_2
.LBB158_6:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB158_3
.Lfunc_end158:
	.size	Java_Interop_JniEnvironment_Object_ToString_Java_Interop_JniObjectReference, .Lfunc_end158-Java_Interop_JniEnvironment_Object_ToString_Java_Interop_JniObjectReference
.Lexception152:

	.hidden	Java_Interop_JniEnvironment_Strings_NewString_string
	.globl	Java_Interop_JniEnvironment_Strings_NewString_string
	.p2align	2
	.type	Java_Interop_JniEnvironment_Strings_NewString_string,@function
Java_Interop_JniEnvironment_Strings_NewString_string:
.Lfunc_begin159:
	sub	sp, sp, #64
	str	x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1093:
.Ltmp1094:
.Ltmp1095:
.Ltmp1096:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB159_3
	cbz	x19, .LBB159_4
.LBB159_2:
	ldr	w1, [x19, #16]
	add	x0, x19, #20
	add	x20, sp, #16
	bl	p_220_plt_Java_Interop_JniEnvironment_Strings_NewString_char__int_llvm
	stp	x0, x1, [sp, #16]
	b	.LBB159_5
.LBB159_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB159_2
.LBB159_4:
	stp	xzr, xzr, [sp]
	mov	x20, sp
.LBB159_5:
	ldp	x0, x1, [x20]
	ldp	x19, x30, [sp, #48]
	ldr	x20, [sp, #32]
	add	sp, sp, #64
	ret
.Lfunc_end159:
	.size	Java_Interop_JniEnvironment_Strings_NewString_string, .Lfunc_end159-Java_Interop_JniEnvironment_Strings_NewString_string
.Lexception153:

	.hidden	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference,@function
Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference:
.Lfunc_begin160:
	sub	sp, sp, #32
	stp	x1, x30, [sp, #8]
.Ltmp1097:
.Ltmp1098:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	x0, [sp]
	ldr	x8, [x8]
	cbnz	x8, .LBB160_2
.LBB160_1:
	mov	x0, sp
	orr	w1, wzr, #0x1
	bl	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB160_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB160_1
.Lfunc_end160:
	.size	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference, .Lfunc_end160-Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
.Lexception154:

	.hidden	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin161:
	sub	sp, sp, #80
	str	x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1104:
.Ltmp1105:
.Ltmp1106:
.Ltmp1107:
	adrp	x19, mono_aot_Java_Interop_llvm_got
	add	x19, x19, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	str	x0, [sp, #16]
	str	w1, [sp, #28]
	add	x9, x9, :lo12:mono_inited
	ldr	x8, [x8]
	ldrb	w20, [x9, #858]
	cbnz	x8, .LBB161_7
	cbz	w20, .LBB161_8
.LBB161_2:
	stp	xzr, xzr, [sp, #32]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB161_9
	ldr	x9, [x19, #360]
	ldr	x0, [x8]
	ldr	x1, [x9]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB161_6
	ldr	x8, [sp, #16]
	ldp	x0, x1, [x8]
	bl	p_222_plt_Java_Interop_JniEnvironment_Strings_GetStringLength_Java_Interop_JniObjectReference_llvm
	ldr	x9, [sp, #16]
	mov	w19, w0
	mov	x2, xzr
	ldp	x8, x1, [x9]
	mov	x0, x8
	bl	p_223_plt_Java_Interop_JniEnvironment_Strings_GetStringChars_Java_Interop_JniObjectReference_bool__llvm
	str	x0, [sp, #32]
	ldr	x1, [sp, #32]
.Ltmp1099:
	mov	x0, xzr
	mov	w2, wzr
	mov	w3, w19
	bl	p_224_plt_string__ctor_char__int_int_llvm
.Ltmp1100:
	orr	w19, wzr, #0x1
	str	x0, [sp, #40]
	str	xzr, [sp, #56]
	b	.LBB161_11
.LBB161_6:
	mov	x8, xzr
	b	.LBB161_15
.LBB161_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB161_2
.LBB161_8:
	mov	w0, #858
	bl	mono_aot_Java_Interop_init_method
	b	.LBB161_2
.Ltmp1108:
.LBB161_9:
	adrp	x1, .Ltmp1108
	add	x1, x1, :lo12:.Ltmp1108
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB161_10:
.Ltmp1103:
	mov	w19, wzr
.LBB161_11:
	ldr	x8, [sp, #16]
	ldp	x0, x1, [x8]
	ldr	x2, [sp, #32]
	bl	p_225_plt_Java_Interop_JniEnvironment_Strings_ReleaseStringChars_Java_Interop_JniObjectReference_char__llvm
	ldr	x0, [sp, #16]
	ldr	w1, [sp, #28]
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	tbz	w19, #0, .LBB161_16
	ldr	x8, [sp, #56]
	cbz	x8, .LBB161_14
.Ltmp1101:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1102:
.LBB161_14:
	ldr	x8, [sp, #40]
.LBB161_15:
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #64]
	ldr	x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB161_16:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end161:
	.size	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end161-Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception155:

	.hidden	Java_Interop_JniEnvironment_Types__cctor
	.globl	Java_Interop_JniEnvironment_Types__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment_Types__cctor,@function
Java_Interop_JniEnvironment_Types__cctor:
.Lfunc_begin162:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #176
.Ltmp1118:
.Ltmp1119:
.Ltmp1120:
.Ltmp1121:
.Ltmp1122:
.Ltmp1123:
.Ltmp1124:
.Ltmp1125:
.Ltmp1126:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #866]
	ldr	x8, [x8]
	cbnz	x8, .LBB162_8
	cbz	w19, .LBB162_9
.LBB162_2:
	mov	x8, sp
	sub	x22, x8, #16
	mov	sp, x22
	ldr	x0, [x21, #1160]
	mov	w1, #9
	stur	wzr, [x8, #-16]
	stur	xzr, [x29, #-224]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x20, [x21, #1184]
	ldr	x1, [x21, #1168]
	ldr	x2, [x21, #1176]
	mov	x19, x0
	sub	x0, x29, #208
	mov	x15, x20
	stp	xzr, xzr, [x29, #-208]
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-208]
	ldr	x23, [x21, #16]
	ldr	x1, [x21, #1192]
	ldr	x2, [x21, #1200]
	dmb	ish
	add	x10, x19, #32
	str	x8, [x19, #32]
	add	x8, x19, #40
	orr	w24, wzr, #0x1
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #192
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #40]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-192]
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-192]
	ldr	x1, [x21, #1208]
	ldr	x2, [x21, #1216]
	dmb	ish
	add	x10, x19, #48
	str	x8, [x19, #48]
	add	x8, x19, #56
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #176
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #56]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-176]
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-176]
	ldr	x1, [x21, #1224]
	ldr	x2, [x21, #1232]
	dmb	ish
	add	x10, x19, #64
	str	x8, [x19, #64]
	add	x8, x19, #72
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #160
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #72]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-160]
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-160]
	ldr	x1, [x21, #1240]
	ldr	x2, [x21, #1248]
	dmb	ish
	add	x10, x19, #80
	str	x8, [x19, #80]
	add	x8, x19, #88
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #144
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #88]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-144]
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-144]
	ldr	x1, [x21, #1256]
	ldr	x2, [x21, #1264]
	dmb	ish
	add	x10, x19, #96
	str	x8, [x19, #96]
	add	x8, x19, #104
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #128
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #104]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-128]
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-128]
	ldr	x1, [x21, #1272]
	ldr	x2, [x21, #1280]
	dmb	ish
	add	x10, x19, #112
	str	x8, [x19, #112]
	add	x8, x19, #120
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #112
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #120]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-112]
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-112]
	ldr	x1, [x21, #1288]
	ldr	x2, [x21, #1296]
	dmb	ish
	add	x10, x19, #128
	str	x8, [x19, #128]
	add	x8, x19, #136
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #96
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #136]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-96]
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-96]
	ldr	x1, [x21, #1304]
	ldr	x2, [x21, #1312]
	dmb	ish
	add	x10, x19, #144
	str	x8, [x19, #144]
	add	x8, x19, #152
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #80
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #152]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-80]
	bl	p_226_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-80]
	add	x10, x19, #160
	dmb	ish
	ubfx	x10, x10, #9, #23
	str	x8, [x19, #160]
	add	x8, x19, #168
	ubfx	x8, x8, #9, #23
	strb	w24, [x23, x10]
	ldr	x10, [x21, #1320]
	str	x9, [x19, #168]
	strb	w24, [x23, x8]
	ldr	x0, [x21, #304]
	ldr	x20, [x21, #1328]
	dmb	ish
	orr	w1, wzr, #0x30
	str	x19, [x10]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x0, x20
	bl	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	stp	x0, x1, [x29, #-64]
	sub	x1, x29, #64
	orr	w2, wzr, #0x3
	mov	x0, x19
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	stur	x19, [x29, #-224]
	ldur	x19, [x29, #-224]
	cbz	x19, .LBB162_11
.Ltmp1109:
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
.Ltmp1110:
	ldp	x0, x1, [x19, #32]
	ldr	x3, [x21, #1136]
	ldr	x2, [x21, #1336]
.Ltmp1111:
	bl	p_309_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1112:
	ldr	x8, [x21, #1344]
	dmb	ish
	orr	w9, wzr, #0x1
	str	x0, [x8]
	stur	xzr, [x29, #-216]
	str	w9, [x22]
	ldur	x8, [x29, #-224]
	cbz	x8, .LBB162_14
.LBB162_6:
	ldur	x0, [x29, #-224]
	cbz	x0, .LBB162_10
	ldr	x8, [x0]
	ldr	x15, [x21, #312]
	ldur	x8, [x8, #-40]
	blr	x8
	b	.LBB162_14
.LBB162_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB162_2
.LBB162_9:
	mov	w0, #866
	bl	mono_aot_Java_Interop_init_method
	b	.LBB162_2
.Ltmp1127:
.LBB162_10:
	adrp	x1, .Ltmp1127
	add	x1, x1, :lo12:.Ltmp1127
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1128:
.LBB162_11:
.Ltmp1113:
	adrp	x1, .Ltmp1128
	add	x1, x1, :lo12:.Ltmp1128
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1114:
.LBB162_13:
.Ltmp1115:
	ldur	x8, [x29, #-224]
	cbnz	x8, .LBB162_6
.LBB162_14:
	ldr	w8, [x22]
	str	wzr, [x22]
	cmp	w8, #1
	b.ne	.LBB162_18
	ldur	x8, [x29, #-216]
	cbz	x8, .LBB162_17
.Ltmp1116:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1117:
.LBB162_17:
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.LBB162_18:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end162:
	.size	Java_Interop_JniEnvironment_Types__cctor, .Lfunc_end162-Java_Interop_JniEnvironment_Types__cctor
.Lexception156:

	.hidden	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	.globl	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	.p2align	2
	.type	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int,@function
Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int:
.Lfunc_begin163:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1129:
.Ltmp1130:
.Ltmp1131:
.Ltmp1132:
.Ltmp1133:
.Ltmp1134:
.Ltmp1135:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #871]
	ldr	x8, [x8]
	mov	w21, w3
	mov	x22, x2
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB163_4
	cbz	w23, .LBB163_5
.LBB163_2:
	mov	x0, x20
	mov	x1, x19
	mov	x2, x22
	mov	w3, w21
	bl	p_227_plt_Java_Interop_JniEnvironment_Types__RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int_llvm
	mov	w21, w0
	cbnz	w21, .LBB163_6
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB163_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB163_2
.LBB163_5:
	mov	w0, #871
	bl	mono_aot_Java_Interop_init_method
	b	.LBB163_2
.LBB163_6:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #8689
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x22, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_228_plt_Java_Interop_JniEnvironment_Types_GetJniTypeNameFromClass_Java_Interop_JniObjectReference_llvm
	mov	x19, x0
	mov	w0, #201
	bl	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	x8, x0
	mov	x0, x22
	mov	x1, x19
	mov	x2, x8
	str	w21, [x8, #16]
	bl	p_36_plt_string_Format_string_object_object_llvm
	mov	x1, x0
	mov	w0, #204
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end163:
	.size	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int, .Lfunc_end163-Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
.Lexception157:

	.hidden	Java_Interop_JniEnvironment__c__cctor
	.globl	Java_Interop_JniEnvironment__c__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment__c__cctor,@function
Java_Interop_JniEnvironment__c__cctor:
.Lfunc_begin164:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1136:
.Ltmp1137:
.Ltmp1138:
.Ltmp1139:
	adrp	x19, mono_aot_Java_Interop_llvm_got
	add	x19, x19, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #873]
	ldr	x8, [x8]
	cbnz	x8, .LBB164_3
	cbz	w20, .LBB164_4
.LBB164_2:
	ldr	x0, [x19, #1352]
	orr	w1, wzr, #0x10
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1080]
	dmb	ish
	str	x0, [x8]
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB164_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB164_2
.LBB164_4:
	mov	w0, #873
	bl	mono_aot_Java_Interop_init_method
	b	.LBB164_2
.Lfunc_end164:
	.size	Java_Interop_JniEnvironment__c__cctor, .Lfunc_end164-Java_Interop_JniEnvironment__c__cctor
.Lexception158:

	.hidden	Java_Interop_JniEnvironment__c__ctor
	.globl	Java_Interop_JniEnvironment__c__ctor
	.p2align	2
	.type	Java_Interop_JniEnvironment__c__ctor,@function
Java_Interop_JniEnvironment__c__ctor:
.Lfunc_begin165:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #874]
	cbz	w8, .LBB165_2
	ret
.LBB165_2:
	str	x30, [sp, #-16]!
.Ltmp1140:
.Ltmp1141:
	mov	w0, #874
	bl	mono_aot_Java_Interop_init_method
	ldr	x30, [sp], #16
	ret
.Lfunc_end165:
	.size	Java_Interop_JniEnvironment__c__ctor, .Lfunc_end165-Java_Interop_JniEnvironment__c__ctor
.Lexception159:

	.hidden	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	.globl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr,@function
Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr:
.Lfunc_begin166:
	sub	sp, sp, #64
	str	x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1142:
.Ltmp1143:
.Ltmp1144:
.Ltmp1145:
.Ltmp1146:
.Ltmp1147:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #883]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB166_9
	cbz	w22, .LBB166_10
.LBB166_2:
	str	xzr, [sp, #8]
	str	wzr, [sp, #28]
	cbz	x19, .LBB166_11
	ldrb	w8, [x19, #40]
	cbnz	w8, .LBB166_12
	ldr	x8, [x19, #32]
	cmp	x8, x20
	b.eq	.LBB166_8
	ldr	x8, [x21, #360]
	str	x20, [x19, #32]
	add	x1, sp, #8
	mov	x0, x20
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	p_229_plt_Java_Interop_JniEnvironment_References_GetJavaVM_intptr_intptr__llvm
	str	w0, [sp, #28]
	ldr	w8, [sp, #28]
	tbnz	w8, #31, .LBB166_13
	ldr	x0, [sp, #8]
	bl	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	cbz	x0, .LBB166_14
	ldr	x8, [x21, #16]
	dmb	ish
	str	x0, [x19, #24]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
.LBB166_8:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB166_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB166_2
.LBB166_10:
	mov	w0, #883
	bl	mono_aot_Java_Interop_init_method
	b	.LBB166_2
.Ltmp1148:
.LBB166_11:
	adrp	x1, .Ltmp1148
	add	x1, x1, :lo12:.Ltmp1148
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB166_12:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9063
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #204
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #27
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB166_13:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9101
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x19, x0
	add	x0, sp, #28
	bl	p_232_plt_int_ToString_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_233_plt_string_Concat_string_string_llvm
	mov	x1, x0
	mov	w0, #204
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB166_14:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9163
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #3300
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	add	x0, sp, #8
	bl	p_231_plt_intptr_ToString_string_llvm
	mov	x1, x0
	mov	x0, x20
	bl	p_23_plt_string_Format_string_object_llvm
	mov	w8, #204
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #20
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end166:
	.size	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr, .Lfunc_end166-Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
.Lexception160:

	.hidden	Java_Interop_JniEnvironmentInfo_get_IsValid
	.globl	Java_Interop_JniEnvironmentInfo_get_IsValid
	.p2align	2
	.type	Java_Interop_JniEnvironmentInfo_get_IsValid,@function
Java_Interop_JniEnvironmentInfo_get_IsValid:
.Lfunc_begin167:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1149:
.Ltmp1150:
.Ltmp1151:
.Ltmp1152:
.Ltmp1153:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #884]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB167_6
	cbz	w21, .LBB167_7
.LBB167_2:
	mov	x0, x19
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB167_5
	cbz	x19, .LBB167_8
	ldr	x8, [x20, #360]
	ldr	x0, [x19, #32]
	ldr	x1, [x8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
.LBB167_5:
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB167_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB167_2
.LBB167_7:
	mov	w0, #884
	bl	mono_aot_Java_Interop_init_method
	b	.LBB167_2
.Ltmp1154:
.LBB167_8:
	adrp	x1, .Ltmp1154
	add	x1, x1, :lo12:.Ltmp1154
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end167:
	.size	Java_Interop_JniEnvironmentInfo_get_IsValid, .Lfunc_end167-Java_Interop_JniEnvironmentInfo_get_IsValid
.Lexception161:

	.hidden	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
	.globl	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime,@function
Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime:
.Lfunc_begin168:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1155:
.Ltmp1156:
.Ltmp1157:
.Ltmp1158:
.Ltmp1159:
.Ltmp1160:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB168_3
.LBB168_1:
	mov	x0, x20
	mov	x1, x21
	bl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	cbz	x20, .LBB168_4
	ldr	x8, [x22, #16]
	dmb	ish
	str	x19, [x20, #24]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB168_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB168_1
.Ltmp1161:
.LBB168_4:
	adrp	x1, .Ltmp1161
	add	x1, x1, :lo12:.Ltmp1161
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end168:
	.size	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime, .Lfunc_end168-Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
.Lexception162:

	.hidden	Java_Interop_JniFieldInfo_get_IsValid
	.globl	Java_Interop_JniFieldInfo_get_IsValid
	.p2align	2
	.type	Java_Interop_JniFieldInfo_get_IsValid,@function
Java_Interop_JniFieldInfo_get_IsValid:
.Lfunc_begin169:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1162:
.Ltmp1163:
.Ltmp1164:
.Ltmp1165:
.Ltmp1166:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1069]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB169_4
	cbz	w21, .LBB169_5
.LBB169_2:
	cbz	x19, .LBB169_6
.LBB169_3:
	ldr	x8, [x20, #360]
	ldr	x0, [x19, #16]
	ldr	x1, [x8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB169_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB169_2
.LBB169_5:
	mov	w0, #1069
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB169_3
.Ltmp1167:
.LBB169_6:
	adrp	x1, .Ltmp1167
	add	x1, x1, :lo12:.Ltmp1167
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end169:
	.size	Java_Interop_JniFieldInfo_get_IsValid, .Lfunc_end169-Java_Interop_JniFieldInfo_get_IsValid
.Lexception163:

	.hidden	Java_Interop_JniFieldInfo__ctor_string_string_intptr_bool
	.globl	Java_Interop_JniFieldInfo__ctor_string_string_intptr_bool
	.p2align	2
	.type	Java_Interop_JniFieldInfo__ctor_string_string_intptr_bool,@function
Java_Interop_JniFieldInfo__ctor_string_string_intptr_bool:
.Lfunc_begin170:
	cbz	x0, .LBB170_2
	str	x3, [x0, #16]
	strb	w4, [x0, #24]
	ret
.Ltmp1168:
.LBB170_2:
	str	x30, [sp, #-16]!
.Ltmp1169:
.Ltmp1170:
	adrp	x1, .Ltmp1168
	add	x1, x1, :lo12:.Ltmp1168
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end170:
	.size	Java_Interop_JniFieldInfo__ctor_string_string_intptr_bool, .Lfunc_end170-Java_Interop_JniFieldInfo__ctor_string_string_intptr_bool
.Lexception164:

	.hidden	Java_Interop_JniMethodInfo_get_IsValid
	.globl	Java_Interop_JniMethodInfo_get_IsValid
	.p2align	2
	.type	Java_Interop_JniMethodInfo_get_IsValid,@function
Java_Interop_JniMethodInfo_get_IsValid:
.Lfunc_begin171:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1171:
.Ltmp1172:
.Ltmp1173:
.Ltmp1174:
.Ltmp1175:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1079]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB171_4
	cbz	w21, .LBB171_5
.LBB171_2:
	cbz	x19, .LBB171_6
.LBB171_3:
	ldr	x8, [x20, #360]
	ldr	x0, [x19, #16]
	ldr	x1, [x8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB171_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB171_2
.LBB171_5:
	mov	w0, #1079
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB171_3
.Ltmp1176:
.LBB171_6:
	adrp	x1, .Ltmp1176
	add	x1, x1, :lo12:.Ltmp1176
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end171:
	.size	Java_Interop_JniMethodInfo_get_IsValid, .Lfunc_end171-Java_Interop_JniMethodInfo_get_IsValid
.Lexception165:

	.hidden	Java_Interop_JniMethodInfo__ctor_intptr_bool
	.globl	Java_Interop_JniMethodInfo__ctor_intptr_bool
	.p2align	2
	.type	Java_Interop_JniMethodInfo__ctor_intptr_bool,@function
Java_Interop_JniMethodInfo__ctor_intptr_bool:
.Lfunc_begin172:
	cbz	x0, .LBB172_2
	str	x1, [x0, #16]
	strb	w2, [x0, #24]
	ret
.Ltmp1177:
.LBB172_2:
	str	x30, [sp, #-16]!
.Ltmp1178:
.Ltmp1179:
	adrp	x1, .Ltmp1177
	add	x1, x1, :lo12:.Ltmp1177
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end172:
	.size	Java_Interop_JniMethodInfo__ctor_intptr_bool, .Lfunc_end172-Java_Interop_JniMethodInfo__ctor_intptr_bool
.Lexception166:

	.hidden	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
	.globl	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
	.p2align	2
	.type	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool,@function
Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool:
.Lfunc_begin173:
	cbz	x0, .LBB173_2
	str	x3, [x0, #16]
	strb	w4, [x0, #24]
	ret
.Ltmp1180:
.LBB173_2:
	str	x30, [sp, #-16]!
.Ltmp1181:
.Ltmp1182:
	adrp	x1, .Ltmp1180
	add	x1, x1, :lo12:.Ltmp1180
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end173:
	.size	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool, .Lfunc_end173-Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
.Lexception167:

	.hidden	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
	.globl	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
	.p2align	2
	.type	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate,@function
Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate:
.Lfunc_begin174:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1183:
.Ltmp1184:
.Ltmp1185:
.Ltmp1186:
.Ltmp1187:
.Ltmp1188:
.Ltmp1189:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	mov	x19, x3
	mov	x21, x2
	mov	x22, x1
	ldr	x8, [x8]
	mov	x20, x0
	cbnz	x8, .LBB174_6
	cbz	x22, .LBB174_7
.LBB174_2:
	cbz	x20, .LBB174_8
	ldr	x8, [x23, #16]
	dmb	ish
	ubfx	x10, x20, #9, #23
	orr	w9, wzr, #0x1
	str	x22, [x20]
	strb	w9, [x8, x10]
	cbz	x21, .LBB174_9
	dmb	ish
	mov	x10, x20
	str	x21, [x10, #8]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x8, x10]
	cbz	x19, .LBB174_10
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB174_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x22, .LBB174_2
.LBB174_7:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #8085
	b	.LBB174_11
.Ltmp1190:
.LBB174_8:
	adrp	x1, .Ltmp1190
	add	x1, x1, :lo12:.Ltmp1190
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB174_9:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #8095
	b	.LBB174_11
.LBB174_10:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9429
.LBB174_11:
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end174:
	.size	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate, .Lfunc_end174-Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
.Lexception168:

	.hidden	Java_Interop_JniNativeMethodRegistrationArguments__ctor_System_Collections_Generic_ICollection_1_Java_Interop_JniNativeMethodRegistration_string
	.globl	Java_Interop_JniNativeMethodRegistrationArguments__ctor_System_Collections_Generic_ICollection_1_Java_Interop_JniNativeMethodRegistration_string
	.p2align	2
	.type	Java_Interop_JniNativeMethodRegistrationArguments__ctor_System_Collections_Generic_ICollection_1_Java_Interop_JniNativeMethodRegistration_string,@function
Java_Interop_JniNativeMethodRegistrationArguments__ctor_System_Collections_Generic_ICollection_1_Java_Interop_JniNativeMethodRegistration_string:
.Lfunc_begin175:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1191:
.Ltmp1192:
.Ltmp1193:
.Ltmp1194:
.Ltmp1195:
.Ltmp1196:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB175_4
	cbz	x21, .LBB175_5
.LBB175_2:
	cbz	x20, .LBB175_6
	ldr	x9, [x22, #16]
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #8]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	ubfx	x8, x20, #9, #23
	dmb	ish
	str	x19, [x20]
	strb	w10, [x9, x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB175_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x21, .LBB175_2
.LBB175_5:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9449
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1197:
.LBB175_6:
	adrp	x1, .Ltmp1197
	add	x1, x1, :lo12:.Ltmp1197
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end175:
	.size	Java_Interop_JniNativeMethodRegistrationArguments__ctor_System_Collections_Generic_ICollection_1_Java_Interop_JniNativeMethodRegistration_string, .Lfunc_end175-Java_Interop_JniNativeMethodRegistrationArguments__ctor_System_Collections_Generic_ICollection_1_Java_Interop_JniNativeMethodRegistration_string
.Lexception169:

	.hidden	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
	.globl	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
	.p2align	2
	.type	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags,@function
Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags:
.Lfunc_begin176:
	cbz	x0, .LBB176_2
	ldr	w8, [x0, #8]
	and	w9, w1, #0xffff0000
	orr	w8, w8, w9
	str	w8, [x0, #8]
	ret
.Ltmp1198:
.LBB176_2:
	str	x30, [sp, #-16]!
.Ltmp1199:
.Ltmp1200:
	adrp	x1, .Ltmp1198
	add	x1, x1, :lo12:.Ltmp1198
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end176:
	.size	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags, .Lfunc_end176-Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
.Lexception170:

	.hidden	Java_Interop_JniObjectReference_get_IsValid
	.globl	Java_Interop_JniObjectReference_get_IsValid
	.p2align	2
	.type	Java_Interop_JniObjectReference_get_IsValid,@function
Java_Interop_JniObjectReference_get_IsValid:
.Lfunc_begin177:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1201:
.Ltmp1202:
.Ltmp1203:
.Ltmp1204:
.Ltmp1205:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1091]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB177_4
	cbz	w21, .LBB177_5
.LBB177_2:
	cbz	x19, .LBB177_6
.LBB177_3:
	ldr	x8, [x20, #360]
	ldr	x0, [x19]
	ldr	x1, [x8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB177_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB177_2
.LBB177_5:
	mov	w0, #1091
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB177_3
.Ltmp1206:
.LBB177_6:
	adrp	x1, .Ltmp1206
	add	x1, x1, :lo12:.Ltmp1206
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end177:
	.size	Java_Interop_JniObjectReference_get_IsValid, .Lfunc_end177-Java_Interop_JniObjectReference_get_IsValid
.Lexception171:

	.hidden	Java_Interop_JniObjectReference_NewGlobalRef
	.globl	Java_Interop_JniObjectReference_NewGlobalRef
	.p2align	2
	.type	Java_Interop_JniObjectReference_NewGlobalRef,@function
Java_Interop_JniObjectReference_NewGlobalRef:
.Lfunc_begin178:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1207:
.Ltmp1208:
.Ltmp1209:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB178_5
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB178_6
.LBB178_2:
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB178_7
	ldr	x0, [x0, #96]
	cbz	x0, .LBB178_8
	ldr	x8, [x0]
	ldp	x1, x2, [x19]
	ldr	x8, [x8, #144]
	blr	x8
	stp	x0, x1, [sp]
	ldrb	w8, [sp, #15]
	ldrb	w8, [sp, #14]
	ldrb	w8, [sp, #13]
	ldrb	w8, [sp, #12]
	ldrb	w8, [sp, #11]
	ldrb	w8, [sp, #10]
	ldrb	w8, [sp, #9]
	ldrb	w8, [sp, #8]
	ldrb	w8, [sp, #7]
	ldrb	w8, [sp, #6]
	ldrb	w8, [sp, #5]
	ldrb	w8, [sp, #4]
	ldrb	w8, [sp, #3]
	ldrb	w8, [sp, #2]
	ldrb	w8, [sp, #1]
	ldrb	w8, [sp]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB178_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB178_2
.Ltmp1210:
.LBB178_6:
	adrp	x1, .Ltmp1210
	add	x1, x1, :lo12:.Ltmp1210
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1211:
.LBB178_7:
	adrp	x1, .Ltmp1211
	add	x1, x1, :lo12:.Ltmp1211
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1212:
.LBB178_8:
	adrp	x1, .Ltmp1212
	add	x1, x1, :lo12:.Ltmp1212
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end178:
	.size	Java_Interop_JniObjectReference_NewGlobalRef, .Lfunc_end178-Java_Interop_JniObjectReference_NewGlobalRef
.Lexception172:

	.hidden	Java_Interop_JniObjectReference_NewLocalRef
	.globl	Java_Interop_JniObjectReference_NewLocalRef
	.p2align	2
	.type	Java_Interop_JniObjectReference_NewLocalRef,@function
Java_Interop_JniObjectReference_NewLocalRef:
.Lfunc_begin179:
	sub	sp, sp, #48
	str	x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1213:
.Ltmp1214:
.Ltmp1215:
.Ltmp1216:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB179_5
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB179_6
.LBB179_2:
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB179_7
	ldr	x20, [x0, #96]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	mov	x1, x0
	cbz	x20, .LBB179_8
	ldp	x2, x3, [x19]
	mov	x0, x20
	bl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	stp	x0, x1, [sp]
	ldrb	w8, [sp, #15]
	ldrb	w8, [sp, #14]
	ldrb	w8, [sp, #13]
	ldrb	w8, [sp, #12]
	ldrb	w8, [sp, #11]
	ldrb	w8, [sp, #10]
	ldrb	w8, [sp, #9]
	ldrb	w8, [sp, #8]
	ldrb	w8, [sp, #7]
	ldrb	w8, [sp, #6]
	ldrb	w8, [sp, #5]
	ldrb	w8, [sp, #4]
	ldrb	w8, [sp, #3]
	ldrb	w8, [sp, #2]
	ldrb	w8, [sp, #1]
	ldrb	w8, [sp]
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB179_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB179_2
.Ltmp1217:
.LBB179_6:
	adrp	x1, .Ltmp1217
	add	x1, x1, :lo12:.Ltmp1217
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1218:
.LBB179_7:
	adrp	x1, .Ltmp1218
	add	x1, x1, :lo12:.Ltmp1218
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1219:
.LBB179_8:
	adrp	x1, .Ltmp1219
	add	x1, x1, :lo12:.Ltmp1219
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end179:
	.size	Java_Interop_JniObjectReference_NewLocalRef, .Lfunc_end179-Java_Interop_JniObjectReference_NewLocalRef
.Lexception173:

	.hidden	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
	.p2align	2
	.type	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_,@function
Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_:
.Lfunc_begin180:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1220:
.Ltmp1221:
.Ltmp1222:
.Ltmp1223:
.Ltmp1224:
.Ltmp1225:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1101]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB180_22
	cbz	w21, .LBB180_23
.LBB180_2:
	cbz	x19, .LBB180_24
.LBB180_3:
	ldr	x21, [x20, #360]
	ldr	x0, [x19]
	ldr	x1, [x21]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB180_21
	ldrh	w8, [x19, #8]
	sub	w9, w8, #1
	cmp	w9, #2
	b.hi	.LBB180_25
	cmp	w8, #2
	b.eq	.LBB180_11
	cmp	w8, #3
	b.ne	.LBB180_16
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB180_26
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB180_27
	ldr	x0, [x0, #96]
	cbz	x0, .LBB180_28
	ldr	x8, [x0]
	ldr	x8, [x8, #128]
	b	.LBB180_15
.LBB180_11:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB180_29
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB180_30
	ldr	x0, [x0, #96]
	cbz	x0, .LBB180_31
	ldr	x8, [x0]
	ldr	x8, [x8, #136]
.LBB180_15:
	mov	x1, x19
	blr	x8
	b	.LBB180_20
.LBB180_16:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB180_32
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB180_33
	ldr	x20, [x0, #96]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	mov	x1, x0
	cbz	x20, .LBB180_34
	mov	x0, x20
	mov	x2, x19
	bl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
.LBB180_20:
	ldr	x8, [x21]
	str	wzr, [x19, #8]
	str	x8, [x19]
.LBB180_21:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB180_22:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB180_2
.LBB180_23:
	mov	w0, #1101
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB180_3
.Ltmp1226:
.LBB180_24:
	adrp	x1, .Ltmp1226
	add	x1, x1, :lo12:.Ltmp1226
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB180_25:
	mov	x21, x20
	ldr	x20, [x21]
	mov	w1, #9491
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x21, #1360]
	ldrh	w22, [x19, #8]
	mov	x19, x0
	mov	w1, #20
	mov	x0, x8
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x0]
	str	w22, [x0, #16]
	ldr	x8, [x8, #72]
	blr	x8
	mov	x21, x0
	mov	w1, #5062
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	x0, x19
	mov	x1, x21
	bl	p_35_plt_string_Concat_string_string_string_llvm
	mov	x1, x0
	mov	w0, #223
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1227:
.LBB180_26:
	adrp	x1, .Ltmp1227
	add	x1, x1, :lo12:.Ltmp1227
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1228:
.LBB180_27:
	adrp	x1, .Ltmp1228
	add	x1, x1, :lo12:.Ltmp1228
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1229:
.LBB180_28:
	adrp	x1, .Ltmp1229
	add	x1, x1, :lo12:.Ltmp1229
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1230:
.LBB180_29:
	adrp	x1, .Ltmp1230
	add	x1, x1, :lo12:.Ltmp1230
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1231:
.LBB180_30:
	adrp	x1, .Ltmp1231
	add	x1, x1, :lo12:.Ltmp1231
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1232:
.LBB180_31:
	adrp	x1, .Ltmp1232
	add	x1, x1, :lo12:.Ltmp1232
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1233:
.LBB180_32:
	adrp	x1, .Ltmp1233
	add	x1, x1, :lo12:.Ltmp1233
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1234:
.LBB180_33:
	adrp	x1, .Ltmp1234
	add	x1, x1, :lo12:.Ltmp1234
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1235:
.LBB180_34:
	adrp	x1, .Ltmp1235
	add	x1, x1, :lo12:.Ltmp1235
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end180:
	.size	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_, .Lfunc_end180-Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.Lexception174:

	.hidden	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin181:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1236:
.Ltmp1237:
.Ltmp1238:
.Ltmp1239:
.Ltmp1240:
.Ltmp1241:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1102]
	ldr	x8, [x8]
	mov	w20, w1
	mov	x19, x0
	cbnz	x8, .LBB181_8
	cbz	w22, .LBB181_9
.LBB181_2:
	cbz	w20, .LBB181_7
.LBB181_3:
	cbz	x19, .LBB181_10
	ldr	x8, [x21, #360]
	ldr	x0, [x19]
	ldr	x1, [x8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tbz	w20, #1, .LBB181_7
	tst	w0, #0xff
	b.eq	.LBB181_7
	mov	x0, x19
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.LBB181_7:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB181_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB181_2
.LBB181_9:
	mov	w0, #1102
	bl	mono_aot_Java_Interop_init_method
	cbnz	w20, .LBB181_3
	b	.LBB181_7
.Ltmp1242:
.LBB181_10:
	adrp	x1, .Ltmp1242
	add	x1, x1, :lo12:.Ltmp1242
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end181:
	.size	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end181-Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception175:

	.hidden	Java_Interop_JniPeerMembers__ctor_string_System_Type_bool
	.globl	Java_Interop_JniPeerMembers__ctor_string_System_Type_bool
	.p2align	2
	.type	Java_Interop_JniPeerMembers__ctor_string_System_Type_bool,@function
Java_Interop_JniPeerMembers__ctor_string_System_Type_bool:
.Lfunc_begin182:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1243:
.Ltmp1244:
.Ltmp1245:
.Ltmp1246:
.Ltmp1247:
.Ltmp1248:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w19, w3
	mov	x20, x2
	mov	x21, x1
	ldr	x8, [x8]
	mov	x22, x0
	cbnz	x8, .LBB182_2
.LBB182_1:
	orr	w3, wzr, #0x1
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	mov	w4, w19
	bl	p_236_plt_Java_Interop_JniPeerMembers__ctor_string_System_Type_bool_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB182_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB182_1
.Lfunc_end182:
	.size	Java_Interop_JniPeerMembers__ctor_string_System_Type_bool, .Lfunc_end182-Java_Interop_JniPeerMembers__ctor_string_System_Type_bool
.Lexception176:

	.hidden	Java_Interop_JniPeerMembers__ctor_string_System_Type
	.globl	Java_Interop_JniPeerMembers__ctor_string_System_Type
	.p2align	2
	.type	Java_Interop_JniPeerMembers__ctor_string_System_Type,@function
Java_Interop_JniPeerMembers__ctor_string_System_Type:
.Lfunc_begin183:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1249:
.Ltmp1250:
.Ltmp1251:
.Ltmp1252:
.Ltmp1253:
.Ltmp1254:
.Ltmp1255:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1104]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	cbnz	x8, .LBB183_7
	cbz	w23, .LBB183_8
.LBB183_2:
	orr	w3, wzr, #0x1
	mov	x0, x20
	mov	x1, x21
	mov	x2, x19
	mov	w4, wzr
	bl	p_236_plt_Java_Interop_JniPeerMembers__ctor_string_System_Type_bool_bool_llvm
	cbz	x19, .LBB183_9
	ldr	x0, [x22, #800]
	cbz	x0, .LBB183_10
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #864]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB183_11
	cbz	x20, .LBB183_12
	ldr	x8, [x22, #16]
	dmb	ish
	str	x19, [x20, #56]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB183_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB183_2
.LBB183_8:
	mov	w0, #1104
	bl	mono_aot_Java_Interop_init_method
	b	.LBB183_2
.LBB183_9:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9549
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #123
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1256:
.LBB183_10:
	adrp	x1, .Ltmp1256
	add	x1, x1, :lo12:.Ltmp1256
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB183_11:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9581
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #9549
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1257:
.LBB183_12:
	adrp	x1, .Ltmp1257
	add	x1, x1, :lo12:.Ltmp1257
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end183:
	.size	Java_Interop_JniPeerMembers__ctor_string_System_Type, .Lfunc_end183-Java_Interop_JniPeerMembers__ctor_string_System_Type
.Lexception177:

	.hidden	Java_Interop_JniPeerMembers_get_JniPeerType
	.globl	Java_Interop_JniPeerMembers_get_JniPeerType
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_JniPeerType,@function
Java_Interop_JniPeerMembers_get_JniPeerType:
.Lfunc_begin184:
	stp	x19, x30, [sp, #-16]!
.Ltmp1258:
.Ltmp1259:
.Ltmp1260:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB184_4
	cbz	x19, .LBB184_5
.LBB184_2:
	ldr	x1, [x19, #64]
	add	x0, x19, #16
	bl	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	mov	x19, x0
	cbz	x19, .LBB184_6
	mov	x0, x19
	bl	Java_Interop_JniType_RegisterWithRuntime
	mov	x0, x19
	ldp	x19, x30, [sp], #16
	ret
.LBB184_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB184_2
.Ltmp1261:
.LBB184_5:
	adrp	x1, .Ltmp1261
	add	x1, x1, :lo12:.Ltmp1261
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1262:
.LBB184_6:
	adrp	x1, .Ltmp1262
	add	x1, x1, :lo12:.Ltmp1262
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end184:
	.size	Java_Interop_JniPeerMembers_get_JniPeerType, .Lfunc_end184-Java_Interop_JniPeerMembers_get_JniPeerType
.Lexception178:

	.hidden	Java_Interop_JniPeerMembers_get_InstanceMethods
	.globl	Java_Interop_JniPeerMembers_get_InstanceMethods
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_InstanceMethods,@function
Java_Interop_JniPeerMembers_get_InstanceMethods:
.Lfunc_begin185:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1263:
.Ltmp1264:
.Ltmp1265:
.Ltmp1266:
.Ltmp1267:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1111]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB185_4
	cbz	w21, .LBB185_5
.LBB185_2:
	cbz	x19, .LBB185_6
.LBB185_3:
	ldr	x0, [x19, #24]
	ldr	x15, [x20, #1368]
	bl	p_239_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniInstanceMethods_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB185_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB185_2
.LBB185_5:
	mov	w0, #1111
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB185_3
.Ltmp1268:
.LBB185_6:
	adrp	x1, .Ltmp1268
	add	x1, x1, :lo12:.Ltmp1268
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end185:
	.size	Java_Interop_JniPeerMembers_get_InstanceMethods, .Lfunc_end185-Java_Interop_JniPeerMembers_get_InstanceMethods
.Lexception179:

	.hidden	Java_Interop_JniPeerMembers_get_InstanceFields
	.globl	Java_Interop_JniPeerMembers_get_InstanceFields
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_InstanceFields,@function
Java_Interop_JniPeerMembers_get_InstanceFields:
.Lfunc_begin186:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1269:
.Ltmp1270:
.Ltmp1271:
.Ltmp1272:
.Ltmp1273:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1112]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB186_4
	cbz	w21, .LBB186_5
.LBB186_2:
	cbz	x19, .LBB186_6
.LBB186_3:
	ldr	x0, [x19, #32]
	ldr	x15, [x20, #1376]
	bl	p_240_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniInstanceFields_Java_Interop_JniPeerMembers_JniInstanceFields_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB186_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB186_2
.LBB186_5:
	mov	w0, #1112
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB186_3
.Ltmp1274:
.LBB186_6:
	adrp	x1, .Ltmp1274
	add	x1, x1, :lo12:.Ltmp1274
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end186:
	.size	Java_Interop_JniPeerMembers_get_InstanceFields, .Lfunc_end186-Java_Interop_JniPeerMembers_get_InstanceFields
.Lexception180:

	.hidden	Java_Interop_JniPeerMembers_get_StaticMethods
	.globl	Java_Interop_JniPeerMembers_get_StaticMethods
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_StaticMethods,@function
Java_Interop_JniPeerMembers_get_StaticMethods:
.Lfunc_begin187:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1275:
.Ltmp1276:
.Ltmp1277:
.Ltmp1278:
.Ltmp1279:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1113]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB187_4
	cbz	w21, .LBB187_5
.LBB187_2:
	cbz	x19, .LBB187_6
.LBB187_3:
	ldr	x0, [x19, #40]
	ldr	x15, [x20, #1384]
	bl	p_241_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniStaticMethods_Java_Interop_JniPeerMembers_JniStaticMethods_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB187_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB187_2
.LBB187_5:
	mov	w0, #1113
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB187_3
.Ltmp1280:
.LBB187_6:
	adrp	x1, .Ltmp1280
	add	x1, x1, :lo12:.Ltmp1280
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end187:
	.size	Java_Interop_JniPeerMembers_get_StaticMethods, .Lfunc_end187-Java_Interop_JniPeerMembers_get_StaticMethods
.Lexception181:

	.hidden	Java_Interop_JniPeerMembers_get_StaticFields
	.globl	Java_Interop_JniPeerMembers_get_StaticFields
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_StaticFields,@function
Java_Interop_JniPeerMembers_get_StaticFields:
.Lfunc_begin188:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1281:
.Ltmp1282:
.Ltmp1283:
.Ltmp1284:
.Ltmp1285:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1114]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB188_4
	cbz	w21, .LBB188_5
.LBB188_2:
	cbz	x19, .LBB188_6
.LBB188_3:
	ldr	x0, [x19, #48]
	ldr	x15, [x20, #1392]
	bl	p_242_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniStaticFields_Java_Interop_JniPeerMembers_JniStaticFields_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB188_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB188_2
.LBB188_5:
	mov	w0, #1114
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB188_3
.Ltmp1286:
.LBB188_6:
	adrp	x1, .Ltmp1286
	add	x1, x1, :lo12:.Ltmp1286
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end188:
	.size	Java_Interop_JniPeerMembers_get_StaticFields, .Lfunc_end188-Java_Interop_JniPeerMembers_get_StaticFields
.Lexception182:

	.hidden	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
	.globl	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
	.p2align	2
	.type	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF,@function
Java_Interop_JniPeerMembers_Assert_T_REF_T_REF:
.Lfunc_begin189:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1287:
.Ltmp1288:
.Ltmp1289:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB189_3
	cbz	x19, .LBB189_4
.LBB189_2:
	mov	x0, x19
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB189_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB189_2
.LBB189_4:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9737
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #231
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end189:
	.size	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF, .Lfunc_end189-Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
.Lexception183:

	.hidden	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable,@function
Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable:
.Lfunc_begin190:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1290:
.Ltmp1291:
.Ltmp1292:
.Ltmp1293:
.Ltmp1294:
.Ltmp1295:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1117]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB190_7
	cbz	w22, .LBB190_8
.LBB190_2:
	cbz	x20, .LBB190_9
.LBB190_3:
	ldrb	w8, [x20, #72]
	cbnz	w8, .LBB190_6
	cbz	x19, .LBB190_10
	ldr	x8, [x19]
	ldr	x15, [x21, #1400]
	mov	x0, x19
	ldur	x8, [x8, #-104]
	blr	x8
	mov	x20, x0
.LBB190_6:
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB190_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB190_2
.LBB190_8:
	mov	w0, #1117
	bl	mono_aot_Java_Interop_init_method
	cbnz	x20, .LBB190_3
.Ltmp1296:
.LBB190_9:
	adrp	x1, .Ltmp1296
	add	x1, x1, :lo12:.Ltmp1296
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1297:
.LBB190_10:
	adrp	x1, .Ltmp1297
	add	x1, x1, :lo12:.Ltmp1297
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end190:
	.size	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable, .Lfunc_end190-Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
.Lexception184:

	.hidden	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable,@function
Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable:
.Lfunc_begin191:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1298:
.Ltmp1299:
.Ltmp1300:
.Ltmp1301:
.Ltmp1302:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1118]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB191_5
	cbz	w21, .LBB191_6
.LBB191_2:
	cbz	x19, .LBB191_7
.LBB191_3:
	ldr	x8, [x19]
	ldr	x15, [x20, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	ldr	x8, [x20, #360]
	ldr	x1, [x8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB191_8
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB191_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB191_2
.LBB191_6:
	mov	w0, #1118
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB191_3
.LBB191_7:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9767
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB191_8:
	ldr	x8, [x19]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB191_10
.Ltmp1303:
	adrp	x1, .Ltmp1303
	add	x1, x1, :lo12:.Ltmp1303
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB191_10:
	ldr	x8, [x0]
	ldr	x8, [x8, #840]
	blr	x8
	mov	w8, #124
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #107
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end191:
	.size	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable, .Lfunc_end191-Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
.Lexception185:

	.hidden	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	.globl	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string,@function
Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string:
.Lfunc_begin192:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1304:
.Ltmp1305:
.Ltmp1306:
.Ltmp1307:
.Ltmp1308:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1119]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB192_6
	cbz	w21, .LBB192_7
.LBB192_2:
	cbz	x19, .LBB192_8
.LBB192_3:
	ldr	x1, [x20, #1408]
	orr	w2, wzr, #0x4
	mov	x0, x19
	bl	p_243_plt_string_IndexOf_string_System_StringComparison_llvm
	tbnz	w0, #31, .LBB192_9
	ldr	w8, [x19, #16]
	add	w9, w0, #1
	cmp	w8, w9
	b.le	.LBB192_10
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB192_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB192_2
.LBB192_7:
	mov	w0, #1119
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB192_3
.LBB192_8:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9777
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #123
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB192_9:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9805
	b	.LBB192_11
.LBB192_10:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9960
.LBB192_11:
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #9777
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end192:
	.size	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string, .Lfunc_end192-Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
.Lexception186:

	.hidden	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
	.globl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_,@function
Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_:
.Lfunc_begin193:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1309:
.Ltmp1310:
.Ltmp1311:
.Ltmp1312:
.Ltmp1313:
.Ltmp1314:
.Ltmp1315:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB193_3
.LBB193_1:
	mov	x0, x20
	bl	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	mov	w22, w0
	cbz	x20, .LBB193_4
	mov	x0, x20
	mov	w1, wzr
	mov	w2, w22
	bl	p_245_plt_string_Substring_int_int_llvm
	ldr	x23, [x23, #16]
	dmb	ish
	str	x0, [x21]
	ubfx	x8, x21, #9, #23
	orr	w21, wzr, #0x1
	add	w1, w22, #1
	mov	x0, x20
	strb	w21, [x23, x8]
	bl	p_246_plt_string_Substring_int_llvm
	ubfx	x8, x19, #9, #23
	dmb	ish
	str	x0, [x19]
	strb	w21, [x23, x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB193_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB193_1
.Ltmp1316:
.LBB193_4:
	adrp	x1, .Ltmp1316
	add	x1, x1, :lo12:.Ltmp1316
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end193:
	.size	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_, .Lfunc_end193-Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Lexception187:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceFields_GetInt32Value_string_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniPeerMembers_JniInstanceFields_GetInt32Value_string_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceFields_GetInt32Value_string_Java_Interop_IJavaPeerable,@function
Java_Interop_JniPeerMembers_JniInstanceFields_GetInt32Value_string_Java_Interop_IJavaPeerable:
.Lfunc_begin194:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1317:
.Ltmp1318:
.Ltmp1319:
.Ltmp1320:
.Ltmp1321:
.Ltmp1322:
.Ltmp1323:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1123]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB194_4
	cbz	w23, .LBB194_5
.LBB194_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	x0, x21
	mov	x1, x20
	bl	Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string
	mov	x20, x0
	cbz	x19, .LBB194_6
	ldr	x8, [x19]
	ldr	x15, [x22, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x2, x20
	bl	p_249_plt_Java_Interop_JniEnvironment_InstanceFields_GetIntField_Java_Interop_JniObjectReference_Java_Interop_JniFieldInfo_llvm
	mov	w20, w0
	mov	x0, x19
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	w0, w20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB194_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB194_2
.LBB194_5:
	mov	w0, #1123
	bl	mono_aot_Java_Interop_init_method
	b	.LBB194_2
.Ltmp1324:
.LBB194_6:
	adrp	x1, .Ltmp1324
	add	x1, x1, :lo12:.Ltmp1324
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end194:
	.size	Java_Interop_JniPeerMembers_JniInstanceFields_GetInt32Value_string_Java_Interop_IJavaPeerable, .Lfunc_end194-Java_Interop_JniPeerMembers_JniInstanceFields_GetInt32Value_string_Java_Interop_IJavaPeerable
.Lexception188:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceFields_GetSingleValue_string_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniPeerMembers_JniInstanceFields_GetSingleValue_string_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceFields_GetSingleValue_string_Java_Interop_IJavaPeerable,@function
Java_Interop_JniPeerMembers_JniInstanceFields_GetSingleValue_string_Java_Interop_IJavaPeerable:
.Lfunc_begin195:
	str	d8, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1325:
.Ltmp1326:
.Ltmp1327:
.Ltmp1328:
.Ltmp1329:
.Ltmp1330:
.Ltmp1331:
.Ltmp1332:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1125]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB195_4
	cbz	w23, .LBB195_5
.LBB195_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	x0, x21
	mov	x1, x20
	bl	Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string
	mov	x20, x0
	cbz	x19, .LBB195_6
	ldr	x8, [x19]
	ldr	x15, [x22, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x2, x20
	bl	p_251_plt_Java_Interop_JniEnvironment_InstanceFields_GetFloatField_Java_Interop_JniObjectReference_Java_Interop_JniFieldInfo_llvm
	mov	x0, x19
	mov	v8.16b, v0.16b
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	mov	v0.16b, v8.16b
	ldr	d8, [sp], #64
	ret
.LBB195_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB195_2
.LBB195_5:
	mov	w0, #1125
	bl	mono_aot_Java_Interop_init_method
	b	.LBB195_2
.Ltmp1333:
.LBB195_6:
	adrp	x1, .Ltmp1333
	add	x1, x1, :lo12:.Ltmp1333
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end195:
	.size	Java_Interop_JniPeerMembers_JniInstanceFields_GetSingleValue_string_Java_Interop_IJavaPeerable, .Lfunc_end195-Java_Interop_JniPeerMembers_JniInstanceFields_GetSingleValue_string_Java_Interop_IJavaPeerable
.Lexception189:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin196:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1334:
.Ltmp1335:
.Ltmp1336:
.Ltmp1337:
.Ltmp1338:
.Ltmp1339:
.Ltmp1340:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1129]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB196_5
	cbz	w21, .LBB196_6
.LBB196_2:
	ldr	x0, [x23, #1416]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB196_7
.LBB196_3:
	ldr	x8, [x23, #1424]
	ldr	x0, [x23, #1432]
	mov	w1, #80
	ldr	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_252_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x20, .LBB196_8
	ldr	x9, [x23, #16]
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x8, x20, #9, #23
	strb	w10, [x9, x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB196_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB196_2
.LBB196_6:
	mov	w0, #1129
	bl	mono_aot_Java_Interop_init_method
	b	.LBB196_2
.LBB196_7:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB196_3
.Ltmp1341:
.LBB196_8:
	adrp	x1, .Ltmp1341
	add	x1, x1, :lo12:.Ltmp1341
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end196:
	.size	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers, .Lfunc_end196-Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
.Lexception190:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string
	.globl	Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string,@function
Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string:
.Lfunc_begin197:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1369:
.Ltmp1370:
.Ltmp1371:
.Ltmp1372:
.Ltmp1373:
.Ltmp1374:
.Ltmp1375:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	xzr, [sp, #8]
	strb	wzr, [sp, #20]
	stp	xzr, xzr, [sp, #24]
	stp	xzr, xzr, [sp, #40]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB197_17
	cbz	x20, .LBB197_18
.LBB197_2:
	ldr	x8, [x20, #24]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x21, [sp, #8]
.Ltmp1342:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_132_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1343:
	cbnz	w0, .LBB197_5
.Ltmp1344:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_134_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1345:
.LBB197_5:
	ldr	x0, [x20, #24]
	cbz	x0, .LBB197_19
.Ltmp1346:
	add	x2, sp, #24
	mov	x1, x19
	bl	p_253_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo_TryGetValue_string_Java_Interop_JniFieldInfo__llvm
.Ltmp1347:
	tst	w0, #0xff
	b.ne	.LBB197_16
.Ltmp1348:
	add	x1, sp, #32
	add	x2, sp, #40
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Ltmp1349:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB197_21
.Ltmp1350:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	x21, x0
.Ltmp1351:
	ldr	x22, [sp, #32]
	ldr	x23, [sp, #40]
	cbz	x21, .LBB197_23
.Ltmp1352:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
.Ltmp1353:
	ldp	x0, x1, [x21, #32]
.Ltmp1354:
	mov	x2, x22
	mov	x3, x23
	bl	p_311_plt_Java_Interop_JniEnvironment_InstanceFields_GetFieldID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1355:
	str	x0, [sp, #24]
	ldr	x0, [x20, #24]
	ldr	x2, [sp, #24]
	cbz	x0, .LBB197_25
.Ltmp1356:
	mov	x1, x19
	bl	p_257_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo_Add_string_Java_Interop_JniFieldInfo_llvm
.Ltmp1357:
.LBB197_16:
	ldr	x8, [sp, #24]
	orr	w19, wzr, #0x1
	stp	x8, xzr, [sp, #48]
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB197_27
	b	.LBB197_28
.LBB197_17:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB197_2
.Ltmp1376:
.LBB197_18:
	adrp	x1, .Ltmp1376
	add	x1, x1, :lo12:.Ltmp1376
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1377:
.LBB197_19:
.Ltmp1364:
	adrp	x1, .Ltmp1377
	add	x1, x1, :lo12:.Ltmp1377
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1365:
.Ltmp1378:
.LBB197_21:
.Ltmp1362:
	adrp	x1, .Ltmp1378
	add	x1, x1, :lo12:.Ltmp1378
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1363:
.Ltmp1379:
.LBB197_23:
.Ltmp1360:
	adrp	x1, .Ltmp1379
	add	x1, x1, :lo12:.Ltmp1379
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1361:
.Ltmp1380:
.LBB197_25:
.Ltmp1358:
	adrp	x1, .Ltmp1380
	add	x1, x1, :lo12:.Ltmp1380
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1359:
.LBB197_27:
	ldr	x0, [sp, #8]
	bl	p_135_plt_System_Threading_Monitor_Exit_object_llvm
.LBB197_28:
	cbz	w19, .LBB197_32
	ldr	x8, [sp, #56]
	cbz	x8, .LBB197_31
.Ltmp1367:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1368:
.LBB197_31:
	ldr	x8, [sp, #48]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB197_32:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB197_33:
.Ltmp1366:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB197_27
	b	.LBB197_28
.Lfunc_end197:
	.size	Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string, .Lfunc_end197-Java_Interop_JniPeerMembers_JniInstanceFields_GetFieldInfo_string
.Lexception191:

	.hidden	Java_Interop_JniPeerMembers_JniStaticFields_GetInt32Value_string
	.globl	Java_Interop_JniPeerMembers_JniStaticFields_GetInt32Value_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticFields_GetInt32Value_string,@function
Java_Interop_JniPeerMembers_JniStaticFields_GetInt32Value_string:
.Lfunc_begin198:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1381:
.Ltmp1382:
.Ltmp1383:
.Ltmp1384:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB198_5
.LBB198_1:
	mov	x0, x20
	mov	x1, x19
	bl	Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string
	mov	x19, x0
	cbz	x20, .LBB198_6
	ldr	x0, [x20, #16]
	cbz	x0, .LBB198_7
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB198_8
	ldp	x8, x1, [x0, #32]
	mov	x2, x19
	mov	x0, x8
	bl	p_259_plt_Java_Interop_JniEnvironment_StaticFields_GetStaticIntField_Java_Interop_JniObjectReference_Java_Interop_JniFieldInfo_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB198_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB198_1
.Ltmp1385:
.LBB198_6:
	adrp	x1, .Ltmp1385
	add	x1, x1, :lo12:.Ltmp1385
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1386:
.LBB198_7:
	adrp	x1, .Ltmp1386
	add	x1, x1, :lo12:.Ltmp1386
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1387:
.LBB198_8:
	adrp	x1, .Ltmp1387
	add	x1, x1, :lo12:.Ltmp1387
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end198:
	.size	Java_Interop_JniPeerMembers_JniStaticFields_GetInt32Value_string, .Lfunc_end198-Java_Interop_JniPeerMembers_JniStaticFields_GetInt32Value_string
.Lexception192:

	.hidden	Java_Interop_JniPeerMembers_JniStaticFields_GetObjectValue_string
	.globl	Java_Interop_JniPeerMembers_JniStaticFields_GetObjectValue_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticFields_GetObjectValue_string,@function
Java_Interop_JniPeerMembers_JniStaticFields_GetObjectValue_string:
.Lfunc_begin199:
	sub	sp, sp, #48
	str	x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1388:
.Ltmp1389:
.Ltmp1390:
.Ltmp1391:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB199_5
.LBB199_1:
	mov	x0, x20
	mov	x1, x19
	bl	Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string
	mov	x19, x0
	cbz	x20, .LBB199_6
	ldr	x0, [x20, #16]
	cbz	x0, .LBB199_7
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB199_8
	ldp	x8, x1, [x0, #32]
	mov	x2, x19
	mov	x0, x8
	bl	p_260_plt_Java_Interop_JniEnvironment_StaticFields_GetStaticObjectField_Java_Interop_JniObjectReference_Java_Interop_JniFieldInfo_llvm
	stp	x0, x1, [sp]
	ldrb	w8, [sp, #15]
	ldrb	w8, [sp, #14]
	ldrb	w8, [sp, #13]
	ldrb	w8, [sp, #12]
	ldrb	w8, [sp, #11]
	ldrb	w8, [sp, #10]
	ldrb	w8, [sp, #9]
	ldrb	w8, [sp, #8]
	ldrb	w8, [sp, #7]
	ldrb	w8, [sp, #6]
	ldrb	w8, [sp, #5]
	ldrb	w8, [sp, #4]
	ldrb	w8, [sp, #3]
	ldrb	w8, [sp, #2]
	ldrb	w8, [sp, #1]
	ldrb	w8, [sp]
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB199_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB199_1
.Ltmp1392:
.LBB199_6:
	adrp	x1, .Ltmp1392
	add	x1, x1, :lo12:.Ltmp1392
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1393:
.LBB199_7:
	adrp	x1, .Ltmp1393
	add	x1, x1, :lo12:.Ltmp1393
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1394:
.LBB199_8:
	adrp	x1, .Ltmp1394
	add	x1, x1, :lo12:.Ltmp1394
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end199:
	.size	Java_Interop_JniPeerMembers_JniStaticFields_GetObjectValue_string, .Lfunc_end199-Java_Interop_JniPeerMembers_JniStaticFields_GetObjectValue_string
.Lexception193:

	.hidden	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin200:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1395:
.Ltmp1396:
.Ltmp1397:
.Ltmp1398:
.Ltmp1399:
.Ltmp1400:
.Ltmp1401:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1133]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB200_5
	cbz	w21, .LBB200_6
.LBB200_2:
	ldr	x0, [x23, #1416]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB200_7
.LBB200_3:
	ldr	x8, [x23, #1424]
	ldr	x0, [x23, #1432]
	mov	w1, #80
	ldr	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_252_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x20, .LBB200_8
	ldr	x9, [x23, #16]
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x8, x20, #9, #23
	strb	w10, [x9, x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB200_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB200_2
.LBB200_6:
	mov	w0, #1133
	bl	mono_aot_Java_Interop_init_method
	b	.LBB200_2
.LBB200_7:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB200_3
.Ltmp1402:
.LBB200_8:
	adrp	x1, .Ltmp1402
	add	x1, x1, :lo12:.Ltmp1402
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end200:
	.size	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers, .Lfunc_end200-Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
.Lexception194:

	.hidden	Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string
	.globl	Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string,@function
Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string:
.Lfunc_begin201:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1430:
.Ltmp1431:
.Ltmp1432:
.Ltmp1433:
.Ltmp1434:
.Ltmp1435:
.Ltmp1436:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	xzr, [sp, #8]
	strb	wzr, [sp, #20]
	stp	xzr, xzr, [sp, #24]
	stp	xzr, xzr, [sp, #40]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB201_17
	cbz	x20, .LBB201_18
.LBB201_2:
	ldr	x8, [x20, #24]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x21, [sp, #8]
.Ltmp1403:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_132_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1404:
	cbnz	w0, .LBB201_5
.Ltmp1405:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_134_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1406:
.LBB201_5:
	ldr	x0, [x20, #24]
	cbz	x0, .LBB201_19
.Ltmp1407:
	add	x2, sp, #24
	mov	x1, x19
	bl	p_253_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo_TryGetValue_string_Java_Interop_JniFieldInfo__llvm
.Ltmp1408:
	tst	w0, #0xff
	b.ne	.LBB201_16
.Ltmp1409:
	add	x1, sp, #32
	add	x2, sp, #40
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Ltmp1410:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB201_21
.Ltmp1411:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	x21, x0
.Ltmp1412:
	ldr	x22, [sp, #32]
	ldr	x23, [sp, #40]
	cbz	x21, .LBB201_23
.Ltmp1413:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
.Ltmp1414:
	ldp	x0, x1, [x21, #32]
.Ltmp1415:
	mov	x2, x22
	mov	x3, x23
	bl	p_312_plt_Java_Interop_JniEnvironment_StaticFields_GetStaticFieldID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1416:
	str	x0, [sp, #24]
	ldr	x0, [x20, #24]
	ldr	x2, [sp, #24]
	cbz	x0, .LBB201_25
.Ltmp1417:
	mov	x1, x19
	bl	p_257_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo_Add_string_Java_Interop_JniFieldInfo_llvm
.Ltmp1418:
.LBB201_16:
	ldr	x8, [sp, #24]
	orr	w19, wzr, #0x1
	stp	x8, xzr, [sp, #48]
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB201_27
	b	.LBB201_28
.LBB201_17:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB201_2
.Ltmp1437:
.LBB201_18:
	adrp	x1, .Ltmp1437
	add	x1, x1, :lo12:.Ltmp1437
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1438:
.LBB201_19:
.Ltmp1425:
	adrp	x1, .Ltmp1438
	add	x1, x1, :lo12:.Ltmp1438
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1426:
.Ltmp1439:
.LBB201_21:
.Ltmp1423:
	adrp	x1, .Ltmp1439
	add	x1, x1, :lo12:.Ltmp1439
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1424:
.Ltmp1440:
.LBB201_23:
.Ltmp1421:
	adrp	x1, .Ltmp1440
	add	x1, x1, :lo12:.Ltmp1440
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1422:
.Ltmp1441:
.LBB201_25:
.Ltmp1419:
	adrp	x1, .Ltmp1441
	add	x1, x1, :lo12:.Ltmp1441
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1420:
.LBB201_27:
	ldr	x0, [sp, #8]
	bl	p_135_plt_System_Threading_Monitor_Exit_object_llvm
.LBB201_28:
	cbz	w19, .LBB201_32
	ldr	x8, [sp, #56]
	cbz	x8, .LBB201_31
.Ltmp1428:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1429:
.LBB201_31:
	ldr	x8, [sp, #48]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB201_32:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB201_33:
.Ltmp1427:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB201_27
	b	.LBB201_28
.Lfunc_end201:
	.size	Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string, .Lfunc_end201-Java_Interop_JniPeerMembers_JniStaticFields_GetFieldInfo_string
.Lexception195:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin202:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1442:
.Ltmp1443:
.Ltmp1444:
.Ltmp1445:
.Ltmp1446:
.Ltmp1447:
.Ltmp1448:
.Ltmp1449:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1135]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB202_6
	cbz	w21, .LBB202_7
.LBB202_2:
	ldr	x0, [x23, #1416]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB202_8
.LBB202_3:
	ldr	x8, [x23, #1424]
	ldr	x0, [x23, #1440]
	mov	w1, #80
	ldr	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_262_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x20, .LBB202_9
	ldr	x22, [x23, #16]
	ldr	x0, [x23, #1448]
	dmb	ish
	mov	x24, x20
	str	x21, [x24, #40]!
	ubfx	x8, x24, #9, #23
	orr	w23, wzr, #0x1
	mov	w1, #80
	strb	w23, [x22, x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_263_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_llvm
	dmb	ish
	add	x8, x24, #8
	ubfx	x8, x8, #9, #23
	str	x21, [x24, #8]
	strb	w23, [x22, x8]
	cbz	x19, .LBB202_10
	ldr	x8, [x19, #56]
	mov	x9, x20
	dmb	ish
	str	x8, [x9, #32]!
	ubfx	x8, x9, #9, #23
	strb	w23, [x22, x8]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x8, x20, #9, #23
	strb	w23, [x22, x8]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB202_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB202_2
.LBB202_7:
	mov	w0, #1135
	bl	mono_aot_Java_Interop_init_method
	b	.LBB202_2
.LBB202_8:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB202_3
.Ltmp1450:
.LBB202_9:
	adrp	x1, .Ltmp1450
	add	x1, x1, :lo12:.Ltmp1450
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1451:
.LBB202_10:
	adrp	x1, .Ltmp1451
	add	x1, x1, :lo12:.Ltmp1451
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end202:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers, .Lfunc_end202-Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
.Lexception196:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type,@function
Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type:
.Lfunc_begin203:
	sub	sp, sp, #112
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1452:
.Ltmp1453:
.Ltmp1454:
.Ltmp1455:
.Ltmp1456:
.Ltmp1457:
.Ltmp1458:
.Ltmp1459:
.Ltmp1460:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1136]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB203_13
	cbz	w21, .LBB203_14
.LBB203_2:
	ldr	x0, [x23, #1416]
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB203_15
.LBB203_3:
	ldr	x8, [x23, #1424]
	ldr	x0, [x23, #1440]
	mov	w1, #80
	ldr	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_262_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x19, .LBB203_16
	ldr	x22, [x23, #16]
	ldr	x0, [x23, #1448]
	dmb	ish
	mov	x24, x19
	str	x21, [x24, #40]!
	ubfx	x8, x24, #9, #23
	orr	w25, wzr, #0x1
	mov	w1, #80
	strb	w25, [x22, x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_263_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_llvm
	dmb	ish
	add	x8, x24, #8
	ubfx	x8, x8, #9, #23
	str	x21, [x24, #8]
	strb	w25, [x22, x8]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB203_17
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB203_18
	ldr	x0, [x0, #104]
	cbz	x0, .LBB203_19
	add	x8, sp, #8
	mov	x1, x20
	bl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	ldr	x8, [sp, #16]
	cbz	x8, .LBB203_20
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x22, x8]
	ldr	w8, [sp, #24]
	cbz	w8, .LBB203_10
	add	x0, sp, #8
	bl	p_314_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	mov	x20, x0
	b	.LBB203_11
.LBB203_10:
	ldr	x20, [sp, #16]
	cbz	x20, .LBB203_24
.LBB203_11:
	ldr	x0, [x23, #304]
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x0, x20
	bl	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	stp	x0, x1, [sp, #32]
	add	x1, sp, #32
	orr	w2, wzr, #0x3
	mov	x0, x21
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	dmb	ish
	str	x21, [x19, #24]!
	ubfx	x8, x19, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x22, x8]
	ldr	x0, [x19]
	cbz	x0, .LBB203_22
	bl	Java_Interop_JniType_RegisterWithRuntime
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	add	sp, sp, #112
	ret
.LBB203_13:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB203_2
.LBB203_14:
	mov	w0, #1136
	bl	mono_aot_Java_Interop_init_method
	b	.LBB203_2
.LBB203_15:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB203_3
.Ltmp1461:
.LBB203_16:
	adrp	x1, .Ltmp1461
	add	x1, x1, :lo12:.Ltmp1461
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1462:
.LBB203_17:
	adrp	x1, .Ltmp1462
	add	x1, x1, :lo12:.Ltmp1462
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1463:
.LBB203_18:
	adrp	x1, .Ltmp1463
	add	x1, x1, :lo12:.Ltmp1463
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1464:
.LBB203_19:
	adrp	x1, .Ltmp1464
	add	x1, x1, :lo12:.Ltmp1464
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB203_20:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10185
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x19, x0
	cbnz	x20, .LBB203_23
.Ltmp1465:
	adrp	x1, .Ltmp1465
	add	x1, x1, :lo12:.Ltmp1465
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1466:
.LBB203_22:
	adrp	x1, .Ltmp1466
	add	x1, x1, :lo12:.Ltmp1466
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB203_23:
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #840]
	blr	x8
	mov	x1, x0
	mov	x0, x19
	bl	p_23_plt_string_Format_string_object_llvm
	mov	w8, #204
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #20
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB203_24:
	mov	w0, #204
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end203:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type, .Lfunc_end203-Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
.Lexception197:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType:
.Lfunc_begin204:
	stp	x19, x30, [sp, #-16]!
.Ltmp1467:
.Ltmp1468:
.Ltmp1469:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB204_6
	cbz	x19, .LBB204_7
.LBB204_2:
	ldr	x0, [x19, #24]
	cbnz	x0, .LBB204_5
	mov	x0, x19
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB204_8
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB204_8
.LBB204_5:
	ldp	x19, x30, [sp], #16
	ret
.LBB204_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB204_2
.Ltmp1470:
.LBB204_7:
	adrp	x1, .Ltmp1470
	add	x1, x1, :lo12:.Ltmp1470
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB204_8:
	mov	w0, #204
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end204:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType, .Lfunc_end204-Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
.Lexception198:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string:
.Lfunc_begin205:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1496:
.Ltmp1497:
.Ltmp1498:
.Ltmp1499:
.Ltmp1500:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	xzr, [sp, #8]
	strb	wzr, [sp, #20]
	stp	xzr, xzr, [sp, #24]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB205_18
	cbz	x19, .LBB205_19
.LBB205_2:
	cbz	x20, .LBB205_20
	ldr	x8, [x20, #40]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x21, [sp, #8]
.Ltmp1471:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_132_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1472:
	cbnz	w0, .LBB205_6
.Ltmp1473:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_134_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1474:
.LBB205_6:
	ldr	x0, [x20, #40]
	cbz	x0, .LBB205_21
.Ltmp1475:
	add	x2, sp, #24
	mov	x1, x19
	bl	p_265_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp1476:
	tst	w0, #0xff
	b.ne	.LBB205_17
	ldr	x0, [x20, #24]
	cbnz	x0, .LBB205_14
.Ltmp1477:
	mov	x0, x20
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
.Ltmp1478:
	cbz	x0, .LBB205_25
.Ltmp1479:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
.Ltmp1480:
	cbz	x0, .LBB205_25
.LBB205_14:
.Ltmp1481:
	mov	x1, x19
	bl	Java_Interop_JniType_GetConstructor_string
.Ltmp1482:
	str	x0, [sp, #24]
	ldr	x0, [x20, #40]
	ldr	x2, [sp, #24]
	cbz	x0, .LBB205_23
.Ltmp1483:
	mov	x1, x19
	bl	p_268_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp1484:
.LBB205_17:
	ldr	x8, [sp, #24]
	orr	w19, wzr, #0x1
	stp	x8, xzr, [sp, #32]
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB205_28
	b	.LBB205_29
.LBB205_18:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB205_2
.LBB205_19:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #8095
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1501:
.LBB205_20:
	adrp	x1, .Ltmp1501
	add	x1, x1, :lo12:.Ltmp1501
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1502:
.LBB205_21:
.Ltmp1491:
	adrp	x1, .Ltmp1502
	add	x1, x1, :lo12:.Ltmp1502
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1492:
.Ltmp1503:
.LBB205_23:
.Ltmp1485:
	adrp	x1, .Ltmp1503
	add	x1, x1, :lo12:.Ltmp1503
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1486:
.LBB205_25:
.Ltmp1487:
	mov	w0, #204
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
.Ltmp1488:
.Ltmp1489:
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1490:
.LBB205_28:
	ldr	x0, [sp, #8]
	bl	p_135_plt_System_Threading_Monitor_Exit_object_llvm
.LBB205_29:
	cbz	w19, .LBB205_33
	ldr	x8, [sp, #40]
	cbz	x8, .LBB205_32
.Ltmp1494:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1495:
.LBB205_32:
	ldr	x8, [sp, #32]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB205_33:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB205_34:
.Ltmp1493:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB205_28
	b	.LBB205_29
.Lfunc_end205:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string, .Lfunc_end205-Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
.Lexception199:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type:
.Lfunc_begin206:
	sub	sp, sp, #96
	str	x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp1523:
.Ltmp1524:
.Ltmp1525:
.Ltmp1526:
.Ltmp1527:
.Ltmp1528:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1140]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB206_15
	cbz	w21, .LBB206_16
.LBB206_2:
	str	xzr, [sp, #16]
	strb	wzr, [sp, #28]
	stp	xzr, xzr, [sp, #32]
	cbz	x20, .LBB206_17
	ldr	x8, [x20, #32]
	cmp	x8, x19
	b.eq	.LBB206_27
	ldr	x8, [x20, #48]
	strb	wzr, [sp, #28]
	str	x8, [sp, #16]
	ldr	x21, [sp, #16]
.Ltmp1504:
	add	x1, sp, #28
	mov	x0, x21
	bl	p_132_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1505:
	cbnz	w0, .LBB206_7
.Ltmp1506:
	add	x1, sp, #28
	mov	x0, x21
	bl	p_134_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1507:
.LBB206_7:
	ldr	x0, [x20, #48]
	cbz	x0, .LBB206_18
.Ltmp1508:
	add	x2, sp, #32
	mov	x1, x19
	bl	p_269_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_TryGetValue_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__llvm
.Ltmp1509:
	tst	w0, #0xff
	b.ne	.LBB206_14
	ldr	x0, [x22, #1456]
.Ltmp1510:
	orr	w1, wzr, #0x38
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
.Ltmp1511:
.Ltmp1512:
	mov	x0, x21
	mov	x1, x19
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
.Ltmp1513:
	str	x21, [sp, #32]
	ldr	x0, [x20, #48]
	ldr	x2, [sp, #32]
	cbz	x0, .LBB206_20
.Ltmp1514:
	mov	x1, x19
	bl	p_271_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_Add_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
.Ltmp1515:
.LBB206_14:
	ldr	x8, [sp, #32]
	orr	w19, wzr, #0x1
	str	xzr, [sp, #56]
	str	x8, [sp, #40]
	ldrb	w8, [sp, #28]
	cbnz	w8, .LBB206_22
	b	.LBB206_23
.LBB206_15:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB206_2
.LBB206_16:
	mov	w0, #1140
	bl	mono_aot_Java_Interop_init_method
	b	.LBB206_2
.Ltmp1529:
.LBB206_17:
	adrp	x1, .Ltmp1529
	add	x1, x1, :lo12:.Ltmp1529
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1530:
.LBB206_18:
.Ltmp1518:
	adrp	x1, .Ltmp1530
	add	x1, x1, :lo12:.Ltmp1530
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1519:
.Ltmp1531:
.LBB206_20:
.Ltmp1516:
	adrp	x1, .Ltmp1531
	add	x1, x1, :lo12:.Ltmp1531
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1517:
.LBB206_22:
	ldr	x0, [sp, #16]
	bl	p_135_plt_System_Threading_Monitor_Exit_object_llvm
.LBB206_23:
	cbz	w19, .LBB206_28
	ldr	x8, [sp, #56]
	cbz	x8, .LBB206_26
.Ltmp1521:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1522:
.LBB206_26:
	ldr	x20, [sp, #40]
.LBB206_27:
	str	x20, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldr	x22, [sp, #48]
	add	sp, sp, #96
	ret
.LBB206_28:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB206_29:
.Ltmp1520:
	mov	w19, wzr
	ldrb	w8, [sp, #28]
	cbnz	w8, .LBB206_22
	b	.LBB206_23
.Lfunc_end206:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type, .Lfunc_end206-Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
.Lexception200:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string:
.Lfunc_begin207:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1561:
.Ltmp1562:
.Ltmp1563:
.Ltmp1564:
.Ltmp1565:
.Ltmp1566:
.Ltmp1567:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	xzr, [sp, #8]
	strb	wzr, [sp, #20]
	stp	xzr, xzr, [sp, #24]
	stp	xzr, xzr, [sp, #40]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB207_19
	cbz	x20, .LBB207_20
.LBB207_2:
	ldr	x8, [x20, #40]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x21, [sp, #8]
.Ltmp1532:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_132_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1533:
	cbnz	w0, .LBB207_5
.Ltmp1534:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_134_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1535:
.LBB207_5:
	ldr	x0, [x20, #40]
	cbz	x0, .LBB207_21
.Ltmp1536:
	add	x2, sp, #24
	mov	x1, x19
	bl	p_265_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp1537:
	tst	w0, #0xff
	b.ne	.LBB207_18
.Ltmp1538:
	add	x1, sp, #32
	add	x2, sp, #40
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Ltmp1539:
	ldr	x21, [x20, #24]
	cbnz	x21, .LBB207_14
.Ltmp1540:
	mov	x0, x20
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
.Ltmp1541:
	cbz	x0, .LBB207_25
.Ltmp1542:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	x21, x0
.Ltmp1543:
	cbz	x21, .LBB207_25
.LBB207_14:
	ldr	x22, [sp, #32]
	ldr	x23, [sp, #40]
.Ltmp1544:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
.Ltmp1545:
	ldp	x0, x1, [x21, #32]
.Ltmp1546:
	mov	x2, x22
	mov	x3, x23
	bl	p_309_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1547:
	str	x0, [sp, #24]
	ldr	x0, [x20, #40]
	ldr	x2, [sp, #24]
	cbz	x0, .LBB207_23
.Ltmp1548:
	mov	x1, x19
	bl	p_268_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp1549:
.LBB207_18:
	ldr	x8, [sp, #24]
	orr	w19, wzr, #0x1
	stp	x8, xzr, [sp, #48]
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB207_28
	b	.LBB207_29
.LBB207_19:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB207_2
.Ltmp1568:
.LBB207_20:
	adrp	x1, .Ltmp1568
	add	x1, x1, :lo12:.Ltmp1568
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1569:
.LBB207_21:
.Ltmp1556:
	adrp	x1, .Ltmp1569
	add	x1, x1, :lo12:.Ltmp1569
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1557:
.Ltmp1570:
.LBB207_23:
.Ltmp1550:
	adrp	x1, .Ltmp1570
	add	x1, x1, :lo12:.Ltmp1570
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1551:
.LBB207_25:
.Ltmp1552:
	mov	w0, #204
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
.Ltmp1553:
.Ltmp1554:
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1555:
.LBB207_28:
	ldr	x0, [sp, #8]
	bl	p_135_plt_System_Threading_Monitor_Exit_object_llvm
.LBB207_29:
	cbz	w19, .LBB207_33
	ldr	x8, [sp, #56]
	cbz	x8, .LBB207_32
.Ltmp1559:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1560:
.LBB207_32:
	ldr	x8, [sp, #48]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB207_33:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB207_34:
.Ltmp1558:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB207_28
	b	.LBB207_29
.Lfunc_end207:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string, .Lfunc_end207-Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
.Lexception201:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_:
.Lfunc_begin208:
	sub	sp, sp, #96
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp1571:
.Ltmp1572:
.Ltmp1573:
.Ltmp1574:
.Ltmp1575:
.Ltmp1576:
.Ltmp1577:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	ldr	x8, [x8]
	mov	x22, x0
	cbnz	x8, .LBB208_13
	cbz	x21, .LBB208_14
.LBB208_2:
	cbz	x19, .LBB208_15
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB208_17
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB208_18
	ldrb	w8, [x0, #165]
	cbz	w8, .LBB208_7
	mov	x0, x22
	mov	x1, x21
	mov	x2, x19
	mov	x3, x20
	mov	x23, sp
	bl	p_275_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_NewObject_string_System_Type_Java_Interop_JniArgumentValue__llvm
	stp	x0, x1, [sp]
	b	.LBB208_12
.LBB208_7:
	mov	x0, x22
	mov	x1, x19
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	cbz	x0, .LBB208_19
	ldr	x19, [x0, #24]
	cbnz	x19, .LBB208_11
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB208_20
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	x19, x0
	cbz	x19, .LBB208_20
.LBB208_11:
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
	ldp	x0, x1, [x19, #32]
	bl	p_310_plt_Java_Interop_JniEnvironment_Object_AllocObject_Java_Interop_JniObjectReference_llvm
	stp	x0, x1, [sp, #32]
	ldrb	w10, [sp, #47]
	ldrb	w10, [sp, #46]
	ldrb	w10, [sp, #45]
	ldrb	w10, [sp, #44]
	ldrb	w10, [sp, #43]
	ldrb	w10, [sp, #42]
	ldrb	w10, [sp, #41]
	ldrb	w10, [sp, #40]
	ldrb	w10, [sp, #39]
	ldrb	w10, [sp, #38]
	ldrb	w10, [sp, #37]
	ldrb	w10, [sp, #36]
	ldrb	w10, [sp, #35]
	ldrb	w10, [sp, #34]
	ldrb	w10, [sp, #33]
	ldrb	w10, [sp, #32]
	lsr	x8, x1, #32
	orr	w9, w1, #0x10000
	add	x23, sp, #16
	str	x0, [sp, #16]
	stp	w9, w8, [sp, #24]
.LBB208_12:
	ldp	x0, x1, [x23]
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	add	sp, sp, #96
	ret
.LBB208_13:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x21, .LBB208_2
.LBB208_14:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10311
	b	.LBB208_16
.LBB208_15:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10353
.LBB208_16:
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1578:
.LBB208_17:
	adrp	x1, .Ltmp1578
	add	x1, x1, :lo12:.Ltmp1578
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1579:
.LBB208_18:
	adrp	x1, .Ltmp1579
	add	x1, x1, :lo12:.Ltmp1579
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1580:
.LBB208_19:
	adrp	x1, .Ltmp1580
	add	x1, x1, :lo12:.Ltmp1580
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB208_20:
	mov	w8, #124
	movk	w8, #512, lsl #16
	add	x0, x8, #80
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end208:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_, .Lfunc_end208-Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
.Lexception202:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin209:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1581:
.Ltmp1582:
.Ltmp1583:
.Ltmp1584:
.Ltmp1585:
.Ltmp1586:
.Ltmp1587:
.Ltmp1588:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1144]
	ldr	x8, [x8]
	mov	x19, x3
	mov	x20, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB209_13
	cbz	w23, .LBB209_14
.LBB209_2:
	cbz	x21, .LBB209_15
.LBB209_3:
	cbz	x20, .LBB209_16
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB209_18
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB209_19
	ldrb	w8, [x0, #165]
	cbnz	w8, .LBB209_12
	ldr	x8, [x20]
	mov	x0, x22
	ldr	x1, [x8, #24]
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	mov	x23, x0
	cbz	x23, .LBB209_20
	mov	x0, x23
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
	ldr	x8, [x20]
	ldr	x15, [x24, #664]
	mov	x21, x0
	mov	x0, x20
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x20, x0
	ldr	x0, [x23, #24]
	mov	x22, x1
	cbnz	x0, .LBB209_11
	mov	x0, x23
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB209_21
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB209_21
.LBB209_11:
	ldp	x2, x3, [x0, #32]
	mov	x0, x20
	mov	x1, x22
	mov	x4, x21
	mov	x5, x19
	bl	p_277_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB209_12:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB209_13:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB209_2
.LBB209_14:
	mov	w0, #1144
	bl	mono_aot_Java_Interop_init_method
	cbnz	x21, .LBB209_3
.LBB209_15:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10311
	b	.LBB209_17
.LBB209_16:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9767
.LBB209_17:
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1589:
.LBB209_18:
	adrp	x1, .Ltmp1589
	add	x1, x1, :lo12:.Ltmp1589
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1590:
.LBB209_19:
	adrp	x1, .Ltmp1590
	add	x1, x1, :lo12:.Ltmp1590
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1591:
.LBB209_20:
	adrp	x1, .Ltmp1591
	add	x1, x1, :lo12:.Ltmp1591
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB209_21:
	mov	w8, #124
	movk	w8, #512, lsl #16
	add	x0, x8, #80
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end209:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end209-Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception203:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin210:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1592:
.Ltmp1593:
.Ltmp1594:
.Ltmp1595:
.Ltmp1596:
.Ltmp1597:
.Ltmp1598:
.Ltmp1599:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #1145]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB210_4
	cbz	w24, .LBB210_5
.LBB210_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	x0, x22
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB210_6
	ldr	x8, [x19]
	ldr	x15, [x23, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x2, x21
	mov	x3, x20
	bl	p_279_plt_Java_Interop_JniEnvironment_InstanceMethods_CallVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	x0, x19
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB210_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w24, .LBB210_2
.LBB210_5:
	mov	w0, #1145
	bl	mono_aot_Java_Interop_init_method
	b	.LBB210_2
.Ltmp1600:
.LBB210_6:
	adrp	x1, .Ltmp1600
	add	x1, x1, :lo12:.Ltmp1600
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end210:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end210-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception204:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin211:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1601:
.Ltmp1602:
.Ltmp1603:
.Ltmp1604:
.Ltmp1605:
.Ltmp1606:
.Ltmp1607:
.Ltmp1608:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1146]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB211_14
	cbz	w23, .LBB211_15
.LBB211_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	cbz	x22, .LBB211_16
	ldr	x23, [x22, #32]
	mov	x0, x22
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB211_17
	ldr	x8, [x0]
	mov	x1, x19
	mov	x2, x23
	ldr	x8, [x8, #112]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB211_7
	mov	x0, x22
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB211_18
	ldr	x8, [x19]
	ldr	x15, [x24, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x2, x21
	mov	x3, x20
	bl	p_279_plt_Java_Interop_JniEnvironment_InstanceMethods_CallVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	b	.LBB211_13
.LBB211_7:
	mov	x0, x22
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB211_19
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #104]
	blr	x8
	mov	x22, x0
	cbz	x22, .LBB211_20
	mov	x0, x22
	bl	Java_Interop_JniPeerMembers_get_InstanceMethods
	cbz	x0, .LBB211_21
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB211_22
	ldr	x8, [x19]
	ldr	x15, [x24, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x23, x0
	mov	x0, x22
	mov	x24, x1
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB211_23
	ldp	x2, x3, [x0, #32]
	mov	x0, x23
	mov	x1, x24
	mov	x4, x21
	mov	x5, x20
	bl	p_277_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB211_13:
	mov	x0, x19
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB211_14:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB211_2
.LBB211_15:
	mov	w0, #1146
	bl	mono_aot_Java_Interop_init_method
	b	.LBB211_2
.Ltmp1609:
.LBB211_16:
	adrp	x1, .Ltmp1609
	add	x1, x1, :lo12:.Ltmp1609
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1610:
.LBB211_17:
	adrp	x1, .Ltmp1610
	add	x1, x1, :lo12:.Ltmp1610
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1611:
.LBB211_18:
	adrp	x1, .Ltmp1611
	add	x1, x1, :lo12:.Ltmp1611
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1612:
.LBB211_19:
	adrp	x1, .Ltmp1612
	add	x1, x1, :lo12:.Ltmp1612
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1613:
.LBB211_20:
	adrp	x1, .Ltmp1613
	add	x1, x1, :lo12:.Ltmp1613
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1614:
.LBB211_21:
	adrp	x1, .Ltmp1614
	add	x1, x1, :lo12:.Ltmp1614
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1615:
.LBB211_22:
	adrp	x1, .Ltmp1615
	add	x1, x1, :lo12:.Ltmp1615
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1616:
.LBB211_23:
	adrp	x1, .Ltmp1616
	add	x1, x1, :lo12:.Ltmp1616
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end211:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end211-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception205:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin212:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1617:
.Ltmp1618:
.Ltmp1619:
.Ltmp1620:
.Ltmp1621:
.Ltmp1622:
.Ltmp1623:
.Ltmp1624:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #1147]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x22, x1
	mov	x21, x0
	cbnz	x8, .LBB212_5
	cbz	w24, .LBB212_6
.LBB212_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	x0, x21
	mov	x1, x22
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x22, x0
	cbz	x19, .LBB212_7
	ldr	x8, [x19]
	ldr	x15, [x23, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x23, x0
	mov	x0, x21
	mov	x24, x1
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	cbz	x0, .LBB212_8
	ldp	x2, x3, [x0, #32]
	mov	x0, x23
	mov	x1, x24
	mov	x4, x22
	mov	x5, x20
	bl	p_277_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	x0, x19
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB212_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w24, .LBB212_2
.LBB212_6:
	mov	w0, #1147
	bl	mono_aot_Java_Interop_init_method
	b	.LBB212_2
.Ltmp1625:
.LBB212_7:
	adrp	x1, .Ltmp1625
	add	x1, x1, :lo12:.Ltmp1625
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1626:
.LBB212_8:
	adrp	x1, .Ltmp1626
	add	x1, x1, :lo12:.Ltmp1626
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end212:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end212-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception206:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin213:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1627:
.Ltmp1628:
.Ltmp1629:
.Ltmp1630:
.Ltmp1631:
.Ltmp1632:
.Ltmp1633:
.Ltmp1634:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #1148]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB213_4
	cbz	w24, .LBB213_5
.LBB213_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	x0, x22
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB213_6
	ldr	x8, [x19]
	ldr	x15, [x23, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x2, x21
	mov	x3, x20
	bl	p_281_plt_Java_Interop_JniEnvironment_InstanceMethods_CallBooleanMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	w20, w0
	mov	x0, x19
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	w0, w20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB213_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w24, .LBB213_2
.LBB213_5:
	mov	w0, #1148
	bl	mono_aot_Java_Interop_init_method
	b	.LBB213_2
.Ltmp1635:
.LBB213_6:
	adrp	x1, .Ltmp1635
	add	x1, x1, :lo12:.Ltmp1635
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end213:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end213-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception207:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin214:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1636:
.Ltmp1637:
.Ltmp1638:
.Ltmp1639:
.Ltmp1640:
.Ltmp1641:
.Ltmp1642:
.Ltmp1643:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1149]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB214_14
	cbz	w23, .LBB214_15
.LBB214_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	cbz	x22, .LBB214_16
	ldr	x23, [x22, #32]
	mov	x0, x22
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB214_17
	ldr	x8, [x0]
	mov	x1, x19
	mov	x2, x23
	ldr	x8, [x8, #112]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB214_7
	mov	x0, x22
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB214_18
	ldr	x8, [x19]
	ldr	x15, [x24, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x2, x21
	mov	x3, x20
	bl	p_281_plt_Java_Interop_JniEnvironment_InstanceMethods_CallBooleanMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	b	.LBB214_13
.LBB214_7:
	mov	x0, x22
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB214_19
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #104]
	blr	x8
	mov	x22, x0
	cbz	x22, .LBB214_20
	mov	x0, x22
	bl	Java_Interop_JniPeerMembers_get_InstanceMethods
	cbz	x0, .LBB214_21
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB214_22
	ldr	x8, [x19]
	ldr	x15, [x24, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x23, x0
	mov	x0, x22
	mov	x24, x1
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB214_23
	ldp	x2, x3, [x0, #32]
	mov	x0, x23
	mov	x1, x24
	mov	x4, x21
	mov	x5, x20
	bl	p_282_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualBooleanMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB214_13:
	and	w20, w0, #0xff
	mov	x0, x19
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	w0, w20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB214_14:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB214_2
.LBB214_15:
	mov	w0, #1149
	bl	mono_aot_Java_Interop_init_method
	b	.LBB214_2
.Ltmp1644:
.LBB214_16:
	adrp	x1, .Ltmp1644
	add	x1, x1, :lo12:.Ltmp1644
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1645:
.LBB214_17:
	adrp	x1, .Ltmp1645
	add	x1, x1, :lo12:.Ltmp1645
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1646:
.LBB214_18:
	adrp	x1, .Ltmp1646
	add	x1, x1, :lo12:.Ltmp1646
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1647:
.LBB214_19:
	adrp	x1, .Ltmp1647
	add	x1, x1, :lo12:.Ltmp1647
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1648:
.LBB214_20:
	adrp	x1, .Ltmp1648
	add	x1, x1, :lo12:.Ltmp1648
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1649:
.LBB214_21:
	adrp	x1, .Ltmp1649
	add	x1, x1, :lo12:.Ltmp1649
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1650:
.LBB214_22:
	adrp	x1, .Ltmp1650
	add	x1, x1, :lo12:.Ltmp1650
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1651:
.LBB214_23:
	adrp	x1, .Ltmp1651
	add	x1, x1, :lo12:.Ltmp1651
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end214:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end214-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception208:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin215:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1652:
.Ltmp1653:
.Ltmp1654:
.Ltmp1655:
.Ltmp1656:
.Ltmp1657:
.Ltmp1658:
.Ltmp1659:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #1150]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x22, x1
	mov	x21, x0
	cbnz	x8, .LBB215_5
	cbz	w24, .LBB215_6
.LBB215_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	x0, x21
	mov	x1, x22
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x22, x0
	cbz	x19, .LBB215_7
	ldr	x8, [x19]
	ldr	x15, [x23, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x23, x0
	mov	x0, x21
	mov	x24, x1
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	cbz	x0, .LBB215_8
	ldp	x2, x3, [x0, #32]
	mov	x0, x23
	mov	x1, x24
	mov	x4, x22
	mov	x5, x20
	bl	p_282_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualBooleanMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	w20, w0
	mov	x0, x19
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	w0, w20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB215_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w24, .LBB215_2
.LBB215_6:
	mov	w0, #1150
	bl	mono_aot_Java_Interop_init_method
	b	.LBB215_2
.Ltmp1660:
.LBB215_7:
	adrp	x1, .Ltmp1660
	add	x1, x1, :lo12:.Ltmp1660
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1661:
.LBB215_8:
	adrp	x1, .Ltmp1661
	add	x1, x1, :lo12:.Ltmp1661
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end215:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end215-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception209:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin216:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1662:
.Ltmp1663:
.Ltmp1664:
.Ltmp1665:
.Ltmp1666:
.Ltmp1667:
.Ltmp1668:
.Ltmp1669:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #1156]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB216_4
	cbz	w24, .LBB216_5
.LBB216_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	x0, x22
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB216_6
	ldr	x8, [x19]
	ldr	x15, [x23, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x2, x21
	mov	x3, x20
	bl	p_283_plt_Java_Interop_JniEnvironment_InstanceMethods_CallIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	w20, w0
	mov	x0, x19
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	w0, w20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB216_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w24, .LBB216_2
.LBB216_5:
	mov	w0, #1156
	bl	mono_aot_Java_Interop_init_method
	b	.LBB216_2
.Ltmp1670:
.LBB216_6:
	adrp	x1, .Ltmp1670
	add	x1, x1, :lo12:.Ltmp1670
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end216:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end216-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception210:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin217:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1671:
.Ltmp1672:
.Ltmp1673:
.Ltmp1674:
.Ltmp1675:
.Ltmp1676:
.Ltmp1677:
.Ltmp1678:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1157]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB217_14
	cbz	w23, .LBB217_15
.LBB217_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	cbz	x22, .LBB217_16
	ldr	x23, [x22, #32]
	mov	x0, x22
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB217_17
	ldr	x8, [x0]
	mov	x1, x19
	mov	x2, x23
	ldr	x8, [x8, #112]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB217_7
	mov	x0, x22
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB217_18
	ldr	x8, [x19]
	ldr	x15, [x24, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x2, x21
	mov	x3, x20
	bl	p_283_plt_Java_Interop_JniEnvironment_InstanceMethods_CallIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	b	.LBB217_13
.LBB217_7:
	mov	x0, x22
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB217_19
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #104]
	blr	x8
	mov	x22, x0
	cbz	x22, .LBB217_20
	mov	x0, x22
	bl	Java_Interop_JniPeerMembers_get_InstanceMethods
	cbz	x0, .LBB217_21
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB217_22
	ldr	x8, [x19]
	ldr	x15, [x24, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x23, x0
	mov	x0, x22
	mov	x24, x1
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB217_23
	ldp	x2, x3, [x0, #32]
	mov	x0, x23
	mov	x1, x24
	mov	x4, x21
	mov	x5, x20
	bl	p_284_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB217_13:
	mov	w20, w0
	mov	x0, x19
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	w0, w20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB217_14:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB217_2
.LBB217_15:
	mov	w0, #1157
	bl	mono_aot_Java_Interop_init_method
	b	.LBB217_2
.Ltmp1679:
.LBB217_16:
	adrp	x1, .Ltmp1679
	add	x1, x1, :lo12:.Ltmp1679
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1680:
.LBB217_17:
	adrp	x1, .Ltmp1680
	add	x1, x1, :lo12:.Ltmp1680
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1681:
.LBB217_18:
	adrp	x1, .Ltmp1681
	add	x1, x1, :lo12:.Ltmp1681
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1682:
.LBB217_19:
	adrp	x1, .Ltmp1682
	add	x1, x1, :lo12:.Ltmp1682
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1683:
.LBB217_20:
	adrp	x1, .Ltmp1683
	add	x1, x1, :lo12:.Ltmp1683
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1684:
.LBB217_21:
	adrp	x1, .Ltmp1684
	add	x1, x1, :lo12:.Ltmp1684
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1685:
.LBB217_22:
	adrp	x1, .Ltmp1685
	add	x1, x1, :lo12:.Ltmp1685
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1686:
.LBB217_23:
	adrp	x1, .Ltmp1686
	add	x1, x1, :lo12:.Ltmp1686
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end217:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end217-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception211:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin218:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1687:
.Ltmp1688:
.Ltmp1689:
.Ltmp1690:
.Ltmp1691:
.Ltmp1692:
.Ltmp1693:
.Ltmp1694:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #1158]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x22, x1
	mov	x21, x0
	cbnz	x8, .LBB218_5
	cbz	w24, .LBB218_6
.LBB218_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	x0, x21
	mov	x1, x22
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x22, x0
	cbz	x19, .LBB218_7
	ldr	x8, [x19]
	ldr	x15, [x23, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x23, x0
	mov	x0, x21
	mov	x24, x1
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	cbz	x0, .LBB218_8
	ldp	x2, x3, [x0, #32]
	mov	x0, x23
	mov	x1, x24
	mov	x4, x22
	mov	x5, x20
	bl	p_284_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	w20, w0
	mov	x0, x19
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	w0, w20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB218_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w24, .LBB218_2
.LBB218_6:
	mov	w0, #1158
	bl	mono_aot_Java_Interop_init_method
	b	.LBB218_2
.Ltmp1695:
.LBB218_7:
	adrp	x1, .Ltmp1695
	add	x1, x1, :lo12:.Ltmp1695
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1696:
.LBB218_8:
	adrp	x1, .Ltmp1696
	add	x1, x1, :lo12:.Ltmp1696
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end218:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end218-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception212:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualSingleMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualSingleMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualSingleMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualSingleMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin219:
	str	d8, [sp, #-64]!
	str	x24, [sp, #8]
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1697:
.Ltmp1698:
.Ltmp1699:
.Ltmp1700:
.Ltmp1701:
.Ltmp1702:
.Ltmp1703:
.Ltmp1704:
.Ltmp1705:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1163]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB219_14
	cbz	w23, .LBB219_15
.LBB219_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	cbz	x22, .LBB219_16
	ldr	x23, [x22, #32]
	mov	x0, x22
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB219_17
	ldr	x8, [x0]
	mov	x1, x19
	mov	x2, x23
	ldr	x8, [x8, #112]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB219_7
	mov	x0, x22
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB219_18
	ldr	x8, [x19]
	ldr	x15, [x24, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x2, x21
	mov	x3, x20
	bl	p_286_plt_Java_Interop_JniEnvironment_InstanceMethods_CallFloatMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	b	.LBB219_13
.LBB219_7:
	mov	x0, x22
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB219_19
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #104]
	blr	x8
	mov	x22, x0
	cbz	x22, .LBB219_20
	mov	x0, x22
	bl	Java_Interop_JniPeerMembers_get_InstanceMethods
	cbz	x0, .LBB219_21
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB219_22
	ldr	x8, [x19]
	ldr	x15, [x24, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x23, x0
	mov	x0, x22
	mov	x24, x1
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB219_23
	ldp	x2, x3, [x0, #32]
	mov	x0, x23
	mov	x1, x24
	mov	x4, x21
	mov	x5, x20
	bl	p_285_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualFloatMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB219_13:
	mov	x0, x19
	mov	v8.16b, v0.16b
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp, #8]
	mov	v0.16b, v8.16b
	ldr	d8, [sp], #64
	ret
.LBB219_14:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB219_2
.LBB219_15:
	mov	w0, #1163
	bl	mono_aot_Java_Interop_init_method
	b	.LBB219_2
.Ltmp1706:
.LBB219_16:
	adrp	x1, .Ltmp1706
	add	x1, x1, :lo12:.Ltmp1706
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1707:
.LBB219_17:
	adrp	x1, .Ltmp1707
	add	x1, x1, :lo12:.Ltmp1707
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1708:
.LBB219_18:
	adrp	x1, .Ltmp1708
	add	x1, x1, :lo12:.Ltmp1708
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1709:
.LBB219_19:
	adrp	x1, .Ltmp1709
	add	x1, x1, :lo12:.Ltmp1709
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1710:
.LBB219_20:
	adrp	x1, .Ltmp1710
	add	x1, x1, :lo12:.Ltmp1710
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1711:
.LBB219_21:
	adrp	x1, .Ltmp1711
	add	x1, x1, :lo12:.Ltmp1711
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1712:
.LBB219_22:
	adrp	x1, .Ltmp1712
	add	x1, x1, :lo12:.Ltmp1712
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1713:
.LBB219_23:
	adrp	x1, .Ltmp1713
	add	x1, x1, :lo12:.Ltmp1713
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end219:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualSingleMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end219-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualSingleMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception213:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin220:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1714:
.Ltmp1715:
.Ltmp1716:
.Ltmp1717:
.Ltmp1718:
.Ltmp1719:
.Ltmp1720:
.Ltmp1721:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #1166]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB220_4
	cbz	w24, .LBB220_5
.LBB220_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	x0, x22
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB220_6
	ldr	x8, [x19]
	ldr	x15, [x23, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x2, x21
	mov	x3, x20
	bl	p_287_plt_Java_Interop_JniEnvironment_InstanceMethods_CallObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	x20, x0
	mov	x0, x19
	mov	x21, x1
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	x0, x20
	mov	x1, x21
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB220_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w24, .LBB220_2
.LBB220_5:
	mov	w0, #1166
	bl	mono_aot_Java_Interop_init_method
	b	.LBB220_2
.Ltmp1722:
.LBB220_6:
	adrp	x1, .Ltmp1722
	add	x1, x1, :lo12:.Ltmp1722
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end220:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end220-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception214:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin221:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1723:
.Ltmp1724:
.Ltmp1725:
.Ltmp1726:
.Ltmp1727:
.Ltmp1728:
.Ltmp1729:
.Ltmp1730:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1167]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB221_14
	cbz	w23, .LBB221_15
.LBB221_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	cbz	x22, .LBB221_16
	ldr	x23, [x22, #32]
	mov	x0, x22
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB221_17
	ldr	x8, [x0]
	mov	x1, x19
	mov	x2, x23
	ldr	x8, [x8, #112]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB221_7
	mov	x0, x22
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB221_18
	ldr	x8, [x19]
	ldr	x15, [x24, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x2, x21
	mov	x3, x20
	bl	p_287_plt_Java_Interop_JniEnvironment_InstanceMethods_CallObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	b	.LBB221_13
.LBB221_7:
	mov	x0, x22
	bl	p_264_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB221_19
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #104]
	blr	x8
	mov	x22, x0
	cbz	x22, .LBB221_20
	mov	x0, x22
	bl	Java_Interop_JniPeerMembers_get_InstanceMethods
	cbz	x0, .LBB221_21
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB221_22
	ldr	x8, [x19]
	ldr	x15, [x24, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x23, x0
	mov	x0, x22
	mov	x24, x1
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB221_23
	ldp	x2, x3, [x0, #32]
	mov	x0, x23
	mov	x1, x24
	mov	x4, x21
	mov	x5, x20
	bl	p_288_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB221_13:
	mov	x20, x0
	mov	x0, x19
	mov	x21, x1
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	x0, x20
	mov	x1, x21
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB221_14:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB221_2
.LBB221_15:
	mov	w0, #1167
	bl	mono_aot_Java_Interop_init_method
	b	.LBB221_2
.Ltmp1731:
.LBB221_16:
	adrp	x1, .Ltmp1731
	add	x1, x1, :lo12:.Ltmp1731
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1732:
.LBB221_17:
	adrp	x1, .Ltmp1732
	add	x1, x1, :lo12:.Ltmp1732
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1733:
.LBB221_18:
	adrp	x1, .Ltmp1733
	add	x1, x1, :lo12:.Ltmp1733
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1734:
.LBB221_19:
	adrp	x1, .Ltmp1734
	add	x1, x1, :lo12:.Ltmp1734
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1735:
.LBB221_20:
	adrp	x1, .Ltmp1735
	add	x1, x1, :lo12:.Ltmp1735
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1736:
.LBB221_21:
	adrp	x1, .Ltmp1736
	add	x1, x1, :lo12:.Ltmp1736
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1737:
.LBB221_22:
	adrp	x1, .Ltmp1737
	add	x1, x1, :lo12:.Ltmp1737
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1738:
.LBB221_23:
	adrp	x1, .Ltmp1738
	add	x1, x1, :lo12:.Ltmp1738
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end221:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end221-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception215:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin222:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1739:
.Ltmp1740:
.Ltmp1741:
.Ltmp1742:
.Ltmp1743:
.Ltmp1744:
.Ltmp1745:
.Ltmp1746:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #1168]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x22, x1
	mov	x21, x0
	cbnz	x8, .LBB222_5
	cbz	w24, .LBB222_6
.LBB222_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	x0, x21
	mov	x1, x22
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x22, x0
	cbz	x19, .LBB222_7
	ldr	x8, [x19]
	ldr	x15, [x23, #664]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x23, x0
	mov	x0, x21
	mov	x24, x1
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	cbz	x0, .LBB222_8
	ldp	x2, x3, [x0, #32]
	mov	x0, x23
	mov	x1, x24
	mov	x4, x22
	mov	x5, x20
	bl	p_288_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	x20, x0
	mov	x0, x19
	mov	x21, x1
	bl	p_250_plt_System_GC_KeepAlive_object_llvm
	mov	x0, x20
	mov	x1, x21
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB222_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w24, .LBB222_2
.LBB222_6:
	mov	w0, #1168
	bl	mono_aot_Java_Interop_init_method
	b	.LBB222_2
.Ltmp1747:
.LBB222_7:
	adrp	x1, .Ltmp1747
	add	x1, x1, :lo12:.Ltmp1747
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1748:
.LBB222_8:
	adrp	x1, .Ltmp1748
	add	x1, x1, :lo12:.Ltmp1748
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end222:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end222-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception216:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin223:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1749:
.Ltmp1750:
.Ltmp1751:
.Ltmp1752:
.Ltmp1753:
.Ltmp1754:
.Ltmp1755:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1169]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB223_5
	cbz	w21, .LBB223_6
.LBB223_2:
	ldr	x0, [x23, #1416]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB223_7
.LBB223_3:
	ldr	x8, [x23, #1424]
	ldr	x0, [x23, #1440]
	mov	w1, #80
	ldr	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_262_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x20, .LBB223_8
	ldr	x9, [x23, #16]
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x8, x20, #9, #23
	strb	w10, [x9, x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB223_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB223_2
.LBB223_6:
	mov	w0, #1169
	bl	mono_aot_Java_Interop_init_method
	b	.LBB223_2
.LBB223_7:
	bl	p_112_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB223_3
.Ltmp1756:
.LBB223_8:
	adrp	x1, .Ltmp1756
	add	x1, x1, :lo12:.Ltmp1756
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end223:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers, .Lfunc_end223-Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
.Lexception217:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string,@function
Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string:
.Lfunc_begin224:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1784:
.Ltmp1785:
.Ltmp1786:
.Ltmp1787:
.Ltmp1788:
.Ltmp1789:
.Ltmp1790:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	xzr, [sp, #8]
	strb	wzr, [sp, #20]
	stp	xzr, xzr, [sp, #24]
	stp	xzr, xzr, [sp, #40]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB224_17
	cbz	x20, .LBB224_18
.LBB224_2:
	ldr	x8, [x20, #24]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x21, [sp, #8]
.Ltmp1757:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_132_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1758:
	cbnz	w0, .LBB224_5
.Ltmp1759:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_134_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1760:
.LBB224_5:
	ldr	x0, [x20, #24]
	cbz	x0, .LBB224_19
.Ltmp1761:
	add	x2, sp, #24
	mov	x1, x19
	bl	p_265_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp1762:
	tst	w0, #0xff
	b.ne	.LBB224_16
.Ltmp1763:
	add	x1, sp, #32
	add	x2, sp, #40
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Ltmp1764:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB224_21
.Ltmp1765:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	x21, x0
.Ltmp1766:
	ldr	x22, [sp, #32]
	ldr	x23, [sp, #40]
	cbz	x21, .LBB224_23
.Ltmp1767:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
.Ltmp1768:
	ldp	x0, x1, [x21, #32]
.Ltmp1769:
	mov	x2, x22
	mov	x3, x23
	bl	p_313_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1770:
	str	x0, [sp, #24]
	ldr	x0, [x20, #24]
	ldr	x2, [sp, #24]
	cbz	x0, .LBB224_25
.Ltmp1771:
	mov	x1, x19
	bl	p_268_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp1772:
.LBB224_16:
	ldr	x8, [sp, #24]
	orr	w19, wzr, #0x1
	stp	x8, xzr, [sp, #48]
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB224_27
	b	.LBB224_28
.LBB224_17:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB224_2
.Ltmp1791:
.LBB224_18:
	adrp	x1, .Ltmp1791
	add	x1, x1, :lo12:.Ltmp1791
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1792:
.LBB224_19:
.Ltmp1779:
	adrp	x1, .Ltmp1792
	add	x1, x1, :lo12:.Ltmp1792
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1780:
.Ltmp1793:
.LBB224_21:
.Ltmp1777:
	adrp	x1, .Ltmp1793
	add	x1, x1, :lo12:.Ltmp1793
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1778:
.Ltmp1794:
.LBB224_23:
.Ltmp1775:
	adrp	x1, .Ltmp1794
	add	x1, x1, :lo12:.Ltmp1794
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1776:
.Ltmp1795:
.LBB224_25:
.Ltmp1773:
	adrp	x1, .Ltmp1795
	add	x1, x1, :lo12:.Ltmp1795
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1774:
.LBB224_27:
	ldr	x0, [sp, #8]
	bl	p_135_plt_System_Threading_Monitor_Exit_object_llvm
.LBB224_28:
	cbz	w19, .LBB224_32
	ldr	x8, [sp, #56]
	cbz	x8, .LBB224_31
.Ltmp1782:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1783:
.LBB224_31:
	ldr	x8, [sp, #48]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB224_32:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB224_33:
.Ltmp1781:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB224_27
	b	.LBB224_28
.Lfunc_end224:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string, .Lfunc_end224-Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
.Lexception218:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_:
.Lfunc_begin225:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1796:
.Ltmp1797:
.Ltmp1798:
.Ltmp1799:
.Ltmp1800:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB225_5
.LBB225_1:
	mov	x0, x21
	mov	x1, x20
	bl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	mov	x20, x0
	cbz	x21, .LBB225_6
	ldr	x0, [x21, #16]
	cbz	x0, .LBB225_7
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB225_8
	ldp	x8, x1, [x0, #32]
	mov	x2, x20
	mov	x3, x19
	mov	x0, x8
	bl	p_290_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB225_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB225_1
.Ltmp1801:
.LBB225_6:
	adrp	x1, .Ltmp1801
	add	x1, x1, :lo12:.Ltmp1801
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1802:
.LBB225_7:
	adrp	x1, .Ltmp1802
	add	x1, x1, :lo12:.Ltmp1802
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1803:
.LBB225_8:
	adrp	x1, .Ltmp1803
	add	x1, x1, :lo12:.Ltmp1803
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end225:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_, .Lfunc_end225-Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
.Lexception219:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeInt32Method_string_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeInt32Method_string_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeInt32Method_string_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniStaticMethods_InvokeInt32Method_string_Java_Interop_JniArgumentValue_:
.Lfunc_begin226:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1804:
.Ltmp1805:
.Ltmp1806:
.Ltmp1807:
.Ltmp1808:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB226_5
.LBB226_1:
	mov	x0, x21
	mov	x1, x20
	bl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	mov	x20, x0
	cbz	x21, .LBB226_6
	ldr	x0, [x21, #16]
	cbz	x0, .LBB226_7
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB226_8
	ldp	x8, x1, [x0, #32]
	mov	x2, x20
	mov	x3, x19
	mov	x0, x8
	bl	p_291_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB226_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB226_1
.Ltmp1809:
.LBB226_6:
	adrp	x1, .Ltmp1809
	add	x1, x1, :lo12:.Ltmp1809
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1810:
.LBB226_7:
	adrp	x1, .Ltmp1810
	add	x1, x1, :lo12:.Ltmp1810
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1811:
.LBB226_8:
	adrp	x1, .Ltmp1811
	add	x1, x1, :lo12:.Ltmp1811
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end226:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeInt32Method_string_Java_Interop_JniArgumentValue_, .Lfunc_end226-Java_Interop_JniPeerMembers_JniStaticMethods_InvokeInt32Method_string_Java_Interop_JniArgumentValue_
.Lexception220:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeSingleMethod_string_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeSingleMethod_string_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeSingleMethod_string_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniStaticMethods_InvokeSingleMethod_string_Java_Interop_JniArgumentValue_:
.Lfunc_begin227:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1812:
.Ltmp1813:
.Ltmp1814:
.Ltmp1815:
.Ltmp1816:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB227_5
.LBB227_1:
	mov	x0, x21
	mov	x1, x20
	bl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	mov	x20, x0
	cbz	x21, .LBB227_6
	ldr	x0, [x21, #16]
	cbz	x0, .LBB227_7
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB227_8
	ldp	x8, x1, [x0, #32]
	mov	x2, x20
	mov	x3, x19
	mov	x0, x8
	bl	p_292_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticFloatMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB227_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB227_1
.Ltmp1817:
.LBB227_6:
	adrp	x1, .Ltmp1817
	add	x1, x1, :lo12:.Ltmp1817
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1818:
.LBB227_7:
	adrp	x1, .Ltmp1818
	add	x1, x1, :lo12:.Ltmp1818
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1819:
.LBB227_8:
	adrp	x1, .Ltmp1819
	add	x1, x1, :lo12:.Ltmp1819
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end227:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeSingleMethod_string_Java_Interop_JniArgumentValue_, .Lfunc_end227-Java_Interop_JniPeerMembers_JniStaticMethods_InvokeSingleMethod_string_Java_Interop_JniArgumentValue_
.Lexception221:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_:
.Lfunc_begin228:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1820:
.Ltmp1821:
.Ltmp1822:
.Ltmp1823:
.Ltmp1824:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB228_5
.LBB228_1:
	mov	x0, x21
	mov	x1, x20
	bl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	mov	x20, x0
	cbz	x21, .LBB228_6
	ldr	x0, [x21, #16]
	cbz	x0, .LBB228_7
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB228_8
	ldp	x8, x1, [x0, #32]
	mov	x2, x20
	mov	x3, x19
	mov	x0, x8
	bl	p_293_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	stp	x0, x1, [sp]
	ldrb	w8, [sp, #15]
	ldrb	w8, [sp, #14]
	ldrb	w8, [sp, #13]
	ldrb	w8, [sp, #12]
	ldrb	w8, [sp, #11]
	ldrb	w8, [sp, #10]
	ldrb	w8, [sp, #9]
	ldrb	w8, [sp, #8]
	ldrb	w8, [sp, #7]
	ldrb	w8, [sp, #6]
	ldrb	w8, [sp, #5]
	ldrb	w8, [sp, #4]
	ldrb	w8, [sp, #3]
	ldrb	w8, [sp, #2]
	ldrb	w8, [sp, #1]
	ldrb	w8, [sp]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB228_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB228_1
.Ltmp1825:
.LBB228_6:
	adrp	x1, .Ltmp1825
	add	x1, x1, :lo12:.Ltmp1825
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1826:
.LBB228_7:
	adrp	x1, .Ltmp1826
	add	x1, x1, :lo12:.Ltmp1826
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1827:
.LBB228_8:
	adrp	x1, .Ltmp1827
	add	x1, x1, :lo12:.Ltmp1827
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end228:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_, .Lfunc_end228-Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
.Lexception222:

	.hidden	Java_Interop_JavaPeerableValueMarshaler__ctor
	.globl	Java_Interop_JavaPeerableValueMarshaler__ctor
	.p2align	2
	.type	Java_Interop_JavaPeerableValueMarshaler__ctor,@function
Java_Interop_JavaPeerableValueMarshaler__ctor:
.Lfunc_begin229:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #1209]
	cbz	w8, .LBB229_2
	ret
.LBB229_2:
	str	x30, [sp, #-16]!
.Ltmp1828:
.Ltmp1829:
	mov	w0, #1209
	bl	mono_aot_Java_Interop_init_method
	ldr	x30, [sp], #16
	ret
.Lfunc_end229:
	.size	Java_Interop_JavaPeerableValueMarshaler__ctor, .Lfunc_end229-Java_Interop_JavaPeerableValueMarshaler__ctor
.Lexception223:

	.hidden	Java_Interop_JavaPeerableValueMarshaler__cctor
	.globl	Java_Interop_JavaPeerableValueMarshaler__cctor
	.p2align	2
	.type	Java_Interop_JavaPeerableValueMarshaler__cctor,@function
Java_Interop_JavaPeerableValueMarshaler__cctor:
.Lfunc_begin230:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1830:
.Ltmp1831:
.Ltmp1832:
.Ltmp1833:
	adrp	x19, mono_aot_Java_Interop_llvm_got
	add	x19, x19, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #1210]
	ldr	x8, [x8]
	cbnz	x8, .LBB230_3
	cbz	w20, .LBB230_4
.LBB230_2:
	ldr	x0, [x19, #1464]
	orr	w1, wzr, #0x10
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #760]
	dmb	ish
	str	x0, [x8]
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB230_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB230_2
.LBB230_4:
	mov	w0, #1210
	bl	mono_aot_Java_Interop_init_method
	b	.LBB230_2
.Lfunc_end230:
	.size	Java_Interop_JavaPeerableValueMarshaler__cctor, .Lfunc_end230-Java_Interop_JavaPeerableValueMarshaler__cctor
.Lexception224:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler:
.Lfunc_begin231:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1834:
.Ltmp1835:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB231_2
	adrp	x9, mono_aot_Java_Interop_llvm_got
	add	x9, x9, :lo12:mono_aot_Java_Interop_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x1, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp1836:
.LBB231_2:
	adrp	x1, .Ltmp1836
	add	x1, x1, :lo12:.Ltmp1836
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end231:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler, .Lfunc_end231-Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
.Lexception225:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin232:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1837:
.Ltmp1838:
.Ltmp1839:
.Ltmp1840:
.Ltmp1841:
.Ltmp1842:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x22, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x3
	mov	w19, w2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB232_6
	cbz	x22, .LBB232_7
.LBB232_2:
	ldr	x22, [x22, #16]
	cbnz	x20, .LBB232_4
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_295_plt__rgctx_fetch_60_llvm
	mov	x20, x0
.LBB232_4:
	cbz	x22, .LBB232_8
	ldr	x8, [x22]
	mov	x0, x22
	mov	x1, x21
	mov	w2, w19
	ldr	x8, [x8, #128]
	mov	x3, x20
	blr	x8
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_294_plt__rgctx_fetch_59_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB232_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x22, .LBB232_2
.Ltmp1843:
.LBB232_7:
	adrp	x1, .Ltmp1843
	add	x1, x1, :lo12:.Ltmp1843
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1844:
.LBB232_8:
	adrp	x1, .Ltmp1844
	add	x1, x1, :lo12:.Ltmp1844
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end232:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end232-Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception226:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin233:
	sub	sp, sp, #112
	stp	x22, x8, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1845:
.Ltmp1846:
.Ltmp1847:
.Ltmp1848:
.Ltmp1849:
.Ltmp1850:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #16]
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x22, [sp, #16]
	ldr	x8, [x21, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB233_4
	cbz	x22, .LBB233_5
.LBB233_2:
	ldr	x0, [x22, #16]
	cbz	x0, .LBB233_6
	ldr	x8, [x0]
	mov	x1, x20
	mov	w2, w19
	ldr	x9, [x8, #112]
	add	x8, sp, #24
	blr	x9
	ldr	x8, [sp, #72]
	ldr	x9, [sp, #24]
	ldr	x10, [x21, #16]
	orr	w11, wzr, #0x1
	add	x12, x8, #24
	str	x9, [x8]
	ldr	x9, [sp, #32]
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #8]
	ldr	x9, [sp, #40]
	str	x9, [x8, #16]
	ldr	x9, [sp, #48]
	str	x9, [x8, #24]
	strb	w11, [x10, x12]
	ldp	x9, x22, [sp, #56]
	add	x12, x8, #32
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #32]
	strb	w11, [x10, x12]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	add	sp, sp, #112
	ret
.LBB233_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x22, .LBB233_2
.Ltmp1851:
.LBB233_5:
	adrp	x1, .Ltmp1851
	add	x1, x1, :lo12:.Ltmp1851
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1852:
.LBB233_6:
	adrp	x1, .Ltmp1852
	add	x1, x1, :lo12:.Ltmp1852
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end233:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end233-Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
.Lexception227:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin234:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1853:
.Ltmp1854:
.Ltmp1855:
.Ltmp1856:
.Ltmp1857:
.Ltmp1858:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x22, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w3
	mov	x20, x2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB234_4
	cbz	x22, .LBB234_5
.LBB234_2:
	ldr	x0, [x22, #16]
	cbz	x0, .LBB234_6
	ldr	x8, [x0]
	mov	x1, x21
	mov	x2, x20
	mov	w3, w19
	ldr	x8, [x8, #104]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB234_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x22, .LBB234_2
.Ltmp1859:
.LBB234_5:
	adrp	x1, .Ltmp1859
	add	x1, x1, :lo12:.Ltmp1859
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1860:
.LBB234_6:
	adrp	x1, .Ltmp1860
	add	x1, x1, :lo12:.Ltmp1860
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end234:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end234-Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception228:

	.hidden	Java_Interop_JniSystem_get_TypeRef
	.globl	Java_Interop_JniSystem_get_TypeRef
	.p2align	2
	.type	Java_Interop_JniSystem_get_TypeRef,@function
Java_Interop_JniSystem_get_TypeRef:
.Lfunc_begin235:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1861:
.Ltmp1862:
.Ltmp1863:
.Ltmp1864:
	adrp	x19, mono_aot_Java_Interop_llvm_got
	add	x19, x19, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #1225]
	ldr	x8, [x8]
	cbnz	x8, .LBB235_3
	cbz	w20, .LBB235_4
.LBB235_2:
	ldr	x0, [x19, #1472]
	ldr	x1, [x19, #1480]
	bl	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB235_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB235_2
.LBB235_4:
	mov	w0, #1225
	bl	mono_aot_Java_Interop_init_method
	b	.LBB235_2
.Lfunc_end235:
	.size	Java_Interop_JniSystem_get_TypeRef, .Lfunc_end235-Java_Interop_JniSystem_get_TypeRef
.Lexception229:

	.hidden	Java_Interop_JniSystem_IdentityHashCode_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniSystem_IdentityHashCode_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniSystem_IdentityHashCode_Java_Interop_JniObjectReference,@function
Java_Interop_JniSystem_IdentityHashCode_Java_Interop_JniObjectReference:
.Lfunc_begin236:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1865:
.Ltmp1866:
.Ltmp1867:
.Ltmp1868:
.Ltmp1869:
.Ltmp1870:
.Ltmp1871:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #1226]
	ldr	x8, [x8]
	mov	x20, x0
	cbnz	x8, .LBB236_12
	cbz	w19, .LBB236_13
.LBB236_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	p_296_plt__jit_icall___emul_lmul_ovf_un_llvm
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	mov	x8, sp
	sub	x19, x8, x2
	mov	sp, x19
	mov	x0, x19
	mov	w1, wzr
	bl	memset
	str	x20, [x19]
	bl	Java_Interop_JniSystem_get_TypeRef
	mov	x20, x0
	cbz	x20, .LBB236_14
	ldr	x22, [x21, #1488]
	mov	x0, x20
	bl	Java_Interop_JniType_AssertValid
	ldr	x0, [x22]
	cbz	x0, .LBB236_5
	bl	Java_Interop_JniMethodInfo_get_IsValid
	tst	w0, #0xff
	b.ne	.LBB236_10
.LBB236_5:
	ldr	x2, [x21, #1504]
	ldr	x1, [x21, #1496]
	mov	x0, x20
	bl	Java_Interop_JniType_GetStaticMethod_string_string
	dmb	ish
	dmb	ish
.LBB236_6:
	ldaxr	x8, [x22]
	cbnz	x8, .LBB236_8
	stlxr	w8, x0, [x22]
	cbnz	w8, .LBB236_6
	b	.LBB236_9
.LBB236_8:
	clrex
.LBB236_9:
	ldr	x8, [x21, #16]
	dmb	ish
	ubfx	x9, x22, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
.LBB236_10:
	bl	Java_Interop_JniSystem_get_TypeRef
	cbz	x0, .LBB236_15
	ldp	x8, x1, [x0, #32]
	ldr	x2, [x22]
	mov	x3, x19
	mov	x0, x8
	bl	p_291_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticIntMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.LBB236_12:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB236_2
.LBB236_13:
	mov	w0, #1226
	bl	mono_aot_Java_Interop_init_method
	b	.LBB236_2
.Ltmp1872:
.LBB236_14:
	adrp	x1, .Ltmp1872
	add	x1, x1, :lo12:.Ltmp1872
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1873:
.LBB236_15:
	adrp	x1, .Ltmp1873
	add	x1, x1, :lo12:.Ltmp1873
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end236:
	.size	Java_Interop_JniSystem_IdentityHashCode_Java_Interop_JniObjectReference, .Lfunc_end236-Java_Interop_JniSystem_IdentityHashCode_Java_Interop_JniObjectReference
.Lexception230:

	.hidden	Java_Interop_JniTransition__ctor_intptr
	.globl	Java_Interop_JniTransition__ctor_intptr
	.p2align	2
	.type	Java_Interop_JniTransition__ctor_intptr,@function
Java_Interop_JniTransition__ctor_intptr:
.Lfunc_begin237:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1874:
.Ltmp1875:
.Ltmp1876:
.Ltmp1877:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB237_3
	cbz	x20, .LBB237_4
.LBB237_2:
	mov	x0, x19
	strb	wzr, [x20]
	str	xzr, [x20, #8]
	bl	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB237_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB237_2
.Ltmp1878:
.LBB237_4:
	adrp	x1, .Ltmp1878
	add	x1, x1, :lo12:.Ltmp1878
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end237:
	.size	Java_Interop_JniTransition__ctor_intptr, .Lfunc_end237-Java_Interop_JniTransition__ctor_intptr
.Lexception231:

	.hidden	Java_Interop_JniTransition_Dispose
	.globl	Java_Interop_JniTransition_Dispose
	.p2align	2
	.type	Java_Interop_JniTransition_Dispose,@function
Java_Interop_JniTransition_Dispose:
.Lfunc_begin238:
	stp	x19, x30, [sp, #-16]!
.Ltmp1879:
.Ltmp1880:
.Ltmp1881:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB238_8
	cbz	x19, .LBB238_9
.LBB238_2:
	ldrb	w8, [x19]
	cbnz	w8, .LBB238_7
	ldr	x8, [x19, #8]
	orr	w9, wzr, #0x1
	strb	w9, [x19]
	cbz	x8, .LBB238_7
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB238_10
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB238_11
	ldr	x8, [x0]
	ldr	x1, [x19, #8]
	ldr	x8, [x8, #112]
	blr	x8
	str	xzr, [x19, #8]
.LBB238_7:
	ldp	x19, x30, [sp], #16
	ret
.LBB238_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB238_2
.Ltmp1882:
.LBB238_9:
	adrp	x1, .Ltmp1882
	add	x1, x1, :lo12:.Ltmp1882
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1883:
.LBB238_10:
	adrp	x1, .Ltmp1883
	add	x1, x1, :lo12:.Ltmp1883
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1884:
.LBB238_11:
	adrp	x1, .Ltmp1884
	add	x1, x1, :lo12:.Ltmp1884
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end238:
	.size	Java_Interop_JniTransition_Dispose, .Lfunc_end238-Java_Interop_JniTransition_Dispose
.Lexception232:

	.hidden	Java_Interop_JniType__ctor_string
	.globl	Java_Interop_JniType__ctor_string
	.p2align	2
	.type	Java_Interop_JniType__ctor_string,@function
Java_Interop_JniType__ctor_string:
.Lfunc_begin239:
	sub	sp, sp, #48
	str	x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1885:
.Ltmp1886:
.Ltmp1887:
.Ltmp1888:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB239_2
.LBB239_1:
	mov	x0, x20
	bl	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	stp	x0, x1, [sp]
	mov	x1, sp
	orr	w2, wzr, #0x3
	mov	x0, x19
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB239_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB239_1
.Lfunc_end239:
	.size	Java_Interop_JniType__ctor_string, .Lfunc_end239-Java_Interop_JniType__ctor_string
.Lexception233:

	.hidden	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin240:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1896:
.Ltmp1897:
.Ltmp1898:
.Ltmp1899:
.Ltmp1900:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	str	x1, [sp, #8]
	str	w2, [sp, #20]
	add	x9, x9, :lo12:mono_inited
	ldr	x8, [x8]
	ldrb	w21, [x9, #1233]
	mov	x19, x0
	cbnz	x8, .LBB240_9
	cbz	w21, .LBB240_10
.LBB240_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB240_11
.LBB240_3:
	ldr	x9, [x20, #360]
	ldr	x0, [x8]
	ldr	x1, [x9]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB240_12
	ldr	x0, [sp, #8]
.Ltmp1889:
	bl	Java_Interop_JniObjectReference_NewGlobalRef
.Ltmp1890:
	cbz	x19, .LBB240_13
	stp	x0, x1, [x19, #32]
	str	xzr, [sp, #24]
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #20]
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldr	x8, [sp, #24]
	cbz	x8, .LBB240_8
.Ltmp1891:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1892:
.LBB240_8:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB240_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB240_2
.LBB240_10:
	mov	w0, #1233
	bl	mono_aot_Java_Interop_init_method
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB240_3
.Ltmp1901:
.LBB240_11:
	adrp	x1, .Ltmp1901
	add	x1, x1, :lo12:.Ltmp1901
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB240_12:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10521
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #10565
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1902:
.LBB240_13:
.Ltmp1893:
	adrp	x1, .Ltmp1902
	add	x1, x1, :lo12:.Ltmp1902
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1894:
.LBB240_15:
.Ltmp1895:
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #20]
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end240:
	.size	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end240-Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception234:

	.hidden	Java_Interop_JniType_RegisterWithRuntime
	.globl	Java_Interop_JniType_RegisterWithRuntime
	.p2align	2
	.type	Java_Interop_JniType_RegisterWithRuntime,@function
Java_Interop_JniType_RegisterWithRuntime:
.Lfunc_begin241:
	stp	x19, x30, [sp, #-16]!
.Ltmp1903:
.Ltmp1904:
.Ltmp1905:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB241_7
.LBB241_1:
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
	cbz	x19, .LBB241_8
	ldrb	w8, [x19, #24]
	cbz	w8, .LBB241_4
	ldp	x19, x30, [sp], #16
	ret
.LBB241_4:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB241_9
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB241_10
	mov	x1, x19
	bl	Java_Interop_JniRuntime_Track_Java_Interop_JniType
	orr	w8, wzr, #0x1
	strb	w8, [x19, #24]
	ldp	x19, x30, [sp], #16
	ret
.LBB241_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB241_1
.Ltmp1906:
.LBB241_8:
	adrp	x1, .Ltmp1906
	add	x1, x1, :lo12:.Ltmp1906
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1907:
.LBB241_9:
	adrp	x1, .Ltmp1907
	add	x1, x1, :lo12:.Ltmp1907
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1908:
.LBB241_10:
	adrp	x1, .Ltmp1908
	add	x1, x1, :lo12:.Ltmp1908
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end241:
	.size	Java_Interop_JniType_RegisterWithRuntime, .Lfunc_end241-Java_Interop_JniType_RegisterWithRuntime
.Lexception235:

	.hidden	Java_Interop_JniType_AssertValid
	.globl	Java_Interop_JniType_AssertValid
	.p2align	2
	.type	Java_Interop_JniType_AssertValid,@function
Java_Interop_JniType_AssertValid:
.Lfunc_begin242:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1909:
.Ltmp1910:
.Ltmp1911:
.Ltmp1912:
.Ltmp1913:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1237]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB242_5
	cbz	w21, .LBB242_6
.LBB242_2:
	cbz	x19, .LBB242_7
.LBB242_3:
	ldr	x8, [x20, #360]
	ldr	x0, [x19, #32]
	ldr	x1, [x8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB242_8
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB242_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB242_2
.LBB242_6:
	mov	w0, #1237
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB242_3
.Ltmp1914:
.LBB242_7:
	adrp	x1, .Ltmp1914
	add	x1, x1, :lo12:.Ltmp1914
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB242_8:
	ldr	x8, [x19]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB242_10
.Ltmp1915:
	adrp	x1, .Ltmp1915
	add	x1, x1, :lo12:.Ltmp1915
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB242_10:
	ldr	x8, [x0]
	ldr	x8, [x8, #840]
	blr	x8
	mov	x1, x0
	mov	w0, #231
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end242:
	.size	Java_Interop_JniType_AssertValid, .Lfunc_end242-Java_Interop_JniType_AssertValid
.Lexception236:

	.hidden	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	.globl	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	.p2align	2
	.type	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string,@function
Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string:
.Lfunc_begin243:
	sub	sp, sp, #64
	str	x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1916:
.Ltmp1917:
.Ltmp1918:
.Ltmp1919:
.Ltmp1920:
.Ltmp1921:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1238]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB243_11
	cbz	w21, .LBB243_12
.LBB243_2:
	ldr	x8, [x19]
	cbz	x8, .LBB243_4
.LBB243_3:
	ldr	x9, [x22, #360]
	ldr	x0, [x8, #32]
	ldr	x1, [x9]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.ne	.LBB243_10
.LBB243_4:
	ldr	x0, [x22, #304]
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x0, x20
	bl	p_301_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	stp	x0, x1, [sp]
	mov	x1, sp
	orr	w2, wzr, #0x3
	mov	x0, x21
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	dmb	ish
	dmb	ish
.LBB243_5:
	ldaxr	x8, [x19]
	cbnz	x8, .LBB243_8
	stlxr	w8, x21, [x19]
	cbnz	w8, .LBB243_5
	ldr	x8, [x22, #16]
	dmb	ish
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [x19]
	cbnz	x0, .LBB243_9
	b	.LBB243_13
.LBB243_8:
	clrex
	ldr	x8, [x22, #16]
	dmb	ish
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	mov	x0, x21
	strb	w10, [x8, x9]
	bl	Java_Interop_JniType_Dispose
	ldr	x0, [x19]
	cbz	x0, .LBB243_13
.LBB243_9:
	bl	Java_Interop_JniType_RegisterWithRuntime
.LBB243_10:
	ldr	x0, [x19]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB243_11:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB243_2
.LBB243_12:
	mov	w0, #1238
	bl	mono_aot_Java_Interop_init_method
	ldr	x8, [x19]
	cbnz	x8, .LBB243_3
	b	.LBB243_4
.Ltmp1922:
.LBB243_13:
	adrp	x1, .Ltmp1922
	add	x1, x1, :lo12:.Ltmp1922
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end243:
	.size	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string, .Lfunc_end243-Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
.Lexception237:

	.hidden	Java_Interop_JniType_Dispose
	.globl	Java_Interop_JniType_Dispose
	.p2align	2
	.type	Java_Interop_JniType_Dispose,@function
Java_Interop_JniType_Dispose:
.Lfunc_begin244:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1923:
.Ltmp1924:
.Ltmp1925:
.Ltmp1926:
.Ltmp1927:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1239]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB244_12
	cbz	w21, .LBB244_13
.LBB244_2:
	cbz	x19, .LBB244_14
.LBB244_3:
	ldr	x8, [x20, #360]
	mov	x20, x19
	ldr	x0, [x20, #32]!
	ldr	x1, [x8]
	bl	p_145_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB244_11
	ldrb	w8, [x19, #24]
	cbz	w8, .LBB244_8
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB244_15
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB244_16
	ldr	x1, [x20]
	bl	p_307_plt_Java_Interop_JniRuntime_UnTrack_intptr_llvm
.LBB244_8:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB244_10
	mov	x0, x19
	bl	p_306_plt_Java_Interop_JniType_UnregisterNativeMethods_llvm
.LBB244_10:
	mov	x0, x20
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.LBB244_11:
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB244_12:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB244_2
.LBB244_13:
	mov	w0, #1239
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB244_3
.Ltmp1928:
.LBB244_14:
	adrp	x1, .Ltmp1928
	add	x1, x1, :lo12:.Ltmp1928
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1929:
.LBB244_15:
	adrp	x1, .Ltmp1929
	add	x1, x1, :lo12:.Ltmp1929
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1930:
.LBB244_16:
	adrp	x1, .Ltmp1930
	add	x1, x1, :lo12:.Ltmp1930
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end244:
	.size	Java_Interop_JniType_Dispose, .Lfunc_end244-Java_Interop_JniType_Dispose
.Lexception238:

	.hidden	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
	.globl	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
	.p2align	2
	.type	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__,@function
Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__:
.Lfunc_begin245:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1931:
.Ltmp1932:
.Ltmp1933:
.Ltmp1934:
.Ltmp1935:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB245_4
.LBB245_1:
	mov	x0, x20
	bl	Java_Interop_JniType_AssertValid
	cbz	x19, .LBB245_5
	cbz	x20, .LBB245_6
	ldp	x0, x1, [x20, #32]
	ldr	w3, [x19, #24]
	mov	x2, x19
	bl	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	ldr	x9, [x21, #16]
	dmb	ish
	mov	x8, x20
	str	x19, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	mov	x0, x20
	strb	w10, [x9, x8]
	bl	Java_Interop_JniType_RegisterWithRuntime
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB245_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB245_1
.LBB245_5:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10669
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1936:
.LBB245_6:
	adrp	x1, .Ltmp1936
	add	x1, x1, :lo12:.Ltmp1936
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end245:
	.size	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__, .Lfunc_end245-Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
.Lexception239:

	.hidden	Java_Interop_JniType_GetConstructor_string
	.globl	Java_Interop_JniType_GetConstructor_string
	.p2align	2
	.type	Java_Interop_JniType_GetConstructor_string,@function
Java_Interop_JniType_GetConstructor_string:
.Lfunc_begin246:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1937:
.Ltmp1938:
.Ltmp1939:
.Ltmp1940:
.Ltmp1941:
.Ltmp1942:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1242]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB246_4
	cbz	w22, .LBB246_5
.LBB246_2:
	mov	x0, x20
	bl	Java_Interop_JniType_AssertValid
	cbz	x20, .LBB246_6
	ldp	x0, x1, [x20, #32]
	ldr	x2, [x21, #1512]
	mov	x3, x19
	bl	p_309_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB246_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB246_2
.LBB246_5:
	mov	w0, #1242
	bl	mono_aot_Java_Interop_init_method
	b	.LBB246_2
.Ltmp1943:
.LBB246_6:
	adrp	x1, .Ltmp1943
	add	x1, x1, :lo12:.Ltmp1943
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end246:
	.size	Java_Interop_JniType_GetConstructor_string, .Lfunc_end246-Java_Interop_JniType_GetConstructor_string
.Lexception240:

	.hidden	Java_Interop_JniType_AllocObject
	.globl	Java_Interop_JniType_AllocObject
	.p2align	2
	.type	Java_Interop_JniType_AllocObject,@function
Java_Interop_JniType_AllocObject:
.Lfunc_begin247:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1944:
.Ltmp1945:
.Ltmp1946:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB247_3
.LBB247_1:
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
	cbz	x19, .LBB247_4
	ldp	x0, x1, [x19, #32]
	bl	p_310_plt_Java_Interop_JniEnvironment_Object_AllocObject_Java_Interop_JniObjectReference_llvm
	stp	x0, x1, [sp]
	ldrb	w8, [sp, #15]
	ldrb	w8, [sp, #14]
	ldrb	w8, [sp, #13]
	ldrb	w8, [sp, #12]
	ldrb	w8, [sp, #11]
	ldrb	w8, [sp, #10]
	ldrb	w8, [sp, #9]
	ldrb	w8, [sp, #8]
	ldrb	w8, [sp, #7]
	ldrb	w8, [sp, #6]
	ldrb	w8, [sp, #5]
	ldrb	w8, [sp, #4]
	ldrb	w8, [sp, #3]
	ldrb	w8, [sp, #2]
	ldrb	w8, [sp, #1]
	ldrb	w8, [sp]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB247_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB247_1
.Ltmp1947:
.LBB247_4:
	adrp	x1, .Ltmp1947
	add	x1, x1, :lo12:.Ltmp1947
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end247:
	.size	Java_Interop_JniType_AllocObject, .Lfunc_end247-Java_Interop_JniType_AllocObject
.Lexception241:

	.hidden	Java_Interop_JniType_GetInstanceField_string_string
	.globl	Java_Interop_JniType_GetInstanceField_string_string
	.p2align	2
	.type	Java_Interop_JniType_GetInstanceField_string_string,@function
Java_Interop_JniType_GetInstanceField_string_string:
.Lfunc_begin248:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1948:
.Ltmp1949:
.Ltmp1950:
.Ltmp1951:
.Ltmp1952:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB248_3
.LBB248_1:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
	cbz	x21, .LBB248_4
	ldp	x0, x1, [x21, #32]
	mov	x2, x20
	mov	x3, x19
	bl	p_311_plt_Java_Interop_JniEnvironment_InstanceFields_GetFieldID_Java_Interop_JniObjectReference_string_string_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB248_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB248_1
.Ltmp1953:
.LBB248_4:
	adrp	x1, .Ltmp1953
	add	x1, x1, :lo12:.Ltmp1953
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end248:
	.size	Java_Interop_JniType_GetInstanceField_string_string, .Lfunc_end248-Java_Interop_JniType_GetInstanceField_string_string
.Lexception242:

	.hidden	Java_Interop_JniType_GetStaticField_string_string
	.globl	Java_Interop_JniType_GetStaticField_string_string
	.p2align	2
	.type	Java_Interop_JniType_GetStaticField_string_string,@function
Java_Interop_JniType_GetStaticField_string_string:
.Lfunc_begin249:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1954:
.Ltmp1955:
.Ltmp1956:
.Ltmp1957:
.Ltmp1958:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB249_3
.LBB249_1:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
	cbz	x21, .LBB249_4
	ldp	x0, x1, [x21, #32]
	mov	x2, x20
	mov	x3, x19
	bl	p_312_plt_Java_Interop_JniEnvironment_StaticFields_GetStaticFieldID_Java_Interop_JniObjectReference_string_string_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB249_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB249_1
.Ltmp1959:
.LBB249_4:
	adrp	x1, .Ltmp1959
	add	x1, x1, :lo12:.Ltmp1959
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end249:
	.size	Java_Interop_JniType_GetStaticField_string_string, .Lfunc_end249-Java_Interop_JniType_GetStaticField_string_string
.Lexception243:

	.hidden	Java_Interop_JniType_GetInstanceMethod_string_string
	.globl	Java_Interop_JniType_GetInstanceMethod_string_string
	.p2align	2
	.type	Java_Interop_JniType_GetInstanceMethod_string_string,@function
Java_Interop_JniType_GetInstanceMethod_string_string:
.Lfunc_begin250:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1960:
.Ltmp1961:
.Ltmp1962:
.Ltmp1963:
.Ltmp1964:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB250_3
.LBB250_1:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
	cbz	x21, .LBB250_4
	ldp	x0, x1, [x21, #32]
	mov	x2, x20
	mov	x3, x19
	bl	p_309_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB250_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB250_1
.Ltmp1965:
.LBB250_4:
	adrp	x1, .Ltmp1965
	add	x1, x1, :lo12:.Ltmp1965
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end250:
	.size	Java_Interop_JniType_GetInstanceMethod_string_string, .Lfunc_end250-Java_Interop_JniType_GetInstanceMethod_string_string
.Lexception244:

	.hidden	Java_Interop_JniType_GetStaticMethod_string_string
	.globl	Java_Interop_JniType_GetStaticMethod_string_string
	.p2align	2
	.type	Java_Interop_JniType_GetStaticMethod_string_string,@function
Java_Interop_JniType_GetStaticMethod_string_string:
.Lfunc_begin251:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1966:
.Ltmp1967:
.Ltmp1968:
.Ltmp1969:
.Ltmp1970:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB251_3
.LBB251_1:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
	cbz	x21, .LBB251_4
	ldp	x0, x1, [x21, #32]
	mov	x2, x20
	mov	x3, x19
	bl	p_313_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB251_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB251_1
.Ltmp1971:
.LBB251_4:
	adrp	x1, .Ltmp1971
	add	x1, x1, :lo12:.Ltmp1971
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end251:
	.size	Java_Interop_JniType_GetStaticMethod_string_string, .Lfunc_end251-Java_Interop_JniType_GetStaticMethod_string_string
.Lexception245:

	.hidden	Java_Interop_JniType_GetCachedStaticMethod_Java_Interop_JniMethodInfo__string_string
	.globl	Java_Interop_JniType_GetCachedStaticMethod_Java_Interop_JniMethodInfo__string_string
	.p2align	2
	.type	Java_Interop_JniType_GetCachedStaticMethod_Java_Interop_JniMethodInfo__string_string,@function
Java_Interop_JniType_GetCachedStaticMethod_Java_Interop_JniMethodInfo__string_string:
.Lfunc_begin252:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1972:
.Ltmp1973:
.Ltmp1974:
.Ltmp1975:
.Ltmp1976:
.Ltmp1977:
.Ltmp1978:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	mov	x20, x3
	mov	x21, x2
	mov	x19, x1
	ldr	x8, [x8]
	mov	x22, x0
	cbnz	x8, .LBB252_9
.LBB252_1:
	mov	x0, x22
	bl	Java_Interop_JniType_AssertValid
	ldr	x0, [x19]
	cbz	x0, .LBB252_3
	bl	Java_Interop_JniMethodInfo_get_IsValid
	tst	w0, #0xff
	b.ne	.LBB252_8
.LBB252_3:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	Java_Interop_JniType_GetStaticMethod_string_string
	dmb	ish
	dmb	ish
.LBB252_4:
	ldaxr	x8, [x19]
	cbnz	x8, .LBB252_6
	stlxr	w8, x0, [x19]
	cbnz	w8, .LBB252_4
	b	.LBB252_7
.LBB252_6:
	clrex
.LBB252_7:
	ldr	x8, [x23, #16]
	dmb	ish
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
.LBB252_8:
	ldr	x0, [x19]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB252_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB252_1
.Lfunc_end252:
	.size	Java_Interop_JniType_GetCachedStaticMethod_Java_Interop_JniMethodInfo__string_string, .Lfunc_end252-Java_Interop_JniType_GetCachedStaticMethod_Java_Interop_JniMethodInfo__string_string
.Lexception246:

	.hidden	Java_Interop_JniTypeSignature_get_Name
	.globl	Java_Interop_JniTypeSignature_get_Name
	.p2align	2
	.type	Java_Interop_JniTypeSignature_get_Name,@function
Java_Interop_JniTypeSignature_get_Name:
.Lfunc_begin253:
	stp	x19, x30, [sp, #-16]!
.Ltmp1979:
.Ltmp1980:
.Ltmp1981:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB253_6
	cbz	x19, .LBB253_7
.LBB253_2:
	ldr	w8, [x19, #16]
	cbz	w8, .LBB253_4
	mov	x0, x19
	bl	p_314_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	ldp	x19, x30, [sp], #16
	ret
.LBB253_4:
	ldr	x0, [x19, #8]
	cbz	x0, .LBB253_8
	ldp	x19, x30, [sp], #16
	ret
.LBB253_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB253_2
.Ltmp1982:
.LBB253_7:
	adrp	x1, .Ltmp1982
	add	x1, x1, :lo12:.Ltmp1982
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB253_8:
	mov	w0, #204
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end253:
	.size	Java_Interop_JniTypeSignature_get_Name, .Lfunc_end253-Java_Interop_JniTypeSignature_get_Name
.Lexception247:

	.hidden	Java_Interop_JniTypeSignature__ctor_string_int_bool
	.globl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	.p2align	2
	.type	Java_Interop_JniTypeSignature__ctor_string_int_bool,@function
Java_Interop_JniTypeSignature__ctor_string_int_bool:
.Lfunc_begin254:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1983:
.Ltmp1984:
.Ltmp1985:
.Ltmp1986:
.Ltmp1987:
.Ltmp1988:
.Ltmp1989:
.Ltmp1990:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #1261]
	ldr	x8, [x8]
	mov	w19, w3
	mov	w20, w2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB254_9
	cbz	w24, .LBB254_10
.LBB254_2:
	cbz	x21, .LBB254_7
.LBB254_3:
	ldr	x1, [x23, #1408]
	orr	w2, wzr, #0x4
	mov	x0, x21
	bl	p_243_plt_string_IndexOf_string_System_StringComparison_llvm
	tbz	w0, #31, .LBB254_12
	ldr	x1, [x23, #1520]
	orr	w2, wzr, #0x4
	mov	x0, x21
	bl	p_315_plt_string_StartsWith_string_System_StringComparison_llvm
	tst	w0, #0xff
	b.ne	.LBB254_13
	ldr	x1, [x23, #1528]
	orr	w2, wzr, #0x4
	mov	x0, x21
	bl	p_315_plt_string_StartsWith_string_System_StringComparison_llvm
	tst	w0, #0xff
	b.eq	.LBB254_7
	ldr	x1, [x23, #1536]
	orr	w2, wzr, #0x4
	mov	x0, x21
	bl	p_316_plt_string_EndsWith_string_System_StringComparison_llvm
	tst	w0, #0xff
	b.ne	.LBB254_14
.LBB254_7:
	cbz	x22, .LBB254_11
	ldr	x9, [x23, #16]
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #8]!
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w10, [x9, x8]
	str	w20, [x22, #16]
	strb	w19, [x22]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB254_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w24, .LBB254_2
.LBB254_10:
	mov	w0, #1261
	bl	mono_aot_Java_Interop_init_method
	cbnz	x21, .LBB254_3
	b	.LBB254_7
.Ltmp1991:
.LBB254_11:
	adrp	x1, .Ltmp1991
	add	x1, x1, :lo12:.Ltmp1991
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB254_12:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #5066
	b	.LBB254_15
.LBB254_13:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10731
	b	.LBB254_15
.LBB254_14:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10829
.LBB254_15:
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #10699
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end254:
	.size	Java_Interop_JniTypeSignature__ctor_string_int_bool, .Lfunc_end254-Java_Interop_JniTypeSignature__ctor_string_int_bool
.Lexception248:

	.hidden	Java_Interop_JniValueMarshaler__ctor
	.globl	Java_Interop_JniValueMarshaler__ctor
	.p2align	2
	.type	Java_Interop_JniValueMarshaler__ctor,@function
Java_Interop_JniValueMarshaler__ctor:
.Lfunc_begin255:
	ret
.Lfunc_end255:
	.size	Java_Interop_JniValueMarshaler__ctor, .Lfunc_end255-Java_Interop_JniValueMarshaler__ctor
.Lexception249:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin256:
	sub	sp, sp, #112
	stp	x22, x8, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1992:
.Ltmp1993:
.Ltmp1994:
.Ltmp1995:
.Ltmp1996:
.Ltmp1997:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #16]
	str	x0, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #16]
	ldr	x8, [x22, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB256_3
	cbz	x20, .LBB256_4
.LBB256_2:
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, x21
	mov	w2, w19
	ldr	x9, [x8, #144]
	add	x8, sp, #24
	blr	x9
	ldr	x8, [sp, #72]
	ldr	x9, [sp, #24]
	ldr	x10, [x22, #16]
	orr	w11, wzr, #0x1
	add	x12, x8, #24
	str	x9, [x8]
	ldr	x9, [sp, #32]
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #8]
	ldr	x9, [sp, #40]
	str	x9, [x8, #16]
	ldr	x9, [sp, #48]
	str	x9, [x8, #24]
	strb	w11, [x10, x12]
	ldp	x9, x22, [sp, #56]
	add	x12, x8, #32
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #32]
	strb	w11, [x10, x12]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	add	sp, sp, #112
	ret
.LBB256_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB256_2
.Ltmp1998:
.LBB256_4:
	adrp	x1, .Ltmp1998
	add	x1, x1, :lo12:.Ltmp1998
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end256:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end256-Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
.Lexception250:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin257:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1999:
.Ltmp2000:
.Ltmp2001:
.Ltmp2002:
.Ltmp2003:
.Ltmp2004:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x21, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x3
	mov	w19, w2
	mov	x22, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB257_4
	cbz	x20, .LBB257_5
.LBB257_2:
	cbz	x21, .LBB257_6
.LBB257_3:
	ldr	x8, [x21]
	mov	x0, x21
	mov	x1, x22
	mov	w2, w19
	ldr	x8, [x8, #160]
	mov	x3, x20
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB257_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB257_2
.LBB257_5:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_317_plt__rgctx_fetch_61_llvm
	mov	x20, x0
	cbnz	x21, .LBB257_3
.Ltmp2005:
.LBB257_6:
	adrp	x1, .Ltmp2005
	add	x1, x1, :lo12:.Ltmp2005
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end257:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end257-Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception251:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes:
.Lfunc_begin258:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp2006:
.Ltmp2007:
.Ltmp2008:
.Ltmp2009:
.Ltmp2010:
.Ltmp2011:
.Ltmp2012:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	stp	x0, x8, [sp, #8]
	str	x0, [sp]
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x23, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x22, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB258_3
.LBB258_1:
	mov	x0, x22
	bl	p_318_plt__rgctx_fetch_62_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x20, .LBB258_4
	ldr	x8, [x20]
	mov	x0, x20
	mov	w2, w19
	ldr	x9, [x8, #152]
	add	x8, sp, #24
	blr	x9
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #24]
	ldr	x10, [x23, #16]
	orr	w11, wzr, #0x1
	add	x12, x8, #24
	str	x9, [x8]
	ldr	x9, [sp, #32]
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #8]
	ldr	x9, [sp, #40]
	str	x9, [x8, #16]
	ldr	x9, [sp, #48]
	str	x9, [x8, #24]
	strb	w11, [x10, x12]
	ldr	x9, [sp, #56]
	add	x12, x8, #32
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #32]
	strb	w11, [x10, x12]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB258_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB258_1
.Ltmp2013:
.LBB258_4:
	adrp	x1, .Ltmp2013
	add	x1, x1, :lo12:.Ltmp2013
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end258:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes, .Lfunc_end258-Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
.Lexception252:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes:
.Lfunc_begin259:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp2014:
.Ltmp2015:
.Ltmp2016:
.Ltmp2017:
.Ltmp2018:
.Ltmp2019:
.Ltmp2020:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	stp	x0, x8, [sp, #8]
	str	x0, [sp]
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x23, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x22, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB259_3
.LBB259_1:
	mov	x0, x22
	bl	p_318_plt__rgctx_fetch_62_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x20, .LBB259_4
	ldr	x8, [x20]
	mov	x0, x20
	mov	w2, w19
	ldr	x9, [x8, #144]
	add	x8, sp, #24
	blr	x9
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #24]
	ldr	x10, [x23, #16]
	orr	w11, wzr, #0x1
	add	x12, x8, #24
	str	x9, [x8]
	ldr	x9, [sp, #32]
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #8]
	ldr	x9, [sp, #40]
	str	x9, [x8, #16]
	ldr	x9, [sp, #48]
	str	x9, [x8, #24]
	strb	w11, [x10, x12]
	ldr	x9, [sp, #56]
	add	x12, x8, #32
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #32]
	strb	w11, [x10, x12]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB259_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB259_1
.Ltmp2021:
.LBB259_4:
	adrp	x1, .Ltmp2021
	add	x1, x1, :lo12:.Ltmp2021
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end259:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes, .Lfunc_end259-Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
.Lexception253:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin260:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp2022:
.Ltmp2023:
.Ltmp2024:
.Ltmp2025:
.Ltmp2026:
.Ltmp2027:
.Ltmp2028:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x21, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w3
	mov	x20, x2
	ldr	x23, [x9]
	ldr	x8, [x8]
	mov	x22, x1
	cbnz	x8, .LBB260_3
.LBB260_1:
	mov	x0, x23
	bl	p_318_plt__rgctx_fetch_62_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x22
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x21, .LBB260_4
	ldr	x8, [x21]
	mov	x0, x21
	mov	x2, x20
	mov	w3, w19
	ldr	x8, [x8, #136]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB260_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB260_1
.Ltmp2029:
.LBB260_4:
	adrp	x1, .Ltmp2029
	add	x1, x1, :lo12:.Ltmp2029
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end260:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end260-Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception254:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF__ctor
	.globl	Java_Interop_JniValueMarshaler_1_T_REF__ctor
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF__ctor,@function
Java_Interop_JniValueMarshaler_1_T_REF__ctor:
.Lfunc_begin261:
	sub	sp, sp, #16
.Ltmp2031:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end261:
	.size	Java_Interop_JniValueMarshaler_1_T_REF__ctor, .Lfunc_end261-Java_Interop_JniValueMarshaler_1_T_REF__ctor
.Lexception255:

	.hidden	Java_Interop_ManagedPeer__cctor
	.globl	Java_Interop_ManagedPeer__cctor
	.p2align	2
	.type	Java_Interop_ManagedPeer__cctor,@function
Java_Interop_ManagedPeer__cctor:
.Lfunc_begin262:
	sub	sp, sp, #112
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp2032:
.Ltmp2033:
.Ltmp2034:
.Ltmp2035:
.Ltmp2036:
.Ltmp2037:
.Ltmp2038:
.Ltmp2039:
.Ltmp2040:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #1309]
	ldr	x8, [x8]
	cbnz	x8, .LBB262_4
	cbz	w19, .LBB262_5
.LBB262_2:
	ldr	x0, [x22, #280]
	ldr	x19, [x22, #1544]
	ldr	x20, [x22, #1552]
	mov	w1, #80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x21, x0
	bl	Java_Interop_JniPeerMembers__ctor_string_System_Type
	ldr	x8, [x22, #1560]
	dmb	ish
	mov	x0, x21
	str	x21, [x8]
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	ldr	x8, [x22, #1568]
	mov	x19, x0
	orr	w1, wzr, #0x2
	mov	x0, x8
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [x22, #1592]
	ldr	x24, [x22, #1576]
	ldr	x25, [x22, #1584]
	mov	x20, x0
	orr	w1, wzr, #0x80
	mov	x0, x8
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x22, #1600]
	ldr	x9, [x22, #1608]
	ldr	x10, [x22, #1616]
	ldr	x21, [x22, #16]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	mov	x9, sp
	orr	w23, wzr, #0x1
	add	x11, x9, #16
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	strb	wzr, [x0, #112]
	stp	xzr, xzr, [sp, #8]
	str	xzr, [sp]
	str	x8, [x0, #16]
	ubfx	x10, x9, #9, #23
	add	x9, x9, #8
	dmb	ish
	str	x24, [sp]
	strb	w23, [x21, x10]
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x25, [sp, #8]
	ubfx	x11, x11, #9, #23
	strb	w23, [x21, x9]
	dmb	ish
	str	x0, [sp, #16]
	strb	w23, [x21, x11]
	ldp	x9, x11, [sp]
	add	x8, x20, #32
	ldr	x12, [sp, #16]
	ldr	x0, [x22, #1640]
	add	x10, x20, #40
	dmb	ish
	ubfx	x8, x8, #9, #23
	ldr	x24, [x22, #1624]
	ldr	x25, [x22, #1632]
	str	x9, [x20, #32]
	add	x9, x20, #48
	strb	w23, [x21, x8]
	ubfx	x8, x10, #9, #23
	str	x11, [x20, #40]
	strb	w23, [x21, x8]
	ubfx	x8, x9, #9, #23
	orr	w1, wzr, #0x80
	str	x12, [x20, #48]
	strb	w23, [x21, x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x22, #1648]
	ldr	x9, [x22, #1656]
	ldr	x10, [x22, #1664]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	add	x9, sp, #24
	ubfx	x11, x9, #9, #23
	add	x12, x9, #16
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	strb	wzr, [x0, #112]
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #24]
	str	x8, [x0, #16]
	add	x9, x9, #8
	dmb	ish
	str	x24, [sp, #24]
	strb	w23, [x21, x11]
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x25, [sp, #32]
	ubfx	x12, x12, #9, #23
	strb	w23, [x21, x9]
	dmb	ish
	str	x0, [sp, #40]
	strb	w23, [x21, x12]
	ldp	x9, x12, [sp, #24]
	ldr	x13, [sp, #40]
	dmb	ish
	add	x10, x20, #56
	add	x8, x20, #64
	add	x11, x20, #72
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	ubfx	x11, x11, #9, #23
	str	x9, [x20, #56]
	strb	w23, [x21, x10]
	str	x12, [x20, #64]
	strb	w23, [x21, x8]
	str	x13, [x20, #72]
	strb	w23, [x21, x11]
	cbz	x19, .LBB262_6
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
	ldp	x0, x1, [x19, #32]
	ldr	w3, [x20, #24]
	mov	x2, x20
	bl	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	dmb	ish
	mov	x8, x19
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	mov	x0, x19
	strb	w23, [x21, x8]
	bl	Java_Interop_JniType_RegisterWithRuntime
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	add	sp, sp, #112
	ret
.LBB262_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB262_2
.LBB262_5:
	mov	w0, #1309
	bl	mono_aot_Java_Interop_init_method
	b	.LBB262_2
.Ltmp2041:
.LBB262_6:
	adrp	x1, .Ltmp2041
	add	x1, x1, :lo12:.Ltmp2041
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end262:
	.size	Java_Interop_ManagedPeer__cctor, .Lfunc_end262-Java_Interop_ManagedPeer__cctor
.Lexception256:

	.hidden	Java_Interop_ManagedPeer_Init
	.globl	Java_Interop_ManagedPeer_Init
	.p2align	2
	.type	Java_Interop_ManagedPeer_Init,@function
Java_Interop_ManagedPeer_Init:
.Lfunc_begin263:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #1310]
	cbz	w8, .LBB263_2
	ret
.LBB263_2:
	str	x30, [sp, #-16]!
.Ltmp2042:
.Ltmp2043:
	mov	w0, #1310
	bl	mono_aot_Java_Interop_init_method
	ldr	x30, [sp], #16
	ret
.Lfunc_end263:
	.size	Java_Interop_ManagedPeer_Init, .Lfunc_end263-Java_Interop_ManagedPeer_Init
.Lexception257:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Java_Interopjit_got
	.xword	mono_aot_Java_Interop_llvm_got
	.xword	mono_aot_Java_Interop_eh_frame
	.xword	0
	.xword	0
	.xword	mono_aot_Java_Interopjit_code_start
	.xword	mono_aot_Java_Interopjit_code_end
	.xword	mono_aot_Java_Interopmethod_addresses
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
	.xword	mono_aot_Java_Interopplt
	.xword	mono_aot_Java_Interopplt_end
	.xword	mono_aot_Java_Interopunwind_info
	.xword	mono_aot_Java_Interopunbox_trampolines
	.xword	mono_aot_Java_Interopunbox_trampolines_end
	.xword	mono_aot_Java_Interopunbox_trampoline_addresses
	.word	30
	.word	3264
	.word	378
	.word	1331
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	13520
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
	.ascii	"\332\241(\355\257\367\306\312n\364/\264\307\253\243\342"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	type_info_1,@object
	.local	type_info_1
	.comm	type_info_1,4,4
	.type	type_info_2,@object
	.local	type_info_2
	.comm	type_info_2,4,4
	.type	type_info_3,@object
	.local	type_info_3
	.comm	type_info_3,4,4
	.type	type_info_4,@object
	.local	type_info_4
	.comm	type_info_4,4,4
	.type	type_info_5,@object
	.p2align	2
type_info_5:
	.word	1
	.size	type_info_5, 4

	.type	type_info_6,@object
	.local	type_info_6
	.comm	type_info_6,4,4
	.type	type_info_7,@object
	.local	type_info_7
	.comm	type_info_7,4,4
	.type	type_info_8,@object
	.local	type_info_8
	.comm	type_info_8,4,4
	.type	type_info_9,@object
	.local	type_info_9
	.comm	type_info_9,4,4
	.type	type_info_10,@object
	.local	type_info_10
	.comm	type_info_10,4,4
	.type	type_info_11,@object
	.local	type_info_11
	.comm	type_info_11,4,4
	.type	type_info_12,@object
	.local	type_info_12
	.comm	type_info_12,4,4
	.type	type_info_13,@object
	.local	type_info_13
	.comm	type_info_13,4,4
	.type	type_info_14,@object
	.local	type_info_14
	.comm	type_info_14,4,4
	.type	type_info_15,@object
	.local	type_info_15
	.comm	type_info_15,4,4
	.type	type_info_16,@object
	.local	type_info_16
	.comm	type_info_16,4,4
	.type	type_info_17,@object
	.local	type_info_17
	.comm	type_info_17,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"3\005\000\000\n\000\000\000\206\000\000\000\002\000\000\000\000\000\016\000\030\000&\0000\000:\000D\000N\000\\\000j\000t\000~\000\214\000\236\000\254\000\267\000\302\000\321\000\352\000\376\000\016\001\"\0016\001F\001_\001i\001s\001\202\001\221\001\241\001\266\001\305\001\324\001\336\001\350\001\362\001\374\001\006\002\020\002\032\002$\002.\0028\002G\002[\002e\002o\002y\002\203\002\215\002\227\002\241\002\253\002\265\002\304\002\316\002\330\002\342\002\354\002\366\002\000\003\n\003\024\003\036\003(\0032\003<\003P\003d\003s\003~\003\215\003\227\003\246\003\265\003\316\003\331\003\355\003\002\004\026\004+\004@\004T\004_\004n\004\203\004\223\004\247\004\273\004\317\004\331\004\343\004\355\004\367\004\001\005\013\005\025\005\037\005)\0053\005=\005G\005Q\005[\005e\005o\005y\005\204\005\224\005\250\005\274\005\313\005\333\005\365\005\005\006\025\006)\0069\006R\006\\\006f\006q\006\200\006\220\006\245\006\303\006\322\006\341\006\353\006\365\006\005\007\025\007$\007.\007\001\001\001\001\001\001\377\377\377\377\372\000\000\000\000\000\000\000\000\000\000\000\000\n\013\377\377\377\377\365\000\000\000\000\f\001\001\001\020\001\001\001\001\001\007\001\001\001 \001\001\001\001\001\001\001\001\001*\001\001\001\001\001\001\001\001\001\000\000\000\0004\001\001\001\001\001\000\000\000\000\000\000:\377\377\377\377\306\000;<\001\001\377\377\377\377\302\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000?\377\377\377\377\301B\000E\003\005\377\377\377\377\263P\377\377\377\377\260\000\000S\000V\377\377\377\377\252Y\003\035\003\007\005\003\200\216\003\003\003\003\003\b\003\b\003\200\266\001\001\001\030\004\004\004\004\001\200\343\001\001\001\377\377\377\377\032\000\000\000\000\000\200\347\377\377\377\377\031\000\000\200\355\003\377\377\377\377\020\200\363\003\377\377\377\377\n\200\371\377\377\377\377\007\200\374\033\005\005\n\377\377\377\376\325\000\000\000\000\000\000\000\000\2011\377\377\377\376\317\2014\003\000\000\000\000\000\000\201:\377\377\377\376\306\201R\377\377\377\376\256\000\000\000\000\000\201U\377\377\377\376\253\201e\t\377\377\377\376\222\000\201x\005\377\377\377\376\203\000\000\000\000\000\201\203\201\212\377\377\377\376v\000\201\215\377\377\377\376s\201\220\005\377\377\377\376k\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\246\377\377\377\376Z\000\000\000\000\000\000\000\000\000\000\000\201\247\377\377\377\376Y\000\201\250\001\003\001\004\001\003\377\377\377\376K\201\266\201\271\377\377\377\376G\000\000\000\201\275\377\377\377\376C\000\201\300\003\000\000\201\313\377\377\377\3765\000\000\000\000\000\000\000\000\000\201\320\003\377\377\377\376-\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\345\377\377\377\376\033\000\000\000\000\201\350\377\377\377\376\030\201\353\006\006\377\377\377\376\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\007\377\377\377\375\371\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\b\006\003\377\377\377\375\357\202\024\377\377\377\375\354\202\027\003\377\377\377\375\346\202 \005\005\005\022\377\377\377\375\277\000\202B\004\004\004\377\377\377\375\262\000\000\000\000\000\000\000\000\000\000\000\202R\005\005\005\000\000\000\000\202f\377\377\377\375\232\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202j\377\377\377\375\226\000\000\000\000\000\000\202o\377\377\377\375\221\000\000\202t\377\377\377\375\214\000\000\000\000\202{\377\377\377\375\205\202\200\377\377\377\375\200\000\000\000\000\000\000\000\000\000\202\205\202\214\005\377\377\377\375o\202\226\377\377\377\375j\000\000\000\000\000\000\202\233\377\377\377\375e\000\000\202\240\377\377\377\375`\000\000\202\245\000\202\252\377\377\377\375V\202\260\377\377\377\375P\000\000\000\000\000\000\202\266\377\377\377\375J\000\000\202\274\377\377\377\375D\000\000\202\302\000\000\000\202\310\377\377\377\3758\000\202\317\377\377\377\3751\000\202\334\202\344\007\377\377\377\375\025\000\000\000\202\360\377\377\377\375\020\000\000\000\000\000\000\000\000\000\000\000\202\365\000\202\374\377\377\377\375\004\000\000\000\000\000\000\000\000\203\001\377\377\377\374\377\000\000\203\006\377\377\377\374\372\000\000\203\013\203\020\004\005\005\005\377\377\377\374\335\000\203$\001\003\203/\b\006\007\b\377\377\377\374\264\203SH\377\377\377\374e\000\000\203\243\377\377\377\374]\203\246\b\377\377\377\374R\000\000\000\000\000\000\000\203\261\003\377\377\377\374L\203\267\377\377\377\374I\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\203\270\000\000\000\203\273\377\377\377\374E\000\000\000\000\203\274\000\000\203\277\001\377\377\377\374@\203\301\001\377\377\377\374>\000\000\203\303\001\377\377\377\374<\000\000\000\203\307\001\377\377\377\3748\000\000\203\311\006\003\001\377\377\377\374-\000\000\000\000\203\326\001\004\004\004\004\377\377\377\374\031\203\350\004\004\203\364\377\377\377\374\f\000\203\365\377\377\377\374\013\203\370\377\377\377\374\b\000\000\203\373\204\003\001\001\001\b\001\n\377\377\377\373\347\204$\001\204&\004\001\377\377\377\373\325\204,\003\003\004\003\003\204@\377\377\377\373\300\000\000\000\000\204C\003\004\377\377\377\373\266\000\000\000\204M\377\377\377\373\263\000\204Q\003\004\003\204c\001\377\377\377\373\234\204e\377\377\377\373\233\204f\001\377\377\377\373\231\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204h\204l\b\001\001\001\377\377\377\373\211\000\000\000\000\000\000\000\000\000\204x\006\n\377\377\377\373x\204\211\000\204\212\377\377\377\373v\204\213\377\377\377\373u\000\204\216\001\003\004\204\231\377\377\377\373g\204\232\377\377\377\373f\204\236\377\377\377\373b\204\237\001\001\377\377\377\373_\204\242\001\377\377\377\373]\000\000\000\000\000\000\000\204\244\001\377\377\377\373[\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\257\377\377\377\373Q\204\260\000\000\204\261\001\001\001\001\377\377\377\373K\000\204\266\204\336\377\377\377\373\"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 2123

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000.\005\000\000\000\000\000\000/\005\000\000\000\000\000\0000\005\000\000\000\000\000\0001\005\000\000\000\000\000\0002\005\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\373\000\000\000\000\000\000\000\000\000\005\000\374\000\006\000\000\000Y\000\000\000\000\000\000\000\000\000\000\000\216\000\000\000\000\000\000\000\000\000\000\000*\000\000\000\000\000\000\000\017\000\375\000\000\000\000\000\013\000\004\001\035\000\000\000?\000\000\000Z\000\025\001\000\000\000\000\024\000\001\001\000\000\000\000P\000\000\000\036\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000J\000\005\001T\000\000\000\000\000\000\0002\000\b\001.\000\000\000\000\000\000\000(\000\000\000b\000\000\000\000\000\000\000\000\000\000\000\177\000\000\000\000\000\000\000\000\000\000\000o\000\000\000M\000\000\000;\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000K\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\373\000\000\000\000\000G\000\000\000\000\000\000\000\000\000\000\000q\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\f\0010\000\000\0005\000\000\000\000\000\000\000r\000\023\001\002\000\376\000\000\000\000\000\000\000\000\000X\000\000\000\000\000\000\000\000\000\000\000&\000\000\000\000\000\000\000S\000\000\000\000\000\000\000{\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0003\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000d\000\000\0004\000\000\000\213\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000W\000\000\000\b\000\000\000u\000\000\000\000\000\000\000-\000\000\000\000\000\000\000\204\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\034\000\377\000[\000\000\000e\000\000\000\000\000\000\000U\000\000\000\000\000\000\000\000\000\000\000F\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000E\000\027\001+\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\\\000\t\001\000\000\000\000\021\000\000\000I\000\000\000\202\000\000\000j\000\000\000\000\000\000\000\000\000\000\000s\000\r\001i\000\000\000\000\000\000\000`\000\000\000\n\000\000\000V\000\000\000\000\000\000\000@\000\000\000>\000\000\000O\000\017\001A\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\004\000\000\000Q\000\000\000\000\000\000\000\003\000\000\000\206\000\000\000\207\000\000\000g\000\000\000\000\000\000\000k\000\000\000\030\000\000\000\000\000\000\000=\000\000\000\f\000\000\000\214\000\000\000\000\000\000\000\000\000\000\000h\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000$\000\000\000\000\000\000\000\217\000\000\000\000\000\000\0006\000\002\001\000\000\000\000C\000\006\001\000\000\000\000\000\000\000\000_\000\000\000\000\000\000\000\"\000\000\000\031\000\000\000l\000\021\001^\000\000\000\000\000\000\000'\000\000\000\000\000\000\000\000\000\000\000]\000\000\000\000\000\000\000\000\000\000\000y\000\000\000\000\000\000\000\t\000\000\001\000\000\000\000a\000\000\000:\000\000\0007\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\0001\000\000\000H\000\000\000\220\000\000\000\000\000\000\000\000\000\000\000)\000\000\000\000\000\000\000!\000\000\000\000\000\000\000n\000\020\001\000\000\000\000\000\000\000\000\201\000\000\000\211\000\000\000\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000B\000\022\001\000\000\000\000D\000\000\000\212\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\203\000\026\001\000\000\000\000\000\000\000\000#\000\016\001\023\000\000\000\032\000\000\000\033\000\000\000\037\000\003\001%\000\007\001,\000\000\000/\000\000\0008\000\000\0009\000\000\000<\000\013\001L\000\n\001N\000\000\000R\000\000\000c\000\000\000f\000\000\000m\000\024\001p\000\000\000v\000\000\000w\000\000\000x\000\000\000z\000\000\000|\000\000\000}\000\000\000~\000\000\000\205\000\000\000\210\000\000\000\215\000\000\000\221\000\000\000\222\000\000"
	.size	class_name_table, 1122

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\036\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\204\342\002\001\001\001\001\001\001\001\002\204\357\002\002\002\003\002\002\002\002\002\205\005\003\002\003\003\003\003\005\007\003"
	.size	got_info_offsets, 55

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\321\000\000\000\n\000\000\000\025\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\245\000\260\000\273\000\306\000\321\000\334\000\220\374\002\001\001\001\001\001\001\001\002\221\t\002\002\002\003\002\002\002\002\002\221\037\003\002\003\003\003\003\007\004\004\221C\005\004\002\004\007\003\004\004\004\221m\003\005\002\004\006\007\f\f\004\221\247\004\004\004\004\004\003\003\003\f\221\324\005\004\f\003\007\003\006\003\003\222\f\006\004\006\003\003\n\006\004\003\222<\n\004\006\002\002\004\002\004\002\222b\002\004\003\003\n\006\006\b\007\222\231\007\007\007\004\007\004\006\f\007\222\335\004\030\004\006\030\004\006\004\007\2237\004\006\b\004\007\007\003\005\005\223m\006\003\003\n\005\005\006\003\003\223\243\006\004\004\005\003\b\004\004\006\223\323\004\004\004\004\004\004\004\004\004\223\373\004\004\004\004\004\005\004\004\005\224$\003\f\f\f\f\002\004\005\007\224o\006\006\003\004\006\004\006\004\004\224\236\004\004\004\004\007\006\005\004\004\224\316\003\003\n\004\004\006\003\003"
	.size	llvm_got_info_offsets, 288

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"3\005\000\000\n\000\000\000\206\000\000\000\002\000\000\000\000\000\017\000\032\000*\0005\000@\000K\000V\000f\000u\000\177\000\211\000\231\000\256\000\276\000\311\000\324\000\343\000\374\000\020\001 \0014\001H\001X\001q\001{\001\205\001\224\001\243\001\263\001\310\001\327\001\346\001\360\001\372\001\004\002\016\002\030\002\"\002,\0026\002@\002J\002Y\002m\002w\002\201\002\213\002\225\002\237\002\251\002\263\002\275\002\307\002\326\002\340\002\352\002\364\002\376\002\b\003\022\003\034\003&\0030\003:\003D\003N\003b\003v\003\205\003\220\003\237\003\251\003\270\003\307\003\340\003\353\003\377\003\024\004(\004=\004R\004f\004q\004\200\004\225\004\245\004\271\004\315\004\341\004\353\004\365\004\377\004\t\005\023\005\035\005'\0051\005;\005E\005O\005Y\005c\005m\005w\005\201\005\213\005\226\005\246\005\272\005\316\005\335\005\355\005\007\006\027\006'\006;\006K\006d\006n\006x\006\203\006\222\006\242\006\267\006\325\006\344\006\363\006\375\006\007\007\027\007'\0076\007@\007\224\374\025\025\025\025\025\377\377\377\352\233\000\000\000\000\000\000\000\000\000\000\000\000\225z\225\217\377\377\377\352q\000\000\000\000\225\244\025\025\025\225\370\025\025\025 \025*\027\017\017\226\340\025\025\025\025\025\025\025\025\025\227\262\025\025\025\025\025\025\025\025\025\000\000\000\000\230\211\025\025\025\025\025\000\000\000\000\000\000\231\007\377\377\377\346\371\000\231\034\2311\025\025\377\377\377\346\245\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231p\377\377\377\346\220\231u\000\231z\005\005\377\377\377\346|\231\211\377\377\377\346w\000\000\231\216\000\231\223\377\377\377\346m\231\230\005\005\024\037\024\024\232\021\024\024\024\024\024\037\024\024\024\232\344\026\026\026\026\026\026\026\026\026\233\300\026\026\026\377\377\377\343\376\000\000\000\000\000\234\030\377\377\377\343\350\000\000\234(\005\377\377\377\343\323\2342\005\377\377\377\343\311\234<\377\377\377\343\304\234A4\025\005\025\377\377\377\343\\\000\000\000\000\000\000\000\000\234\251\377\377\377\343W\234\256\005\000\000\000\000\000\000\234\270\377\377\377\343H\234\275\377\377\377\343C\000\000\000\000\000\234\302\377\377\377\343>\234\307\005\377\377\377\3434\000\234\321\005\377\377\377\343*\000\000\000\000\000\234\333\234\352\377\377\377\343\026\000\235\005\377\377\377\342\373\235\024\005\377\377\377\342\347\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\036\377\377\377\342\342\000\000\000\000\000\000\000\000\000\000\000\235#\377\377\377\342\335\000\235(\005\005\005\005\005\005\377\377\377\342\272\235K\235P\377\377\377\342\260\000\000\000\235U\377\377\377\342\253\000\235Z\005\000\000\235d\377\377\377\342\234\000\000\000\000\000\000\000\000\000\235i\005\377\377\377\342\222\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235s\377\377\377\342\215\000\000\000\000\235x\377\377\377\342\210\235}\005\005\377\377\377\342y\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\214\377\377\377\342t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\221\005\005\377\377\377\342e\235\240\377\377\377\342`\235\245\005\377\377\377\342V\235\257\005\005\005\005\377\377\377\342=\000\235\314\016\n\n\377\377\377\342\022\000\000\000\000\000\000\000\000\000\000\000\235\374\022 \035\000\000\000\000\236h\377\377\377\341\230\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\236w\377\377\377\341\211\000\000\000\000\000\000\236\223\377\377\377\341m\000\000\236\257\377\377\377\341Q\000\000\000\000\236\335\377\377\377\341#\236\376\377\377\377\341\002\000\000\000\000\000\000\000\000\000\237\037\237M*\377\377\377\340\211\237\242\377\377\377\340^\000\000\000\000\000\000\237\315\377\377\377\3403\000\000\237\366\377\377\377\340\n\000\000\240\037\000\240H\377\377\377\337\270\240}\377\377\377\337\203\000\000\000\000\000\000\240\262\377\377\377\337N\000\000\240\345\377\377\377\337\033\000\000\241\030\000\000\000\241K\377\377\377\336\265\000\241i\377\377\377\336\227\000\241y\241~.\377\377\377\336T\000\000\000\241\321\377\377\377\336/\000\000\000\000\000\000\000\000\000\000\000\241\362\000\242 \377\377\377\335\340\000\000\000\000\000\000\000\000\242K\377\377\377\335\265\000\000\242t\377\377\377\335\214\000\000\242\235\242\306\027\022\023\023\377\377\377\334\353\000\243\032\005\020\243E!\023\026!\377\377\377\334P\243\313\022\377\377\377\334#\000\000\244@\377\377\377\333\300\244E\005\377\377\377\333\266\000\000\000\000\000\000\000\244O\005\377\377\377\333\254\244Y\377\377\377\333\247\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\244^\000\000\000\244c\377\377\377\333\235\000\000\000\000\244h\000\000\244m\005\377\377\377\333\216\244w\005\377\377\377\333\204\000\000\244\201\005\377\377\377\333z\000\000\000\244\213\005\377\377\377\333p\000\000\244\225\005\005\005\377\377\377\333\\\000\000\000\000\244\251\005\005\005\005\033\377\377\377\333(\244\355\005\005\244\374\377\377\377\333\004\000\245\001\377\377\377\332\377\245\006\377\377\377\332\372\000\000\245\013\245\020\020\005\005\005\020\005\377\377\377\332\274\245I\005\245^\020\020\377\377\377\332\202\245\203\005\005\005\005\005\245\241\377\377\377\332_\000\000\000\000\245\246\005\005\377\377\377\332P\000\000\000\245\265\377\377\377\332K\000\245\272\005\005\005\245\316\020\377\377\377\332\"\245\343\377\377\377\332\035\245\350\005\377\377\377\332\023\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\245\362\245\367\005\026\026\026\377\377\377\331\302\000\000\000\000\000\000\000\000\000\246T\005\005\377\377\377\331\242\246c\000\246h\377\377\377\331\230\246m\377\377\377\331\223\000\246}\005\005\005\246\221\377\377\377\331o\246\226\377\377\377\331j\246\233\377\377\377\331e\246\240\005\005\377\377\377\331V\246\257\005\377\377\377\331L\000\000\000\000\000\000\000\246\271\005\377\377\377\331B\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\246\303\377\377\377\331=\246\310\000\000\246\336\026\026\026\026\377\377\377\330\312\000\247L\247Q\377\377\377\330\257\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 2141

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\222\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\247V\007\005\027\027\007\005\005\005\031\247\304;\"\005\005\005\005#0\031\250\270\027\007 1+%%\032\005\251\300\031\032\005\005\031\032\005\005\031\252m\005\005\031\032\005\005\031\032\005\252\361\031\032\005\005\031\032\005\005\031\253\253:\027\023\027\005\005\027\005\005\254h\005\005\027\005\005\027\005\005\027\254\320\005\027\005\005\027\005\005\031\027\255^\027\027\027\027\031\027\027\027\031\256J\031\027\025c\027\025\027\027c\257\302cc\033\027\027\027\027c>\261\336>>>\027c\027\027!\005\263k\005\005\027\031\027\023\027\023\034\264\032\027\"\027\0316"
	.size	class_info_offsets, 207

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Java.Interop\00052D272B7-123F-4309-8B24-264D5F1B6E4D\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\0007A6A15B8-CE85-4261-81CC-6BF14D11ED8A\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 268

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\004\002\032\031\000\000\000\000\000\000\000\000\000\000\000\004\005\037\036\035\034\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\f\001\001\f\001\001\f\005\001\f\001 \001\001\f\001\001\f\001\001\f\001\001\f\001\001\f\005\001\f\005$#\"!%\005\000\023\000\001\000\001\r\005\001\034\007e\001\007m\004\001\rr\001\007u\005\007u\003'!&\005\007u\001%\001\007u\001\007u\001\007u\001\007u\001\007u\001\007u\001\007u\005\007u\004*)((\001\007u\005\007u\004()(*\001\007u\001\007u\000\000\000\000\005\000\023\000\001\000\001\017\005\001\034\007\200\272\001\007\200\302\004\001\017\200\310\001\007\200\314\001\007\200\314\001\007\200\314\001\007\200\314\000\000\000\000\000\000\005\001\021\002++\001\001\021\001\001\021\001\001\021\001\001\021\001\001\021\005\001\021\027'8+-76543-&2---1-+0/.-,\005\001\021\0019\005\001\021\001:\005\001\021\006>?>=<;\005\001\021\002A@\001\001\021\001\001\021\001\001\021\005\001\021\024+RQFPONBMLKJIHGFEDCB\001\001\022\005\001\022\fYXWWV\032UT --S\005\001\022\005-SZ-S\005\001\022\006WWV\032[ \005\001\022\001-\005\001\022\002\\]\005\001\022\003_^-\001\001\022\001\001\022\005\001\022\001`\005\001\022\rihgcfec\"dc\"ba\000\000\000\004\001-\000\004\002--\000\004\001-\000\004\001-\004\002--\001\001\031\001\001\031\005\001\031\004mlkj\005\001\031\001n\001\001\031\005\001\031\016{zyxwvutsrnqpo\001\001-\001\001-\005\001-\002|}\005\001-\002~\177\004\007\200\200\200\205\200\204\200\203\200\202\200\201\200\200\000\005\001X\001\200\206\001\001X\001\001X\001\001X\001\001X\005\001X\001\200\206\005\001X\001-\005\001X\001-\005\001X\001-\005\001X\007\200\206\200\214\200\213\200\212\200\211\200\210\200\207\000\004\002\031\032\004\002\031\032\004\002\031\032\004\002\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\002\031\032\004\003\033\031\032\004\003\033\031\032\004\005\033\031\032\033\034\004\003\033\031\032\004\003\033\031\032\004\005\033\031\032\033\035\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\004\033\033\031\032\004\004\033\033\031\032\004\004\033\033\031\032\004\004\033\033\031\032\004\004\033\033\031\032\005\001_\003\033\031\032\005\001_\006'\200\217\200\216\200\215&!\005\001_\002\200\217\200\220\004\005\033\031\032\033\034\004\003\033\031\032\004\003\033\031\032\004\005\033\031\032\033\035\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\004\002\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\000\000\004\001-\005\001c\003\033\031\032\005\001c\004\033\033\031\032\005\001c\002\031\032\005\001c\003\033\031\032\005\001c\004\033\033\031\032\005\001c\003\033\031\032\005\001c#'\200\250\200\216\200\247&\200\246\200\245\200\224\200\244\200\243\200\224\200\242\200\241\200\224\200\240\200\237\200\224\200\236\200\235\200\224\200\234\200\233\200\224\200\232\200\231\200\224\200\230\200\227\200\224\200\226\200\225\200\224\200\223\200\222\200\221\005\001c\004\031\032\033\033\001\001c\005\001d\002\200\251\200\207\001\001d\004\001-\004\001-\000\004\001-\000\004\001-\000\000\000\000\000\004\001-\000\000\004\003-\200\252-\004\001-\000\004\001d\000\004\001\200\253\004\001\200\254\004\001\200\255\004\001\200\256\000\004\001\200\257\004\002-S\004\001\200\260\000\004\001S\004\001S\004\003\200\263\200\262\200\261\000\000\000\004\003\200\263\200\262\200\261\000\004\004\200\265\200\264\200\262\200\261\004\005&\200\265\200\264\200\262\200\261\000\000\004\001\200\266\000\000\004\001S\004\001S\004\002SS\004\001S\004\001S\004\002SS\004\001S\004\001S\004\002SS\004\001S\004\002SS\004\001S\004\002SS\004\001S\004\003\200\264\200\262\200\261\000\000\000\000\000\001\001\200\201\005\001\200\201\002\200\267_\000\000\000\000\004\002\200\271\200\270\004\004\200\272\200\274\200\273\200\272\000\000\000\004\001-\000\004\001-\004\002-&\004\001-\000\004\001\200\275\000\000\000\000\000\000\000\004\004\200\300\200\277\200\276\200\260\000\000\000\000\000\000\000\005\001\200\216\022\200\320\200\317\200\316\200\315\200\314\200\313\200\312\200\311\200\310\200\307\200\306\200\305\200\304\200\303\200\303#\200\302\200\301\001\001\200\216\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\001X\016\001X\200\336\016\002\201y\001\205\341\r\001g\r\001j\006\200\275\005\000\023\000\001\000\001\002\005\001\034\007\205+\005\000\023\001\001\000\001\002\005\001\034\007\2059\002\007\2053\007\205A\004\001\002\205G!\205N\224\034\007\205N\003\377\374\000\000\000\020\n\001\007\2053\004\002\206\267\001\205c!\205N\224\006\007\205g!\205N\224\000\007\205g\001\007\205A\004\002\206\267\001\205~!\205N\224\006\007\205\202!\205N\224\000\007\205\202\003\377\375\000\000\000\007\205\202\001\265C\001\205~\003\377\375\000\000\000\007\205g\001\265C\001\205c\003\377\374\000\000\000\031\001\003\301\000\b\275\003x\003\202\271\005\000\023\000\001\000\001\006\005\001\034\007\205\311\001\007\205\321\004\001\006\205\327\003\377\375\000\000\000\007\205\333\000\025\001\205\327!\205\333\224\006\006\001\007\205\321\004\001\b\205\327!\205\333\224\006\007\205\370\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\205\370\000A\001\205\327\006\200\246\006\200\205\006l\006\200\250\003\301\000\b\266\004\002\206\211\001\205\327!\205\333\212\f\377\375\000\000\000\007\206+\001\2640\001\205\327\006\200\204!\205\333\224\n\006\001\007\205\321\003\377\375\000\000\000\007\205\333\000\035\001\205\327\006\201)\004\002\206\223\001\205\327!\205\333\224\n\007\206c!\205\333\224\006\007\205\333\003\377\375\000\000\000\007\205\333\000$\001\205\327\003|\006\200\270!\205\333\224\n\007\205\333\003\301\000\b\263\003\301\000\b\267\003\301\000\007N\003\377\375\000\000\000\007\205\333\000\"\001\205\327\005\000\036\000\001\377\377\377\377\377&\005\001\034\007\206\262\001\007\206\275\377\375\000\000\000\007\205\333\000&\003\205\327\206\303!\206\307\224\035\007\206\275\003\377\374\000\000\000\020\t\003\205\b!\206\307\224\013\007\206\275\005\000\036\000\001\377\377\377\377\377'\005\001\034\007\206\361\001\007\206\374\377\375\000\000\000\007\205\333\000'\003\205\327\207\002!\207\006\224\035\007\206\374!\205\333\224\034\006\001\007\205\321!\205\333\212\f\377\375\000\000\000\007\206c\001\264E\001\205\327!\205\333\224\034\007\205\321\003\377\375\000\000\000\007\205\333\000\037\001\205\327\003\301\000\f@\006\200\203\005\000\023\000\001\000\001\b\005\001\034\007\207X\001\007\207`\004\001\006\207f\003\377\375\000\000\000\007\207j\000\025\001\207f\005\000\023\000\001\000\001\n\005\001\034\007\207}\001\007\207\205\004\001\006\207\213\003\377\375\000\000\000\007\207\217\000\024\001\207\213\004\001\n\207\213!\207\242\224\006\006\001\007\207\205\003\377\375\000\000\000\007\207\217\000\025\001\207\213!\207\242\224\034\006\001\007\207\205!\207\242\212\024\377\375\000\000\000\002\200\230\002\002\205\203\002\207\213\003\377\375\000\000\000\002\200\230\002\002\205\203\002\207\213\003z\003\202\231\003\203q\003\200\316\003\200\330\003\204O\003{\003\204Q\004\001\006r\003\377\375\000\000\000\007\210\003\000\024\001r!u\224\n\007m\003\201,\003\204\355\003\204\320\003\202\272\003\204\360\003\204\356\003\377\375\000\000\000\007u\000\200\210\001r!u\224\006\007\210\003\003\377\375\000\000\000\007\210\003\000 \001r!u\224\006\007u\003\377\375\000\000\000\007u\000\200\211\001r\003\377\375\000\000\000\007\210\003\000!\001r\003\377\375\000\000\000\007u\000\200\212\001r\004\002\206\211\001r!u\212\f\377\375\000\000\000\007\210z\001\2640\001r\004\002\206\223\001r!u\212\f\377\375\000\000\000\007\210\221\001\264D\001r\003\377\375\000\000\000\007u\000\200\217\001r\003\377\375\000\000\000\007\210\003\000\025\001r\003\377\375\000\000\000\007u\000\200\216\001r\003\202\273!u\212\024\377\375\000\000\000\001\022\000\200\346\002r\003\377\375\000\000\000\001\022\000\200\346\002r!u\212\024\377\375\000\000\000\001\022\000\200\347\002r\003\377\375\000\000\000\001\022\000\200\347\002r\003\202\274\004\001\020r!u\224\006\007\211\017\003\377\375\000\000\000\007\211\017\000\200\237\001r\004\002\206\267\001r!u\224\006\007\211(!u\224\000\007\211(\003\2044\003\377\375\000\000\000\007\211(\001\265C\001r\003\377\374\000\000\000\021\001\005\003\377\375\000\000\000\007\210\003\000\037\001r!u\212\f\377\375\000\000\000\007\210\221\001\264E\001r\003\377\375\000\000\000\007\210\003\000#\001r!u\224\n\007u\004\001\016r!u\224\006\007\211\207\003\377\375\000\000\000\007\211\207\000\200\232\001r!u\224\000\007u\005\000\023\000\001\000\001\016\005\001\034\007\211\246\001\007\211\256\004\001\016\211\264\004\001\017\211\264!\211\270\224\006\007\211\275!\211\270\224\000\007\211\275\004\001\006\211\264\004\001\r\211\264\001\007\211\327!\211\270\212\024\377\375\000\000\000\007\211\322\000%\003\211\264\211\334\003\377\375\000\000\000\007\211\322\000%\003\211\264\211\334\002\007\211\256\007\211\327\004\001\007\212\004!\211\270\224\006\007\212\013!\211\270\212\032\377\375\000\000\000\007\211\275\000\200\235\001\211\264!\211\270\270@\007\212\013\001\377\375\000\000\000\007\211\275\000\200\235\001\211\264\000\006\200\236!\211\270\212\024\377\375\000\000\000\007\211\322\000&\003\211\264\211\334\003\377\375\000\000\000\007\211\322\000&\003\211\264\211\334\004\002\206\223\001\211\264\003\007\212j\002\200\212\001\007\211\327\004\002o\001\212q!\211\270\224\006\007\212|!\211\270\212\032\377\375\000\000\000\007\211\275\000\200\236\001\211\264!\211\270\270@\007\212|\001\377\375\000\000\000\007\211\275\000\200\236\001\211\264\000!\211\270\212\024\377\375\000\000\000\007\211\322\000'\003\211\264\211\334\003\377\375\000\000\000\007\211\322\000'\003\211\264\211\334!\200\314\224\006\007\200\314\003\377\375\000\000\000\007\200\314\000\200\234\001\200\310!\200\314\224\000\007\200\314\004\001\r\200\310!\200\314\224\006\007\212\370\006\201%\003\377\375\000\000\000\007\212\370\000\200\210\001\200\310\003\377\375\000\000\000\007\212\370\000\200\213\001\200\310\004\002\206\211\001\200\310!\200\314\212\f\377\375\000\000\000\007\213&\001\2640\001\200\310\003\377\375\000\000\000\007\212\370\000\200\212\001\200\310\005\000\023\000\001\000\001\020\005\001\034\007\213O\001\007\213W\004\001\006\213]\003\377\375\000\000\000\007\213a\000\025\001\213]\004\001\020\213]\004\001\r\213]!\213t\224\006\007\213y\003\377\375\000\000\000\007\213y\000\200\216\001\213]\006\200\332\003\377\376\000\000\000\000\312\000\000\210\006\200\333\003\301\000\022.\003\377\376\000\000\000\000\312\000\000\223\003\200\273\006\200\234\003\200\271\003\200\272\003\377\376\000\000\000\000\377+\000\000\t\003\377\376\000\000\000\000\377+\000\000\n\003\203w\003\202\240\003\301\000\017s\003\205\037\003\204\341\003\204\343\003\203?\003\204I\003\204N\003\204;\003\200\300\003\377\376\000\000\000\000\312\000\000\224\003\377\376\000\000\000\000\377+\000\000\013\003\301\000&\004\003\301\000%\350\003\301\000\f\200\003\377\376\000\000\000\000\377+\000\000\f\006\201\001\003\301\000!\370\003\301\000!\360\003\377\376\000\000\000\000\312\000\000\244\003\377\376\000\000\000\000\312\000\000\256\003\377\376\000\000\000\000\312\000\000\260\003\377\376\000\000\000\000\312\000\000\261\003\204\313\003\200\320\003\204L\003\301\000\006w\003\301\000\"\370\003\203e\003\200\333\003\301\000\rC\003\200\336\005\000\036\000\001\377\377\377\377\377\200\346\005\001\034\007\214\211\001\007\214\225\377\375\000\000\000\001\022\000\200\346\002\214\233!\214\237\212\025\377\375\000\000\000\001\022\000\200\347\002\214\233\003\377\375\000\000\000\001\022\000\200\347\002\214\233!\214\237\224\035\007\214\225!\214\237\224\013\007\214\225\003\301\000\b\270\005\000\036\000\001\377\377\377\377\377\200\347\005\001\034\007\214\341\001\007\214\355\377\375\000\000\000\001\022\000\200\347\002\214\363!\214\367\224\013\007\214\355\003\200\350\004\001\200\214\214\363!\214\367\224\003\007\215\017\002\002\201\022\001\001\200\213\003\377\375\000\000\000\003\333\000\000N\001\263\354\001\215\035\004\001\200\202\214\363!\214\367\224\007\007\2156\003\377\375\000\000\000\007\2156\000\204\274\001\214\363\003\377\375\000\000\000\003\333\000\000N\001\263\332\001\215\035\005\000\036\000\001\377\377\377\377\377\200\352\005\001\034\007\215d\001\007\215p\377\375\000\000\000\001\022\000\200\352\002\215v\004\001\r\215v!\215z\224\007\007\215\207!\215z\224\001\007\215\207\003\377\376\000\000\000\000\312\000\000\327\003\377\376\000\000\000\000\312\000\000\330\003\202\254\003\202\253\003\202\251\003\202\252\003\201+\003\201-\003\200\250\003\200\245\003\377\376\000\000\000\000\377+\000\000\031\003\204\357\003\301\000\n\001\003\377\376\000\000\000\000\312\000\001F\003\377\376\000\000\000\000\312\000\001L\003\377\376\000\000\000\000\312\000\001M\003\202\331\003\377\376\000\000\000\000\312\000\001N\003\377\376\000\000\000\000\377+\000\000)\003\377\376\000\000\000\000\312\000\001\277\003\203u\003\203t\003\377\376\000\000\000\000\312\000\001\300\003\202\270\003\202\243\003\201\036\003\377\376\000\000\000\000\312\000\001\302\003\204.\003\2048\003\202\371\003\203S\003\203[\003\203T\003\203U\003\301\000\t\r\003\203V\003\377\376\000\000\000\000\312\000\001\311\003\203a\003\203f\003\202\246\003\200\253\003\301\000\017q\003\301\000\006v\003\301\000\b\262\003\201\032\003\201\034\003\204R\003\204\327\003\204\325\003\377\376\000\000\000\000\377+\000\0005\003\377\376\000\000\000\000\377+\000\0006\003\377\376\000\000\000\000\377+\000\0007\003\377\376\000\000\000\000\377+\000\0008\003\301\000\b\375\003\204`\003\301\000\b\333\003\301\000\b\332\003\204_\003\204k\003\202\353\003\301\000\r@\003\202\355\003\377\376\000\000\000\000\312\000\001\331\003\377\376\000\000\000\000\312\000\001\332\003\204a\003\204W\003\204\337\003\377\376\000\000\000\000\312\000\001\333\003\204o\003\2031\003\203,\003\204\340\003\377\376\000\000\000\000\312\000\001\334\003\377\376\000\000\000\000\312\000\001\335\003\204r\003\377\376\000\000\000\000\312\000\001\337\003\204s\003\204\333\003\377\376\000\000\000\000\312\000\001\340\003\377\376\000\000\000\000\312\000\001\341\003\204q\003\377\376\000\000\000\000\312\000\001\342\003\204u\003\204\335\003\204C\003\204x\003\204t\003\203 \003\204v\003\203\f\003\204X\003\202\374\003\203\020\003\203\004\003\203\030\003\203\034\003\203\b\003\202\372\003\203\016\003\204\223\003\203R\003\203J\003\203N\003\203@\005\000\023\000\001\000\001\200\202\005\001\034\007\217\264\001\007\217\275\004\001\200\202\217\303!\217\307\224\034\007\217\275!\217\307\224\n\007\217\275\006;\003\202\024\003\204\312\003\204\344\003\202\237\003\203d\003\204\322\003\204\326\003\200\310\003\204\330\003\204\332\003\200\311\003\203h\003\202\370\003\203$\003\202\345\003\203+\003\203>\003\204\354\003\301\000\b\253\003\301\000\b\241\005\000\023\000\001\000\001\200\214\005\001\034\007\220\037\001\007\220(\004\001\200\214\220.!\2202\224\n\007\220(!\2202\224\034\007\220(\003\204>\003\204\331\006\201\t\003\204%\003\203\204\003\203\205\003\203\206\003\203\210\003\203\367\003\203\370\003\202\242\003\301\000\"1\003\301\000\"3\003\202\244\003\203\371\003\203\372\003\203\377\003\204\027\003\204\037\003\203\270\003\2042\003\203\276\003\203\300\003\203\217\003\204<\003\203\220\003\203\221\003\203\223\003\203\233\003\203\237\003\203\243\003\203\245\003\203\247\003\203\257\003\203\263\003\203\267\003\203\212\003\203\340\003\203\341\003\203\346\003\203\313\003\203\315\003\203\327\003\203\333\003\203\337\003\203\363\003\203\364\003\203\365\003\203\366\003\203{\003\203|\003\203\207\003\203\215\003\203\216\003\204#\003\203z\003\203\201\003\203x\006k\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\001\r\006\001\002\201\201\001\017\000\202\237\017\000\202\357\017\000\203\003\r\002\200\340\001\017\000\202\355\005\r\017\000\205\347\021\000\302\000\000\f\000\r\001q\016\001\f\025\016\001\f\034\r\001\200\207\005\301\000\006I\025\001\005\n\002\203\\\001\005\021\016\001\021C\r\003\333\000\000>\016\002\201y\001\205\341 \377\376\000\000\000\000\377+\000\000\t \377\376\000\000\000\000\377+\000\000\n\016\001\021D\r\001e\017\000\212F\017\000\212\320\017\000\212\344\017\000\212r\017\000\212\234\r\001j\r\001\031\005\201\020 \377\376\000\000\000\000\377+\000\000\013\017\000\213\303\r\002\205%\001\017\000\213\353 \377\376\000\000\000\000\377+\000\000\f\n\001\027\021\000\302\000\000|\000\n\001|\r\003\333\000\000D\005\200\246+\200\246\034\003\333\000\000D\001\200\246\000\r\003\333\000\000E\016\001\021.\r\003\333\000\000F\005\200\251+\200\251\034\003\333\000\000F\001\200\251\000\r\003\333\000\000G\016\001\021A\005\200\252+\200\252\034\003\333\000\000D\001\200\252\000\016\001\021B\r\003\333\000\000;\005\f\005\013\017\000\216\000\005\n\017\000\214\344\005\017\005\020\005\022\017\000\216\303\n\001=\n\001<\021\000\302\000\000\005\001\002\214\233\016\001\200\201\201.\r\003\333\000\000N\r\006\001\003\333\000\000H\021\000\301\000\000\001\000\r\003\333\000\000H\021\000\302\000\000\005\000\021\000\301\000\000\034\000\021\000\302\000\000\013\000\016\001\022U\021\000\302\000\000n\000\016\001\022V\016\001\200\210\2019 \377\376\000\000\000\000\377+\000\000\031\021\000\302\000\000\006\000\021\000\302\000\000\r\000\016\001\031p \377\376\000\000\000\000\377+\000\000\033\001\002\200\374\001\004\002\201x\001\222\355\r\007\222\362\016\007\222\362\205\337 \377\376\000\000\000\000\377+\000\000\034\001\002\201\022\001\004\002\201x\001\223\017\r\007\223\024\016\007\223\024\205\337\016\001\031q\r\006\001\002\201\022\001\021\000\302\000\000l\000\016\001\031r\r\003\333\000\000U\016\003\333\000\000U\233I\016\001\031s\021\000\333\000\000\"\000\021\000\302\000\000-\000\r\001.\016\001-\200\226\016\001/\200\230\016\001/\200\227\r\003\333\000\000m\005\201\271+\201\271\034\003\333\000\000m\001\201\271\000\016\001X\200\336\016\001d\200\342\r\003\333\000\000\217\005\203l+\203l\034\003\333\000\000\217\001\203l\000\r\003\333\000\000?\017\000\240y\017\000\240\213\016\001_\200\337\r\001_\r\006\001\003\333\000\000\220\017\000\240\357\017\000\206G\r\003\333\000\000\220\017\000\240\371\017\000\206C\017\000\241\t\017\000\206K\017\000\241\023\017\000\206_\017\000\241!\017\000\206[\017\000\241-\017\000\206S\017\000\2415\017\000\206W\017\000\241?\017\000\206O\017\000\241K\017\000\206\205\016\001c\200\340\017\000\241U\017\000\241u\016\001c\200\341\r\001d\r\001p \377\376\000\000\000\000\377+\000\0005 \377\376\000\000\000\000\377+\000\0006 \377\376\000\000\000\000\377+\000\0007 \377\376\000\000\000\000\377+\000\0008\005\016\017\000\223\306\r\002\200\377\001\016\002\200\377\001\203\205\r\003\333\000\000\223\r\003\333\000\000\224\r\003\333\000\000\225\r\001t\r\001\200\201\016\001\200\205\2012\017\000\250\215\016\001\200\205\2013\017\000\250\257\017\000\250\321\017\000\251\275\017\000\224\203\017\000\224\345\017\000\224\351\017\000\257\367\021\000\302\000\000\216\000\016\001\200\216\201E\r\006\001\001k\017\000\260A\017\000\260U\r\003\333\000\000\235\005\205 +\205 \034\003\333\000\000\235\001\205 \000\017\000\260\360\017\000\261\034\r\003\333\000\000\236\005\205%+\205%\034\003\333\000\000\236\001\205%\000\031\000\000\r\377\375\000\000\000\007\205N\000\001\001\205G\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205N\000\002\001\205G\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205N\000\003\001\205G\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205N\000\004\001\205G\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205N\000\005\001\205G\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205N\000\006\001\205G\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000\024\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000\025\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000\033\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000\034\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000\035\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000\036\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000\037\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000 \001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000!\001\205\327\000\000\000\000\035\000\001\0020\t9\n\377\377\377\377\377\000\r\377\375\000\000\000\007\205\333\000\"\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000#\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000$\001\205\327\000\000\000\000\005\000\036\000\001\377\377\377\377\377%\005\001\034\007\226\201\001\007\226\214\031\000\000\017\377\375\000\000\000\007\205\333\000%\003\205\327\226\222\000\000\000\000\031\000\000\007\377\377\000\000\000\206\307\000\000\000\000\031\000\000\007\377\377\000\000\000\207\006\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000(\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000)\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000*\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000+\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000,\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000-\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000.\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000/\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0000\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0001\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0002\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0003\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0004\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0005\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0006\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0007\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0008\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\0009\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000:\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000;\001\205\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\333\000<\001\205\327\000\000\000\000\004\001\b\207f\031\000\000\r\377\375\000\000\000\007\230\204\000A\001\207f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\230\204\000B\001\207f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\230\204\000C\001\207f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\230\204\000D\001\207f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\230\204\000E\001\207f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\230\204\000F\001\207f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\207\242\000M\001\207\213\000\000\000\000\031\000\000\r\377\375\000\000\000\007\207\242\000P\001\207\213\000\000\000\000\031\000\000\r\377\375\000\000\000\007\207\242\000Q\001\207\213\000\000\000\000\031\000\000\r\377\375\000\000\000\007\207\242\000R\001\207\213\000\000\000\000\031\000\000\r\377\375\000\000\000\007\207\242\000S\001\207\213\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\210\001r\000\000\000\000\035\000\001\002^\030v\n\377\377\377\377\377\000\f\377\375\000\000\000\007u\000\200\211\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\212\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\213\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\214\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\215\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\216\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\217\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\220\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\221\001r\000\000\000\000\035\000\001\002\023':\031\377\377\377\377\377\000\f\377\375\000\000\000\007u\000\200\222\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\223\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\224\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\225\001r\000\000\000\000\031\000\000\f\377\375\000\000\000\007u\000\200\226\001r\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\270\000\200\227\001\211\264\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\270\000\200\230\001\211\264\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\270\000\200\231\001\211\264\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\270\000\200\232\001\211\264\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\314\000\200\233\001\200\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\314\000\200\234\001\200\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\314\000\200\235\001\200\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\314\000\200\236\001\200\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213t\000\200\237\001\213]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213t\000\200\240\001\213]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213t\000\200\241\001\213]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213t\000\200\242\001\213]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213t\000\200\243\001\213]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213t\000\200\244\001\213]\000\000\000\000\034\000\001\002\b\036&\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\002\002\200\371\033\201\024\n\377\377\377\377\377\002\201\366e\202[\f\377\377\377\377\377\000\000\000\005\000\036\000\001\377\377\377\377\377\200\270\005\001\034\007\234_\001\007\234k\031\000\000\r\377\375\000\000\000\001\021\000\200\270\002\234q\000\000\000\000\030\000\000\000\000\034\000\001\000\004\002\201O\001%\0227\003\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\031\000\000\007\377\377\000\000\000\214\237\000\000\000\000\035\000\001\002?J\200\211\n\377\377\377\377\377\000\007\377\377\000\000\000\214\367\000\000\000\000\031\000\000\007\377\377\000\000\000\215z\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\n\000\000\004\000P\016 \000\n\016\000\t\n\250\002\016\b\n\b\fP\000\n\037\000\005\n\240\002\f\020\000\n\037\000\005\n\240\002\f\020\000\n\016\000\t\n\250\002\016\b\n\b\fP\000\n0\000\r\000X\016@.\330\001\016\b\n\020A \000\nA\000\033\000\200\001\016@.\330\001\024\b\016\b\n \f \0240\n\030\f\020\fP\227\0018\000\nX\000\030\000p\016@.\330\001\022\b\f \f \0240\n\030\f\020\fP\211\0018\000\nn\000\030\000\200\001\016@.\330\001\022\b\020\b\n\030\016\030\006\020\f\030\n\030\177(\000\n\200\202\000\t\n\240\002\f\020\f \fP\000\n\200\223\000\026\000\200\001\016@.\330\001\022\b\020(\016\030\006\020\f\030\n\030u(\000\n\200\223\000\026\000\200\001\016@.\330\001\022\b\020(\016\030\006\020\f\030\n\030u(\000\n\200\247\000(\000p\016@$\b\034\020&\340\001\022\b\020(\016\030\006\020\f\030\n\030\000\000\0268\006\b\002\020\022`\267\001 \034PAP\000\n\200\272\000\033\000h\016@$\b\034\b\f .\330\001\016\b\f\020\n\020\231\001(&\210\001&P\000\n\200\272\000\033\000h\016@$\b\034\b\f .\330\001\016\b\f\020\n\020\231\001(&\210\001&P\000\n\200\247\000(\000p\016@$\b\034\020&\340\001\022\b\020(\016\030\006\020\f\030\n\030\000\000\0268\006\b\002\020\022`\267\001 \034PAP\000\nX\000%\000p\016@$\b\034\b\f .\330\001\022\b\f\020\n\030\f \0240\n\030\f\020\fP\271\0018&PK\210\001\000\n\200\316\000%\000x\016@$\b\034\b\f .\330\001\022\b\030\020\n \f \0240\n\030\f\020\fP\305\0018&PK\210\001\000\n\200\345\000%\000x\016@$\b\034\b\f .\330\001\022\b\030\020\n(\f \0240\n\030\006\b\004\020\267\0010&PK\210\001\000\n\200\345\000#\000x\016@$\b\034\b\f .\330\001\022\b\030\020\n(\f \0240\n\030\000\000\255\0010&PK\210\001\000\n\200\345\000#\000x\016@$\b\034\b\f .\330\001\022\b\030\020\n(\f \0240\n\030\000\020\255\0010&PK\210\001\000\n\200\345\000#\000x\016@$\b\034\b\f .\330\001\022\b\030\020\n\030\016\030\006\020\f\030\n\030\255\001(&PK\210\001\000\n\200\373\000/\000\210\001\016@$\b\016@$\b\034\b\f .\330\001\022\b\016\b\030\020\n \f \0240\n\030\f\020\fP\371\0018&\210\001&P}\210\001\000\n\201\022\000/\000\210\001\016@$\b\016@$\b\034\b\f .\330\001\022\b\016\b\030\020\n(\f \0240\n\030\006\b\004\020\353\0010&\210\001&P}\210\001\000\n\201\022\000-\000\210\001\016@$\b\016@$\b\034\b\f .\330\001\022\b\016\b\030\020\n(\f \0240\n\030\000\000\341\0010&\210\001&P}\210\001\000\n\201\022\000-\000\210\001\016@$\b\016@$\b\034\b\f .\330\001\022\b\016\b\030\020\n(\f \0240\n\030\000\020\341\0010&\210\001&P}\210\001\000\n\201\022\000-\000\210\001\016@$\b\016@$\b\034\b\f .\330\001\022\b\016\b\030\020\n\030\016\030\006\020\f\030\n\030\341\001(&\210\001&P}\210\001\000\n\201(\000\030\000`\016@.\330\001\022\b\n\030\f \0240\n\030\f\020\fP\207\0010\000\034\000\001\002\013\027\"\n\377\377\377\377\377\000\000\000\030\000\000\000\000\n\200\247\000(\000p\016@$\b\034\020&\340\001\022\b\020(\016\030\006\020\f\030\n\030\000\000\0268\006\b\002\020\022`\267\001 \034PAP\000\n\201;\000\037\000h\016@$\b\034\b\f .\330\001\016\b\f\020\n\b\f \fP\261\0018&\210\001&P\000\n\200\272\000\033\000h\016@$\b\034\b\f .\330\001\016\b\f\020\n\020\231\001(&\210\001&P\000\n\200\247\000(\000p\016@$\b\034\020&\340\001\022\b\020(\016\030\006\020\f\030\n\030\000\000\0268\006\b\002\020\022`\267\001 \034PAP\000\n\200\316\000%\000x\016@$\b\034\b\f .\330\001\022\b\030\020\n \f \0240\n\030\f\020\fP\305\0018&PK\210\001\000\n\200\345\000#\000x\016@$\b\034\b\f .\330\001\022\b\030\020\n(\f \0240\n\030\000\000\255\0010&PK\210\001\000\n\200\345\000#\000x\016@$\b\034\b\f .\330\001\022\b\030\020\n(\f \0240\n\030\000\020\255\0010&PK\210\001\000\n\200\345\000#\000x\016@$\b\034\b\f .\330\001\022\b\030\020\n\030\016\030\006\020\f\030\n\030\255\001(&PK\210\001\000\n\201\022\000\021\000h\n\320\001\022(\f \0240\n\030\f\020\fP\000\n0\000\r\000X\016@.\330\001\016\b\n\020A \000\n\201O\000\r\000`\016@.\330\001\016\b\f\020C \000\n\201O\000\r\000`\016@.\330\001\016\b\f\020C \000\030\000\000\000\000\030\000\000\000\000\034\000\001\002$\013/\024\377\377\377\377\377\000\000\000\n\016\000\021\000X\016@.\330\001\016\b\n\b\f \fPY0\000\n\201`\000\033\000h\016@$\b\016@.\330\001\016\b\016\b\n\020\006\b\004\020\213\001(2\210\001\000\n\201`\000\r\n\270\002\016\b\016\b\n\020\006\b\004\020\000\n\016\000\021\000X\016@.\330\001\016\b\n\b\f \fPY0\000\n\201`\000\033\000h\016@$\b\016@.\330\001\016\b\016\b\n\020\006\b\004\020\213\001(2\210\001\000\n\200\345\000\025\000x\016@.\330\001\022\b\0160\f \0240\n\030\000\000s0\000\034\000\001\002\200\335\027\200\364\n\377\377\377\377\377\000\000\000\n\201q\000]\000\250\001\034\b\f\b.\310\001\002\b\f\020\022 \026@\004\b\016P\f8\002(\f\020\n\b\022 \f8\f(\024\020\022H\032\270\001\022X\n\020\f\020\0200\024(\f(\" \f0\016\020\030@\004\b\016\020\016P\f8\002(\f\020\n\b\f\020\016\020\000\b\f0\0200\245\004P%\210\001\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\005\000\036\000\001\377\377\377\377\377\204\\\005\001\034\007\244\302\001\007\244\316\031\000\000\r\377\375\000\000\000\001q\000\204\\\002\244\324\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\tHQ\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\tHQ\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\0276M\n\377\377\377\377\377\000\000\000\034\000\001\002\0310I\n\377\377\377\377\377\000\000\000\034\000\001\002\tCL\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\tHQ\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217\307\000\204\274\001\217\303\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217\307\000\204\275\001\217\303\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217\307\000\204\276\001\217\303\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217\307\000\204\277\001\217\303\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\031\016'\b\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2202\000\205\024\001\220.\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2202\000\205\027\001\220.\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2202\000\205\030\001\220.\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2202\000\205\031\001\220.\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2202\000\205\032\001\220.\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2202\000\205\033\001\220.\000\000\000\000\030\000\000\000\000\030\000\000\000\000\000\200\220\020\000\000\001\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\240\030\000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\000\200\220\020\000\000\001\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\006\200\200 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\000\377\377\377\377\377\031\200\346p^\200\300\020\000\b\301\000\r+g^f\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(a\301\000\r\"\301\000\r!Vm_o`Xndklce`\021\200\306\200\207u8\020\000\b\200\201\200\200u\177q\200\204v\200\206ws\200\205}\200\202\200\203|~w\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\t\200\356\200\317\200\274\200\250\202\230\000\b\200\275\301\000\017\251\200\274\301\000\017\245\200\276\200\314\200\313\200\303\200\277\022\200\354\200\355(\020\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\200\321\200\322\200\353\200\341\200\337\000\200\334\200\332\000\000\000\000\200\323\200\321\004\200\304\200\356\020 \000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240h\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\000\200\220\020\000\000\001\t\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\201\021\000\201\023\201\022\201\021\022\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\201%\201\027\201&\201$\201#\201\"\201!\201 \201\037\201\035\201\033\000\000\201\027\r\200\354\201;  \000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\201)\201(\2015\2013\2011\201/\201.\201*\201(\013\200\240h\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\201C\201D\201@\201=\201>\201B\201A\013\200\2400\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\201K\201L\201H\201F\201G\201J\201I\006\200\2000\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201P\377\377\377\377\377\377\377\377\377\377\004\200\304\201_\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\2000\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201f\377\377\377\377\377\377\377\377\377\377\004\200\304\201u\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\2000\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201|\377\377\377\377\377\377\377\377\377\377\004\200\304\201\213\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\2000\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201\222\377\377\377\377\377\377\377\377\377\377\004\200\304\201\241\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\2000\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201\250\377\377\377\377\377\377\377\377\377\377\004\200\304\201\267\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\2000\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201\276\377\377\377\377\377\377\377\377\377\377\004\200\304\201\315\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\2000\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201\324\377\377\377\377\377\377\377\377\377\377\004\200\304\201\343\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\2000\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245L\201\352\377\377\377\377\377\377\377\377\377\377\004\200\304\201\371\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\022\200\346\202\006u@\020\000\b\202\004\202\001u\202\002q\200\204v\200\206\201\375s\200\205}\200\202\200\203|~\201\375\202\003\031\200\242^\200\310\000\000\b\301\000\r+g^f\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(a\301\000\r\"\301\000\r!Vm_o`Xndklce`\004\200\220\020\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\005\200\200\030\000\000\b\202\030\202\025\301\000\017\250\202\026\202\027\004\200\300\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\314\202\245\020\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\203'\020\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\203c\020\020\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\203j\020\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\005\200\2408\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\203y\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\200 \000\000\b\2043\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\200 \000\000\b\204=\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240(\000\000\b\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\240 \000\000\b\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\005\200\220 \000\000\b\204L\204F\301\000\017\250\204G\204H\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\006\200\250P\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\204^\204]\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\2408\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\017\200\240\200\200\000\000\b\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017P\204\235\204\234\204\233\017\200\240\200\200\000\000\b\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017P\204\241\204\240\204\237\017\200\240\200\200\000\000\b\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017P\204\245\204\244\204\243\017\200\240\200\200\000\000\b\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017P\204\251\204\250\204\247\017\200\240\200\200\000\000\b\301\000\017\254\301\000\017\237\301\000\017\250\301\000\017\236\301\000\017P\301\000\017\235\301\000\017\244\301\000\017\242\301\000\017\241\301\000\017\235\301\000\017\240\301\000\017P\204\255\204\254\204\253\004\200\240P\000\000\b\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\220(\000\000\b\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\b\200\304\204\266\020\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\204\264\204\263\205\017\204\262\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\300\020\020\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\005\200\240 \000\000\b\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\204\316\005\200\2400\000\000\b\204\324\301\000\017\251\301\000\017\250\301\000\017\245\204\330\005\200\340(\030\000\b\204\366\204\363\301\000\017\250\204\364\204\365\004\200\240 \000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\005\200\2408\000\000\b\205\r\205\n\301\000\017\250\205\013\205\f\b\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\000\000\205\017\000\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\021\200\316\205\036u8\b\000\b\200\201\200\200u\177q\200\204v\200\206ws\200\205}\200\202\200\203|~w\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\205(\020\020\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\f\200\240\200\230\000\000\b\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\205,\301\000\r\"\301\000\r!\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245sgen"
	.size	blob, 13525

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"52D272B7-123F-4309-8B24-264D5F1B6E4D"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Java.Interop"
	.size	assembly_name, 13

	.hidden	mono_aot_Java_Interop_llvm_got
	.type	mono_aot_Java_Interop_llvm_got,@object
	.bss
	.globl	mono_aot_Java_Interop_llvm_got
	.p2align	4
mono_aot_Java_Interop_llvm_got:
	.zero	1672
	.size	mono_aot_Java_Interop_llvm_got, 1672

	.type	mono_inited,@object
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
	.hidden	p_43_plt__rgctx_fetch_14_llvm
	.hidden	p_44_plt__rgctx_fetch_15_llvm
	.hidden	p_45_plt__rgctx_fetch_16_llvm
	.hidden	p_46_plt__rgctx_fetch_17_llvm
	.hidden	p_47_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_llvm
	.hidden	p_48_plt_System_Array_SetValue_object_int_llvm
	.hidden	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_50_plt_Java_Interop_JavaArray_1_T_REF_get_Length_0_llvm
	.hidden	p_51_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	.hidden	p_52_plt__rgctx_fetch_18_llvm
	.hidden	p_53_plt_Java_Interop_JavaArray_1_T_REF_get_Length_1_llvm
	.hidden	p_54_plt__rgctx_fetch_19_llvm
	.hidden	p_55_plt__rgctx_fetch_20_llvm
	.hidden	p_56_plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	.hidden	p_60_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	.hidden	p_65_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	.hidden	p_66_plt__rgctx_fetch_21_llvm
	.hidden	p_70_plt_Java_Interop_JniEnvironment_Arrays_NewObjectArray_int_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_llvm
	.hidden	p_71_plt_Java_Interop_JniTypeSignature_GetPrimitivePeerTypeSignature_llvm
	.hidden	p_73_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	.hidden	p_74_plt__rgctx_fetch_22_llvm
	.hidden	p_75_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_int_llvm
	.hidden	p_76_plt__rgctx_fetch_23_llvm
	.hidden	p_77_plt_Java_Interop_JavaObjectArray_1_T_REF_NewArray_int_llvm
	.hidden	p_78_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF_llvm
	.hidden	p_79_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_llvm
	.hidden	p_80_plt__rgctx_fetch_24_llvm
	.hidden	p_81_plt__rgctx_fetch_25_llvm
	.hidden	p_82_plt_Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF_llvm
	.hidden	p_83_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	.hidden	p_84_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	.hidden	p_85_plt_Java_Interop_JniEnvironment_Arrays_GetObjectArrayElement_Java_Interop_JniObjectReference_int_llvm
	.hidden	p_86_plt__rgctx_fetch_26_llvm
	.hidden	p_87_plt_Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_llvm
	.hidden	p_88_plt__rgctx_fetch_27_llvm
	.hidden	p_89_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_llvm
	.hidden	p_90_plt_Java_Interop_JniEnvironment_Arrays_SetObjectArrayElement_Java_Interop_JniObjectReference_int_Java_Interop_JniObjectReference_llvm
	.hidden	p_91_plt__rgctx_fetch_28_llvm
	.hidden	p_92_plt_Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int_llvm
	.hidden	p_93_plt__rgctx_fetch_29_llvm
	.hidden	p_94_plt__rgctx_fetch_30_llvm
	.hidden	p_95_plt_Java_Interop_JniMarshal_RecursiveEquals_object_object_llvm
	.hidden	p_96_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	.hidden	p_97_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Java_Interop_IJavaPeerable_object_llvm
	.hidden	p_98_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_0_llvm
	.hidden	p_99_plt__rgctx_fetch_31_llvm
	.hidden	p_100_plt_Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type_llvm
	.hidden	p_101_plt__rgctx_fetch_32_llvm
	.hidden	p_102_plt__rgctx_fetch_33_llvm
	.hidden	p_103_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor_llvm
	.hidden	p_104_plt__rgctx_fetch_34_llvm
	.hidden	p_105_plt__rgctx_fetch_35_llvm
	.hidden	p_106_plt__rgctx_fetch_36_llvm
	.hidden	p_107_plt__rgctx_fetch_37_llvm
	.hidden	p_108_plt_Java_Interop_JavaArray_1_T_REF_CreateValue_Java_Interop_JavaObjectArray_1_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_Java_Interop_JavaObjectArray_1_T_REF_llvm
	.hidden	p_109_plt__rgctx_fetch_38_llvm
	.hidden	p_110_plt__rgctx_fetch_39_llvm
	.hidden	p_111_plt__rgctx_fetch_40_llvm
	.hidden	p_112_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_113_plt__rgctx_fetch_41_llvm
	.hidden	p_114_plt_Java_Interop_JavaArray_1_T_REF_CreateArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_Java_Interop_JavaObjectArray_1_T_REF_llvm
	.hidden	p_115_plt__rgctx_fetch_42_llvm
	.hidden	p_116_plt__rgctx_fetch_43_llvm
	.hidden	p_117_plt__rgctx_fetch_44_llvm
	.hidden	p_118_plt__rgctx_fetch_45_llvm
	.hidden	p_119_plt_Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes_llvm
	.hidden	p_120_plt__rgctx_fetch_46_llvm
	.hidden	p_121_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor_llvm
	.hidden	p_122_plt__rgctx_fetch_47_llvm
	.hidden	p_123_plt__rgctx_fetch_48_llvm
	.hidden	p_124_plt__jit_icall_ves_icall_object_new_specific_llvm
	.hidden	p_125_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	.hidden	p_126_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	.hidden	p_127_plt__rgctx_fetch_49_llvm
	.hidden	p_128_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_0_llvm
	.hidden	p_129_plt_Java_Interop_JavaArray_1_T_REF_get_Length_3_llvm
	.hidden	p_130_plt__rgctx_fetch_50_llvm
	.hidden	p_131_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_0_llvm
	.hidden	p_132_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
	.hidden	p_133_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_TryGetValue_intptr_Java_Interop_JniRuntime__llvm
	.hidden	p_134_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
	.hidden	p_135_plt_System_Threading_Monitor_Exit_object_llvm
	.hidden	p_136_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable__ctor_llvm
	.hidden	p_138_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
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
	.hidden	p_296_plt__jit_icall___emul_lmul_ovf_un_llvm
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
	.type	mono_aot_Java_Interop_eh_frame,@object
	.size	mono_aot_Java_Interop_eh_frame, .Lmono_eh_frame_end0-mono_aot_Java_Interop_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	258
	.word	0
	.word	.Lmono_fde0-mono_aot_Java_Interop_eh_frame
	.word	1
	.word	.Lmono_fde1-mono_aot_Java_Interop_eh_frame
	.word	2
	.word	.Lmono_fde2-mono_aot_Java_Interop_eh_frame
	.word	3
	.word	.Lmono_fde3-mono_aot_Java_Interop_eh_frame
	.word	4
	.word	.Lmono_fde4-mono_aot_Java_Interop_eh_frame
	.word	5
	.word	.Lmono_fde5-mono_aot_Java_Interop_eh_frame
	.word	19
	.word	.Lmono_fde6-mono_aot_Java_Interop_eh_frame
	.word	20
	.word	.Lmono_fde7-mono_aot_Java_Interop_eh_frame
	.word	26
	.word	.Lmono_fde8-mono_aot_Java_Interop_eh_frame
	.word	27
	.word	.Lmono_fde9-mono_aot_Java_Interop_eh_frame
	.word	28
	.word	.Lmono_fde10-mono_aot_Java_Interop_eh_frame
	.word	29
	.word	.Lmono_fde11-mono_aot_Java_Interop_eh_frame
	.word	30
	.word	.Lmono_fde12-mono_aot_Java_Interop_eh_frame
	.word	31
	.word	.Lmono_fde13-mono_aot_Java_Interop_eh_frame
	.word	32
	.word	.Lmono_fde14-mono_aot_Java_Interop_eh_frame
	.word	33
	.word	.Lmono_fde15-mono_aot_Java_Interop_eh_frame
	.word	34
	.word	.Lmono_fde16-mono_aot_Java_Interop_eh_frame
	.word	35
	.word	.Lmono_fde17-mono_aot_Java_Interop_eh_frame
	.word	36
	.word	.Lmono_fde18-mono_aot_Java_Interop_eh_frame
	.word	37
	.word	.Lmono_fde19-mono_aot_Java_Interop_eh_frame
	.word	38
	.word	.Lmono_fde20-mono_aot_Java_Interop_eh_frame
	.word	39
	.word	.Lmono_fde21-mono_aot_Java_Interop_eh_frame
	.word	40
	.word	.Lmono_fde22-mono_aot_Java_Interop_eh_frame
	.word	41
	.word	.Lmono_fde23-mono_aot_Java_Interop_eh_frame
	.word	42
	.word	.Lmono_fde24-mono_aot_Java_Interop_eh_frame
	.word	43
	.word	.Lmono_fde25-mono_aot_Java_Interop_eh_frame
	.word	44
	.word	.Lmono_fde26-mono_aot_Java_Interop_eh_frame
	.word	45
	.word	.Lmono_fde27-mono_aot_Java_Interop_eh_frame
	.word	46
	.word	.Lmono_fde28-mono_aot_Java_Interop_eh_frame
	.word	47
	.word	.Lmono_fde29-mono_aot_Java_Interop_eh_frame
	.word	48
	.word	.Lmono_fde30-mono_aot_Java_Interop_eh_frame
	.word	49
	.word	.Lmono_fde31-mono_aot_Java_Interop_eh_frame
	.word	50
	.word	.Lmono_fde32-mono_aot_Java_Interop_eh_frame
	.word	51
	.word	.Lmono_fde33-mono_aot_Java_Interop_eh_frame
	.word	52
	.word	.Lmono_fde34-mono_aot_Java_Interop_eh_frame
	.word	53
	.word	.Lmono_fde35-mono_aot_Java_Interop_eh_frame
	.word	54
	.word	.Lmono_fde36-mono_aot_Java_Interop_eh_frame
	.word	55
	.word	.Lmono_fde37-mono_aot_Java_Interop_eh_frame
	.word	56
	.word	.Lmono_fde38-mono_aot_Java_Interop_eh_frame
	.word	57
	.word	.Lmono_fde39-mono_aot_Java_Interop_eh_frame
	.word	58
	.word	.Lmono_fde40-mono_aot_Java_Interop_eh_frame
	.word	59
	.word	.Lmono_fde41-mono_aot_Java_Interop_eh_frame
	.word	64
	.word	.Lmono_fde42-mono_aot_Java_Interop_eh_frame
	.word	65
	.word	.Lmono_fde43-mono_aot_Java_Interop_eh_frame
	.word	66
	.word	.Lmono_fde44-mono_aot_Java_Interop_eh_frame
	.word	67
	.word	.Lmono_fde45-mono_aot_Java_Interop_eh_frame
	.word	68
	.word	.Lmono_fde46-mono_aot_Java_Interop_eh_frame
	.word	69
	.word	.Lmono_fde47-mono_aot_Java_Interop_eh_frame
	.word	76
	.word	.Lmono_fde48-mono_aot_Java_Interop_eh_frame
	.word	79
	.word	.Lmono_fde49-mono_aot_Java_Interop_eh_frame
	.word	80
	.word	.Lmono_fde50-mono_aot_Java_Interop_eh_frame
	.word	81
	.word	.Lmono_fde51-mono_aot_Java_Interop_eh_frame
	.word	82
	.word	.Lmono_fde52-mono_aot_Java_Interop_eh_frame
	.word	117
	.word	.Lmono_fde53-mono_aot_Java_Interop_eh_frame
	.word	119
	.word	.Lmono_fde54-mono_aot_Java_Interop_eh_frame
	.word	121
	.word	.Lmono_fde55-mono_aot_Java_Interop_eh_frame
	.word	122
	.word	.Lmono_fde56-mono_aot_Java_Interop_eh_frame
	.word	123
	.word	.Lmono_fde57-mono_aot_Java_Interop_eh_frame
	.word	125
	.word	.Lmono_fde58-mono_aot_Java_Interop_eh_frame
	.word	129
	.word	.Lmono_fde59-mono_aot_Java_Interop_eh_frame
	.word	131
	.word	.Lmono_fde60-mono_aot_Java_Interop_eh_frame
	.word	133
	.word	.Lmono_fde61-mono_aot_Java_Interop_eh_frame
	.word	134
	.word	.Lmono_fde62-mono_aot_Java_Interop_eh_frame
	.word	135
	.word	.Lmono_fde63-mono_aot_Java_Interop_eh_frame
	.word	136
	.word	.Lmono_fde64-mono_aot_Java_Interop_eh_frame
	.word	137
	.word	.Lmono_fde65-mono_aot_Java_Interop_eh_frame
	.word	138
	.word	.Lmono_fde66-mono_aot_Java_Interop_eh_frame
	.word	139
	.word	.Lmono_fde67-mono_aot_Java_Interop_eh_frame
	.word	140
	.word	.Lmono_fde68-mono_aot_Java_Interop_eh_frame
	.word	141
	.word	.Lmono_fde69-mono_aot_Java_Interop_eh_frame
	.word	142
	.word	.Lmono_fde70-mono_aot_Java_Interop_eh_frame
	.word	143
	.word	.Lmono_fde71-mono_aot_Java_Interop_eh_frame
	.word	144
	.word	.Lmono_fde72-mono_aot_Java_Interop_eh_frame
	.word	145
	.word	.Lmono_fde73-mono_aot_Java_Interop_eh_frame
	.word	146
	.word	.Lmono_fde74-mono_aot_Java_Interop_eh_frame
	.word	147
	.word	.Lmono_fde75-mono_aot_Java_Interop_eh_frame
	.word	148
	.word	.Lmono_fde76-mono_aot_Java_Interop_eh_frame
	.word	149
	.word	.Lmono_fde77-mono_aot_Java_Interop_eh_frame
	.word	150
	.word	.Lmono_fde78-mono_aot_Java_Interop_eh_frame
	.word	151
	.word	.Lmono_fde79-mono_aot_Java_Interop_eh_frame
	.word	152
	.word	.Lmono_fde80-mono_aot_Java_Interop_eh_frame
	.word	153
	.word	.Lmono_fde81-mono_aot_Java_Interop_eh_frame
	.word	154
	.word	.Lmono_fde82-mono_aot_Java_Interop_eh_frame
	.word	155
	.word	.Lmono_fde83-mono_aot_Java_Interop_eh_frame
	.word	156
	.word	.Lmono_fde84-mono_aot_Java_Interop_eh_frame
	.word	157
	.word	.Lmono_fde85-mono_aot_Java_Interop_eh_frame
	.word	158
	.word	.Lmono_fde86-mono_aot_Java_Interop_eh_frame
	.word	159
	.word	.Lmono_fde87-mono_aot_Java_Interop_eh_frame
	.word	160
	.word	.Lmono_fde88-mono_aot_Java_Interop_eh_frame
	.word	161
	.word	.Lmono_fde89-mono_aot_Java_Interop_eh_frame
	.word	162
	.word	.Lmono_fde90-mono_aot_Java_Interop_eh_frame
	.word	163
	.word	.Lmono_fde91-mono_aot_Java_Interop_eh_frame
	.word	170
	.word	.Lmono_fde92-mono_aot_Java_Interop_eh_frame
	.word	174
	.word	.Lmono_fde93-mono_aot_Java_Interop_eh_frame
	.word	175
	.word	.Lmono_fde94-mono_aot_Java_Interop_eh_frame
	.word	177
	.word	.Lmono_fde95-mono_aot_Java_Interop_eh_frame
	.word	178
	.word	.Lmono_fde96-mono_aot_Java_Interop_eh_frame
	.word	180
	.word	.Lmono_fde97-mono_aot_Java_Interop_eh_frame
	.word	182
	.word	.Lmono_fde98-mono_aot_Java_Interop_eh_frame
	.word	183
	.word	.Lmono_fde99-mono_aot_Java_Interop_eh_frame
	.word	184
	.word	.Lmono_fde100-mono_aot_Java_Interop_eh_frame
	.word	185
	.word	.Lmono_fde101-mono_aot_Java_Interop_eh_frame
	.word	186
	.word	.Lmono_fde102-mono_aot_Java_Interop_eh_frame
	.word	196
	.word	.Lmono_fde103-mono_aot_Java_Interop_eh_frame
	.word	198
	.word	.Lmono_fde104-mono_aot_Java_Interop_eh_frame
	.word	199
	.word	.Lmono_fde105-mono_aot_Java_Interop_eh_frame
	.word	206
	.word	.Lmono_fde106-mono_aot_Java_Interop_eh_frame
	.word	208
	.word	.Lmono_fde107-mono_aot_Java_Interop_eh_frame
	.word	215
	.word	.Lmono_fde108-mono_aot_Java_Interop_eh_frame
	.word	217
	.word	.Lmono_fde109-mono_aot_Java_Interop_eh_frame
	.word	218
	.word	.Lmono_fde110-mono_aot_Java_Interop_eh_frame
	.word	221
	.word	.Lmono_fde111-mono_aot_Java_Interop_eh_frame
	.word	222
	.word	.Lmono_fde112-mono_aot_Java_Interop_eh_frame
	.word	229
	.word	.Lmono_fde113-mono_aot_Java_Interop_eh_frame
	.word	230
	.word	.Lmono_fde114-mono_aot_Java_Interop_eh_frame
	.word	233
	.word	.Lmono_fde115-mono_aot_Java_Interop_eh_frame
	.word	235
	.word	.Lmono_fde116-mono_aot_Java_Interop_eh_frame
	.word	236
	.word	.Lmono_fde117-mono_aot_Java_Interop_eh_frame
	.word	265
	.word	.Lmono_fde118-mono_aot_Java_Interop_eh_frame
	.word	278
	.word	.Lmono_fde119-mono_aot_Java_Interop_eh_frame
	.word	281
	.word	.Lmono_fde120-mono_aot_Java_Interop_eh_frame
	.word	282
	.word	.Lmono_fde121-mono_aot_Java_Interop_eh_frame
	.word	283
	.word	.Lmono_fde122-mono_aot_Java_Interop_eh_frame
	.word	284
	.word	.Lmono_fde123-mono_aot_Java_Interop_eh_frame
	.word	285
	.word	.Lmono_fde124-mono_aot_Java_Interop_eh_frame
	.word	286
	.word	.Lmono_fde125-mono_aot_Java_Interop_eh_frame
	.word	287
	.word	.Lmono_fde126-mono_aot_Java_Interop_eh_frame
	.word	289
	.word	.Lmono_fde127-mono_aot_Java_Interop_eh_frame
	.word	290
	.word	.Lmono_fde128-mono_aot_Java_Interop_eh_frame
	.word	295
	.word	.Lmono_fde129-mono_aot_Java_Interop_eh_frame
	.word	298
	.word	.Lmono_fde130-mono_aot_Java_Interop_eh_frame
	.word	299
	.word	.Lmono_fde131-mono_aot_Java_Interop_eh_frame
	.word	302
	.word	.Lmono_fde132-mono_aot_Java_Interop_eh_frame
	.word	313
	.word	.Lmono_fde133-mono_aot_Java_Interop_eh_frame
	.word	314
	.word	.Lmono_fde134-mono_aot_Java_Interop_eh_frame
	.word	424
	.word	.Lmono_fde135-mono_aot_Java_Interop_eh_frame
	.word	430
	.word	.Lmono_fde136-mono_aot_Java_Interop_eh_frame
	.word	432
	.word	.Lmono_fde137-mono_aot_Java_Interop_eh_frame
	.word	433
	.word	.Lmono_fde138-mono_aot_Java_Interop_eh_frame
	.word	434
	.word	.Lmono_fde139-mono_aot_Java_Interop_eh_frame
	.word	531
	.word	.Lmono_fde140-mono_aot_Java_Interop_eh_frame
	.word	664
	.word	.Lmono_fde141-mono_aot_Java_Interop_eh_frame
	.word	665
	.word	.Lmono_fde142-mono_aot_Java_Interop_eh_frame
	.word	666
	.word	.Lmono_fde143-mono_aot_Java_Interop_eh_frame
	.word	668
	.word	.Lmono_fde144-mono_aot_Java_Interop_eh_frame
	.word	670
	.word	.Lmono_fde145-mono_aot_Java_Interop_eh_frame
	.word	671
	.word	.Lmono_fde146-mono_aot_Java_Interop_eh_frame
	.word	673
	.word	.Lmono_fde147-mono_aot_Java_Interop_eh_frame
	.word	674
	.word	.Lmono_fde148-mono_aot_Java_Interop_eh_frame
	.word	675
	.word	.Lmono_fde149-mono_aot_Java_Interop_eh_frame
	.word	676
	.word	.Lmono_fde150-mono_aot_Java_Interop_eh_frame
	.word	806
	.word	.Lmono_fde151-mono_aot_Java_Interop_eh_frame
	.word	809
	.word	.Lmono_fde152-mono_aot_Java_Interop_eh_frame
	.word	854
	.word	.Lmono_fde153-mono_aot_Java_Interop_eh_frame
	.word	857
	.word	.Lmono_fde154-mono_aot_Java_Interop_eh_frame
	.word	858
	.word	.Lmono_fde155-mono_aot_Java_Interop_eh_frame
	.word	866
	.word	.Lmono_fde156-mono_aot_Java_Interop_eh_frame
	.word	871
	.word	.Lmono_fde157-mono_aot_Java_Interop_eh_frame
	.word	873
	.word	.Lmono_fde158-mono_aot_Java_Interop_eh_frame
	.word	874
	.word	.Lmono_fde159-mono_aot_Java_Interop_eh_frame
	.word	883
	.word	.Lmono_fde160-mono_aot_Java_Interop_eh_frame
	.word	884
	.word	.Lmono_fde161-mono_aot_Java_Interop_eh_frame
	.word	886
	.word	.Lmono_fde162-mono_aot_Java_Interop_eh_frame
	.word	1069
	.word	.Lmono_fde163-mono_aot_Java_Interop_eh_frame
	.word	1073
	.word	.Lmono_fde164-mono_aot_Java_Interop_eh_frame
	.word	1079
	.word	.Lmono_fde165-mono_aot_Java_Interop_eh_frame
	.word	1082
	.word	.Lmono_fde166-mono_aot_Java_Interop_eh_frame
	.word	1083
	.word	.Lmono_fde167-mono_aot_Java_Interop_eh_frame
	.word	1085
	.word	.Lmono_fde168-mono_aot_Java_Interop_eh_frame
	.word	1086
	.word	.Lmono_fde169-mono_aot_Java_Interop_eh_frame
	.word	1090
	.word	.Lmono_fde170-mono_aot_Java_Interop_eh_frame
	.word	1091
	.word	.Lmono_fde171-mono_aot_Java_Interop_eh_frame
	.word	1096
	.word	.Lmono_fde172-mono_aot_Java_Interop_eh_frame
	.word	1097
	.word	.Lmono_fde173-mono_aot_Java_Interop_eh_frame
	.word	1101
	.word	.Lmono_fde174-mono_aot_Java_Interop_eh_frame
	.word	1102
	.word	.Lmono_fde175-mono_aot_Java_Interop_eh_frame
	.word	1103
	.word	.Lmono_fde176-mono_aot_Java_Interop_eh_frame
	.word	1104
	.word	.Lmono_fde177-mono_aot_Java_Interop_eh_frame
	.word	1110
	.word	.Lmono_fde178-mono_aot_Java_Interop_eh_frame
	.word	1111
	.word	.Lmono_fde179-mono_aot_Java_Interop_eh_frame
	.word	1112
	.word	.Lmono_fde180-mono_aot_Java_Interop_eh_frame
	.word	1113
	.word	.Lmono_fde181-mono_aot_Java_Interop_eh_frame
	.word	1114
	.word	.Lmono_fde182-mono_aot_Java_Interop_eh_frame
	.word	1115
	.word	.Lmono_fde183-mono_aot_Java_Interop_eh_frame
	.word	1117
	.word	.Lmono_fde184-mono_aot_Java_Interop_eh_frame
	.word	1118
	.word	.Lmono_fde185-mono_aot_Java_Interop_eh_frame
	.word	1119
	.word	.Lmono_fde186-mono_aot_Java_Interop_eh_frame
	.word	1120
	.word	.Lmono_fde187-mono_aot_Java_Interop_eh_frame
	.word	1123
	.word	.Lmono_fde188-mono_aot_Java_Interop_eh_frame
	.word	1125
	.word	.Lmono_fde189-mono_aot_Java_Interop_eh_frame
	.word	1129
	.word	.Lmono_fde190-mono_aot_Java_Interop_eh_frame
	.word	1130
	.word	.Lmono_fde191-mono_aot_Java_Interop_eh_frame
	.word	1131
	.word	.Lmono_fde192-mono_aot_Java_Interop_eh_frame
	.word	1132
	.word	.Lmono_fde193-mono_aot_Java_Interop_eh_frame
	.word	1133
	.word	.Lmono_fde194-mono_aot_Java_Interop_eh_frame
	.word	1134
	.word	.Lmono_fde195-mono_aot_Java_Interop_eh_frame
	.word	1135
	.word	.Lmono_fde196-mono_aot_Java_Interop_eh_frame
	.word	1136
	.word	.Lmono_fde197-mono_aot_Java_Interop_eh_frame
	.word	1138
	.word	.Lmono_fde198-mono_aot_Java_Interop_eh_frame
	.word	1139
	.word	.Lmono_fde199-mono_aot_Java_Interop_eh_frame
	.word	1140
	.word	.Lmono_fde200-mono_aot_Java_Interop_eh_frame
	.word	1141
	.word	.Lmono_fde201-mono_aot_Java_Interop_eh_frame
	.word	1142
	.word	.Lmono_fde202-mono_aot_Java_Interop_eh_frame
	.word	1144
	.word	.Lmono_fde203-mono_aot_Java_Interop_eh_frame
	.word	1145
	.word	.Lmono_fde204-mono_aot_Java_Interop_eh_frame
	.word	1146
	.word	.Lmono_fde205-mono_aot_Java_Interop_eh_frame
	.word	1147
	.word	.Lmono_fde206-mono_aot_Java_Interop_eh_frame
	.word	1148
	.word	.Lmono_fde207-mono_aot_Java_Interop_eh_frame
	.word	1149
	.word	.Lmono_fde208-mono_aot_Java_Interop_eh_frame
	.word	1150
	.word	.Lmono_fde209-mono_aot_Java_Interop_eh_frame
	.word	1156
	.word	.Lmono_fde210-mono_aot_Java_Interop_eh_frame
	.word	1157
	.word	.Lmono_fde211-mono_aot_Java_Interop_eh_frame
	.word	1158
	.word	.Lmono_fde212-mono_aot_Java_Interop_eh_frame
	.word	1163
	.word	.Lmono_fde213-mono_aot_Java_Interop_eh_frame
	.word	1166
	.word	.Lmono_fde214-mono_aot_Java_Interop_eh_frame
	.word	1167
	.word	.Lmono_fde215-mono_aot_Java_Interop_eh_frame
	.word	1168
	.word	.Lmono_fde216-mono_aot_Java_Interop_eh_frame
	.word	1169
	.word	.Lmono_fde217-mono_aot_Java_Interop_eh_frame
	.word	1170
	.word	.Lmono_fde218-mono_aot_Java_Interop_eh_frame
	.word	1171
	.word	.Lmono_fde219-mono_aot_Java_Interop_eh_frame
	.word	1173
	.word	.Lmono_fde220-mono_aot_Java_Interop_eh_frame
	.word	1175
	.word	.Lmono_fde221-mono_aot_Java_Interop_eh_frame
	.word	1176
	.word	.Lmono_fde222-mono_aot_Java_Interop_eh_frame
	.word	1209
	.word	.Lmono_fde223-mono_aot_Java_Interop_eh_frame
	.word	1210
	.word	.Lmono_fde224-mono_aot_Java_Interop_eh_frame
	.word	1211
	.word	.Lmono_fde225-mono_aot_Java_Interop_eh_frame
	.word	1212
	.word	.Lmono_fde226-mono_aot_Java_Interop_eh_frame
	.word	1213
	.word	.Lmono_fde227-mono_aot_Java_Interop_eh_frame
	.word	1214
	.word	.Lmono_fde228-mono_aot_Java_Interop_eh_frame
	.word	1225
	.word	.Lmono_fde229-mono_aot_Java_Interop_eh_frame
	.word	1226
	.word	.Lmono_fde230-mono_aot_Java_Interop_eh_frame
	.word	1227
	.word	.Lmono_fde231-mono_aot_Java_Interop_eh_frame
	.word	1229
	.word	.Lmono_fde232-mono_aot_Java_Interop_eh_frame
	.word	1231
	.word	.Lmono_fde233-mono_aot_Java_Interop_eh_frame
	.word	1233
	.word	.Lmono_fde234-mono_aot_Java_Interop_eh_frame
	.word	1236
	.word	.Lmono_fde235-mono_aot_Java_Interop_eh_frame
	.word	1237
	.word	.Lmono_fde236-mono_aot_Java_Interop_eh_frame
	.word	1238
	.word	.Lmono_fde237-mono_aot_Java_Interop_eh_frame
	.word	1239
	.word	.Lmono_fde238-mono_aot_Java_Interop_eh_frame
	.word	1240
	.word	.Lmono_fde239-mono_aot_Java_Interop_eh_frame
	.word	1242
	.word	.Lmono_fde240-mono_aot_Java_Interop_eh_frame
	.word	1244
	.word	.Lmono_fde241-mono_aot_Java_Interop_eh_frame
	.word	1246
	.word	.Lmono_fde242-mono_aot_Java_Interop_eh_frame
	.word	1247
	.word	.Lmono_fde243-mono_aot_Java_Interop_eh_frame
	.word	1248
	.word	.Lmono_fde244-mono_aot_Java_Interop_eh_frame
	.word	1250
	.word	.Lmono_fde245-mono_aot_Java_Interop_eh_frame
	.word	1251
	.word	.Lmono_fde246-mono_aot_Java_Interop_eh_frame
	.word	1260
	.word	.Lmono_fde247-mono_aot_Java_Interop_eh_frame
	.word	1261
	.word	.Lmono_fde248-mono_aot_Java_Interop_eh_frame
	.word	1297
	.word	.Lmono_fde249-mono_aot_Java_Interop_eh_frame
	.word	1299
	.word	.Lmono_fde250-mono_aot_Java_Interop_eh_frame
	.word	1302
	.word	.Lmono_fde251-mono_aot_Java_Interop_eh_frame
	.word	1303
	.word	.Lmono_fde252-mono_aot_Java_Interop_eh_frame
	.word	1304
	.word	.Lmono_fde253-mono_aot_Java_Interop_eh_frame
	.word	1305
	.word	.Lmono_fde254-mono_aot_Java_Interop_eh_frame
	.word	1306
	.word	.Lmono_fde255-mono_aot_Java_Interop_eh_frame
	.word	1309
	.word	.Lmono_fde256-mono_aot_Java_Interop_eh_frame
	.word	1310
	.word	.Lmono_fde257-mono_aot_Java_Interop_eh_frame
	.word	.Lfunc_end263-.Lfunc_begin263
	.word	.Lmono_eh_frame_end0-mono_aot_Java_Interop_eh_frame
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
	.word	.Ltmp20-.Lfunc_begin6
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp21-.Ltmp20
	.byte	158
	.byte	2

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
	.word	.Ltmp23-.Lfunc_begin7
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	158
	.byte	2

.Lmono_fde2:
	.byte	1
	.word	.Lmono_fde_aug_end2-.Lmono_fde_aug_begin2
.Lmono_fde_aug_begin2:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end2:
	.byte	4
	.word	.Ltmp26-.Lfunc_begin8
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp27-.Ltmp26
	.byte	158
	.byte	2

.Lmono_fde3:
	.byte	1
	.word	.Lmono_fde_aug_end3-.Lmono_fde_aug_begin3
.Lmono_fde_aug_begin3:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end3:
	.byte	4
	.word	.Ltmp30-.Lfunc_begin9
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp31-.Ltmp30
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp32-.Ltmp31
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	148
	.byte	4

.Lmono_fde4:
	.byte	1
	.word	.Lmono_fde_aug_end4-.Lmono_fde_aug_begin4
.Lmono_fde_aug_begin4:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end4:
	.byte	4
	.word	.Ltmp38-.Lfunc_begin10
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp39-.Ltmp38
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp40-.Ltmp39
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	148
	.byte	4

.Lmono_fde5:
	.byte	1
	.word	.Lmono_fde_aug_end5-.Lmono_fde_aug_begin5
.Lmono_fde_aug_begin5:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end5:
	.byte	4
	.word	.Ltmp46-.Lfunc_begin11
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp50-.Ltmp49
	.byte	149
	.byte	4

.Lmono_fde6:
	.byte	1
	.word	.Lmono_fde_aug_end6-.Lmono_fde_aug_begin6
.Lmono_fde_aug_begin6:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end6:
	.byte	4
	.word	.Ltmp55-.Lfunc_begin12
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp56-.Ltmp55
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp57-.Ltmp56
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp58-.Ltmp57
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	149
	.byte	4

.Lmono_fde7:
	.byte	1
	.word	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end7:
	.byte	4
	.word	.Ltmp60-.Lfunc_begin13
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp61-.Ltmp60
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp62-.Ltmp61
	.byte	147
	.byte	2

.Lmono_fde8:
	.byte	1
	.word	.Lmono_fde_aug_end8-.Lmono_fde_aug_begin8
.Lmono_fde_aug_begin8:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end8:
	.byte	4
	.word	.Ltmp64-.Lfunc_begin14
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp65-.Ltmp64
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp66-.Ltmp65
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	148
	.byte	4

.Lmono_fde9:
	.byte	1
	.word	.Lmono_fde_aug_end9-.Lmono_fde_aug_begin9
.Lmono_fde_aug_begin9:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end9:
	.byte	4
	.word	.Ltmp70-.Lfunc_begin15
	.byte	14
	.byte	16

.Lmono_fde10:
	.byte	1
	.word	.Lmono_fde_aug_end10-.Lmono_fde_aug_begin10
.Lmono_fde_aug_begin10:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end10:
	.byte	4
	.word	.Ltmp71-.Lfunc_begin16
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp72-.Ltmp71
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	147
	.byte	2

.Lmono_fde11:
	.byte	1
	.word	.Lmono_fde_aug_end11-.Lmono_fde_aug_begin11
.Lmono_fde_aug_begin11:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end11:
	.byte	4
	.word	.Ltmp75-.Lfunc_begin17
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp76-.Ltmp75
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp77-.Ltmp76
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp78-.Ltmp77
	.byte	148
	.byte	4

.Lmono_fde12:
	.byte	1
	.word	.Lmono_fde_aug_end12-.Lmono_fde_aug_begin12
.Lmono_fde_aug_begin12:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end12:
	.byte	4
	.word	.Ltmp79-.Lfunc_begin18
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp80-.Ltmp79
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp81-.Ltmp80
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp82-.Ltmp81
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp83-.Ltmp82
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp84-.Ltmp83
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp85-.Ltmp84
	.byte	151
	.byte	6

.Lmono_fde13:
	.byte	1
	.word	.Lmono_fde_aug_end13-.Lmono_fde_aug_begin13
.Lmono_fde_aug_begin13:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end13:
	.byte	4
	.word	.Ltmp88-.Lfunc_begin19
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp89-.Ltmp88
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp90-.Ltmp89
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp91-.Ltmp90
	.byte	148
	.byte	4

.Lmono_fde14:
	.byte	1
	.word	.Lmono_fde_aug_end14-.Lmono_fde_aug_begin14
.Lmono_fde_aug_begin14:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end14:
	.byte	4
	.word	.Ltmp92-.Lfunc_begin20
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp93-.Ltmp92
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp94-.Ltmp93
	.byte	147
	.byte	2

.Lmono_fde15:
	.byte	1
	.word	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	2
	.p2align	2
	.word	.Ltmp95-.Lfunc_begin21
	.word	.Ltmp96-.Ltmp95
	.word	.Ltmp99-.Lfunc_begin21
	.word	0
	.word	.Ltmp97-.Lfunc_begin21
	.word	.Ltmp98-.Ltmp97
	.word	.Ltmp99-.Lfunc_begin21
	.word	0
.Lmono_fde_aug_end15:
	.byte	4
	.word	.Ltmp100-.Lfunc_begin21
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp101-.Ltmp100
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp102-.Ltmp101
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp103-.Ltmp102
	.byte	148
	.byte	4

.Lmono_fde16:
	.byte	1
	.word	.Lmono_fde_aug_end16-.Lmono_fde_aug_begin16
.Lmono_fde_aug_begin16:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end16:
	.byte	4
	.word	.Ltmp107-.Lfunc_begin22
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp108-.Ltmp107
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp109-.Ltmp108
	.byte	147
	.byte	2

.Lmono_fde17:
	.byte	1
	.word	.Lmono_fde_aug_end17-.Lmono_fde_aug_begin17
.Lmono_fde_aug_begin17:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end17:
	.byte	4
	.word	.Ltmp110-.Lfunc_begin23
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp111-.Ltmp110
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp112-.Ltmp111
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp113-.Ltmp112
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp114-.Ltmp113
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp115-.Ltmp114
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp116-.Ltmp115
	.byte	151
	.byte	6

.Lmono_fde18:
	.byte	1
	.word	.Lmono_fde_aug_end18-.Lmono_fde_aug_begin18
.Lmono_fde_aug_begin18:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end18:
	.byte	4
	.word	.Ltmp118-.Lfunc_begin24
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp119-.Ltmp118
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp120-.Ltmp119
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp121-.Ltmp120
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp122-.Ltmp121
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp123-.Ltmp122
	.byte	150
	.byte	6

.Lmono_fde19:
	.byte	1
	.word	.Lmono_fde_aug_end19-.Lmono_fde_aug_begin19
.Lmono_fde_aug_begin19:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end19:
	.byte	4
	.word	.Ltmp126-.Lfunc_begin25
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.word	.Ltmp127-.Ltmp126
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp128-.Ltmp127
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp129-.Ltmp128
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp130-.Ltmp129
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp131-.Ltmp130
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp132-.Ltmp131
	.byte	151
	.byte	6

.Lmono_fde20:
	.byte	1
	.word	.Lmono_fde_aug_end20-.Lmono_fde_aug_begin20
.Lmono_fde_aug_begin20:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end20:
	.byte	4
	.word	.Ltmp134-.Lfunc_begin26
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp135-.Ltmp134
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp136-.Ltmp135
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp137-.Ltmp136
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp138-.Ltmp137
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp139-.Ltmp138
	.byte	150
	.byte	6

.Lmono_fde21:
	.byte	1
	.word	.Lmono_fde_aug_end21-.Lmono_fde_aug_begin21
.Lmono_fde_aug_begin21:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end21:
	.byte	4
	.word	.Ltmp142-.Lfunc_begin27
	.byte	14
	.byte	16

.Lmono_fde22:
	.byte	1
	.word	.Lmono_fde_aug_end22-.Lmono_fde_aug_begin22
.Lmono_fde_aug_begin22:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end22:
	.byte	4
	.word	.Ltmp143-.Lfunc_begin28
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp144-.Ltmp143
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp145-.Ltmp144
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp146-.Ltmp145
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp147-.Ltmp146
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp148-.Ltmp147
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp149-.Ltmp148
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp150-.Ltmp149
	.byte	152
	.byte	8

.Lmono_fde23:
	.byte	1
	.word	.Lmono_fde_aug_end23-.Lmono_fde_aug_begin23
.Lmono_fde_aug_begin23:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end23:
	.byte	4
	.word	.Ltmp154-.Lfunc_begin29
	.byte	14
	.byte	16

.Lmono_fde24:
	.byte	1
	.word	.Lmono_fde_aug_end24-.Lmono_fde_aug_begin24
.Lmono_fde_aug_begin24:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end24:
	.byte	4
	.word	.Ltmp156-.Lfunc_begin30
	.byte	14
	.byte	16

.Lmono_fde25:
	.byte	1
	.word	.Lmono_fde_aug_end25-.Lmono_fde_aug_begin25
.Lmono_fde_aug_begin25:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end25:
	.byte	4
	.word	.Ltmp157-.Lfunc_begin31
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp158-.Ltmp157
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp159-.Ltmp158
	.byte	147
	.byte	2

.Lmono_fde26:
	.byte	1
	.word	.Lmono_fde_aug_end26-.Lmono_fde_aug_begin26
.Lmono_fde_aug_begin26:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end26:
	.byte	4
	.word	.Ltmp160-.Lfunc_begin32
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp161-.Ltmp160
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp162-.Ltmp161
	.byte	147
	.byte	2

.Lmono_fde27:
	.byte	1
	.word	.Lmono_fde_aug_end27-.Lmono_fde_aug_begin27
.Lmono_fde_aug_begin27:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end27:
	.byte	4
	.word	.Ltmp164-.Lfunc_begin33
	.byte	14
	.byte	16

.Lmono_fde28:
	.byte	1
	.word	.Lmono_fde_aug_end28-.Lmono_fde_aug_begin28
.Lmono_fde_aug_begin28:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end28:
	.byte	4
	.word	.Ltmp165-.Lfunc_begin34
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp166-.Ltmp165
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp167-.Ltmp166
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp168-.Ltmp167
	.byte	148
	.byte	4

.Lmono_fde29:
	.byte	1
	.word	.Lmono_fde_aug_end29-.Lmono_fde_aug_begin29
.Lmono_fde_aug_begin29:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end29:
	.byte	4
	.word	.Ltmp170-.Lfunc_begin35
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp171-.Ltmp170
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp172-.Ltmp171
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp173-.Ltmp172
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp174-.Ltmp173
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp175-.Ltmp174
	.byte	150
	.byte	6

.Lmono_fde30:
	.byte	1
	.word	.Lmono_fde_aug_end30-.Lmono_fde_aug_begin30
.Lmono_fde_aug_begin30:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end30:
	.byte	4
	.word	.Ltmp177-.Lfunc_begin36
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp178-.Ltmp177
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp179-.Ltmp178
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp180-.Ltmp179
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp181-.Ltmp180
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp182-.Ltmp181
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp183-.Ltmp182
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp184-.Ltmp183
	.byte	152
	.byte	8

.Lmono_fde31:
	.byte	1
	.word	.Lmono_fde_aug_end31-.Lmono_fde_aug_begin31
.Lmono_fde_aug_begin31:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end31:
	.byte	4
	.word	.Ltmp186-.Lfunc_begin37
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp187-.Ltmp186
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp188-.Ltmp187
	.byte	147
	.byte	2

.Lmono_fde32:
	.byte	1
	.word	.Lmono_fde_aug_end32-.Lmono_fde_aug_begin32
.Lmono_fde_aug_begin32:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end32:
	.byte	4
	.word	.Ltmp190-.Lfunc_begin38
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp191-.Ltmp190
	.byte	158
	.byte	2

.Lmono_fde33:
	.byte	1
	.word	.Lmono_fde_aug_end33-.Lmono_fde_aug_begin33
.Lmono_fde_aug_begin33:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end33:
	.byte	4
	.word	.Ltmp192-.Lfunc_begin39
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp193-.Ltmp192
	.byte	158
	.byte	2

.Lmono_fde34:
	.byte	1
	.word	.Lmono_fde_aug_end34-.Lmono_fde_aug_begin34
.Lmono_fde_aug_begin34:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end34:
	.byte	4
	.word	.Ltmp194-.Lfunc_begin40
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp195-.Ltmp194
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp196-.Ltmp195
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp197-.Ltmp196
	.byte	148
	.byte	4

.Lmono_fde35:
	.byte	1
	.word	.Lmono_fde_aug_end35-.Lmono_fde_aug_begin35
.Lmono_fde_aug_begin35:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end35:
	.byte	4
	.word	.Ltmp199-.Lfunc_begin41
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp200-.Ltmp199
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp201-.Ltmp200
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp202-.Ltmp201
	.byte	148
	.byte	4

.Lmono_fde36:
	.byte	1
	.word	.Lmono_fde_aug_end36-.Lmono_fde_aug_begin36
.Lmono_fde_aug_begin36:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end36:
	.byte	4
	.word	.Ltmp204-.Lfunc_begin42
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp205-.Ltmp204
	.byte	158
	.byte	2

.Lmono_fde37:
	.byte	1
	.word	.Lmono_fde_aug_end37-.Lmono_fde_aug_begin37
.Lmono_fde_aug_begin37:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end37:
	.byte	4
	.word	.Ltmp206-.Lfunc_begin43
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp207-.Ltmp206
	.byte	158
	.byte	2

.Lmono_fde38:
	.byte	1
	.word	.Lmono_fde_aug_end38-.Lmono_fde_aug_begin38
.Lmono_fde_aug_begin38:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end38:
	.byte	4
	.word	.Ltmp208-.Lfunc_begin44
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp209-.Ltmp208
	.byte	158
	.byte	2

.Lmono_fde39:
	.byte	1
	.word	.Lmono_fde_aug_end39-.Lmono_fde_aug_begin39
.Lmono_fde_aug_begin39:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end39:
	.byte	4
	.word	.Ltmp210-.Lfunc_begin45
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp211-.Ltmp210
	.byte	158
	.byte	2

.Lmono_fde40:
	.byte	1
	.word	.Lmono_fde_aug_end40-.Lmono_fde_aug_begin40
.Lmono_fde_aug_begin40:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end40:
	.byte	4
	.word	.Ltmp212-.Lfunc_begin46
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp213-.Ltmp212
	.byte	158
	.byte	2

.Lmono_fde41:
	.byte	1
	.word	.Lmono_fde_aug_end41-.Lmono_fde_aug_begin41
.Lmono_fde_aug_begin41:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end41:
	.byte	4
	.word	.Ltmp214-.Lfunc_begin47
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp215-.Ltmp214
	.byte	158
	.byte	2

.Lmono_fde42:
	.byte	1
	.word	.Lmono_fde_aug_end42-.Lmono_fde_aug_begin42
.Lmono_fde_aug_begin42:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end42:
	.byte	4
	.word	.Ltmp216-.Lfunc_begin48
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp217-.Ltmp216
	.byte	158
	.byte	2

.Lmono_fde43:
	.byte	1
	.word	.Lmono_fde_aug_end43-.Lmono_fde_aug_begin43
.Lmono_fde_aug_begin43:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end43:
	.byte	4
	.word	.Ltmp220-.Lfunc_begin49
	.byte	14
	.byte	16

.Lmono_fde44:
	.byte	1
	.word	.Lmono_fde_aug_end44-.Lmono_fde_aug_begin44
.Lmono_fde_aug_begin44:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end44:
	.byte	4
	.word	.Ltmp221-.Lfunc_begin50
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp222-.Ltmp221
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp223-.Ltmp222
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp224-.Ltmp223
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp225-.Ltmp224
	.byte	149
	.byte	4

.Lmono_fde45:
	.byte	1
	.word	.Lmono_fde_aug_end45-.Lmono_fde_aug_begin45
.Lmono_fde_aug_begin45:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end45:
	.byte	4
	.word	.Ltmp240-.Lfunc_begin51
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp241-.Ltmp240
	.byte	158
	.byte	2

.Lmono_fde46:
	.byte	1
	.word	.Lmono_fde_aug_end46-.Lmono_fde_aug_begin46
.Lmono_fde_aug_begin46:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end46:
	.byte	4
	.word	.Ltmp243-.Lfunc_begin52
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp244-.Ltmp243
	.byte	158
	.byte	2

.Lmono_fde47:
	.byte	1
	.word	.Lmono_fde_aug_end47-.Lmono_fde_aug_begin47
.Lmono_fde_aug_begin47:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end47:
	.byte	4
	.word	.Ltmp245-.Lfunc_begin53
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp246-.Ltmp245
	.byte	158
	.byte	2

.Lmono_fde48:
	.byte	1
	.word	.Lmono_fde_aug_end48-.Lmono_fde_aug_begin48
.Lmono_fde_aug_begin48:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end48:
	.byte	4
	.word	.Ltmp248-.Lfunc_begin54
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp249-.Ltmp248
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp250-.Ltmp249
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp251-.Ltmp250
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp252-.Ltmp251
	.byte	149
	.byte	4

.Lmono_fde49:
	.byte	1
	.word	.Lmono_fde_aug_end49-.Lmono_fde_aug_begin49
.Lmono_fde_aug_begin49:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end49:
	.byte	4
	.word	.Ltmp253-.Lfunc_begin55
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp254-.Ltmp253
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp255-.Ltmp254
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp256-.Ltmp255
	.byte	148
	.byte	4

.Lmono_fde50:
	.byte	1
	.word	.Lmono_fde_aug_end50-.Lmono_fde_aug_begin50
.Lmono_fde_aug_begin50:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end50:
	.byte	4
	.word	.Ltmp259-.Lfunc_begin56
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp260-.Ltmp259
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp261-.Ltmp260
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp262-.Ltmp261
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp263-.Ltmp262
	.byte	149
	.byte	4

.Lmono_fde51:
	.byte	1
	.word	.Lmono_fde_aug_end51-.Lmono_fde_aug_begin51
.Lmono_fde_aug_begin51:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end51:
	.byte	4
	.word	.Ltmp265-.Lfunc_begin57
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp266-.Ltmp265
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp267-.Ltmp266
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp268-.Ltmp267
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp269-.Ltmp268
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp270-.Ltmp269
	.byte	150
	.byte	6

.Lmono_fde52:
	.byte	1
	.word	.Lmono_fde_aug_end52-.Lmono_fde_aug_begin52
.Lmono_fde_aug_begin52:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end52:
	.byte	4
	.word	.Ltmp272-.Lfunc_begin58
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp273-.Ltmp272
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp274-.Ltmp273
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp275-.Ltmp274
	.byte	148
	.byte	4

.Lmono_fde53:
	.byte	0
	.byte	4
	.word	.Ltmp277-.Lfunc_begin59
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp278-.Ltmp277
	.byte	158
	.byte	2

.Lmono_fde54:
	.byte	0
	.byte	4
	.word	.Ltmp279-.Lfunc_begin60
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp280-.Ltmp279
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp281-.Ltmp280
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp282-.Ltmp281
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp283-.Ltmp282
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp284-.Ltmp283
	.byte	150
	.byte	6

.Lmono_fde55:
	.byte	0
	.byte	4
	.word	.Ltmp285-.Lfunc_begin61
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp286-.Ltmp285
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp287-.Ltmp286
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp288-.Ltmp287
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp289-.Ltmp288
	.byte	149
	.byte	4

.Lmono_fde56:
	.byte	0
	.byte	4
	.word	.Ltmp293-.Lfunc_begin62
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp294-.Ltmp293
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp295-.Ltmp294
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp296-.Ltmp295
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp297-.Ltmp296
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp298-.Ltmp297
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp299-.Ltmp298
	.byte	151
	.byte	6

.Lmono_fde57:
	.byte	0
	.byte	4
	.word	.Ltmp303-.Lfunc_begin63
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp304-.Ltmp303
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp305-.Ltmp304
	.byte	147
	.byte	2

.Lmono_fde58:
	.byte	0

.Lmono_fde59:
	.byte	0
	.byte	4
	.word	.Ltmp309-.Lfunc_begin65
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp310-.Ltmp309
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp311-.Ltmp310
	.byte	147
	.byte	2

.Lmono_fde60:
	.byte	0
	.byte	4
	.word	.Ltmp314-.Lfunc_begin66
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp315-.Ltmp314
	.byte	158
	.byte	2

.Lmono_fde61:
	.byte	0
	.byte	4
	.word	.Ltmp316-.Lfunc_begin67
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp317-.Ltmp316
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp318-.Ltmp317
	.byte	147
	.byte	2

.Lmono_fde62:
	.byte	0
	.byte	4
	.word	.Ltmp319-.Lfunc_begin68
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp320-.Ltmp319
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp321-.Ltmp320
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp322-.Ltmp321
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp323-.Ltmp322
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp324-.Ltmp323
	.byte	150
	.byte	6

.Lmono_fde63:
	.byte	1
	.word	.Lmono_fde_aug_end53-.Lmono_fde_aug_begin53
.Lmono_fde_aug_begin53:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end53:
	.byte	4
	.word	.Ltmp325-.Lfunc_begin69
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp326-.Ltmp325
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp327-.Ltmp326
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp328-.Ltmp327
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp329-.Ltmp328
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp330-.Ltmp329
	.byte	150
	.byte	6

.Lmono_fde64:
	.byte	1
	.word	.Lmono_fde_aug_end54-.Lmono_fde_aug_begin54
.Lmono_fde_aug_begin54:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\330"
	.byte	3
	.p2align	2
	.word	.Ltmp331-.Lfunc_begin70
	.word	.Ltmp332-.Ltmp331
	.word	.Ltmp335-.Lfunc_begin70
	.word	0
	.word	.Ltmp333-.Lfunc_begin70
	.word	.Ltmp334-.Ltmp333
	.word	.Ltmp335-.Lfunc_begin70
	.word	0
	.word	.Ltmp336-.Lfunc_begin70
	.word	.Ltmp337-.Ltmp336
	.word	.Ltmp335-.Lfunc_begin70
	.word	0
.Lmono_fde_aug_end54:
	.byte	4
	.word	.Ltmp338-.Lfunc_begin70
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp339-.Ltmp338
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp340-.Ltmp339
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp341-.Ltmp340
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp342-.Ltmp341
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp343-.Ltmp342
	.byte	150
	.byte	6

.Lmono_fde65:
	.byte	1
	.word	.Lmono_fde_aug_end55-.Lmono_fde_aug_begin55
.Lmono_fde_aug_begin55:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end55:
	.byte	4
	.word	.Ltmp349-.Lfunc_begin71
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp350-.Ltmp349
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp351-.Ltmp350
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp352-.Ltmp351
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp353-.Ltmp352
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp354-.Ltmp353
	.byte	150
	.byte	6

.Lmono_fde66:
	.byte	1
	.word	.Lmono_fde_aug_end56-.Lmono_fde_aug_begin56
.Lmono_fde_aug_begin56:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end56:
	.byte	4
	.word	.Ltmp355-.Lfunc_begin72
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp356-.Ltmp355
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp357-.Ltmp356
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp358-.Ltmp357
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp359-.Ltmp358
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp360-.Ltmp359
	.byte	150
	.byte	6

.Lmono_fde67:
	.byte	1
	.word	.Lmono_fde_aug_end57-.Lmono_fde_aug_begin57
.Lmono_fde_aug_begin57:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end57:
	.byte	4
	.word	.Ltmp362-.Lfunc_begin73
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp363-.Ltmp362
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp364-.Ltmp363
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp365-.Ltmp364
	.byte	148
	.byte	4

.Lmono_fde68:
	.byte	1
	.word	.Lmono_fde_aug_end58-.Lmono_fde_aug_begin58
.Lmono_fde_aug_begin58:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end58:
	.byte	4
	.word	.Ltmp366-.Lfunc_begin74
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp367-.Ltmp366
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp368-.Ltmp367
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp369-.Ltmp368
	.byte	148
	.byte	4

.Lmono_fde69:
	.byte	1
	.word	.Lmono_fde_aug_end59-.Lmono_fde_aug_begin59
.Lmono_fde_aug_begin59:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end59:
	.byte	4
	.word	.Ltmp370-.Lfunc_begin75
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp371-.Ltmp370
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp372-.Ltmp371
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp373-.Ltmp372
	.byte	148
	.byte	4

.Lmono_fde70:
	.byte	1
	.word	.Lmono_fde_aug_end60-.Lmono_fde_aug_begin60
.Lmono_fde_aug_begin60:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end60:
	.byte	4
	.word	.Ltmp378-.Lfunc_begin76
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp379-.Ltmp378
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp380-.Ltmp379
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp381-.Ltmp380
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp382-.Ltmp381
	.byte	149
	.byte	4

.Lmono_fde71:
	.byte	1
	.word	.Lmono_fde_aug_end61-.Lmono_fde_aug_begin61
.Lmono_fde_aug_begin61:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end61:
	.byte	4
	.word	.Ltmp388-.Lfunc_begin77
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp389-.Ltmp388
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp390-.Ltmp389
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp391-.Ltmp390
	.byte	148
	.byte	4

.Lmono_fde72:
	.byte	1
	.word	.Lmono_fde_aug_end62-.Lmono_fde_aug_begin62
.Lmono_fde_aug_begin62:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end62:
	.byte	4
	.word	.Ltmp392-.Lfunc_begin78
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp393-.Ltmp392
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp394-.Ltmp393
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp395-.Ltmp394
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp396-.Ltmp395
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp397-.Ltmp396
	.byte	150
	.byte	6

.Lmono_fde73:
	.byte	1
	.word	.Lmono_fde_aug_end63-.Lmono_fde_aug_begin63
.Lmono_fde_aug_begin63:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	29
	.ascii	"\300~"
	.byte	10
	.p2align	2
	.word	.Ltmp403-.Lfunc_begin79
	.word	.Ltmp404-.Ltmp403
	.word	.Ltmp419-.Lfunc_begin79
	.word	0
	.word	.Ltmp405-.Lfunc_begin79
	.word	.Ltmp406-.Ltmp405
	.word	.Ltmp419-.Lfunc_begin79
	.word	0
	.word	.Ltmp407-.Lfunc_begin79
	.word	.Ltmp408-.Ltmp407
	.word	.Ltmp419-.Lfunc_begin79
	.word	0
	.word	.Ltmp409-.Lfunc_begin79
	.word	.Ltmp410-.Ltmp409
	.word	.Ltmp419-.Lfunc_begin79
	.word	0
	.word	.Ltmp411-.Lfunc_begin79
	.word	.Ltmp412-.Ltmp411
	.word	.Ltmp419-.Lfunc_begin79
	.word	0
	.word	.Ltmp413-.Lfunc_begin79
	.word	.Ltmp414-.Ltmp413
	.word	.Ltmp419-.Lfunc_begin79
	.word	0
	.word	.Ltmp415-.Lfunc_begin79
	.word	.Ltmp416-.Ltmp415
	.word	.Ltmp419-.Lfunc_begin79
	.word	0
	.word	.Ltmp417-.Lfunc_begin79
	.word	.Ltmp418-.Ltmp417
	.word	.Ltmp419-.Lfunc_begin79
	.word	0
	.word	.Ltmp420-.Lfunc_begin79
	.word	.Ltmp421-.Ltmp420
	.word	.Ltmp419-.Lfunc_begin79
	.word	0
	.word	.Ltmp422-.Lfunc_begin79
	.word	.Ltmp423-.Ltmp422
	.word	.Ltmp419-.Lfunc_begin79
	.word	0
.Lmono_fde_aug_end63:
	.byte	4
	.word	.Ltmp424-.Lfunc_begin79
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp425-.Ltmp424
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp426-.Ltmp425
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp427-.Ltmp426
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp428-.Ltmp427
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp429-.Ltmp428
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp430-.Ltmp429
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp431-.Ltmp430
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp432-.Ltmp431
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp433-.Ltmp432
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp434-.Ltmp433
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp435-.Ltmp434
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp436-.Ltmp435
	.byte	156
	.byte	12

.Lmono_fde74:
	.byte	1
	.word	.Lmono_fde_aug_end64-.Lmono_fde_aug_begin64
.Lmono_fde_aug_begin64:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end64:
	.byte	4
	.word	.Ltmp439-.Lfunc_begin80
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp440-.Ltmp439
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp441-.Ltmp440
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp442-.Ltmp441
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp443-.Ltmp442
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp444-.Ltmp443
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp445-.Ltmp444
	.byte	151
	.byte	6

.Lmono_fde75:
	.byte	1
	.word	.Lmono_fde_aug_end65-.Lmono_fde_aug_begin65
.Lmono_fde_aug_begin65:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end65:
	.byte	4
	.word	.Ltmp447-.Lfunc_begin81
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp448-.Ltmp447
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp449-.Ltmp448
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp450-.Ltmp449
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp451-.Ltmp450
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp452-.Ltmp451
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp453-.Ltmp452
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp454-.Ltmp453
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp455-.Ltmp454
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp456-.Ltmp455
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp457-.Ltmp456
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp458-.Ltmp457
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp459-.Ltmp458
	.byte	156
	.byte	12

.Lmono_fde76:
	.byte	1
	.word	.Lmono_fde_aug_end66-.Lmono_fde_aug_begin66
.Lmono_fde_aug_begin66:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end66:
	.byte	4
	.word	.Ltmp462-.Lfunc_begin82
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp463-.Ltmp462
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp464-.Ltmp463
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp465-.Ltmp464
	.byte	148
	.byte	4

.Lmono_fde77:
	.byte	1
	.word	.Lmono_fde_aug_end67-.Lmono_fde_aug_begin67
.Lmono_fde_aug_begin67:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end67:
	.byte	4
	.word	.Ltmp466-.Lfunc_begin83
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp467-.Ltmp466
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp468-.Ltmp467
	.byte	147
	.byte	2

.Lmono_fde78:
	.byte	1
	.word	.Lmono_fde_aug_end68-.Lmono_fde_aug_begin68
.Lmono_fde_aug_begin68:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end68:
	.byte	4
	.word	.Ltmp469-.Lfunc_begin84
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp470-.Ltmp469
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp471-.Ltmp470
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp472-.Ltmp471
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp473-.Ltmp472
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp474-.Ltmp473
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp475-.Ltmp474
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp476-.Ltmp475
	.byte	152
	.byte	8

.Lmono_fde79:
	.byte	1
	.word	.Lmono_fde_aug_end69-.Lmono_fde_aug_begin69
.Lmono_fde_aug_begin69:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end69:
	.byte	4
	.word	.Ltmp478-.Lfunc_begin85
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp479-.Ltmp478
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp480-.Ltmp479
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp481-.Ltmp480
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp482-.Ltmp481
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp483-.Ltmp482
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp484-.Ltmp483
	.byte	151
	.byte	6

.Lmono_fde80:
	.byte	1
	.word	.Lmono_fde_aug_end70-.Lmono_fde_aug_begin70
.Lmono_fde_aug_begin70:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end70:
	.byte	4
	.word	.Ltmp486-.Lfunc_begin86
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp487-.Ltmp486
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp488-.Ltmp487
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp489-.Ltmp488
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp490-.Ltmp489
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp491-.Ltmp490
	.byte	150
	.byte	6

.Lmono_fde81:
	.byte	1
	.word	.Lmono_fde_aug_end71-.Lmono_fde_aug_begin71
.Lmono_fde_aug_begin71:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end71:
	.byte	4
	.word	.Ltmp493-.Lfunc_begin87
	.byte	14
	.byte	16

.Lmono_fde82:
	.byte	1
	.word	.Lmono_fde_aug_end72-.Lmono_fde_aug_begin72
.Lmono_fde_aug_begin72:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end72:
	.byte	4
	.word	.Ltmp494-.Lfunc_begin88
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp495-.Ltmp494
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp496-.Ltmp495
	.byte	147
	.byte	2

.Lmono_fde83:
	.byte	1
	.word	.Lmono_fde_aug_end73-.Lmono_fde_aug_begin73
.Lmono_fde_aug_begin73:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end73:
	.byte	4
	.word	.Ltmp497-.Lfunc_begin89
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp498-.Ltmp497
	.byte	158
	.byte	2

.Lmono_fde84:
	.byte	1
	.word	.Lmono_fde_aug_end74-.Lmono_fde_aug_begin74
.Lmono_fde_aug_begin74:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end74:
	.byte	4
	.word	.Ltmp499-.Lfunc_begin90
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp500-.Ltmp499
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp501-.Ltmp500
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp502-.Ltmp501
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp503-.Ltmp502
	.byte	149
	.byte	4

.Lmono_fde85:
	.byte	1
	.word	.Lmono_fde_aug_end75-.Lmono_fde_aug_begin75
.Lmono_fde_aug_begin75:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end75:
	.byte	4
	.word	.Ltmp504-.Lfunc_begin91
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp505-.Ltmp504
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp506-.Ltmp505
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp507-.Ltmp506
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp508-.Ltmp507
	.byte	149
	.byte	4

.Lmono_fde86:
	.byte	1
	.word	.Lmono_fde_aug_end76-.Lmono_fde_aug_begin76
.Lmono_fde_aug_begin76:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end76:
	.byte	4
	.word	.Ltmp511-.Lfunc_begin92
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp512-.Ltmp511
	.byte	158
	.byte	2

.Lmono_fde87:
	.byte	1
	.word	.Lmono_fde_aug_end77-.Lmono_fde_aug_begin77
.Lmono_fde_aug_begin77:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end77:
	.byte	4
	.word	.Ltmp515-.Lfunc_begin93
	.byte	14
	.byte	16

.Lmono_fde88:
	.byte	1
	.word	.Lmono_fde_aug_end78-.Lmono_fde_aug_begin78
.Lmono_fde_aug_begin78:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end78:
	.byte	4
	.word	.Ltmp516-.Lfunc_begin94
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp517-.Ltmp516
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp518-.Ltmp517
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp519-.Ltmp518
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp520-.Ltmp519
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp521-.Ltmp520
	.byte	150
	.byte	6

.Lmono_fde89:
	.byte	1
	.word	.Lmono_fde_aug_end79-.Lmono_fde_aug_begin79
.Lmono_fde_aug_begin79:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end79:
	.byte	4
	.word	.Ltmp535-.Lfunc_begin95
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp536-.Ltmp535
	.byte	158
	.byte	2

.Lmono_fde90:
	.byte	1
	.word	.Lmono_fde_aug_end80-.Lmono_fde_aug_begin80
.Lmono_fde_aug_begin80:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end80:
	.byte	4
	.word	.Ltmp538-.Lfunc_begin96
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp539-.Ltmp538
	.byte	158
	.byte	2

.Lmono_fde91:
	.byte	1
	.word	.Lmono_fde_aug_end81-.Lmono_fde_aug_begin81
.Lmono_fde_aug_begin81:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end81:
	.byte	4
	.word	.Ltmp540-.Lfunc_begin97
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp541-.Ltmp540
	.byte	158
	.byte	2

.Lmono_fde92:
	.byte	1
	.word	.Lmono_fde_aug_end82-.Lmono_fde_aug_begin82
.Lmono_fde_aug_begin82:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	5
	.p2align	2
	.word	.Ltmp543-.Lfunc_begin98
	.word	.Ltmp544-.Ltmp543
	.word	.Ltmp551-.Lfunc_begin98
	.word	0
	.word	.Ltmp545-.Lfunc_begin98
	.word	.Ltmp546-.Ltmp545
	.word	.Ltmp551-.Lfunc_begin98
	.word	0
	.word	.Ltmp547-.Lfunc_begin98
	.word	.Ltmp548-.Ltmp547
	.word	.Ltmp551-.Lfunc_begin98
	.word	0
	.word	.Ltmp549-.Lfunc_begin98
	.word	.Ltmp550-.Ltmp549
	.word	.Ltmp551-.Lfunc_begin98
	.word	0
	.word	.Ltmp552-.Lfunc_begin98
	.word	.Ltmp553-.Ltmp552
	.word	.Ltmp551-.Lfunc_begin98
	.word	0
.Lmono_fde_aug_end82:
	.byte	4
	.word	.Ltmp554-.Lfunc_begin98
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp555-.Ltmp554
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp556-.Ltmp555
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp557-.Ltmp556
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp558-.Ltmp557
	.byte	149
	.byte	4

.Lmono_fde93:
	.byte	0
	.byte	4
	.word	.Ltmp561-.Lfunc_begin99
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp562-.Ltmp561
	.byte	158
	.byte	2

.Lmono_fde94:
	.byte	0
	.byte	4
	.word	.Ltmp564-.Lfunc_begin100
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp565-.Ltmp564
	.byte	158
	.byte	2

.Lmono_fde95:
	.byte	0
	.byte	4
	.word	.Ltmp567-.Lfunc_begin101
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp568-.Ltmp567
	.byte	158
	.byte	2

.Lmono_fde96:
	.byte	0
	.byte	4
	.word	.Ltmp570-.Lfunc_begin102
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp571-.Ltmp570
	.byte	158
	.byte	2

.Lmono_fde97:
	.byte	0
	.byte	4
	.word	.Ltmp573-.Lfunc_begin103
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp574-.Ltmp573
	.byte	158
	.byte	2

.Lmono_fde98:
	.byte	1
	.word	.Lmono_fde_aug_end83-.Lmono_fde_aug_begin83
.Lmono_fde_aug_begin83:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	24
	.p2align	2
	.word	.Ltmp575-.Lfunc_begin104
	.word	.Ltmp576-.Ltmp575
	.word	.Ltmp585-.Lfunc_begin104
	.word	0
	.word	.Ltmp577-.Lfunc_begin104
	.word	.Ltmp578-.Ltmp577
	.word	.Ltmp585-.Lfunc_begin104
	.word	0
	.word	.Ltmp579-.Lfunc_begin104
	.word	.Ltmp580-.Ltmp579
	.word	.Ltmp585-.Lfunc_begin104
	.word	0
	.word	.Ltmp583-.Lfunc_begin104
	.word	.Ltmp584-.Ltmp583
	.word	.Ltmp585-.Lfunc_begin104
	.word	0
	.word	.Ltmp581-.Lfunc_begin104
	.word	.Ltmp582-.Ltmp581
	.word	.Ltmp585-.Lfunc_begin104
	.word	0
	.word	.Ltmp588-.Lfunc_begin104
	.word	.Ltmp589-.Ltmp588
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp590-.Lfunc_begin104
	.word	.Ltmp591-.Ltmp590
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp592-.Lfunc_begin104
	.word	.Ltmp593-.Ltmp592
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp594-.Lfunc_begin104
	.word	.Ltmp595-.Ltmp594
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp596-.Lfunc_begin104
	.word	.Ltmp597-.Ltmp596
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp598-.Lfunc_begin104
	.word	.Ltmp599-.Ltmp598
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp600-.Lfunc_begin104
	.word	.Ltmp601-.Ltmp600
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp602-.Lfunc_begin104
	.word	.Ltmp603-.Ltmp602
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp620-.Lfunc_begin104
	.word	.Ltmp621-.Ltmp620
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp618-.Lfunc_begin104
	.word	.Ltmp619-.Ltmp618
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp608-.Lfunc_begin104
	.word	.Ltmp609-.Ltmp608
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp616-.Lfunc_begin104
	.word	.Ltmp617-.Ltmp616
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp614-.Lfunc_begin104
	.word	.Ltmp615-.Ltmp614
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp612-.Lfunc_begin104
	.word	.Ltmp613-.Ltmp612
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp610-.Lfunc_begin104
	.word	.Ltmp611-.Ltmp610
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp606-.Lfunc_begin104
	.word	.Ltmp607-.Ltmp606
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp604-.Lfunc_begin104
	.word	.Ltmp605-.Ltmp604
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp623-.Lfunc_begin104
	.word	.Ltmp624-.Ltmp623
	.word	.Ltmp622-.Lfunc_begin104
	.word	1
	.word	.Ltmp586-.Lfunc_begin104
	.word	.Ltmp587-.Ltmp586
	.word	.Ltmp585-.Lfunc_begin104
	.word	0
.Lmono_fde_aug_end83:
	.byte	4
	.word	.Ltmp625-.Lfunc_begin104
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp626-.Ltmp625
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp627-.Ltmp626
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp628-.Ltmp627
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp629-.Ltmp628
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp630-.Ltmp629
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp631-.Ltmp630
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp632-.Ltmp631
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp633-.Ltmp632
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp634-.Ltmp633
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp635-.Ltmp634
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp636-.Ltmp635
	.byte	156
	.byte	12

.Lmono_fde99:
	.byte	1
	.word	.Lmono_fde_aug_end84-.Lmono_fde_aug_begin84
.Lmono_fde_aug_begin84:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end84:
	.byte	4
	.word	.Ltmp691-.Lfunc_begin105
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp692-.Ltmp691
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp693-.Ltmp692
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp694-.Ltmp693
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp695-.Ltmp694
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp696-.Ltmp695
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp697-.Ltmp696
	.byte	151
	.byte	6

.Lmono_fde100:
	.byte	0
	.byte	4
	.word	.Ltmp698-.Lfunc_begin106
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp699-.Ltmp698
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp700-.Ltmp699
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp701-.Ltmp700
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp702-.Ltmp701
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp703-.Ltmp702
	.byte	150
	.byte	6

.Lmono_fde101:
	.byte	1
	.word	.Lmono_fde_aug_end85-.Lmono_fde_aug_begin85
.Lmono_fde_aug_begin85:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	3
	.p2align	2
	.word	.Ltmp706-.Lfunc_begin107
	.word	.Ltmp707-.Ltmp706
	.word	.Ltmp712-.Lfunc_begin107
	.word	0
	.word	.Ltmp708-.Lfunc_begin107
	.word	.Ltmp709-.Ltmp708
	.word	.Ltmp712-.Lfunc_begin107
	.word	0
	.word	.Ltmp710-.Lfunc_begin107
	.word	.Ltmp711-.Ltmp710
	.word	.Ltmp712-.Lfunc_begin107
	.word	0
.Lmono_fde_aug_end85:
	.byte	4
	.word	.Ltmp713-.Lfunc_begin107
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp714-.Ltmp713
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp715-.Ltmp714
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp716-.Ltmp715
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp717-.Ltmp716
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp718-.Ltmp717
	.byte	150
	.byte	6

.Lmono_fde102:
	.byte	0
	.byte	4
	.word	.Ltmp724-.Lfunc_begin108
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp725-.Ltmp724
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp726-.Ltmp725
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp727-.Ltmp726
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp728-.Ltmp727
	.byte	149
	.byte	4

.Lmono_fde103:
	.byte	0
	.byte	4
	.word	.Ltmp733-.Lfunc_begin109
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp734-.Ltmp733
	.byte	158
	.byte	2

.Lmono_fde104:
	.byte	0
	.byte	4
	.word	.Ltmp736-.Lfunc_begin110
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp737-.Ltmp736
	.byte	158
	.byte	2

.Lmono_fde105:
	.byte	0
	.byte	4
	.word	.Ltmp738-.Lfunc_begin111
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp739-.Ltmp738
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp740-.Ltmp739
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp741-.Ltmp740
	.byte	148
	.byte	4

.Lmono_fde106:
	.byte	0
	.byte	4
	.word	.Ltmp745-.Lfunc_begin112
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp746-.Ltmp745
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp747-.Ltmp746
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp748-.Ltmp747
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp749-.Ltmp748
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp750-.Ltmp749
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp751-.Ltmp750
	.byte	151
	.byte	6

.Lmono_fde107:
	.byte	0
	.byte	4
	.word	.Ltmp752-.Lfunc_begin113
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp753-.Ltmp752
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp754-.Ltmp753
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp755-.Ltmp754
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp756-.Ltmp755
	.byte	149
	.byte	4

.Lmono_fde108:
	.byte	0
	.byte	4
	.word	.Ltmp759-.Lfunc_begin114
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp760-.Ltmp759
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp761-.Ltmp760
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp762-.Ltmp761
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp763-.Ltmp762
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp764-.Ltmp763
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp765-.Ltmp764
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp766-.Ltmp765
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp767-.Ltmp766
	.byte	153
	.byte	8

.Lmono_fde109:
	.byte	0
	.byte	4
	.word	.Ltmp773-.Lfunc_begin115
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp774-.Ltmp773
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp775-.Ltmp774
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp776-.Ltmp775
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp777-.Ltmp776
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp778-.Ltmp777
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp779-.Ltmp778
	.byte	151
	.byte	6

.Lmono_fde110:
	.byte	0
	.byte	4
	.word	.Ltmp782-.Lfunc_begin116
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp783-.Ltmp782
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp784-.Ltmp783
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp785-.Ltmp784
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp786-.Ltmp785
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp787-.Ltmp786
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp788-.Ltmp787
	.byte	151
	.byte	6

.Lmono_fde111:
	.byte	0
	.byte	4
	.word	.Ltmp795-.Lfunc_begin117
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp796-.Ltmp795
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp797-.Ltmp796
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp798-.Ltmp797
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp799-.Ltmp798
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp800-.Ltmp799
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp801-.Ltmp800
	.byte	151
	.byte	6

.Lmono_fde112:
	.byte	0
	.byte	4
	.word	.Ltmp804-.Lfunc_begin118
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp805-.Ltmp804
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp806-.Ltmp805
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp807-.Ltmp806
	.byte	148
	.byte	4

.Lmono_fde113:
	.byte	1
	.word	.Lmono_fde_aug_end86-.Lmono_fde_aug_begin86
.Lmono_fde_aug_begin86:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end86:
	.byte	4
	.word	.Ltmp808-.Lfunc_begin119
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp809-.Ltmp808
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp810-.Ltmp809
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp811-.Ltmp810
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp812-.Ltmp811
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp813-.Ltmp812
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp814-.Ltmp813
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp815-.Ltmp814
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp816-.Ltmp815
	.byte	153
	.byte	8

.Lmono_fde114:
	.byte	1
	.word	.Lmono_fde_aug_end87-.Lmono_fde_aug_begin87
.Lmono_fde_aug_begin87:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	56
	.byte	14
	.p2align	2
	.word	.Ltmp822-.Lfunc_begin120
	.word	.Ltmp823-.Ltmp822
	.word	.Ltmp848-.Lfunc_begin120
	.word	0
	.word	.Ltmp824-.Lfunc_begin120
	.word	.Ltmp825-.Ltmp824
	.word	.Ltmp848-.Lfunc_begin120
	.word	0
	.word	.Ltmp826-.Lfunc_begin120
	.word	.Ltmp827-.Ltmp826
	.word	.Ltmp848-.Lfunc_begin120
	.word	0
	.word	.Ltmp828-.Lfunc_begin120
	.word	.Ltmp829-.Ltmp828
	.word	.Ltmp848-.Lfunc_begin120
	.word	0
	.word	.Ltmp830-.Lfunc_begin120
	.word	.Ltmp831-.Ltmp830
	.word	.Ltmp848-.Lfunc_begin120
	.word	0
	.word	.Ltmp832-.Lfunc_begin120
	.word	.Ltmp833-.Ltmp832
	.word	.Ltmp848-.Lfunc_begin120
	.word	0
	.word	.Ltmp834-.Lfunc_begin120
	.word	.Ltmp835-.Ltmp834
	.word	.Ltmp848-.Lfunc_begin120
	.word	0
	.word	.Ltmp836-.Lfunc_begin120
	.word	.Ltmp837-.Ltmp836
	.word	.Ltmp848-.Lfunc_begin120
	.word	0
	.word	.Ltmp838-.Lfunc_begin120
	.word	.Ltmp839-.Ltmp838
	.word	.Ltmp848-.Lfunc_begin120
	.word	0
	.word	.Ltmp840-.Lfunc_begin120
	.word	.Ltmp841-.Ltmp840
	.word	.Ltmp848-.Lfunc_begin120
	.word	0
	.word	.Ltmp846-.Lfunc_begin120
	.word	.Ltmp847-.Ltmp846
	.word	.Ltmp848-.Lfunc_begin120
	.word	0
	.word	.Ltmp842-.Lfunc_begin120
	.word	.Ltmp843-.Ltmp842
	.word	.Ltmp848-.Lfunc_begin120
	.word	0
	.word	.Ltmp844-.Lfunc_begin120
	.word	.Ltmp845-.Ltmp844
	.word	.Ltmp848-.Lfunc_begin120
	.word	0
	.word	.Ltmp849-.Lfunc_begin120
	.word	.Ltmp850-.Ltmp849
	.word	.Ltmp848-.Lfunc_begin120
	.word	0
.Lmono_fde_aug_end87:
	.byte	4
	.word	.Ltmp851-.Lfunc_begin120
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp852-.Ltmp851
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp853-.Ltmp852
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp854-.Ltmp853
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp855-.Ltmp854
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp856-.Ltmp855
	.byte	150
	.byte	6

.Lmono_fde115:
	.byte	1
	.word	.Lmono_fde_aug_end88-.Lmono_fde_aug_begin88
.Lmono_fde_aug_begin88:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end88:
	.byte	4
	.word	.Ltmp862-.Lfunc_begin121
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp863-.Ltmp862
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp864-.Ltmp863
	.byte	147
	.byte	2

.Lmono_fde116:
	.byte	0
	.byte	4
	.word	.Ltmp865-.Lfunc_begin122
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp866-.Ltmp865
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp867-.Ltmp866
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp868-.Ltmp867
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp869-.Ltmp868
	.byte	149
	.byte	4

.Lmono_fde117:
	.byte	0
	.byte	4
	.word	.Ltmp871-.Lfunc_begin123
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp872-.Ltmp871
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp873-.Ltmp872
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp874-.Ltmp873
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp875-.Ltmp874
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp876-.Ltmp875
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp877-.Ltmp876
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp878-.Ltmp877
	.byte	152
	.byte	8

.Lmono_fde118:
	.byte	0
	.byte	4
	.word	.Ltmp881-.Lfunc_begin124
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp882-.Ltmp881
	.byte	158
	.byte	2

.Lmono_fde119:
	.byte	0
	.byte	4
	.word	.Ltmp884-.Lfunc_begin125
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp885-.Ltmp884
	.byte	158
	.byte	2

.Lmono_fde120:
	.byte	0
	.byte	4
	.word	.Ltmp886-.Lfunc_begin126
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp887-.Ltmp886
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp888-.Ltmp887
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp889-.Ltmp888
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp890-.Ltmp889
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp891-.Ltmp890
	.byte	150
	.byte	6

.Lmono_fde121:
	.byte	0
	.byte	4
	.word	.Ltmp894-.Lfunc_begin127
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp895-.Ltmp894
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp896-.Ltmp895
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp897-.Ltmp896
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp898-.Ltmp897
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp899-.Ltmp898
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp900-.Ltmp899
	.byte	151
	.byte	6

.Lmono_fde122:
	.byte	0
	.byte	4
	.word	.Ltmp901-.Lfunc_begin128
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp902-.Ltmp901
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp903-.Ltmp902
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp904-.Ltmp903
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp905-.Ltmp904
	.byte	149
	.byte	4

.Lmono_fde123:
	.byte	0
	.byte	4
	.word	.Ltmp908-.Lfunc_begin129
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp909-.Ltmp908
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp910-.Ltmp909
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp911-.Ltmp910
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp912-.Ltmp911
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp913-.Ltmp912
	.byte	150
	.byte	6

.Lmono_fde124:
	.byte	0
	.byte	4
	.word	.Ltmp915-.Lfunc_begin130
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp916-.Ltmp915
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp917-.Ltmp916
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp918-.Ltmp917
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp919-.Ltmp918
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp920-.Ltmp919
	.byte	150
	.byte	6

.Lmono_fde125:
	.byte	0
	.byte	4
	.word	.Ltmp923-.Lfunc_begin131
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp924-.Ltmp923
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp925-.Ltmp924
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp926-.Ltmp925
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp927-.Ltmp926
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp928-.Ltmp927
	.byte	150
	.byte	6

.Lmono_fde126:
	.byte	0

.Lmono_fde127:
	.byte	0
	.byte	4
	.word	.Ltmp929-.Lfunc_begin133
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp930-.Ltmp929
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp931-.Ltmp930
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp932-.Ltmp931
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp933-.Ltmp932
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp934-.Ltmp933
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp935-.Ltmp934
	.byte	151
	.byte	6

.Lmono_fde128:
	.byte	0
	.byte	4
	.word	.Ltmp937-.Lfunc_begin134
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp938-.Ltmp937
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp939-.Ltmp938
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp940-.Ltmp939
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp941-.Ltmp940
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp942-.Ltmp941
	.byte	150
	.byte	6

.Lmono_fde129:
	.byte	0
	.byte	4
	.word	.Ltmp945-.Lfunc_begin135
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp946-.Ltmp945
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp947-.Ltmp946
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp948-.Ltmp947
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp949-.Ltmp948
	.byte	149
	.byte	4

.Lmono_fde130:
	.byte	0
	.byte	4
	.word	.Ltmp951-.Lfunc_begin136
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp952-.Ltmp951
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp953-.Ltmp952
	.byte	147
	.byte	2

.Lmono_fde131:
	.byte	0
	.byte	4
	.word	.Ltmp955-.Lfunc_begin137
	.byte	14
	.ascii	"\220\002"
	.byte	4
	.word	.Ltmp956-.Ltmp955
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp957-.Ltmp956
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp958-.Ltmp957
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp959-.Ltmp958
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp960-.Ltmp959
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp961-.Ltmp960
	.byte	156
	.byte	6

.Lmono_fde132:
	.byte	0
	.byte	4
	.word	.Ltmp966-.Lfunc_begin138
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp967-.Ltmp966
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp968-.Ltmp967
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp969-.Ltmp968
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp970-.Ltmp969
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp971-.Ltmp970
	.byte	150
	.byte	6

.Lmono_fde133:
	.byte	0
	.byte	4
	.word	.Ltmp972-.Lfunc_begin139
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp973-.Ltmp972
	.byte	158
	.byte	2

.Lmono_fde134:
	.byte	0
	.byte	4
	.word	.Ltmp974-.Lfunc_begin140
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp975-.Ltmp974
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp976-.Ltmp975
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp977-.Ltmp976
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp978-.Ltmp977
	.byte	149
	.byte	4

.Lmono_fde135:
	.byte	0
	.byte	4
	.word	.Ltmp979-.Lfunc_begin141
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp980-.Ltmp979
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp981-.Ltmp980
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp982-.Ltmp981
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp983-.Ltmp982
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp984-.Ltmp983
	.byte	150
	.byte	6

.Lmono_fde136:
	.byte	0
	.byte	4
	.word	.Ltmp985-.Lfunc_begin142
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp986-.Ltmp985
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp987-.Ltmp986
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp988-.Ltmp987
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp989-.Ltmp988
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp990-.Ltmp989
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp991-.Ltmp990
	.byte	151
	.byte	6

.Lmono_fde137:
	.byte	0
	.byte	4
	.word	.Ltmp993-.Lfunc_begin143
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp994-.Ltmp993
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp995-.Ltmp994
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp996-.Ltmp995
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp997-.Ltmp996
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp998-.Ltmp997
	.byte	150
	.byte	6

.Lmono_fde138:
	.byte	0
	.byte	4
	.word	.Ltmp999-.Lfunc_begin144
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1000-.Ltmp999
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1001-.Ltmp1000
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1002-.Ltmp1001
	.byte	148
	.byte	4

.Lmono_fde139:
	.byte	0
	.byte	4
	.word	.Ltmp1003-.Lfunc_begin145
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1004-.Ltmp1003
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1005-.Ltmp1004
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1006-.Ltmp1005
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1007-.Ltmp1006
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1008-.Ltmp1007
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1009-.Ltmp1008
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1010-.Ltmp1009
	.byte	152
	.byte	8

.Lmono_fde140:
	.byte	0
	.byte	4
	.word	.Ltmp1013-.Lfunc_begin146
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1014-.Ltmp1013
	.byte	158
	.byte	2

.Lmono_fde141:
	.byte	0
	.byte	4
	.word	.Ltmp1015-.Lfunc_begin147
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1016-.Ltmp1015
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1017-.Ltmp1016
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1018-.Ltmp1017
	.byte	148
	.byte	4

.Lmono_fde142:
	.byte	0
	.byte	4
	.word	.Ltmp1021-.Lfunc_begin148
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1022-.Ltmp1021
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1023-.Ltmp1022
	.byte	147
	.byte	2

.Lmono_fde143:
	.byte	0
	.byte	4
	.word	.Ltmp1025-.Lfunc_begin149
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1026-.Ltmp1025
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1027-.Ltmp1026
	.byte	147
	.byte	2

.Lmono_fde144:
	.byte	0
	.byte	4
	.word	.Ltmp1029-.Lfunc_begin150
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1030-.Ltmp1029
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1031-.Ltmp1030
	.byte	147
	.byte	2

.Lmono_fde145:
	.byte	0
	.byte	4
	.word	.Ltmp1033-.Lfunc_begin151
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1034-.Ltmp1033
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1035-.Ltmp1034
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1036-.Ltmp1035
	.byte	148
	.byte	4

.Lmono_fde146:
	.byte	0
	.byte	4
	.word	.Ltmp1038-.Lfunc_begin152
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1039-.Ltmp1038
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1040-.Ltmp1039
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1041-.Ltmp1040
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1042-.Ltmp1041
	.byte	149
	.byte	4

.Lmono_fde147:
	.byte	0
	.byte	4
	.word	.Ltmp1044-.Lfunc_begin153
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1045-.Ltmp1044
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1046-.Ltmp1045
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1047-.Ltmp1046
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1048-.Ltmp1047
	.byte	149
	.byte	4

.Lmono_fde148:
	.byte	0
	.byte	4
	.word	.Ltmp1051-.Lfunc_begin154
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1052-.Ltmp1051
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1053-.Ltmp1052
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1054-.Ltmp1053
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1055-.Ltmp1054
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1056-.Ltmp1055
	.byte	150
	.byte	6

.Lmono_fde149:
	.byte	0
	.byte	4
	.word	.Ltmp1060-.Lfunc_begin155
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1061-.Ltmp1060
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1062-.Ltmp1061
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1063-.Ltmp1062
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1064-.Ltmp1063
	.byte	149
	.byte	4

.Lmono_fde150:
	.byte	0
	.byte	4
	.word	.Ltmp1065-.Lfunc_begin156
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1066-.Ltmp1065
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1067-.Ltmp1066
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1068-.Ltmp1067
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1069-.Ltmp1068
	.byte	149
	.byte	4

.Lmono_fde151:
	.byte	1
	.word	.Lmono_fde_aug_end89-.Lmono_fde_aug_begin89
.Lmono_fde_aug_begin89:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	4
	.p2align	2
	.word	.Ltmp1071-.Lfunc_begin157
	.word	.Ltmp1072-.Ltmp1071
	.word	.Ltmp1077-.Lfunc_begin157
	.word	0
	.word	.Ltmp1073-.Lfunc_begin157
	.word	.Ltmp1074-.Ltmp1073
	.word	.Ltmp1077-.Lfunc_begin157
	.word	0
	.word	.Ltmp1075-.Lfunc_begin157
	.word	.Ltmp1076-.Ltmp1075
	.word	.Ltmp1077-.Lfunc_begin157
	.word	0
	.word	.Ltmp1078-.Lfunc_begin157
	.word	.Ltmp1079-.Ltmp1078
	.word	.Ltmp1077-.Lfunc_begin157
	.word	0
.Lmono_fde_aug_end89:
	.byte	4
	.word	.Ltmp1080-.Lfunc_begin157
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1081-.Ltmp1080
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1082-.Ltmp1081
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1083-.Ltmp1082
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1084-.Ltmp1083
	.byte	149
	.byte	4

.Lmono_fde152:
	.byte	0
	.byte	4
	.word	.Ltmp1087-.Lfunc_begin158
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1088-.Ltmp1087
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1089-.Ltmp1088
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1090-.Ltmp1089
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1091-.Ltmp1090
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1092-.Ltmp1091
	.byte	150
	.byte	6

.Lmono_fde153:
	.byte	0
	.byte	4
	.word	.Ltmp1093-.Lfunc_begin159
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1094-.Ltmp1093
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1095-.Ltmp1094
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1096-.Ltmp1095
	.byte	148
	.byte	4

.Lmono_fde154:
	.byte	0
	.byte	4
	.word	.Ltmp1097-.Lfunc_begin160
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1098-.Ltmp1097
	.byte	158
	.byte	2

.Lmono_fde155:
	.byte	1
	.word	.Lmono_fde_aug_end90-.Lmono_fde_aug_begin90
.Lmono_fde_aug_begin90:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	2
	.p2align	2
	.word	.Ltmp1099-.Lfunc_begin161
	.word	.Ltmp1100-.Ltmp1099
	.word	.Ltmp1103-.Lfunc_begin161
	.word	0
	.word	.Ltmp1101-.Lfunc_begin161
	.word	.Ltmp1102-.Ltmp1101
	.word	.Ltmp1103-.Lfunc_begin161
	.word	0
.Lmono_fde_aug_end90:
	.byte	4
	.word	.Ltmp1104-.Lfunc_begin161
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1105-.Ltmp1104
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1106-.Ltmp1105
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1107-.Ltmp1106
	.byte	148
	.byte	4

.Lmono_fde156:
	.byte	1
	.word	.Lmono_fde_aug_end91-.Lmono_fde_aug_begin91
.Lmono_fde_aug_begin91:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	4
	.p2align	2
	.word	.Ltmp1109-.Lfunc_begin162
	.word	.Ltmp1110-.Ltmp1109
	.word	.Ltmp1115-.Lfunc_begin162
	.word	0
	.word	.Ltmp1111-.Lfunc_begin162
	.word	.Ltmp1112-.Ltmp1111
	.word	.Ltmp1115-.Lfunc_begin162
	.word	0
	.word	.Ltmp1113-.Lfunc_begin162
	.word	.Ltmp1114-.Ltmp1113
	.word	.Ltmp1115-.Lfunc_begin162
	.word	0
	.word	.Ltmp1116-.Lfunc_begin162
	.word	.Ltmp1117-.Ltmp1116
	.word	.Ltmp1115-.Lfunc_begin162
	.word	0
.Lmono_fde_aug_end91:
	.byte	4
	.word	.Ltmp1118-.Lfunc_begin162
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1119-.Ltmp1118
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1120-.Ltmp1119
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1121-.Ltmp1120
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1122-.Ltmp1121
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1123-.Ltmp1122
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1124-.Ltmp1123
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1125-.Ltmp1124
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1126-.Ltmp1125
	.byte	152
	.byte	8

.Lmono_fde157:
	.byte	0
	.byte	4
	.word	.Ltmp1129-.Lfunc_begin163
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1130-.Ltmp1129
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1131-.Ltmp1130
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1132-.Ltmp1131
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1133-.Ltmp1132
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1134-.Ltmp1133
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1135-.Ltmp1134
	.byte	151
	.byte	6

.Lmono_fde158:
	.byte	0
	.byte	4
	.word	.Ltmp1136-.Lfunc_begin164
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1137-.Ltmp1136
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1138-.Ltmp1137
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1139-.Ltmp1138
	.byte	148
	.byte	4

.Lmono_fde159:
	.byte	0
	.byte	4
	.word	.Ltmp1140-.Lfunc_begin165
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1141-.Ltmp1140
	.byte	158
	.byte	2

.Lmono_fde160:
	.byte	0
	.byte	4
	.word	.Ltmp1142-.Lfunc_begin166
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1143-.Ltmp1142
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1144-.Ltmp1143
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1145-.Ltmp1144
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1146-.Ltmp1145
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1147-.Ltmp1146
	.byte	150
	.byte	6

.Lmono_fde161:
	.byte	0
	.byte	4
	.word	.Ltmp1149-.Lfunc_begin167
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1150-.Ltmp1149
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1151-.Ltmp1150
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1152-.Ltmp1151
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1153-.Ltmp1152
	.byte	149
	.byte	4

.Lmono_fde162:
	.byte	0
	.byte	4
	.word	.Ltmp1155-.Lfunc_begin168
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1156-.Ltmp1155
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1157-.Ltmp1156
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1158-.Ltmp1157
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1159-.Ltmp1158
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1160-.Ltmp1159
	.byte	150
	.byte	6

.Lmono_fde163:
	.byte	0
	.byte	4
	.word	.Ltmp1162-.Lfunc_begin169
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1163-.Ltmp1162
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1164-.Ltmp1163
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1165-.Ltmp1164
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1166-.Ltmp1165
	.byte	149
	.byte	4

.Lmono_fde164:
	.byte	0
	.byte	4
	.word	.Ltmp1169-.Lfunc_begin170
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1170-.Ltmp1169
	.byte	158
	.byte	2

.Lmono_fde165:
	.byte	0
	.byte	4
	.word	.Ltmp1171-.Lfunc_begin171
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1172-.Ltmp1171
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1173-.Ltmp1172
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1174-.Ltmp1173
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1175-.Ltmp1174
	.byte	149
	.byte	4

.Lmono_fde166:
	.byte	0
	.byte	4
	.word	.Ltmp1178-.Lfunc_begin172
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1179-.Ltmp1178
	.byte	158
	.byte	2

.Lmono_fde167:
	.byte	0
	.byte	4
	.word	.Ltmp1181-.Lfunc_begin173
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1182-.Ltmp1181
	.byte	158
	.byte	2

.Lmono_fde168:
	.byte	0
	.byte	4
	.word	.Ltmp1183-.Lfunc_begin174
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1184-.Ltmp1183
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1185-.Ltmp1184
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1186-.Ltmp1185
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1187-.Ltmp1186
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1188-.Ltmp1187
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1189-.Ltmp1188
	.byte	151
	.byte	6

.Lmono_fde169:
	.byte	0
	.byte	4
	.word	.Ltmp1191-.Lfunc_begin175
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1192-.Ltmp1191
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1193-.Ltmp1192
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1194-.Ltmp1193
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1195-.Ltmp1194
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1196-.Ltmp1195
	.byte	150
	.byte	6

.Lmono_fde170:
	.byte	0
	.byte	4
	.word	.Ltmp1199-.Lfunc_begin176
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1200-.Ltmp1199
	.byte	158
	.byte	2

.Lmono_fde171:
	.byte	0
	.byte	4
	.word	.Ltmp1201-.Lfunc_begin177
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1202-.Ltmp1201
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1203-.Ltmp1202
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1204-.Ltmp1203
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1205-.Ltmp1204
	.byte	149
	.byte	4

.Lmono_fde172:
	.byte	0
	.byte	4
	.word	.Ltmp1207-.Lfunc_begin178
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1208-.Ltmp1207
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1209-.Ltmp1208
	.byte	147
	.byte	2

.Lmono_fde173:
	.byte	0
	.byte	4
	.word	.Ltmp1213-.Lfunc_begin179
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1214-.Ltmp1213
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1215-.Ltmp1214
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1216-.Ltmp1215
	.byte	148
	.byte	4

.Lmono_fde174:
	.byte	0
	.byte	4
	.word	.Ltmp1220-.Lfunc_begin180
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1221-.Ltmp1220
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1222-.Ltmp1221
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1223-.Ltmp1222
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1224-.Ltmp1223
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1225-.Ltmp1224
	.byte	150
	.byte	6

.Lmono_fde175:
	.byte	0
	.byte	4
	.word	.Ltmp1236-.Lfunc_begin181
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1237-.Ltmp1236
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1238-.Ltmp1237
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1239-.Ltmp1238
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1240-.Ltmp1239
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1241-.Ltmp1240
	.byte	150
	.byte	6

.Lmono_fde176:
	.byte	0
	.byte	4
	.word	.Ltmp1243-.Lfunc_begin182
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1244-.Ltmp1243
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1245-.Ltmp1244
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1246-.Ltmp1245
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1247-.Ltmp1246
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1248-.Ltmp1247
	.byte	150
	.byte	6

.Lmono_fde177:
	.byte	0
	.byte	4
	.word	.Ltmp1249-.Lfunc_begin183
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1250-.Ltmp1249
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1251-.Ltmp1250
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1252-.Ltmp1251
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1253-.Ltmp1252
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1254-.Ltmp1253
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1255-.Ltmp1254
	.byte	151
	.byte	6

.Lmono_fde178:
	.byte	0
	.byte	4
	.word	.Ltmp1258-.Lfunc_begin184
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1259-.Ltmp1258
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1260-.Ltmp1259
	.byte	147
	.byte	2

.Lmono_fde179:
	.byte	0
	.byte	4
	.word	.Ltmp1263-.Lfunc_begin185
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1264-.Ltmp1263
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1265-.Ltmp1264
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1266-.Ltmp1265
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1267-.Ltmp1266
	.byte	149
	.byte	4

.Lmono_fde180:
	.byte	0
	.byte	4
	.word	.Ltmp1269-.Lfunc_begin186
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1270-.Ltmp1269
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1271-.Ltmp1270
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1272-.Ltmp1271
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1273-.Ltmp1272
	.byte	149
	.byte	4

.Lmono_fde181:
	.byte	0
	.byte	4
	.word	.Ltmp1275-.Lfunc_begin187
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1276-.Ltmp1275
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1277-.Ltmp1276
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1278-.Ltmp1277
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1279-.Ltmp1278
	.byte	149
	.byte	4

.Lmono_fde182:
	.byte	0
	.byte	4
	.word	.Ltmp1281-.Lfunc_begin188
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1282-.Ltmp1281
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1283-.Ltmp1282
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1284-.Ltmp1283
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1285-.Ltmp1284
	.byte	149
	.byte	4

.Lmono_fde183:
	.byte	1
	.word	.Lmono_fde_aug_end92-.Lmono_fde_aug_begin92
.Lmono_fde_aug_begin92:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end92:
	.byte	4
	.word	.Ltmp1287-.Lfunc_begin189
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1288-.Ltmp1287
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1289-.Ltmp1288
	.byte	147
	.byte	2

.Lmono_fde184:
	.byte	0
	.byte	4
	.word	.Ltmp1290-.Lfunc_begin190
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1291-.Ltmp1290
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1292-.Ltmp1291
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1293-.Ltmp1292
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1294-.Ltmp1293
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1295-.Ltmp1294
	.byte	150
	.byte	6

.Lmono_fde185:
	.byte	0
	.byte	4
	.word	.Ltmp1298-.Lfunc_begin191
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1299-.Ltmp1298
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1300-.Ltmp1299
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1301-.Ltmp1300
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1302-.Ltmp1301
	.byte	149
	.byte	4

.Lmono_fde186:
	.byte	0
	.byte	4
	.word	.Ltmp1304-.Lfunc_begin192
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1305-.Ltmp1304
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1306-.Ltmp1305
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1307-.Ltmp1306
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1308-.Ltmp1307
	.byte	149
	.byte	4

.Lmono_fde187:
	.byte	0
	.byte	4
	.word	.Ltmp1309-.Lfunc_begin193
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1310-.Ltmp1309
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1311-.Ltmp1310
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1312-.Ltmp1311
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1313-.Ltmp1312
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1314-.Ltmp1313
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1315-.Ltmp1314
	.byte	151
	.byte	6

.Lmono_fde188:
	.byte	0
	.byte	4
	.word	.Ltmp1317-.Lfunc_begin194
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1318-.Ltmp1317
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1319-.Ltmp1318
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1320-.Ltmp1319
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1321-.Ltmp1320
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1322-.Ltmp1321
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1323-.Ltmp1322
	.byte	151
	.byte	6

.Lmono_fde189:
	.byte	0
	.byte	4
	.word	.Ltmp1325-.Lfunc_begin195
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1326-.Ltmp1325
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1327-.Ltmp1326
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1328-.Ltmp1327
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1329-.Ltmp1328
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1330-.Ltmp1329
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1331-.Ltmp1330
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1332-.Ltmp1331
	.byte	5
	.byte	72
	.byte	8

.Lmono_fde190:
	.byte	0
	.byte	4
	.word	.Ltmp1334-.Lfunc_begin196
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1335-.Ltmp1334
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1336-.Ltmp1335
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1337-.Ltmp1336
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1338-.Ltmp1337
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1339-.Ltmp1338
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1340-.Ltmp1339
	.byte	151
	.byte	6

.Lmono_fde191:
	.byte	1
	.word	.Lmono_fde_aug_end93-.Lmono_fde_aug_begin93
.Lmono_fde_aug_begin93:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	13
	.p2align	2
	.word	.Ltmp1342-.Lfunc_begin197
	.word	.Ltmp1343-.Ltmp1342
	.word	.Ltmp1366-.Lfunc_begin197
	.word	0
	.word	.Ltmp1344-.Lfunc_begin197
	.word	.Ltmp1345-.Ltmp1344
	.word	.Ltmp1366-.Lfunc_begin197
	.word	0
	.word	.Ltmp1346-.Lfunc_begin197
	.word	.Ltmp1347-.Ltmp1346
	.word	.Ltmp1366-.Lfunc_begin197
	.word	0
	.word	.Ltmp1348-.Lfunc_begin197
	.word	.Ltmp1349-.Ltmp1348
	.word	.Ltmp1366-.Lfunc_begin197
	.word	0
	.word	.Ltmp1350-.Lfunc_begin197
	.word	.Ltmp1351-.Ltmp1350
	.word	.Ltmp1366-.Lfunc_begin197
	.word	0
	.word	.Ltmp1352-.Lfunc_begin197
	.word	.Ltmp1353-.Ltmp1352
	.word	.Ltmp1366-.Lfunc_begin197
	.word	0
	.word	.Ltmp1354-.Lfunc_begin197
	.word	.Ltmp1355-.Ltmp1354
	.word	.Ltmp1366-.Lfunc_begin197
	.word	0
	.word	.Ltmp1356-.Lfunc_begin197
	.word	.Ltmp1357-.Ltmp1356
	.word	.Ltmp1366-.Lfunc_begin197
	.word	0
	.word	.Ltmp1364-.Lfunc_begin197
	.word	.Ltmp1365-.Ltmp1364
	.word	.Ltmp1366-.Lfunc_begin197
	.word	0
	.word	.Ltmp1362-.Lfunc_begin197
	.word	.Ltmp1363-.Ltmp1362
	.word	.Ltmp1366-.Lfunc_begin197
	.word	0
	.word	.Ltmp1360-.Lfunc_begin197
	.word	.Ltmp1361-.Ltmp1360
	.word	.Ltmp1366-.Lfunc_begin197
	.word	0
	.word	.Ltmp1358-.Lfunc_begin197
	.word	.Ltmp1359-.Ltmp1358
	.word	.Ltmp1366-.Lfunc_begin197
	.word	0
	.word	.Ltmp1367-.Lfunc_begin197
	.word	.Ltmp1368-.Ltmp1367
	.word	.Ltmp1366-.Lfunc_begin197
	.word	0
.Lmono_fde_aug_end93:
	.byte	4
	.word	.Ltmp1369-.Lfunc_begin197
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1370-.Ltmp1369
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1371-.Ltmp1370
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1372-.Ltmp1371
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1373-.Ltmp1372
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1374-.Ltmp1373
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1375-.Ltmp1374
	.byte	151
	.byte	6

.Lmono_fde192:
	.byte	0
	.byte	4
	.word	.Ltmp1381-.Lfunc_begin198
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1382-.Ltmp1381
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1383-.Ltmp1382
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1384-.Ltmp1383
	.byte	148
	.byte	4

.Lmono_fde193:
	.byte	0
	.byte	4
	.word	.Ltmp1388-.Lfunc_begin199
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1389-.Ltmp1388
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1390-.Ltmp1389
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1391-.Ltmp1390
	.byte	148
	.byte	4

.Lmono_fde194:
	.byte	0
	.byte	4
	.word	.Ltmp1395-.Lfunc_begin200
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1396-.Ltmp1395
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1397-.Ltmp1396
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1398-.Ltmp1397
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1399-.Ltmp1398
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1400-.Ltmp1399
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1401-.Ltmp1400
	.byte	151
	.byte	6

.Lmono_fde195:
	.byte	1
	.word	.Lmono_fde_aug_end94-.Lmono_fde_aug_begin94
.Lmono_fde_aug_begin94:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	13
	.p2align	2
	.word	.Ltmp1403-.Lfunc_begin201
	.word	.Ltmp1404-.Ltmp1403
	.word	.Ltmp1427-.Lfunc_begin201
	.word	0
	.word	.Ltmp1405-.Lfunc_begin201
	.word	.Ltmp1406-.Ltmp1405
	.word	.Ltmp1427-.Lfunc_begin201
	.word	0
	.word	.Ltmp1407-.Lfunc_begin201
	.word	.Ltmp1408-.Ltmp1407
	.word	.Ltmp1427-.Lfunc_begin201
	.word	0
	.word	.Ltmp1409-.Lfunc_begin201
	.word	.Ltmp1410-.Ltmp1409
	.word	.Ltmp1427-.Lfunc_begin201
	.word	0
	.word	.Ltmp1411-.Lfunc_begin201
	.word	.Ltmp1412-.Ltmp1411
	.word	.Ltmp1427-.Lfunc_begin201
	.word	0
	.word	.Ltmp1413-.Lfunc_begin201
	.word	.Ltmp1414-.Ltmp1413
	.word	.Ltmp1427-.Lfunc_begin201
	.word	0
	.word	.Ltmp1415-.Lfunc_begin201
	.word	.Ltmp1416-.Ltmp1415
	.word	.Ltmp1427-.Lfunc_begin201
	.word	0
	.word	.Ltmp1417-.Lfunc_begin201
	.word	.Ltmp1418-.Ltmp1417
	.word	.Ltmp1427-.Lfunc_begin201
	.word	0
	.word	.Ltmp1425-.Lfunc_begin201
	.word	.Ltmp1426-.Ltmp1425
	.word	.Ltmp1427-.Lfunc_begin201
	.word	0
	.word	.Ltmp1423-.Lfunc_begin201
	.word	.Ltmp1424-.Ltmp1423
	.word	.Ltmp1427-.Lfunc_begin201
	.word	0
	.word	.Ltmp1421-.Lfunc_begin201
	.word	.Ltmp1422-.Ltmp1421
	.word	.Ltmp1427-.Lfunc_begin201
	.word	0
	.word	.Ltmp1419-.Lfunc_begin201
	.word	.Ltmp1420-.Ltmp1419
	.word	.Ltmp1427-.Lfunc_begin201
	.word	0
	.word	.Ltmp1428-.Lfunc_begin201
	.word	.Ltmp1429-.Ltmp1428
	.word	.Ltmp1427-.Lfunc_begin201
	.word	0
.Lmono_fde_aug_end94:
	.byte	4
	.word	.Ltmp1430-.Lfunc_begin201
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1431-.Ltmp1430
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1432-.Ltmp1431
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1433-.Ltmp1432
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1434-.Ltmp1433
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1435-.Ltmp1434
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1436-.Ltmp1435
	.byte	151
	.byte	6

.Lmono_fde196:
	.byte	0
	.byte	4
	.word	.Ltmp1442-.Lfunc_begin202
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1443-.Ltmp1442
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1444-.Ltmp1443
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1445-.Ltmp1444
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1446-.Ltmp1445
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1447-.Ltmp1446
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1448-.Ltmp1447
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1449-.Ltmp1448
	.byte	152
	.byte	8

.Lmono_fde197:
	.byte	0
	.byte	4
	.word	.Ltmp1452-.Lfunc_begin203
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1453-.Ltmp1452
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1454-.Ltmp1453
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1455-.Ltmp1454
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1456-.Ltmp1455
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1457-.Ltmp1456
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1458-.Ltmp1457
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1459-.Ltmp1458
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp1460-.Ltmp1459
	.byte	153
	.byte	8

.Lmono_fde198:
	.byte	0
	.byte	4
	.word	.Ltmp1467-.Lfunc_begin204
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1468-.Ltmp1467
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1469-.Ltmp1468
	.byte	147
	.byte	2

.Lmono_fde199:
	.byte	1
	.word	.Lmono_fde_aug_end95-.Lmono_fde_aug_begin95
.Lmono_fde_aug_begin95:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	12
	.p2align	2
	.word	.Ltmp1471-.Lfunc_begin205
	.word	.Ltmp1472-.Ltmp1471
	.word	.Ltmp1493-.Lfunc_begin205
	.word	0
	.word	.Ltmp1473-.Lfunc_begin205
	.word	.Ltmp1474-.Ltmp1473
	.word	.Ltmp1493-.Lfunc_begin205
	.word	0
	.word	.Ltmp1475-.Lfunc_begin205
	.word	.Ltmp1476-.Ltmp1475
	.word	.Ltmp1493-.Lfunc_begin205
	.word	0
	.word	.Ltmp1477-.Lfunc_begin205
	.word	.Ltmp1478-.Ltmp1477
	.word	.Ltmp1493-.Lfunc_begin205
	.word	0
	.word	.Ltmp1479-.Lfunc_begin205
	.word	.Ltmp1480-.Ltmp1479
	.word	.Ltmp1493-.Lfunc_begin205
	.word	0
	.word	.Ltmp1481-.Lfunc_begin205
	.word	.Ltmp1482-.Ltmp1481
	.word	.Ltmp1493-.Lfunc_begin205
	.word	0
	.word	.Ltmp1483-.Lfunc_begin205
	.word	.Ltmp1484-.Ltmp1483
	.word	.Ltmp1493-.Lfunc_begin205
	.word	0
	.word	.Ltmp1491-.Lfunc_begin205
	.word	.Ltmp1492-.Ltmp1491
	.word	.Ltmp1493-.Lfunc_begin205
	.word	0
	.word	.Ltmp1485-.Lfunc_begin205
	.word	.Ltmp1486-.Ltmp1485
	.word	.Ltmp1493-.Lfunc_begin205
	.word	0
	.word	.Ltmp1487-.Lfunc_begin205
	.word	.Ltmp1488-.Ltmp1487
	.word	.Ltmp1493-.Lfunc_begin205
	.word	0
	.word	.Ltmp1489-.Lfunc_begin205
	.word	.Ltmp1490-.Ltmp1489
	.word	.Ltmp1493-.Lfunc_begin205
	.word	0
	.word	.Ltmp1494-.Lfunc_begin205
	.word	.Ltmp1495-.Ltmp1494
	.word	.Ltmp1493-.Lfunc_begin205
	.word	0
.Lmono_fde_aug_end95:
	.byte	4
	.word	.Ltmp1496-.Lfunc_begin205
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1497-.Ltmp1496
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1498-.Ltmp1497
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1499-.Ltmp1498
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1500-.Ltmp1499
	.byte	149
	.byte	4

.Lmono_fde200:
	.byte	1
	.word	.Lmono_fde_aug_end96-.Lmono_fde_aug_begin96
.Lmono_fde_aug_begin96:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	9
	.p2align	2
	.word	.Ltmp1504-.Lfunc_begin206
	.word	.Ltmp1505-.Ltmp1504
	.word	.Ltmp1520-.Lfunc_begin206
	.word	0
	.word	.Ltmp1506-.Lfunc_begin206
	.word	.Ltmp1507-.Ltmp1506
	.word	.Ltmp1520-.Lfunc_begin206
	.word	0
	.word	.Ltmp1508-.Lfunc_begin206
	.word	.Ltmp1509-.Ltmp1508
	.word	.Ltmp1520-.Lfunc_begin206
	.word	0
	.word	.Ltmp1510-.Lfunc_begin206
	.word	.Ltmp1511-.Ltmp1510
	.word	.Ltmp1520-.Lfunc_begin206
	.word	0
	.word	.Ltmp1512-.Lfunc_begin206
	.word	.Ltmp1513-.Ltmp1512
	.word	.Ltmp1520-.Lfunc_begin206
	.word	0
	.word	.Ltmp1514-.Lfunc_begin206
	.word	.Ltmp1515-.Ltmp1514
	.word	.Ltmp1520-.Lfunc_begin206
	.word	0
	.word	.Ltmp1518-.Lfunc_begin206
	.word	.Ltmp1519-.Ltmp1518
	.word	.Ltmp1520-.Lfunc_begin206
	.word	0
	.word	.Ltmp1516-.Lfunc_begin206
	.word	.Ltmp1517-.Ltmp1516
	.word	.Ltmp1520-.Lfunc_begin206
	.word	0
	.word	.Ltmp1521-.Lfunc_begin206
	.word	.Ltmp1522-.Ltmp1521
	.word	.Ltmp1520-.Lfunc_begin206
	.word	0
.Lmono_fde_aug_end96:
	.byte	4
	.word	.Ltmp1523-.Lfunc_begin206
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp1524-.Ltmp1523
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1525-.Ltmp1524
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1526-.Ltmp1525
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1527-.Ltmp1526
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1528-.Ltmp1527
	.byte	150
	.byte	6

.Lmono_fde201:
	.byte	1
	.word	.Lmono_fde_aug_end97-.Lmono_fde_aug_begin97
.Lmono_fde_aug_begin97:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	14
	.p2align	2
	.word	.Ltmp1532-.Lfunc_begin207
	.word	.Ltmp1533-.Ltmp1532
	.word	.Ltmp1558-.Lfunc_begin207
	.word	0
	.word	.Ltmp1534-.Lfunc_begin207
	.word	.Ltmp1535-.Ltmp1534
	.word	.Ltmp1558-.Lfunc_begin207
	.word	0
	.word	.Ltmp1536-.Lfunc_begin207
	.word	.Ltmp1537-.Ltmp1536
	.word	.Ltmp1558-.Lfunc_begin207
	.word	0
	.word	.Ltmp1538-.Lfunc_begin207
	.word	.Ltmp1539-.Ltmp1538
	.word	.Ltmp1558-.Lfunc_begin207
	.word	0
	.word	.Ltmp1540-.Lfunc_begin207
	.word	.Ltmp1541-.Ltmp1540
	.word	.Ltmp1558-.Lfunc_begin207
	.word	0
	.word	.Ltmp1542-.Lfunc_begin207
	.word	.Ltmp1543-.Ltmp1542
	.word	.Ltmp1558-.Lfunc_begin207
	.word	0
	.word	.Ltmp1544-.Lfunc_begin207
	.word	.Ltmp1545-.Ltmp1544
	.word	.Ltmp1558-.Lfunc_begin207
	.word	0
	.word	.Ltmp1546-.Lfunc_begin207
	.word	.Ltmp1547-.Ltmp1546
	.word	.Ltmp1558-.Lfunc_begin207
	.word	0
	.word	.Ltmp1548-.Lfunc_begin207
	.word	.Ltmp1549-.Ltmp1548
	.word	.Ltmp1558-.Lfunc_begin207
	.word	0
	.word	.Ltmp1556-.Lfunc_begin207
	.word	.Ltmp1557-.Ltmp1556
	.word	.Ltmp1558-.Lfunc_begin207
	.word	0
	.word	.Ltmp1550-.Lfunc_begin207
	.word	.Ltmp1551-.Ltmp1550
	.word	.Ltmp1558-.Lfunc_begin207
	.word	0
	.word	.Ltmp1552-.Lfunc_begin207
	.word	.Ltmp1553-.Ltmp1552
	.word	.Ltmp1558-.Lfunc_begin207
	.word	0
	.word	.Ltmp1554-.Lfunc_begin207
	.word	.Ltmp1555-.Ltmp1554
	.word	.Ltmp1558-.Lfunc_begin207
	.word	0
	.word	.Ltmp1559-.Lfunc_begin207
	.word	.Ltmp1560-.Ltmp1559
	.word	.Ltmp1558-.Lfunc_begin207
	.word	0
.Lmono_fde_aug_end97:
	.byte	4
	.word	.Ltmp1561-.Lfunc_begin207
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1562-.Ltmp1561
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1563-.Ltmp1562
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1564-.Ltmp1563
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1565-.Ltmp1564
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1566-.Ltmp1565
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1567-.Ltmp1566
	.byte	151
	.byte	6

.Lmono_fde202:
	.byte	0
	.byte	4
	.word	.Ltmp1571-.Lfunc_begin208
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp1572-.Ltmp1571
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1573-.Ltmp1572
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1574-.Ltmp1573
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1575-.Ltmp1574
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1576-.Ltmp1575
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1577-.Ltmp1576
	.byte	151
	.byte	6

.Lmono_fde203:
	.byte	0
	.byte	4
	.word	.Ltmp1581-.Lfunc_begin209
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1582-.Ltmp1581
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1583-.Ltmp1582
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1584-.Ltmp1583
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1585-.Ltmp1584
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1586-.Ltmp1585
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1587-.Ltmp1586
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1588-.Ltmp1587
	.byte	152
	.byte	8

.Lmono_fde204:
	.byte	0
	.byte	4
	.word	.Ltmp1592-.Lfunc_begin210
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1593-.Ltmp1592
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1594-.Ltmp1593
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1595-.Ltmp1594
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1596-.Ltmp1595
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1597-.Ltmp1596
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1598-.Ltmp1597
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1599-.Ltmp1598
	.byte	152
	.byte	8

.Lmono_fde205:
	.byte	0
	.byte	4
	.word	.Ltmp1601-.Lfunc_begin211
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1602-.Ltmp1601
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1603-.Ltmp1602
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1604-.Ltmp1603
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1605-.Ltmp1604
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1606-.Ltmp1605
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1607-.Ltmp1606
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1608-.Ltmp1607
	.byte	152
	.byte	8

.Lmono_fde206:
	.byte	0
	.byte	4
	.word	.Ltmp1617-.Lfunc_begin212
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1618-.Ltmp1617
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1619-.Ltmp1618
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1620-.Ltmp1619
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1621-.Ltmp1620
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1622-.Ltmp1621
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1623-.Ltmp1622
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1624-.Ltmp1623
	.byte	152
	.byte	8

.Lmono_fde207:
	.byte	0
	.byte	4
	.word	.Ltmp1627-.Lfunc_begin213
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1628-.Ltmp1627
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1629-.Ltmp1628
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1630-.Ltmp1629
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1631-.Ltmp1630
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1632-.Ltmp1631
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1633-.Ltmp1632
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1634-.Ltmp1633
	.byte	152
	.byte	8

.Lmono_fde208:
	.byte	0
	.byte	4
	.word	.Ltmp1636-.Lfunc_begin214
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1637-.Ltmp1636
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1638-.Ltmp1637
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1639-.Ltmp1638
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1640-.Ltmp1639
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1641-.Ltmp1640
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1642-.Ltmp1641
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1643-.Ltmp1642
	.byte	152
	.byte	8

.Lmono_fde209:
	.byte	0
	.byte	4
	.word	.Ltmp1652-.Lfunc_begin215
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1653-.Ltmp1652
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1654-.Ltmp1653
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1655-.Ltmp1654
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1656-.Ltmp1655
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1657-.Ltmp1656
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1658-.Ltmp1657
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1659-.Ltmp1658
	.byte	152
	.byte	8

.Lmono_fde210:
	.byte	0
	.byte	4
	.word	.Ltmp1662-.Lfunc_begin216
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1663-.Ltmp1662
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1664-.Ltmp1663
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1665-.Ltmp1664
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1666-.Ltmp1665
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1667-.Ltmp1666
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1668-.Ltmp1667
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1669-.Ltmp1668
	.byte	152
	.byte	8

.Lmono_fde211:
	.byte	0
	.byte	4
	.word	.Ltmp1671-.Lfunc_begin217
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1672-.Ltmp1671
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1673-.Ltmp1672
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1674-.Ltmp1673
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1675-.Ltmp1674
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1676-.Ltmp1675
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1677-.Ltmp1676
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1678-.Ltmp1677
	.byte	152
	.byte	8

.Lmono_fde212:
	.byte	0
	.byte	4
	.word	.Ltmp1687-.Lfunc_begin218
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1688-.Ltmp1687
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1689-.Ltmp1688
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1690-.Ltmp1689
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1691-.Ltmp1690
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1692-.Ltmp1691
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1693-.Ltmp1692
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1694-.Ltmp1693
	.byte	152
	.byte	8

.Lmono_fde213:
	.byte	0
	.byte	4
	.word	.Ltmp1697-.Lfunc_begin219
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1698-.Ltmp1697
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1699-.Ltmp1698
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1700-.Ltmp1699
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1701-.Ltmp1700
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1702-.Ltmp1701
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1703-.Ltmp1702
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1704-.Ltmp1703
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp1705-.Ltmp1704
	.byte	5
	.byte	72
	.byte	8

.Lmono_fde214:
	.byte	0
	.byte	4
	.word	.Ltmp1714-.Lfunc_begin220
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1715-.Ltmp1714
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1716-.Ltmp1715
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1717-.Ltmp1716
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1718-.Ltmp1717
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1719-.Ltmp1718
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1720-.Ltmp1719
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1721-.Ltmp1720
	.byte	152
	.byte	8

.Lmono_fde215:
	.byte	0
	.byte	4
	.word	.Ltmp1723-.Lfunc_begin221
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1724-.Ltmp1723
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1725-.Ltmp1724
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1726-.Ltmp1725
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1727-.Ltmp1726
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1728-.Ltmp1727
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1729-.Ltmp1728
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1730-.Ltmp1729
	.byte	152
	.byte	8

.Lmono_fde216:
	.byte	0
	.byte	4
	.word	.Ltmp1739-.Lfunc_begin222
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1740-.Ltmp1739
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1741-.Ltmp1740
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1742-.Ltmp1741
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1743-.Ltmp1742
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1744-.Ltmp1743
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1745-.Ltmp1744
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1746-.Ltmp1745
	.byte	152
	.byte	8

.Lmono_fde217:
	.byte	0
	.byte	4
	.word	.Ltmp1749-.Lfunc_begin223
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1750-.Ltmp1749
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1751-.Ltmp1750
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1752-.Ltmp1751
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1753-.Ltmp1752
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1754-.Ltmp1753
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1755-.Ltmp1754
	.byte	151
	.byte	6

.Lmono_fde218:
	.byte	1
	.word	.Lmono_fde_aug_end98-.Lmono_fde_aug_begin98
.Lmono_fde_aug_begin98:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	13
	.p2align	2
	.word	.Ltmp1757-.Lfunc_begin224
	.word	.Ltmp1758-.Ltmp1757
	.word	.Ltmp1781-.Lfunc_begin224
	.word	0
	.word	.Ltmp1759-.Lfunc_begin224
	.word	.Ltmp1760-.Ltmp1759
	.word	.Ltmp1781-.Lfunc_begin224
	.word	0
	.word	.Ltmp1761-.Lfunc_begin224
	.word	.Ltmp1762-.Ltmp1761
	.word	.Ltmp1781-.Lfunc_begin224
	.word	0
	.word	.Ltmp1763-.Lfunc_begin224
	.word	.Ltmp1764-.Ltmp1763
	.word	.Ltmp1781-.Lfunc_begin224
	.word	0
	.word	.Ltmp1765-.Lfunc_begin224
	.word	.Ltmp1766-.Ltmp1765
	.word	.Ltmp1781-.Lfunc_begin224
	.word	0
	.word	.Ltmp1767-.Lfunc_begin224
	.word	.Ltmp1768-.Ltmp1767
	.word	.Ltmp1781-.Lfunc_begin224
	.word	0
	.word	.Ltmp1769-.Lfunc_begin224
	.word	.Ltmp1770-.Ltmp1769
	.word	.Ltmp1781-.Lfunc_begin224
	.word	0
	.word	.Ltmp1771-.Lfunc_begin224
	.word	.Ltmp1772-.Ltmp1771
	.word	.Ltmp1781-.Lfunc_begin224
	.word	0
	.word	.Ltmp1779-.Lfunc_begin224
	.word	.Ltmp1780-.Ltmp1779
	.word	.Ltmp1781-.Lfunc_begin224
	.word	0
	.word	.Ltmp1777-.Lfunc_begin224
	.word	.Ltmp1778-.Ltmp1777
	.word	.Ltmp1781-.Lfunc_begin224
	.word	0
	.word	.Ltmp1775-.Lfunc_begin224
	.word	.Ltmp1776-.Ltmp1775
	.word	.Ltmp1781-.Lfunc_begin224
	.word	0
	.word	.Ltmp1773-.Lfunc_begin224
	.word	.Ltmp1774-.Ltmp1773
	.word	.Ltmp1781-.Lfunc_begin224
	.word	0
	.word	.Ltmp1782-.Lfunc_begin224
	.word	.Ltmp1783-.Ltmp1782
	.word	.Ltmp1781-.Lfunc_begin224
	.word	0
.Lmono_fde_aug_end98:
	.byte	4
	.word	.Ltmp1784-.Lfunc_begin224
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1785-.Ltmp1784
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1786-.Ltmp1785
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1787-.Ltmp1786
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1788-.Ltmp1787
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1789-.Ltmp1788
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1790-.Ltmp1789
	.byte	151
	.byte	6

.Lmono_fde219:
	.byte	0
	.byte	4
	.word	.Ltmp1796-.Lfunc_begin225
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1797-.Ltmp1796
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1798-.Ltmp1797
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1799-.Ltmp1798
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1800-.Ltmp1799
	.byte	149
	.byte	4

.Lmono_fde220:
	.byte	0
	.byte	4
	.word	.Ltmp1804-.Lfunc_begin226
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1805-.Ltmp1804
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1806-.Ltmp1805
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1807-.Ltmp1806
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1808-.Ltmp1807
	.byte	149
	.byte	4

.Lmono_fde221:
	.byte	0
	.byte	4
	.word	.Ltmp1812-.Lfunc_begin227
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1813-.Ltmp1812
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1814-.Ltmp1813
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1815-.Ltmp1814
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1816-.Ltmp1815
	.byte	149
	.byte	4

.Lmono_fde222:
	.byte	0
	.byte	4
	.word	.Ltmp1820-.Lfunc_begin228
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1821-.Ltmp1820
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1822-.Ltmp1821
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1823-.Ltmp1822
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1824-.Ltmp1823
	.byte	149
	.byte	4

.Lmono_fde223:
	.byte	0
	.byte	4
	.word	.Ltmp1828-.Lfunc_begin229
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1829-.Ltmp1828
	.byte	158
	.byte	2

.Lmono_fde224:
	.byte	0
	.byte	4
	.word	.Ltmp1830-.Lfunc_begin230
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1831-.Ltmp1830
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1832-.Ltmp1831
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1833-.Ltmp1832
	.byte	148
	.byte	4

.Lmono_fde225:
	.byte	1
	.word	.Lmono_fde_aug_end99-.Lmono_fde_aug_begin99
.Lmono_fde_aug_begin99:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end99:
	.byte	4
	.word	.Ltmp1834-.Lfunc_begin231
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1835-.Ltmp1834
	.byte	158
	.byte	2

.Lmono_fde226:
	.byte	1
	.word	.Lmono_fde_aug_end100-.Lmono_fde_aug_begin100
.Lmono_fde_aug_begin100:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end100:
	.byte	4
	.word	.Ltmp1837-.Lfunc_begin232
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1838-.Ltmp1837
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1839-.Ltmp1838
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1840-.Ltmp1839
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1841-.Ltmp1840
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1842-.Ltmp1841
	.byte	150
	.byte	6

.Lmono_fde227:
	.byte	1
	.word	.Lmono_fde_aug_end101-.Lmono_fde_aug_begin101
.Lmono_fde_aug_begin101:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end101:
	.byte	4
	.word	.Ltmp1845-.Lfunc_begin233
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1846-.Ltmp1845
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1847-.Ltmp1846
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1848-.Ltmp1847
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1849-.Ltmp1848
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1850-.Ltmp1849
	.byte	150
	.byte	6

.Lmono_fde228:
	.byte	1
	.word	.Lmono_fde_aug_end102-.Lmono_fde_aug_begin102
.Lmono_fde_aug_begin102:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end102:
	.byte	4
	.word	.Ltmp1853-.Lfunc_begin234
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1854-.Ltmp1853
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1855-.Ltmp1854
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1856-.Ltmp1855
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1857-.Ltmp1856
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1858-.Ltmp1857
	.byte	150
	.byte	6

.Lmono_fde229:
	.byte	0
	.byte	4
	.word	.Ltmp1861-.Lfunc_begin235
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1862-.Ltmp1861
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1863-.Ltmp1862
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1864-.Ltmp1863
	.byte	148
	.byte	4

.Lmono_fde230:
	.byte	0
	.byte	4
	.word	.Ltmp1865-.Lfunc_begin236
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1866-.Ltmp1865
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1867-.Ltmp1866
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1868-.Ltmp1867
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1869-.Ltmp1868
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1870-.Ltmp1869
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1871-.Ltmp1870
	.byte	150
	.byte	6

.Lmono_fde231:
	.byte	0
	.byte	4
	.word	.Ltmp1874-.Lfunc_begin237
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1875-.Ltmp1874
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1876-.Ltmp1875
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1877-.Ltmp1876
	.byte	148
	.byte	4

.Lmono_fde232:
	.byte	0
	.byte	4
	.word	.Ltmp1879-.Lfunc_begin238
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1880-.Ltmp1879
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1881-.Ltmp1880
	.byte	147
	.byte	2

.Lmono_fde233:
	.byte	0
	.byte	4
	.word	.Ltmp1885-.Lfunc_begin239
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1886-.Ltmp1885
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1887-.Ltmp1886
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1888-.Ltmp1887
	.byte	148
	.byte	4

.Lmono_fde234:
	.byte	1
	.word	.Lmono_fde_aug_end103-.Lmono_fde_aug_begin103
.Lmono_fde_aug_begin103:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	3
	.p2align	2
	.word	.Ltmp1889-.Lfunc_begin240
	.word	.Ltmp1890-.Ltmp1889
	.word	.Ltmp1895-.Lfunc_begin240
	.word	0
	.word	.Ltmp1891-.Lfunc_begin240
	.word	.Ltmp1892-.Ltmp1891
	.word	.Ltmp1895-.Lfunc_begin240
	.word	0
	.word	.Ltmp1893-.Lfunc_begin240
	.word	.Ltmp1894-.Ltmp1893
	.word	.Ltmp1895-.Lfunc_begin240
	.word	0
.Lmono_fde_aug_end103:
	.byte	4
	.word	.Ltmp1896-.Lfunc_begin240
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1897-.Ltmp1896
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1898-.Ltmp1897
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1899-.Ltmp1898
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1900-.Ltmp1899
	.byte	149
	.byte	4

.Lmono_fde235:
	.byte	0
	.byte	4
	.word	.Ltmp1903-.Lfunc_begin241
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1904-.Ltmp1903
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1905-.Ltmp1904
	.byte	147
	.byte	2

.Lmono_fde236:
	.byte	0
	.byte	4
	.word	.Ltmp1909-.Lfunc_begin242
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1910-.Ltmp1909
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1911-.Ltmp1910
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1912-.Ltmp1911
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1913-.Ltmp1912
	.byte	149
	.byte	4

.Lmono_fde237:
	.byte	0
	.byte	4
	.word	.Ltmp1916-.Lfunc_begin243
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1917-.Ltmp1916
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1918-.Ltmp1917
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1919-.Ltmp1918
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1920-.Ltmp1919
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1921-.Ltmp1920
	.byte	150
	.byte	6

.Lmono_fde238:
	.byte	0
	.byte	4
	.word	.Ltmp1923-.Lfunc_begin244
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1924-.Ltmp1923
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1925-.Ltmp1924
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1926-.Ltmp1925
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1927-.Ltmp1926
	.byte	149
	.byte	4

.Lmono_fde239:
	.byte	0
	.byte	4
	.word	.Ltmp1931-.Lfunc_begin245
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1932-.Ltmp1931
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1933-.Ltmp1932
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1934-.Ltmp1933
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1935-.Ltmp1934
	.byte	149
	.byte	4

.Lmono_fde240:
	.byte	0
	.byte	4
	.word	.Ltmp1937-.Lfunc_begin246
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1938-.Ltmp1937
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1939-.Ltmp1938
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1940-.Ltmp1939
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1941-.Ltmp1940
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1942-.Ltmp1941
	.byte	150
	.byte	6

.Lmono_fde241:
	.byte	0
	.byte	4
	.word	.Ltmp1944-.Lfunc_begin247
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1945-.Ltmp1944
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1946-.Ltmp1945
	.byte	147
	.byte	2

.Lmono_fde242:
	.byte	0
	.byte	4
	.word	.Ltmp1948-.Lfunc_begin248
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1949-.Ltmp1948
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1950-.Ltmp1949
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1951-.Ltmp1950
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1952-.Ltmp1951
	.byte	149
	.byte	4

.Lmono_fde243:
	.byte	0
	.byte	4
	.word	.Ltmp1954-.Lfunc_begin249
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1955-.Ltmp1954
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1956-.Ltmp1955
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1957-.Ltmp1956
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1958-.Ltmp1957
	.byte	149
	.byte	4

.Lmono_fde244:
	.byte	0
	.byte	4
	.word	.Ltmp1960-.Lfunc_begin250
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1961-.Ltmp1960
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1962-.Ltmp1961
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1963-.Ltmp1962
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1964-.Ltmp1963
	.byte	149
	.byte	4

.Lmono_fde245:
	.byte	0
	.byte	4
	.word	.Ltmp1966-.Lfunc_begin251
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1967-.Ltmp1966
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1968-.Ltmp1967
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1969-.Ltmp1968
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1970-.Ltmp1969
	.byte	149
	.byte	4

.Lmono_fde246:
	.byte	0
	.byte	4
	.word	.Ltmp1972-.Lfunc_begin252
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1973-.Ltmp1972
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1974-.Ltmp1973
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1975-.Ltmp1974
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1976-.Ltmp1975
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1977-.Ltmp1976
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1978-.Ltmp1977
	.byte	151
	.byte	6

.Lmono_fde247:
	.byte	0
	.byte	4
	.word	.Ltmp1979-.Lfunc_begin253
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1980-.Ltmp1979
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1981-.Ltmp1980
	.byte	147
	.byte	2

.Lmono_fde248:
	.byte	0
	.byte	4
	.word	.Ltmp1983-.Lfunc_begin254
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1984-.Ltmp1983
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1985-.Ltmp1984
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1986-.Ltmp1985
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1987-.Ltmp1986
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1988-.Ltmp1987
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1989-.Ltmp1988
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1990-.Ltmp1989
	.byte	152
	.byte	8

.Lmono_fde249:
	.byte	0

.Lmono_fde250:
	.byte	1
	.word	.Lmono_fde_aug_end104-.Lmono_fde_aug_begin104
.Lmono_fde_aug_begin104:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end104:
	.byte	4
	.word	.Ltmp1992-.Lfunc_begin256
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1993-.Ltmp1992
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1994-.Ltmp1993
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1995-.Ltmp1994
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1996-.Ltmp1995
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1997-.Ltmp1996
	.byte	150
	.byte	6

.Lmono_fde251:
	.byte	1
	.word	.Lmono_fde_aug_end105-.Lmono_fde_aug_begin105
.Lmono_fde_aug_begin105:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end105:
	.byte	4
	.word	.Ltmp1999-.Lfunc_begin257
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp2000-.Ltmp1999
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp2001-.Ltmp2000
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp2002-.Ltmp2001
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp2003-.Ltmp2002
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp2004-.Ltmp2003
	.byte	150
	.byte	6

.Lmono_fde252:
	.byte	1
	.word	.Lmono_fde_aug_end106-.Lmono_fde_aug_begin106
.Lmono_fde_aug_begin106:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end106:
	.byte	4
	.word	.Ltmp2006-.Lfunc_begin258
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp2007-.Ltmp2006
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp2008-.Ltmp2007
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp2009-.Ltmp2008
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp2010-.Ltmp2009
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp2011-.Ltmp2010
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp2012-.Ltmp2011
	.byte	151
	.byte	6

.Lmono_fde253:
	.byte	1
	.word	.Lmono_fde_aug_end107-.Lmono_fde_aug_begin107
.Lmono_fde_aug_begin107:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end107:
	.byte	4
	.word	.Ltmp2014-.Lfunc_begin259
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp2015-.Ltmp2014
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp2016-.Ltmp2015
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp2017-.Ltmp2016
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp2018-.Ltmp2017
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp2019-.Ltmp2018
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp2020-.Ltmp2019
	.byte	151
	.byte	6

.Lmono_fde254:
	.byte	1
	.word	.Lmono_fde_aug_end108-.Lmono_fde_aug_begin108
.Lmono_fde_aug_begin108:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end108:
	.byte	4
	.word	.Ltmp2022-.Lfunc_begin260
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp2023-.Ltmp2022
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp2024-.Ltmp2023
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp2025-.Ltmp2024
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp2026-.Ltmp2025
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp2027-.Ltmp2026
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp2028-.Ltmp2027
	.byte	151
	.byte	6

.Lmono_fde255:
	.byte	1
	.word	.Lmono_fde_aug_end109-.Lmono_fde_aug_begin109
.Lmono_fde_aug_begin109:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end109:
	.byte	4
	.word	.Ltmp2031-.Lfunc_begin261
	.byte	14
	.byte	16

.Lmono_fde256:
	.byte	0
	.byte	4
	.word	.Ltmp2032-.Lfunc_begin262
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp2033-.Ltmp2032
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp2034-.Ltmp2033
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp2035-.Ltmp2034
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp2036-.Ltmp2035
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp2037-.Ltmp2036
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp2038-.Ltmp2037
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp2039-.Ltmp2038
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp2040-.Ltmp2039
	.byte	153
	.byte	8

.Lmono_fde257:
	.byte	0
	.byte	4
	.word	.Ltmp2042-.Lfunc_begin263
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp2043-.Ltmp2042
	.byte	158
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
