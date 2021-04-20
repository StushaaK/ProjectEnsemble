	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_MvvmHelpers_icall_cold_wrapper_265,@function
mono_aot_MvvmHelpers_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_MvvmHelpers_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_MvvmHelpers_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_MvvmHelpers_init_method_gshared_mrgctx,@function
mono_aot_MvvmHelpers_init_method_gshared_mrgctx:
.Lfunc_begin2:
	stp	x19, x30, [sp, #-16]!
.Ltmp4:
.Ltmp5:
.Ltmp6:
	adrp	x19, mono_inited
	add	x19, x19, :lo12:mono_inited
	ldrb	w9, [x19, #100]
	mov	x8, x0
	cbz	w9, .LBB2_2
	ldp	x19, x30, [sp], #16
	ret
.LBB2_2:
	adrp	x9, mono_aot_MvvmHelpers_llvm_got
	add	x9, x9, :lo12:mono_aot_MvvmHelpers_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #128]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, #100
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, #100]
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end2:
	.size	mono_aot_MvvmHelpers_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_MvvmHelpers_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_MvvmHelpers_init_method_gshared_this,@function
mono_aot_MvvmHelpers_init_method_gshared_this:
.Lfunc_begin3:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp7:
.Ltmp8:
.Ltmp9:
.Ltmp10:
	mov	w8, w0
	adrp	x20, mono_inited
	sxtw	x19, w8
	add	x20, x20, :lo12:mono_inited
	ldrb	w10, [x20, x19]
	mov	x9, x1
	cbnz	w10, .LBB3_2
	adrp	x10, mono_aot_MvvmHelpers_llvm_got
	add	x10, x10, :lo12:mono_aot_MvvmHelpers_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #120]
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
	.size	mono_aot_MvvmHelpers_init_method_gshared_this, .Lfunc_end3-mono_aot_MvvmHelpers_init_method_gshared_this

	.p2align	2
	.type	mono_aot_MvvmHelpers_init_method_gshared_vtable,@function
mono_aot_MvvmHelpers_init_method_gshared_vtable:
.Lfunc_begin4:
	stp	x19, x30, [sp, #-16]!
.Ltmp11:
.Ltmp12:
.Ltmp13:
	adrp	x19, mono_inited
	add	x19, x19, :lo12:mono_inited
	ldrb	w9, [x19, #44]
	mov	x8, x0
	cbz	w9, .LBB4_2
	ldp	x19, x30, [sp], #16
	ret
.LBB4_2:
	adrp	x9, mono_aot_MvvmHelpers_llvm_got
	add	x9, x9, :lo12:mono_aot_MvvmHelpers_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #136]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, #44
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, #44]
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end4:
	.size	mono_aot_MvvmHelpers_init_method_gshared_vtable, .Lfunc_end4-mono_aot_MvvmHelpers_init_method_gshared_vtable

	.hidden	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key
	.globl	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key
	.p2align	2
	.type	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key,@function
MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key:
.Lfunc_begin5:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp14:
.Ltmp15:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB5_2
	ldr	x0, [x8, #56]
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
	.size	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key, .Lfunc_end5-MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key
.Lexception0:

	.hidden	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items
	.globl	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items
	.p2align	2
	.type	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items,@function
MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items:
.Lfunc_begin6:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp17:
.Ltmp18:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB6_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp19:
.LBB6_2:
	adrp	x1, .Ltmp19
	add	x1, x1, :lo12:.Ltmp19
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items, .Lfunc_end6-MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items
.Lexception1:

	.hidden	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
	.globl	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
	.p2align	2
	.type	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF,@function
MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF:
.Lfunc_begin7:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp20:
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
	adrp	x22, mono_aot_MvvmHelpers_llvm_got
	str	x0, [sp, #8]
	add	x22, x22, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x21, [sp, #24]
	ldr	x8, [x22, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB7_3
.LBB7_1:
	mov	x0, x21
	bl	p_2_plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF__ctor_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB7_4
	ldr	x9, [x22, #16]
	dmb	ish
	str	x20, [x8, #56]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	ldr	x0, [sp, #24]
	mov	x1, x19
	mov	w2, wzr
	bl	p_3_plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF_AddRange_System_Collections_Generic_IEnumerable_1_TItem_REF_System_Collections_Specialized_NotifyCollectionChangedAction_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB7_3:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	b	.LBB7_1
.Ltmp26:
.LBB7_4:
	adrp	x1, .Ltmp26
	add	x1, x1, :lo12:.Ltmp26
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF, .Lfunc_end7-MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
.Lexception2:

	.hidden	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key
	.globl	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key
	.p2align	2
	.type	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key,@function
MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key:
.Lfunc_begin8:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp27:
.Ltmp28:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB8_2
	ldr	x0, [x8, #56]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp29:
.LBB8_2:
	adrp	x1, .Ltmp29
	add	x1, x1, :lo12:.Ltmp29
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key, .Lfunc_end8-MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key
.Lexception3:

	.hidden	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey
	.globl	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey
	.p2align	2
	.type	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey,@function
MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey:
.Lfunc_begin9:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp30:
.Ltmp31:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB9_2
	ldr	x0, [x8, #64]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp32:
.LBB9_2:
	adrp	x1, .Ltmp32
	add	x1, x1, :lo12:.Ltmp32
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey, .Lfunc_end9-MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey
.Lexception4:

	.hidden	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items
	.globl	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items
	.p2align	2
	.type	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items,@function
MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items:
.Lfunc_begin10:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp33:
.Ltmp34:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB10_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp35:
.LBB10_2:
	adrp	x1, .Ltmp35
	add	x1, x1, :lo12:.Ltmp35
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items, .Lfunc_end10-MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items
.Lexception5:

	.hidden	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
	.globl	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
	.p2align	2
	.type	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF,@function
MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF:
.Lfunc_begin11:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp36:
.Ltmp37:
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
.Ltmp42:
	adrp	x23, mono_aot_MvvmHelpers_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x23, x23, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x22, [sp, #8]
	ldr	x8, [x23, #56]
	mov	x19, x3
	mov	x20, x2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB11_4
.LBB11_1:
	mov	x0, x22
	bl	p_4_plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF__ctor_0_llvm
	ldr	x9, [sp, #8]
	cbz	x9, .LBB11_5
	ldr	x8, [x23, #16]
	dmb	ish
	str	x21, [x9, #56]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #8]
	cbz	x10, .LBB11_6
	dmb	ish
	str	x20, [x10, #64]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x0, [sp, #8]
	mov	x1, x19
	mov	w2, wzr
	bl	p_5_plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF_AddRange_System_Collections_Generic_IEnumerable_1_TItem_REF_System_Collections_Specialized_NotifyCollectionChangedAction_0_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB11_4:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	b	.LBB11_1
.Ltmp43:
.LBB11_5:
	adrp	x1, .Ltmp43
	add	x1, x1, :lo12:.Ltmp43
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp44:
.LBB11_6:
	adrp	x1, .Ltmp44
	add	x1, x1, :lo12:.Ltmp44
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF, .Lfunc_end11-MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
.Lexception6:

	.hidden	MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool
	.globl	MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool
	.p2align	2
	.type	MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool,@function
MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool:
.Lfunc_begin12:
	str	x26, [sp, #-80]!
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp45:
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
.Ltmp50:
.Ltmp51:
.Ltmp52:
.Ltmp53:
.Ltmp54:
	adrp	x26, mono_aot_MvvmHelpers_llvm_got
	str	x15, [sp, #8]
	add	x26, x26, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x25, [sp, #8]
	ldr	x8, [x26, #56]
	mov	x24, x5
	mov	x20, x4
	mov	x19, x3
	ldr	x8, [x8]
	mov	x22, x2
	mov	x23, x1
	mov	x21, x0
	cbnz	x8, .LBB12_13
.LBB12_1:
	mov	x0, x25
	bl	p_6_plt__rgctx_fetch_0_llvm
	ldr	x0, [sp, #8]
	bl	p_7_plt__rgctx_fetch_1_llvm
	ldr	x25, [x0]
	dmb	ishld
	cbnz	x25, .LBB12_3
	ldr	x0, [sp, #8]
	bl	p_6_plt__rgctx_fetch_0_llvm
	mov	x15, x0
	bl	p_8_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	ldr	x8, [sp, #8]
	mov	x25, x0
	mov	x0, x8
	bl	p_7_plt__rgctx_fetch_1_llvm
	dmb	ish
	str	x25, [x0]
.LBB12_3:
	cbz	x25, .LBB12_14
	ldr	x8, [x25]
	ldr	x1, [x23]
	mov	x0, x25
	mov	x2, x22
	ldr	x8, [x8, #160]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB12_6
.LBB12_5:
	mov	w0, wzr
	b	.LBB12_12
.LBB12_6:
	cbz	x24, .LBB12_8
	ldr	x1, [x23]
	ldr	x8, [x24, #24]
	mov	x0, x24
	mov	x2, x22
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB12_5
.LBB12_8:
	ldr	x8, [x26, #16]
	dmb	ish
	ubfx	x9, x23, #9, #23
	orr	w10, wzr, #0x1
	str	x22, [x23]
	strb	w10, [x8, x9]
	cbz	x20, .LBB12_10
	ldr	x8, [x20, #24]
	mov	x0, x20
	blr	x8
.LBB12_10:
	cbz	x21, .LBB12_15
	ldr	x8, [x21]
	mov	x0, x21
	mov	x1, x19
	ldr	x8, [x8, #120]
	blr	x8
	orr	w0, wzr, #0x1
.LBB12_12:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	ldr	x26, [sp], #80
	ret
.LBB12_13:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	b	.LBB12_1
.Ltmp55:
.LBB12_14:
	adrp	x1, .Ltmp55
	add	x1, x1, :lo12:.Ltmp55
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp56:
.LBB12_15:
	adrp	x1, .Ltmp56
	add	x1, x1, :lo12:.Ltmp56
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool, .Lfunc_end12-MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool
.Lexception7:

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor,@function
MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor:
.Lfunc_begin13:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp57:
.Ltmp58:
.Ltmp59:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB13_2
.LBB13_1:
	mov	x0, x19
	bl	p_9_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB13_2:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	b	.LBB13_1
.Lfunc_end13:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor, .Lfunc_end13-MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor
.Lexception8:

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF,@function
MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin14:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp60:
.Ltmp61:
.Ltmp62:
.Ltmp63:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB14_2
.LBB14_1:
	mov	x0, x19
	mov	x1, x20
	bl	p_10_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB14_2:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	b	.LBB14_1
.Lfunc_end14:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end14-MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception9:

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction,@function
MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction:
.Lfunc_begin15:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
.Ltmp68:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x8, #56]
	mov	w21, w2
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB15_14
.LBB15_1:
	orr	w8, w21, #0x4
	cmp	w8, #4
	b.ne	.LBB15_16
	cbz	x19, .LBB15_17
	ldr	x0, [sp, #8]
	bl	p_11_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy_llvm
	ldr	x0, [sp, #8]
	bl	p_12_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	ldr	x8, [sp, #8]
	mov	w20, w0
	mov	x1, x19
	mov	x0, x8
	bl	p_13_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	tst	w0, #0xff
	b.eq	.LBB15_13
	ldr	x0, [sp, #8]
	cmp	w21, #4
	b.ne	.LBB15_6
	orr	w1, wzr, #0x4
	mov	w3, #-1
	mov	x2, xzr
	b	.LBB15_12
.LBB15_6:
	ldr	x0, [x0]
	bl	p_14_plt__rgctx_fetch_2_llvm
	ldr	x8, [x19]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x9, [x8, #8]
	ldr	x8, [sp, #8]
	cmp	x9, x0
	ldr	x8, [x8]
	b.ne	.LBB15_9
	mov	x0, x8
	bl	p_14_plt__rgctx_fetch_2_llvm
	ldr	x8, [x19]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #8]
	cmp	x8, x0
	b.eq	.LBB15_11
.Ltmp69:
	adrp	x1, .Ltmp69
	add	x1, x1, :lo12:.Ltmp69
	mov	w0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB15_9:
	mov	x0, x8
	bl	p_16_plt__rgctx_fetch_3_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB15_15
.LBB15_10:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_16_plt__rgctx_fetch_3_llvm
	mov	w1, #40
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x21, x0
	bl	p_18_plt_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	mov	x19, x21
.LBB15_11:
	ldr	x0, [sp, #8]
	mov	w1, wzr
	mov	x2, x19
	mov	w3, w20
.LBB15_12:
	bl	p_15_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int_llvm
.LBB15_13:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB15_14:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	b	.LBB15_1
.LBB15_15:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB15_10
.LBB15_16:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_MvvmHelpers_llvm_got]
	orr	w1, wzr, #0x7f
	mov	x0, x19
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #221
	mov	x0, x19
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_23_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB15_17:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_MvvmHelpers_llvm_got]
	orr	w1, wzr, #0xff
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #123
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end15:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction, .Lfunc_end15-MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
.Lexception10:

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction,@function
MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction:
.Lfunc_begin16:
	sub	sp, sp, #96
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp92:
.Ltmp93:
.Ltmp94:
.Ltmp95:
.Ltmp96:
.Ltmp97:
.Ltmp98:
	mov	x21, x0
	adrp	x23, mono_aot_MvvmHelpers_llvm_got
	str	x21, [sp, #16]
	str	x21, [sp, #8]
	add	x23, x23, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #36]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	cbnz	x8, .LBB16_43
	cbz	w22, .LBB16_44
.LBB16_2:
	cmp	w19, #1
	strb	wzr, [sp, #28]
	str	xzr, [sp, #32]
	b.eq	.LBB16_4
	cmp	w19, #4
	b.ne	.LBB16_56
.LBB16_4:
	cbz	x20, .LBB16_57
	ldr	x0, [sp, #16]
	bl	p_11_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy_llvm
	cmp	w19, #4
	b.ne	.LBB16_22
	strb	wzr, [sp, #28]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_28_plt__rgctx_fetch_5_llvm
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	ldur	x8, [x8, #-80]
	blr	x8
	str	x0, [sp, #32]
	ldr	x19, [sp, #32]
	cbz	x19, .LBB16_20
	ldr	x21, [x23, #200]
	orr	w22, wzr, #0x1
.LBB16_8:
	ldr	x8, [x19]
	ldur	x8, [x8, #-120]
.Ltmp70:
	mov	x15, x21
	mov	x0, x19
	blr	x8
.Ltmp71:
	tst	w0, #0xff
	b.eq	.LBB16_24
	ldr	x19, [sp, #32]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
.Ltmp72:
	bl	p_29_plt__rgctx_fetch_6_llvm
.Ltmp73:
	cbz	x19, .LBB16_50
	ldr	x8, [x19]
	mov	x15, x0
	ldur	x8, [x8, #-16]
.Ltmp74:
	mov	x0, x19
	blr	x8
	mov	x19, x0
.Ltmp75:
	ldr	x8, [sp, #16]
	cbz	x8, .LBB16_52
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
.Ltmp76:
	bl	p_26_plt__rgctx_fetch_4_llvm
.Ltmp77:
	cbz	x20, .LBB16_54
	ldr	x8, [x20]
	mov	x15, x0
	ldur	x8, [x8, #-64]
.Ltmp78:
	mov	x0, x20
	mov	x1, x19
	blr	x8
.Ltmp79:
	strb	w22, [sp, #28]
	ldr	x19, [sp, #32]
	ldr	x8, [x23, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB16_19
	cbnz	x19, .LBB16_8
	b	.LBB16_20
.LBB16_19:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	x19, .LBB16_8
.Ltmp99:
.LBB16_20:
.Ltmp87:
	adrp	x1, .Ltmp99
	add	x1, x1, :lo12:.Ltmp99
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp88:
.LBB16_22:
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_16_plt__rgctx_fetch_3_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB16_45
.LBB16_23:
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_16_plt__rgctx_fetch_3_llvm
	mov	w1, #40
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x19, x0
	bl	p_18_plt_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	mov	w20, wzr
	b	.LBB16_28
.LBB16_24:
	str	xzr, [sp, #40]
	orr	w19, wzr, #0x1
	ldr	x8, [sp, #32]
	cbz	x8, .LBB16_61
.LBB16_25:
	ldr	x0, [sp, #32]
	cbz	x0, .LBB16_49
	ldr	x8, [x0]
	ldr	x15, [x23, #208]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB16_62
	b	.LBB16_66
.LBB16_27:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
.LBB16_28:
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_16_plt__rgctx_fetch_3_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB16_37
.LBB16_29:
	mov	x0, x19
	bl	p_24_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	ldr	x8, [sp, #16]
	cmp	w20, w0
	b.ge	.LBB16_40
	cbz	x8, .LBB16_47
	ldr	x21, [x8, #16]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_16_plt__rgctx_fetch_3_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB16_38
.LBB16_32:
	mov	x0, x19
	mov	w1, w20
	bl	p_25_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
	ldr	x8, [sp, #16]
	mov	x22, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_26_plt__rgctx_fetch_4_llvm
	cbz	x21, .LBB16_48
	ldr	x8, [x21]
	mov	x15, x0
	mov	x0, x21
	mov	x1, x22
	ldur	x8, [x8, #-64]
	blr	x8
	tst	w0, #0xff
	b.ne	.LBB16_36
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_16_plt__rgctx_fetch_3_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB16_39
.LBB16_35:
	mov	x0, x19
	mov	w1, w20
	bl	p_27_plt_System_Collections_Generic_List_1_T_REF_RemoveAt_int_llvm
	sub	w20, w20, #1
.LBB16_36:
	ldr	x8, [x23, #56]
	add	w20, w20, #1
	ldr	x8, [x8]
	cbz	x8, .LBB16_28
	b	.LBB16_27
.LBB16_37:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB16_29
.LBB16_38:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB16_32
.LBB16_39:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB16_35
.LBB16_40:
	ldr	x0, [x8]
	bl	p_16_plt__rgctx_fetch_3_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB16_46
.LBB16_41:
	mov	x0, x19
	bl	p_24_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	cbz	w0, .LBB16_65
	ldr	x0, [sp, #16]
	orr	w1, wzr, #0x1
	mov	w3, #-1
	mov	x2, x19
	bl	p_15_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int_llvm
	b	.LBB16_65
.LBB16_43:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	w22, .LBB16_2
.LBB16_44:
	mov	w0, #36
	mov	x1, x21
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB16_2
.LBB16_45:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB16_23
.LBB16_46:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB16_41
.Ltmp100:
.LBB16_47:
	adrp	x1, .Ltmp100
	add	x1, x1, :lo12:.Ltmp100
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp101:
.LBB16_48:
	adrp	x1, .Ltmp101
	add	x1, x1, :lo12:.Ltmp101
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp102:
.LBB16_49:
	adrp	x1, .Ltmp102
	add	x1, x1, :lo12:.Ltmp102
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp103:
.LBB16_50:
.Ltmp85:
	adrp	x1, .Ltmp103
	add	x1, x1, :lo12:.Ltmp103
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp86:
.Ltmp104:
.LBB16_52:
.Ltmp83:
	adrp	x1, .Ltmp104
	add	x1, x1, :lo12:.Ltmp104
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp84:
.Ltmp105:
.LBB16_54:
.Ltmp81:
	adrp	x1, .Ltmp105
	add	x1, x1, :lo12:.Ltmp105
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp82:
.LBB16_56:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_MvvmHelpers_llvm_got]
	mov	w1, #277
	mov	x0, x19
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #221
	mov	x0, x19
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_23_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB16_57:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_MvvmHelpers_llvm_got]
	orr	w1, wzr, #0xff
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #123
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB16_58:
.Ltmp80:
	b	.LBB16_60
.LBB16_59:
	ldr	x0, [sp, #16]
	orr	w1, wzr, #0x4
	mov	w3, #-1
	mov	x2, xzr
	bl	p_15_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int_llvm
	b	.LBB16_65
.LBB16_60:
	mov	w19, wzr
	ldr	x8, [sp, #32]
	cbnz	x8, .LBB16_25
.LBB16_61:
	cbz	w19, .LBB16_66
.LBB16_62:
	ldr	x8, [sp, #40]
	cbz	x8, .LBB16_64
.Ltmp90:
	bl	p_30_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp91:
.LBB16_64:
	ldrb	w8, [sp, #28]
	cbnz	w8, .LBB16_59
.LBB16_65:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	add	sp, sp, #96
	ret
.LBB16_66:
	bl	p_31_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB16_67:
.Ltmp89:
	b	.LBB16_60
.Lfunc_end16:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction, .Lfunc_end16-MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
.Lexception11:

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF,@function
MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF:
.Lfunc_begin17:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp106:
.Ltmp107:
.Ltmp108:
.Ltmp109:
.Ltmp110:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x19, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x21, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB17_2
.LBB17_1:
	mov	x0, x21
	bl	p_32_plt__rgctx_fetch_7_llvm
	orr	w1, wzr, #0x1
	bl	p_33_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x21, x0
	ldr	x8, [x21]
	mov	x1, xzr
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x19
	mov	x1, x21
	bl	p_34_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB17_2:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	b	.LBB17_1
.Lfunc_end17:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF, .Lfunc_end17-MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF
.Lexception12:

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF,@function
MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin18:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp111:
.Ltmp112:
.Ltmp113:
.Ltmp114:
.Ltmp115:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB18_11
	cbz	x19, .LBB18_12
.LBB18_2:
	ldr	x0, [sp, #8]
	bl	p_11_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB18_13
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_35_plt__rgctx_fetch_8_llvm
	cbz	x20, .LBB18_14
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	ldur	x8, [x8, #-152]
	blr	x8
	ldr	x8, [sp, #8]
	mov	w20, w0
	cbz	x8, .LBB18_15
	ldr	x21, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_36_plt__rgctx_fetch_9_llvm
	cbz	x21, .LBB18_16
	ldr	x8, [x21]
	mov	x15, x0
	mov	x0, x21
	ldur	x8, [x8, #-8]
	blr	x8
	ldr	x0, [sp, #8]
	mov	x1, x19
	bl	p_13_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB18_17
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_35_plt__rgctx_fetch_8_llvm
	cbz	x19, .LBB18_18
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-152]
	blr	x8
	orr	w8, w0, w20
	cbz	w8, .LBB18_10
	ldr	x0, [sp, #8]
	orr	w1, wzr, #0x4
	mov	w3, #-1
	mov	x2, xzr
	bl	p_15_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int_llvm
.LBB18_10:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB18_11:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	x19, .LBB18_2
.LBB18_12:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_MvvmHelpers_llvm_got]
	orr	w1, wzr, #0xff
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp116:
.LBB18_13:
	adrp	x1, .Ltmp116
	add	x1, x1, :lo12:.Ltmp116
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp117:
.LBB18_14:
	adrp	x1, .Ltmp117
	add	x1, x1, :lo12:.Ltmp117
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp118:
.LBB18_15:
	adrp	x1, .Ltmp118
	add	x1, x1, :lo12:.Ltmp118
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp119:
.LBB18_16:
	adrp	x1, .Ltmp119
	add	x1, x1, :lo12:.Ltmp119
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp120:
.LBB18_17:
	adrp	x1, .Ltmp120
	add	x1, x1, :lo12:.Ltmp120
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp121:
.LBB18_18:
	adrp	x1, .Ltmp121
	add	x1, x1, :lo12:.Ltmp121
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end18-MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception13:

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF,@function
MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin19:
	sub	sp, sp, #96
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp144:
.Ltmp145:
.Ltmp146:
.Ltmp147:
.Ltmp148:
.Ltmp149:
.Ltmp150:
	mov	x20, x0
	adrp	x21, mono_aot_MvvmHelpers_llvm_got
	str	x20, [sp, #16]
	str	x20, [sp]
	add	x21, x21, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #39]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB19_22
	cbz	w22, .LBB19_23
.LBB19_2:
	str	xzr, [sp, #32]
	strb	wzr, [sp, #28]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_28_plt__rgctx_fetch_5_llvm
	cbz	x19, .LBB19_31
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-80]
	blr	x8
	str	x0, [sp, #32]
	ldr	x19, [sp, #32]
	cbz	x19, .LBB19_17
	ldr	x22, [x21, #200]
	orr	w23, wzr, #0x1
.LBB19_5:
	ldr	x8, [x19]
	ldur	x8, [x8, #-120]
.Ltmp122:
	mov	x15, x22
	mov	x0, x19
	blr	x8
.Ltmp123:
	tst	w0, #0xff
	b.eq	.LBB19_19
	ldr	x19, [sp, #32]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
.Ltmp124:
	bl	p_29_plt__rgctx_fetch_6_llvm
.Ltmp125:
	cbz	x19, .LBB19_25
	ldr	x8, [x19]
	mov	x15, x0
	ldur	x8, [x8, #-16]
.Ltmp126:
	mov	x0, x19
	blr	x8
	mov	x19, x0
.Ltmp127:
	ldr	x8, [sp, #16]
	cbz	x8, .LBB19_27
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
.Ltmp128:
	bl	p_37_plt__rgctx_fetch_10_llvm
.Ltmp129:
	cbz	x20, .LBB19_29
	ldr	x8, [x20]
	mov	x15, x0
	ldur	x8, [x8, #-40]
.Ltmp130:
	mov	x0, x20
	mov	x1, x19
	blr	x8
.Ltmp131:
	strb	w23, [sp, #28]
	ldr	x19, [sp, #32]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB19_16
	cbnz	x19, .LBB19_5
	b	.LBB19_17
.LBB19_16:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	x19, .LBB19_5
.Ltmp151:
.LBB19_17:
.Ltmp139:
	adrp	x1, .Ltmp151
	add	x1, x1, :lo12:.Ltmp151
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp140:
.LBB19_19:
	str	xzr, [sp, #40]
	orr	w19, wzr, #0x1
	ldr	x8, [sp, #32]
	cbz	x8, .LBB19_34
.LBB19_20:
	ldr	x0, [sp, #32]
	cbz	x0, .LBB19_24
	ldr	x8, [x0]
	ldr	x15, [x21, #208]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB19_35
	b	.LBB19_38
.LBB19_22:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	w22, .LBB19_2
.LBB19_23:
	mov	w0, #39
	mov	x1, x20
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB19_2
.Ltmp152:
.LBB19_24:
	adrp	x1, .Ltmp152
	add	x1, x1, :lo12:.Ltmp152
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp153:
.LBB19_25:
.Ltmp137:
	adrp	x1, .Ltmp153
	add	x1, x1, :lo12:.Ltmp153
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp138:
.Ltmp154:
.LBB19_27:
.Ltmp135:
	adrp	x1, .Ltmp154
	add	x1, x1, :lo12:.Ltmp154
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp136:
.Ltmp155:
.LBB19_29:
.Ltmp133:
	adrp	x1, .Ltmp155
	add	x1, x1, :lo12:.Ltmp155
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp134:
.Ltmp156:
.LBB19_31:
	adrp	x1, .Ltmp156
	add	x1, x1, :lo12:.Ltmp156
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_32:
.Ltmp132:
.LBB19_33:
	mov	w19, wzr
	ldr	x8, [sp, #32]
	cbnz	x8, .LBB19_20
.LBB19_34:
	cbz	w19, .LBB19_38
.LBB19_35:
	ldr	x8, [sp, #40]
	cbz	x8, .LBB19_37
.Ltmp142:
	bl	p_30_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp143:
.LBB19_37:
	ldrb	w8, [sp, #28]
	strb	w8, [sp, #12]
	ldrb	w0, [sp, #12]
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	add	sp, sp, #96
	ret
.LBB19_38:
	bl	p_31_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB19_39:
.Ltmp141:
	b	.LBB19_33
.Lfunc_end19:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end19-MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception14:

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int,@function
MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int:
.Lfunc_begin20:
	sub	sp, sp, #96
	stp	x27, x26, [sp, #16]
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp157:
.Ltmp158:
.Ltmp159:
.Ltmp160:
.Ltmp161:
.Ltmp162:
.Ltmp163:
.Ltmp164:
.Ltmp165:
.Ltmp166:
.Ltmp167:
	mov	x22, x0
	adrp	x24, mono_aot_MvvmHelpers_llvm_got
	str	x22, [sp, #8]
	str	x22, [sp]
	add	x24, x24, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #40]
	ldr	x8, [x8]
	mov	w19, w3
	mov	x20, x2
	mov	w21, w1
	cbnz	x8, .LBB20_9
	cbz	w23, .LBB20_10
.LBB20_2:
	ldp	x26, x22, [x24, #216]
	ldr	x23, [sp, #8]
	orr	w1, wzr, #0x18
	mov	x0, x22
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x8, x0
	ldr	x25, [x24, #16]
	dmb	ish
	mov	x9, x8
	str	x26, [x9, #16]!
	ubfx	x9, x9, #9, #23
	orr	w26, wzr, #0x1
	strb	w26, [x9, x25]
	cbz	x23, .LBB20_11
	ldr	x9, [x23]
	mov	x0, x23
	mov	x1, x8
	ldr	x9, [x9, #440]
	blr	x9
	ldr	x23, [sp, #8]
	ldr	x27, [x24, #232]
	orr	w1, wzr, #0x18
	mov	x0, x22
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x8, x0
	dmb	ish
	mov	x9, x8
	str	x27, [x9, #16]!
	ubfx	x9, x9, #9, #23
	strb	w26, [x9, x25]
	cbz	x23, .LBB20_12
	ldr	x9, [x23]
	mov	x0, x23
	mov	x1, x8
	ldr	x9, [x9, #440]
	blr	x9
	ldr	x0, [x24, #240]
	ldr	x22, [sp, #8]
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x23, x0
	mov	w1, w21
	cbz	x20, .LBB20_7
	mov	x2, x20
	mov	w3, w19
	bl	p_38_plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_llvm
	cbnz	x22, .LBB20_8
.Ltmp168:
	adrp	x1, .Ltmp168
	add	x1, x1, :lo12:.Ltmp168
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB20_7:
	bl	p_39_plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_llvm
	cbz	x22, .LBB20_13
.LBB20_8:
	ldr	x8, [x22]
	mov	x0, x22
	mov	x1, x23
	ldr	x8, [x8, #416]
	blr	x8
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldp	x27, x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB20_9:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	w23, .LBB20_2
.LBB20_10:
	mov	w0, #40
	mov	x1, x22
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB20_2
.Ltmp169:
.LBB20_11:
	adrp	x1, .Ltmp169
	add	x1, x1, :lo12:.Ltmp169
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp170:
.LBB20_12:
	adrp	x1, .Ltmp170
	add	x1, x1, :lo12:.Ltmp170
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp171:
.LBB20_13:
	adrp	x1, .Ltmp171
	add	x1, x1, :lo12:.Ltmp171
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int, .Lfunc_end20-MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int
.Lexception15:

	.hidden	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int
	.globl	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int
	.p2align	2
	.type	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int,@function
MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int:
.Lfunc_begin21:
	sub	sp, sp, #144
	str	x20, [sp, #112]
	stp	x19, x30, [sp, #128]
.Ltmp172:
.Ltmp173:
.Ltmp174:
.Ltmp175:
	adrp	x9, mono_aot_MvvmHelpers_llvm_got
	add	x9, x9, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x20, [x9, #16]
	mov	x8, sp
	add	x8, x8, #32
	str	x15, [sp, #120]
	stp	xzr, xzr, [sp, #48]
	stp	xzr, xzr, [sp, #32]
	stp	xzr, xzr, [sp, #16]
	stp	xzr, xzr, [sp]
	stp	xzr, xzr, [sp, #72]
	str	xzr, [sp, #64]
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	dmb	ish
	str	x0, [sp, #32]
	strb	w10, [x20, x8]
	str	w1, [sp, #40]
	ldr	x19, [sp, #120]
	ldr	x8, [x9, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB21_4
.LBB21_1:
	mov	x0, x19
	bl	p_40_plt__rgctx_fetch_11_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB21_5
.LBB21_2:
	ldr	x0, [sp, #120]
	bl	p_40_plt__rgctx_fetch_11_llvm
	mov	x15, x0
	add	x8, sp, #88
	bl	p_41_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create_llvm
	dmb	ish
	ldr	x9, [sp, #88]
	mov	x8, sp
	add	x19, x8, #8
	orr	w10, wzr, #0x1
	ubfx	x11, x19, #9, #23
	str	x9, [sp, #8]
	strb	w10, [x20, x11]
	ldr	x9, [sp, #96]
	add	x11, x8, #16
	ubfx	x11, x11, #9, #23
	add	x8, x8, #24
	str	x9, [sp, #16]
	strb	w10, [x20, x11]
	ldr	x9, [sp, #104]
	ubfx	x8, x8, #9, #23
	mov	w11, #-1
	str	x9, [sp, #24]
	strb	w10, [x20, x8]
	ldur	q0, [sp, #8]
	ldr	x8, [sp, #24]
	str	w11, [sp]
	str	q0, [sp, #64]
	str	x8, [sp, #80]
	ldr	x0, [sp, #120]
	bl	p_42_plt__rgctx_fetch_12_llvm
	mov	x8, x0
	add	x0, sp, #64
	mov	x1, sp
	blr	x8
	ldr	x0, [sp, #120]
	bl	p_40_plt__rgctx_fetch_11_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB21_6
.LBB21_3:
	ldr	x0, [sp, #120]
	bl	p_40_plt__rgctx_fetch_11_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_43_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task_llvm
	ldp	x19, x30, [sp, #128]
	ldr	x20, [sp, #112]
	add	sp, sp, #144
	ret
.LBB21_4:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	b	.LBB21_1
.LBB21_5:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB21_2
.LBB21_6:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB21_3
.Lfunc_end21:
	.size	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int, .Lfunc_end21-MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int
.Lexception16:

	.hidden	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan
	.globl	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan
	.p2align	2
	.type	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan,@function
MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan:
.Lfunc_begin22:
	sub	sp, sp, #48
	stp	x20, x1, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp176:
.Ltmp177:
.Ltmp178:
.Ltmp179:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB22_2
.LBB22_1:
	add	x0, sp, #24
	bl	p_44_plt_System_TimeSpan_get_TotalMilliseconds_llvm
	ldr	x0, [sp, #8]
	fcvtzs	w20, d0
	bl	p_45_plt__rgctx_fetch_13_llvm
	mov	x15, x0
	mov	x0, x19
	mov	w1, w20
	bl	p_46_plt_MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB22_2:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	b	.LBB22_1
.Lfunc_end22:
	.size	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan, .Lfunc_end22-MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan
.Lexception17:

	.hidden	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext
	.globl	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext
	.p2align	2
	.type	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext,@function
MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext:
.Lfunc_begin23:
	sub	sp, sp, #128
	stp	x21, x20, [sp, #96]
	stp	x19, x30, [sp, #112]
.Ltmp225:
.Ltmp226:
.Ltmp227:
.Ltmp228:
.Ltmp229:
	mov	x19, x15
	adrp	x20, mono_aot_MvvmHelpers_llvm_got
	str	x0, [sp, #8]
	str	x19, [sp, #56]
	add	x20, x20, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #44]
	ldr	x8, [x8]
	cbnz	x8, .LBB23_35
	cbz	w21, .LBB23_36
.LBB23_2:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB23_38
	ldr	w8, [x8]
	cbz	w8, .LBB23_20
	ldr	x0, [x20, #256]
.Ltmp180:
	orr	w1, wzr, #0x2
	bl	p_33_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x19, x0
.Ltmp181:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB23_40
	ldr	x9, [x19]
	ldr	x2, [x8, #32]
	ldr	x8, [x9, #264]
.Ltmp182:
	mov	x0, x19
	mov	x1, xzr
	blr	x8
.Ltmp183:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB23_42
	ldr	w0, [x8, #40]
.Ltmp184:
	bl	p_52_plt_System_Threading_Tasks_Task_Delay_int_llvm
	mov	x2, x0
.Ltmp185:
	ldr	x8, [x19]
	ldr	x8, [x8, #264]
.Ltmp186:
	orr	w1, wzr, #0x1
	mov	x0, x19
	blr	x8
.Ltmp187:
.Ltmp188:
	mov	x0, x19
	bl	p_53_plt_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task___llvm
.Ltmp189:
	cbz	x0, .LBB23_44
.Ltmp190:
	mov	w1, wzr
	bl	p_54_plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ConfigureAwait_bool_llvm
.Ltmp191:
	stp	x0, x1, [sp, #16]
	cbz	x0, .LBB23_46
	ldr	w8, [x0, #68]
	dmb	ishld
	mov	w9, #23068672
	tst	w8, w9
	b.ne	.LBB23_23
	ldr	x8, [sp, #8]
	cbz	x8, .LBB23_56
	str	wzr, [x8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB23_58
	ldp	x10, x9, [sp, #16]
	ldr	x11, [x20, #16]
	dmb	ish
	orr	w12, wzr, #0x1
	str	x10, [x8, #48]!
	ubfx	x10, x8, #9, #23
	strb	w12, [x11, x10]
	str	x9, [x8, #8]
	ldr	x8, [sp, #8]
	ldr	x19, [sp, #8]
	adds	x20, x8, #8
	b.eq	.LBB23_60
	ldr	x0, [sp, #56]
.Ltmp192:
	bl	p_55_plt__rgctx_fetch_16_llvm
	mov	x8, x0
.Ltmp193:
.Ltmp194:
	add	x1, sp, #16
	mov	x0, x20
	mov	x2, x19
	blr	x8
.Ltmp195:
	b	.LBB23_34
.LBB23_20:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB23_48
	ldr	q0, [x8, #48]
	str	q0, [sp, #16]
	ldr	x8, [sp, #8]
	stp	xzr, xzr, [x8, #48]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB23_50
	mov	w9, #-1
	str	w9, [x8]
.LBB23_23:
	ldr	x15, [x20, #248]
	add	x0, sp, #16
.Ltmp210:
	bl	p_47_plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_Task_GetResult_llvm
	mov	x19, x0
.Ltmp211:
	ldr	x0, [sp, #56]
.Ltmp212:
	bl	p_48_plt__rgctx_fetch_14_llvm
.Ltmp213:
	cbz	x19, .LBB23_31
	ldr	x8, [x19]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x0
	b.ne	.LBB23_30
	ldr	x8, [sp, #8]
	cbz	x8, .LBB23_52
	ldr	x0, [x8, #32]
	cbz	x0, .LBB23_54
.Ltmp214:
	bl	p_49_plt_System_Threading_Tasks_Task_1_T_REF_get_Result_llvm
	mov	x19, x0
.Ltmp215:
	b	.LBB23_31
.LBB23_30:
	mov	x19, xzr
.LBB23_31:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB23_39
	orr	w9, wzr, #0xfffffffe
	str	w9, [x8]
	ldr	x8, [sp, #8]
	ldr	x0, [sp, #56]
	add	x20, x8, #8
	bl	p_50_plt__rgctx_fetch_15_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB23_37
.LBB23_33:
	ldr	x0, [sp, #56]
	bl	p_50_plt__rgctx_fetch_15_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_51_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF_llvm
.LBB23_34:
	ldp	x19, x30, [sp, #112]
	ldp	x21, x20, [sp, #96]
	add	sp, sp, #128
	ret
.LBB23_35:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	w21, .LBB23_2
.LBB23_36:
	mov	x0, x19
	bl	mono_aot_MvvmHelpers_init_method_gshared_vtable
	b	.LBB23_2
.LBB23_37:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB23_33
.Ltmp230:
.LBB23_38:
	adrp	x1, .Ltmp230
	add	x1, x1, :lo12:.Ltmp230
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp231:
.LBB23_39:
	adrp	x1, .Ltmp231
	add	x1, x1, :lo12:.Ltmp231
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp232:
.LBB23_40:
.Ltmp208:
	adrp	x1, .Ltmp232
	add	x1, x1, :lo12:.Ltmp232
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp209:
.Ltmp233:
.LBB23_42:
.Ltmp206:
	adrp	x1, .Ltmp233
	add	x1, x1, :lo12:.Ltmp233
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp207:
.Ltmp234:
.LBB23_44:
.Ltmp204:
	adrp	x1, .Ltmp234
	add	x1, x1, :lo12:.Ltmp234
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp205:
.Ltmp235:
.LBB23_46:
.Ltmp202:
	adrp	x1, .Ltmp235
	add	x1, x1, :lo12:.Ltmp235
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp203:
.Ltmp236:
.LBB23_48:
.Ltmp222:
	adrp	x1, .Ltmp236
	add	x1, x1, :lo12:.Ltmp236
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp223:
.Ltmp237:
.LBB23_50:
.Ltmp220:
	adrp	x1, .Ltmp237
	add	x1, x1, :lo12:.Ltmp237
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp221:
.Ltmp238:
.LBB23_52:
.Ltmp218:
	adrp	x1, .Ltmp238
	add	x1, x1, :lo12:.Ltmp238
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp219:
.Ltmp239:
.LBB23_54:
.Ltmp216:
	adrp	x1, .Ltmp239
	add	x1, x1, :lo12:.Ltmp239
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp217:
.Ltmp240:
.LBB23_56:
.Ltmp200:
	adrp	x1, .Ltmp240
	add	x1, x1, :lo12:.Ltmp240
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp201:
.Ltmp241:
.LBB23_58:
.Ltmp198:
	adrp	x1, .Ltmp241
	add	x1, x1, :lo12:.Ltmp241
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp199:
.Ltmp242:
.LBB23_60:
.Ltmp196:
	adrp	x1, .Ltmp242
	add	x1, x1, :lo12:.Ltmp242
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp197:
.LBB23_62:
.Ltmp224:
	str	x0, [sp, #48]
	ldr	x8, [sp, #48]
	str	x8, [sp, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB23_67
	orr	w9, wzr, #0xfffffffe
	str	w9, [x8]
	ldr	x8, [sp, #8]
	add	x8, x8, #8
	str	x8, [sp, #72]
	ldr	x8, [sp, #40]
	str	x8, [sp, #80]
	ldr	x0, [sp, #56]
	bl	p_50_plt__rgctx_fetch_15_llvm
	str	x0, [sp, #64]
	ldr	x8, [sp, #64]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB23_66
.LBB23_64:
	ldr	x0, [sp, #56]
	bl	p_50_plt__rgctx_fetch_15_llvm
	ldr	x8, [sp, #72]
	ldr	x1, [sp, #80]
	mov	x15, x0
	mov	x0, x8
	bl	p_56_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception_llvm
	bl	p_57_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	x0, [sp, #88]
	ldr	x8, [sp, #88]
	cbz	x8, .LBB23_34
	ldr	x0, [sp, #88]
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
	b	.LBB23_34
.LBB23_66:
	ldr	x0, [sp, #64]
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB23_64
.Ltmp243:
.LBB23_67:
	adrp	x1, .Ltmp243
	add	x1, x1, :lo12:.Ltmp243
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext, .Lfunc_end23-MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext
.Lexception18:

	.hidden	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.p2align	2
	.type	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,@function
MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lfunc_begin24:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp244:
.Ltmp245:
.Ltmp246:
.Ltmp247:
.Ltmp248:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	add	x20, x0, #8
	ldr	x8, [x8]
	cbnz	x8, .LBB24_3
.LBB24_1:
	mov	x0, x21
	bl	p_50_plt__rgctx_fetch_15_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB24_4
.LBB24_2:
	ldr	x0, [sp, #8]
	bl	p_50_plt__rgctx_fetch_15_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_58_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB24_3:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	b	.LBB24_1
.LBB24_4:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB24_2
.Lfunc_end24:
	.size	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine, .Lfunc_end24-MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lexception19:

	.hidden	MvvmHelpers_WeakEventManager_AddEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string
	.globl	MvvmHelpers_WeakEventManager_AddEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string
	.p2align	2
	.type	MvvmHelpers_WeakEventManager_AddEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string,@function
MvvmHelpers_WeakEventManager_AddEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string:
.Lfunc_begin25:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp249:
.Ltmp250:
.Ltmp251:
.Ltmp252:
.Ltmp253:
.Ltmp254:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB25_5
	cbz	x19, .LBB25_6
.LBB25_2:
	ldr	w8, [x19, #16]
	cbz	w8, .LBB25_6
	cbz	x20, .LBB25_7
	ldr	x22, [x20, #32]
	mov	x0, x20
	bl	p_59_plt_System_Reflection_RuntimeReflectionExtensions_GetMethodInfo_System_Delegate_llvm
	mov	x3, x0
	mov	x0, x21
	mov	x1, x19
	mov	x2, x22
	bl	p_60_plt_MvvmHelpers_WeakEventManager_AddEventHandler_string_object_System_Reflection_MethodInfo_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB25_5:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	x19, .LBB25_2
.LBB25_6:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_MvvmHelpers_llvm_got]
	mov	w1, #409
	b	.LBB25_8
.LBB25_7:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_MvvmHelpers_llvm_got]
	mov	w1, #429
.LBB25_8:
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end25:
	.size	MvvmHelpers_WeakEventManager_AddEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string, .Lfunc_end25-MvvmHelpers_WeakEventManager_AddEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string
.Lexception20:

	.hidden	MvvmHelpers_WeakEventManager_RemoveEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string
	.globl	MvvmHelpers_WeakEventManager_RemoveEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string
	.p2align	2
	.type	MvvmHelpers_WeakEventManager_RemoveEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string,@function
MvvmHelpers_WeakEventManager_RemoveEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string:
.Lfunc_begin26:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp255:
.Ltmp256:
.Ltmp257:
.Ltmp258:
.Ltmp259:
.Ltmp260:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB26_5
	cbz	x19, .LBB26_6
.LBB26_2:
	ldr	w8, [x19, #16]
	cbz	w8, .LBB26_6
	cbz	x20, .LBB26_7
	ldr	x22, [x20, #32]
	mov	x0, x20
	bl	p_59_plt_System_Reflection_RuntimeReflectionExtensions_GetMethodInfo_System_Delegate_llvm
	mov	x3, x0
	mov	x0, x21
	mov	x1, x19
	mov	x2, x22
	bl	p_61_plt_MvvmHelpers_WeakEventManager_RemoveEventHandler_string_object_System_Reflection_MemberInfo_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB26_5:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	x19, .LBB26_2
.LBB26_6:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_MvvmHelpers_llvm_got]
	mov	w1, #409
	b	.LBB26_8
.LBB26_7:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_MvvmHelpers_llvm_got]
	mov	w1, #429
.LBB26_8:
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end26:
	.size	MvvmHelpers_WeakEventManager_RemoveEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string, .Lfunc_end26-MvvmHelpers_WeakEventManager_RemoveEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string
.Lexception21:

	.hidden	MvvmHelpers_Commands_AsyncCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task_System_Func_2_object_bool_System_Action_1_System_Exception_bool
	.globl	MvvmHelpers_Commands_AsyncCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task_System_Func_2_object_bool_System_Action_1_System_Exception_bool
	.p2align	2
	.type	MvvmHelpers_Commands_AsyncCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task_System_Func_2_object_bool_System_Action_1_System_Exception_bool,@function
MvvmHelpers_Commands_AsyncCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task_System_Func_2_object_bool_System_Action_1_System_Exception_bool:
.Lfunc_begin27:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp261:
.Ltmp262:
.Ltmp263:
.Ltmp264:
.Ltmp265:
.Ltmp266:
.Ltmp267:
.Ltmp268:
.Ltmp269:
	mov	x23, x0
	adrp	x24, mono_aot_MvvmHelpers_llvm_got
	str	x23, [sp, #8]
	str	x23, [sp]
	add	x24, x24, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w25, [x9, #72]
	ldr	x8, [x8]
	mov	w19, w4
	mov	x20, x3
	mov	x21, x2
	mov	x22, x1
	cbnz	x8, .LBB27_9
	cbz	w25, .LBB27_10
.LBB27_2:
	ldr	x0, [x24, #272]
	ldr	x25, [sp, #8]
	orr	w1, wzr, #0x18
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x23, x0
	bl	p_62_plt_MvvmHelpers_WeakEventManager__ctor_llvm
	cbz	x25, .LBB27_11
	ldr	x8, [x24, #16]
	dmb	ish
	str	x23, [x25, #40]!
	ubfx	x9, x25, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x9, [sp, #8]
	cbz	x22, .LBB27_12
	cbz	x9, .LBB27_13
	dmb	ish
	str	x22, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #8]
	cbz	x10, .LBB27_14
	dmb	ish
	str	x21, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB27_15
	dmb	ish
	str	x20, [x9, #32]!
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB27_16
	strb	w19, [x8, #48]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB27_9:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	w25, .LBB27_2
.LBB27_10:
	mov	w0, #72
	mov	x1, x23
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB27_2
.Ltmp270:
.LBB27_11:
	adrp	x1, .Ltmp270
	add	x1, x1, :lo12:.Ltmp270
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB27_12:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_MvvmHelpers_llvm_got]
	mov	w1, #680
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp271:
.LBB27_13:
	adrp	x1, .Ltmp271
	add	x1, x1, :lo12:.Ltmp271
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp272:
.LBB27_14:
	adrp	x1, .Ltmp272
	add	x1, x1, :lo12:.Ltmp272
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp273:
.LBB27_15:
	adrp	x1, .Ltmp273
	add	x1, x1, :lo12:.Ltmp273
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp274:
.LBB27_16:
	adrp	x1, .Ltmp274
	add	x1, x1, :lo12:.Ltmp274
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end27:
	.size	MvvmHelpers_Commands_AsyncCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task_System_Func_2_object_bool_System_Action_1_System_Exception_bool, .Lfunc_end27-MvvmHelpers_Commands_AsyncCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task_System_Func_2_object_bool_System_Action_1_System_Exception_bool
.Lexception22:

	.hidden	MvvmHelpers_Commands_AsyncCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler
	.globl	MvvmHelpers_Commands_AsyncCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler
	.p2align	2
	.type	MvvmHelpers_Commands_AsyncCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler,@function
MvvmHelpers_Commands_AsyncCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler:
.Lfunc_begin28:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp275:
.Ltmp276:
.Ltmp277:
.Ltmp278:
.Ltmp279:
.Ltmp280:
	mov	x20, x0
	adrp	x21, mono_aot_MvvmHelpers_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #73]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB28_5
	cbz	w22, .LBB28_6
.LBB28_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB28_7
.LBB28_3:
	ldr	x0, [x8, #40]
	cbz	x0, .LBB28_8
	ldr	x2, [x21, #280]
	mov	x1, x19
	bl	p_63_plt_MvvmHelpers_WeakEventManager_AddEventHandler_System_EventHandler_string_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB28_5:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	w22, .LBB28_2
.LBB28_6:
	mov	w0, #73
	mov	x1, x20
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB28_3
.Ltmp281:
.LBB28_7:
	adrp	x1, .Ltmp281
	add	x1, x1, :lo12:.Ltmp281
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp282:
.LBB28_8:
	adrp	x1, .Ltmp282
	add	x1, x1, :lo12:.Ltmp282
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end28:
	.size	MvvmHelpers_Commands_AsyncCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler, .Lfunc_end28-MvvmHelpers_Commands_AsyncCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler
.Lexception23:

	.hidden	MvvmHelpers_Commands_AsyncCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler
	.globl	MvvmHelpers_Commands_AsyncCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler
	.p2align	2
	.type	MvvmHelpers_Commands_AsyncCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler,@function
MvvmHelpers_Commands_AsyncCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler:
.Lfunc_begin29:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp283:
.Ltmp284:
.Ltmp285:
.Ltmp286:
.Ltmp287:
.Ltmp288:
	mov	x20, x0
	adrp	x21, mono_aot_MvvmHelpers_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #74]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB29_5
	cbz	w22, .LBB29_6
.LBB29_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_7
.LBB29_3:
	ldr	x0, [x8, #40]
	cbz	x0, .LBB29_8
	ldr	x2, [x21, #280]
	mov	x1, x19
	bl	p_64_plt_MvvmHelpers_WeakEventManager_RemoveEventHandler_System_EventHandler_string_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB29_5:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	w22, .LBB29_2
.LBB29_6:
	mov	w0, #74
	mov	x1, x20
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB29_3
.Ltmp289:
.LBB29_7:
	adrp	x1, .Ltmp289
	add	x1, x1, :lo12:.Ltmp289
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp290:
.LBB29_8:
	adrp	x1, .Ltmp290
	add	x1, x1, :lo12:.Ltmp290
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end29:
	.size	MvvmHelpers_Commands_AsyncCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler, .Lfunc_end29-MvvmHelpers_Commands_AsyncCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler
.Lexception24:

	.hidden	MvvmHelpers_Commands_AsyncCommand_1_T_REF_CanExecute_object
	.globl	MvvmHelpers_Commands_AsyncCommand_1_T_REF_CanExecute_object
	.p2align	2
	.type	MvvmHelpers_Commands_AsyncCommand_1_T_REF_CanExecute_object,@function
MvvmHelpers_Commands_AsyncCommand_1_T_REF_CanExecute_object:
.Lfunc_begin30:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp291:
.Ltmp292:
.Ltmp293:
.Ltmp294:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB30_6
	cbz	x20, .LBB30_7
.LBB30_2:
	ldr	x0, [x20, #24]
	cbz	x0, .LBB30_4
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
	b	.LBB30_5
.LBB30_4:
	orr	w0, wzr, #0x1
.LBB30_5:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB30_6:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	x20, .LBB30_2
.Ltmp295:
.LBB30_7:
	adrp	x1, .Ltmp295
	add	x1, x1, :lo12:.Ltmp295
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end30:
	.size	MvvmHelpers_Commands_AsyncCommand_1_T_REF_CanExecute_object, .Lfunc_end30-MvvmHelpers_Commands_AsyncCommand_1_T_REF_CanExecute_object
.Lexception25:

	.hidden	MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF
	.globl	MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF
	.p2align	2
	.type	MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF,@function
MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF:
.Lfunc_begin31:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp296:
.Ltmp297:
.Ltmp298:
.Ltmp299:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB31_4
	cbz	x20, .LBB31_5
.LBB31_2:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB31_6
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB31_4:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	x20, .LBB31_2
.Ltmp300:
.LBB31_5:
	adrp	x1, .Ltmp300
	add	x1, x1, :lo12:.Ltmp300
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp301:
.LBB31_6:
	adrp	x1, .Ltmp301
	add	x1, x1, :lo12:.Ltmp301
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF, .Lfunc_end31-MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF
.Lexception26:

	.hidden	MvvmHelpers_Commands_AsyncCommand_1_T_REF_RaiseCanExecuteChanged
	.globl	MvvmHelpers_Commands_AsyncCommand_1_T_REF_RaiseCanExecuteChanged
	.p2align	2
	.type	MvvmHelpers_Commands_AsyncCommand_1_T_REF_RaiseCanExecuteChanged,@function
MvvmHelpers_Commands_AsyncCommand_1_T_REF_RaiseCanExecuteChanged:
.Lfunc_begin32:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp302:
.Ltmp303:
.Ltmp304:
.Ltmp305:
.Ltmp306:
	mov	x19, x0
	adrp	x20, mono_aot_MvvmHelpers_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #77]
	ldr	x8, [x8]
	cbnz	x8, .LBB32_5
	cbz	w21, .LBB32_6
.LBB32_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB32_7
.LBB32_3:
	ldr	x0, [x8, #40]
	ldr	x1, [sp, #8]
	cbz	x0, .LBB32_8
	ldp	x3, x8, [x20, #280]
	ldr	x2, [x8]
	bl	p_65_plt_MvvmHelpers_WeakEventManager_HandleEvent_object_object_string_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB32_5:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	w21, .LBB32_2
.LBB32_6:
	mov	w0, #77
	mov	x1, x19
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB32_3
.Ltmp307:
.LBB32_7:
	adrp	x1, .Ltmp307
	add	x1, x1, :lo12:.Ltmp307
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp308:
.LBB32_8:
	adrp	x1, .Ltmp308
	add	x1, x1, :lo12:.Ltmp308
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	MvvmHelpers_Commands_AsyncCommand_1_T_REF_RaiseCanExecuteChanged, .Lfunc_end32-MvvmHelpers_Commands_AsyncCommand_1_T_REF_RaiseCanExecuteChanged
.Lexception27:

	.hidden	MvvmHelpers_Commands_AsyncCommand_1_T_REF_System_Windows_Input_ICommand_Execute_object
	.globl	MvvmHelpers_Commands_AsyncCommand_1_T_REF_System_Windows_Input_ICommand_Execute_object
	.p2align	2
	.type	MvvmHelpers_Commands_AsyncCommand_1_T_REF_System_Windows_Input_ICommand_Execute_object,@function
MvvmHelpers_Commands_AsyncCommand_1_T_REF_System_Windows_Input_ICommand_Execute_object:
.Lfunc_begin33:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp309:
.Ltmp310:
.Ltmp311:
.Ltmp312:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB33_6
.LBB33_1:
	mov	x0, x20
	bl	p_66_plt__rgctx_fetch_17_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_67_plt_MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object_llvm
	tst	w0, #0xff
	b.eq	.LBB33_5
	ldr	x20, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_68_plt__rgctx_fetch_18_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_69_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	mov	x0, x20
	bl	p_70_plt_MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_7
	ldr	x1, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_8
	ldrb	w2, [x8, #48]
	bl	p_71_plt_MvvmHelpers_Utils_SafeFireAndForget_System_Threading_Tasks_Task_System_Action_1_System_Exception_bool_llvm
.LBB33_5:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB33_6:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	b	.LBB33_1
.Ltmp313:
.LBB33_7:
	adrp	x1, .Ltmp313
	add	x1, x1, :lo12:.Ltmp313
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp314:
.LBB33_8:
	adrp	x1, .Ltmp314
	add	x1, x1, :lo12:.Ltmp314
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end33:
	.size	MvvmHelpers_Commands_AsyncCommand_1_T_REF_System_Windows_Input_ICommand_Execute_object, .Lfunc_end33-MvvmHelpers_Commands_AsyncCommand_1_T_REF_System_Windows_Input_ICommand_Execute_object
.Lexception28:

	.hidden	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF
	.globl	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF
	.p2align	2
	.type	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF,@function
MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF:
.Lfunc_begin34:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp315:
.Ltmp316:
.Ltmp317:
.Ltmp318:
.Ltmp319:
.Ltmp320:
.Ltmp321:
.Ltmp322:
	mov	x20, x0
	adrp	x21, mono_aot_MvvmHelpers_llvm_got
	stp	x24, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #79]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB34_4
	cbz	w22, .LBB34_5
.LBB34_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_72_plt__rgctx_fetch_19_llvm
	orr	w1, wzr, #0x18
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_73_plt_MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor_llvm
	ldr	x23, [x21, #16]
	mov	x22, x20
	dmb	ish
	str	x19, [x22, #16]!
	orr	w24, wzr, #0x1
	ubfx	x8, x22, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [x21, #296]
	ldr	x19, [sp, #24]
	orr	w1, wzr, #0x80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_74_plt__rgctx_fetch_20_llvm
	str	x0, [x21, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_75_plt__rgctx_fetch_21_llvm
	ldr	x8, [x0, #8]
	mov	x1, x21
	str	x8, [x21, #40]
	ldr	x8, [x0, #40]
	str	x8, [x21, #24]
	ldr	x8, [x0, #32]
	mov	x0, x19
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	bl	p_76_plt_MvvmHelpers_Commands_Command__ctor_System_Action_1_object_llvm
	ldr	x8, [x22]
	cbz	x8, .LBB34_6
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB34_4:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	w22, .LBB34_2
.LBB34_5:
	mov	w0, #79
	mov	x1, x20
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB34_2
.LBB34_6:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_MvvmHelpers_llvm_got]
	mov	w1, #680
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end34:
	.size	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF, .Lfunc_end34-MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF
.Lexception29:

	.hidden	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF_System_Func_2_T_REF_bool
	.globl	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF_System_Func_2_T_REF_bool
	.p2align	2
	.type	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF_System_Func_2_T_REF_bool,@function
MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF_System_Func_2_T_REF_bool:
.Lfunc_begin35:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp323:
.Ltmp324:
.Ltmp325:
.Ltmp326:
.Ltmp327:
.Ltmp328:
.Ltmp329:
.Ltmp330:
.Ltmp331:
	mov	x19, x0
	adrp	x22, mono_aot_MvvmHelpers_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x22, x22, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #80]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x21, x1
	cbnz	x8, .LBB35_5
	cbz	w23, .LBB35_6
.LBB35_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_77_plt__rgctx_fetch_22_llvm
	orr	w1, wzr, #0x20
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_78_plt_MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor_llvm
	ldr	x24, [x22, #16]
	mov	x23, x19
	dmb	ish
	str	x21, [x23, #16]!
	orr	w25, wzr, #0x1
	ubfx	x9, x23, #9, #23
	mov	x8, x19
	strb	w25, [x9, x24]
	dmb	ish
	str	x20, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	w25, [x8, x24]
	ldr	x0, [x22, #296]
	ldr	x20, [sp, #8]
	orr	w1, wzr, #0x80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w25, [x8, x24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_79_plt__rgctx_fetch_23_llvm
	str	x0, [x21, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_80_plt__rgctx_fetch_24_llvm
	ldr	x8, [x0, #8]
	orr	w1, wzr, #0x80
	str	x8, [x21, #40]
	ldr	x8, [x0, #40]
	str	x8, [x21, #24]
	ldr	x8, [x0, #32]
	ldr	x0, [x22, #304]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w25, [x8, x24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_81_plt__rgctx_fetch_25_llvm
	str	x0, [x22, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_82_plt__rgctx_fetch_26_llvm
	ldr	x8, [x0, #8]
	mov	x1, x21
	mov	x2, x22
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	mov	x0, x20
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	bl	p_83_plt_MvvmHelpers_Commands_Command__ctor_System_Action_1_object_System_Func_2_object_bool_llvm
	ldr	x8, [x23]
	cbz	x8, .LBB35_7
	ldr	x8, [x19, #24]
	cbz	x8, .LBB35_8
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB35_5:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	w23, .LBB35_2
.LBB35_6:
	mov	w0, #80
	mov	x1, x19
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB35_2
.LBB35_7:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_MvvmHelpers_llvm_got]
	mov	w1, #680
	b	.LBB35_9
.LBB35_8:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_MvvmHelpers_llvm_got]
	mov	w1, #732
.LBB35_9:
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end35:
	.size	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF_System_Func_2_T_REF_bool, .Lfunc_end35-MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF_System_Func_2_T_REF_bool
.Lexception30:

	.hidden	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor
	.globl	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor
	.p2align	2
	.type	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor,@function
MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor:
.Lfunc_begin36:
	sub	sp, sp, #16
.Ltmp333:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end36:
	.size	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor, .Lfunc_end36-MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor
.Lexception31:

	.hidden	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF___ctorb__0_object
	.globl	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF___ctorb__0_object
	.p2align	2
	.type	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF___ctorb__0_object,@function
MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF___ctorb__0_object:
.Lfunc_begin37:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp334:
.Ltmp335:
.Ltmp336:
.Ltmp337:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB37_6
.LBB37_1:
	mov	x0, x20
	bl	p_84_plt__rgctx_fetch_27_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_85_plt_MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object_0_llvm
	tst	w0, #0xff
	b.eq	.LBB37_5
	ldr	x8, [sp, #24]
	cbz	x8, .LBB37_7
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_86_plt__rgctx_fetch_28_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_69_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x20, .LBB37_8
	ldr	x8, [x20, #24]
	mov	x0, x20
	blr	x8
.LBB37_5:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB37_6:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	b	.LBB37_1
.Ltmp338:
.LBB37_7:
	adrp	x1, .Ltmp338
	add	x1, x1, :lo12:.Ltmp338
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp339:
.LBB37_8:
	adrp	x1, .Ltmp339
	add	x1, x1, :lo12:.Ltmp339
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF___ctorb__0_object, .Lfunc_end37-MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF___ctorb__0_object
.Lexception32:

	.hidden	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor
	.globl	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor
	.p2align	2
	.type	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor,@function
MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor:
.Lfunc_begin38:
	sub	sp, sp, #16
.Ltmp341:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end38:
	.size	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor, .Lfunc_end38-MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor
.Lexception33:

	.hidden	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__0_object
	.globl	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__0_object
	.p2align	2
	.type	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__0_object,@function
MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__0_object:
.Lfunc_begin39:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp342:
.Ltmp343:
.Ltmp344:
.Ltmp345:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB39_6
.LBB39_1:
	mov	x0, x20
	bl	p_87_plt__rgctx_fetch_29_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_88_plt_MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object_1_llvm
	tst	w0, #0xff
	b.eq	.LBB39_5
	ldr	x8, [sp, #24]
	cbz	x8, .LBB39_7
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_89_plt__rgctx_fetch_30_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_69_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x20, .LBB39_8
	ldr	x8, [x20, #24]
	mov	x0, x20
	blr	x8
.LBB39_5:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB39_6:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	b	.LBB39_1
.Ltmp346:
.LBB39_7:
	adrp	x1, .Ltmp346
	add	x1, x1, :lo12:.Ltmp346
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp347:
.LBB39_8:
	adrp	x1, .Ltmp347
	add	x1, x1, :lo12:.Ltmp347
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end39:
	.size	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__0_object, .Lfunc_end39-MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__0_object
.Lexception34:

	.hidden	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__1_object
	.globl	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__1_object
	.p2align	2
	.type	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__1_object,@function
MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__1_object:
.Lfunc_begin40:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp348:
.Ltmp349:
.Ltmp350:
.Ltmp351:
	adrp	x8, mono_aot_MvvmHelpers_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB40_7
.LBB40_1:
	mov	x0, x20
	bl	p_87_plt__rgctx_fetch_29_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_88_plt_MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object_1_llvm
	tst	w0, #0xff
	b.eq	.LBB40_5
	ldr	x8, [sp, #24]
	cbz	x8, .LBB40_8
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_89_plt__rgctx_fetch_30_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_69_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x20, .LBB40_9
	ldr	x8, [x20, #24]
	mov	x0, x20
	blr	x8
	b	.LBB40_6
.LBB40_5:
	mov	w0, wzr
.LBB40_6:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB40_7:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	b	.LBB40_1
.Ltmp352:
.LBB40_8:
	adrp	x1, .Ltmp352
	add	x1, x1, :lo12:.Ltmp352
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp353:
.LBB40_9:
	adrp	x1, .Ltmp353
	add	x1, x1, :lo12:.Ltmp353
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__1_object, .Lfunc_end40-MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__1_object
.Lexception35:

	.hidden	MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object
	.globl	MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object
	.p2align	2
	.type	MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object,@function
MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object:
.Lfunc_begin41:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp354:
.Ltmp355:
.Ltmp356:
.Ltmp357:
.Ltmp358:
	adrp	x20, mono_aot_MvvmHelpers_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_MvvmHelpers_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #100]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB41_5
	cbz	w21, .LBB41_6
.LBB41_2:
	ldr	x0, [sp, #8]
	cbz	x19, .LBB41_7
.LBB41_3:
	bl	p_95_plt__rgctx_fetch_32_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_96_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbnz	x0, .LBB41_10
	ldr	x0, [sp, #8]
	bl	p_90_plt__rgctx_fetch_31_llvm
	ldr	x8, [x19]
	mov	w1, #144
	ldr	x19, [x8, #24]
	ldr	x8, [x20, #312]
	mov	x20, x0
	mov	x0, x8
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x2, x19
	mov	x21, x0
	bl	p_97_plt_MvvmHelpers_Exceptions_InvalidCommandParameterException__ctor_System_Type_System_Type_llvm
	mov	x0, x21
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB41_5:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cbnz	w21, .LBB41_2
.LBB41_6:
	mov	x0, x15
	bl	mono_aot_MvvmHelpers_init_method_gshared_mrgctx
	ldr	x0, [sp, #8]
	cbnz	x19, .LBB41_3
.LBB41_7:
	bl	p_90_plt__rgctx_fetch_31_llvm
	mov	x19, x0
	bl	p_91_plt_System_Nullable_GetUnderlyingType_System_Type_llvm
	cbnz	x0, .LBB41_10
	mov	x0, x19
	bl	p_92_plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	cbz	x0, .LBB41_11
	bl	p_93_plt_System_Type_get_IsValueType_llvm
	tst	w0, #0xff
	b.ne	.LBB41_12
.LBB41_10:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	orr	w0, wzr, #0x1
	add	sp, sp, #48
	ret
.Ltmp359:
.LBB41_11:
	adrp	x1, .Ltmp359
	add	x1, x1, :lo12:.Ltmp359
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB41_12:
	ldr	x0, [sp, #8]
	bl	p_90_plt__rgctx_fetch_31_llvm
	ldr	x8, [x20, #312]
	mov	x19, x0
	mov	w1, #144
	mov	x0, x8
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_94_plt_MvvmHelpers_Exceptions_InvalidCommandParameterException__ctor_System_Type_llvm
	mov	x0, x20
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end41:
	.size	MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object, .Lfunc_end41-MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object
.Lexception36:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_MvvmHelpersjit_got
	.xword	mono_aot_MvvmHelpers_llvm_got
	.xword	mono_aot_MvvmHelpers_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_MvvmHelpersmethod_addresses
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
	.xword	mono_aot_MvvmHelpersplt
	.xword	mono_aot_MvvmHelpersplt_end
	.xword	mono_aot_MvvmHelpersunwind_info
	.xword	mono_aot_MvvmHelpersunbox_trampolines
	.xword	mono_aot_MvvmHelpersunbox_trampolines_end
	.xword	mono_aot_MvvmHelpersunbox_trampoline_addresses
	.word	25
	.word	984
	.word	98
	.word	107
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	3089
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
	.ascii	"5RLm\226\222\235\300\222\245\021\200\3737Q\220"
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
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"k\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\n\000\024\000\"\000,\000B\000P\000Z\000d\000r\000|\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\001\001\001\001\001\001\377\377\377\377\370\000\000\000\t\001\001\001\004\001\001\026\b\001\377\377\377\377\341 \006\377\377\377\377\332\000'\377\377\377\377\331\000(\377\377\377\377\330\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000)\003\003\003\001\001\004\001<\004\001\001\001\001\377\377\377\377\274\000\000\000\000\000\000\000\000\000\000\000\000\000E\377\377\377\377\273\000\000\000\000"
	.size	method_info_offsets, 173

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000f\000\000\000\000\000\000\000g\000\000\000\000\000\000\000h\000\000\000\000\000\000\000i\000\000\000\000\000\000\000j\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"I\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\024\000\000\000\000\000\000\000\025\000\000\000\027\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\f\000N\000\030\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000I\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\007\000M\000\031\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\023\000\000\000\032\000\000\000\016\000L\000\000\000\000\000\000\000\000\000\002\000\000\000\005\000J\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000K\000\t\000\000\000\r\000\000\000\021\000\000\000\022\000\000\000\026\000\000"
	.size	class_name_table, 318

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000I\002\001\001\001\001\001\001\001\002V\002\002\002\003\002\002\002\002\002l\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"(\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\206<\002\001\001\001\001\001\001\001\002\206I\002\002\002\003\002\002\002\002\002\206_\003\002\003\003\003\005\005\004\005\206\204\005\006\007\006\003\004\007\006\006"
	.size	llvm_got_info_offsets, 68

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"k\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\n\000\024\000#\000.\000G\000V\000`\000k\000z\000\204\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\206\323\025\025@\025\025\025\025\377\377\377\370o\000\000\000\207\240\025\025\025 \025\025\210I\025\017\377\377\377\367\223\210|'\377\377\377\367]\000\210\315\377\377\377\3673\000\210\366\377\377\377\367\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\211\n\025\025\025\025\025\025\025\211\262\025\025\025\025\025\377\377\377\365\345\000\000\000\000\000\000\000\000\000\000\000\000\000\2120\377\377\377\365\320\000\000\000\000"
	.size	ex_info_offsets, 182

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\032\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\212?\007\027\027\027 \005\005 \005\212\361\005\031\027\027\007\0058\034\005\213\247\005\005\033\027\027"
	.size	class_info_offsets, 51

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000MvvmHelpers\000B3B480C1-01FB-4280-999B-700E318F095D\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\0006D0E861F-17FA-4DAE-9AD4-EA84E649B2A0\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 252

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\004\002\032\031\000\000\004\002\032\031\004\006\036\036\034\035\034\033\000\000\004\004\037! \037\000\000\000\004\001\"\004\001#\004\001#\000\000\004\002#$\000\004\001%\004\002&%\000\000\000\000\000\004\002''\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\005\000\023\001\001\000\001\006\005\001\034\007}\001\007\200\205\004\001\t\200\212\003\377\375\000\000\000\007\200\216\000\"\001\200\212\003\377\375\000\000\000\007\200\216\000$\001\200\212\005\000\023\002\001\000\001\007\005\001\034\007\200\257\001\007\200\267\004\001\t\200\275\003\377\375\000\000\000\007\200\301\000\"\001\200\275\003\377\375\000\000\000\007\200\301\000$\001\200\275\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\035\005\001\034\007\200\342\001\007\200\362\377\375\000\000\000\001\b\000\035\002\200\370\004\002\206\267\001\200\370!\200\374\224\007\007\201\b!\200\374\224\001\007\201\b\003\377\375\000\000\000\007\201\b\001\265C\001\200\370\005\000\023\000\001\000\001\t\005\001\034\007\201.\001\007\2016\004\002\202b\002\201<\003\377\375\000\000\000\007\201@\002\220^\001\201<\003\377\375\000\000\000\007\201@\002\220_\001\201<\003\377\375\000\000\000\007\201@\002\220o\001\201<\004\002\206y\001\201<\003\377\375\000\000\000\007\201t\001\263/\001\201<\004\001\t\201<\003\377\375\000\000\000\007\201\212\000(\001\201<\004\002\206\232\001\201<!\201\212\224\002\007\201\235\003\377\375\000\000\000\007\201\212\000)\001\201<!\201\212\224\006\007\201\235\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\201\235\001\264Y\001\201<\006\200\236\006\200\246\006\200\204\006l\006\200\205\003\377\375\000\000\000\007\201\235\001\264[\001\201<\003\377\375\000\000\000\007\201\235\001\264a\001\201<\004\002\206\211\001\201<!\201\212\212\f\377\375\000\000\000\007\202\005\001\2646\001\201<\003\377\375\000\000\000\007\201\235\001\264\206\001\201<\004\002\206\220\001\201<!\201\212\212\f\377\375\000\000\000\007\202.\001\264@\001\201<\004\002\206\221\001\201<!\201\212\212\f\377\375\000\000\000\007\202H\001\264A\001\201<\006\201)\006\200\270!\201\212\224\006\006\001\007\2016\003\377\374\000\000\000\031\001\003\377\375\000\000\000\007\201\212\000'\001\201<!\201\212\212\f\377\375\000\000\000\007\202\005\001\2640\001\201<!\201\212\212\f\377\375\000\000\000\007\202\005\001\2643\001\201<!\201\212\212\f\377\375\000\000\000\007\202\005\001\2642\001\201<\003\302\000\020\272\003\302\000\020\266\005\000\036\000\001\377\377\377\377\377*\005\001\034\007\202\313\001\007\202\326\377\375\000\000\000\001\n\000*\002\202\334\004\002\204\245\001\202\334!\202\340\224\007\007\202\354\003\377\375\000\000\000\007\202\354\001\242\261\001\202\334\004\001\013\202\334\001\007\203\n!\202\340\212\017\377\375\000\000\000\007\202\354\001\242\262\003\202\334\203\017\003\377\375\000\000\000\007\202\354\001\242\265\001\202\334\003\301\000\t\205\005\000\036\000\001\377\377\377\377\377+\005\001\034\007\203<\001\007\203G\377\375\000\000\000\001\n\000+\002\203M!\203Q\212\025\377\375\000\000\000\001\n\000*\002\203M\003\377\375\000\000\000\001\n\000*\002\203M\001\002\202!\001\003\377\375\000\000\000\003\333\000\000\027\001\242\235\001\203{\005\000\023\000\001\000\001\013\005\001\034\007\203\221\001\007\203\231\004\001\013\203\237\004\002\202\031\001\203\237!\203\243\224\002\007\203\250\003\377\375\000\000\000\007\203\250\001\223\243\001\203\237\004\002\204\245\001\203\237!\203\243\224\006\007\203\306\003\377\375\000\000\000\007\203\306\001\242\266\001\203\237\003\301\000\024I\003\301\000\024N\003\377\375\000\000\000\003\333\000\000\025\001\223\251\001\203{\002\003\333\000\000\027\007\203\243!\203\243\212\016\377\375\000\000\000\007\203\306\001\242\264\003\203\237\203\377\003\377\375\000\000\000\007\203\306\001\242\270\001\203\237\006\201\001\003\377\375\000\000\000\007\203\306\001\242\263\001\203\237\003\301\000%\234\0036\0037\0038\0032\0035\0033\005\000\023\000\001\000\001\023\005\001\034\007\204O\001\007\204W\004\001\023\204]!\204a\212\024\377\375\000\000\000\001\032\000e\002\204]\003\377\375\000\000\000\001\032\000e\002\204]!\204a\224\034\007\204W\003\377\374\000\000\000\020\t\003\377\375\000\000\000\007\204a\000M\001\204]\003,\005\000\023\000\001\000\001\024\005\001\034\007\204\244\001\007\204\254\004\001\024\204\262\004\001\025\204\262!\204\266\224\006\007\204\273\003\377\375\000\000\000\007\204\273\000R\001\204\262!\204\266\212\032\377\375\000\000\000\007\204\273\000S\001\204\262!\204\266\270@\003\333\000\000%\001\377\375\000\000\000\007\204\273\000S\001\204\262\000\003W\004\001\026\204\262!\204\266\224\006\007\205\003\003\377\375\000\000\000\007\205\003\000T\001\204\262!\204\266\212\032\377\375\000\000\000\007\205\003\000U\001\204\262!\204\266\270@\003\333\000\000%\001\377\375\000\000\000\007\205\003\000U\001\204\262\000!\204\266\212\032\377\375\000\000\000\007\205\003\000V\001\204\262!\204\266\270@\003\333\000\000\037\001\377\375\000\000\000\007\205\003\000V\001\204\262\000\003Y\005\000\023\000\001\000\001\025\005\001\034\007\205v\001\007\205~\004\001\025\205\204!\205\210\212\024\377\375\000\000\000\001\032\000e\002\205\204\003\377\375\000\000\000\001\032\000e\002\205\204!\205\210\224\034\007\205~\005\000\023\000\001\000\001\026\005\001\034\007\205\263\001\007\205\273\004\001\026\205\301!\205\305\212\024\377\375\000\000\000\001\032\000e\002\205\301\003\377\375\000\000\000\001\032\000e\002\205\301!\205\305\224\034\007\205\273\005\000\036\000\001\377\377\377\377\377e\005\001\034\007\205\360\001\007\205\373\377\375\000\000\000\001\032\000e\002\206\001!\206\005\224\013\007\205\373\003\301\000\007`\003\301\000$\013\003\301\000\n1\003?!\206\005\224\035\007\205\373\003\377\374\000\000\000\020\n\003>\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\301\0001\022\005\301\000\006I\017\000\201\177\r\002\202Y\002\017\000\201\213\r\002\202k\002\r\003\333\000\000\027\r\006\001\002\202!\001\r\003\333\000\000\026\r\001\r\017\000\202\270\016\002\200\233\001\2022\r\003\333\000\000%\r\003\333\000\000\037\r\001\021\005\000\023\000\001\000\001\006\005\001\034\007\206\271\002\007\206\301\007\200\205\004\001\006\206\307\031\000\000\r\377\375\000\000\000\007\206\316\000\026\001\206\307\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206\316\000\027\001\206\307\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206\316\000\030\001\206\307\000\000\000\000\005\000\023\000\001\000\001\007\005\001\034\007\207\022\005\000\023\001\001\000\001\007\005\001\034\007\207 \003\007\207\032\007\207(\007\200\267\004\001\007\207.\031\000\000\r\377\375\000\000\000\007\2078\000\031\001\207.\000\000\000\000\031\000\000\r\377\375\000\000\000\007\2078\000\032\001\207.\000\000\000\000\031\000\000\r\377\375\000\000\000\007\2078\000\033\001\207.\000\000\000\000\031\000\000\r\377\375\000\000\000\007\2078\000\034\001\207.\000\000\000\000\031\000\000\007\377\377\000\000\000\200\374\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\212\000\"\001\201<\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\212\000#\001\201<\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\212\000$\001\201<\000\000\000\000\035\000\001\0029\"[\n\377\377\377\377\377\000\r\377\375\000\000\000\007\201\212\000%\001\201<\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\212\000&\001\201<\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\212\000'\001\201<\000\000\000\000\035\000\001\002\t!*\n\377\377\377\377\377\000\r\377\375\000\000\000\007\201\212\000(\001\201<\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\212\000)\001\201<\000\000\000\000\031\000\000\007\377\377\000\000\000\202\340\000\000\000\000\031\000\000\007\377\377\000\000\000\203Q\000\000\000\000\035\000\001\000\004\002\201O\001\007\200\241\200\250\031\377\377\377\377\377\000\r\377\375\000\000\000\007\203\243\000-\001\203\237\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\243\000.\001\203\237\000\000\000\000\005\000\036\000\001\377\377\377\377\3771\005\001\034\007\210\270\001\007\210\303\031\000\000\f\377\375\000\000\000\001\r\0001\002\210\311\000\000\000\000\005\000\036\000\001\377\377\377\377\3774\005\001\034\007\210\341\001\007\210\354\031\000\000\f\377\375\000\000\000\001\r\0004\002\210\362\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204a\000I\001\204]\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204a\000J\001\204]\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204a\000K\001\204]\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204a\000L\001\204]\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204a\000M\001\204]\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204a\000N\001\204]\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204a\000O\001\204]\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\266\000P\001\204\262\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\266\000Q\001\204\262\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\210\000R\001\205\204\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\210\000S\001\205\204\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\305\000T\001\205\301\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\305\000U\001\205\301\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\305\000V\001\205\301\000\000\000\000\031\000\000\007\377\377\000\000\000\206\005\000\000\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\240\030\000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\200\021\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\b\200\240H\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\036\037 \377\373\000\000\000\035\377\377\377\377\377\377\377\377\377\377\b\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\036\037 \377\373\000\000\000\035\377\377\377\377\377\004\200\230\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\006\200\240`\000\000\b\301\000\020I\301\000\020H\301\000\017\250\301\000\020F/0\004\200\250\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\000\200\220\020\000\000\001\377\377\377\377\377\f\200\240\200\220\000\000\b\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\t\200\2408\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245FEHCD\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\b\200\250(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245[^\\]\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245sgen"
	.size	blob, 3094

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"B3B480C1-01FB-4280-999B-700E318F095D"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"MvvmHelpers"
	.size	assembly_name, 12

	.hidden	mono_aot_MvvmHelpers_llvm_got
	.type	mono_aot_MvvmHelpers_llvm_got,@object
	.bss
	.globl	mono_aot_MvvmHelpers_llvm_got
	.p2align	4
mono_aot_MvvmHelpers_llvm_got:
	.zero	320
	.size	mono_aot_MvvmHelpers_llvm_got, 320

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,101,16
	.hidden	mono_aot_MvvmHelpersjit_got
	.hidden	mono_aot_MvvmHelpersmethod_addresses
	.hidden	mono_aot_MvvmHelpersplt
	.hidden	mono_aot_MvvmHelpersplt_end
	.hidden	mono_aot_MvvmHelpersunwind_info
	.hidden	mono_aot_MvvmHelpersunbox_trampolines
	.hidden	mono_aot_MvvmHelpersunbox_trampolines_end
	.hidden	mono_aot_MvvmHelpersunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF__ctor_llvm
	.hidden	p_3_plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF_AddRange_System_Collections_Generic_IEnumerable_1_TItem_REF_System_Collections_Specialized_NotifyCollectionChangedAction_llvm
	.hidden	p_4_plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF__ctor_0_llvm
	.hidden	p_5_plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF_AddRange_System_Collections_Generic_IEnumerable_1_TItem_REF_System_Collections_Specialized_NotifyCollectionChangedAction_0_llvm
	.hidden	p_6_plt__rgctx_fetch_0_llvm
	.hidden	p_7_plt__rgctx_fetch_1_llvm
	.hidden	p_8_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	.hidden	p_9_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_llvm
	.hidden	p_10_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_11_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy_llvm
	.hidden	p_12_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	.hidden	p_13_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_14_plt__rgctx_fetch_2_llvm
	.hidden	p_15_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int_llvm
	.hidden	p_16_plt__rgctx_fetch_3_llvm
	.hidden	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_18_plt_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_19_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_23_plt__jit_icall_mono_create_corlib_exception_2_llvm
	.hidden	p_24_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	.hidden	p_25_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
	.hidden	p_26_plt__rgctx_fetch_4_llvm
	.hidden	p_27_plt_System_Collections_Generic_List_1_T_REF_RemoveAt_int_llvm
	.hidden	p_28_plt__rgctx_fetch_5_llvm
	.hidden	p_29_plt__rgctx_fetch_6_llvm
	.hidden	p_30_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_31_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_32_plt__rgctx_fetch_7_llvm
	.hidden	p_33_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_34_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_35_plt__rgctx_fetch_8_llvm
	.hidden	p_36_plt__rgctx_fetch_9_llvm
	.hidden	p_37_plt__rgctx_fetch_10_llvm
	.hidden	p_38_plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_llvm
	.hidden	p_39_plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_llvm
	.hidden	p_40_plt__rgctx_fetch_11_llvm
	.hidden	p_41_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create_llvm
	.hidden	p_42_plt__rgctx_fetch_12_llvm
	.hidden	p_43_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task_llvm
	.hidden	p_44_plt_System_TimeSpan_get_TotalMilliseconds_llvm
	.hidden	p_45_plt__rgctx_fetch_13_llvm
	.hidden	p_46_plt_MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int_llvm
	.hidden	p_47_plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_Task_GetResult_llvm
	.hidden	p_48_plt__rgctx_fetch_14_llvm
	.hidden	p_49_plt_System_Threading_Tasks_Task_1_T_REF_get_Result_llvm
	.hidden	p_50_plt__rgctx_fetch_15_llvm
	.hidden	p_51_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF_llvm
	.hidden	p_52_plt_System_Threading_Tasks_Task_Delay_int_llvm
	.hidden	p_53_plt_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task___llvm
	.hidden	p_54_plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ConfigureAwait_bool_llvm
	.hidden	p_55_plt__rgctx_fetch_16_llvm
	.hidden	p_56_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception_llvm
	.hidden	p_57_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	.hidden	p_58_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.hidden	p_59_plt_System_Reflection_RuntimeReflectionExtensions_GetMethodInfo_System_Delegate_llvm
	.hidden	p_60_plt_MvvmHelpers_WeakEventManager_AddEventHandler_string_object_System_Reflection_MethodInfo_llvm
	.hidden	p_61_plt_MvvmHelpers_WeakEventManager_RemoveEventHandler_string_object_System_Reflection_MemberInfo_llvm
	.hidden	p_62_plt_MvvmHelpers_WeakEventManager__ctor_llvm
	.hidden	p_63_plt_MvvmHelpers_WeakEventManager_AddEventHandler_System_EventHandler_string_llvm
	.hidden	p_64_plt_MvvmHelpers_WeakEventManager_RemoveEventHandler_System_EventHandler_string_llvm
	.hidden	p_65_plt_MvvmHelpers_WeakEventManager_HandleEvent_object_object_string_llvm
	.hidden	p_66_plt__rgctx_fetch_17_llvm
	.hidden	p_67_plt_MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object_llvm
	.hidden	p_68_plt__rgctx_fetch_18_llvm
	.hidden	p_69_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_70_plt_MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF_llvm
	.hidden	p_71_plt_MvvmHelpers_Utils_SafeFireAndForget_System_Threading_Tasks_Task_System_Action_1_System_Exception_bool_llvm
	.hidden	p_72_plt__rgctx_fetch_19_llvm
	.hidden	p_73_plt_MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor_llvm
	.hidden	p_74_plt__rgctx_fetch_20_llvm
	.hidden	p_75_plt__rgctx_fetch_21_llvm
	.hidden	p_76_plt_MvvmHelpers_Commands_Command__ctor_System_Action_1_object_llvm
	.hidden	p_77_plt__rgctx_fetch_22_llvm
	.hidden	p_78_plt_MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor_llvm
	.hidden	p_79_plt__rgctx_fetch_23_llvm
	.hidden	p_80_plt__rgctx_fetch_24_llvm
	.hidden	p_81_plt__rgctx_fetch_25_llvm
	.hidden	p_82_plt__rgctx_fetch_26_llvm
	.hidden	p_83_plt_MvvmHelpers_Commands_Command__ctor_System_Action_1_object_System_Func_2_object_bool_llvm
	.hidden	p_84_plt__rgctx_fetch_27_llvm
	.hidden	p_85_plt_MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object_0_llvm
	.hidden	p_86_plt__rgctx_fetch_28_llvm
	.hidden	p_87_plt__rgctx_fetch_29_llvm
	.hidden	p_88_plt_MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object_1_llvm
	.hidden	p_89_plt__rgctx_fetch_30_llvm
	.hidden	p_90_plt__rgctx_fetch_31_llvm
	.hidden	p_91_plt_System_Nullable_GetUnderlyingType_System_Type_llvm
	.hidden	p_92_plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	.hidden	p_93_plt_System_Type_get_IsValueType_llvm
	.hidden	p_94_plt_MvvmHelpers_Exceptions_InvalidCommandParameterException__ctor_System_Type_llvm
	.hidden	p_95_plt__rgctx_fetch_32_llvm
	.hidden	p_96_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_97_plt_MvvmHelpers_Exceptions_InvalidCommandParameterException__ctor_System_Type_System_Type_llvm
	.text
	.p2align	4
mono_aot_MvvmHelpers_eh_frame:
	.type	mono_aot_MvvmHelpers_eh_frame,@object
	.size	mono_aot_MvvmHelpers_eh_frame, .Lmono_eh_frame_end0-mono_aot_MvvmHelpers_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	37
	.word	21
	.word	.Lmono_fde0-mono_aot_MvvmHelpers_eh_frame
	.word	22
	.word	.Lmono_fde1-mono_aot_MvvmHelpers_eh_frame
	.word	23
	.word	.Lmono_fde2-mono_aot_MvvmHelpers_eh_frame
	.word	24
	.word	.Lmono_fde3-mono_aot_MvvmHelpers_eh_frame
	.word	25
	.word	.Lmono_fde4-mono_aot_MvvmHelpers_eh_frame
	.word	26
	.word	.Lmono_fde5-mono_aot_MvvmHelpers_eh_frame
	.word	27
	.word	.Lmono_fde6-mono_aot_MvvmHelpers_eh_frame
	.word	28
	.word	.Lmono_fde7-mono_aot_MvvmHelpers_eh_frame
	.word	33
	.word	.Lmono_fde8-mono_aot_MvvmHelpers_eh_frame
	.word	34
	.word	.Lmono_fde9-mono_aot_MvvmHelpers_eh_frame
	.word	35
	.word	.Lmono_fde10-mono_aot_MvvmHelpers_eh_frame
	.word	36
	.word	.Lmono_fde11-mono_aot_MvvmHelpers_eh_frame
	.word	37
	.word	.Lmono_fde12-mono_aot_MvvmHelpers_eh_frame
	.word	38
	.word	.Lmono_fde13-mono_aot_MvvmHelpers_eh_frame
	.word	39
	.word	.Lmono_fde14-mono_aot_MvvmHelpers_eh_frame
	.word	40
	.word	.Lmono_fde15-mono_aot_MvvmHelpers_eh_frame
	.word	41
	.word	.Lmono_fde16-mono_aot_MvvmHelpers_eh_frame
	.word	42
	.word	.Lmono_fde17-mono_aot_MvvmHelpers_eh_frame
	.word	44
	.word	.Lmono_fde18-mono_aot_MvvmHelpers_eh_frame
	.word	45
	.word	.Lmono_fde19-mono_aot_MvvmHelpers_eh_frame
	.word	48
	.word	.Lmono_fde20-mono_aot_MvvmHelpers_eh_frame
	.word	51
	.word	.Lmono_fde21-mono_aot_MvvmHelpers_eh_frame
	.word	72
	.word	.Lmono_fde22-mono_aot_MvvmHelpers_eh_frame
	.word	73
	.word	.Lmono_fde23-mono_aot_MvvmHelpers_eh_frame
	.word	74
	.word	.Lmono_fde24-mono_aot_MvvmHelpers_eh_frame
	.word	75
	.word	.Lmono_fde25-mono_aot_MvvmHelpers_eh_frame
	.word	76
	.word	.Lmono_fde26-mono_aot_MvvmHelpers_eh_frame
	.word	77
	.word	.Lmono_fde27-mono_aot_MvvmHelpers_eh_frame
	.word	78
	.word	.Lmono_fde28-mono_aot_MvvmHelpers_eh_frame
	.word	79
	.word	.Lmono_fde29-mono_aot_MvvmHelpers_eh_frame
	.word	80
	.word	.Lmono_fde30-mono_aot_MvvmHelpers_eh_frame
	.word	81
	.word	.Lmono_fde31-mono_aot_MvvmHelpers_eh_frame
	.word	82
	.word	.Lmono_fde32-mono_aot_MvvmHelpers_eh_frame
	.word	83
	.word	.Lmono_fde33-mono_aot_MvvmHelpers_eh_frame
	.word	84
	.word	.Lmono_fde34-mono_aot_MvvmHelpers_eh_frame
	.word	85
	.word	.Lmono_fde35-mono_aot_MvvmHelpers_eh_frame
	.word	100
	.word	.Lmono_fde36-mono_aot_MvvmHelpers_eh_frame
	.word	.Lfunc_end41-.Lfunc_begin41
	.word	.Lmono_eh_frame_end0-mono_aot_MvvmHelpers_eh_frame
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
	.word	.Ltmp14-.Lfunc_begin5
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp15-.Ltmp14
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
	.word	.Ltmp17-.Lfunc_begin6
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp18-.Ltmp17
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
	.word	.Ltmp20-.Lfunc_begin7
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp21-.Ltmp20
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp22-.Ltmp21
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp23-.Ltmp22
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp25-.Ltmp24
	.byte	150
	.byte	6

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
	.word	.Ltmp27-.Lfunc_begin8
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp28-.Ltmp27
	.byte	158
	.byte	2

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
	.word	.Ltmp30-.Lfunc_begin9
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp31-.Ltmp30
	.byte	158
	.byte	2

.Lmono_fde5:
	.byte	1
	.word	.Lmono_fde_aug_end5-.Lmono_fde_aug_begin5
.Lmono_fde_aug_begin5:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end5:
	.byte	4
	.word	.Ltmp33-.Lfunc_begin10
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp34-.Ltmp33
	.byte	158
	.byte	2

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
	.word	.Ltmp36-.Lfunc_begin11
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp37-.Ltmp36
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp38-.Ltmp37
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp39-.Ltmp38
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp40-.Ltmp39
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp42-.Ltmp41
	.byte	151
	.byte	6

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
	.word	.Ltmp45-.Lfunc_begin12
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp46-.Ltmp45
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp50-.Ltmp49
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp51-.Ltmp50
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp54-.Ltmp53
	.byte	154
	.byte	10

.Lmono_fde8:
	.byte	1
	.word	.Lmono_fde_aug_end8-.Lmono_fde_aug_begin8
.Lmono_fde_aug_begin8:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end8:
	.byte	4
	.word	.Ltmp57-.Lfunc_begin13
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp58-.Ltmp57
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	147
	.byte	2

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
	.word	.Ltmp60-.Lfunc_begin14
	.byte	14
	.byte	48
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
	.byte	4

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
	.word	.Ltmp64-.Lfunc_begin15
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
	.byte	3
	.byte	4
	.word	.Ltmp68-.Ltmp67
	.byte	149
	.byte	4

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
	.byte	10
	.p2align	2
	.word	.Ltmp70-.Lfunc_begin16
	.word	.Ltmp71-.Ltmp70
	.word	.Ltmp80-.Lfunc_begin16
	.word	0
	.word	.Ltmp72-.Lfunc_begin16
	.word	.Ltmp73-.Ltmp72
	.word	.Ltmp80-.Lfunc_begin16
	.word	0
	.word	.Ltmp74-.Lfunc_begin16
	.word	.Ltmp75-.Ltmp74
	.word	.Ltmp80-.Lfunc_begin16
	.word	0
	.word	.Ltmp76-.Lfunc_begin16
	.word	.Ltmp77-.Ltmp76
	.word	.Ltmp80-.Lfunc_begin16
	.word	0
	.word	.Ltmp78-.Lfunc_begin16
	.word	.Ltmp79-.Ltmp78
	.word	.Ltmp80-.Lfunc_begin16
	.word	0
	.word	.Ltmp87-.Lfunc_begin16
	.word	.Ltmp88-.Ltmp87
	.word	.Ltmp89-.Lfunc_begin16
	.word	0
	.word	.Ltmp85-.Lfunc_begin16
	.word	.Ltmp86-.Ltmp85
	.word	.Ltmp89-.Lfunc_begin16
	.word	0
	.word	.Ltmp83-.Lfunc_begin16
	.word	.Ltmp84-.Ltmp83
	.word	.Ltmp89-.Lfunc_begin16
	.word	0
	.word	.Ltmp81-.Lfunc_begin16
	.word	.Ltmp82-.Ltmp81
	.word	.Ltmp89-.Lfunc_begin16
	.word	0
	.word	.Ltmp90-.Lfunc_begin16
	.word	.Ltmp91-.Ltmp90
	.word	.Ltmp89-.Lfunc_begin16
	.word	0
.Lmono_fde_aug_end11:
	.byte	4
	.word	.Ltmp92-.Lfunc_begin16
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp93-.Ltmp92
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp94-.Ltmp93
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp95-.Ltmp94
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp96-.Ltmp95
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp97-.Ltmp96
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp98-.Ltmp97
	.byte	151
	.byte	6

.Lmono_fde12:
	.byte	1
	.word	.Lmono_fde_aug_end12-.Lmono_fde_aug_begin12
.Lmono_fde_aug_begin12:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end12:
	.byte	4
	.word	.Ltmp106-.Lfunc_begin17
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp107-.Ltmp106
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp108-.Ltmp107
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp109-.Ltmp108
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp110-.Ltmp109
	.byte	149
	.byte	4

.Lmono_fde13:
	.byte	1
	.word	.Lmono_fde_aug_end13-.Lmono_fde_aug_begin13
.Lmono_fde_aug_begin13:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end13:
	.byte	4
	.word	.Ltmp111-.Lfunc_begin18
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp112-.Ltmp111
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp113-.Ltmp112
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp114-.Ltmp113
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp115-.Ltmp114
	.byte	149
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
	.byte	0
	.byte	10
	.p2align	2
	.word	.Ltmp122-.Lfunc_begin19
	.word	.Ltmp123-.Ltmp122
	.word	.Ltmp132-.Lfunc_begin19
	.word	0
	.word	.Ltmp124-.Lfunc_begin19
	.word	.Ltmp125-.Ltmp124
	.word	.Ltmp132-.Lfunc_begin19
	.word	0
	.word	.Ltmp126-.Lfunc_begin19
	.word	.Ltmp127-.Ltmp126
	.word	.Ltmp132-.Lfunc_begin19
	.word	0
	.word	.Ltmp128-.Lfunc_begin19
	.word	.Ltmp129-.Ltmp128
	.word	.Ltmp132-.Lfunc_begin19
	.word	0
	.word	.Ltmp130-.Lfunc_begin19
	.word	.Ltmp131-.Ltmp130
	.word	.Ltmp132-.Lfunc_begin19
	.word	0
	.word	.Ltmp139-.Lfunc_begin19
	.word	.Ltmp140-.Ltmp139
	.word	.Ltmp141-.Lfunc_begin19
	.word	0
	.word	.Ltmp137-.Lfunc_begin19
	.word	.Ltmp138-.Ltmp137
	.word	.Ltmp141-.Lfunc_begin19
	.word	0
	.word	.Ltmp135-.Lfunc_begin19
	.word	.Ltmp136-.Ltmp135
	.word	.Ltmp141-.Lfunc_begin19
	.word	0
	.word	.Ltmp133-.Lfunc_begin19
	.word	.Ltmp134-.Ltmp133
	.word	.Ltmp141-.Lfunc_begin19
	.word	0
	.word	.Ltmp142-.Lfunc_begin19
	.word	.Ltmp143-.Ltmp142
	.word	.Ltmp141-.Lfunc_begin19
	.word	0
.Lmono_fde_aug_end14:
	.byte	4
	.word	.Ltmp144-.Lfunc_begin19
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp145-.Ltmp144
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp146-.Ltmp145
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp147-.Ltmp146
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp148-.Ltmp147
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp149-.Ltmp148
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp150-.Ltmp149
	.byte	151
	.byte	6

.Lmono_fde15:
	.byte	1
	.word	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end15:
	.byte	4
	.word	.Ltmp157-.Lfunc_begin20
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp158-.Ltmp157
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp159-.Ltmp158
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp160-.Ltmp159
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp161-.Ltmp160
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp162-.Ltmp161
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp163-.Ltmp162
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp164-.Ltmp163
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp165-.Ltmp164
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp166-.Ltmp165
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp167-.Ltmp166
	.byte	155
	.byte	10

.Lmono_fde16:
	.byte	1
	.word	.Lmono_fde_aug_end16-.Lmono_fde_aug_begin16
.Lmono_fde_aug_begin16:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\370"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end16:
	.byte	4
	.word	.Ltmp172-.Lfunc_begin21
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.word	.Ltmp173-.Ltmp172
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp174-.Ltmp173
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp175-.Ltmp174
	.byte	148
	.byte	4

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
	.word	.Ltmp176-.Lfunc_begin22
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp177-.Ltmp176
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp178-.Ltmp177
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp179-.Ltmp178
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
	.byte	56
	.byte	22
	.p2align	2
	.word	.Ltmp180-.Lfunc_begin23
	.word	.Ltmp181-.Ltmp180
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp182-.Lfunc_begin23
	.word	.Ltmp183-.Ltmp182
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp184-.Lfunc_begin23
	.word	.Ltmp185-.Ltmp184
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp186-.Lfunc_begin23
	.word	.Ltmp187-.Ltmp186
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp188-.Lfunc_begin23
	.word	.Ltmp189-.Ltmp188
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp190-.Lfunc_begin23
	.word	.Ltmp191-.Ltmp190
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp192-.Lfunc_begin23
	.word	.Ltmp193-.Ltmp192
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp194-.Lfunc_begin23
	.word	.Ltmp195-.Ltmp194
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp210-.Lfunc_begin23
	.word	.Ltmp211-.Ltmp210
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp212-.Lfunc_begin23
	.word	.Ltmp213-.Ltmp212
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp214-.Lfunc_begin23
	.word	.Ltmp215-.Ltmp214
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp208-.Lfunc_begin23
	.word	.Ltmp209-.Ltmp208
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp206-.Lfunc_begin23
	.word	.Ltmp207-.Ltmp206
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp204-.Lfunc_begin23
	.word	.Ltmp205-.Ltmp204
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp202-.Lfunc_begin23
	.word	.Ltmp203-.Ltmp202
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp222-.Lfunc_begin23
	.word	.Ltmp223-.Ltmp222
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp220-.Lfunc_begin23
	.word	.Ltmp221-.Ltmp220
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp218-.Lfunc_begin23
	.word	.Ltmp219-.Ltmp218
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp216-.Lfunc_begin23
	.word	.Ltmp217-.Ltmp216
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp200-.Lfunc_begin23
	.word	.Ltmp201-.Ltmp200
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp198-.Lfunc_begin23
	.word	.Ltmp199-.Ltmp198
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
	.word	.Ltmp196-.Lfunc_begin23
	.word	.Ltmp197-.Ltmp196
	.word	.Ltmp224-.Lfunc_begin23
	.word	0
.Lmono_fde_aug_end18:
	.byte	4
	.word	.Ltmp225-.Lfunc_begin23
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp226-.Ltmp225
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp227-.Ltmp226
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp228-.Ltmp227
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp229-.Ltmp228
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
	.word	.Ltmp244-.Lfunc_begin24
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp245-.Ltmp244
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp246-.Ltmp245
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp247-.Ltmp246
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp248-.Ltmp247
	.byte	149
	.byte	4

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
	.word	.Ltmp249-.Lfunc_begin25
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp250-.Ltmp249
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp251-.Ltmp250
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp252-.Ltmp251
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp253-.Ltmp252
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp254-.Ltmp253
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
	.word	.Ltmp255-.Lfunc_begin26
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp256-.Ltmp255
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp257-.Ltmp256
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp258-.Ltmp257
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp259-.Ltmp258
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp260-.Ltmp259
	.byte	150
	.byte	6

.Lmono_fde22:
	.byte	1
	.word	.Lmono_fde_aug_end22-.Lmono_fde_aug_begin22
.Lmono_fde_aug_begin22:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end22:
	.byte	4
	.word	.Ltmp261-.Lfunc_begin27
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp262-.Ltmp261
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp263-.Ltmp262
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp264-.Ltmp263
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp265-.Ltmp264
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp266-.Ltmp265
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp267-.Ltmp266
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp268-.Ltmp267
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp269-.Ltmp268
	.byte	153
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
	.word	.Ltmp275-.Lfunc_begin28
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp276-.Ltmp275
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp277-.Ltmp276
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp278-.Ltmp277
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp279-.Ltmp278
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp280-.Ltmp279
	.byte	150
	.byte	6

.Lmono_fde24:
	.byte	1
	.word	.Lmono_fde_aug_end24-.Lmono_fde_aug_begin24
.Lmono_fde_aug_begin24:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end24:
	.byte	4
	.word	.Ltmp283-.Lfunc_begin29
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp284-.Ltmp283
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp285-.Ltmp284
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp286-.Ltmp285
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp287-.Ltmp286
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp288-.Ltmp287
	.byte	150
	.byte	6

.Lmono_fde25:
	.byte	1
	.word	.Lmono_fde_aug_end25-.Lmono_fde_aug_begin25
.Lmono_fde_aug_begin25:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end25:
	.byte	4
	.word	.Ltmp291-.Lfunc_begin30
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp292-.Ltmp291
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp293-.Ltmp292
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp294-.Ltmp293
	.byte	148
	.byte	4

.Lmono_fde26:
	.byte	1
	.word	.Lmono_fde_aug_end26-.Lmono_fde_aug_begin26
.Lmono_fde_aug_begin26:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end26:
	.byte	4
	.word	.Ltmp296-.Lfunc_begin31
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp297-.Ltmp296
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp298-.Ltmp297
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp299-.Ltmp298
	.byte	148
	.byte	4

.Lmono_fde27:
	.byte	1
	.word	.Lmono_fde_aug_end27-.Lmono_fde_aug_begin27
.Lmono_fde_aug_begin27:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end27:
	.byte	4
	.word	.Ltmp302-.Lfunc_begin32
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp303-.Ltmp302
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp304-.Ltmp303
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp305-.Ltmp304
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp306-.Ltmp305
	.byte	149
	.byte	4

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
	.word	.Ltmp309-.Lfunc_begin33
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp310-.Ltmp309
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp311-.Ltmp310
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp312-.Ltmp311
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
	.word	.Ltmp315-.Lfunc_begin34
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp316-.Ltmp315
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp317-.Ltmp316
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp318-.Ltmp317
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp319-.Ltmp318
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp320-.Ltmp319
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp321-.Ltmp320
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp322-.Ltmp321
	.byte	152
	.byte	8

.Lmono_fde30:
	.byte	1
	.word	.Lmono_fde_aug_end30-.Lmono_fde_aug_begin30
.Lmono_fde_aug_begin30:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end30:
	.byte	4
	.word	.Ltmp323-.Lfunc_begin35
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp324-.Ltmp323
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp325-.Ltmp324
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp326-.Ltmp325
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp327-.Ltmp326
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp328-.Ltmp327
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp329-.Ltmp328
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp330-.Ltmp329
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp331-.Ltmp330
	.byte	153
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end31:
	.byte	4
	.word	.Ltmp333-.Lfunc_begin36
	.byte	14
	.byte	16

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
	.word	.Ltmp334-.Lfunc_begin37
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp335-.Ltmp334
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp336-.Ltmp335
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp337-.Ltmp336
	.byte	148
	.byte	4

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
	.word	.Ltmp341-.Lfunc_begin38
	.byte	14
	.byte	16

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
	.word	.Ltmp342-.Lfunc_begin39
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp343-.Ltmp342
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp344-.Ltmp343
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp345-.Ltmp344
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
	.word	.Ltmp348-.Lfunc_begin40
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp349-.Ltmp348
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp350-.Ltmp349
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp351-.Ltmp350
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
	.word	.Ltmp354-.Lfunc_begin41
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp355-.Ltmp354
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp356-.Ltmp355
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp357-.Ltmp356
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp358-.Ltmp357
	.byte	149
	.byte	4

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
