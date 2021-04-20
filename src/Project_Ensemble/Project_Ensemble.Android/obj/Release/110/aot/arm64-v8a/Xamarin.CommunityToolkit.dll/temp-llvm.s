	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Xamarin_CommunityToolkit_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Xamarin_CommunityToolkit_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Xamarin_CommunityToolkit_icall_cold_wrapper_265,@function
mono_aot_Xamarin_CommunityToolkit_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Xamarin_CommunityToolkit_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Xamarin_CommunityToolkit_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_CommunityToolkit_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Xamarin_CommunityToolkit_init_method_gshared_mrgctx,@function
mono_aot_Xamarin_CommunityToolkit_init_method_gshared_mrgctx:
.Lfunc_begin2:
	stp	x19, x30, [sp, #-16]!
.Ltmp4:
.Ltmp5:
.Ltmp6:
	adrp	x19, mono_inited.889
	ldrb	w8, [x19, :lo12:mono_inited.889]
	cmp	w8, #1
	mov	x8, x0
	b.eq	.LBB2_2
	adrp	x9, mono_aot_Xamarin_CommunityToolkit_llvm_got
	add	x9, x9, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #128]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, #889
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, :lo12:mono_inited.889]
.LBB2_2:
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end2:
	.size	mono_aot_Xamarin_CommunityToolkit_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Xamarin_CommunityToolkit_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_Xamarin_CommunityToolkit_init_method_gshared_this,@function
mono_aot_Xamarin_CommunityToolkit_init_method_gshared_this:
.Lfunc_begin3:
	stp	x19, x30, [sp, #-16]!
.Ltmp7:
.Ltmp8:
.Ltmp9:
	adrp	x19, mono_inited.862
	ldrb	w8, [x19, :lo12:mono_inited.862]
	cmp	w8, #1
	mov	x8, x0
	b.eq	.LBB3_2
	adrp	x9, mono_aot_Xamarin_CommunityToolkit_llvm_got
	add	x9, x9, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #120]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, #862
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, :lo12:mono_inited.862]
.LBB3_2:
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end3:
	.size	mono_aot_Xamarin_CommunityToolkit_init_method_gshared_this, .Lfunc_end3-mono_aot_Xamarin_CommunityToolkit_init_method_gshared_this

	.hidden	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_get_Control
	.globl	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_get_Control
	.p2align	2
	.type	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_get_Control,@function
Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_get_Control:
.Lfunc_begin4:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp10:
.Ltmp11:
.Ltmp12:
	adrp	x8, mono_aot_Xamarin_CommunityToolkit_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB4_4
	cbz	x19, .LBB4_5
