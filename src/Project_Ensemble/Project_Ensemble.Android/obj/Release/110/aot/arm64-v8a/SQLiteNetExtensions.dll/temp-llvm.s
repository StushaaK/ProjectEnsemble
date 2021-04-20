	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265,@function
mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx,@function
mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx:
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
	ldrb	w10, [x20, x19]
	mov	x9, x1
	cbnz	w10, .LBB2_2
	adrp	x10, mono_aot_SQLiteNetExtensions_llvm_got
	add	x10, x10, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #128]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, w8
	mov	x3, x9
	blr	x10
	orr	w8, wzr, #0x1
	strb	w8, [x20, x19]
.LBB2_2:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.Lfunc_end2:
	.size	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_SQLiteNetExtensions_init_method_gshared_this,@function
mono_aot_SQLiteNetExtensions_init_method_gshared_this:
.Lfunc_begin3:
	stp	x19, x30, [sp, #-16]!
.Ltmp8:
.Ltmp9:
.Ltmp10:
	adrp	x19, mono_inited
	add	x19, x19, :lo12:mono_inited
	ldrb	w9, [x19, #5]
	mov	x8, x0
	cbz	w9, .LBB3_2
	ldp	x19, x30, [sp], #16
	ret
.LBB3_2:
	adrp	x9, mono_aot_SQLiteNetExtensions_llvm_got
	add	x9, x9, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #120]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, #5
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, #5]
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end3:
	.size	mono_aot_SQLiteNetExtensions_init_method_gshared_this, .Lfunc_end3-mono_aot_SQLiteNetExtensions_init_method_gshared_this

	.hidden	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property
	.globl	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property
	.p2align	2
	.type	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property,@function
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property:
.Lfunc_begin4:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp11:
.Ltmp12:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB4_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp13:
.LBB4_2:
	adrp	x1, .Ltmp13
	add	x1, x1, :lo12:.Ltmp13
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property, .Lfunc_end4-_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property
.Lexception0:

	.hidden	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute
	.globl	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute
	.p2align	2
	.type	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute,@function
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute:
.Lfunc_begin5:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp14:
.Ltmp15:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB5_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp16:
.LBB5_2:
	adrp	x1, .Ltmp16
	add	x1, x1, :lo12:.Ltmp16
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute, .Lfunc_end5-_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute
.Lexception1:

	.hidden	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF
	.globl	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF
	.p2align	2
	.type	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF,@function
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF:
.Lfunc_begin6:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp17:
.Ltmp18:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB6_3
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB6_4
	dmb	ish
	ldr	x30, [sp, #16]
	str	x2, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp19:
.LBB6_3:
	adrp	x1, .Ltmp19
	add	x1, x1, :lo12:.Ltmp19
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp20:
.LBB6_4:
	adrp	x1, .Ltmp20
	add	x1, x1, :lo12:.Ltmp20
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF, .Lfunc_end6-_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF
.Lexception2:

	.hidden	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object
	.globl	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object
	.p2align	2
	.type	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object,@function
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object:
.Lfunc_begin7:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB7_14
.LBB7_1:
	mov	x0, x20
	bl	p_2_plt__rgctx_fetch_0_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	x19, x0
	cbz	x19, .LBB7_13
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_5_plt__rgctx_fetch_2_llvm
	ldr	x20, [x0]
	dmb	ishld
	cbnz	x20, .LBB7_4
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	mov	x15, x0
	bl	p_9_plt_System_Collections_Generic_EqualityComparer_1__propertyj__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_5_plt__rgctx_fetch_2_llvm
	dmb	ish
	str	x20, [x0]
.LBB7_4:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB7_15
	cbz	x20, .LBB7_16
	ldr	x9, [x20]
	ldr	x1, [x8, #16]
	ldr	x2, [x19, #16]
	mov	x0, x20
	ldr	x8, [x9, #160]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB7_12
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_3_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_7_plt__rgctx_fetch_4_llvm
	ldr	x20, [x0]
	dmb	ishld
	cbnz	x20, .LBB7_9
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_3_llvm
	mov	x15, x0
	bl	p_8_plt_System_Collections_Generic_EqualityComparer_1__foreignKeyAttributej__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_7_plt__rgctx_fetch_4_llvm
	dmb	ish
	str	x20, [x0]
.LBB7_9:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB7_17
	cbz	x20, .LBB7_18
	ldr	x9, [x20]
	ldr	x2, [x19, #24]
	ldr	x1, [x8, #24]
	mov	x0, x20
	ldr	x8, [x9, #160]
	blr	x8
	b	.LBB7_13
.LBB7_12:
	mov	w0, wzr
.LBB7_13:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB7_14:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	b	.LBB7_1
.Ltmp25:
.LBB7_15:
	adrp	x1, .Ltmp25
	add	x1, x1, :lo12:.Ltmp25
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp26:
.LBB7_16:
	adrp	x1, .Ltmp26
	add	x1, x1, :lo12:.Ltmp26
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp27:
.LBB7_17:
	adrp	x1, .Ltmp27
	add	x1, x1, :lo12:.Ltmp27
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp28:
.LBB7_18:
	adrp	x1, .Ltmp28
	add	x1, x1, :lo12:.Ltmp28
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object, .Lfunc_end7-_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object
.Lexception3:

	.hidden	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode
	.globl	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode
	.p2align	2
	.type	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode,@function
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode:
.Lfunc_begin8:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp29:
.Ltmp30:
.Ltmp31:
.Ltmp32:
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	ldr	x19, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB8_10
.LBB8_1:
	mov	x0, x19
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_5_plt__rgctx_fetch_2_llvm
	ldr	x19, [x0]
	dmb	ishld
	cbnz	x19, .LBB8_3
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	mov	x15, x0
	bl	p_9_plt_System_Collections_Generic_EqualityComparer_1__propertyj__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_5_plt__rgctx_fetch_2_llvm
	dmb	ish
	str	x19, [x0]
.LBB8_3:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB8_11
	cbz	x19, .LBB8_12
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
	cbnz	x20, .LBB8_7
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_3_llvm
	mov	x15, x0
	bl	p_8_plt_System_Collections_Generic_EqualityComparer_1__foreignKeyAttributej__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_7_plt__rgctx_fetch_4_llvm
	dmb	ish
	str	x20, [x0]
.LBB8_7:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB8_13
	cbz	x20, .LBB8_14
	ldr	x9, [x20]
	ldr	x1, [x8, #24]
	mov	w10, #24312
	movk	w10, #17346, lsl #16
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
.LBB8_10:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	b	.LBB8_1
.Ltmp33:
.LBB8_11:
	adrp	x1, .Ltmp33
	add	x1, x1, :lo12:.Ltmp33
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp34:
.LBB8_12:
	adrp	x1, .Ltmp34
	add	x1, x1, :lo12:.Ltmp34
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp35:
.LBB8_13:
	adrp	x1, .Ltmp35
	add	x1, x1, :lo12:.Ltmp35
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp36:
.LBB8_14:
	adrp	x1, .Ltmp36
	add	x1, x1, :lo12:.Ltmp36
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode, .Lfunc_end8-_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode
.Lexception4:

	.hidden	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString
	.globl	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString
	.p2align	2
	.type	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString,@function
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString:
.Lfunc_begin9:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp37:
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
	mov	x19, x0
	adrp	x20, mono_aot_SQLiteNetExtensions_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #5]
	ldr	x8, [x8]
	cbnz	x8, .LBB9_17
	cbz	w21, .LBB9_18
.LBB9_2:
	ldr	x0, [x20, #208]
	orr	w1, wzr, #0x2
	stp	xzr, xzr, [sp, #16]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	cbz	x8, .LBB9_19
	ldr	x0, [x8, #16]
	str	xzr, [sp, #16]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB9_6
	cbnz	x0, .LBB9_7
.Ltmp42:
	adrp	x1, .Ltmp42
	add	x1, x1, :lo12:.Ltmp42
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_6:
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	cbz	x0, .LBB9_15
.LBB9_7:
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
	mov	x2, x0
.LBB9_8:
	ldr	x8, [x19]
	mov	x0, x19
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [sp, #8]
	cbz	x8, .LBB9_20
	ldr	x0, [x8, #24]
	str	xzr, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB9_12
	cbnz	x0, .LBB9_13
.Ltmp43:
	adrp	x1, .Ltmp43
	add	x1, x1, :lo12:.Ltmp43
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_12:
	str	x0, [sp, #24]
	ldr	x0, [sp, #24]
	cbz	x0, .LBB9_16
.LBB9_13:
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
	mov	x2, x0
.LBB9_14:
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
.LBB9_15:
	mov	x2, xzr
	b	.LBB9_8
.LBB9_16:
	mov	x2, xzr
	b	.LBB9_14
.LBB9_17:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	w21, .LBB9_2
.LBB9_18:
	mov	x0, x19
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_this
	b	.LBB9_2
.Ltmp44:
.LBB9_19:
	adrp	x1, .Ltmp44
	add	x1, x1, :lo12:.Ltmp44
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp45:
.LBB9_20:
	adrp	x1, .Ltmp45
	add	x1, x1, :lo12:.Ltmp45
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString, .Lfunc_end9-_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString
.Lexception5:

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool,@function
SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool:
.Lfunc_begin10:
	sub	sp, sp, #128
	str	x24, [sp, #64]
	stp	x23, x22, [sp, #80]
	stp	x21, x20, [sp, #96]
	stp	x19, x30, [sp, #112]
.Ltmp60:
.Ltmp61:
.Ltmp62:
.Ltmp63:
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
	mov	x22, x15
	adrp	x23, mono_aot_SQLiteNetExtensions_llvm_got
	str	x22, [sp, #56]
	add	x23, x23, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #6]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x21, x1
	mov	x20, x0
	cbnz	x8, .LBB10_18
	cbz	w24, .LBB10_19
.LBB10_2:
	stp	xzr, xzr, [sp, #16]
	stp	xzr, xzr, [sp, #32]
	ldr	x0, [sp, #56]
	bl	p_12_plt__rgctx_fetch_5_llvm
	cbz	x20, .LBB10_22
	mov	x15, x0
	mov	x0, x20
	bl	p_13_plt_SQLite_SQLiteConnection_Table_T_REF_llvm
	mov	x22, x0
	cbz	x21, .LBB10_6
	cbz	x22, .LBB10_23
	mov	x0, x22
	mov	x1, x21
	bl	p_24_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	mov	x22, x0
.LBB10_6:
	ldr	x0, [sp, #56]
	bl	p_14_plt__rgctx_fetch_6_llvm
	mov	x15, x0
	mov	x0, x22
	bl	p_15_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	str	x0, [sp, #16]
	ldr	x21, [sp, #16]
	ldr	x0, [sp, #56]
	bl	p_16_plt__rgctx_fetch_7_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB10_20
	cbz	x21, .LBB10_21
.LBB10_8:
	add	x8, sp, #24
	mov	x0, x21
	bl	p_17_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_llvm
.LBB10_9:
	ldr	x0, [sp, #56]
.Ltmp46:
	bl	p_18_plt__rgctx_fetch_8_llvm
.Ltmp47:
	mov	x15, x0
.Ltmp48:
	add	x0, sp, #24
	bl	p_19_plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext_llvm
.Ltmp49:
	tst	w0, #0xff
	b.eq	.LBB10_17
	ldr	x0, [sp, #56]
.Ltmp50:
	bl	p_18_plt__rgctx_fetch_8_llvm
.Ltmp51:
	ldr	x21, [sp, #40]
	ldr	x0, [sp, #56]
.Ltmp52:
	bl	p_20_plt__rgctx_fetch_9_llvm
	mov	x22, x0
.Ltmp53:
	ldr	x8, [x23, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB10_16
.LBB10_15:
.Ltmp54:
	mov	x15, x22
	mov	x0, x20
	mov	x1, x21
	mov	w2, w19
	bl	p_21_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_llvm
.Ltmp55:
	b	.LBB10_9
.LBB10_16:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	b	.LBB10_15
.LBB10_17:
	str	xzr, [sp, #48]
	orr	w19, wzr, #0x1
	b	.LBB10_26
.LBB10_18:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	w24, .LBB10_2
.LBB10_19:
	orr	w0, wzr, #0x6
	mov	x1, x22
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB10_2
.LBB10_20:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x21, .LBB10_8
.Ltmp68:
.LBB10_21:
	adrp	x1, .Ltmp68
	add	x1, x1, :lo12:.Ltmp68
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp69:
.LBB10_22:
	adrp	x1, .Ltmp69
	add	x1, x1, :lo12:.Ltmp69
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp70:
.LBB10_23:
	adrp	x1, .Ltmp70
	add	x1, x1, :lo12:.Ltmp70
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB10_24:
.Ltmp56:
.LBB10_25:
	mov	w19, wzr
.LBB10_26:
	ldr	x0, [sp, #56]
	bl	p_18_plt__rgctx_fetch_8_llvm
	add	x8, sp, #24
	str	x8, [sp, #72]
	ldr	x8, [sp, #72]
	cbz	x8, .LBB10_31
	cmp	w19, #1
	b.ne	.LBB10_32
	ldr	x8, [sp, #48]
	cbz	x8, .LBB10_30
.Ltmp57:
	bl	p_22_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp58:
.LBB10_30:
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #112]
	ldp	x21, x20, [sp, #96]
	ldp	x23, x22, [sp, #80]
	ldr	x24, [sp, #64]
	add	sp, sp, #128
	ret
.Ltmp71:
.LBB10_31:
	adrp	x1, .Ltmp71
	add	x1, x1, :lo12:.Ltmp71
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB10_32:
	bl	p_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB10_33:
.Ltmp59:
	b	.LBB10_25
.Lfunc_end10:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool, .Lfunc_end10-SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
.Lexception6:

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool,@function
SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool:
.Lfunc_begin11:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp72:
.Ltmp73:
.Ltmp74:
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
	mov	x22, x15
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	str	x22, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #7]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x21, x1
	mov	x20, x0
	cbnz	x8, .LBB11_4
	cbz	w23, .LBB11_5
.LBB11_2:
	ldr	x0, [sp, #8]
	bl	p_26_plt__rgctx_fetch_10_llvm
	cbz	x20, .LBB11_6
	mov	x15, x0
	mov	x0, x20
	mov	x1, x21
	bl	p_27_plt_SQLite_SQLiteConnection_Get_T_REF_object_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_28_plt__rgctx_fetch_11_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x21
	mov	w2, w19
	bl	p_29_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_0_llvm
	mov	x0, x21
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB11_4:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	w23, .LBB11_2
.LBB11_5:
	orr	w0, wzr, #0x7
	mov	x1, x22
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB11_2
.Ltmp79:
.LBB11_6:
	adrp	x1, .Ltmp79
	add	x1, x1, :lo12:.Ltmp79
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool, .Lfunc_end11-SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
.Lexception7:

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool,@function
SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool:
.Lfunc_begin12:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp80:
.Ltmp81:
.Ltmp82:
.Ltmp83:
.Ltmp84:
.Ltmp85:
.Ltmp86:
	mov	x22, x15
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	str	x22, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #8]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x21, x1
	mov	x20, x0
	cbnz	x8, .LBB12_9
	cbz	w23, .LBB12_10
.LBB12_2:
	ldr	x0, [sp, #8]
	bl	p_30_plt__rgctx_fetch_12_llvm
	cbz	x20, .LBB12_11
	mov	x15, x0
	mov	x0, x20
	mov	x1, x21
	bl	p_31_plt_SQLite_SQLiteConnection_Find_T_REF_object_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_32_plt__rgctx_fetch_13_llvm
	ldr	x0, [sp, #8]
	bl	p_33_plt__rgctx_fetch_14_llvm
	ldr	x22, [x0]
	dmb	ishld
	cbnz	x22, .LBB12_5
	ldr	x0, [sp, #8]
	bl	p_32_plt__rgctx_fetch_13_llvm
	mov	x15, x0
	bl	p_36_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	mov	x0, x8
	bl	p_33_plt__rgctx_fetch_14_llvm
	dmb	ish
	str	x22, [x0]
.LBB12_5:
	cbz	x22, .LBB12_12
	ldr	x8, [x22]
	mov	x0, x22
	mov	x1, x21
	mov	x2, xzr
	ldr	x8, [x8, #160]
	blr	x8
	tst	w0, #0xff
	b.ne	.LBB12_8
	ldr	x0, [sp, #8]
	bl	p_34_plt__rgctx_fetch_15_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x21
	mov	w2, w19
	bl	p_35_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_1_llvm
.LBB12_8:
	mov	x0, x21
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB12_9:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	w23, .LBB12_2
.LBB12_10:
	orr	w0, wzr, #0x8
	mov	x1, x22
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB12_2
.Ltmp87:
.LBB12_11:
	adrp	x1, .Ltmp87
	add	x1, x1, :lo12:.Ltmp87
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp88:
.LBB12_12:
	adrp	x1, .Ltmp88
	add	x1, x1, :lo12:.Ltmp88
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool, .Lfunc_end12-SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
.Lexception8:

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool,@function
SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool:
.Lfunc_begin13:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp89:
.Ltmp90:
.Ltmp91:
.Ltmp92:
.Ltmp93:
.Ltmp94:
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #9]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB13_3
	cbz	w22, .LBB13_4
.LBB13_2:
	mov	x0, x21
	mov	x1, x20
	mov	w2, wzr
	mov	w3, w19
	mov	x4, xzr
	bl	p_37_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB13_3:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	w22, .LBB13_2
.LBB13_4:
	mov	w0, #9
	mov	x1, x15
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB13_2
.Lfunc_end13:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool, .Lfunc_end13-SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool
.Lexception9:

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool,@function
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool:
.Lfunc_begin14:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp95:
.Ltmp96:
.Ltmp97:
.Ltmp98:
.Ltmp99:
.Ltmp100:
.Ltmp101:
.Ltmp102:
	mov	x23, x15
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	str	x23, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #10]
	ldr	x8, [x8]
	mov	w19, w3
	mov	x22, x2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB14_4
	cbz	w24, .LBB14_5
.LBB14_2:
	cbz	x20, .LBB14_6
.LBB14_3:
	ldr	x8, [x20]
	mov	x1, x22
	ldr	x0, [x8, #24]
	bl	p_38_plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	mov	x0, x8
	bl	p_39_plt__rgctx_fetch_16_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x20
	mov	x2, x22
	mov	w3, w19
	bl	p_40_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB14_4:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	w24, .LBB14_2
.LBB14_5:
	mov	w0, #10
	mov	x1, x23
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	cbnz	x20, .LBB14_3
.Ltmp103:
.LBB14_6:
	adrp	x1, .Ltmp103
	add	x1, x1, :lo12:.Ltmp103
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool, .Lfunc_end14-SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool
.Lexception10:

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool,@function
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool:
.Lfunc_begin15:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp104:
.Ltmp105:
.Ltmp106:
.Ltmp107:
.Ltmp108:
.Ltmp109:
.Ltmp110:
.Ltmp111:
	mov	x23, x15
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	str	x23, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #11]
	ldr	x8, [x8]
	mov	w19, w3
	mov	x22, x2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB15_3
	cbz	w24, .LBB15_4
.LBB15_2:
	ldr	x0, [sp, #8]
	bl	p_41_plt__rgctx_fetch_17_llvm
	mov	x15, x0
	mov	x0, x22
	bl	p_42_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	mov	x0, x8
	bl	p_43_plt__rgctx_fetch_18_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x20
	mov	x2, x22
	mov	w3, w19
	bl	p_44_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_0_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB15_3:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	w24, .LBB15_2
.LBB15_4:
	mov	w0, #11
	mov	x1, x23
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB15_2
.Lfunc_end15:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool, .Lfunc_end15-SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
.Lexception11:

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool,@function
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool:
.Lfunc_begin16:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp112:
.Ltmp113:
.Ltmp114:
.Ltmp115:
.Ltmp116:
.Ltmp117:
.Ltmp118:
.Ltmp119:
	adrp	x23, mono_aot_SQLiteNetExtensions_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #12]
	ldr	x8, [x8]
	mov	w19, w3
	mov	x20, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB16_3
	cbz	w24, .LBB16_4
.LBB16_2:
	ldr	x0, [x23, #216]
	mov	w1, #80
	bl	p_45_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x23, x0
	bl	p_46_plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object__ctor_llvm
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	mov	w3, w19
	mov	x4, x23
	bl	p_47_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB16_3:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	w24, .LBB16_2
.LBB16_4:
	orr	w0, wzr, #0xc
	mov	x1, x15
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB16_2
.Lfunc_end16:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool, .Lfunc_end16-SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
.Lexception12:

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF,@function
SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF:
.Lfunc_begin17:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp120:
.Ltmp121:
.Ltmp122:
.Ltmp123:
.Ltmp124:
.Ltmp125:
.Ltmp126:
	mov	x22, x15
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	str	x22, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #17]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x19, x1
	mov	x21, x0
	cbnz	x8, .LBB17_10
	cbz	w23, .LBB17_11
.LBB17_2:
	str	xzr, [sp]
	cbz	x20, .LBB17_12
.LBB17_3:
	mov	x2, sp
	mov	x0, x20
	mov	x1, x21
	bl	p_48_plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_TryGetValue_object_System_Collections_Generic_IList_1_T_REF__llvm
	tst	w0, #0xff
	b.eq	.LBB17_6
	ldr	x20, [sp]
	ldr	x0, [sp, #8]
	bl	p_49_plt__rgctx_fetch_19_llvm
	cbz	x20, .LBB17_15
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	ldur	x8, [x8, #-40]
	blr	x8
	b	.LBB17_9
.LBB17_6:
	ldr	x0, [sp, #8]
	bl	p_50_plt__rgctx_fetch_20_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB17_13
.LBB17_7:
	ldr	x0, [sp, #8]
	bl	p_50_plt__rgctx_fetch_20_llvm
	mov	w1, #40
	bl	p_45_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	bl	p_51_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_50_plt__rgctx_fetch_20_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB17_14
.LBB17_8:
	mov	x0, x22
	mov	x1, x19
	bl	p_52_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
	str	x22, [sp]
	ldr	x2, [sp]
	mov	x0, x20
	mov	x1, x21
	bl	p_53_plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_Add_object_System_Collections_Generic_IList_1_T_REF_llvm
.LBB17_9:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB17_10:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	w23, .LBB17_2
.LBB17_11:
	mov	w0, #17
	mov	x1, x22
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	str	xzr, [sp]
	cbnz	x20, .LBB17_3
.Ltmp127:
.LBB17_12:
	adrp	x1, .Ltmp127
	add	x1, x1, :lo12:.Ltmp127
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB17_13:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB17_7
.LBB17_14:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB17_8
.Ltmp128:
.LBB17_15:
	adrp	x1, .Ltmp128
	add	x1, x1, :lo12:.Ltmp128
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF, .Lfunc_end17-SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF
.Lexception13:

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object,@function
SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.Lfunc_begin18:
	sub	sp, sp, #288
	str	x28, [sp, #192]
	stp	x27, x26, [sp, #208]
	stp	x25, x24, [sp, #224]
	stp	x23, x22, [sp, #240]
	stp	x21, x20, [sp, #256]
	stp	x19, x30, [sp, #272]
.Ltmp173:
.Ltmp174:
.Ltmp175:
.Ltmp176:
.Ltmp177:
.Ltmp178:
.Ltmp179:
.Ltmp180:
.Ltmp181:
.Ltmp182:
.Ltmp183:
.Ltmp184:
	mov	x19, x1
	mov	x20, x15
	adrp	x27, mono_aot_SQLiteNetExtensions_llvm_got
	stp	x0, x19, [sp, #16]
	str	x2, [sp, #32]
	strb	w3, [sp, #44]
	str	x4, [sp, #48]
	str	x20, [sp, #160]
	add	x27, x27, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x27, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #18]
	ldr	x8, [x8]
	cbnz	x8, .LBB18_51
	cbz	w21, .LBB18_52
.LBB18_2:
	str	wzr, [sp, #60]
	stp	xzr, xzr, [sp, #64]
	stp	xzr, xzr, [sp, #80]
	stp	xzr, xzr, [sp, #96]
	strb	wzr, [sp, #116]
	stp	xzr, xzr, [sp, #120]
	str	xzr, [sp, #136]
	cbz	x19, .LBB18_60
	ldr	x8, [x19]
	add	x1, sp, #60
	ldr	x24, [x8, #24]
	ldr	x0, [sp, #32]
	bl	p_54_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType__llvm
	ldr	w8, [sp, #60]
	ldr	x2, [sp, #32]
	ldr	x3, [x27, #224]
	mov	x20, x0
	cmp	w8, #0
	cset	w0, ne
	mov	x1, x24
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	mov	x0, x24
	bl	p_56_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type_llvm
	ldr	x2, [sp, #32]
	ldr	x3, [x27, #232]
	mov	x23, x0
	cmp	x23, #0
	cset	w0, ne
	mov	x1, x24
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldr	x1, [sp, #32]
	orr	w3, wzr, #0x1
	mov	x0, x24
	mov	x2, xzr
	bl	p_57_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool_llvm
	ldr	x2, [sp, #32]
	ldr	x3, [x27, #240]
	mov	x22, x0
	cmp	x22, #0
	cset	w0, ne
	mov	x1, x24
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	mov	x0, x20
	bl	p_56_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type_llvm
	ldr	x8, [sp, #16]
	mov	x19, x0
	cbz	x8, .LBB18_61
	mov	x0, x8
	mov	x1, x20
	mov	w2, wzr
	bl	p_58_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	ldr	x2, [sp, #32]
	ldr	x3, [x27, #248]
	mov	x21, x0
	cmp	x21, #0
	cset	w0, ne
	mov	x1, x24
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldr	x1, [sp, #32]
	mov	x0, x24
	bl	p_59_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo_llvm
	str	x0, [sp, #64]
	ldr	x0, [sp, #160]
	bl	p_60_plt__rgctx_fetch_21_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB18_53
.LBB18_5:
	ldr	x0, [sp, #160]
	bl	p_60_plt__rgctx_fetch_21_llvm
	mov	w1, #40
	bl	p_45_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x24, x0
	bl	p_61_plt_System_Collections_Generic_List_1_T_REF__ctor_0_llvm
	stp	x24, xzr, [sp, #72]
	ldr	x1, [sp, #24]
	cbz	x23, .LBB18_62
	ldr	x8, [x23]
	mov	x0, x23
	mov	x2, xzr
	ldr	x8, [x8, #248]
	blr	x8
	mov	x23, x0
	cbz	x23, .LBB18_92
	ldr	x25, [x27, #208]
	ldr	x24, [x27, #280]
	orr	w1, wzr, #0x2
	mov	x0, x25
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x26, x0
	mov	x0, x20
	bl	p_65_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type_llvm
	ldr	x8, [x26]
	mov	x2, x0
	mov	x0, x26
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x22
	bl	p_66_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo_llvm
	ldr	x8, [x26]
	mov	x2, x0
	orr	w1, wzr, #0x1
	mov	x0, x26
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x24
	mov	x1, x26
	bl	p_67_plt_string_Format_string_object___llvm
	ldr	x24, [sp, #16]
	mov	x22, x0
	orr	w1, wzr, #0x1
	mov	x0, x25
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x25, x0
	ldr	x8, [x25]
	mov	x1, xzr
	mov	x2, x23
	ldr	x8, [x8, #264]
	blr	x8
	cbz	x24, .LBB18_67
	mov	x0, x24
	mov	x1, x21
	mov	x2, x22
	mov	x3, x25
	bl	p_68_plt_SQLite_SQLiteConnection_Query_SQLite_TableMapping_string_object___llvm
	ldr	w8, [sp, #60]
	mov	x21, x0
	cmp	w8, #2
	b.ne	.LBB18_17
	ldr	x0, [x27, #328]
	ldr	x22, [x27, #352]
	orr	w1, wzr, #0x1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x23, x0
	ldr	x8, [x23]
	mov	x1, xzr
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	cbz	x22, .LBB18_68
	ldr	x8, [x22]
	mov	x0, x22
	mov	x1, x23
	ldr	x8, [x8, #312]
	blr	x8
	bl	p_77_plt_System_Activator_CreateInstance_System_Type_llvm
	mov	x22, x0
	cbz	x22, .LBB18_25
	ldr	x8, [x22]
	ldr	x9, [x27, #336]
	ldr	w10, [x8, #40]
	cmp	x9, x10
	b.hi	.LBB18_13
	ldr	x10, [x8, #32]
	asr	x11, x9, #3
	and	w9, w9, #0x7
	ldrb	w10, [x10, x11]
	orr	w11, wzr, #0x1
	lsl	w9, w11, w9
	tst	w9, w10
	b.ne	.LBB18_25
.LBB18_13:
	ldr	x8, [x8]
	ldr	x9, [x27, #344]
	cmp	x8, x9
	b.ne	.LBB18_70
	ldr	x8, [x22, #32]
	cbz	x8, .LBB18_71
	mov	x0, x22
	bl	p_78_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IList_object_llvm
	cbnz	x0, .LBB18_25
.Ltmp185:
	adrp	x1, .Ltmp185
	add	x1, x1, :lo12:.Ltmp185
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_17:
	ldr	w8, [sp, #60]
	cmp	w8, #3
	b.ne	.LBB18_26
	ldp	x22, x0, [x27, #320]
	orr	w1, wzr, #0x1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x23, x0
	ldr	x8, [x23]
	mov	x1, xzr
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	cbz	x22, .LBB18_69
	ldr	x8, [x22]
	mov	x0, x22
	mov	x1, x23
	ldr	x8, [x8, #312]
	blr	x8
	bl	p_77_plt_System_Activator_CreateInstance_System_Type_llvm
	mov	x22, x0
	cbz	x22, .LBB18_25
	ldr	x8, [x22]
	ldr	x9, [x27, #336]
	ldr	w10, [x8, #40]
	cmp	x9, x10
	b.hi	.LBB18_22
	ldr	x10, [x8, #32]
	asr	x11, x9, #3
	and	w9, w9, #0x7
	ldrb	w10, [x10, x11]
	orr	w11, wzr, #0x1
	lsl	w9, w11, w9
	tst	w9, w10
	b.ne	.LBB18_25
.LBB18_22:
	ldr	x8, [x8]
	ldr	x9, [x27, #344]
	cmp	x8, x9
	b.ne	.LBB18_72
	ldr	x8, [x22, #32]
	cbz	x8, .LBB18_73
	mov	x0, x22
	bl	p_78_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IList_object_llvm
	cbz	x0, .LBB18_74
.LBB18_25:
	mov	x20, xzr
	str	x22, [sp, #80]
	b	.LBB18_29
.LBB18_26:
	ldr	x0, [x27, #288]
	orr	w1, wzr, #0x1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [x27, #296]
	mov	x22, x0
	ldrb	w9, [x8, #45]
	cbz	w9, .LBB18_56
	cbz	x21, .LBB18_57
.LBB18_28:
	ldr	w8, [x21, #32]
	mov	x0, x20
	mov	x1, x22
	str	w8, [x22, #32]
	bl	p_69_plt_System_Array_CreateInstance_System_Type_int___llvm
	mov	x20, x0
	str	x20, [sp, #80]
.LBB18_29:
	ldr	x0, [x27, #296]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB18_54
	cbz	x21, .LBB18_55
.LBB18_31:
	add	x8, sp, #88
	mov	x0, x21
	bl	p_70_plt_System_Collections_Generic_List_1_object_GetEnumerator_llvm
	ldr	x21, [x27, #288]
	ldp	x24, x25, [x27, #304]
	mov	w26, wzr
	b	.LBB18_33
.LBB18_32:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
.LBB18_33:
.Ltmp129:
	add	x0, sp, #88
	mov	x15, x24
	bl	p_71_plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext_llvm
.Ltmp130:
	tst	w0, #0xff
	b.eq	.LBB18_50
	ldr	x22, [sp, #104]
	ldr	x0, [sp, #160]
.Ltmp131:
	bl	p_72_plt__rgctx_fetch_24_llvm
	mov	x8, x0
.Ltmp132:
	ldr	x1, [x8, #8]
.Ltmp133:
	mov	x0, x22
	mov	x2, x8
	bl	p_73_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x22, x0
.Ltmp134:
	strb	wzr, [sp, #116]
	ldrb	w8, [sp, #44]
	mov	x23, x22
	cbz	w8, .LBB18_39
	ldr	x2, [sp, #48]
.Ltmp135:
	add	x3, sp, #116
	mov	x0, x22
	mov	x1, x19
	bl	p_74_plt_SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool__llvm
	mov	x23, x0
.Ltmp136:
.LBB18_39:
	cbz	x20, .LBB18_48
.Ltmp137:
	orr	w1, wzr, #0x1
	mov	x0, x21
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x8, x0
.Ltmp138:
	ldr	w9, [x8, #24]
	cbz	w9, .LBB18_58
	str	w26, [x8, #32]
.Ltmp139:
	mov	x0, x20
	mov	x1, x23
	mov	x2, x8
	bl	p_76_plt_System_Array_SetValue_object_int___llvm
.Ltmp140:
.LBB18_43:
	ldrb	w8, [sp, #116]
	cbnz	w8, .LBB18_47
	ldr	x23, [sp, #72]
	ldr	x0, [sp, #160]
.Ltmp145:
	bl	p_75_plt__rgctx_fetch_25_llvm
.Ltmp146:
	cbz	x23, .LBB18_63
	ldr	x8, [x23]
	mov	x15, x0
	ldur	x8, [x8, #-40]
.Ltmp147:
	mov	x0, x23
	mov	x1, x22
	blr	x8
.Ltmp148:
.LBB18_47:
	ldr	x8, [x27, #56]
	add	w26, w26, #1
	ldr	x8, [x8]
	cbz	x8, .LBB18_33
	b	.LBB18_32
.LBB18_48:
	ldr	x0, [sp, #80]
	cbz	x0, .LBB18_65
	ldr	x8, [x0]
	ldur	x8, [x8, #-64]
.Ltmp143:
	mov	x15, x25
	mov	x1, x23
	blr	x8
.Ltmp144:
	b	.LBB18_43
.LBB18_50:
	str	xzr, [sp, #144]
	orr	w8, wzr, #0x1
	b	.LBB18_124
.LBB18_51:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	w21, .LBB18_2
.LBB18_52:
	mov	w0, #18
	mov	x1, x20
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	ldr	x19, [sp, #24]
	b	.LBB18_2
.LBB18_53:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB18_5
.LBB18_54:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x21, .LBB18_31
.Ltmp186:
.LBB18_55:
	adrp	x1, .Ltmp186
	add	x1, x1, :lo12:.Ltmp186
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_56:
	mov	x0, x8
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x21, .LBB18_28
.Ltmp187:
.LBB18_57:
	adrp	x1, .Ltmp187
	add	x1, x1, :lo12:.Ltmp187
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp188:
.LBB18_58:
.Ltmp141:
	adrp	x1, .Ltmp188
	add	x1, x1, :lo12:.Ltmp188
	mov	w0, #198
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp142:
.Ltmp189:
.LBB18_60:
	adrp	x1, .Ltmp189
	add	x1, x1, :lo12:.Ltmp189
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp190:
.LBB18_61:
	adrp	x1, .Ltmp190
	add	x1, x1, :lo12:.Ltmp190
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp191:
.LBB18_62:
	adrp	x1, .Ltmp191
	add	x1, x1, :lo12:.Ltmp191
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp192:
.LBB18_63:
.Ltmp150:
	adrp	x1, .Ltmp192
	add	x1, x1, :lo12:.Ltmp192
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp151:
.Ltmp193:
.LBB18_65:
.Ltmp152:
	adrp	x1, .Ltmp193
	add	x1, x1, :lo12:.Ltmp193
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp153:
.Ltmp194:
.LBB18_67:
	adrp	x1, .Ltmp194
	add	x1, x1, :lo12:.Ltmp194
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp195:
.LBB18_68:
	adrp	x1, .Ltmp195
	add	x1, x1, :lo12:.Ltmp195
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp196:
.LBB18_69:
	adrp	x1, .Ltmp196
	add	x1, x1, :lo12:.Ltmp196
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp197:
.LBB18_70:
	adrp	x1, .Ltmp197
	add	x1, x1, :lo12:.Ltmp197
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp198:
.LBB18_71:
	adrp	x1, .Ltmp198
	add	x1, x1, :lo12:.Ltmp198
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp199:
.LBB18_72:
	adrp	x1, .Ltmp199
	add	x1, x1, :lo12:.Ltmp199
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp200:
.LBB18_73:
	adrp	x1, .Ltmp200
	add	x1, x1, :lo12:.Ltmp200
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp201:
.LBB18_74:
	adrp	x1, .Ltmp201
	add	x1, x1, :lo12:.Ltmp201
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_75:
.Ltmp149:
	b	.LBB18_123
.LBB18_76:
.Ltmp163:
.LBB18_77:
	mov	w19, wzr
.LBB18_78:
	ldr	x8, [sp, #120]
	str	x8, [sp, #176]
	ldr	x20, [sp, #176]
	ldr	x8, [sp, #176]
	cbz	x8, .LBB18_83
	ldr	x8, [sp, #176]
	ldr	x8, [x8]
	str	x8, [sp, #184]
	ldr	x9, [sp, #184]
	ldr	x8, [x27, #360]
	ldr	w9, [x9, #40]
	cmp	x8, x9
	b.hi	.LBB18_81
	ldr	x9, [sp, #184]
	asr	x10, x8, #3
	and	w8, w8, #0x7
	ldr	x9, [x9, #32]
	ldrb	w9, [x9, x10]
	orr	w10, wzr, #0x1
	lsl	w8, w10, w8
	tst	w8, w9
	b.ne	.LBB18_83
.LBB18_81:
	ldr	x8, [sp, #184]
	ldr	x9, [x27, #344]
	ldr	x8, [x8]
	cmp	x8, x9
	b.eq	.LBB18_89
.LBB18_82:
	mov	x20, xzr
.LBB18_83:
	str	x20, [sp, #200]
	ldr	x8, [sp, #200]
	str	x8, [sp, #136]
	ldr	x8, [sp, #136]
	cbz	x8, .LBB18_86
	ldr	x0, [sp, #136]
	cbz	x0, .LBB18_91
	ldr	x8, [x0]
	ldr	x15, [x27, #368]
	ldur	x8, [x8, #-40]
	blr	x8
.LBB18_86:
	cbz	w19, .LBB18_128
	ldr	x8, [sp, #152]
	cbz	x8, .LBB18_109
.Ltmp171:
	bl	p_22_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp172:
	b	.LBB18_109
.LBB18_89:
	ldr	x8, [sp, #176]
	ldr	x8, [x8, #32]
	cbz	x8, .LBB18_82
	ldr	x0, [sp, #176]
	bl	p_79_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_IDisposable_object_llvm
	cbnz	x0, .LBB18_83
	b	.LBB18_82
.Ltmp202:
.LBB18_91:
	adrp	x1, .Ltmp202
	add	x1, x1, :lo12:.Ltmp202
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_92:
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #24]
	ldr	x2, [sp, #80]
	cbz	x0, .LBB18_119
	ldr	x8, [x0]
	mov	x3, xzr
	ldr	x8, [x8, #232]
	blr	x8
	ldr	x8, [sp, #64]
	cbz	x8, .LBB18_109
	ldr	x8, [sp, #80]
	cbz	x8, .LBB18_109
	ldr	x0, [sp, #80]
	cbz	x0, .LBB18_121
	ldr	x8, [x0]
	ldr	x15, [x27, #256]
	ldur	x8, [x8, #-120]
	blr	x8
	str	x0, [sp, #120]
	ldr	x19, [sp, #120]
	cbz	x19, .LBB18_107
	ldp	x20, x21, [x27, #264]
.LBB18_98:
	ldr	x8, [x19]
	ldur	x8, [x8, #-120]
.Ltmp157:
	mov	x15, x20
	mov	x0, x19
	blr	x8
.Ltmp158:
	tst	w0, #0xff
	b.eq	.LBB18_114
	ldr	x0, [sp, #120]
	cbz	x0, .LBB18_115
	ldr	x8, [x0]
	ldur	x8, [x8, #-32]
.Ltmp159:
	mov	x15, x21
	blr	x8
.Ltmp160:
	str	x0, [sp, #128]
	ldr	x0, [sp, #64]
	ldr	x1, [sp, #128]
	ldr	x2, [sp, #24]
	cbz	x0, .LBB18_117
	ldr	x8, [x0]
	ldr	x8, [x8, #232]
.Ltmp161:
	mov	x3, xzr
	blr	x8
.Ltmp162:
	ldr	x19, [sp, #120]
	ldr	x8, [x27, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB18_106
	cbnz	x19, .LBB18_98
	b	.LBB18_107
.LBB18_106:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	x19, .LBB18_98
.Ltmp203:
.LBB18_107:
.Ltmp168:
	adrp	x1, .Ltmp203
	add	x1, x1, :lo12:.Ltmp203
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp169:
.LBB18_109:
	ldrb	w8, [sp, #44]
	cbz	w8, .LBB18_113
	ldr	x19, [sp, #72]
	ldr	x0, [sp, #160]
	bl	p_62_plt__rgctx_fetch_22_llvm
	cbz	x19, .LBB18_120
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-152]
	blr	x8
	cmp	w0, #1
	b.lt	.LBB18_113
	ldr	x19, [sp, #16]
	ldr	x20, [sp, #72]
	ldr	x21, [sp, #48]
	ldr	x0, [sp, #160]
	bl	p_63_plt__rgctx_fetch_23_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	bl	p_64_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursiveBatched_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_llvm
.LBB18_113:
	ldr	x8, [sp, #80]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #272]
	ldp	x21, x20, [sp, #256]
	ldp	x23, x22, [sp, #240]
	ldp	x25, x24, [sp, #224]
	ldp	x27, x26, [sp, #208]
	ldr	x28, [sp, #192]
	add	sp, sp, #288
	ret
.LBB18_114:
	str	xzr, [sp, #152]
	orr	w19, wzr, #0x1
	b	.LBB18_78
.Ltmp204:
.LBB18_115:
.Ltmp166:
	adrp	x1, .Ltmp204
	add	x1, x1, :lo12:.Ltmp204
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp167:
.Ltmp205:
.LBB18_117:
.Ltmp164:
	adrp	x1, .Ltmp205
	add	x1, x1, :lo12:.Ltmp205
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp165:
.Ltmp206:
.LBB18_119:
	adrp	x1, .Ltmp206
	add	x1, x1, :lo12:.Ltmp206
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp207:
.LBB18_120:
	adrp	x1, .Ltmp207
	add	x1, x1, :lo12:.Ltmp207
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp208:
.LBB18_121:
	adrp	x1, .Ltmp208
	add	x1, x1, :lo12:.Ltmp208
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_122:
.Ltmp170:
	b	.LBB18_77
.LBB18_123:
	mov	w8, wzr
.LBB18_124:
	add	x9, sp, #88
	str	x9, [sp, #168]
	ldr	x9, [sp, #168]
	cbz	x9, .LBB18_129
	cmp	w8, #1
	b.ne	.LBB18_128
	ldr	x8, [sp, #144]
	cbz	x8, .LBB18_92
.Ltmp154:
	bl	p_22_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp155:
	b	.LBB18_92
.LBB18_128:
	bl	p_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp209:
.LBB18_129:
	adrp	x1, .Ltmp209
	add	x1, x1, :lo12:.Ltmp209
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_130:
.Ltmp156:
	b	.LBB18_123
.Lfunc_end18:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object, .Lfunc_end18-SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
.Lexception14:

	.hidden	SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.globl	SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object,@function
SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.Lfunc_begin19:
	stp	x28, x27, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #224
.Ltmp246:
.Ltmp247:
.Ltmp248:
.Ltmp249:
.Ltmp250:
.Ltmp251:
.Ltmp252:
.Ltmp253:
.Ltmp254:
.Ltmp255:
.Ltmp256:
.Ltmp257:
.Ltmp258:
	mov	x19, x1
	mov	x20, x15
	sub	x8, x29, #8
	adrp	x22, mono_aot_SQLiteNetExtensions_llvm_got
	stur	x0, [x8, #-256]
	stp	x19, x2, [x29, #-256]
	sturb	w3, [x29, #-236]
	stur	x4, [x29, #-232]
	stur	x20, [x29, #-128]
	add	x22, x22, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #20]
	ldr	x8, [x8]
	cbnz	x8, .LBB19_51
	cbz	w21, .LBB19_52
.LBB19_2:
	mov	x8, sp
	sub	x28, x8, #16
	mov	sp, x28
	stur	wzr, [x8, #-16]
	mov	x8, sp
	sub	x27, x8, #16
	mov	sp, x27
	stur	wzr, [x8, #-16]
	stur	wzr, [x29, #-220]
	stp	xzr, xzr, [x29, #-216]
	stp	xzr, xzr, [x29, #-192]
	stur	xzr, [x29, #-200]
	sturb	wzr, [x29, #-172]
	stp	xzr, xzr, [x29, #-168]
	stur	xzr, [x29, #-152]
	cbz	x19, .LBB19_62
	ldr	x8, [x19]
	sub	x1, x29, #220
	ldr	x20, [x8, #24]
	ldur	x0, [x29, #-248]
	bl	p_54_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType__llvm
	mov	x21, x0
	mov	x0, x20
	bl	p_56_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type_llvm
	mov	x26, x0
	mov	x0, x21
	bl	p_56_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type_llvm
	ldur	x1, [x29, #-248]
	sub	x8, x29, #24
	stur	x0, [x8, #-256]
	mov	x0, x20
	bl	p_80_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo_llvm
	cbz	x0, .LBB19_63
	sub	x8, x29, #8
	ldp	x24, x19, [x0, #16]
	ldr	x25, [x0, #32]
	ldur	x0, [x8, #-256]
	cbz	x0, .LBB19_64
	mov	x1, x21
	mov	w2, wzr
	bl	p_58_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	ldur	w8, [x29, #-220]
	ldur	x2, [x29, #-248]
	ldr	x3, [x22, #376]
	mov	x23, x0
	cmp	w8, #0
	cset	w0, ne
	mov	x1, x20
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldur	x2, [x29, #-248]
	ldr	x3, [x22, #384]
	cmp	x26, #0
	cset	w0, ne
	mov	x1, x20
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	sub	x8, x29, #24
	ldur	x2, [x29, #-248]
	ldur	x8, [x8, #-256]
	ldr	x3, [x22, #392]
	mov	x1, x20
	cmp	x8, #0
	cset	w0, ne
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldur	x2, [x29, #-248]
	ldr	x3, [x22, #400]
	cmp	x24, #0
	cset	w0, ne
	mov	x1, x20
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldur	x2, [x29, #-248]
	ldr	x3, [x22, #408]
	cmp	x19, #0
	sub	x8, x29, #32
	cset	w0, ne
	mov	x1, x20
	stur	x19, [x8, #-256]
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldur	x2, [x29, #-248]
	ldr	x3, [x22, #416]
	cmp	x25, #0
	cset	w0, ne
	mov	x1, x20
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldur	x2, [x29, #-248]
	ldr	x3, [x22, #424]
	cmp	x23, #0
	cset	w0, ne
	mov	x1, x20
	bl	p_55_plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string_llvm
	ldr	x19, [x22, #296]
	ldrb	w8, [x19, #45]
	cbz	w8, .LBB19_53
.LBB19_6:
	mov	w1, #40
	mov	x0, x19
	bl	p_45_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x22, #432]
	ldr	x10, [x22, #16]
	mov	x9, x0
	orr	w11, wzr, #0x1
	ldr	x8, [x8]
	dmb	ish
	str	x8, [x9, #16]!
	ubfx	x8, x9, #9, #23
	strb	w11, [x10, x8]
	stp	x0, xzr, [x29, #-216]
	ldur	x1, [x29, #-256]
	cbz	x26, .LBB19_65
	ldr	x8, [x26]
	mov	x0, x26
	mov	x2, xzr
	ldr	x8, [x8, #248]
	blr	x8
	mov	x26, x0
	cbz	x26, .LBB19_91
	sub	x8, x29, #48
	stur	x23, [x8, #-256]
	mov	x23, x21
	mov	x21, x22
	ldr	x20, [x22, #440]
	ldr	x22, [x21, #208]
	sub	x8, x29, #40
	orr	w1, wzr, #0x3
	stur	x19, [x8, #-256]
	mov	x0, x22
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x19, x0
	mov	x0, x25
	bl	p_66_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo_llvm
	ldr	x8, [x19]
	mov	x2, x0
	mov	x0, x19
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x24
	bl	p_65_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type_llvm
	ldr	x8, [x19]
	mov	x2, x0
	orr	w1, wzr, #0x1
	mov	x0, x19
	ldr	x8, [x8, #264]
	blr	x8
	sub	x8, x29, #32
	ldur	x0, [x8, #-256]
	bl	p_66_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo_llvm
	ldr	x8, [x19]
	mov	x2, x0
	orr	w1, wzr, #0x2
	mov	x0, x19
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x20
	mov	x1, x19
	bl	p_67_plt_string_Format_string_object___llvm
	ldr	x19, [x21, #448]
	mov	x20, x23
	mov	x23, x0
	orr	w1, wzr, #0x3
	mov	x0, x22
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x24, x0
	mov	x0, x20
	bl	p_65_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type_llvm
	ldr	x8, [x24]
	mov	x2, x0
	mov	x0, x24
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	sub	x8, x29, #24
	ldur	x0, [x8, #-256]
	bl	p_66_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo_llvm
	ldr	x8, [x24]
	mov	x2, x0
	orr	w1, wzr, #0x1
	mov	x0, x24
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x24]
	orr	w1, wzr, #0x2
	mov	x0, x24
	mov	x2, x23
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x19
	mov	x1, x24
	bl	p_67_plt_string_Format_string_object___llvm
	sub	x8, x29, #8
	ldur	x24, [x8, #-256]
	mov	x23, x0
	orr	w1, wzr, #0x1
	mov	x0, x22
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x25, x0
	ldr	x8, [x25]
	mov	x1, xzr
	mov	x2, x26
	ldr	x8, [x8, #264]
	blr	x8
	cbz	x24, .LBB19_66
	sub	x8, x29, #48
	ldur	x1, [x8, #-256]
	mov	x0, x24
	mov	x2, x23
	mov	x3, x25
	bl	p_68_plt_SQLite_SQLiteConnection_Query_SQLite_TableMapping_string_object___llvm
	ldur	w8, [x29, #-220]
	mov	x22, x0
	cmp	w8, #2
	sub	x8, x29, #40
	ldur	x19, [x8, #-256]
	b.ne	.LBB19_18
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x0, [x8, #328]
	ldr	x23, [x8, #464]
	orr	w1, wzr, #0x1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x24, x0
	ldr	x8, [x24]
	mov	x1, xzr
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	sub	x8, x29, #24
	ldur	x26, [x8, #-256]
	cbz	x23, .LBB19_67
	ldr	x8, [x23]
	mov	x0, x23
	mov	x1, x24
	ldr	x8, [x8, #312]
	blr	x8
	bl	p_77_plt_System_Activator_CreateInstance_System_Type_llvm
	mov	x23, x0
	cbz	x23, .LBB19_26
	ldr	x8, [x23]
	adrp	x9, mono_aot_SQLiteNetExtensions_llvm_got
	add	x9, x9, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x9, [x9, #336]
	ldr	w10, [x8, #40]
	cmp	x9, x10
	b.hi	.LBB19_14
	ldr	x10, [x8, #32]
	asr	x11, x9, #3
	and	w9, w9, #0x7
	ldrb	w10, [x10, x11]
	orr	w11, wzr, #0x1
	lsl	w9, w11, w9
	tst	w9, w10
	b.ne	.LBB19_26
.LBB19_14:
	adrp	x9, mono_aot_SQLiteNetExtensions_llvm_got
	add	x9, x9, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x8]
	ldr	x9, [x9, #344]
	cmp	x8, x9
	b.ne	.LBB19_69
	ldr	x8, [x23, #32]
	cbz	x8, .LBB19_70
	mov	x0, x23
	bl	p_78_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IList_object_llvm
	cbnz	x0, .LBB19_26
.Ltmp259:
	adrp	x1, .Ltmp259
	add	x1, x1, :lo12:.Ltmp259
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_18:
	ldur	w8, [x29, #-220]
	cmp	w8, #3
	sub	x8, x29, #24
	ldur	x26, [x8, #-256]
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	b.ne	.LBB19_29
	ldr	x0, [x8, #328]
	ldr	x23, [x8, #456]
	orr	w1, wzr, #0x1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x24, x0
	ldr	x8, [x24]
	mov	x1, xzr
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	cbz	x23, .LBB19_68
	ldr	x8, [x23]
	mov	x0, x23
	mov	x1, x24
	ldr	x8, [x8, #312]
	blr	x8
	bl	p_77_plt_System_Activator_CreateInstance_System_Type_llvm
	mov	x23, x0
	cbz	x23, .LBB19_26
	ldr	x8, [x23]
	adrp	x9, mono_aot_SQLiteNetExtensions_llvm_got
	add	x9, x9, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x9, [x9, #336]
	ldr	w10, [x8, #40]
	cmp	x9, x10
	b.hi	.LBB19_23
	ldr	x10, [x8, #32]
	asr	x11, x9, #3
	and	w9, w9, #0x7
	ldrb	w10, [x10, x11]
	orr	w11, wzr, #0x1
	lsl	w9, w11, w9
	tst	w9, w10
	b.ne	.LBB19_26
.LBB19_23:
	adrp	x9, mono_aot_SQLiteNetExtensions_llvm_got
	add	x9, x9, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x8]
	ldr	x9, [x9, #344]
	cmp	x8, x9
	b.ne	.LBB19_71
	ldr	x8, [x23, #32]
	cbz	x8, .LBB19_72
	mov	x0, x23
	bl	p_78_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IList_object_llvm
	cbz	x0, .LBB19_73
.LBB19_26:
	mov	x21, xzr
	stur	x23, [x29, #-208]
	ldrb	w8, [x19, #45]
	cbz	w8, .LBB19_32
.LBB19_27:
	cbz	x22, .LBB19_33
.LBB19_28:
	sub	x8, x29, #200
	mov	x0, x22
	bl	p_70_plt_System_Collections_Generic_List_1_object_GetEnumerator_llvm
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x20, [x8, #288]
	ldp	x19, x24, [x8, #304]
	mov	w25, wzr
	b	.LBB19_35
.LBB19_29:
	ldr	x0, [x8, #288]
	orr	w1, wzr, #0x1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldrb	w8, [x19, #45]
	mov	x23, x0
	cbz	w8, .LBB19_54
	cbz	x22, .LBB19_55
.LBB19_31:
	ldr	w8, [x22, #32]
	mov	x0, x20
	mov	x1, x23
	str	w8, [x23, #32]
	bl	p_69_plt_System_Array_CreateInstance_System_Type_int___llvm
	mov	x21, x0
	stur	x21, [x29, #-208]
	ldrb	w8, [x19, #45]
	cbnz	w8, .LBB19_27
.LBB19_32:
	mov	x0, x19
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x22, .LBB19_28
.Ltmp260:
.LBB19_33:
	adrp	x1, .Ltmp260
	add	x1, x1, :lo12:.Ltmp260
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_34:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
.LBB19_35:
.Ltmp210:
	sub	x0, x29, #200
	mov	x15, x19
	bl	p_71_plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext_llvm
.Ltmp211:
	tst	w0, #0xff
	b.eq	.LBB19_50
	sturb	wzr, [x29, #-172]
	ldur	x22, [x29, #-184]
	ldurb	w8, [x29, #-236]
	cbz	w8, .LBB19_47
	ldur	x2, [x29, #-232]
.Ltmp212:
	sub	x3, x29, #172
	mov	x0, x22
	mov	x1, x26
	bl	p_74_plt_SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool__llvm
	mov	x23, x0
.Ltmp213:
	cbz	x21, .LBB19_48
.LBB19_40:
.Ltmp214:
	orr	w1, wzr, #0x1
	mov	x0, x20
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x8, x0
.Ltmp215:
	ldr	w9, [x8, #24]
	cbz	w9, .LBB19_56
	str	w25, [x8, #32]
.Ltmp216:
	mov	x0, x21
	mov	x1, x23
	mov	x2, x8
	bl	p_76_plt_System_Array_SetValue_object_int___llvm
.Ltmp217:
.LBB19_43:
	ldurb	w8, [x29, #-172]
	cbnz	w8, .LBB19_46
	ldur	x0, [x29, #-216]
	cbz	x0, .LBB19_58
	ldr	x8, [x0]
	ldur	x8, [x8, #-64]
.Ltmp222:
	mov	x15, x24
	mov	x1, x22
	blr	x8
.Ltmp223:
.LBB19_46:
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x8, #56]
	add	w25, w25, #1
	ldr	x8, [x8]
	cbz	x8, .LBB19_35
	b	.LBB19_34
.LBB19_47:
	mov	x23, x22
	cbnz	x21, .LBB19_40
.LBB19_48:
	ldur	x0, [x29, #-208]
	cbz	x0, .LBB19_60
	ldr	x8, [x0]
	ldur	x8, [x8, #-64]
.Ltmp220:
	mov	x15, x24
	mov	x1, x23
	blr	x8
.Ltmp221:
	b	.LBB19_43
.LBB19_50:
	orr	w8, wzr, #0x1
	stur	xzr, [x29, #-144]
	str	w8, [x28]
	b	.LBB19_75
.LBB19_51:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	w21, .LBB19_2
.LBB19_52:
	mov	w0, #20
	mov	x1, x20
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	ldur	x19, [x29, #-256]
	b	.LBB19_2
.LBB19_53:
	mov	x0, x19
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB19_6
.LBB19_54:
	mov	x0, x19
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x22, .LBB19_31
.Ltmp261:
.LBB19_55:
	adrp	x1, .Ltmp261
	add	x1, x1, :lo12:.Ltmp261
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp262:
.LBB19_56:
.Ltmp218:
	adrp	x1, .Ltmp262
	add	x1, x1, :lo12:.Ltmp262
	mov	w0, #198
	adrp	x22, mono_aot_SQLiteNetExtensions_llvm_got
	add	x22, x22, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp219:
.Ltmp263:
.LBB19_58:
.Ltmp225:
	adrp	x1, .Ltmp263
	add	x1, x1, :lo12:.Ltmp263
	mov	w0, #225
	adrp	x22, mono_aot_SQLiteNetExtensions_llvm_got
	add	x22, x22, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp226:
.Ltmp264:
.LBB19_60:
.Ltmp227:
	adrp	x1, .Ltmp264
	add	x1, x1, :lo12:.Ltmp264
	mov	w0, #225
	adrp	x22, mono_aot_SQLiteNetExtensions_llvm_got
	add	x22, x22, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp228:
.Ltmp265:
.LBB19_62:
	adrp	x1, .Ltmp265
	add	x1, x1, :lo12:.Ltmp265
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp266:
.LBB19_63:
	adrp	x1, .Ltmp266
	add	x1, x1, :lo12:.Ltmp266
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp267:
.LBB19_64:
	adrp	x1, .Ltmp267
	add	x1, x1, :lo12:.Ltmp267
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp268:
.LBB19_65:
	adrp	x1, .Ltmp268
	add	x1, x1, :lo12:.Ltmp268
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp269:
.LBB19_66:
	adrp	x1, .Ltmp269
	add	x1, x1, :lo12:.Ltmp269
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp270:
.LBB19_67:
	adrp	x1, .Ltmp270
	add	x1, x1, :lo12:.Ltmp270
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp271:
.LBB19_68:
	adrp	x1, .Ltmp271
	add	x1, x1, :lo12:.Ltmp271
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp272:
.LBB19_69:
	adrp	x1, .Ltmp272
	add	x1, x1, :lo12:.Ltmp272
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp273:
.LBB19_70:
	adrp	x1, .Ltmp273
	add	x1, x1, :lo12:.Ltmp273
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp274:
.LBB19_71:
	adrp	x1, .Ltmp274
	add	x1, x1, :lo12:.Ltmp274
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp275:
.LBB19_72:
	adrp	x1, .Ltmp275
	add	x1, x1, :lo12:.Ltmp275
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp276:
.LBB19_73:
	adrp	x1, .Ltmp276
	add	x1, x1, :lo12:.Ltmp276
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_74:
.Ltmp224:
.LBB19_75:
	adrp	x22, mono_aot_SQLiteNetExtensions_llvm_got
	add	x22, x22, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	b	.LBB19_113
.LBB19_76:
.Ltmp238:
.LBB19_77:
	ldur	x8, [x29, #-168]
	stur	x8, [x29, #-112]
	ldur	x19, [x29, #-112]
	ldur	x8, [x29, #-112]
	cbz	x8, .LBB19_82
	ldur	x8, [x29, #-112]
	ldr	x8, [x8]
	stur	x8, [x29, #-104]
	ldur	x9, [x29, #-104]
	ldr	x8, [x22, #360]
	ldr	w9, [x9, #40]
	cmp	x8, x9
	b.hi	.LBB19_80
	ldur	x9, [x29, #-104]
	asr	x10, x8, #3
	and	w8, w8, #0x7
	ldr	x9, [x9, #32]
	ldrb	w9, [x9, x10]
	orr	w10, wzr, #0x1
	lsl	w8, w10, w8
	tst	w8, w9
	b.ne	.LBB19_82
.LBB19_80:
	ldur	x8, [x29, #-104]
	ldr	x9, [x22, #344]
	ldr	x8, [x8]
	cmp	x8, x9
	b.eq	.LBB19_88
.LBB19_81:
	mov	x19, xzr
.LBB19_82:
	stur	x19, [x29, #-96]
	ldur	x8, [x29, #-96]
	stur	x8, [x29, #-152]
	ldur	x8, [x29, #-152]
	cbz	x8, .LBB19_85
	ldur	x0, [x29, #-152]
	cbz	x0, .LBB19_90
	ldr	x8, [x0]
	ldr	x15, [x22, #368]
	ldur	x8, [x8, #-40]
	blr	x8
.LBB19_85:
	ldr	w8, [x27]
	str	wzr, [x27]
	cmp	w8, #1
	b.ne	.LBB19_117
	ldur	x8, [x29, #-136]
	cbz	x8, .LBB19_106
.Ltmp244:
	bl	p_22_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp245:
	b	.LBB19_106
.LBB19_88:
	ldur	x8, [x29, #-112]
	ldr	x8, [x8, #32]
	cbz	x8, .LBB19_81
	ldur	x0, [x29, #-112]
	bl	p_79_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_IDisposable_object_llvm
	cbnz	x0, .LBB19_82
	b	.LBB19_81
.Ltmp277:
.LBB19_90:
	adrp	x1, .Ltmp277
	add	x1, x1, :lo12:.Ltmp277
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_91:
	ldur	x0, [x29, #-248]
	ldur	x1, [x29, #-256]
	ldur	x2, [x29, #-208]
	cbz	x0, .LBB19_110
	ldr	x8, [x0]
	mov	x3, xzr
	ldr	x8, [x8, #232]
	blr	x8
	ldurb	w8, [x29, #-236]
	cbz	w8, .LBB19_106
	ldur	x0, [x29, #-216]
	cbz	x0, .LBB19_111
	ldr	x8, [x0]
	ldr	x15, [x22, #256]
	ldur	x8, [x8, #-120]
	blr	x8
	stur	x0, [x29, #-168]
	ldur	x19, [x29, #-168]
	cbz	x19, .LBB19_104
	ldp	x20, x21, [x22, #264]
.LBB19_96:
	ldr	x8, [x19]
	ldur	x8, [x8, #-120]
.Ltmp232:
	mov	x15, x20
	mov	x0, x19
	blr	x8
.Ltmp233:
	tst	w0, #0xff
	b.eq	.LBB19_107
	ldur	x0, [x29, #-168]
	cbz	x0, .LBB19_108
	ldr	x8, [x0]
	ldur	x8, [x8, #-32]
.Ltmp234:
	mov	x15, x21
	blr	x8
.Ltmp235:
	stur	x0, [x29, #-160]
	sub	x8, x29, #8
	ldur	x0, [x8, #-256]
	ldur	x1, [x29, #-160]
	ldurb	w3, [x29, #-236]
	ldur	x4, [x29, #-232]
.Ltmp236:
	orr	w2, wzr, #0x1
	bl	p_37_plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_llvm
.Ltmp237:
	ldur	x19, [x29, #-168]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB19_103
	cbnz	x19, .LBB19_96
	b	.LBB19_104
.LBB19_103:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	x19, .LBB19_96
.Ltmp278:
.LBB19_104:
.Ltmp241:
	adrp	x1, .Ltmp278
	add	x1, x1, :lo12:.Ltmp278
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp242:
.LBB19_106:
	ldur	x8, [x29, #-208]
	sub	x9, x29, #16
	stur	x8, [x9, #-256]
	sub	x8, x29, #16
	ldur	x0, [x8, #-256]
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	x28, x27, [sp], #96
	ret
.LBB19_107:
	orr	w8, wzr, #0x1
	stur	xzr, [x29, #-136]
	str	w8, [x27]
	b	.LBB19_77
.Ltmp279:
.LBB19_108:
.Ltmp239:
	adrp	x1, .Ltmp279
	add	x1, x1, :lo12:.Ltmp279
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp240:
.Ltmp280:
.LBB19_110:
	adrp	x1, .Ltmp280
	add	x1, x1, :lo12:.Ltmp280
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp281:
.LBB19_111:
	adrp	x1, .Ltmp281
	add	x1, x1, :lo12:.Ltmp281
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_112:
.Ltmp243:
	b	.LBB19_77
.LBB19_113:
	sub	x8, x29, #200
	stur	x8, [x29, #-120]
	ldur	x8, [x29, #-120]
	cbz	x8, .LBB19_118
	ldr	w8, [x28]
	str	wzr, [x28]
	cmp	w8, #1
	b.ne	.LBB19_117
	ldur	x8, [x29, #-144]
	cbz	x8, .LBB19_91
.Ltmp229:
	bl	p_22_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp230:
	b	.LBB19_91
.LBB19_117:
	bl	p_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp282:
.LBB19_118:
	adrp	x1, .Ltmp282
	add	x1, x1, :lo12:.Ltmp282
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_119:
.Ltmp231:
	b	.LBB19_113
.Lfunc_end19:
	.size	SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object, .Lfunc_end19-SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
.Lexception15:

	.hidden	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type
	.globl	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type,@function
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type:
.Lfunc_begin20:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp283:
.Ltmp284:
.Ltmp285:
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB20_6
.LBB20_1:
	mov	x0, x19
	bl	p_81_plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_82_plt__rgctx_fetch_26_llvm
	mov	x1, x0
	orr	w2, wzr, #0x1
	mov	x0, x19
	bl	p_83_plt_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_System_Reflection_MemberInfo_System_Type_bool_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_84_plt__rgctx_fetch_27_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_73_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	cbz	x0, .LBB20_7
	ldr	w8, [x0, #24]
	cbz	w8, .LBB20_4
	ldr	x0, [x0, #32]
	b	.LBB20_5
.LBB20_4:
	mov	x0, xzr
.LBB20_5:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB20_6:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	b	.LBB20_1
.Ltmp286:
.LBB20_7:
	adrp	x1, .Ltmp286
	add	x1, x1, :lo12:.Ltmp286
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type, .Lfunc_end20-SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type
.Lexception16:

	.hidden	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo
	.globl	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo,@function
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo:
.Lfunc_begin21:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp287:
.Ltmp288:
.Ltmp289:
.Ltmp290:
	adrp	x8, mono_aot_SQLiteNetExtensions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB21_6
.LBB21_1:
	mov	x0, x20
	bl	p_85_plt__rgctx_fetch_28_llvm
	mov	x1, x0
	orr	w2, wzr, #0x1
	mov	x0, x19
	bl	p_83_plt_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_System_Reflection_MemberInfo_System_Type_bool_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_86_plt__rgctx_fetch_29_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_73_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	cbz	x0, .LBB21_7
	ldr	w8, [x0, #24]
	cbz	w8, .LBB21_4
	ldr	x0, [x0, #32]
	b	.LBB21_5
.LBB21_4:
	mov	x0, xzr
.LBB21_5:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB21_6:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	b	.LBB21_1
.Ltmp291:
.LBB21_7:
	adrp	x1, .Ltmp291
	add	x1, x1, :lo12:.Ltmp291
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end21:
	.size	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo, .Lfunc_end21-SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo
.Lexception17:

	.hidden	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
	.globl	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object,@function
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object:
.Lfunc_begin22:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp292:
.Ltmp293:
.Ltmp294:
.Ltmp295:
.Ltmp296:
	adrp	x21, mono_aot_SQLiteNetExtensions_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #41]
	ldr	x8, [x8]
	mov	x20, x0
	cbnz	x8, .LBB22_7
	cbz	w19, .LBB22_8
.LBB22_2:
	ldr	x0, [sp, #8]
	bl	p_87_plt__rgctx_fetch_30_llvm
	mov	x19, x0
	cbz	x20, .LBB22_10
	ldr	x0, [x20, #16]
	cbz	x0, .LBB22_9
	ldr	x8, [x0]
	ldr	x9, [x21, #472]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB22_9
	bl	p_88_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	cbz	x0, .LBB22_11
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	mov	x1, x0
	mov	x0, x19
	bl	p_38_plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB22_7:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	w19, .LBB22_2
.LBB22_8:
	mov	w0, #41
	mov	x1, x15
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB22_2
.Ltmp297:
.LBB22_9:
	adrp	x1, .Ltmp297
	add	x1, x1, :lo12:.Ltmp297
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp298:
.LBB22_10:
	adrp	x1, .Ltmp298
	add	x1, x1, :lo12:.Ltmp298
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp299:
.LBB22_11:
	adrp	x1, .Ltmp299
	add	x1, x1, :lo12:.Ltmp299
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object, .Lfunc_end22-SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
.Lexception18:

	.hidden	SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
	.globl	SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object,@function
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object:
.Lfunc_begin23:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp300:
.Ltmp301:
.Ltmp302:
.Ltmp303:
.Ltmp304:
.Ltmp305:
.Ltmp306:
	mov	x21, x15
	adrp	x22, mono_aot_SQLiteNetExtensions_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #68]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB23_3
	cbz	w23, .LBB23_4
.LBB23_2:
	ldr	x0, [sp, #8]
	bl	p_89_plt__rgctx_fetch_31_llvm
	mov	x21, x0
	bl	p_56_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type_llvm
	ldr	x15, [x22, #480]
	mov	x22, x0
	mov	x0, x20
	bl	p_90_plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object_llvm
	mov	x20, x0
	mov	x0, x21
	bl	p_65_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type_llvm
	mov	x21, x0
	mov	x0, x22
	bl	p_66_plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo_llvm
	mov	x3, x0
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	bl	p_91_plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_SQLiteConnection_object___string_string_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB23_3:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	w23, .LBB23_2
.LBB23_4:
	mov	w0, #68
	mov	x1, x21
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB23_2
.Lfunc_end23:
	.size	SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object, .Lfunc_end23-SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
.Lexception19:

	.hidden	SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int
	.globl	SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int
	.p2align	2
	.type	SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int,@function
SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int:
.Lfunc_begin24:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp307:
.Ltmp308:
.Ltmp309:
.Ltmp310:
.Ltmp311:
.Ltmp312:
.Ltmp313:
.Ltmp314:
.Ltmp315:
	adrp	x24, mono_aot_SQLiteNetExtensions_llvm_got
	str	x15, [sp, #8]
	add	x24, x24, :lo12:mono_aot_SQLiteNetExtensions_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #85]
	ldr	x8, [x8]
	mov	w19, w1
	mov	x20, x0
	cbnz	x8, .LBB24_18
	cbz	w21, .LBB24_19
.LBB24_2:
	ldr	x0, [sp, #8]
	bl	p_92_plt__rgctx_fetch_32_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB24_20
.LBB24_3:
	ldr	x0, [sp, #8]
	bl	p_92_plt__rgctx_fetch_32_llvm
	mov	w1, #40
	bl	p_45_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_93_plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_T_REF__ctor_llvm
	mov	w25, wzr
	mov	w22, wzr
	b	.LBB24_5
.LBB24_4:
	sub	w25, w25, w19
.LBB24_5:
	ldr	x0, [sp, #8]
	bl	p_94_plt__rgctx_fetch_33_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB24_13
	cbz	x20, .LBB24_21
.LBB24_7:
	mov	x0, x20
	bl	p_95_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	cmp	w22, w0
	b.ge	.LBB24_17
	ldr	x0, [sp, #8]
	bl	p_94_plt__rgctx_fetch_33_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB24_14
.LBB24_9:
	mov	x0, x20
	bl	p_95_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	ldr	x8, [sp, #8]
	add	w9, w0, w25
	cmp	w9, w19
	csel	w23, w9, w19, lt
	mov	x0, x8
	bl	p_94_plt__rgctx_fetch_33_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB24_15
.LBB24_10:
	mov	x0, x20
	mov	w1, w22
	mov	w2, w23
	bl	p_96_plt_System_Collections_Generic_List_1_T_REF_GetRange_int_int_llvm
	ldr	x8, [sp, #8]
	mov	x23, x0
	mov	x0, x8
	bl	p_92_plt__rgctx_fetch_32_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB24_16
.LBB24_11:
	mov	x0, x21
	mov	x1, x23
	bl	p_97_plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_T_REF_Add_System_Collections_Generic_List_1_T_REF_llvm
	ldr	x8, [x24, #56]
	add	w22, w22, w19
	ldr	x8, [x8]
	cbz	x8, .LBB24_4
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	sub	w25, w25, w19
	b	.LBB24_5
.LBB24_13:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB24_7
	b	.LBB24_21
.LBB24_14:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB24_9
.LBB24_15:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB24_10
.LBB24_16:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB24_11
.LBB24_17:
	mov	x0, x21
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB24_18:
	bl	mono_aot_SQLiteNetExtensions_icall_cold_wrapper_265
	cbnz	w21, .LBB24_2
.LBB24_19:
	mov	w0, #85
	mov	x1, x15
	bl	mono_aot_SQLiteNetExtensions_init_method_gshared_mrgctx
	b	.LBB24_2
.LBB24_20:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB24_3
.Ltmp316:
.LBB24_21:
	adrp	x1, .Ltmp316
	add	x1, x1, :lo12:.Ltmp316
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int, .Lfunc_end24-SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int
.Lexception20:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_SQLiteNetExtensionsjit_got
	.xword	mono_aot_SQLiteNetExtensions_llvm_got
	.xword	mono_aot_SQLiteNetExtensions_eh_frame
	.xword	0
	.xword	0
	.xword	mono_aot_SQLiteNetExtensionsjit_code_start
	.xword	mono_aot_SQLiteNetExtensionsjit_code_end
	.xword	mono_aot_SQLiteNetExtensionsmethod_addresses
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
	.xword	mono_aot_SQLiteNetExtensionsplt
	.xword	mono_aot_SQLiteNetExtensionsplt_end
	.xword	mono_aot_SQLiteNetExtensionsunwind_info
	.xword	mono_aot_SQLiteNetExtensionsunbox_trampolines
	.xword	mono_aot_SQLiteNetExtensionsunbox_trampolines_end
	.xword	mono_aot_SQLiteNetExtensionsunbox_trampoline_addresses
	.word	54
	.word	1552
	.word	140
	.word	144
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	5093
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
	.ascii	"\361q\023\310\361n\331\235\005\251;\223/Ki\254"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	type_info_1,@object
	.local	type_info_1
	.comm	type_info_1,4,4
	.type	type_info_2,@object
	.p2align	2
type_info_2:
	.word	1
	.size	type_info_2, 4

	.type	type_info_3,@object
	.local	type_info_3
	.comm	type_info_3,4,4
	.type	type_info_4,@object
	.p2align	2
type_info_4:
	.word	1
	.size	type_info_4, 4

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\220\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\n\000\030\000'\0006\000E\000O\000^\000h\000w\000\201\000\213\000\225\000\237\000\251\000\001\001\001\001\001\001\004\003\003\003\026\003\003\377\377\377\377\344\000!\031\030\003$\200\216\377\377\377\377r\000\000\000\000\000\000\000\000\000\000\000\200\273\001\377\377\377\377D\000\000\000\000\000\200\275\377\377\377\377C\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\300\377\377\377\377@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\305\377\377\377\377;\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 219

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\213\000\000\000\000\000\000\000\214\000\000\000\000\000\000\000\215\000\000\000\000\000\000\000\216\000\000\000\000\000\000\000\217\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"%\000\027\000\000\000\016\000(\000\022\000\000\000\000\000\000\000\003\000\000\000\026\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\023\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\013\000\000\000\t\000\000\000\007\000%\000\021\000\000\000\000\000\000\000\031\000\000\000\005\000&\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\r\000)\000\001\000\000\000\000\000\000\000\000\000\000\000\017\000'\000\n\000\000\000\000\000\000\000\f\000\000\000\020\000\000\000\024\000\000\000\025\000\000\000\030\000\000"
	.size	class_name_table, 170

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"6\000\000\000\n\000\000\000\006\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000\200\310\002\001\001\001\001\001\001\001\002\200\325\002\002\002\003\002\002\002\002\002\200\353\003\002\003\003\003\003\004\004\004\201\f\005\005\004\t\020\004\f\020\021\201u\021\021\004\004\004\004\006\t\r\201\306\003\003\003"
	.size	got_info_offsets, 88

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"=\000\000\000\n\000\000\000\007\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000\212\332\002\001\001\001\001\001\001\001\002\212\347\002\002\002\003\002\002\002\002\002\212\375\003\002\003\003\003\003\007\006\004\213#\004\004\005\005\005\004\007\006\006\213V\n\007\005\005\n\005\005\004\004\213\221\004\004\004\004\b\004\031\n\n\213\337"
	.size	llvm_got_info_offsets, 98

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\220\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\013\000\035\000,\000;\000J\000T\000c\000m\000|\000\206\000\220\000\232\000\244\000\256\000\213\357\025\025\025\025\025\025\032\017$\214\316\017$\377\377\377\362\377\000\215\025\201I\201\003\017(\220\201\377\377\377\357\177\000\000\000\000\000\000\000\000\000\000\000\220\256\017\377\377\377\357C\000\000\000\000\000\220\314\377\377\377\3574\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\220\333\377\377\377\357%\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\220\352\377\377\377\357\026\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 224

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\220\371\007\005\030c\027\027\027\030\027\222\f\027\030\027\007\027\0318c\037\223^\033\033\033\033"
	.size	class_info_offsets, 50

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000SQLiteNetExtensions\00023E765E7-EEB2-4A41-A6C8-2C37CFDFD5AE\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\0007A6A15B8-CE85-4261-81CC-6BF14D11ED8A\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000SQLite-net\0000941A01F-803F-484F-9EF9-69689E1F650D\000\000\000\000\000\000\000\000\000\001\000\000\000\007\000\000\000O\001\000\000\000\000\000"
	.size	image_table, 332

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\004\002\032\031\001\001\003\001\001\003\001\001\003\001\001\003\001\001\003\001\001\003\005\001\003\001\033\005\001\003\025\031\032\033\034\035\036\037 !\"#$%&'()\036\037\036\037\005\001\003\024*+,-\036\037 !\"#$%&'()\036\037\036\037\001\001\003\005\001\003 .+--&*+*),*+*)($'&&%%$\032\032#\"! \037\036\035\034\005\001\003\021./012\036\03734\036\03755\036\037//\005\001\003).+--&*+*):*+*)9$''&&%%$\032\0328\0327\"! 6%%543210/\000\000\004\001;\005\001\n\001<\001\001\n\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000a\017\000\200\315\017\000\201X\017\000\201\343\017\000\202~\005\301\0001\022\005\301\000\006I\017\000\202\344\017\000\202\350\001\002\200\374\001 \377\375\000\000\000\002\200\230\002\002\205O\002\201\036\017\000\202\354\r\006\001\002\201\201\001\001\002\201\201\001 \377\375\000\000\000\002\200\230\002\002\205\203\002\201>\005\377\375\000\000\000\003\333\000\000\023\001\2640\001\201>\005\377\375\000\000\000\003\333\000\000\024\001\264D\001\201>\005\377\375\000\000\000\003\333\000\000\025\001\264@\001\201>\005\377\375\000\000\000\003\333\000\000\026\001\264A\001\201>\017\000\203>\017\000\203\254\017\000\204\036\017\000\204\206\r\003\333\000\000\f\r\003\333\000\000\r\001\001\030 \377\375\000\000\000\001\006\000#\002\201\263\n\001\027\n\001\026\n\001\025\n\001\024\n\001\031\006\200\275\005\000\023\000\001\000\001\002\005\001\034\007\201\325\005\000\023\001\001\000\001\002\005\001\034\007\201\343\002\007\201\335\007\201\353\004\001\002\201\361!\201\370\224\034\007\201\370\003\377\374\000\000\000\020\n\001\007\201\335\004\002\206\267\001\202\r!\201\370\224\006\007\202\021!\201\370\224\000\007\202\021\001\007\201\353\004\002\206\267\001\202(!\201\370\224\006\007\202,!\201\370\224\000\007\202,\003\377\375\000\000\000\007\202,\001\265C\001\202(\003\377\375\000\000\000\007\202\021\001\265C\001\202\r\003\377\374\000\000\000\031\001\003\301\000\b\275\005\000\036\000\001\377\377\377\377\377\007\005\001\034\007\202n\001\007\202y\377\375\000\000\000\001\003\000\007\002\202\177!\202\203\212\025\377\375\000\000\000\002\007\003\003J\002\202\177\003\377\375\000\000\000\002\007\003\003J\002\202\177!\202\203\212\025\377\375\000\000\000\002\200\230\002\002\205\204\002\202\177\003\377\375\000\000\000\002\200\230\002\002\205\204\002\202\177\004\002\206\232\001\202\177!\202\203\224\007\007\202\323\003\377\375\000\000\000\007\202\323\001\264x\001\202\177\004\002\206\233\001\202\177!\202\203\224\007\007\202\361\003\377\375\000\000\000\007\202\361\001\264\223\001\202\177!\202\203\212\025\377\375\000\000\000\001\003\000\n\002\202\177\003\377\375\000\000\000\001\003\000\n\002\202\177\006\201)\006\200\236\004\0026\003\202\177\003\377\375\000\000\000\007\2033\003\201l\001\202\177\006\200\270\005\000\036\000\001\377\377\377\377\377\b\005\001\034\007\203K\001\007\203V\377\375\000\000\000\001\003\000\b\002\203\\!\203`\212\025\377\375\000\000\000\002\007\003\003K\002\203\\\003\377\375\000\000\000\002\007\003\003K\002\203\\!\203`\212\025\377\375\000\000\000\001\003\000\n\002\203\\\003\377\375\000\000\000\001\003\000\n\002\203\\\005\000\036\000\001\377\377\377\377\377\t\005\001\034\007\203\252\001\007\203\265\377\375\000\000\000\001\003\000\t\002\203\273!\203\277\212\025\377\375\000\000\000\002\007\003\003N\002\203\273\003\377\375\000\000\000\002\007\003\003N\002\203\273\004\002\206\267\001\203\273!\203\277\224\007\007\203\353!\203\277\224\001\007\203\353!\203\277\212\025\377\375\000\000\000\001\003\000\n\002\203\273\003\377\375\000\000\000\001\003\000\n\002\203\273\003\377\375\000\000\000\007\203\353\001\265C\001\203\273\003\016\003\301\000%\231\005\000\036\000\001\377\377\377\377\377\013\005\001\034\007\2046\001\007\204A\377\375\000\000\000\001\003\000\013\002\204G!\204K\212\025\377\375\000\000\000\001\003\000\r\002\204G\003\377\375\000\000\000\001\003\000\r\002\204G\005\000\036\000\001\377\377\377\377\377\f\005\001\034\007\204u\001\007\204\200\377\375\000\000\000\001\003\000\f\002\204\206!\204\212\212\025\377\375\000\000\000\001\006\000*\002\204\206\003\377\375\000\000\000\001\006\000*\002\204\206!\204\212\212\025\377\375\000\000\000\001\003\000\r\002\204\206\003\377\375\000\000\000\001\003\000\r\002\204\206\003\377\374\000\000\000\031\002\002\002\200\374\001\003\333\000\000\031\003\377\375\000\000\000\003\333\000\000\t\001\263\307\001\204\332\003\017\005\000\036\000\001\377\377\377\377\377\022\005\001\034\007\204\367\001\007\205\002\004\002\206\223\001\205\b\002\002\201\201\001\007\205\f\004\002\206\202\001\205\023\003\377\375\000\000\000\007\205\033\001\263\354\001\205\023\377\375\000\000\000\001\003\000\022\002\205\b\004\002\206\211\001\205\b!\2051\212\r\377\375\000\000\000\007\205=\001\2642\001\205\b\004\002\206\232\001\205\b!\2051\224\007\007\205W\003\377\375\000\000\000\007\205W\001\264W\001\205\b\003\377\375\000\000\000\007\205W\001\264f\001\205\b\003\377\375\000\000\000\007\205\033\001\263\332\001\205\023\003$\003\027\003-\003(\003\303\000\000.\003)\005\000\036\000\001\377\377\377\377\377\023\005\001\034\007\205\242\001\007\205\255\377\375\000\000\000\001\003\000\023\002\205\263\004\002\206\232\001\205\263!\205\267\224\007\007\205\303\003\377\375\000\000\000\007\205\303\001\264W\001\205\263\004\002\206\211\001\205\263!\205\267\212\r\377\375\000\000\000\007\205\341\001\2640\001\205\263!\205\267\212\025\377\375\000\000\000\001\003\000\024\002\205\263\003\377\375\000\000\000\001\003\000\024\002\205\263\003.\003/\003\301\000\b\271\003\303\000\000H\003\301\000\fD\003\377\375\000\000\000\003\333\000\000\016\001\264x\001\201>\003\377\375\000\000\000\003\333\000\000\030\001\264\223\001\201>!\205\267\224\035\007\205\255\003\377\374\000\000\000\020\t\003\026!\205\267\212\r\377\375\000\000\000\007\205\341\001\2642\001\205\263\003\301\000\f9\003\301\000\f\200\003\377\374\000\000\000\021\002\206C\001\003\377\374\000\000\000\021\002\200\301\001\003+\003\301\000$\013\005\000\036\000\001\377\377\377\377\377\"\005\001\034\007\206\232\001\007\206\245\377\375\000\000\000\001\006\000\"\002\206\253!\206\257\224\013\007\206\245\003\301\000%\301!\206\257\224\035\006\001\007\206\245\005\000\036\000\001\377\377\377\377\377#\005\001\034\007\206\322\001\007\206\335\377\375\000\000\000\001\006\000#\002\206\343!\206\347\224\013\007\206\335!\206\347\224\035\006\001\007\206\335\005\000\036\000\001\377\377\377\377\377*\005\001\034\007\207\005\001\007\207\020\377\375\000\000\000\001\006\000*\002\207\026!\207\032\224\013\007\207\020\003\302\000\022H\005\000\036\000\001\377\377\377\377\377E\005\001\034\007\2073\001\007\207>\377\375\000\000\000\001\n\000E\002\207D!\207H\224\013\007\207>\003\377\375\000\000\000\002\200\230\002\002\205\203\002\201>\003U\005\000\036\000\001\377\377\377\377\377V\005\001\034\007\207n\001\007\207y\377\375\000\000\000\001\n\000V\002\207\177\004\002\206\232\001\207\177\001\007\207\217\004\002\206\232\001\207\226!\207\203\224\007\007\207\232\003\377\375\000\000\000\007\207\232\001\264W\001\207\226!\207\203\224\007\007\207\217\003\377\375\000\000\000\007\207\217\001\264[\001\207\177\003\377\375\000\000\000\007\207\217\001\264{\001\207\177\003\377\375\000\000\000\007\207\232\001\264f\001\207\226\006\201\t\005\000\036\000\001\377\377\377\377\377\020\005\001\034\007\207\360\001\007\207\373\377\375\000\000\000\001\003\000\020\002\210\001\004\002\206\223\001\210\001\002\002\201\201\001\007\210\021\004\002\206\202\001\210\030!\210\005\224\007\007\210 \003\377\375\000\000\000\007\210 \001\263\307\001\210\030!\210\005\212\r\377\375\000\000\000\007\210\021\001\264D\001\210\001\004\002\206\220\001\210\001!\210\005\212\r\377\375\000\000\000\007\210Q\001\264@\001\210\001\004\002\206\221\001\210\001!\210\005\212\r\377\375\000\000\000\007\210k\001\264A\001\210\001\003\030!\210\005\224\035\007\207\373!\210\005\212\025\377\375\000\000\000\001\003\000\022\002\210\001\003\377\375\000\000\000\001\003\000\022\002\210\001\003\377\375\000\000\000\002\200\230\002\002\205O\002\201\036\003\301\000\b\302\003\377\375\000\000\000\007\210 \001\263\322\001\210\030\003\301\000$\227\003\377\375\000\000\000\007\210 \001\263\354\001\210\030\003\031\005\000\036\000\001\377\377\377\377\377\021\005\001\034\007\210\347\001\007\210\362\377\375\000\000\000\001\003\000\021\002\210\370\004\002\206\223\001\210\370\002\002\201\201\001\007\211\b\004\002\206\202\001\211\017!\210\374\224\007\007\211\027\003\377\375\000\000\000\007\211\027\001\263\307\001\211\017!\210\374\212\r\377\375\000\000\000\007\211\b\001\264D\001\210\370\004\002\206\220\001\210\370!\210\374\212\r\377\375\000\000\000\007\211H\001\264@\001\210\370\004\002\206\221\001\210\370!\210\374\212\r\377\375\000\000\000\007\211b\001\264A\001\210\370!\210\374\212\025\377\375\000\000\000\001\003\000\022\002\210\370\003\377\375\000\000\000\001\003\000\022\002\210\370\003\377\375\000\000\000\007\211\027\001\263\322\001\211\017\003\377\375\000\000\000\007\211\027\001\263\354\001\211\017\005\000\036\000\001\377\377\377\377\377\024\005\001\034\007\211\270\001\007\211\303\377\375\000\000\000\001\003\000\024\002\211\311\004\002\206\223\001\211\311!\211\315\212\r\377\375\000\000\000\007\211\331\001\264D\001\211\311\003,\001\002\205\t\001\003\377\375\000\000\000\003\333\000\000\f\001\264x\001\211\365\003\377\375\000\000\000\001\006\000#\002\201\263\003\200\204!\211\315\212\025\377\375\000\000\000\001\003\000\020\002\211\311\003\377\375\000\000\000\001\003\000\020\002\211\311\004\002\206\220\001\211\311!\211\315\212\r\377\375\000\000\000\007\2129\001\264@\001\211\311\004\002\206\221\001\211\311!\211\315\212\r\377\375\000\000\000\007\212S\001\264A\001\211\311!\211\315\212\025\377\375\000\000\000\001\003\000\023\002\211\311\003\377\375\000\000\000\001\003\000\023\002\211\311!\211\315\212\025\377\375\000\000\000\001\003\000\021\002\211\311\003\377\375\000\000\000\001\003\000\021\002\211\311!\211\315\212\025\377\375\000\000\000\001\003\000\025\002\211\311\003\377\375\000\000\000\001\003\000\025\002\211\311\003f\003\377\375\000\000\000\003\333\000\000\r\001\264\223\001\211\365\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\001\r\006\001\002\201\201\001\r\003\333\000\000\t\017\000\205\006\017\000\205d\017\000\205\314\017\000\204\206\005\301\0001\021\005\301\0001\022\005\301\0001\023\017\000\206g\r\006\001\002\200\311\001\r\003\333\000\000\016\r\003\333\000\000\030\005\301\0001\031\021\000\301\000\000#\001\002\205\263\r\006\001\002\201\022\001\025\002\206C\001\n\002\203\\\001\021\000\301\000\000\n\001\002\205\263\025\002\200\301\001\005\301\000\006I\017\000\206\257\017\000\207\017\017\000\207y\017\000\207\355\017\000\210_\017\000\211\020\017\000\211\313\016\003\333\000\000\016\233I\017\000\212T\017\000\202\354\005\000\036\000\001\377\377\377\377\377\025\005\001\034\007\213\261\001\007\213\274\021\000\301\000\000#\001\002\213\302\021\000\301\000\000\n\001\002\213\302\n\002\202w\002 \377\375\000\000\000\002\200\230\002\002\205\203\002\201>\031\000\000\r\377\375\000\000\000\007\201\370\000\001\001\201\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\370\000\002\001\201\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\370\000\003\001\201\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\370\000\004\001\201\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\370\000\005\001\201\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\370\000\006\001\201\361\000\000\000\000\035\000\001\002 \035=\016\377\377\377\377\377\000\007\377\377\000\000\000\202\203\000\000\000\000\031\000\000\007\377\377\000\000\000\203`\000\000\000\000\031\000\000\007\377\377\000\000\000\203\277\000\000\000\000\005\000\036\000\001\377\377\377\377\377\n\005\001\034\007\214\245\001\007\214\260\031\000\000\f\377\375\000\000\000\001\003\000\n\002\214\266\000\000\000\000\031\000\000\007\377\377\000\000\000\204K\000\000\000\000\031\000\000\007\377\377\000\000\000\204\212\000\000\000\000\005\000\036\000\001\377\377\377\377\377\r\005\001\034\007\214\354\001\007\214\367\031\000\000\f\377\375\000\000\000\001\003\000\r\002\214\375\000\000\000\000/\000\006\003\002\200\330\204\310\202p\204p\204t\002\200\340\211\f\207\210\210\264\210\270\002\200\350\211\250\206\334\211P\211T\000\b\204d\000\004\204l\001\b\210\250\001\004\210\260\002\b\211D\002\004\211L\002\001\017\034\000\035X\034\000\007\377\377\000\000\000\210\005\000\000\366\001\000\270\001\n8\002\b\022P\034\020\022  H\020\030\020\030\b\020\016 \032@\0260\0260\b\020\016 \032@\b\020\016 \006\020\b\020\016 \006\030\"@\0240\"H\022 \fP\004\000\n8\022h\006\020\026\b\b\020\"@\b\020\006\020\024(\0168\022\020\006\020\004\b\"@\006\020\b\030$0\016H\b\020*8\022\020\b\b,8\004\b\b\020\0248\000\000\016X\n\b\004h\b\020\016P\000\000\002\020\f \f\020\b\020\022\030\004\b\016\020\n\030\004\000 X\n0\016\020(p$\330\001\026\030\n(\0160\016X\f\020\f \020P\n\020\n\020\004\b\016P\004\000\n8\022X\026(\0240\004\b\016h\004\000\0048\022h 8\b\b\b\b\"8\000\000\022(\030@\016\030\0300\000\000\016X\004\b\004h\b\020\016P\000\000\002\020\016X\n\b\004h\b\020\016P\000\000\002\020\030P\000/!\006\003\002\200\250\203L\201\300\202\364\202\370\002\200\260\207@\205\350\206\350\206\354\002\200\270\207\334\2058\207\204\207\210\000\b\202\350\000\004\202\360\001\b\206\334\001\004\206\344\002\b\207x\002\004\207\200\002\001\017\034\000\035P\034\000\007\377\377\000\000\000\210\374\000\000\260\001\000\260\001\n8\002\b\022P\034\030\022( H\020 \"P\0268\"H\0248\"@\fP\004\000\0048\022h\006\b\006\020\"@\b\020\006\b\024(\004\000\b\020\0248\004\b\006\020\b\020 8\000\000\016X\004\b\004h\b\020\016P\000\000\002\020\f \f\020 X\n0\016\020(x\024X\n\030\032\220\001\026\030\n(\0160\016X\f\020\020P\n\020\016\020\016P\004\000\n8\022X\0260\0240\004\b\016h\004\000\0048\022h 8\022 \0308\016\030\0300\000\000\016X\004\b\004h\b\020\016P\000\000\002\020\016X\n\b\004h\b\020\016P\000\000\002\020\030P\000\031\000\000\007\377\377\000\000\000\2051\000\000\000\000\035\000\002\002\201]u\201\322\016\377\377\377\377\377\002\202\000&\202&\025\377\377\377\377\377\000\007\377\377\000\000\000\205\267\000\000\000\000/D\b\004\002\200\200\202\364\201\344\202\234\202\240\002x\204\314\203\274\204t\204x\002p\206\200\205|\206(\206,\002\200\210\206\354\200\300\206\260\206\264\000\b\202\220\000\004\202\230\001\b\204h\001\004\204p\002\b\206\034\002\004\206$\003\b\206\244\003\004\206\254\002\001\017\034\000\035H\034\000\007\377\377\000\000\000\211\315\000\000\205\001\000\250\001\020X\032\030\n\020\nX\002\000\n8\020 \0160\f(\n\b\020x\026H\n\b\020x\fP\004\000\0048\022h\026H\002\000\016X\004\b\nh\b\020\016P\000\000\002\020\020x\026H\n\b\020x\fP\004\000\0048\022h\026H\002\000\016X\004\b\004h\b\020\016P\000\000\002\020\020x\030\030\004\b\020x\fP\004\000\0048\022h 0\000\000\016X\004\b\004h\b\020\016P\000\000\002\020\0160\n\b\004h\032(\000\035\000\002\002\201\317f\2025\016\377\377\377\377\377\002\202^\"\202\200\025\377\377\377\377\377\000\f\377\375\000\000\000\001\003\000\025\002\213\302\000\000\000\000\031\000\000\007\377\377\000\000\000\206\257\000\000\000\000\031\000\000\007\377\377\000\000\000\206\347\000\000\000\000\031\000\000\007\377\377\000\000\000\207\032\000\000\000\000\031\000\000\007\377\377\000\000\000\207H\000\000\000\000\031\000\000\007\377\377\000\000\000\207\203\000\000\000\000\000\200\220\020\000\000\001\377\377\377\377\377\004\200\204\032\020\001\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\240(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\230\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\3043\0208\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\214X\020\001\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304[\020\020\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\2400\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\000\200\220\020\000\000\001\004\200\300\020\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\006\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245hi\f\200\240\200\240\000\000\b\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\006\200\240(\000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\303\000\000\266\303\000\000\265\006\200\2408\000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\201\200\200\006\200\2400\000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\201\200\200\006\200\2400\000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\201\200\200\006\200\2400\000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\201\200\200\006\200\2400\000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\201\200\200\006\200\2408\000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\201\200\212sgen"
	.size	blob, 5098

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"23E765E7-EEB2-4A41-A6C8-2C37CFDFD5AE"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"SQLiteNetExtensions"
	.size	assembly_name, 20

	.hidden	mono_aot_SQLiteNetExtensions_llvm_got
	.type	mono_aot_SQLiteNetExtensions_llvm_got,@object
	.bss
	.globl	mono_aot_SQLiteNetExtensions_llvm_got
	.p2align	4
mono_aot_SQLiteNetExtensions_llvm_got:
	.zero	488
	.size	mono_aot_SQLiteNetExtensions_llvm_got, 488

	.type	mono_inited,@object
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
	.type	mono_aot_SQLiteNetExtensions_eh_frame,@object
	.size	mono_aot_SQLiteNetExtensions_eh_frame, .Lmono_eh_frame_end0-mono_aot_SQLiteNetExtensions_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	21
	.word	0
	.word	.Lmono_fde0-mono_aot_SQLiteNetExtensions_eh_frame
	.word	1
	.word	.Lmono_fde1-mono_aot_SQLiteNetExtensions_eh_frame
	.word	2
	.word	.Lmono_fde2-mono_aot_SQLiteNetExtensions_eh_frame
	.word	3
	.word	.Lmono_fde3-mono_aot_SQLiteNetExtensions_eh_frame
	.word	4
	.word	.Lmono_fde4-mono_aot_SQLiteNetExtensions_eh_frame
	.word	5
	.word	.Lmono_fde5-mono_aot_SQLiteNetExtensions_eh_frame
	.word	6
	.word	.Lmono_fde6-mono_aot_SQLiteNetExtensions_eh_frame
	.word	7
	.word	.Lmono_fde7-mono_aot_SQLiteNetExtensions_eh_frame
	.word	8
	.word	.Lmono_fde8-mono_aot_SQLiteNetExtensions_eh_frame
	.word	9
	.word	.Lmono_fde9-mono_aot_SQLiteNetExtensions_eh_frame
	.word	10
	.word	.Lmono_fde10-mono_aot_SQLiteNetExtensions_eh_frame
	.word	11
	.word	.Lmono_fde11-mono_aot_SQLiteNetExtensions_eh_frame
	.word	12
	.word	.Lmono_fde12-mono_aot_SQLiteNetExtensions_eh_frame
	.word	17
	.word	.Lmono_fde13-mono_aot_SQLiteNetExtensions_eh_frame
	.word	18
	.word	.Lmono_fde14-mono_aot_SQLiteNetExtensions_eh_frame
	.word	20
	.word	.Lmono_fde15-mono_aot_SQLiteNetExtensions_eh_frame
	.word	33
	.word	.Lmono_fde16-mono_aot_SQLiteNetExtensions_eh_frame
	.word	34
	.word	.Lmono_fde17-mono_aot_SQLiteNetExtensions_eh_frame
	.word	41
	.word	.Lmono_fde18-mono_aot_SQLiteNetExtensions_eh_frame
	.word	68
	.word	.Lmono_fde19-mono_aot_SQLiteNetExtensions_eh_frame
	.word	85
	.word	.Lmono_fde20-mono_aot_SQLiteNetExtensions_eh_frame
	.word	.Lfunc_end24-.Lfunc_begin24
	.word	.Lmono_eh_frame_end0-mono_aot_SQLiteNetExtensions_eh_frame
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
	.word	.Ltmp11-.Lfunc_begin4
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp12-.Ltmp11
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
	.word	.Ltmp14-.Lfunc_begin5
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp15-.Ltmp14
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
	.word	.Ltmp17-.Lfunc_begin6
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp18-.Ltmp17
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
	.word	.Ltmp21-.Lfunc_begin7
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp22-.Ltmp21
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp23-.Ltmp22
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp24-.Ltmp23
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
	.word	.Ltmp29-.Lfunc_begin8
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp30-.Ltmp29
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp31-.Ltmp30
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp32-.Ltmp31
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
	.word	.Ltmp37-.Lfunc_begin9
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp38-.Ltmp37
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp39-.Ltmp38
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp40-.Ltmp39
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp41-.Ltmp40
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
	.byte	56
	.byte	6
	.p2align	2
	.word	.Ltmp46-.Lfunc_begin10
	.word	.Ltmp47-.Ltmp46
	.word	.Ltmp56-.Lfunc_begin10
	.word	0
	.word	.Ltmp48-.Lfunc_begin10
	.word	.Ltmp49-.Ltmp48
	.word	.Ltmp56-.Lfunc_begin10
	.word	0
	.word	.Ltmp50-.Lfunc_begin10
	.word	.Ltmp51-.Ltmp50
	.word	.Ltmp56-.Lfunc_begin10
	.word	0
	.word	.Ltmp52-.Lfunc_begin10
	.word	.Ltmp53-.Ltmp52
	.word	.Ltmp56-.Lfunc_begin10
	.word	0
	.word	.Ltmp54-.Lfunc_begin10
	.word	.Ltmp55-.Ltmp54
	.word	.Ltmp56-.Lfunc_begin10
	.word	0
	.word	.Ltmp57-.Lfunc_begin10
	.word	.Ltmp58-.Ltmp57
	.word	.Ltmp59-.Lfunc_begin10
	.word	0
.Lmono_fde_aug_end6:
	.byte	4
	.word	.Ltmp60-.Lfunc_begin10
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp61-.Ltmp60
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp62-.Ltmp61
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp63-.Ltmp62
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp64-.Ltmp63
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp65-.Ltmp64
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp66-.Ltmp65
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	152
	.byte	8

.Lmono_fde7:
	.byte	1
	.word	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end7:
	.byte	4
	.word	.Ltmp72-.Lfunc_begin11
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp74-.Ltmp73
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp75-.Ltmp74
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp76-.Ltmp75
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp77-.Ltmp76
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp78-.Ltmp77
	.byte	151
	.byte	6

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
	.word	.Ltmp80-.Lfunc_begin12
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp81-.Ltmp80
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp82-.Ltmp81
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp83-.Ltmp82
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp84-.Ltmp83
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp85-.Ltmp84
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp86-.Ltmp85
	.byte	151
	.byte	6

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
	.word	.Ltmp89-.Lfunc_begin13
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp90-.Ltmp89
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp91-.Ltmp90
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp92-.Ltmp91
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp93-.Ltmp92
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp94-.Ltmp93
	.byte	150
	.byte	6

.Lmono_fde10:
	.byte	1
	.word	.Lmono_fde_aug_end10-.Lmono_fde_aug_begin10
.Lmono_fde_aug_begin10:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end10:
	.byte	4
	.word	.Ltmp95-.Lfunc_begin14
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp96-.Ltmp95
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp97-.Ltmp96
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp98-.Ltmp97
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp99-.Ltmp98
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp100-.Ltmp99
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp101-.Ltmp100
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp102-.Ltmp101
	.byte	152
	.byte	8

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
	.word	.Ltmp104-.Lfunc_begin15
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp105-.Ltmp104
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp106-.Ltmp105
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp107-.Ltmp106
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp108-.Ltmp107
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp109-.Ltmp108
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp110-.Ltmp109
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp111-.Ltmp110
	.byte	152
	.byte	8

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
	.word	.Ltmp112-.Lfunc_begin16
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp113-.Ltmp112
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp114-.Ltmp113
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp115-.Ltmp114
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp116-.Ltmp115
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp117-.Ltmp116
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp118-.Ltmp117
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp119-.Ltmp118
	.byte	152
	.byte	8

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
	.word	.Ltmp120-.Lfunc_begin17
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp121-.Ltmp120
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp122-.Ltmp121
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp123-.Ltmp122
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp124-.Ltmp123
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp125-.Ltmp124
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp126-.Ltmp125
	.byte	151
	.byte	6

.Lmono_fde14:
	.byte	1
	.word	.Lmono_fde_aug_end14-.Lmono_fde_aug_begin14
.Lmono_fde_aug_begin14:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.ascii	"\240\001"
	.byte	20
	.p2align	2
	.word	.Ltmp129-.Lfunc_begin18
	.word	.Ltmp130-.Ltmp129
	.word	.Ltmp149-.Lfunc_begin18
	.word	0
	.word	.Ltmp131-.Lfunc_begin18
	.word	.Ltmp132-.Ltmp131
	.word	.Ltmp149-.Lfunc_begin18
	.word	0
	.word	.Ltmp133-.Lfunc_begin18
	.word	.Ltmp134-.Ltmp133
	.word	.Ltmp149-.Lfunc_begin18
	.word	0
	.word	.Ltmp135-.Lfunc_begin18
	.word	.Ltmp136-.Ltmp135
	.word	.Ltmp149-.Lfunc_begin18
	.word	0
	.word	.Ltmp137-.Lfunc_begin18
	.word	.Ltmp138-.Ltmp137
	.word	.Ltmp149-.Lfunc_begin18
	.word	0
	.word	.Ltmp139-.Lfunc_begin18
	.word	.Ltmp140-.Ltmp139
	.word	.Ltmp149-.Lfunc_begin18
	.word	0
	.word	.Ltmp145-.Lfunc_begin18
	.word	.Ltmp146-.Ltmp145
	.word	.Ltmp149-.Lfunc_begin18
	.word	0
	.word	.Ltmp147-.Lfunc_begin18
	.word	.Ltmp148-.Ltmp147
	.word	.Ltmp149-.Lfunc_begin18
	.word	0
	.word	.Ltmp143-.Lfunc_begin18
	.word	.Ltmp144-.Ltmp143
	.word	.Ltmp149-.Lfunc_begin18
	.word	0
	.word	.Ltmp141-.Lfunc_begin18
	.word	.Ltmp142-.Ltmp141
	.word	.Ltmp156-.Lfunc_begin18
	.word	0
	.word	.Ltmp150-.Lfunc_begin18
	.word	.Ltmp151-.Ltmp150
	.word	.Ltmp156-.Lfunc_begin18
	.word	0
	.word	.Ltmp152-.Lfunc_begin18
	.word	.Ltmp153-.Ltmp152
	.word	.Ltmp156-.Lfunc_begin18
	.word	0
	.word	.Ltmp171-.Lfunc_begin18
	.word	.Ltmp172-.Ltmp171
	.word	.Ltmp170-.Lfunc_begin18
	.word	1
	.word	.Ltmp157-.Lfunc_begin18
	.word	.Ltmp158-.Ltmp157
	.word	.Ltmp163-.Lfunc_begin18
	.word	1
	.word	.Ltmp159-.Lfunc_begin18
	.word	.Ltmp160-.Ltmp159
	.word	.Ltmp163-.Lfunc_begin18
	.word	1
	.word	.Ltmp161-.Lfunc_begin18
	.word	.Ltmp162-.Ltmp161
	.word	.Ltmp163-.Lfunc_begin18
	.word	1
	.word	.Ltmp168-.Lfunc_begin18
	.word	.Ltmp169-.Ltmp168
	.word	.Ltmp170-.Lfunc_begin18
	.word	1
	.word	.Ltmp166-.Lfunc_begin18
	.word	.Ltmp167-.Ltmp166
	.word	.Ltmp170-.Lfunc_begin18
	.word	1
	.word	.Ltmp164-.Lfunc_begin18
	.word	.Ltmp165-.Ltmp164
	.word	.Ltmp170-.Lfunc_begin18
	.word	1
	.word	.Ltmp154-.Lfunc_begin18
	.word	.Ltmp155-.Ltmp154
	.word	.Ltmp156-.Lfunc_begin18
	.word	0
.Lmono_fde_aug_end14:
	.byte	4
	.word	.Ltmp173-.Lfunc_begin18
	.byte	14
	.ascii	"\240\002"
	.byte	4
	.word	.Ltmp174-.Ltmp173
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp175-.Ltmp174
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp176-.Ltmp175
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp177-.Ltmp176
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp178-.Ltmp177
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp179-.Ltmp178
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp180-.Ltmp179
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp181-.Ltmp180
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp182-.Ltmp181
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp183-.Ltmp182
	.byte	155
	.byte	10
	.byte	4
	.word	.Ltmp184-.Ltmp183
	.byte	156
	.byte	12

.Lmono_fde15:
	.byte	1
	.word	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	29
	.ascii	"\200\177"
	.byte	16
	.p2align	2
	.word	.Ltmp210-.Lfunc_begin19
	.word	.Ltmp211-.Ltmp210
	.word	.Ltmp224-.Lfunc_begin19
	.word	0
	.word	.Ltmp212-.Lfunc_begin19
	.word	.Ltmp213-.Ltmp212
	.word	.Ltmp224-.Lfunc_begin19
	.word	0
	.word	.Ltmp214-.Lfunc_begin19
	.word	.Ltmp215-.Ltmp214
	.word	.Ltmp224-.Lfunc_begin19
	.word	0
	.word	.Ltmp216-.Lfunc_begin19
	.word	.Ltmp217-.Ltmp216
	.word	.Ltmp224-.Lfunc_begin19
	.word	0
	.word	.Ltmp222-.Lfunc_begin19
	.word	.Ltmp223-.Ltmp222
	.word	.Ltmp224-.Lfunc_begin19
	.word	0
	.word	.Ltmp220-.Lfunc_begin19
	.word	.Ltmp221-.Ltmp220
	.word	.Ltmp224-.Lfunc_begin19
	.word	0
	.word	.Ltmp218-.Lfunc_begin19
	.word	.Ltmp219-.Ltmp218
	.word	.Ltmp231-.Lfunc_begin19
	.word	0
	.word	.Ltmp225-.Lfunc_begin19
	.word	.Ltmp226-.Ltmp225
	.word	.Ltmp231-.Lfunc_begin19
	.word	0
	.word	.Ltmp227-.Lfunc_begin19
	.word	.Ltmp228-.Ltmp227
	.word	.Ltmp231-.Lfunc_begin19
	.word	0
	.word	.Ltmp244-.Lfunc_begin19
	.word	.Ltmp245-.Ltmp244
	.word	.Ltmp243-.Lfunc_begin19
	.word	1
	.word	.Ltmp232-.Lfunc_begin19
	.word	.Ltmp233-.Ltmp232
	.word	.Ltmp238-.Lfunc_begin19
	.word	1
	.word	.Ltmp234-.Lfunc_begin19
	.word	.Ltmp235-.Ltmp234
	.word	.Ltmp238-.Lfunc_begin19
	.word	1
	.word	.Ltmp236-.Lfunc_begin19
	.word	.Ltmp237-.Ltmp236
	.word	.Ltmp238-.Lfunc_begin19
	.word	1
	.word	.Ltmp241-.Lfunc_begin19
	.word	.Ltmp242-.Ltmp241
	.word	.Ltmp243-.Lfunc_begin19
	.word	1
	.word	.Ltmp239-.Lfunc_begin19
	.word	.Ltmp240-.Ltmp239
	.word	.Ltmp243-.Lfunc_begin19
	.word	1
	.word	.Ltmp229-.Lfunc_begin19
	.word	.Ltmp230-.Ltmp229
	.word	.Ltmp231-.Lfunc_begin19
	.word	0
.Lmono_fde_aug_end15:
	.byte	4
	.word	.Ltmp246-.Lfunc_begin19
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp247-.Ltmp246
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp248-.Ltmp247
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp249-.Ltmp248
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp250-.Ltmp249
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp251-.Ltmp250
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp252-.Ltmp251
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp253-.Ltmp252
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp254-.Ltmp253
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp255-.Ltmp254
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp256-.Ltmp255
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp257-.Ltmp256
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp258-.Ltmp257
	.byte	156
	.byte	12

.Lmono_fde16:
	.byte	1
	.word	.Lmono_fde_aug_end16-.Lmono_fde_aug_begin16
.Lmono_fde_aug_begin16:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end16:
	.byte	4
	.word	.Ltmp283-.Lfunc_begin20
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp284-.Ltmp283
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp285-.Ltmp284
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
	.word	.Ltmp287-.Lfunc_begin21
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp288-.Ltmp287
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp289-.Ltmp288
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp290-.Ltmp289
	.byte	148
	.byte	4

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
	.word	.Ltmp292-.Lfunc_begin22
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp293-.Ltmp292
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp294-.Ltmp293
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp295-.Ltmp294
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp296-.Ltmp295
	.byte	149
	.byte	4

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
	.word	.Ltmp300-.Lfunc_begin23
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp301-.Ltmp300
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp302-.Ltmp301
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp303-.Ltmp302
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp304-.Ltmp303
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp305-.Ltmp304
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp306-.Ltmp305
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
	.word	.Ltmp307-.Lfunc_begin24
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp308-.Ltmp307
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp309-.Ltmp308
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp310-.Ltmp309
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp311-.Ltmp310
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp312-.Ltmp311
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp313-.Ltmp312
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp314-.Ltmp313
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp315-.Ltmp314
	.byte	153
	.byte	8

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
