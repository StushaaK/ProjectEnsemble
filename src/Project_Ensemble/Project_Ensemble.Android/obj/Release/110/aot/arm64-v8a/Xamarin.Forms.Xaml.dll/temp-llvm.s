	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265,@function
mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Xamarin_Forms_Xaml_init_method,@function
mono_aot_Xamarin_Forms_Xaml_init_method:
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
	adrp	x9, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x9, x9, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
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
	.size	mono_aot_Xamarin_Forms_Xaml_init_method, .Lfunc_end2-mono_aot_Xamarin_Forms_Xaml_init_method

	.p2align	2
	.type	mono_aot_Xamarin_Forms_Xaml_init_method_gshared_mrgctx,@function
mono_aot_Xamarin_Forms_Xaml_init_method_gshared_mrgctx:
.Lfunc_begin3:
	stp	x19, x30, [sp, #-16]!
.Ltmp8:
.Ltmp9:
.Ltmp10:
	adrp	x19, mono_inited
	add	x19, x19, :lo12:mono_inited
	ldrb	w9, [x19, #158]
	mov	x8, x0
	cbz	w9, .LBB3_2
	ldp	x19, x30, [sp], #16
	ret
.LBB3_2:
	adrp	x9, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x9, x9, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #128]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, #158
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, #158]
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end3:
	.size	mono_aot_Xamarin_Forms_Xaml_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Xamarin_Forms_Xaml_init_method_gshared_mrgctx

	.hidden	Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
	.globl	Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
	.p2align	2
	.type	Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF,@function
Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF:
.Lfunc_begin4:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp31:
.Ltmp32:
.Ltmp33:
.Ltmp34:
.Ltmp35:
.Ltmp36:
.Ltmp37:
	mov	x21, x15
	adrp	x22, mono_aot_Xamarin_Forms_Xaml_llvm_got
	str	x21, [sp, #24]
	add	x22, x22, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #158]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB4_21
	cbz	w23, .LBB4_22
.LBB4_2:
	str	xzr, [sp, #8]
	ldr	x0, [sp, #24]
	bl	p_1_plt__rgctx_fetch_0_llvm
	cbz	x20, .LBB4_28
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	ldur	x8, [x8, #-80]
	blr	x8
	str	x0, [sp, #8]
	ldr	x20, [sp, #8]
	cbz	x20, .LBB4_16
	ldr	x23, [x22, #200]
.LBB4_5:
	ldr	x8, [x20]
	ldur	x8, [x8, #-120]
.Ltmp11:
	mov	x15, x23
	mov	x0, x20
	blr	x8
.Ltmp12:
	tst	w0, #0xff
	b.eq	.LBB4_18
	ldr	x20, [sp, #8]
	ldr	x0, [sp, #24]
.Ltmp13:
	bl	p_3_plt__rgctx_fetch_1_llvm
.Ltmp14:
	cbz	x20, .LBB4_24
	ldr	x8, [x20]
	mov	x15, x0
	ldur	x8, [x8, #-16]
.Ltmp15:
	mov	x0, x20
	blr	x8
	mov	x20, x0
	mov	x21, x1
.Ltmp16:
	ldr	x0, [sp, #24]
.Ltmp17:
	bl	p_4_plt__rgctx_fetch_2_llvm
.Ltmp18:
	cbz	x19, .LBB4_26
	ldr	x8, [x19]
	mov	x15, x0
	ldur	x8, [x8, #-40]
.Ltmp19:
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	blr	x8
.Ltmp20:
	ldr	x20, [sp, #8]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB4_15
	cbnz	x20, .LBB4_5
	b	.LBB4_16
.LBB4_15:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cbnz	x20, .LBB4_5
.Ltmp38:
.LBB4_16:
.Ltmp26:
	adrp	x1, .Ltmp38
	add	x1, x1, :lo12:.Ltmp38
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp27:
.LBB4_18:
	str	xzr, [sp, #16]
	orr	w19, wzr, #0x1
	ldr	x8, [sp, #8]
	cbz	x8, .LBB4_31
.LBB4_19:
	ldr	x0, [sp, #8]
	cbz	x0, .LBB4_23
	ldr	x8, [x0]
	ldr	x15, [x22, #208]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB4_32
	b	.LBB4_35
.LBB4_21:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cbnz	w23, .LBB4_2
.LBB4_22:
	mov	x0, x21
	bl	mono_aot_Xamarin_Forms_Xaml_init_method_gshared_mrgctx
	b	.LBB4_2
.Ltmp39:
.LBB4_23:
	adrp	x1, .Ltmp39
	add	x1, x1, :lo12:.Ltmp39
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp40:
.LBB4_24:
.Ltmp24:
	adrp	x1, .Ltmp40
	add	x1, x1, :lo12:.Ltmp40
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp25:
.Ltmp41:
.LBB4_26:
.Ltmp22:
	adrp	x1, .Ltmp41
	add	x1, x1, :lo12:.Ltmp41
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp23:
.Ltmp42:
.LBB4_28:
	adrp	x1, .Ltmp42
	add	x1, x1, :lo12:.Ltmp42
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB4_29:
.Ltmp21:
.LBB4_30:
	mov	w19, wzr
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB4_19
.LBB4_31:
	cbz	w19, .LBB4_35
.LBB4_32:
	ldr	x8, [sp, #16]
	cbz	x8, .LBB4_34
.Ltmp29:
	bl	p_5_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp30:
.LBB4_34:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB4_35:
	bl	p_6_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB4_36:
.Ltmp28:
	b	.LBB4_30
.Lfunc_end4:
	.size	Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF, .Lfunc_end4-Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
.Lexception0:

	.hidden	Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
	.globl	Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
	.p2align	2
	.type	Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider,@function
Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider:
.Lfunc_begin5:
	stp	x27, x26, [sp, #-80]!
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp43:
.Ltmp44:
.Ltmp45:
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
.Ltmp50:
.Ltmp51:
.Ltmp52:
.Ltmp53:
	adrp	x27, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x27, x27, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x27, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #210]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB5_14
	cbz	w20, .LBB5_15
.LBB5_2:
	cbz	x19, .LBB5_16
.LBB5_3:
	ldr	x0, [x19, #80]
	cbz	x0, .LBB5_12
	ldr	w1, [x19, #88]
	bl	p_7_plt_Xamarin_Forms_BindingBase_set_Mode_Xamarin_Forms_BindingMode_llvm
	ldr	x20, [x19, #80]
	cbz	x20, .LBB5_17
	ldr	x22, [x19, #24]
	mov	x0, x20
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	ldr	x21, [x27, #16]
	dmb	ish
	str	x22, [x20, #64]!
	ubfx	x8, x20, #9, #23
	orr	w22, wzr, #0x1
	strb	w22, [x21, x8]
	ldr	x20, [x19, #80]
	cbz	x20, .LBB5_18
	ldr	x23, [x19, #32]
	mov	x0, x20
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	dmb	ish
	str	x23, [x20, #72]!
	ubfx	x8, x20, #9, #23
	strb	w22, [x8, x21]
	ldr	x20, [x19, #80]
	cbz	x20, .LBB5_19
	ldr	x22, [x19, #40]
	mov	x0, x20
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	dmb	ish
	str	x22, [x20, #16]!
	ubfx	x8, x20, #9, #23
	orr	w22, wzr, #0x1
	strb	w22, [x8, x21]
	ldr	x20, [x19, #80]
	cbz	x20, .LBB5_20
	ldr	x23, [x19, #48]
	mov	x0, x20
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	dmb	ish
	str	x23, [x20, #80]!
	ubfx	x8, x20, #9, #23
	strb	w22, [x8, x21]
	ldr	x20, [x19, #80]
	cbz	x20, .LBB5_21
	ldr	x22, [x19, #56]
	mov	x0, x20
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	dmb	ish
	str	x22, [x20, #88]!
	ubfx	x8, x20, #9, #23
	orr	w22, wzr, #0x1
	strb	w22, [x8, x21]
	ldr	x20, [x19, #80]
	cbz	x20, .LBB5_22
	ldr	x23, [x19, #72]
	mov	x0, x20
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	dmb	ish
	str	x23, [x20, #32]!
	ubfx	x8, x20, #9, #23
	strb	w22, [x8, x21]
	ldr	x20, [x19, #80]
	cbz	x20, .LBB5_23
	ldr	x22, [x19, #64]
	mov	x0, x20
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	dmb	ish
	str	x22, [x20, #24]!
	ubfx	x8, x20, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x21]
	ldr	x20, [x19, #80]
	b	.LBB5_13
.LBB5_12:
	ldr	x0, [x27, #216]
	ldr	w21, [x19, #88]
	ldp	x22, x23, [x19, #16]
	ldp	x24, x25, [x19, #32]
	ldr	x26, [x19, #48]
	orr	w1, wzr, #0x70
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	w2, w21
	mov	x3, x23
	mov	x4, x24
	mov	x5, x25
	mov	x6, x26
	mov	x20, x0
	bl	p_10_plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object_llvm
	ldr	x21, [x19, #56]
	mov	x0, x20
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	ldr	x22, [x27, #16]
	add	x8, x20, #104
	dmb	ish
	str	x21, [x20, #104]
	ubfx	x8, x8, #9, #23
	orr	w21, wzr, #0x1
	strb	w21, [x22, x8]
	ldr	x23, [x19, #72]
	mov	x0, x20
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	add	x8, x20, #32
	ubfx	x8, x8, #9, #23
	dmb	ish
	str	x23, [x20, #32]
	strb	w21, [x22, x8]
	ldr	x19, [x19, #64]
	mov	x0, x20
	bl	p_8_plt_Xamarin_Forms_BindingBase_ThrowIfApplied_llvm
	dmb	ish
	add	x8, x20, #24
	ubfx	x8, x8, #9, #23
	str	x19, [x20, #24]
	strb	w21, [x22, x8]
.LBB5_13:
	mov	x0, x20
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	ldp	x27, x26, [sp], #80
	ret
.LBB5_14:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cbnz	w20, .LBB5_2
.LBB5_15:
	mov	w0, #210
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	cbnz	x19, .LBB5_3
.Ltmp54:
.LBB5_16:
	adrp	x1, .Ltmp54
	add	x1, x1, :lo12:.Ltmp54
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp55:
.LBB5_17:
	adrp	x1, .Ltmp55
	add	x1, x1, :lo12:.Ltmp55
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp56:
.LBB5_18:
	adrp	x1, .Ltmp56
	add	x1, x1, :lo12:.Ltmp56
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp57:
.LBB5_19:
	adrp	x1, .Ltmp57
	add	x1, x1, :lo12:.Ltmp57
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp58:
.LBB5_20:
	adrp	x1, .Ltmp58
	add	x1, x1, :lo12:.Ltmp58
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp59:
.LBB5_21:
	adrp	x1, .Ltmp59
	add	x1, x1, :lo12:.Ltmp59
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp60:
.LBB5_22:
	adrp	x1, .Ltmp60
	add	x1, x1, :lo12:.Ltmp60
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp61:
.LBB5_23:
	adrp	x1, .Ltmp61
	add	x1, x1, :lo12:.Ltmp61
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider, .Lfunc_end5-Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
.Lexception1:

	.hidden	Xamarin_Forms_Xaml_BindingExtension__ctor
	.globl	Xamarin_Forms_Xaml_BindingExtension__ctor
	.p2align	2
	.type	Xamarin_Forms_Xaml_BindingExtension__ctor,@function
Xamarin_Forms_Xaml_BindingExtension__ctor:
.Lfunc_begin6:
	stp	x19, x30, [sp, #-16]!
.Ltmp62:
.Ltmp63:
.Ltmp64:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #212]
	mov	x19, x0
	cbz	w8, .LBB6_3
	cbz	x19, .LBB6_4
.LBB6_2:
	adrp	x8, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x9, [x8, #224]
	ldr	x8, [x8, #16]
	dmb	ish
	orr	w10, wzr, #0x1
	str	x9, [x19, #16]!
	ubfx	x9, x19, #9, #23
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp], #16
	ret
.LBB6_3:
	mov	w0, #212
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	cbnz	x19, .LBB6_2
.Ltmp65:
.LBB6_4:
	adrp	x1, .Ltmp65
	add	x1, x1, :lo12:.Ltmp65
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	Xamarin_Forms_Xaml_BindingExtension__ctor, .Lfunc_end6-Xamarin_Forms_Xaml_BindingExtension__ctor
.Lexception2:

	.hidden	Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider
	.globl	Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider
	.p2align	2
	.type	Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider,@function
Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider:
.Lfunc_begin7:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp66:
.Ltmp67:
.Ltmp68:
.Ltmp69:
.Ltmp70:
.Ltmp71:
	adrp	x21, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #221]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB7_5
	cbz	w22, .LBB7_6
.LBB7_2:
	cbz	x20, .LBB7_7
.LBB7_3:
	ldr	x20, [x20, #16]
	cbz	x20, .LBB7_8
	ldr	x0, [x21, #232]
	orr	w1, wzr, #0x18
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x9, [x21, #16]
	mov	x8, x0
	dmb	ish
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB7_5:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cbnz	w22, .LBB7_2
.LBB7_6:
	mov	w0, #221
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	cbnz	x20, .LBB7_3
.Ltmp72:
.LBB7_7:
	adrp	x1, .Ltmp72
	add	x1, x1, :lo12:.Ltmp72
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB7_8:
	ldr	x0, [x21]
	mov	w1, #3716
	bl	p_11_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x21, #240]
	mov	x20, x0
	mov	w1, #160
	mov	x0, x8
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x2, x19
	mov	x3, xzr
	mov	x21, x0
	bl	p_12_plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_IServiceProvider_System_Exception_llvm
	mov	x0, x21
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end7:
	.size	Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider, .Lfunc_end7-Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider
.Lexception3:

	.hidden	Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider
	.globl	Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider
	.p2align	2
	.type	Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider,@function
Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider:
.Lfunc_begin8:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp73:
.Ltmp74:
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
.Ltmp79:
	adrp	x23, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #308]
	ldr	x8, [x8]
	mov	x21, x1
	mov	x19, x0
	cbnz	x8, .LBB8_23
	cbz	w20, .LBB8_24
.LBB8_2:
	stp	xzr, xzr, [sp]
	cbz	x21, .LBB8_25
.LBB8_3:
	cbz	x19, .LBB8_27
	ldr	x8, [x19, #16]
	cbz	x8, .LBB8_28
	ldr	x8, [x21]
	ldp	x1, x22, [x23, #248]
	mov	x0, x21
	ldur	x8, [x8, #-64]
	mov	x15, x22
	blr	x8
	mov	x20, x0
	cbz	x20, .LBB8_26
	ldr	x8, [x20]
	ldr	x9, [x23, #320]
	ldr	w10, [x8, #40]
	cmp	x9, x10
	b.hi	.LBB8_8
	ldr	x10, [x8, #32]
	asr	x11, x9, #3
	and	w9, w9, #0x7
	ldrb	w10, [x10, x11]
	orr	w11, wzr, #0x1
	lsl	w9, w11, w9
	tst	w9, w10
	b.ne	.LBB8_11
.LBB8_8:
	ldr	x8, [x8]
	ldr	x9, [x23, #312]
	cmp	x8, x9
	b.ne	.LBB8_26
	ldr	x8, [x20, #32]
	cbz	x8, .LBB8_26
	mov	x0, x20
	bl	p_22_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IProvideParentValues_object_llvm
	cbz	x0, .LBB8_26
.LBB8_11:
	ldr	x8, [x21]
	ldr	x1, [x23, #264]
	mov	x15, x22
	mov	x0, x21
	ldur	x8, [x8, #-64]
	blr	x8
	mov	x21, x0
	cbz	x21, .LBB8_20
	ldr	x8, [x21]
	ldr	x9, [x23, #304]
	ldr	w10, [x8, #40]
	cmp	x9, x10
	b.hi	.LBB8_14
	ldr	x10, [x8, #32]
	asr	x11, x9, #3
	and	w9, w9, #0x7
	ldrb	w10, [x10, x11]
	orr	w11, wzr, #0x1
	lsl	w9, w11, w9
	tst	w9, w10
	b.ne	.LBB8_19
.LBB8_14:
	ldr	x8, [x8]
	ldr	x9, [x23, #312]
	cmp	x8, x9
	b.eq	.LBB8_16
.LBB8_15:
	mov	x21, xzr
	b	.LBB8_20
.LBB8_16:
	ldr	x8, [x21, #32]
	cbz	x8, .LBB8_15
	mov	x0, x21
	bl	p_20_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Xamarin_Forms_Xaml_IXmlLineInfoProvider_object_llvm
	cbz	x0, .LBB8_15
	ldr	x8, [x21]
.LBB8_19:
	ldr	x15, [x23, #272]
	ldur	x8, [x8, #-96]
	mov	x0, x21
	blr	x8
	mov	x21, x0
.LBB8_20:
	ldr	x8, [x20]
	ldr	x15, [x23, #280]
	ldr	x22, [x19, #16]
	mov	x0, x20
	ldur	x8, [x8, #-96]
	blr	x8
	mov	x2, x0
	mov	x3, sp
	add	x4, sp, #8
	mov	x0, x19
	mov	x1, x22
	bl	p_14_plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetResource_string_System_Collections_Generic_IEnumerable_1_object_object__Xamarin_Forms_ResourceDictionary__llvm
	tst	w0, #0xff
	b.ne	.LBB8_22
	ldr	x1, [x19, #16]
	mov	x2, sp
	add	x3, sp, #8
	mov	x0, x19
	bl	p_17_plt_Xamarin_Forms_Xaml_StaticResourceExtension_TryGetApplicationLevelResource_string_object__Xamarin_Forms_ResourceDictionary__llvm
	tst	w0, #0xff
	b.eq	.LBB8_29
.LBB8_22:
	ldr	x21, [sp, #8]
	ldr	x8, [x20]
	ldr	x15, [x23, #288]
	ldr	x19, [x19, #16]
	mov	x0, x20
	ldur	x8, [x8, #-144]
	blr	x8
	ldr	x8, [x20]
	ldr	x23, [x23, #296]
	mov	x22, x0
	mov	x0, x20
	ldur	x8, [x8, #-72]
	mov	x15, x23
	blr	x8
	mov	x3, x0
	mov	x0, x21
	mov	x1, x19
	mov	x2, x22
	bl	p_15_plt_Xamarin_Forms_Xaml_Diagnostics_ResourceDictionaryDiagnostics_OnStaticResourceResolved_Xamarin_Forms_ResourceDictionary_string_object_object_llvm
	ldr	x19, [sp]
	ldr	x8, [x20]
	mov	x15, x23
	mov	x0, x20
	ldur	x8, [x8, #-72]
	blr	x8
	mov	x1, x0
	mov	x0, x19
	bl	p_16_plt_Xamarin_Forms_Xaml_StaticResourceExtension_CastTo_object_object_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB8_23:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cbnz	w20, .LBB8_2
.LBB8_24:
	mov	w0, #308
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	stp	xzr, xzr, [sp]
	cbnz	x21, .LBB8_3
.LBB8_25:
	adrp	x8, mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got]
	mov	w1, #2381
	bl	p_11_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #123
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_23_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB8_26:
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp80:
.LBB8_27:
	adrp	x1, .Ltmp80
	add	x1, x1, :lo12:.Ltmp80
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB8_28:
	ldr	x0, [x23]
	mov	w1, #4780
	bl	p_11_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x23, #240]
	mov	x19, x0
	mov	w1, #160
	mov	x0, x8
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x21
	mov	x3, xzr
	mov	x20, x0
	bl	p_12_plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_IServiceProvider_System_Exception_llvm
	mov	x0, x20
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB8_29:
	ldr	x0, [x23]
	mov	w1, #4866
	bl	p_11_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x1, [x19, #16]
	bl	p_18_plt_string_Concat_string_string_llvm
	ldr	x8, [x23, #240]
	mov	x19, x0
	mov	w1, #160
	mov	x0, x8
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x21
	mov	x3, xzr
	mov	x20, x0
	bl	p_19_plt_Xamarin_Forms_Xaml_XamlParseException__ctor_string_System_Xml_IXmlLineInfo_System_Exception_llvm
	mov	x0, x20
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end8:
	.size	Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider, .Lfunc_end8-Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider
.Lexception4:

	.hidden	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type
	.globl	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type
	.p2align	2
	.type	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type,@function
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type:
.Lfunc_begin9:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp81:
.Ltmp82:
.Ltmp83:
.Ltmp84:
	adrp	x8, mono_aot_Xamarin_Forms_Xaml_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB9_2
.LBB9_1:
	mov	x0, x20
	mov	x1, x19
	bl	p_24_plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	mov	x0, x20
	ldr	x20, [sp], #32
	ret
.LBB9_2:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	b	.LBB9_1
.Lfunc_end9:
	.size	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type, .Lfunc_end9-Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type
.Lexception5:

	.hidden	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string
	.globl	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string
	.p2align	2
	.type	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string,@function
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string:
.Lfunc_begin10:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp85:
.Ltmp86:
.Ltmp87:
.Ltmp88:
	adrp	x8, mono_aot_Xamarin_Forms_Xaml_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB10_2
.LBB10_1:
	mov	x0, x20
	mov	x1, x19
	bl	p_25_plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_llvm
	ldp	x19, x30, [sp, #16]
	mov	x0, x20
	ldr	x20, [sp], #32
	ret
.LBB10_2:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	b	.LBB10_1
.Lfunc_end10:
	.size	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string, .Lfunc_end10-Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string
.Lexception6:

	.hidden	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly
	.globl	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly
	.p2align	2
	.type	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly,@function
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly:
.Lfunc_begin11:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp89:
.Ltmp90:
.Ltmp91:
.Ltmp92:
.Ltmp93:
	adrp	x8, mono_aot_Xamarin_Forms_Xaml_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB11_2
.LBB11_1:
	mov	x0, x21
	mov	x1, x20
	mov	x2, x19
	bl	p_26_plt_Xamarin_Forms_Xaml_XamlLoader_Load_object_string_System_Reflection_Assembly_llvm
	mov	x0, x21
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB11_2:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	b	.LBB11_1
.Lfunc_end11:
	.size	Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly, .Lfunc_end11-Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string_System_Reflection_Assembly
.Lexception7:

	.hidden	Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
	.globl	Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor,@function
Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
.Lfunc_begin12:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp94:
.Ltmp95:
.Ltmp96:
.Ltmp97:
.Ltmp98:
	adrp	x21, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #576]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB12_4
	cbz	w20, .LBB12_5
.LBB12_2:
	ldr	x0, [x21, #328]
	mov	w1, #80
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_27_plt_System_Collections_Generic_Dictionary_2_System_Type_object__ctor_llvm
	cbz	x19, .LBB12_6
	ldr	x9, [x21, #16]
	ldr	x0, [x21, #336]
	dmb	ish
	mov	x8, x19
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	orr	w1, wzr, #0x10
	strb	w10, [x9, x8]
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x0
	mov	x0, x19
	bl	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB12_4:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cbnz	w20, .LBB12_2
.LBB12_5:
	mov	w0, #576
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	b	.LBB12_2
.Ltmp99:
.LBB12_6:
	adrp	x1, .Ltmp99
	add	x1, x1, :lo12:.Ltmp99
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor, .Lfunc_end12-Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
.Lexception8:

	.hidden	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
	.globl	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider,@function
Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider:
.Lfunc_begin13:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp100:
.Ltmp101:
.Ltmp102:
.Ltmp103:
.Ltmp104:
.Ltmp105:
	adrp	x21, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #586]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB13_5
	cbz	w22, .LBB13_6
.LBB13_2:
	cbz	x20, .LBB13_7
.LBB13_3:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB13_8
	ldr	x1, [x21, #344]
	mov	x2, x19
	bl	p_29_plt_System_Collections_Generic_Dictionary_2_System_Type_object_set_Item_System_Type_object_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB13_5:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cbnz	w22, .LBB13_2
.LBB13_6:
	mov	w0, #586
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	cbnz	x20, .LBB13_3
.Ltmp106:
.LBB13_7:
	adrp	x1, .Ltmp106
	add	x1, x1, :lo12:.Ltmp106
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp107:
.LBB13_8:
	adrp	x1, .Ltmp107
	add	x1, x1, :lo12:.Ltmp107
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider, .Lfunc_end13-Xamarin_Forms_Xaml_Internals_XamlServiceProvider_set_IValueConverterProvider_Xamarin_Forms_Xaml_IValueConverterProvider
.Lexception9:

	.hidden	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type
	.globl	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type,@function
Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type:
.Lfunc_begin14:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp108:
.Ltmp109:
.Ltmp110:
.Ltmp111:
	adrp	x8, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x8, #56]
	str	xzr, [sp, #8]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB14_7
	cbz	x20, .LBB14_8
.LBB14_2:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB14_9
	add	x2, sp, #8
	mov	x1, x19
	bl	p_30_plt_System_Collections_Generic_Dictionary_2_System_Type_object_TryGetValue_System_Type_object__llvm
	tst	w0, #0xff
	b.eq	.LBB14_5
	ldr	x0, [sp, #8]
	b	.LBB14_6
.LBB14_5:
	mov	x0, xzr
.LBB14_6:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB14_7:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cbnz	x20, .LBB14_2
.Ltmp112:
.LBB14_8:
	adrp	x1, .Ltmp112
	add	x1, x1, :lo12:.Ltmp112
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp113:
.LBB14_9:
	adrp	x1, .Ltmp113
	add	x1, x1, :lo12:.Ltmp113
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type, .Lfunc_end14-Xamarin_Forms_Xaml_Internals_XamlServiceProvider_GetService_System_Type
.Lexception10:

	.hidden	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
	.globl	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object,@function
Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
.Lfunc_begin15:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp114:
.Ltmp115:
.Ltmp116:
.Ltmp117:
.Ltmp118:
	adrp	x8, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB15_4
	cbz	x21, .LBB15_5
.LBB15_2:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB15_6
	mov	x1, x20
	mov	x2, x19
	bl	p_31_plt_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB15_4:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cbnz	x21, .LBB15_2
.Ltmp119:
.LBB15_5:
	adrp	x1, .Ltmp119
	add	x1, x1, :lo12:.Ltmp119
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp120:
.LBB15_6:
	adrp	x1, .Ltmp120
	add	x1, x1, :lo12:.Ltmp120
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object, .Lfunc_end15-Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
.Lexception11:

	.hidden	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
	.globl	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object,@function
Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object:
.Lfunc_begin16:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp121:
.Ltmp122:
.Ltmp123:
.Ltmp124:
.Ltmp125:
	adrp	x8, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB16_2
.LBB16_1:
	mov	x0, x21
	mov	x1, x20
	mov	x2, x19
	mov	x3, xzr
	bl	p_32_plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB16_2:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	b	.LBB16_1
.Lfunc_end16:
	.size	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object, .Lfunc_end16-Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
.Lexception12:

	.hidden	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects
	.globl	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects,@function
Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects:
.Lfunc_begin17:
	cbz	x0, .LBB17_2
	ldr	x0, [x0, #16]
	ret
.Ltmp126:
.LBB17_2:
	str	x30, [sp, #-16]!
.Ltmp127:
.Ltmp128:
	adrp	x1, .Ltmp126
	add	x1, x1, :lo12:.Ltmp126
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects, .Lfunc_end17-Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideParentValues_get_ParentObjects
.Lexception13:

	.hidden	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty
	.globl	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty,@function
Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty:
.Lfunc_begin18:
	cbz	x0, .LBB18_2
	ldr	x0, [x0, #24]
	ret
.Ltmp129:
.LBB18_2:
	str	x30, [sp, #-16]!
.Ltmp130:
.Ltmp131:
	adrp	x1, .Ltmp129
	add	x1, x1, :lo12:.Ltmp129
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty, .Lfunc_end18-Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider_Xamarin_Forms_Xaml_IProvideValueTarget_get_TargetProperty
.Lexception14:

	.hidden	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
	.globl	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly,@function
Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
.Lfunc_begin19:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp132:
.Ltmp133:
.Ltmp134:
.Ltmp135:
.Ltmp136:
.Ltmp137:
.Ltmp138:
	adrp	x22, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #613]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB19_3
	cbz	w23, .LBB19_4
.LBB19_2:
	ldr	x0, [x22, #352]
	orr	w1, wzr, #0x80
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldp	x9, x10, [x22, #360]
	ldr	x11, [x22, #376]
	mov	x8, x0
	mov	x0, x21
	str	x9, [x8, #40]
	str	x10, [x8, #64]
	ldr	x9, [x11, #40]
	mov	x1, x20
	mov	x2, x8
	mov	x3, x19
	str	x9, [x8, #24]
	ldr	x9, [x11, #32]
	strb	wzr, [x8, #112]
	str	x9, [x8, #16]
	bl	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB19_3:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cbnz	w23, .LBB19_2
.LBB19_4:
	mov	w0, #613
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	b	.LBB19_2
.Lfunc_end19:
	.size	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly, .Lfunc_end19-Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
.Lexception15:

	.hidden	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
	.globl	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly,@function
Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly:
.Lfunc_begin20:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp139:
.Ltmp140:
.Ltmp141:
.Ltmp142:
.Ltmp143:
.Ltmp144:
.Ltmp145:
	adrp	x23, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x23, #56]
	mov	x22, x3
	mov	x19, x2
	mov	x21, x1
	ldr	x8, [x8]
	mov	x20, x0
	cbnz	x8, .LBB20_5
	cbz	x20, .LBB20_6
.LBB20_2:
	ldr	x8, [x23, #16]
	dmb	ish
	mov	x9, x20
	str	x22, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	cbz	x21, .LBB20_7
	dmb	ish
	mov	x10, x20
	str	x21, [x10, #32]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x8, x10]
	cbz	x19, .LBB20_7
	dmb	ish
	str	x19, [x20, #24]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB20_5:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cbnz	x20, .LBB20_2
.Ltmp146:
.LBB20_6:
	adrp	x1, .Ltmp146
	add	x1, x1, :lo12:.Ltmp146
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB20_7:
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end20:
	.size	Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly, .Lfunc_end20-Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_Xamarin_Forms_Xaml_Internals_XamlTypeResolver_GetTypeFromXmlName_System_Reflection_Assembly
.Lexception16:

	.hidden	Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo
	.globl	Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo,@function
Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo:
.Lfunc_begin21:
	cbz	x0, .LBB21_2
	ldr	x0, [x0, #16]
	ret
.Ltmp147:
.LBB21_2:
	str	x30, [sp, #-16]!
.Ltmp148:
.Ltmp149:
	adrp	x1, .Ltmp147
	add	x1, x1, :lo12:.Ltmp147
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end21:
	.size	Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo, .Lfunc_end21-Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider_get_XmlLineInfo
.Lexception17:

	.hidden	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
	.globl	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string,@function
Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
.Lfunc_begin22:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp150:
.Ltmp151:
.Ltmp152:
.Ltmp153:
.Ltmp154:
	adrp	x8, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB22_4
	cbz	x21, .LBB22_5
.LBB22_2:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB22_6
	mov	x1, x20
	mov	x2, x19
	bl	p_34_plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB22_4:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cbnz	x21, .LBB22_2
.Ltmp155:
.LBB22_5:
	adrp	x1, .Ltmp155
	add	x1, x1, :lo12:.Ltmp155
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp156:
.LBB22_6:
	adrp	x1, .Ltmp156
	add	x1, x1, :lo12:.Ltmp156
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string, .Lfunc_end22-Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
.Lexception18:

	.hidden	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
	.globl	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
	.p2align	2
	.type	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor,@function
Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
.Lfunc_begin23:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp157:
.Ltmp158:
.Ltmp159:
.Ltmp160:
.Ltmp161:
	adrp	x21, mono_aot_Xamarin_Forms_Xaml_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Forms_Xaml_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #636]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB23_4
	cbz	w20, .LBB23_5
.LBB23_2:
	ldr	x0, [x21, #384]
	mov	w1, #80
	bl	p_9_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_35_plt_System_Collections_Generic_Dictionary_2_string_string__ctor_llvm
	cbz	x19, .LBB23_6
	ldr	x8, [x21, #16]
	dmb	ish
	str	x20, [x19, #16]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB23_4:
	bl	mono_aot_Xamarin_Forms_Xaml_icall_cold_wrapper_265
	cbnz	w20, .LBB23_2
.LBB23_5:
	mov	w0, #636
	bl	mono_aot_Xamarin_Forms_Xaml_init_method
	b	.LBB23_2
.Ltmp162:
.LBB23_6:
	adrp	x1, .Ltmp162
	add	x1, x1, :lo12:.Ltmp162
	mov	w0, #225
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor, .Lfunc_end23-Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
.Lexception19:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Xamarin_Forms_Xamljit_got
	.xword	mono_aot_Xamarin_Forms_Xaml_llvm_got
	.xword	mono_aot_Xamarin_Forms_Xaml_eh_frame
	.xword	0
	.xword	0
	.xword	mono_aot_Xamarin_Forms_Xamljit_code_start
	.xword	mono_aot_Xamarin_Forms_Xamljit_code_end
	.xword	mono_aot_Xamarin_Forms_Xamlmethod_addresses
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
	.xword	mono_aot_Xamarin_Forms_Xamlplt
	.xword	mono_aot_Xamarin_Forms_Xamlplt_end
	.xword	mono_aot_Xamarin_Forms_Xamlunwind_info
	.xword	mono_aot_Xamarin_Forms_Xamlunbox_trampolines
	.xword	mono_aot_Xamarin_Forms_Xamlunbox_trampolines_end
	.xword	mono_aot_Xamarin_Forms_Xamlunbox_trampoline_addresses
	.word	50
	.word	904
	.word	63
	.word	652
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	4906
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
	.ascii	"\213`\243m$L\030\300\330\377\351?\341,\307\020"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\214\002\000\000\n\000\000\000B\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\244\000\256\000\270\000\302\000\314\000\326\000\350\000\366\000\000\001\n\001\024\001\036\001(\0012\001<\001J\001T\001^\001h\001r\001|\001\206\001\220\001\232\001\250\001\262\001\274\001\306\001\320\001\332\001\344\001\356\001\370\001\002\002\f\002\026\002 \002*\0024\002>\002L\002V\002d\002r\002|\002\212\002\234\002\252\002\270\002\302\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\377\377\377\377\373\b\377\377\377\377\370\000\000\000\000\000\000\000\013\377\377\377\377\365\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\377\377\377\377\361\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\"\377\377\377\377\336\000\000\000+\001\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000.\377\377\377\377\322\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000X\377\377\377\377\250\000\000\000\000\000\000\000\000\\\003\001\377\377\377\377\240\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000a\377\377\377\377\237b\000c\377\377\377\377\235d\006\377\377\377\377\226\000\000\000\000\000\000\000\000\000\000k\377\377\377\377\225\000\000\000\000\000\000\000l\001\377\377\377\377\223\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 856

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\207\002\000\000\000\000\000\000\210\002\000\000\000\000\000\000\211\002\000\000\000\000\000\000\212\002\000\000\000\000\000\000\213\002\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\243\000\003\000\246\000\000\000\000\000\036\000\244\000\000\000\000\000\000\000\000\000,\000\257\000\000\000\000\000\000\000\000\000\\\000\000\000\b\000\273\000\000\000\000\000A\000\000\000\035\000\256\000\000\000\000\000\034\000\253\000M\000\000\000\000\000\000\000U\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000.\000\000\000\033\000\000\000:\000\000\000\000\000\000\000+\000\000\000\000\000\000\000\000\000\000\000\016\000\261\000(\000\000\000I\000\000\000\000\000\000\000\021\000\245\000\000\000\000\000\000\000\000\000\"\000\251\000=\000\000\000\000\000\000\000T\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\024\000\277\000\000\000\000\000C\000\000\000\000\000\000\000\000\000\000\0004\000\000\000%\000\000\000W\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000_\000\000\0005\000\000\000K\000\000\000\r\000\274\000\000\000\000\000\000\000\000\0001\000\265\000\n\000\000\000\000\000\000\000^\000\300\000\026\000\000\000\030\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\037\000\247\000\017\000\000\000\000\000\000\000F\000\000\000\000\000\000\000\023\000\264\000\000\000\000\000&\000\250\000\000\000\000\000]\000\000\000*\000\000\000@\000\000\000\000\000\000\0002\000\266\000\000\000\000\000\000\000\000\000;\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\260\000\027\000\243\000a\000\000\000\000\000\000\000>\000\262\000P\000\271\000\000\000\000\000\000\000\000\000\000\000\000\000b\000\000\000c\000\302\000Y\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\304\000\000\000\000\000\000\000\000\000$\000\255\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\022\000\270\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\025\000\000\000\000\000\000\000N\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000H\000\000\000\000\000\000\000\004\000\301\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\254\000\t\000\275\000\000\000\000\0007\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\032\000\000\000\001\000\263\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\031\000\000\000 \000\000\000!\000\305\000#\000\252\000'\000\000\000)\000\000\000-\000\000\000/\000\000\0000\000\000\0003\000\000\0006\000\000\0008\000\000\0009\000\000\000<\000\000\000?\000\267\000B\000\000\000D\000\000\000E\000\000\000G\000\272\000J\000\000\000L\000\276\000O\000\000\000Q\000\000\000R\000\000\000S\000\000\000V\000\000\000X\000\000\000Z\000\303\000[\000\000\000`\000\000\000d\000\000\000e\000\000\000f\000\000\000g\000\000\000h\000\000"
	.size	class_name_table, 794

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"2\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\n\000\024\000\037\000*\000p\002\001\001\001\001\001\001\001\002}\002\002\002\003\002\002\002\002\002\200\223\003\002\003\003\003\007\005\005\005\200\274\006\r\021\021\005\005\006\b\004\201\021\004\007\021\006\b\006\t\021\021"
	.size	got_info_offsets, 79

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"1\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\000\203\376\002\001\001\001\001\001\001\001\002\204\013\002\002\002\003\002\002\002\002\002\204!\003\002\003\003\003\005\005\004\004\204F\005\007\005\007\005\005\005\005\005\204|\005\006\005\007\003\003\003\007"
	.size	llvm_got_info_offsets, 80

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\214\002\000\000\n\000\000\000B\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\245\000\257\000\271\000\303\000\315\000\327\000\353\000\372\000\004\001\016\001\030\001\"\001,\0016\001@\001O\001Y\001c\001m\001w\001\201\001\213\001\225\001\237\001\257\001\271\001\303\001\315\001\327\001\341\001\353\001\365\001\377\001\t\002\023\002\035\002'\0021\002;\002E\002T\002^\002m\002|\002\206\002\226\002\252\002\271\002\310\002\322\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\251\377\377\377\373W\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\303\377\377\377\373=\204\310\377\377\377\3738\000\000\000\000\000\000\000\204\315\377\377\377\3733\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\322\377\377\377\373.\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\327\377\377\377\373)\000\000\000\205\225++\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\206\026\377\377\377\371\352\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\207i\377\377\377\370\227\000\000\000\000\000\000\000\000\207n\005\005\377\377\377\370\210\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\207}\377\377\377\370\203\207\202\000\207\207\377\377\377\370y\207\214\005\377\377\377\370o\000\000\000\000\000\000\000\000\000\000\207\226\377\377\377\370j\000\000\000\000\000\000\000\207\233\005\377\377\377\370`\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 872

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"h\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000\207\245\007\027\027\027\027\027\027#\030\210\210\027\027\027\027\027\"\027\030\027\211z$\033-\027\027\007\005\027\027\212i\033\027\033\033\033\033\033\031\031\213k\033\027\031\033\031\027\031\031\033\214i---- \027\027c\027\215\374\027\031;\027\027\027\027\031\007\216\352\007\007\027\027-//;;\220X\027\007c-\027\031\027\026\027\221\221\031\035%\037\033>\031\031\031\222\310\035\027\027"
	.size	class_info_offsets, 153

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.Forms.Xaml\000D65BF141-0BF6-455F-9040-599EB74E34FA\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Forms.Core\0001150E870-0EBB-48EC-9518-6D04C3B51DA3\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 252

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\002\032\031\004\001\033\004\001\034\004\002\036\035\004\021\036('(&'&\036%%$#\" ! \037\004\007\031\032\033\034\035\035\033\000\000\000\004(\036\036\037 !\036\"\035\036#\036$$%&''$$$()*$$+,$-\036./..--01\"\035\004\002*)\004\001+\000\000\000\000\000\004\004/.-,\000\000\000\004\0010\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\016\002\204\257\001\2200\r\002\204\260\001\r\002\204F\001\r\002\205\207\002\005\302\000\006I\r\003\333\000\000C\016\003\333\000\000C\233I\001\002\203|\001\005\377\375\000\000\000\003\333\000\000J\002\264@\001\200\312\005\377\375\000\000\000\003\333\000\000K\002\264A\001\200\312\005\302\0001\022\r\002\203|\001\r\003\333\000\0002\016\003\333\000\0002\233I\017\000\213'\017\000\210\321\017\000\207c\017\000\221J\001\001J\005\377\375\000\000\000\003\333\000\000L\002\2640\001\201\031\r\003\333\000\000M\016\003\333\000\000M\233I\r\003\333\000\000N\r\003\333\000\000O\001\001@\005\377\375\000\000\000\003\333\000\000P\002\2642\001\201G\005\377\375\000\000\000\003\333\000\000Q\002\264@\001\201G\005\377\375\000\000\000\003\333\000\000R\002\264A\001\201G\005\000\036\000\001\377\377\377\377\377\200\237\005\001\034\007\201}\005\000\036\001\001\377\377\377\377\377\200\237\005\001\034\007\201\217\002\007\201\211\007\201\233\377\375\000\000\000\001\031\000\200\237\002\201\241\004\002\206\231\002\201\241\001\007\201\265\004\002\206\220\002\201\274!\201\250\212\r\377\375\000\000\000\007\201\300\002\264@\001\201\274\006\200\275\004\002\206\221\002\201\274!\201\250\212\r\377\375\000\000\000\007\201\335\002\264A\001\201\274\004\002\206\211\002\201\274!\201\250\212\r\377\375\000\000\000\007\201\367\002\2642\001\201\274\006\201)\006\200\270\003\301\000\002\276\003\301\000\002\317\003\377\374\000\000\000\031\002\003\301\000\002\234\006\200\246\003\301\000 d\006l\003\2017\003\202~\003\2016\003\2018\003\302\000\b\262\003\301\000 e\003\377\374\000\000\000\021\002\204B\001\006\200\203\003\377\374\000\000\000\021\002\204;\001\006\200\204\003\201\230\003\201\231\003\201\233\003\377\376\000\000\000\000\312\000\001\324\003\202K\003\377\376\000\000\000\000\312\000\001\326\003\377\376\000\000\000\000\312\000\001\327\003\377\376\000\000\000\000\312\000\001\330\003\202a\003\202g\003\377\376\000\000\000\000\312\000\001\343\003\377\376\000\000\000\000\312\000\001\344\006\201\t\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\201\211\005\001\034\007\202\301\001\007\202\322\377\375\000\000\000\0017\000\201\211\002\202\330!\202\334\212\025\377\375\000\000\000\002\201@\002\002\214\203\002\202\330\003\377\375\000\000\000\002\201@\002\002\214\203\002\202\330\003\201\232\003\301\000 \206\003\302\000\b\263\006\201%\003\377\374\000\000\000\t\302\000*\324!\202\334\212\025\377\375\000\000\000\0019\000\201\220\002\202\330\003\377\375\000\000\000\0019\000\201\220\002\202\330\006\200\236\003\302\000\b\250\003\377\375\000\000\000\003\333\000\000C\002\264g\001\200\312\003\2029\003\301\000\034\007\003\302\000\b\241\001\002\200\374\002\003\377\375\000\000\000\003\333\000\0002\002\264g\001\203n\003\377\375\000\000\000\003\333\000\0002\002\264a\001\203n\003\302\000\b\354\003\302\000\t\000\003\302\000\b\332\003\302\000\006v\003\377\375\000\000\000\003\333\000\0002\002\264b\001\203n\003\377\375\000\000\000\003\333\000\0002\002\264x\001\203n\003\377\375\000\000\000\003\333\000\000C\002\264x\001\200\312\003\377\375\000\000\000\003\333\000\000O\002\264\223\001\200\312\003\377\375\000\000\000\003\333\000\000N\002\264\223\001\203n\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\302\0001\022\005\302\000\006I\r\002]\001\017\000\215\242\r\002\204\201\001\r\002\204F\001\021\000\301\000\0009\000\005\302\000\013\225\021\000\301\000\000i\000\005\301\000 X\005\301\000 O\005\301\000 P\005\301\000 Q\025\002\204B\001\n\002\203\\\002\025\002\204;\001\r\003\333\000\000T\r\002\204M\001\021\000\301\000\000s\000\r\001`\005\202&+\202&\034\001`\001\202&\000\r\003\333\000\000U\035\000\001\002\007\032!\n\377\377\377\377\377\000\007\377\377\000\000\000\201\250\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000/\000\007\002\002h\203X\202\240\203\000\203\004\002p\203\254\201\360\203X\203X\000\b\202\340\000\004\202\350\001\b\202\364\000\020\202\354\001\004\202\374\000\004\202\374\001\004\203\000\002\001\017\030\000\035H\030\000\007\377\377\000\000\000\202\334\000\000_\000\220\001\f(\n \b\020\0208\016H\nx\016\210\001\030\200\001\n\030\002\020\006\b\006\020\f\b\002\b\006\b\032\030\f\030\002\020\020 6\020\0160\004\000\b\020 \200\001\016X\002\b\016h\004\b\0200\0168\006\b\004\220\001\b\020\016P\000\000\002H\b\020\016P\000\000\006\020\347\0018 \200\001\016X\000\005\000\036\000\001\377\377\377\377\377\201\216\005\001\034\007\205\177\001\007\205\213\031\000\000\r\377\375\000\000\000\0019\000\201\216\002\205\221\000\000\000\000\005\000\036\000\001\377\377\377\377\377\201\217\005\001\034\007\205\252\001\007\205\266\031\000\000\r\377\375\000\000\000\0019\000\201\217\002\205\274\000\000\000\000\005\000\036\000\001\377\377\377\377\377\201\220\005\001\034\007\205\325\001\007\205\341\031\000\000\r\377\375\000\000\000\0019\000\201\220\002\205\347\000\000\000\000\005\000\036\000\001\377\377\377\377\377\202'\005\001\034\007\206\000\001\007\206\f/\036\013\004\002\201p\203\004\201\204\202\254\202\260\002\201x\212\264\210\210\212x\212|\002\201\210\213 \2104\212\344\212\350\002\201\230\214\204\213P\214,\2140\000\b\202\240\000\004\202\250\001\b\212l\001\004\212t\002\b\212\330\002\004\212\340\003\b\213\330\003\004\213\340\003\004\213\344\003\b\214 \003\004\214(\002\001\017,\000\035\201\240,\000\r\377\375\000\000\000\001U\000\202'\002\206\022\000\000\332\001\000\370\002\n\360\001\002\b\016\020\016\020\016\030\b\020\fP\004\000\0048\022X\016 \f\030\004\b\020\370\001\000\000\016X\004\b\004h\b\020\016P\000\000\002\020\f@\004\b\0340\f\030\006\020\006\b\b\020\022`\020\230\001\n\370\001\n\360\001\004\b\0260\004\b\030@\004\b\0320\n\370\001\020\360\001\006\b\0048\026X\030@\004\b\026(\016(\004\000\006\020\032\200\001\022 \n\030\004\000\026X\f\b\022@\004\020\016\310\001\002h\016P\004\000\0048\022 \fP\004\000\0048\022 (H\np\022\200\001\022\030\nx\022\030\nx\016\320\001\000\000\0160\004\b\004h\032(\002\020\0160\n\b\004h\032(\002\020\020\b\020X\004\000\0048\022X\020`\024\020\0040\016X\004\b\004h\b\020\016P\000\000\006\020\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\302\000\017\254\302\000\f\243\302\000\017\250\302\000\f\241\004\200\220\020\000\000\001\302\000\017\254\302\000\f\243\302\000\017\250\302\000\f\241\004\200\230\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\310\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\300\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\300\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\017\200\354. \b\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\n\013\r\f\020\021\022\023\024\016\017\004\200\3040\020H\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240 \000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\017\200\250\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245IJLKOPQRSMN\004\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\304]\020x\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240(\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\017\200\354\200\200\030\b\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245tuwvz{|}~xy\006\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\204\200\203\017\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\211\200\212\200\214\200\213\200\216\200\217\200\220\200\221\200\222\200\223\200\215\004\200\240@\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\000\200\220\020\000\000\001\377\377\377\377\377\004\200\230\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\2400\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\006\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\251\200\251\006\200\2508\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\265\200\264\004\200\240(\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\006\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\275\200\276\006\200\240`\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\323\200\324\006\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\330\200\331\006\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\336\200\335\006\200\240H\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\350\200\351\005\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\353\005\200\250P\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\375\004\200\240(\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\005\200\354\201\033`\b\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\030\004\200\240(\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\005\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201!\006\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201)\201*\005\200\250\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201.\004\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\005\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\2015\005\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201>\006\200\2408\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201K\201L\006\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201O\201P\017\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201S\201T\201V\201U\201Y\201Z\201[\201\\\201]\201W\201X\017\200\200\021\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201b\201c\201e\201d\201m\201k\201i\201j\201l\201g\201h\017\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201q\201r\201t\201s\201w\201x\201y\201z\201{\201u\201v\017\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201}\201~\201\200\201\177\201\203\201\204\201\205\201\206\201\207\201\201\201\202\006\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\377\373\000\000\000\201\211\201\212\004\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\004\200\200\024\000\000\004\302\000\017\254\302\000\f\243\302\000\017\250\302\000\f\241\004\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\030\000\000\b\302\000\017\254\302\000\f\243\302\000\017\250\302\000\f\241\004\200\314\201\253\020 \000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\026\200\240h\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\342\201\336\201\340\201\334\201\335\201\331\201\332\201\333\201\374\201\372\201\372\201\374\201\357\201\360\201\364\201\362\201\363\201\361\004\200\2400\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\240 \000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\304\201\300\020\030\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240(\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\020\200\2400\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\342\201\336\201\340\201\334\201\335\201\331\201\332\201\333\201\343\201\344\000\000\020\200\2408\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\342\201\336\201\340\201\334\201\335\201\331\201\332\201\333\201\350\201\351\201\351\201\350\020\200\2408\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\342\201\336\201\340\201\334\201\335\201\331\201\332\201\333\201\354\201\355\201\355\201\354\026\200\240`\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\342\201\336\201\340\201\334\201\335\201\331\201\332\201\333\201\366\201\372\201\372\201\366\201\357\201\360\201\364\201\362\201\363\201\361\026\200\240`\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\342\201\336\201\340\201\334\201\335\201\331\201\332\201\333\201\374\201\372\201\372\201\374\201\357\201\360\201\364\201\362\201\363\201\361\021\200\240H\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\342\201\336\201\340\201\334\201\335\201\331\201\332\201\333\202\002\202\003\202\003\202\002\202\000\004\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\000\200\220\020\000\000\001\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\017\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202\021\202\022\202\024\202\023\202\025\202\026\202\027\202\030\202\031\202\032\202\033\004\200\310\020\b\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\304\202(\020 \000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240(\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\344\2027 \200\200\000\b\302\000\020I\2024\302\000\017\250\2022\004\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\300\020\t\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\005\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202L\007\200\2500\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202V\202S\202T\013\200\2408\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202]\202^\202Z\202X\202Y\202\\\202[\b\200\240(\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202b\202c\202d\202e\006\200\250(\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202h\202i\017\200\240\200\200\000\000\b\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\202o\202n\202m\005\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202q\005\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202s\005\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202u\005\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202v\007\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202y\202z\202{\004\200\300\020\b\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\2400\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245sgen"
	.size	blob, 4911

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"D65BF141-0BF6-455F-9040-599EB74E34FA"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.Forms.Xaml"
	.size	assembly_name, 19

	.hidden	mono_aot_Xamarin_Forms_Xaml_llvm_got
	.type	mono_aot_Xamarin_Forms_Xaml_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Forms_Xaml_llvm_got
	.p2align	4
mono_aot_Xamarin_Forms_Xaml_llvm_got:
	.zero	392
	.size	mono_aot_Xamarin_Forms_Xaml_llvm_got, 392

	.type	mono_inited,@object
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
	.type	mono_aot_Xamarin_Forms_Xaml_eh_frame,@object
	.size	mono_aot_Xamarin_Forms_Xaml_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	20
	.word	158
	.word	.Lmono_fde0-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	210
	.word	.Lmono_fde1-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	212
	.word	.Lmono_fde2-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	221
	.word	.Lmono_fde3-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	308
	.word	.Lmono_fde4-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	397
	.word	.Lmono_fde5-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	398
	.word	.Lmono_fde6-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	399
	.word	.Lmono_fde7-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	576
	.word	.Lmono_fde8-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	586
	.word	.Lmono_fde9-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	587
	.word	.Lmono_fde10-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	588
	.word	.Lmono_fde11-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	607
	.word	.Lmono_fde12-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	609
	.word	.Lmono_fde13-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	611
	.word	.Lmono_fde14-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	613
	.word	.Lmono_fde15-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	614
	.word	.Lmono_fde16-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	626
	.word	.Lmono_fde17-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	635
	.word	.Lmono_fde18-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	636
	.word	.Lmono_fde19-mono_aot_Xamarin_Forms_Xaml_eh_frame
	.word	.Lfunc_end23-.Lfunc_begin23
	.word	.Lmono_eh_frame_end0-mono_aot_Xamarin_Forms_Xaml_eh_frame
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
	.byte	24
	.byte	9
	.p2align	2
	.word	.Ltmp11-.Lfunc_begin4
	.word	.Ltmp12-.Ltmp11
	.word	.Ltmp21-.Lfunc_begin4
	.word	0
	.word	.Ltmp13-.Lfunc_begin4
	.word	.Ltmp14-.Ltmp13
	.word	.Ltmp21-.Lfunc_begin4
	.word	0
	.word	.Ltmp15-.Lfunc_begin4
	.word	.Ltmp16-.Ltmp15
	.word	.Ltmp21-.Lfunc_begin4
	.word	0
	.word	.Ltmp17-.Lfunc_begin4
	.word	.Ltmp18-.Ltmp17
	.word	.Ltmp21-.Lfunc_begin4
	.word	0
	.word	.Ltmp19-.Lfunc_begin4
	.word	.Ltmp20-.Ltmp19
	.word	.Ltmp21-.Lfunc_begin4
	.word	0
	.word	.Ltmp26-.Lfunc_begin4
	.word	.Ltmp27-.Ltmp26
	.word	.Ltmp28-.Lfunc_begin4
	.word	0
	.word	.Ltmp24-.Lfunc_begin4
	.word	.Ltmp25-.Ltmp24
	.word	.Ltmp28-.Lfunc_begin4
	.word	0
	.word	.Ltmp22-.Lfunc_begin4
	.word	.Ltmp23-.Ltmp22
	.word	.Ltmp28-.Lfunc_begin4
	.word	0
	.word	.Ltmp29-.Lfunc_begin4
	.word	.Ltmp30-.Ltmp29
	.word	.Ltmp28-.Lfunc_begin4
	.word	0
.Lmono_fde_aug_end0:
	.byte	4
	.word	.Ltmp31-.Lfunc_begin4
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp32-.Ltmp31
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp34-.Ltmp33
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp35-.Ltmp34
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp36-.Ltmp35
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp37-.Ltmp36
	.byte	151
	.byte	6

.Lmono_fde1:
	.byte	0
	.byte	4
	.word	.Ltmp43-.Lfunc_begin5
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp44-.Ltmp43
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp45-.Ltmp44
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp46-.Ltmp45
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp50-.Ltmp49
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp51-.Ltmp50
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	155
	.byte	10

.Lmono_fde2:
	.byte	0
	.byte	4
	.word	.Ltmp62-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp63-.Ltmp62
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp64-.Ltmp63
	.byte	147
	.byte	2

.Lmono_fde3:
	.byte	0
	.byte	4
	.word	.Ltmp66-.Lfunc_begin7
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp68-.Ltmp67
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp69-.Ltmp68
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp70-.Ltmp69
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp71-.Ltmp70
	.byte	150
	.byte	6

.Lmono_fde4:
	.byte	0
	.byte	4
	.word	.Ltmp73-.Lfunc_begin8
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp74-.Ltmp73
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp75-.Ltmp74
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp76-.Ltmp75
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp77-.Ltmp76
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp78-.Ltmp77
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp79-.Ltmp78
	.byte	151
	.byte	6

.Lmono_fde5:
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
	.word	.Ltmp81-.Lfunc_begin9
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp82-.Ltmp81
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp83-.Ltmp82
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp84-.Ltmp83
	.byte	148
	.byte	4

.Lmono_fde6:
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
	.word	.Ltmp85-.Lfunc_begin10
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp86-.Ltmp85
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp87-.Ltmp86
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp88-.Ltmp87
	.byte	148
	.byte	4

.Lmono_fde7:
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
	.word	.Ltmp89-.Lfunc_begin11
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

.Lmono_fde8:
	.byte	0
	.byte	4
	.word	.Ltmp94-.Lfunc_begin12
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp95-.Ltmp94
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp96-.Ltmp95
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp97-.Ltmp96
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp98-.Ltmp97
	.byte	149
	.byte	4

.Lmono_fde9:
	.byte	0
	.byte	4
	.word	.Ltmp100-.Lfunc_begin13
	.byte	14
	.byte	48
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
	.byte	3
	.byte	4
	.word	.Ltmp104-.Ltmp103
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp105-.Ltmp104
	.byte	150
	.byte	6

.Lmono_fde10:
	.byte	0
	.byte	4
	.word	.Ltmp108-.Lfunc_begin14
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp109-.Ltmp108
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp110-.Ltmp109
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp111-.Ltmp110
	.byte	148
	.byte	4

.Lmono_fde11:
	.byte	0
	.byte	4
	.word	.Ltmp114-.Lfunc_begin15
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp115-.Ltmp114
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp116-.Ltmp115
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp117-.Ltmp116
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp118-.Ltmp117
	.byte	149
	.byte	4

.Lmono_fde12:
	.byte	0
	.byte	4
	.word	.Ltmp121-.Lfunc_begin16
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp122-.Ltmp121
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp123-.Ltmp122
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp124-.Ltmp123
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp125-.Ltmp124
	.byte	149
	.byte	4

.Lmono_fde13:
	.byte	0
	.byte	4
	.word	.Ltmp127-.Lfunc_begin17
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp128-.Ltmp127
	.byte	158
	.byte	2

.Lmono_fde14:
	.byte	0
	.byte	4
	.word	.Ltmp130-.Lfunc_begin18
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp131-.Ltmp130
	.byte	158
	.byte	2

.Lmono_fde15:
	.byte	0
	.byte	4
	.word	.Ltmp132-.Lfunc_begin19
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp133-.Ltmp132
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp134-.Ltmp133
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp135-.Ltmp134
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp136-.Ltmp135
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp137-.Ltmp136
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp138-.Ltmp137
	.byte	151
	.byte	6

.Lmono_fde16:
	.byte	0
	.byte	4
	.word	.Ltmp139-.Lfunc_begin20
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp140-.Ltmp139
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp141-.Ltmp140
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp142-.Ltmp141
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp143-.Ltmp142
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp144-.Ltmp143
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp145-.Ltmp144
	.byte	151
	.byte	6

.Lmono_fde17:
	.byte	0
	.byte	4
	.word	.Ltmp148-.Lfunc_begin21
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp149-.Ltmp148
	.byte	158
	.byte	2

.Lmono_fde18:
	.byte	0
	.byte	4
	.word	.Ltmp150-.Lfunc_begin22
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp151-.Ltmp150
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp152-.Ltmp151
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp153-.Ltmp152
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp154-.Ltmp153
	.byte	149
	.byte	4

.Lmono_fde19:
	.byte	0
	.byte	4
	.word	.Ltmp157-.Lfunc_begin23
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
	.byte	4
	.word	.Ltmp160-.Ltmp159
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp161-.Ltmp160
	.byte	149
	.byte	4

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