.LBB4_2:
	ldr	x0, [x19, #456]
	cbz	x0, .LBB4_6
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB4_4:
	bl	mono_aot_Xamarin_CommunityToolkit_icall_cold_wrapper_265
	cbnz	x19, .LBB4_2
.Ltmp13:
.LBB4_5:
	adrp	x1, .Ltmp13
	add	x1, x1, :lo12:.Ltmp13
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB4_6:
	mov	w0, #225
	movk	w0, #512, lsl #16
	bl	p_2_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_3_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end4:
	.size	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_get_Control, .Lfunc_end4-Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_get_Control
.Lexception0:

	.hidden	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF__ctor
	.globl	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF__ctor
	.p2align	2
	.type	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF__ctor,@function
Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF__ctor:
.Lfunc_begin5:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp14:
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
	mov	x19, x0
	adrp	x20, mono_aot_Xamarin_CommunityToolkit_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited.862
	ldrb	w21, [x9, :lo12:mono_inited.862]
	ldr	x8, [x8]
	cbnz	x8, .LBB5_3
	cbz	w21, .LBB5_4
.LBB5_2:
	ldr	x0, [sp, #8]
	bl	p_4_plt_Xamarin_Forms_TemplatedView__ctor_llvm
	ldr	x19, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_5_plt__rgctx_fetch_0_llvm
	ldr	x8, [x20, #200]
	mov	x20, x0
	orr	w1, wzr, #0x30
	mov	x0, x8
	bl	p_6_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x21, x0
	bl	p_7_plt_Xamarin_Forms_ControlTemplate__ctor_System_Type_llvm
	mov	x0, x19
	mov	x1, x21
	bl	p_8_plt_Xamarin_Forms_TemplatedView_set_ControlTemplate_Xamarin_Forms_ControlTemplate_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB5_3:
	bl	mono_aot_Xamarin_CommunityToolkit_icall_cold_wrapper_265
	cbnz	w21, .LBB5_2
.LBB5_4:
	mov	x0, x19
	bl	mono_aot_Xamarin_CommunityToolkit_init_method_gshared_this
	b	.LBB5_2
.Lfunc_end5:
	.size	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF__ctor, .Lfunc_end5-Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF__ctor
.Lexception1:

	.hidden	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_OnBindingContextChanged
	.globl	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_OnBindingContextChanged
	.p2align	2
	.type	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_OnBindingContextChanged,@function
Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_OnBindingContextChanged:
.Lfunc_begin6:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp19:
.Ltmp20:
.Ltmp21:
	adrp	x8, mono_aot_Xamarin_CommunityToolkit_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB6_6
.LBB6_1:
	mov	x0, x19
	bl	p_9_plt_Xamarin_Forms_View_OnBindingContextChanged_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB6_7
	ldr	x8, [x8, #456]
	cbz	x8, .LBB6_5
	ldr	x0, [sp, #8]
	bl	p_10_plt_Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_get_Control_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_11_plt_Xamarin_Forms_BindableObject_get_BindingContext_llvm
	mov	x1, x0
	cbz	x19, .LBB6_8
	mov	x0, x19
	bl	p_12_plt_Xamarin_Forms_BindableObject_set_BindingContext_object_llvm
.LBB6_5:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB6_6:
	bl	mono_aot_Xamarin_CommunityToolkit_icall_cold_wrapper_265
	b	.LBB6_1
.Ltmp22:
.LBB6_7:
	adrp	x1, .Ltmp22
	add	x1, x1, :lo12:.Ltmp22
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp23:
.LBB6_8:
	adrp	x1, .Ltmp23
	add	x1, x1, :lo12:.Ltmp23
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_OnBindingContextChanged, .Lfunc_end6-Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_OnBindingContextChanged
.Lexception2:

	.hidden	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_OnChildAdded_Xamarin_Forms_Element
	.globl	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_OnChildAdded_Xamarin_Forms_Element
	.p2align	2
	.type	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_OnChildAdded_Xamarin_Forms_Element,@function
Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_OnChildAdded_Xamarin_Forms_Element:
.Lfunc_begin7:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp24:
.Ltmp25:
.Ltmp26:
.Ltmp27:
.Ltmp28:
	adrp	x21, mono_aot_Xamarin_CommunityToolkit_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x21, x21, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB7_8
	cbz	x20, .LBB7_9
.LBB7_2:
	ldr	x8, [x20, #456]
	cbnz	x8, .LBB7_7
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_14_plt__rgctx_fetch_1_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_15_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_14_plt__rgctx_fetch_1_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x20
	mov	x2, x8
	bl	p_16_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	cbz	x0, .LBB7_7
	ldr	x8, [sp, #8]
	cbz	x8, .LBB7_10
	ldr	x10, [x21, #16]
	add	x9, x8, #456
	dmb	ish
	str	x0, [x8, #456]
	orr	w8, wzr, #0x1
	ubfx	x9, x9, #9, #23
	strb	w8, [x10, x9]
	ldr	x20, [sp, #8]
	ldr	x0, [sp, #8]
	bl	p_10_plt_Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_get_Control_llvm
	mov	x1, x0
	cbz	x20, .LBB7_11
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #1120]
	blr	x8
.LBB7_7:
	ldr	x0, [sp, #8]
	mov	x1, x19
	bl	p_13_plt_Xamarin_Forms_VisualElement_OnChildAdded_Xamarin_Forms_Element_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB7_8:
	bl	mono_aot_Xamarin_CommunityToolkit_icall_cold_wrapper_265
	cbnz	x20, .LBB7_2
.Ltmp29:
.LBB7_9:
	adrp	x1, .Ltmp29
	add	x1, x1, :lo12:.Ltmp29
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp30:
.LBB7_10:
	adrp	x1, .Ltmp30
	add	x1, x1, :lo12:.Ltmp30
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp31:
.LBB7_11:
	adrp	x1, .Ltmp31
	add	x1, x1, :lo12:.Ltmp31
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_OnChildAdded_Xamarin_Forms_Element, .Lfunc_end7-Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_OnChildAdded_Xamarin_Forms_Element
.Lexception3:

	.hidden	Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_AddEventHandler_System_EventHandler_1_TEventArgs_REF_string
	.globl	Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_AddEventHandler_System_EventHandler_1_TEventArgs_REF_string
	.p2align	2
	.type	Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_AddEventHandler_System_EventHandler_1_TEventArgs_REF_string,@function
Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_AddEventHandler_System_EventHandler_1_TEventArgs_REF_string:
.Lfunc_begin8:
	sub	sp, sp, #64
	stp	xzr, x20, [sp, #24]
	stp	x19, x30, [sp, #48]
.Ltmp32:
.Ltmp33:
.Ltmp34:
.Ltmp35:
	adrp	x8, mono_aot_Xamarin_CommunityToolkit_llvm_got
	stp	x0, x2, [sp, #8]
	str	x0, [sp]
	str	xzr, [sp, #40]
	add	x8, x8, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x20, [sp, #16]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB8_6
.LBB8_1:
	mov	x0, x20
	bl	p_19_plt_string_IsNullOrWhiteSpace_string_llvm
	tst	w0, #0xff
	b.ne	.LBB8_7
	cbz	x19, .LBB8_8
	mov	x0, x19
	bl	p_20_plt_System_Reflection_RuntimeReflectionExtensions_GetMethodInfo_System_Delegate_llvm
	cbz	x0, .LBB8_10
	str	x0, [sp, #24]
	ldr	x8, [x19, #32]
	str	x8, [sp, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB8_11
	add	x3, x8, #16
	add	x0, sp, #16
	add	x1, sp, #40
	add	x2, sp, #24
	bl	p_21_plt_Xamarin_CommunityToolkit_Helpers_EventManagerService_AddEventHandler_string__object__System_Reflection_MethodInfo__System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_Xamarin_CommunityToolkit_Helpers_Subscription__llvm
	ldp	x19, x30, [sp, #48]
	ldr	x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB8_6:
	bl	mono_aot_Xamarin_CommunityToolkit_icall_cold_wrapper_265
	b	.LBB8_1
.LBB8_7:
	adrp	x8, mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got]
	mov	w1, #5973
	b	.LBB8_9
.LBB8_8:
	adrp	x8, mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got]
	mov	w1, #5957
.LBB8_9:
	bl	p_22_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_23_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_3_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB8_10:
	adrp	x8, mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got]
	mov	w1, #5993
	bl	p_22_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #124
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #101
	bl	p_23_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_3_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp36:
.LBB8_11:
	adrp	x1, .Ltmp36
	add	x1, x1, :lo12:.Ltmp36
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_AddEventHandler_System_EventHandler_1_TEventArgs_REF_string, .Lfunc_end8-Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_AddEventHandler_System_EventHandler_1_TEventArgs_REF_string
.Lexception4:

	.hidden	Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_RemoveEventHandler_System_EventHandler_1_TEventArgs_REF_string
	.globl	Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_RemoveEventHandler_System_EventHandler_1_TEventArgs_REF_string
	.p2align	2
	.type	Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_RemoveEventHandler_System_EventHandler_1_TEventArgs_REF_string,@function
Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_RemoveEventHandler_System_EventHandler_1_TEventArgs_REF_string:
.Lfunc_begin9:
	sub	sp, sp, #64
	stp	xzr, x20, [sp, #24]
	stp	x19, x30, [sp, #48]
.Ltmp37:
.Ltmp38:
.Ltmp39:
.Ltmp40:
	adrp	x8, mono_aot_Xamarin_CommunityToolkit_llvm_got
	stp	x0, x2, [sp, #8]
	str	x0, [sp]
	str	xzr, [sp, #40]
	add	x8, x8, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x20, [sp, #16]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB9_6
.LBB9_1:
	mov	x0, x20
	bl	p_19_plt_string_IsNullOrWhiteSpace_string_llvm
	tst	w0, #0xff
	b.ne	.LBB9_7
	cbz	x19, .LBB9_8
	mov	x0, x19
	bl	p_20_plt_System_Reflection_RuntimeReflectionExtensions_GetMethodInfo_System_Delegate_llvm
	cbz	x0, .LBB9_10
	ldr	x8, [x19, #32]
	str	x0, [sp, #40]
	str	x8, [sp, #24]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB9_11
	add	x3, x8, #16
	add	x0, sp, #16
	add	x1, sp, #24
	add	x2, sp, #40
	bl	p_24_plt_Xamarin_CommunityToolkit_Helpers_EventManagerService_RemoveEventHandler_string__object__System_Reflection_MemberInfo__System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_Xamarin_CommunityToolkit_Helpers_Subscription__llvm
	ldp	x19, x30, [sp, #48]
	ldr	x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB9_6:
	bl	mono_aot_Xamarin_CommunityToolkit_icall_cold_wrapper_265
	b	.LBB9_1
.LBB9_7:
	adrp	x8, mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got]
	mov	w1, #5973
	b	.LBB9_9
.LBB9_8:
	adrp	x8, mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got]
	mov	w1, #5957
.LBB9_9:
	bl	p_22_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_23_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_3_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB9_10:
	adrp	x8, mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got]
	mov	w1, #5993
	bl	p_22_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #124
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #101
	bl	p_23_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_3_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp41:
.LBB9_11:
	adrp	x1, .Ltmp41
	add	x1, x1, :lo12:.Ltmp41
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_RemoveEventHandler_System_EventHandler_1_TEventArgs_REF_string, .Lfunc_end9-Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_RemoveEventHandler_System_EventHandler_1_TEventArgs_REF_string
.Lexception5:

	.hidden	Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_RaiseEvent_object_TEventArgs_REF_string
	.globl	Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_RaiseEvent_object_TEventArgs_REF_string
	.p2align	2
	.type	Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_RaiseEvent_object_TEventArgs_REF_string,@function
Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_RaiseEvent_object_TEventArgs_REF_string:
.Lfunc_begin10:
	sub	sp, sp, #64
	stp	x19, x30, [sp, #48]
.Ltmp42:
.Ltmp43:
.Ltmp44:
	adrp	x8, mono_aot_Xamarin_CommunityToolkit_llvm_got
	stp	x0, x1, [sp, #16]
	stp	x3, x2, [sp, #32]
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x19, [sp, #16]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB10_3
	cbz	x19, .LBB10_4
.LBB10_2:
	add	x3, x19, #16
	add	x0, sp, #32
	add	x1, sp, #24
	add	x2, sp, #40
	bl	p_25_plt_Xamarin_CommunityToolkit_Helpers_EventManagerService_HandleEvent_string__object__object__System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_Xamarin_CommunityToolkit_Helpers_Subscription__llvm
	ldp	x19, x30, [sp, #48]
	add	sp, sp, #64
	ret
.LBB10_3:
	bl	mono_aot_Xamarin_CommunityToolkit_icall_cold_wrapper_265
	cbnz	x19, .LBB10_2
.Ltmp45:
.LBB10_4:
	adrp	x1, .Ltmp45
	add	x1, x1, :lo12:.Ltmp45
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_RaiseEvent_object_TEventArgs_REF_string, .Lfunc_end10-Xamarin_CommunityToolkit_Helpers_WeakEventManager_1_TEventArgs_REF_RaiseEvent_object_TEventArgs_REF_string
.Lexception6:

	.hidden	Xamarin_CommunityToolkit_Extensions_VisualElementExtension_TryFindParentElementWithParentOfType_T_REF_Xamarin_Forms_VisualElement_Xamarin_Forms_VisualElement__T_REF_
	.globl	Xamarin_CommunityToolkit_Extensions_VisualElementExtension_TryFindParentElementWithParentOfType_T_REF_Xamarin_Forms_VisualElement_Xamarin_Forms_VisualElement__T_REF_
	.p2align	2
	.type	Xamarin_CommunityToolkit_Extensions_VisualElementExtension_TryFindParentElementWithParentOfType_T_REF_Xamarin_Forms_VisualElement_Xamarin_Forms_VisualElement__T_REF_,@function
Xamarin_CommunityToolkit_Extensions_VisualElementExtension_TryFindParentElementWithParentOfType_T_REF_Xamarin_Forms_VisualElement_Xamarin_Forms_VisualElement__T_REF_:
.Lfunc_begin11:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
.Ltmp50:
.Ltmp51:
.Ltmp52:
.Ltmp53:
	adrp	x23, mono_aot_Xamarin_CommunityToolkit_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Xamarin_CommunityToolkit_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited.889
	ldrb	w22, [x9, :lo12:mono_inited.889]
	mov	x19, x2
	ldr	x8, [x8]
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB11_19
	cbz	w22, .LBB11_20
.LBB11_2:
	dmb	ish
	str	xzr, [x20]
	str	xzr, [x19]
	cbz	x21, .LBB11_16
	ldr	x24, [x23, #208]
.LBB11_4:
	ldr	x22, [x21, #112]
	mov	x8, x22
	cbnz	x22, .LBB11_6
	ldr	x8, [x21, #128]
.LBB11_6:
	cbz	x8, .LBB11_16
	cbnz	x22, .LBB11_9
	ldr	x22, [x21, #128]
.LBB11_9:
	ldr	x0, [sp, #8]
	bl	p_26_plt__rgctx_fetch_2_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x22
	mov	x2, x8
	bl	p_15_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	mov	x0, x8
	bl	p_26_plt__rgctx_fetch_2_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x22
	mov	x2, x8
	bl	p_16_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x8, x0
	cbnz	x8, .LBB11_18
	ldr	x22, [x21, #112]
	cbnz	x22, .LBB11_12
	ldr	x22, [x21, #128]
.LBB11_12:
	cbz	x22, .LBB11_16
	ldr	x8, [x22]
	ldr	x9, [x23, #56]
	ldr	x8, [x8]
	ldr	x9, [x9]
	ldr	x8, [x8, #16]
	ldr	x21, [x8, #32]
	cbnz	x9, .LBB11_15
.LBB11_14:
	cmp	x21, x24
	mov	x21, x22
	b.eq	.LBB11_4
	b	.LBB11_16
.LBB11_15:
	bl	mono_aot_Xamarin_CommunityToolkit_icall_cold_wrapper_265
	b	.LBB11_14
.LBB11_16:
	mov	w0, wzr
.LBB11_17:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB11_18:
	ldr	x9, [x23, #16]
	ubfx	x10, x20, #9, #23
	orr	w0, wzr, #0x1
	dmb	ish
	str	x21, [x20]
	strb	w0, [x9, x10]
	dmb	ish
	str	x8, [x19]
	ubfx	x8, x19, #9, #23
	strb	w0, [x9, x8]
	b	.LBB11_17
.LBB11_19:
	bl	mono_aot_Xamarin_CommunityToolkit_icall_cold_wrapper_265
	cbnz	w22, .LBB11_2
.LBB11_20:
	mov	x0, x15
	bl	mono_aot_Xamarin_CommunityToolkit_init_method_gshared_mrgctx
	b	.LBB11_2
.Lfunc_end11:
	.size	Xamarin_CommunityToolkit_Extensions_VisualElementExtension_TryFindParentElementWithParentOfType_T_REF_Xamarin_Forms_VisualElement_Xamarin_Forms_VisualElement__T_REF_, .Lfunc_end11-Xamarin_CommunityToolkit_Extensions_VisualElementExtension_TryFindParentElementWithParentOfType_T_REF_Xamarin_Forms_VisualElement_Xamarin_Forms_VisualElement__T_REF_
.Lexception7:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Xamarin_CommunityToolkitjit_got
	.xword	mono_aot_Xamarin_CommunityToolkit_llvm_got
	.xword	mono_aot_Xamarin_CommunityToolkit_eh_frame
	.xword	0
	.xword	0
	.xword	mono_aot_Xamarin_CommunityToolkitjit_code_start
	.xword	mono_aot_Xamarin_CommunityToolkitjit_code_end
	.xword	mono_aot_Xamarin_CommunityToolkitmethod_addresses
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
	.xword	mono_aot_Xamarin_CommunityToolkitplt
	.xword	mono_aot_Xamarin_CommunityToolkitplt_end
	.xword	mono_aot_Xamarin_CommunityToolkitunwind_info
	.xword	mono_aot_Xamarin_CommunityToolkitunbox_trampolines
	.xword	mono_aot_Xamarin_CommunityToolkitunbox_trampolines_end
	.xword	mono_aot_Xamarin_CommunityToolkitunbox_trampoline_addresses
	.word	25
	.word	488
	.word	36
	.word	1170
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	18882
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
	.ascii	".\206\342\224{M\276\365\260\206\356\247\334+\267\272"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\222\004\000\000\n\000\000\000u\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\310\000\322\000\334\000\346\000\360\000\372\000\004\001\016\001\030\001\"\001,\0016\001@\001J\001T\001^\001h\001r\001|\001\206\001\220\001\232\001\244\001\256\001\270\001\302\001\314\001\326\001\340\001\352\001\364\001\376\001\b\002\022\002\034\002&\0020\002:\002D\002N\002X\002b\002l\002v\002\200\002\212\002\224\002\236\002\250\002\262\002\274\002\306\002\320\002\332\002\344\002\356\002\370\002\002\003\f\003\026\003 \003*\0034\003>\003H\003R\003\\\003j\003|\003\206\003\220\003\232\003\244\003\256\003\270\003\302\003\314\003\326\003\340\003\352\003\364\003\376\003\b\004\022\004\034\004&\0040\004:\004D\004N\004X\004b\004l\004v\004\200\004\212\004\224\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\003\001\377\377\377\377\372\000\000\007\001\t\377\377\377\377\367\000\000\n\001\001\377\377\377\377\364\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 1432

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\215\004\000\000\000\000\000\000\216\004\000\000\000\000\000\000\217\004\000\000\000\000\000\000\220\004\000\000\000\000\000\000\221\004\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"o\001\037\000\000\000\000\000\000\000\245\000\000\000\000\000\000\000&\000y\001\000\000\000\000\000\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000\000\000\000\000\017\000\000\000#\000\000\000\000\000\000\000d\000\200\001\023\000\000\000c\000\000\000p\000\000\000\000\000\000\000\202\000\000\000\000\000\000\000\301\000\000\000\007\000\000\000\000\000\000\000\223\000\000\000\022\000\230\001\214\000\204\001\000\000\000\000`\000\000\000\303\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\\\000\000\000\313\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000\000\000\000\000R\000\000\000\000\000\000\000\031\000z\001\000\000\000\000\233\000\000\000l\000\223\001f\000\000\000\000\000\000\000\000\000\000\000|\000\000\000\304\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\305\000\000\000\000\000\000\000\240\000\000\000\000\000\000\000\207\000\000\000x\000\000\000\235\000\000\000\000\000\000\000\005\000\000\000\255\000\000\0006\000\213\001\000\000\000\000\000\000\000\000\000\000\000\000\203\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\314\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\024\000p\001\026\000\000\000\000\000\000\000\000\000\000\000U\000\000\000\000\000\000\000\306\000\000\000Z\000\000\000\000\000\000\000D\000\207\001\307\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000K\000\000\000\236\000\000\000\211\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\315\000\000\000>\000\000\0004\000\220\001\000\000\000\0005\000\000\000\243\000\000\000\000\000\000\000<\000\000\000\000\000\000\000\261\000\000\000\000\000\000\000\034\000\000\000\000\000\000\000 \000o\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\224\000\000\000\000\000\000\000t\000\000\000\000\000\000\000\f\000\205\001\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Q\000\000\000\000\000\000\000k\000\217\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\210\001\000\000\000\000\000\000\000\0003\000\000\000\000\000\000\000B\000\000\000\000\000\000\000\000\000\000\000\232\000\000\000\310\000\000\000v\000\000\000\000\000\000\000\000\000\000\000s\000\231\001i\000\000\000+\000\000\000\000\000\000\000A\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\241\000\212\001\225\000\000\000\000\000\000\000\256\000\000\000\000\000\000\000\000\000\000\000\016\000\000\000\000\000\000\0007\000\000\000\"\000\000\000h\000~\001\000\000\000\000'\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\254\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\312\000\000\000\000\000\000\000w\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000L\000\206\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000e\000\216\001\226\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000)\000\000\000J\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\000\000\000\265\000\000\000\000\000\000\000\032\000x\001\000\000\000\000\000\000\000\000\320\000\000\000q\000\000\000\227\000\000\000\000\000\000\000N\000\000\000P\000\203\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000.\000}\001\000\000\000\000\316\000\000\000\000\000\000\000W\000\000\000\000\000\000\000;\000\000\000\021\000\000\000\000\000\000\000\212\000\000\000?\000\222\001\000\000\000\000\000\000\000\000\000\000\000\000S\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000$\000\215\0019\000\000\000\000\000\000\000G\000\201\001\234\000\000\000\t\000\000\000H\000\000\000\252\000\000\000\264\000\000\000{\000\000\000\000\000\000\000\000\000\000\000!\000\000\000o\000\000\000\000\000\000\000\000\000\000\000\210\000\000\000\000\000\000\000,\000\000\000\221\000\000\000m\000\000\000n\000\000\000\000\000\000\000\000\000\000\000-\000r\001\000\000\000\000\000\000\000\000a\000\211\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0008\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000g\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000]\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000_\000\000\000*\000|\001:\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000[\000\224\001\020\000\214\001\000\000\000\000\260\000\000\000E\000v\001/\000q\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000t\001\251\000\000\000(\000\000\000\000\000\000\000\000\000\000\000\036\000\000\000=\000\177\001\000\000\000\000M\000\000\000\000\000\000\000\270\000\000\000\000\000\000\000\000\000\000\000V\000\000\000\002\000\000\000\025\000\000\000\274\000\000\000X\000\000\000\000\000\000\000\000\000\000\000\222\000\226\001\027\000\000\000\r\000u\001\263\000\000\000\276\000\000\000\b\000\000\000\000\000\000\000\220\000\000\000\n\000\202\001\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000%\000{\001\000\000\000\000\000\000\000\000\000\000\000\000\201\000\000\000\000\000\000\000\237\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\277\000\000\000\000\000\000\000\000\000\000\000I\000\000\0002\000s\001}\000\000\000\000\000\000\000\000\000\000\0000\000\000\0001\000\000\000@\000\000\000C\000\232\001F\000\221\001O\000\000\000T\000w\001Y\000\225\001^\000\000\000b\000\000\000j\000\000\000r\000\000\000u\000\000\000y\000\000\000z\000\000\000~\000\000\000\177\000\000\000\204\000\000\000\205\000\000\000\206\000\000\000\213\000\000\000\215\000\000\000\216\000\000\000\217\000\000\000\230\000\000\000\231\000\000\000\242\000\000\000\244\000\000\000\246\000\000\000\247\000\000\000\250\000\000\000\253\000\000\000\257\000\000\000\262\000\000\000\266\000\227\001\267\000\000\000\271\000\000\000\272\000\000\000\273\000\000\000\275\000\000\000\300\000\000\000\302\000\000\000\311\000\000\000\317\000\000"
	.size	class_name_table, 1646

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\020\002\001\001\001\001\001\001\001\002\035\002\002\002\003\002\002\002\002\0023\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\033\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\233\002\001\001\001\001\001\001\001\002\201\250\002\002\002\003\002\002\002\002\002\201\276\003\002\003\003\003\005"
	.size	llvm_got_info_offsets, 52

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\222\004\000\000\n\000\000\000u\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\310\000\322\000\334\000\346\000\360\000\372\000\004\001\016\001\030\001\"\001,\0016\001@\001J\001T\001^\001h\001r\001|\001\206\001\220\001\232\001\244\001\256\001\270\001\302\001\314\001\326\001\340\001\352\001\364\001\376\001\b\002\022\002\034\002&\0020\002:\002D\002N\002X\002b\002l\002v\002\200\002\212\002\224\002\236\002\250\002\262\002\274\002\306\002\320\002\332\002\344\002\356\002\370\002\002\003\f\003\026\003 \003*\0034\003>\003H\003R\003\\\003l\003\200\003\213\003\225\003\237\003\251\003\263\003\275\003\307\003\321\003\333\003\345\003\357\003\371\003\003\004\r\004\027\004!\004+\0045\004?\004I\004S\004]\004g\004q\004{\004\205\004\217\004\231\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\326\024\024\024\377\377\377\375\356\000\000\202&(\202\276\377\377\377\375B\000\000\202\371\026\026\377\377\377\374\333\000\000\000\000\000\000\000\000\000\000\000\203;\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 1437

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\320\000\000\000\n\000\000\000\025\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0008\000F\000R\000^\000j\000y\000\204\000\222\000\236\000\254\000\267\000\302\000\317\000\335\000\353\000\370\000\203J\007\027\027\027\030\031\030\031\030\204)\031\031\031\030\030\031\030\031\031\205 \030\005\005\030\005\005\005\005\005\205\361\005}\005\027\033\033\033\035\007\207\013\033\027\027\007ccc\201\276\031\212rc\200\322\202\032\201\322\027\027\027\007c\221\366\027\005\027\202V\005cc\005\027\225}\005\007\027\005\027\005\202\023\033\033\230%cc\027\202\032>>\031\027\033\233\372\202\030>\033\033\005\203\252\200\203\201\324\033\244\302\027\027\033\027\033\027\033\033\027\245\270\031\200\207\2057\033\033\027\200\201\027\033\254\252\033\033\033\033\031\204\031\027\033\033\261\260\205M\201\306\205\247\031\033\005\027\027\005\276\355\005\027\027\031\027\027\027\0338\277\352\031\031//1cccc\300\000B\232\027\027\027\027\027\027\027\027\033\300\000C\204\033\027\027\0332\0311\200\310+\300\000F\037+\200\310\037c\030\027\027\027\027\300\000H\037\027\027\027\027\027\027\027\027\027\300\000I\005\027\027\027\030\030\030\030"
	.size	class_info_offsets, 317

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\007\000\000\000Xamarin.CommunityToolkit\000DC143739-82B2-4167-802A-BEEE5AA92C7E\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Forms.Core\0001150E870-0EBB-48EC-9518-6D04C3B51DA3\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\0002C4A8557-8833-46F8-B349-EB10AFDFE32E\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.AndroidX.Fragment\0006317EA66-DB49-4E8B-A164-928BBF8C0D2B\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.AndroidX.CardView\0006BC9B077-7F50-4665-8C5B-D706A9AD7626\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Forms.Platform.Android\0002E0D929B-7F78-480C-8DB4-2FC55CCA561C\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 620

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\004\001\031\000\000\000\000\000\000\000\000\004\001\032\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\006\200\203\006l\003\301\000\031l\005\000\023\000\001\000\001\200\210\005\001\034\007N\001\007W\004\001\200\210\\!_\224\n\007W\003\377\374\000\000\000\031\002\003\301\000\005D\003\301\000\031\\\003\301\000\032M\003\377\375\000\000\000\007_\000\203^\001\\\003\301\000\001\346\003\301\000\001\347\003\301\000\033\004!_\224\034\007W\003\377\374\000\000\000\020\n\003\377\374\000\000\000\020\t\003\302\000\"\237\003\302\000\"\241\003\302\000\t\037\003\302\000%\234\003\203o\006\200\246\006\200\204\003\203p\003\203q\005\000\036\000\001\377\377\377\377\377\203z\005\001\034\007\200\326\001\007\200\342\377\375\000\000\000\001\200\221\000\203z\002\200\350!\200\354\224\035\007\200\342\006\201\t\003\302\000\tA\005\000\036\000\001\377\377\377\377\377\203e\005\001\034\007\201\n\001\007\201\026\377\375\000\000\000\001\200\212\000\203e\002\201\034\004\001\200\213\201\034\001\007\201.!\201 \212\017\377\375\000\000\000\002\204\243\002\002\242\240\002\2014\005\000\023\000\001\000\001\200\213\005\001\034\007\201L\001\007\201U\004\001\200\213\201[\002\002\204\237\002\007\201_!\201_\212\016\377\375\000\000\000\002\204\243\002\002\242\242\002\201e\003\302\000\"\227!\201_\224\034\007\201U\003\302\000\"\244\006\201\001\003\302\000\"\243\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\002\200\265\001\n\002\203Z\001\031\000\000\f\377\375\000\000\000\007_\000\203^\001\\\000\000\000\000\031\000\000\f\377\375\000\000\000\007_\000\203_\001\\\000\000\000\000\031\000\000\f\377\375\000\000\000\007_\000\203`\001\\\000\000\000\000\031\000\000\f\377\375\000\000\000\007_\000\203a\001\\\000\000\000\000\013\000\002\001\017\f\000\035H\f\000\007\377\377\000\000\000\201 \000\000\021\000\200\001\016(\nH\020x\020\020\020x\020\030\034P\000\017\017\002\001\200\230\2028T\2028\202\334\000\004\002\201O\002T\203$\203$\002\001\017\020\000\035`\020\000\016\377\375\000\000\000\007\201_\000\203f\001\201[\000\000<\000\230\001\022\020\002\000\006\b$\270\002\020(\016\200\001\004\b\022\020\016\310\001\034h\n\b\0160\030(\022 \016\020\026\250\001\022X\036\220\001\030@\004\b\bP\020 \032 \0048\020 \026\030\000\013!\002\001\017\f\000\035 \f\000\016\377\375\000\000\000\007\201_\000\203g\001\201[\000\000\004\000X\030 \000\005\000\023\000\001\000\001\200\215\005\001\034\007\202\340\001\007\202\351\004\001\200\215\202\357\031\000\000\016\377\375\000\000\000\007\202\363\000\203k\001\202\357\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\363\000\203l\001\202\357\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\363\000\203m\001\202\357\000\000\000\000\031\000\000\007\377\377\000\000\000\200\354\000\000\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\302\000\017\254\302\000\f\243\302\000\017\250\302\000\f\241\004\200\240\030\000\000\b\302\000\017\254\302\000\f\243\302\000\017\250\302\000\f\241\004\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\234\005\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\006\020\200\250\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\007\020<\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\b\020\211\250\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\t\020\020\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\n\020\203\030\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\013\020\205$\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\f\020\202(\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\r\020\204\304\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\016\020T\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\017\020,\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\020\020\201\310\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\021\020\004\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\022\020\201X\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\023\020\212\250\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\304\024\020\220\030\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\204\025\020\024\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\304+\020\020\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\037\200\242\303\00037@\000\000\b\303\0003/\303\0003,\303\00037\302\000\017\245\303\0003I\303\0003=\303\00030\303\00031\303\00032\303\00033\303\00034\303\00035\303\00036\303\0003:\303\0003F\303\0003;\303\0003H\303\0003<\303\0003B\303\0003G\303\0003C\303\0003D\303\0003EZ\303\0003?\303\0003>\303\0003<\303\0003)\303\0003&XY\377\377\377\377\377\036\200\242\303\00037H\000\000\b\303\0003/\303\0003,\303\00037\302\000\017\245\303\0003I\303\0003=\303\00030\303\00031\303\00032\303\00033\303\00034\303\00035\303\00036\303\0003:\303\0003F\303\0003;\303\0003H\303\0003<\303\0003B\303\0003G\303\0003C\303\0003D\303\0003Ei\303\0003?\303\0003>\303\0003<\303\0003)\303\0003&h\377\377\377\377\377\004\200\250 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\006\200\240H\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\200\210\200\211\006\200\240x\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\200\212\200\213\006\200\240H\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\200\214\200\215\006\200\344\200\221 (\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\217\200\220\000\200\220\020\000\000\001\000\200\220\020\000\000\001\006\200\210(\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\227\200\230\004\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\000\200\220\020\000\000\001\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\tm\200\354\200\264\201\260P\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\001\350\301\000\001\351\301\000\002\006\301\000\006\353\301\000\006\350\301\000\001\377\301\000\006\344\301\000\032M\301\000\001\345\301\000\001\344\301\000\006\307\301\000\006\310\301\000\006\306\301\000\006\313\301\000\006\322\301\000\006\323\301\000\006\324\301\000\006\314\301\000\006\315\301\000\006\321\301\000\006\316\301\000\006\320\301\000\006\276\301\000\006\303\301\000\006\345\301\000\006\367\301\000\006\370\301\000\006\371\301\000\006\372\301\000\006\376\301\000\006\375\301\000\006\377\301\000\023\304\301\000\006\373\301\000\006\356\301\000\006\351\301\000\033\032\301\000\006\346\301\000\023\306\301\000\033\006\301\000\033\005\301\000\033\004\301\000\006\275\301\000\006\273\301\000\023\305\301\000\023\276\301\000\032\355\301\000\032\356\301\000\032\362\301\000\033\024\301\000\032\335\301\000\032\341\301\000\032\342\301\000\032\234\301\000\032\343\301\000\032\344\301\000\032\345\301\000\032\346\301\000\032\351\301\000\032\352\301\000\023\305\301\000\033\f\301\000\033\r\301\000\033\020\301\000\033\021\301\000\032\357\301\000\032\360\301\000\032\361\301\000\023\276\301\000\032\231\301\000\032\232\301\000\032\323\301\000\033'\301\000\033(\301\000\032\213\301\000\032\214\301\000\032\210\301\000\032\306\301\000\032\307\301\000\032\312\301\000\032\313\301\000\033*\301\000\033\037\301\000\033\031\301\000\033\030\301\000\033\027\301\000\033\023\301\000\033\017\301\000\033\n\301\000\033\t\301\000\033\b\301\000\033\002\301\000\032\370\301\000\032\315\301\000\032\314\301\000\032\311\301\000\032\310\301\000\032\263\301\000\032\262\301\000\032\244\301\000\032\242\301\000\032F\301\000\032E\301\000\032D\301\000\032F\004\200\304\200\265\020\b\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\2408\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t2\200\344\200\303\201\b(\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\001\350\301\000\001\351\301\000\002\006\301\000\006\353\301\000\006\350\301\000\001\377\301\000\006\344\301\000\006\337\301\000\001\345\301\000\001\344\301\000\006\307\301\000\006\310\301\000\006\306\301\000\006\313\301\000\006\322\301\000\006\323\301\000\006\324\301\000\006\314\301\000\006\315\301\000\006\321\301\000\006\316\301\000\006\320\301\000\006\276\301\000\006\303\301\000\006\345\301\000\006\367\301\000\006\370\301\000\006\371\301\000\006\372\301\000\006\376\301\000\006\375\301\000\006\377\301\000\006\374\301\000\006\373\301\000\006\356\301\000\006\351\301\000\006\347\301\000\006\346\301\000\006\343\301\000\006\342\301\000\006\341\301\000\006\340\301\000\006\275\301\000\006\273\301\000\n2\301\000\n.\200\205\200\344\200\307\201\310\020\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\001\350\301\000\001\351\301\000\002\006\301\000\006\353\301\000\006\350\301\000\001\377\301\000\006\344\301\000\005?\301\000\001\345\301\000\001\344\301\000\006\307\301\000\006\310\301\000\006\306\301\000\006\313\301\000\006\322\301\000\006\323\301\000\006\324\301\000\006\314\301\000\006\315\301\000\006\321\301\000\006\316\301\000\006\320\301\000\006\276\301\000\006\303\301\000\006\345\301\000\006\367\301\000\006\370\301\000\006\371\301\000\006\372\301\000\006\376\301\000\006\375\301\000\006\377\301\000\023\304\301\000\006\373\301\000\031c\301\000\006\351\301\000\033\032\301\000\006\346\301\000\023\306\301\000\031i\301\000\031h\301\000\033\004\301\000\006\275\301\000\re\301\000\023\305\301\000\023\276\301\000\032\355\301\000\032\356\301\000\032\362\301\000\033\024\301\000\032\335\301\000\032\341\301\000\032\342\301\000\032\234\301\000\032\343\301\000\032\344\301\000\032\345\301\000\032\346\301\000\032\351\301\000\032\352\301\000\023\305\301\000\033\f\301\000\033\r\301\000\033\020\301\000\033\021\301\000\032\357\301\000\032\360\301\000\032\361\301\000\023\276\301\000\032\231\301\000\032\232\301\000\032\323\301\000\033'\301\000\033(\301\000\032\213\301\000\032\214\301\000\032\210\301\000\032\306\301\000\032\307\301\000\032\312\301\000\032\313\301\000\033*\301\000\033\037\301\000\ry\301\000\033\030\301\000\033\027\301\000\033\023\301\000\031b\301\000\031a\301\000\rr\301\000\033\b\301\000\033\002\301\000\rj\301\000\032\315\301\000\032\314\301\000\032\311\301\000\032\310\301\000\032\263\301\000\032\262\301\000\032\244\301\000\032\242\301\000\032F\301\000\032E\301\000\032D\301\000\032F\301\000\rf\301\000\rg\301\000\rh\301\000\r^\301\000\rc\301\000\rb\301\000\rw\301\000\rt\301\000\rs\301\000\rq\301\000\031`\301\000\rn\301\000\031[\301\000\031\\\301\000\031]\301\000\031^\301\000\031_\301\000\031d\301\000\031f\301\000\031k\301\000\031g\301\000\005@\200\306\000w\200\354\200\351\201\320h\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\001\350\301\000\001\351\301\000\002\006\301\000\006\353\301\000\006\350\301\000\001\377\301\000\006\344\301\000\032M\301\000\001\345\301\000\001\344\301\000\006\307\301\000\006\310\301\000\006\306\301\000\006\313\301\000\006\322\301\000\006\323\301\000\006\324\301\000\006\314\301\000\006\315\301\000\006\321\301\000\006\316\301\000\006\320\301\000\006\276\301\000\006\303\301\000\006\345\301\000\006\367\301\000\006\370\301\000\006\371\301\000\006\372\301\000\006\376\301\000\006\375\301\000\006\377\301\000\023\304\301\000\006\373\301\000\006\356\301\000\006\351\301\000\033\032\301\000\006\346\301\000\023\306\301\000\033\006\301\000\033\005\301\000\033\004\301\000\006\275\301\000\006\273\301\000\023\305\301\000\023\276\301\000\032\355\301\000\032\356\301\000\032\362\301\000\033\024\301\000\032\335\301\000\032\341\301\000\032\342\301\000\032\234\301\000\032\343\301\000\032\344\301\000\032\345\301\000\032\346\301\000\032\351\301\000\032\352\301\000\023\305\301\000\033\f\301\000\033\r\301\000\033\020\301\000\033\021\301\000\032\357\301\000\032\360\301\000\032\361\301\000\023\276\301\000\032\231\301\000\032\232\301\000\032\323\301\000\033'\301\000\033(\301\000\032\213\301\000\032\214\301\000\032\210\301\000\032\306\301\000\032\307\301\000\032\312\301\000\032\313\301\000\033*\301\000\033\037\301\000\033\031\301\000\033\030\301\000\033\027\301\000\033\023\301\000\033\017\301\000\033\n\301\000\033\t\301\000\033\b\301\000\033\002\301\000\032\370\301\000\032\315\301\000\032\314\301\000\032\311\301\000\032\310\301\000\032\263\301\000\032\262\301\000\032\244\301\000\032\242\301\000\032F\301\000\032E\301\000\032D\301\000\032F\200\326\200\327\200\330\200\331\200\332\200\333\200\334\200\335\200\336\200\337\004\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\200\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\200\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\000\200\220\020\000\000\001\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\tl\200\344\201\006\201\240(\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\001\350\301\000\001\351\301\000\002\006\301\000\006\353\301\000\006\350\301\000\001\377\301\000\006\344\301\000\033\003\301\000\001\345\301\000\001\344\301\000\006\307\301\000\006\310\301\000\006\306\301\000\006\313\301\000\006\322\301\000\006\323\301\000\006\324\301\000\006\314\301\000\006\315\301\000\006\321\301\000\006\316\301\000\006\320\301\000\006\276\301\000\006\303\301\000\006\345\301\000\006\367\301\000\006\370\301\000\006\371\301\000\006\372\301\000\006\376\301\000\006\375\301\000\006\377\301\000\023\304\301\000\006\373\301\000\006\356\301\000\006\351\301\000\033\032\301\000\006\346\301\000\023\306\301\000\033\006\301\000\033\005\301\000\033\004\301\000\006\275\301\000\006\273\301\000\023\305\301\000\023\276\301\000\032\355\301\000\032\356\301\000\032\362\301\000\033\024\301\000\032\335\301\000\032\341\301\000\032\342\301\000\032\234\301\000\032\343\301\000\032\344\301\000\032\345\301\000\032\346\301\000\032\351\301\000\032\352\301\000\023\305\301\000\033\f\301\000\033\r\301\000\033\020\301\000\033\021\301\000\032\357\301\000\032\360\301\000\032\361\301\000\023\276\301\000\032\231\301\000\032\232\301\000\032\323\301\000\033'\301\000\033(\301\000\032\213\301\000\032\214\301\000\032\210\301\000\032\306\301\000\032\307\301\000\032\312\301\000\032\313\301\000\033*\301\000\033\037\301\000\033\031\301\000\033\030\301\000\033\027\301\000\033\023\301\000\033\017\301\000\033\n\301\000\033\t\301\000\033\b\301\000\033\002\301\000\032\370\301\000\032\315\301\000\032\314\301\000\032\311\301\000\032\310\301\000\032\263\301\000\032\262\301\000\032\244\301\000\032\242\201\004\201\003\200\372\004\200\200\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\377\377\377\377\377\004\200\200\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\222\200\240\201\320\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\001\350\301\000\001\351\301\000\002\006\301\000\006\353\301\000\006\350\301\000\001\377\301\000\006\344\301\000\005?\301\000\001\345\301\000\001\344\301\000\006\307\301\000\006\310\301\000\006\306\301\000\006\313\301\000\006\322\301\000\006\323\301\000\006\324\301\000\006\314\301\000\006\315\301\000\006\321\301\000\006\316\301\000\006\320\301\000\006\276\301\000\006\303\301\000\006\345\301\000\006\367\301\000\006\370\301\000\006\371\301\000\006\372\301\000\006\376\301\000\006\375\301\000\006\377\301\000\023\304\301\000\006\373\301\000\031c\301\000\006\351\301\000\033\032\301\000\006\346\301\000\023\306\301\000\031i\301\000\031h\301\000\033\004\301\000\006\275\301\000\re\301\000\023\305\301\000\023\276\301\000\032\355\301\000\032\356\301\000\032\362\301\000\033\024\301\000\032\335\301\000\032\341\301\000\032\342\301\000\032\234\301\000\032\343\301\000\032\344\301\000\032\345\301\000\032\346\301\000\032\351\301\000\032\352\301\000\023\305\301\000\033\f\301\000\033\r\301\000\033\020\301\000\033\021\301\000\032\357\301\000\032\360\301\000\032\361\301\000\023\276\301\000\032\231\301\000\032\232\301\000\032\323\301\000\033'\301\000\033(\301\000\032\213\301\000\032\214\301\000\032\210\301\000\032\306\301\000\032\307\301\000\032\312\301\000\032\313\301\000\033*\301\000\033\037\301\000\ry\301\000\033\030\301\000\033\027\301\000\033\023\301\000\031b\301\000\031a\301\000\rr\301\000\033\b\301\000\033\002\301\000\rj\301\000\032\315\301\000\032\314\301\000\032\311\301\000\032\310\301\000\032\263\301\000\032\262\301\000\032\244\301\000\032\242\301\000\032F\301\000\032E\301\000\032D\301\000\032F\301\000\rf\301\000\rg\301\000\rh\301\000\r^\301\000\rc\301\000\b\177\301\000\rw\301\000\rt\301\000\rs\301\000\rq\301\000\031`\301\000\rn\301\000\031[\301\000\031\\\301\000\031]\301\000\031^\301\000\031_\301\000\031d\301\000\031f\301\000\031k\301\000\031g\301\000\005@\377\373\000\000\000\301\000\b\215\301\000\b\204\301\000\b\210\301\000\032\242\301\000\032\244\301\000\b\211\301\000\b\216\301\000\b\217\301\000\b\220\301\000\b\221\301\000\b\222\301\000\b\223\301\000\b\212\301\000\b\213\301\000\b\214\377\377\377\377\377\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\377\377\377\377\377\004\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\200 \000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\377\377\377\377\377\000\200\220\020\000\000\001\004\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\377\377\377\377\377\004\200\200\030\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\377\377\377\377\377\200\203\200\354\201k\201\340@\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\001\350\301\000\001\351\301\000\002\006\301\000\006\353\301\000\006\350\301\000\001\377\201a\301\000\032M\301\000\001\345\301\000\001\344\301\000\006\307\301\000\006\310\301\000\006\306\301\000\006\313\301\000\006\322\301\000\006\323\301\000\006\324\301\000\006\314\301\000\006\315\301\000\006\321\301\000\006\316\301\000\006\320\301\000\006\276\301\000\006\303\301\000\006\345\301\000\006\367\301\000\006\370\301\000\006\371\301\000\006\372\301\000\006\376\301\000\006\375\301\000\006\377\301\000\023\304\301\000\006\373\301\000\031c\301\000\006\351\301\000\033\032\301\000\006\346\301\000\023\306\301\000\031i\301\000\031h\301\000\033\004\301\000\006\275\301\000\re\301\000\023\305\301\000\023\276\301\000\032\355\301\000\032\356\301\000\032\362\301\000\033\024\301\000\032\335\301\000\032\341\301\000\032\342\301\000\032\234\301\000\032\343\301\000\032\344\301\000\032\345\301\000\032\346\301\000\032\351\301\000\032\352\301\000\023\305\301\000\033\f\301\000\033\r\301\000\033\020\301\000\033\021\301\000\032\357\301\000\032\360\301\000\032\361\301\000\023\276\301\000\032\231\301\000\032\232\301\000\032\323\301\000\033'\301\000\033(\301\000\032\213\301\000\032\214\301\000\032\210\301\000\032\306\301\000\032\307\301\000\032\312\301\000\032\313\301\000\033*\301\000\033\037\301\000\ry\301\000\033\030\301\000\033\027\301\000\033\023\301\000\031b\301\000\031a\301\000\rr\301\000\033\b\301\000\033\002\301\000\rj\301\000\032\315\301\000\032\314\301\000\032\311\301\000\032\310\301\000\032\263\301\000\032\262\301\000\032\244\301\000\032\242\301\000\032F\301\000\032E\301\000\032D\301\000\032F\301\000\rf\301\000\rg\301\000\rh\301\000\r^\301\000\rc\301\000\rb\301\000\rw\301\000\rt\301\000\rs\301\000\rq\301\000\031`\301\000\rn\301\000\031[\301\000\031\\\301\000\031]\301\000\031^\301\000\031_\301\000\031d\301\000\031f\301\000\031k\201`\301\000\031e\006\200\240H\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\201l\201m\006\200\240P\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\201n\201o\006\200\240H\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\201p\201q\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\004\200\200\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\206\200\354\201\342\202@\200\230\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\001\350\301\000\001\351\301\000\002\006\301\000\006\353\301\000\006\350\301\000\001\377\201\264\201\265\301\000\001\345\301\000\001\344\301\000\006\307\301\000\006\310\301\000\006\306\301\000\006\313\301\000\006\322\301\000\006\323\301\000\006\324\301\000\006\314\301\000\006\315\301\000\006\321\301\000\006\316\301\000\006\320\301\000\006\276\301\000\006\303\301\000\006\345\301\000\006\367\301\000\006\370\301\000\006\371\301\000\006\372\301\000\006\376\301\000\006\375\301\000\006\377\301\000\023\304\301\000\006\373\301\000\031c\301\000\006\351\301\000\033\032\301\000\006\346\301\000\023\306\301\000\031i\301\000\031h\301\000\033\004\301\000\006\275\301\000\re\301\000\023\305\301\000\023\276\301\000\032\355\301\000\032\356\301\000\032\362\301\000\033\024\301\000\032\335\301\000\032\341\301\000\032\342\301\000\032\234\301\000\032\343\301\000\032\344\301\000\032\345\301\000\032\346\301\000\032\351\301\000\032\352\301\000\023\305\301\000\033\f\301\000\033\r\301\000\033\020\301\000\033\021\301\000\032\357\301\000\032\360\301\000\032\361\301\000\023\276\301\000\032\231\301\000\032\232\301\000\032\323\301\000\033'\301\000\033(\301\000\032\213\301\000\032\214\301\000\032\210\301\000\032\306\301\000\032\307\301\000\032\312\301\000\032\313\301\000\033*\301\000\033\037\301\000\ry\301\000\033\030\301\000\033\027\301\000\033\023\301\000\031b\301\000\031a\301\000\rr\301\000\033\b\301\000\033\002\301\000\rj\301\000\032\315\301\000\032\314\301\000\032\311\301\000\032\310\301\000\032\263\301\000\032\262\301\000\032\244\301\000\032\242\301\000\032F\301\000\032E\301\000\032D\301\000\032F\301\000\rf\301\000\rg\301\000\rh\301\000\r^\301\000\rc\301\000\rb\301\000\rw\301\000\rt\301\000\rs\301\000\rq\301\000\031`\301\000\rn\301\000\031[\301\000\031\\\301\000\031]\301\000\031^\301\000\031_\301\000\031d\301\000\031f\301\000\031k\301\000\031g\301\000\005@\201v\201\341\201\340\017\200\240\200\200\000\000\b\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\201\347\201\346\201\345\017\200\240\200\200\000\000\b\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\201\353\201\352\201\351\004\200\304\201\354\020(\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\250(\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\006\200\240`\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\201\364\201\365\004\200\200\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\200\204\200\354\202@\201\330\2010\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\001\350\301\000\001\351\301\000\002\006\301\000\006\353\301\000\006\350\301\000\001\377\2029\301\000\032M\301\000\001\345\301\000\001\344\301\000\006\307\301\000\006\310\301\000\006\306\301\000\006\313\301\000\006\322\301\000\006\323\301\000\006\324\301\000\006\314\301\000\006\315\301\000\006\321\301\000\006\316\301\000\006\320\301\000\006\276\301\000\006\303\301\000\006\345\301\000\006\367\301\000\006\370\301\000\006\371\301\000\006\372\301\000\006\376\301\000\006\375\301\000\006\377\301\000\023\304\301\000\006\373\301\000\031c\301\000\006\351\301\000\033\032\301\000\006\346\301\000\023\306\301\000\031i\301\000\031h\301\000\033\004\301\000\006\275\301\000\re\301\000\023\305\301\000\023\276\301\000\032\355\301\000\032\356\301\000\032\362\301\000\033\024\301\000\032\335\301\000\032\341\301\000\032\342\301\000\032\234\301\000\032\343\301\000\032\344\301\000\032\345\301\000\032\346\301\000\032\351\301\000\032\352\301\000\023\305\301\000\033\f\301\000\033\r\301\000\033\020\301\000\033\021\301\000\032\357\301\000\032\360\301\000\032\361\301\000\023\276\301\000\032\231\301\000\032\232\301\000\032\323\301\000\033'\301\000\033(\301\000\032\213\301\000\032\214\301\000\032\210\301\000\032\306\301\000\032\307\301\000\032\312\301\000\032\313\301\000\033*\301\000\033\037\301\000\ry\301\000\033\030\301\000\033\027\301\000\033\023\301\000\031b\301\000\031a\301\000\rr\301\000\033\b\301\000\033\002\301\000\rj\301\000\032\315\301\000\032\314\301\000\032\311\301\000\032\310\301\000\032\263\301\000\032\262\301\000\032\244\301\000\032\242\301\000\032F\301\000\032E\301\000\032D\301\000\032F\301\000\rf\301\000\rg\301\000\rh\301\000\r^\301\000\rc\301\000\rb\301\000\rw\301\000\rt\301\000\rs\301\000\rq\301\000\031`\301\000\rn\301\000\031[\301\000\031\\\301\000\031]\301\000\031^\301\000\031_\301\000\031d\301\000\031f\301\000\031k\301\000\031g\301\000\031e\202:\017\200\240\200\200\000\000\b\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\202D\202C\202B\006\200\240H\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202E\202F\006\200\240@\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202G\202H\377\377\377\377\377\200\350\200\242\303\00037h\000\000\b\303\0003/\303\0003,\303\00037\302\000\017\245\303\0003I\303\0003=\303\00030\303\00031\303\00032\303\00033\303\00034\303\00035\303\00036\303\0003:\303\0003F\303\0003;\303\0003H\303\000\021\310\303\0003B\303\0003G\303\0003C\303\0003D\303\0003E\303\0003J\303\000\021\312\303\000\021\311\303\000\021\310\303\0003)\303\0003&\303\000\023\246\303\000\024\005\303\000\024S\303\000\024\016\303\000\024\021\303\000\023\310\303\000\023\313\303\000\023\316\303\000\023\324\303\000\024S\303\000\024P\303\000\024M\303\000\024H\303\000\024E\303\000\024B\303\000\024?\303\000\024<\303\000\0249\303\000\0246\303\000\0243\303\000\0240\303\000\024,\303\000\024)\303\000\024&\303\000\024#\303\000\024 \303\000\024\035\303\000\024\032\303\000\024\027\303\000\024\024\303\000\024\021\303\000\024\016\303\000\024\013\303\000\024\b\303\000\024\005\303\000\024\002\303\000\023\377\303\000\023\373\303\000\023\370\303\000\023\365\303\000\023\362\303\000\023\357\303\000\023\354\303\000\023\351\303\000\023\346\303\000\023\343\303\000\023\340\303\000\023\335\202S\303\000\023\327\303\000\023\324\303\000\023\321\303\000\023\316\303\000\023\313\303\000\023\310\303\000\023\305\303\000\021\330\303\000\023\277\303\000\023\274\303\000\023\271\303\000\023\266\303\000\023\263\303\000\023\260\303\000\023\254\303\000\023\251\303\000\023\246\303\000\023\243\303\000\023\240\303\000\023\235\303\000\023\232\303\000\023\227\303\000\023\222\303\000\023\217\303\000\021\327\303\000\023\207\303\000\023\204\303\000\023\201\303\000\023~\303\000\023{\303\000\023x\303\000\023u\303\000\023r\303\000\023o\303\000\023l\303\000\023i\303\000\023f\303\000\023c\303\000\023`\303\000\023]\303\000\023Z\303\000\023W\303\000\023T\303\000\023Q\303\000\023N\303\000\023K\303\000\023H\303\000\023E\303\000\023B\303\000\023?\303\000\023<\303\000\0238\303\000\0237\303\000\0232\303\000\023/\303\000\023.\303\000\023)\303\000\023(\303\000\023#\303\000\023\"\303\000\023\034\303\000\023\033\303\000\023\026\303\000\023\025\303\000\023\020\303\000\023\017\303\000\023\n\303\000\023\007\303\000\023\006\303\000\023\001\303\000\023\000\303\000\022\370\303\000\022\365\303\000\022\362\303\000\022\357\303\000\022\354\303\000\022\347\303\000\022\344\303\000\022\343\303\000\022\336\303\000\022\335\303\000\022\330\303\000\022\327\303\000\022\322\303\000\022\317\303\000\022\316\303\000\022\313\303\000\022\310\303\000\022\305\303\000\022\302\303\000\022\277\303\000\022\274\303\000\022\271\303\000\022\266\303\000\022\263\303\000\022\260\303\000\022\257\303\000\022\252\303\000\022\247\303\000\022\246\303\000\022\241\303\000\022\234\303\000\022\230\303\000\022\227\303\000\022\222\303\000\022\221\303\000\022\214\303\000\022\213\303\000\022\206\303\000\022\203\303\000\022\200\303\000\022}\303\000\022z\303\000\022w\303\000\022t\303\000\022q\303\000\022n\303\000\022k\303\000\022h\303\000\022g\303\000\022b\303\000\022a\303\000\022\\\303\000\022[\303\000\022V\303\000\022S\303\000\022R\303\000\022L\303\000\022I\303\000\022F\303\000\022C\303\000\022B\303\000\022:\303\000\0229\303\000\0224\303\000\0223\303\000\022.\303\000\022(\303\000\022'\303\000\022 \303\000\022\035\303\000\022\034\303\000\022\025\303\000\022\022\303\000\022\017\303\000\022\016\303\000\022\t\303\000\022\b\303\000\022\003\303\000\022\000\303\000\021\333\303\000\021\326\303\000\021\323\303\000\021\320\037\200\242\303\00037H\000\000\b\303\0003/\303\0003,\303\00037\302\000\017\245\303\0003I\303\0003=\303\00030\303\00031\303\00032\303\00033\303\00034\303\00035\303\00036\303\0003:\303\0003F\303\0003;\303\0003H\303\000\036\020\303\0003B\303\0003G\303\0003C\303\0003D\303\0003E\303\0003J\303\000\036\022\303\000\036\021\303\000\036\020\303\0003)\303\0003&\202T\202Uw\200\252\303\00037\201\000\000\000\b\303\0003/\304\000\001=\303\00037\302\000\017\245\303\0003I\303\0003=\303\00030\303\00031\303\00032\303\00033\303\00034\303\00035\303\00036\303\0003:\303\0003F\303\0003;\303\0003H\304\000\000\302\303\0003B\303\0003G\303\0003C\303\0003D\303\0003E\202\211\304\000\000\304\304\000\000\303\304\000\000\302\303\0003)\304\000\0015\304\000\001Q\304\000\001\201\304\000\001`\304\000\000\335\304\000\000\373\304\000\0011\304\000\001\020\304\000\001\341\304\000\001\336\304\000\001\333\304\000\001\330\304\000\001\325\304\000\001\322\304\000\001\317\304\000\001\314\304\000\001\311\304\000\001\306\304\000\001\303\304\000\001\300\304\000\001\275\304\000\001\262\304\000\001\256\304\000\001\253\202f\304\000\001\245\304\000\001\242\304\000\001\237\202g\202\205\304\000\001\226\304\000\001\223\304\000\001\220\202h\304\000\001\212\304\000\001\207\304\000\001\204\304\000\001\201\304\000\001~\304\000\001{\304\000\001x\304\000\001u\304\000\001r\304\000\001o\304\000\001l\304\000\001i\202e\304\000\001c\304\000\001`\304\000\001]\304\000\001Z\304\000\001W\304\000\001T\304\000\001Q\304\000\001N\304\000\001K\304\000\001H\304\000\001E\304\000\001B\304\000\0018\304\000\0014\304\000\0011\304\000\001.\304\000\001+\304\000\001(\304\000\001%\304\000\001$\304\000\001\034\304\000\001\033\304\000\001\026\304\000\001\025\304\000\001\017\304\000\001\016\304\000\001\006\304\000\001\005\304\000\000\376\304\000\000\373\304\000\000\351\304\000\000\350\304\000\000\343\304\000\000\342\304\000\000\335\304\000\000\332\304\000\000\324\304\000\000\323\304\000\000\316\304\000\000\315\202\200\202\202\202\201\202\203\006\200\240H\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202\236\202\237\006\200\240P\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202\240\202\241\004\200\2400\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\006\200\240@\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202\246\202\247\004\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\006\200\240@\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202\253\202\254\004\200\240 \000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\006\200\240H\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202\255\202\256\006\200\240@\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202\257\202\260\004\200\200\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\200\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\304\202\265\020\030\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245!\200\242\303\00037X\000\000\b\303\0003/\303\0003,\303\00037\302\000\017\245\303\0003I\303\0003=\303\00030\303\00031\303\00032\303\00033\303\00034\303\00035\303\00036\303\0003:\303\0003F\303\0003;\303\0003H\303\000\036M\303\0003B\303\0003G\303\0003C\303\0003D\303\0003E\303\0003J\303\000\036O\303\000\036N\303\000\036M\303\0003)\303\0003&\202\271\202\273\202\272\202\274\201R\200\252\303\00037\200\260\000\000\b\303\0003/\303\0003,\303\00037\302\000\017\245\303\0003I\303\0003=\303\00030\303\00031\303\00032\303\00033\303\00034\303\00035\303\00036\303\0003:\303\0003F\303\0003;\303\0003H\303\000\bw\303\0003B\303\0003G\303\0003C\303\0003D\303\0003E\202\311\303\000\by\303\000\bx\303\000\bw\303\0003)\303\0003&\303\000\023\246\303\000\024\005\303\000\024S\303\000\024\016\303\000\024\021\303\000\023\310\303\000\023\313\303\000\023\316\303\000\023\324\303\000\024S\303\000\024P\303\000\024M\303\000\024H\303\000\024E\303\000\024B\303\000\024?\303\000\024<\303\000\0249\303\000\0246\303\000\0243\303\000\0240\303\000\024,\303\000\b\212\303\000\024&\303\000\024#\303\000\024 \303\000\024\035\303\000\024\032\303\000\024\027\303\000\024\024\303\000\024\021\303\000\024\016\303\000\024\013\303\000\024\b\303\000\024\005\303\000\024\002\303\000\023\377\303\000\023\373\303\000\023\370\303\000\023\365\303\000\023\362\303\000\023\357\303\000\023\354\202\310\303\000\023\346\303\000\023\343\303\000\023\340\303\000\023\335\303\000\023\332\303\000\023\327\303\000\023\324\303\000\023\321\303\000\023\316\303\000\023\313\303\000\023\310\303\000\023\305\303\000\023\302\303\000\023\277\303\000\023\274\303\000\023\271\303\000\023\266\303\000\023\263\303\000\023\260\303\000\025p\303\000\023\251\303\000\023\246\303\000\023\243\303\000\023\240\303\000\023\235\303\000\023\232\303\000\023\227\303\000\023\222\303\000\023\217\303\000\023\212\303\000\023\207\303\000\023\204\303\000\023\201\303\000\023~\303\000\023{\303\000\023x\303\000\023u\303\000\023r\303\000\023o\303\000\023l\303\000\023i\303\000\023f\303\000\023c\303\000\023`\303\000\023]\303\000\023Z\303\000\023W\303\000\023T\303\000\023Q\303\000\023N\303\000\023K\303\000\023H\303\000\023E\303\000\023B\303\000\023?\303\000\023<\303\000\0238\303\000\0237\303\000\0232\303\000\023/\303\000\023.\303\000\023)\303\000\023(\303\000\023#\303\000\023\"\303\000\023\034\303\000\023\033\303\000\023\026\303\000\023\025\303\000\023\020\303\000\023\017\303\000\023\n\303\000\023\007\303\000\023\006\303\000\023\001\303\000\023\000\303\000\022\370\303\000\022\365\303\000\022\362\303\000\022\357\303\000\022\354\303\000\022\347\303\000\022\344\303\000\022\343\303\000\022\336\303\000\022\335\303\000\022\330\303\000\022\327\303\000\022\322\303\000\022\317\303\000\022\316\303\000\022\313\303\000\022\310\303\000\022\305\303\000\022\302\303\000\022\277\303\000\022\274\303\000\022\271\303\000\022\266\303\000\022\263\303\000\022\260\303\000\022\257\303\000\022\252\303\000\022\247\303\000\022\246\303\000\022\241\303\000\022\234\303\000\022\230\303\000\022\227\303\000\022\222\303\000\022\221\303\000\022\214\303\000\022\213\303\000\022\206\303\000\022\203\303\000\022\200\303\000\022}\303\000\022z\303\000\022w\303\000\022t\303\000\022q\303\000\022n\303\000\022k\303\000\022h\303\000\022g\303\000\022b\303\000\022a\303\000\022\\\303\000\022[\303\000\022V\303\000\022S\303\000\022R\303\000\022L\303\000\022I\303\000\022F\303\000\b\204\303\000\b\203\303\000\022:\303\000\0229\303\000\0224\303\000\0223\303\000\022.\303\000\022(\303\000\022'\303\000\022 \303\000\022\035\303\000\022\034\303\000\022\025\303\000\022\022\303\000\022\017\303\000\022\016\303\000\022\t\303\000\022\b\303\000\022\003\303\000\022\000\303\000\025G\303\000\025\235\303\000\025\304\303\000\022w\303\000\022z\303\000\022\200\303\000\022\203\303\000\022\221\303\000\022\317\303\000\022\322\303\000\023\025\303\000\023\033\303\000\025P\303\000\023T\303\000\023W\303\000\023Z\303\000\025S\303\000\025V\303\000\025Y\303\000\023r\303\000\025_\303\000\025b\303\000\025h\303\000\025l\303\000\025o\303\000\023\251\303\000\025s\303\000\025\177\303\000\025\202\303\000\025\205\303\000\025\210\303\000\025\213\303\000\025\216\303\000\025\221\303\000\025\224\303\000\025\227\303\000\025\243\303\000\025\246\303\000\025\251\303\000\023\373\303\000\024\002\303\000\025\254\303\000\025\257\303\000\025\270\303\000\025\273\303\000\025\276\303\000\025\301\303\000\025v\303\000\025\304\303\000\025\301\303\000\025\276\303\000\025\273\303\000\025\270\303\000\025\265\303\000\025\262\303\000\025\257\303\000\025\254\303\000\025\251\303\000\025\246\303\000\025\243\303\000\025\240\303\000\025\235\303\000\025\232\303\000\025\227\303\000\025\224\303\000\025\221\303\000\025\216\303\000\025\213\303\000\025\210\303\000\025\205\303\000\025\202\303\000\025\177\303\000\b\207\303\000\025y\303\000\025v\303\000\025s\303\000\025o\303\000\025k\303\000\025h\303\000\025e\303\000\025b\303\000\025_\303\000\025\\\303\000\025Y\303\000\025V\303\000\025S\303\000\025P\303\000\025M\303\000\025J\303\000\025G\303\000\025D\303\000\025A\303\000\025>\303\000\025=\303\000\0258\303\000\0255\303\000\0252\202\315\202\317\202\316\202\320\202\300\202\301\202\302\202\303\202\321\202\322\202\323\202\324\202\313\006\200\240P\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202\325\202\326\006\200\240H\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202\327\202\330\004\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\036\200\242\303\00037@\000\000\b\303\0003/\303\0003,\303\00037\302\000\017\245\303\0003I\303\0003=\303\00030\303\00031\303\00032\303\00033\303\00034\303\00035\303\00036\303\0003:\303\0003F\303\0003;\303\0003H\303\0003<\303\0003B\303\0003G\303\0003C\303\0003D\303\0003E\303\0003J\303\0003?\303\0003>\303\0003<\303\0003)\303\0003&\202\334\004\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\005\200\314\202\354\020\020\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\202\342\006\200\240`\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202\355\202\356\006\200\240p\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202\357\202\360\006\200\240H\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202\361\202\362\006\200\240P\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202\363\202\364\006\200\240`\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\202\365\202\366\004\200\304\202\367\020\b\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\201\004\200\252\303\00037\200\200\000\000\b\303\0003/\303\0003,\303\00037\302\000\017\245\303\0003I\303\0003=\303\00030\303\00031\303\00032\303\00033\303\00034\303\00035\303\00036\303\0003:\303\0003F\303\0003;\303\0003H\303\000\013\306\303\0003B\303\0003G\303\0003C\303\0003D\303\0003E\303\0003J\303\000\013\310\303\000\013\307\303\000\013\306\303\0003)\303\0003&\303\000\023\246\303\000\024\005\303\000\024S\303\000\024\016\303\000\024\021\303\000\023\310\303\000\023\313\303\000\023\316\303\000\023\324\303\000\024S\303\000\024P\303\000\024M\303\000\024H\303\000\024E\303\000\024B\303\000\024?\303\000\024<\303\000\0249\303\000\0246\303\000\0243\303\000\0240\303\000\024,\303\000\024)\303\000\024&\303\000\024#\303\000\024 \303\000\024\035\303\000\024\032\303\000\024\027\303\000\024\024\303\000\024\021\303\000\024\016\303\000\024\013\303\000\024\b\303\000\024\005\303\000\024\002\303\000\023\377\303\000\023\373\303\000\023\370\303\000\023\365\303\000\023\362\303\000\023\357\303\000\023\354\303\000\023\351\303\000\023\346\303\000\023\343\303\000\023\340\303\000\023\335\303\000\023\332\303\000\023\327\303\000\023\324\303\000\023\321\303\000\023\316\303\000\023\313\303\000\023\310\303\000\023\305\303\000\023\302\303\000\023\277\303\000\023\274\303\000\023\271\303\000\023\266\303\000\023\263\303\000\023\260\303\000\023\254\303\000\023\251\303\000\023\246\303\000\023\243\303\000\023\240\303\000\023\235\303\000\023\232\303\000\023\227\303\000\023\222\303\000\023\217\303\000\023\212\303\000\023\207\303\000\023\204\303\000\023\201\303\000\023~\303\000\023{\303\000\023x\303\000\023u\303\000\023r\303\000\023o\303\000\023l\303\000\023i\303\000\023f\303\000\023c\303\000\023`\303\000\023]\303\000\023Z\303\000\023W\303\000\023T\303\000\023Q\303\000\023N\303\000\023K\303\000\023H\303\000\023E\303\000\023B\303\000\023?\303\000\023<\303\000\0238\303\000\0237\303\000\0232\303\000\023/\303\000\023.\303\000\023)\303\000\023(\303\000\023#\303\000\023\"\303\000\023\034\303\000\023\033\303\000\023\026\303\000\023\025\303\000\023\020\303\000\023\017\303\000\023\n\303\000\023\007\303\000\023\006\303\000\023\001\303\000\023\000\303\000\022\370\303\000\022\365\303\000\022\362\303\000\022\357\303\000\022\354\303\000\022\347\303\000\022\344\303\000\022\343\303\000\022\336\303\000\022\335\303\000\022\330\303\000\022\327\303\000\022\322\303\000\022\317\303\000\022\316\303\000\022\313\303\000\022\310\303\000\022\305\303\000\022\302\303\000\022\277\303\000\022\274\303\000\022\271\303\000\022\266\303\000\022\263\303\000\022\260\303\000\022\257\303\000\022\252\303\000\022\247\303\000\022\246\303\000\022\241\303\000\022\234\303\000\022\230\303\000\022\227\303\000\022\222\303\000\022\221\303\000\022\214\303\000\022\213\303\000\022\206\303\000\022\203\303\000\022\200\303\000\022}\303\000\022z\303\000\022w\303\000\022t\303\000\022q\303\000\022n\303\000\022k\303\000\022h\303\000\022g\303\000\022b\303\000\022a\303\000\022\\\303\000\022[\303\000\022V\303\000\022S\303\000\022R\303\000\022L\303\000\022I\303\000\022F\303\000\022C\303\000\022B\303\000\022:\303\000\0229\303\000\0224\303\000\0223\303\000\022.\303\000\022(\303\000\022'\303\000\022 \303\000\022\035\303\000\022\034\303\000\022\025\303\000\022\022\303\000\022\017\303\000\022\016\303\000\022\t\303\000\022\b\303\000\022\003\303\000\022\000\303\000\021\306\303\000\013\317\303\000\013\322\303\000\013\325\303\000\013\330\303\000\013\333\303\000\013\336\303\000\013\341\303\000\013\344\303\000\013\347\303\000\013\352\303\000\f\005\303\000\f\b\303\000\f\005\202\377\303\000\013\377\202\375\303\000\013\371\303\000\013\366\303\000\013\363\303\000\013\360\303\000\013\355\303\000\013\352\303\000\013\347\303\000\013\344\303\000\013\341\303\000\013\336\303\000\013\333\303\000\013\330\303\000\013\325\303\000\013\322\303\000\013\317\004\200\240(\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\006\200\240P\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\203\f\203\r\006\200\240X\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\203\016\203\017\006\200\240X\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\203\020\203\021\201^\200\242\303\00037\200\250\000\000\b\303\0003/\303\0003,\303\00037\302\000\017\245\303\0003I\303\0003=\303\00030\303\00031\303\00032\303\00033\303\00034\303\00035\303\00036\303\0003:\303\0003F\303\0003;\303\0003H\303\000\bw\303\0003B\303\0003G\303\0003C\303\0003D\303\0003E\203+\303\000\by\303\000\bx\303\000\bw\303\0003)\303\0003&\303\000\023\246\303\000\024\005\303\000\024S\303\000\024\016\303\000\024\021\303\000\023\310\303\000\023\313\303\000\023\316\303\000\023\324\303\000\024S\303\000\024P\303\000\024M\303\000\024H\303\000\024E\303\000\024B\303\000\024?\303\000\024<\303\000\0249\303\000\0246\303\000\0243\303\000\0240\303\000\024,\303\000\b\212\303\000\024&\303\000\024#\303\000\024 \303\000\024\035\303\000\024\032\303\000\024\027\303\000\024\024\303\000\024\021\303\000\024\016\303\000\024\013\303\000\024\b\303\000\024\005\303\000\024\002\303\000\023\377\303\000\023\373\303\000\023\370\303\000\023\365\303\000\023\362\303\000\023\357\303\000\023\354\303\000\023\351\303\000\023\346\303\000\023\343\303\000\023\340\303\000\023\335\303\000\023\332\303\000\023\327\303\000\023\324\303\000\023\321\303\000\023\316\303\000\023\313\303\000\023\310\303\000\023\305\303\000\023\302\303\000\023\277\303\000\023\274\303\000\023\271\303\000\023\266\303\000\023\263\303\000\023\260\303\000\025p\303\000\023\251\303\000\023\246\303\000\023\243\303\000\023\240\303\000\023\235\303\000\023\232\303\000\023\227\303\000\023\222\303\000\023\217\303\000\023\212\303\000\023\207\303\000\023\204\303\000\023\201\303\000\023~\303\000\023{\303\000\023x\303\000\023u\303\000\023r\303\000\023o\303\000\023l\303\000\023i\303\000\023f\303\000\023c\303\000\023`\303\000\023]\303\000\023Z\303\000\023W\303\000\023T\303\000\023Q\303\000\023N\303\000\023K\303\000\023H\303\000\023E\303\000\023B\303\000\023?\303\000\023<\303\000\0238\303\000\0237\303\000\0232\303\000\023/\303\000\023.\303\000\023)\303\000\023(\303\000\023#\303\000\023\"\303\000\023\034\303\000\023\033\303\000\023\026\303\000\023\025\303\000\023\020\303\000\023\017\303\000\023\n\303\000\023\007\303\000\023\006\303\000\023\001\303\000\023\000\303\000\022\370\303\000\022\365\303\000\022\362\303\000\022\357\303\000\022\354\303\000\022\347\303\000\022\344\303\000\022\343\303\000\022\336\303\000\022\335\303\000\022\330\303\000\022\327\303\000\022\322\303\000\022\317\303\000\022\316\303\000\022\313\303\000\022\310\303\000\022\305\303\000\022\302\303\000\022\277\303\000\022\274\303\000\022\271\303\000\022\266\303\000\022\263\303\000\022\260\303\000\022\257\303\000\022\252\303\000\022\247\303\000\022\246\303\000\022\241\303\000\022\234\303\000\022\230\303\000\022\227\303\000\022\222\303\000\022\221\303\000\022\214\303\000\022\213\303\000\022\206\303\000\022\203\303\000\022\200\303\000\022}\303\000\022z\303\000\022w\303\000\022t\303\000\022q\303\000\022n\303\000\022k\303\000\022h\303\000\022g\303\000\022b\303\000\022a\303\000\022\\\303\000\022[\303\000\022V\303\000\022S\303\000\022R\303\000\022L\303\000\022I\303\000\022F\303\000\b\204\303\000\b\203\303\000\022:\303\000\0229\303\000\0224\303\000\0223\303\000\022.\303\000\022(\303\000\022'\303\000\022 \303\000\022\035\303\000\022\034\303\000\022\025\303\000\022\022\303\000\022\017\303\000\022\016\203\024\203\023\303\000\022\003\303\000\022\000\303\000\025G\303\000\025\235\303\000\025\304\303\000\022w\303\000\022z\303\000\022\200\303\000\022\203\303\000\022\221\303\000\022\317\303\000\022\322\303\000\023\025\303\000\023\033\303\000\025P\303\000\023T\303\000\023W\303\000\023Z\303\000\025S\303\000\025V\303\000\025Y\303\000\023r\303\000\025_\303\000\025b\303\000\025h\303\000\025l\303\000\025o\303\000\023\251\303\000\025s\303\000\025\177\303\000\025\202\303\000\025\205\303\000\025\210\303\000\025\213\303\000\025\216\303\000\025\221\303\000\025\224\303\000\025\227\303\000\025\243\303\000\025\246\303\000\025\251\303\000\023\373\303\000\024\002\303\000\025\254\303\000\025\257\303\000\025\270\303\000\025\273\303\000\025\276\303\000\025\301\303\000\025v\303\000\025\304\303\000\025\301\303\000\025\276\303\000\025\273\303\000\025\270\303\000\025\265\303\000\025\262\303\000\025\257\303\000\025\254\303\000\025\251\303\000\025\246\303\000\025\243\303\000\025\240\303\000\025\235\303\000\025\232\303\000\025\227\303\000\025\224\303\000\025\221\303\000\025\216\303\000\025\213\303\000\025\210\303\000\025\205\303\000\025\202\303\000\025\177\303\000\b\207\303\000\025y\303\000\025v\303\000\025s\303\000\025o\303\000\025k\303\000\025h\303\000\025e\303\000\025b\303\000\025_\303\000\025\\\303\000\025Y\303\000\025V\303\000\025S\303\000\025P\303\000\025M\303\000\025J\303\000\025G\303\000\025D\303\000\025A\303\000\025>\303\000\025=\303\000\0258\303\000\0255\303\000\0252\203\030\203\031\203\032\203\033\203\034\203\035\203\036\203\037\203 \203#\203'\203*\203!\2034\2039\2035\2038\2037\2036\2031\203/\203.\203,\203)\203\"w\200\242\303\00037\200\200\000\000\b\303\0003/\303\0003,\303\00037\302\000\017\245\303\0003I\303\0003=\303\00030\303\00031\303\00032\303\00033\303\00034\303\00035\303\00036\303\0003:\303\0003F\303\0003;\303\0003H\303\000&5\303\0003B\303\0003G\303\0003C\303\0003D\303\0003E\203T\303\000&7\303\000&6\303\000&5\303\0003)\303\0003&\303\000&C\303\000&F\303\000&|\303\000&\177\303\000&\202\303\000&\205\303\000&p\303\000&I\303\000&L\303\000&O\303\000&R\303\000&U\303\000&X\303\000&a\303\000&d\303\000&g\303\000&j\303\000&s\303\000&v\303\000&y\303\000&\210\303\000&\213\303\000&\216\303\000&\221\303\000&\224\303\000&\227\303\000&\232\303\000&\235\303\000&\240\303\000&\243\303\000\026\220\303\000\026\223\203I\303\000&\270\303\000&\265\303\000&\262\303\000&\257\303\000&\254\303\000&\251\303\000&\246\303\000&\243\303\000&\240\303\000&\235\303\000&\232\303\000&\227\303\000&\224\303\000&\221\303\000&\216\303\000&\213\303\000&\210\303\000&\205\303\000&\202\303\000&\177\303\000&|\303\000&y\303\000&v\303\000&s\303\000&p\303\000&m\303\000&j\303\000&g\303\000&d\303\000&a\303\000&^\303\000&[\303\000&X\303\000&U\303\000&R\303\000&O\303\000&L\303\000&I\303\000&F\303\000&C\303\000&@\303\000&=\203>\203A\203@\203?\203B\203C\203D\203E\203U\203G\203V\203=\203S\203J\203H\201g\200\242\303\00037\200\300\000\000\b\303\0003/\303\0003,\303\00037\302\000\017\245\303\0003I\303\0003=\303\00030\303\00031\303\00032\303\00033\303\00034\303\00035\303\00036\303\0003:\303\0003F\303\0003;\303\0003H\305\000\000*\303\0003B\303\0003G\303\0003C\303\0003D\303\0003E\306\000\017\331\305\000\000,\305\000\000+\305\000\000*\303\0003)\303\0003&\303\000\023\246\303\000\024\005\303\000\024S\303\000\024\016\303\000\024\021\303\000\023\310\303\000\023\313\303\000\023\316\303\000\023\324\303\000\024S\303\000\024P\303\000\024M\303\000\024H\303\000\024E\303\000\024B\303\000\024?\303\000\024<\303\000\0249\303\000\0246\303\000\0243\303\000\0240\303\000\024,\303\000\b\212\303\000\024&\303\000\024#\303\000\024 \303\000\024\035\303\000\024\032\303\000\024\027\303\000\024\024\303\000\024\021\303\000\024\016\303\000\024\013\303\000\024\b\303\000\024\005\303\000\024\002\303\000\023\377\303\000\023\373\303\000\023\370\303\000\023\365\303\000\023\362\303\000\023\357\303\000\023\354\203X\306\000\017\336\303\000\023\343\303\000\023\340\303\000\023\335\303\000\023\332\303\000\023\327\303\000\023\324\303\000\023\321\303\000\023\316\303\000\023\313\303\000\023\310\303\000\023\305\303\000\023\302\303\000\023\277\303\000\023\274\303\000\023\271\303\000\023\266\303\000\023\263\303\000\023\260\303\000\025p\303\000\023\251\303\000\023\246\303\000\023\243\303\000\023\240\303\000\023\235\303\000\023\232\303\000\023\227\303\000\023\222\303\000\023\217\306\000\017\334\303\000\023\207\303\000\023\204\303\000\023\201\303\000\023~\303\000\023{\303\000\023x\303\000\023u\303\000\023r\303\000\023o\303\000\023l\303\000\023i\303\000\023f\303\000\023c\303\000\023`\303\000\023]\303\000\023Z\303\000\023W\303\000\023T\303\000\023Q\303\000\023N\303\000\023K\303\000\023H\303\000\023E\303\000\023B\303\000\023?\303\000\023<\303\000\0238\303\000\0237\303\000\0232\303\000\023/\303\000\023.\303\000\023)\303\000\023(\303\000\023#\303\000\023\"\303\000\023\034\303\000\023\033\303\000\023\026\303\000\023\025\303\000\023\020\303\000\023\017\303\000\023\n\303\000\023\007\303\000\023\006\303\000\023\001\303\000\023\000\303\000\022\370\303\000\022\365\303\000\022\362\303\000\022\357\303\000\022\354\303\000\022\347\303\000\022\344\303\000\022\343\303\000\022\336\303\000\022\335\303\000\022\330\303\000\022\327\303\000\022\322\303\000\022\317\303\000\022\316\303\000\022\313\303\000\022\310\303\000\022\305\303\000\022\302\303\000\022\277\303\000\022\274\303\000\022\271\303\000\022\266\303\000\022\263\303\000\022\260\303\000\022\257\303\000\022\252\303\000\022\247\303\000\022\246\303\000\022\241\303\000\022\234\303\000\022\230\303\000\022\227\303\000\022\222\303\000\022\221\303\000\022\214\303\000\022\213\303\000\022\206\303\000\022\203\303\000\022\200\303\000\022}\303\000\022z\303\000\022w\303\000\022t\303\000\022q\303\000\022n\303\000\022k\303\000\022h\303\000\022g\303\000\022b\303\000\022a\303\000\022\\\303\000\022[\303\000\022V\303\000\022S\303\000\022R\303\000\022L\303\000\022I\303\000\022F\303\000\b\204\303\000\b\203\303\000\022:\303\000\0229\303\000\0224\303\000\0223\303\000\022.\303\000\022(\303\000\022'\303\000\022 \303\000\022\035\303\000\022\034\303\000\022\025\303\000\022\022\303\000\022\017\303\000\022\016\303\000\022\t\303\000\022\b\303\000\022\003\303\000\022\000\303\000\025G\303\000\025\235\303\000\025\304\303\000\022w\303\000\022z\303\000\022\200\303\000\022\203\303\000\022\221\303\000\022\317\303\000\022\322\303\000\023\025\303\000\023\033\303\000\025P\303\000\023T\303\000\023W\303\000\023Z\303\000\025S\303\000\025V\303\000\025Y\303\000\023r\303\000\025_\303\000\025b\303\000\025h\303\000\025l\303\000\025o\303\000\023\251\303\000\025s\303\000\025\177\303\000\025\202\303\000\025\205\303\000\025\210\303\000\025\213\303\000\025\216\303\000\025\221\303\000\025\224\303\000\025\227\303\000\025\243\303\000\025\246\303\000\025\251\303\000\023\373\303\000\024\002\303\000\025\254\303\000\025\257\303\000\025\270\303\000\025\273\303\000\025\276\303\000\025\301\303\000\025v\303\000\025\304\303\000\025\301\303\000\025\276\303\000\025\273\303\000\025\270\303\000\025\265\303\000\025\262\303\000\025\257\303\000\025\254\303\000\025\251\303\000\025\246\303\000\025\243\303\000\025\240\303\000\025\235\303\000\025\232\303\000\025\227\303\000\025\224\303\000\025\221\303\000\025\216\303\000\025\213\303\000\025\210\303\000\025\205\303\000\025\202\303\000\025\177\306\000\017\333\303\000\025y\303\000\025v\303\000\025s\303\000\025o\303\000\025k\303\000\025h\303\000\025e\303\000\025b\303\000\025_\303\000\025\\\303\000\025Y\303\000\025V\303\000\025S\303\000\025P\303\000\025M\303\000\025J\303\000\025G\303\000\025D\303\000\025A\303\000\025>\303\000\025=\303\000\0258\303\000\0255\303\000\0252\305\000\000f\305\000\000c\305\000\000`\305\000\000_\305\000\000Z\305\000\000Y\305\000\000T\305\000\000S\305\000\000N\305\000\000M\305\000\000H\305\000\000E\305\000\000B\305\000\000?\305\000\000<\305\000\000;\305\000\0006\305\000\0005\306\000\017\320\306\000\017\326\306\000\017\321\306\000\017\322\306\000\017\306\306\000\017\307\306\000\017\310\306\000\017\311\306\000\017\323\306\000\017\324\306\000\017\325\306\000\017\327\306\000\017\330\306\000\017\315\306\000\017\337\306\000\017\332\005\200\230\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\203Y\006\200\240P\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\203\\\203]\377\377\377\377\377\004\200\220\020\000\000\001\302\000\017\254\302\000\f\243\302\000\017\250\302\000\f\241\004\200\230\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\377\377\377\377\377\004\200\240 \000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\377\377\377\377\377\004\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\230\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\304\203u\020\020\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\230\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\006\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\203\203\203\204\f\200\240\200\220\000\000\b\302\000\r+\302\000\017\251\302\000\017\250\302\000\017\245\302\000\r-\302\000\r-\302\000\r*\302\000\r)\302\000\r(\302\000\r%\302\000\r\"\302\000\r!\004\200\304\203\213\020\b\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\314\203\216\020\b\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\304\203\217\020\020\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\n\200\2400\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\022y\301\000\022x\301\000\022w\301\000\022v\301\000\022u\301\000\022t\n\200\2408\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\022y\301\000\022x\301\000\022w\301\000\022v\301\000\022u\301\000\022t\n\200\344\203\2340(\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\022y\301\000\022x\301\000\022w\301\000\022v\301\000\022u\301\000\022t\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\004\200\200\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\200\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\240\030\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\200\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\200\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\200\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\250h\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\006\200\240p\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\203\273\203\274\004\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\006\200\240h\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\203\300\203\301\004\200\240 \000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\250(\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\006\200\240P\000\000\b\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\203\307\203\310\n\200\354\204gP\201\330\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\022y\301\000\022x\301\000\022w\301\000\022v\301\000\022u\301\000\022t\004\200\304\204h\020 \000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\n\200\344\204p0\b\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\022y\301\000\022x\301\000\022w\301\000\022v\301\000\022u\301\000\022t0\200\344\204w\200\360\b\000\b\204s\302\000\017\251\302\000\017\250\302\000\017\245\301\000\001\350\301\000\001\351\301\000\002\006\301\000\006\353\301\000\006\350\301\000\001\377\301\000\006\344\301\000\006\337\301\000\001\345\301\000\001\344\301\000\006\307\301\000\006\310\301\000\006\306\301\000\006\313\301\000\006\322\301\000\006\323\301\000\006\324\301\000\006\314\301\000\006\315\301\000\006\321\301\000\006\316\301\000\006\320\301\000\006\276\301\000\006\303\301\000\006\345\301\000\006\367\301\000\006\370\301\000\006\371\301\000\006\372\301\000\006\376\301\000\006\375\301\000\006\377\301\000\006\374\301\000\006\373\301\000\006\356\301\000\006\351\301\000\006\347\301\000\006\346\301\000\006\343\301\000\006\342\301\000\006\341\301\000\006\340\301\000\006\275\301\000\006\273\t\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\031\366\301\000\031\365\301\000\031\364\301\000\031\363\301\000\031\3620\200\240\200\360\000\000\b\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\001\350\301\000\001\351\301\000\002\006\301\000\006\353\301\000\006\350\301\000\001\377\301\000\006\344\301\000\006\337\301\000\001\345\301\000\001\344\301\000\006\307\301\000\006\310\301\000\006\306\301\000\006\313\301\000\006\322\301\000\006\323\301\000\006\324\301\000\006\314\301\000\006\315\301\000\006\321\301\000\006\316\301\000\006\320\301\000\006\276\301\000\006\303\301\000\006\345\301\000\006\367\301\000\006\370\301\000\006\371\301\000\006\372\301\000\006\376\301\000\006\375\301\000\006\377\301\000\006\374\301\000\006\373\301\000\006\356\301\000\006\351\301\000\006\347\301\000\006\346\301\000\006\343\301\000\006\342\301\000\006\341\301\000\006\340\301\000\006\275\301\000\006\273\t\200\220\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\301\000\031\366\301\000\031\365\301\000\031\364\301\000\031\363\301\000\031\3620\200\344\204\206\200\360\b\000\b\204\204\302\000\017\251\302\000\017\250\302\000\017\245\301\000\001\350\301\000\001\351\301\000\002\006\301\000\006\353\301\000\006\350\301\000\001\377\301\000\006\344\301\000\006\337\301\000\001\345\301\000\001\344\301\000\006\307\301\000\006\310\301\000\006\306\301\000\006\313\301\000\006\322\301\000\006\323\301\000\006\324\301\000\006\314\301\000\006\315\301\000\006\321\301\000\006\316\301\000\006\320\301\000\006\276\301\000\006\303\301\000\006\345\301\000\006\367\301\000\006\370\301\000\006\371\301\000\006\372\301\000\006\376\301\000\006\375\301\000\006\377\301\000\006\374\301\000\006\373\301\000\006\356\301\000\006\351\301\000\006\347\301\000\006\346\301\000\006\343\301\000\006\342\301\000\006\341\301\000\006\340\301\000\006\275\301\000\006\273\b\200\200\024\000\000\004\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\203\203\203\204\204\211\204\212\027\200\220\024\000\000\004\302\000\f\364\302\000\f\363\302\000\017\250\302\000\f\362\302\000\f\366\302\000\f\365\302\000\f\372\302\000\f\373\302\000\f\374\302\000\f\375\302\000\f\376\302\000\f\377\302\000\r\000\302\000\r\001\302\000\r\002\302\000\r\003\302\000\r\004\302\000\r\005\302\000\r\006\302\000\r\007\302\000\r\b\302\000\f\370\302\000\r\t\004\200\210\020\213\300\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\220\034\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220 \000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220$\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220(\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220,\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\2200\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\2204\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\2208\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220<\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220@\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220D\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220H\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220P\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220T\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220`\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220d\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220l\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220t\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220\200\204\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220\200\210\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220\200\260\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220\200\330\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020F\004\200\220\202\004\000\001\001\302\000\020I\302\000\020H\302\000\017\250\302\000\020Fsgen"
	.size	blob, 18887

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"DC143739-82B2-4167-802A-BEEE5AA92C7E"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.CommunityToolkit"
	.size	assembly_name, 25

	.hidden	mono_aot_Xamarin_CommunityToolkit_llvm_got
	.type	mono_aot_Xamarin_CommunityToolkit_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_CommunityToolkit_llvm_got
	.p2align	4
mono_aot_Xamarin_CommunityToolkit_llvm_got:
	.zero	216
	.size	mono_aot_Xamarin_CommunityToolkit_llvm_got, 216

	.hidden	mono_aot_Xamarin_CommunityToolkitjit_got
	.hidden	mono_aot_Xamarin_CommunityToolkitjit_code_start
	.hidden	mono_aot_Xamarin_CommunityToolkitjit_code_end
	.hidden	mono_aot_Xamarin_CommunityToolkitmethod_addresses
	.hidden	mono_aot_Xamarin_CommunityToolkitplt
	.hidden	mono_aot_Xamarin_CommunityToolkitplt_end
	.hidden	mono_aot_Xamarin_CommunityToolkitunwind_info
	.hidden	mono_aot_Xamarin_CommunityToolkitunbox_trampolines
	.hidden	mono_aot_Xamarin_CommunityToolkitunbox_trampolines_end
	.hidden	mono_aot_Xamarin_CommunityToolkitunbox_trampoline_addresses
	.type	mono_inited.862,@object
	.local	mono_inited.862
	.comm	mono_inited.862,1,2
	.type	mono_inited.889,@object
	.local	mono_inited.889
	.comm	mono_inited.889,1,1
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_3_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_4_plt_Xamarin_Forms_TemplatedView__ctor_llvm
	.hidden	p_5_plt__rgctx_fetch_0_llvm
	.hidden	p_6_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_7_plt_Xamarin_Forms_ControlTemplate__ctor_System_Type_llvm
	.hidden	p_8_plt_Xamarin_Forms_TemplatedView_set_ControlTemplate_Xamarin_Forms_ControlTemplate_llvm
	.hidden	p_9_plt_Xamarin_Forms_View_OnBindingContextChanged_llvm
	.hidden	p_10_plt_Xamarin_CommunityToolkit_UI_Views_Internals_BaseTemplatedView_1_TControl_REF_get_Control_llvm
	.hidden	p_11_plt_Xamarin_Forms_BindableObject_get_BindingContext_llvm
	.hidden	p_12_plt_Xamarin_Forms_BindableObject_set_BindingContext_object_llvm
	.hidden	p_13_plt_Xamarin_Forms_VisualElement_OnChildAdded_Xamarin_Forms_Element_llvm
	.hidden	p_14_plt__rgctx_fetch_1_llvm
	.hidden	p_15_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_16_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_19_plt_string_IsNullOrWhiteSpace_string_llvm
	.hidden	p_20_plt_System_Reflection_RuntimeReflectionExtensions_GetMethodInfo_System_Delegate_llvm
	.hidden	p_21_plt_Xamarin_CommunityToolkit_Helpers_EventManagerService_AddEventHandler_string__object__System_Reflection_MethodInfo__System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_Xamarin_CommunityToolkit_Helpers_Subscription__llvm
	.hidden	p_22_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_23_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_24_plt_Xamarin_CommunityToolkit_Helpers_EventManagerService_RemoveEventHandler_string__object__System_Reflection_MemberInfo__System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_Xamarin_CommunityToolkit_Helpers_Subscription__llvm
	.hidden	p_25_plt_Xamarin_CommunityToolkit_Helpers_EventManagerService_HandleEvent_string__object__object__System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_Xamarin_CommunityToolkit_Helpers_Subscription__llvm
	.hidden	p_26_plt__rgctx_fetch_2_llvm
	.text
	.p2align	4
mono_aot_Xamarin_CommunityToolkit_eh_frame:
	.type	mono_aot_Xamarin_CommunityToolkit_eh_frame,@object
	.size	mono_aot_Xamarin_CommunityToolkit_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_CommunityToolkit_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	8
	.word	861
	.word	.Lmono_fde0-mono_aot_Xamarin_CommunityToolkit_eh_frame
	.word	862
	.word	.Lmono_fde1-mono_aot_Xamarin_CommunityToolkit_eh_frame
	.word	863
	.word	.Lmono_fde2-mono_aot_Xamarin_CommunityToolkit_eh_frame
	.word	864
	.word	.Lmono_fde3-mono_aot_Xamarin_CommunityToolkit_eh_frame
	.word	874
	.word	.Lmono_fde4-mono_aot_Xamarin_CommunityToolkit_eh_frame
	.word	875
	.word	.Lmono_fde5-mono_aot_Xamarin_CommunityToolkit_eh_frame
	.word	876
	.word	.Lmono_fde6-mono_aot_Xamarin_CommunityToolkit_eh_frame
	.word	889
	.word	.Lmono_fde7-mono_aot_Xamarin_CommunityToolkit_eh_frame
	.word	.Lfunc_end11-.Lfunc_begin11
	.word	.Lmono_eh_frame_end0-mono_aot_Xamarin_CommunityToolkit_eh_frame
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end0:
	.byte	4
	.word	.Ltmp10-.Lfunc_begin4
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp11-.Ltmp10
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp12-.Ltmp11
	.byte	147
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end1:
	.byte	4
	.word	.Ltmp14-.Lfunc_begin5
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp15-.Ltmp14
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp16-.Ltmp15
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp17-.Ltmp16
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp18-.Ltmp17
	.byte	149
	.byte	4

.Lmono_fde2:
	.byte	1
	.word	.Lmono_fde_aug_end2-.Lmono_fde_aug_begin2
.Lmono_fde_aug_begin2:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end2:
	.byte	4
	.word	.Ltmp19-.Lfunc_begin6
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp20-.Ltmp19
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp21-.Ltmp20
	.byte	147
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end3:
	.byte	4
	.word	.Ltmp24-.Lfunc_begin7
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp25-.Ltmp24
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp26-.Ltmp25
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp27-.Ltmp26
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp28-.Ltmp27
	.byte	149
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end4:
	.byte	4
	.word	.Ltmp32-.Lfunc_begin8
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp34-.Ltmp33
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp35-.Ltmp34
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end6:
	.byte	4
	.word	.Ltmp42-.Lfunc_begin10
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp43-.Ltmp42
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp44-.Ltmp43
	.byte	147
	.byte	2

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
	.byte	4
	.word	.Ltmp51-.Ltmp50
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	152
	.byte	8

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
