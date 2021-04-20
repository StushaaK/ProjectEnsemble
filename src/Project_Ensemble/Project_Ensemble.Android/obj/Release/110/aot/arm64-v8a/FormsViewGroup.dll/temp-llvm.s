	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_FormsViewGroup_llvm_got
	add	x8, x8, :lo12:mono_aot_FormsViewGroup_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_FormsViewGroup_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_FormsViewGroup_icall_cold_wrapper_265,@function
mono_aot_FormsViewGroup_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_FormsViewGroup_llvm_got
	add	x8, x8, :lo12:mono_aot_FormsViewGroup_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_FormsViewGroup_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_FormsViewGroup_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_FormsViewGroup_init_method,@function
mono_aot_FormsViewGroup_init_method:
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
	adrp	x9, mono_aot_FormsViewGroup_llvm_got
	add	x9, x9, :lo12:mono_aot_FormsViewGroup_llvm_got
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
	.size	mono_aot_FormsViewGroup_init_method, .Lfunc_end2-mono_aot_FormsViewGroup_init_method

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers,@function
Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers:
.Lfunc_begin3:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #25]
	cbz	w8, .LBB3_2
.LBB3_1:
	adrp	x8, mono_aot_FormsViewGroup_llvm_got
	add	x8, x8, :lo12:mono_aot_FormsViewGroup_llvm_got
	ldr	x8, [x8, #200]
	ldr	x0, [x8]
	ret
.LBB3_2:
	str	x30, [sp, #-16]!
.Ltmp8:
.Ltmp9:
	mov	w0, #25
	bl	mono_aot_FormsViewGroup_init_method
	ldr	x30, [sp], #16
	b	.LBB3_1
.Lfunc_end3:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers, .Lfunc_end3-Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers
.Lexception0:

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType,@function
Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType:
.Lfunc_begin4:
	str	x30, [sp, #-16]!
.Ltmp10:
.Ltmp11:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #27]
	cbz	w8, .LBB4_3
.LBB4_1:
	adrp	x8, mono_aot_FormsViewGroup_llvm_got
	add	x8, x8, :lo12:mono_aot_FormsViewGroup_llvm_got
	ldr	x8, [x8, #200]
	ldr	x8, [x8]
	cbz	x8, .LBB4_4
	ldr	x0, [x8, #56]
	ldr	x30, [sp], #16
	ret
.LBB4_3:
	mov	w0, #27
	bl	mono_aot_FormsViewGroup_init_method
	b	.LBB4_1
.Ltmp12:
.LBB4_4:
	adrp	x1, .Ltmp12
	add	x1, x1, :lo12:.Ltmp12
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType, .Lfunc_end4-Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType
.Lexception1:

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context,@function
Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context:
.Lfunc_begin5:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp42:
.Ltmp43:
.Ltmp44:
.Ltmp45:
.Ltmp46:
.Ltmp47:
.Ltmp48:
	adrp	x21, mono_aot_FormsViewGroup_llvm_got
	add	x21, x21, :lo12:mono_aot_FormsViewGroup_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	stur	x1, [x29, #-48]
	add	x9, x9, :lo12:mono_inited
	ldr	x8, [x8]
	ldrb	w20, [x9, #31]
	mov	x19, x0
	cbnz	x8, .LBB5_23
	cbz	w20, .LBB5_24
.LBB5_2:
	ldr	x22, [x21, #208]
	mov	x0, x19
	mov	w2, wzr
	ldr	x1, [x22]
	bl	p_2_plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	x0, x19
	bl	p_3_plt_Java_Lang_Object_get_Handle_llvm
	ldr	x1, [x22]
	bl	p_4_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.ne	.LBB5_22
.Ltmp13:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	p_5_plt__jit_icall___emul_lmul_ovf_un_llvm
.Ltmp14:
	cbz	x0, .LBB5_8
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	mov	x8, sp
	sub	x20, x8, x2
	mov	sp, x20
	mov	x0, x20
	mov	w1, wzr
	bl	memset
	ldur	x8, [x29, #-48]
	cbz	x8, .LBB5_9
.LBB5_6:
	ldur	x0, [x29, #-48]
	cbz	x0, .LBB5_35
.Ltmp15:
	bl	p_3_plt_Java_Lang_Object_get_Handle_llvm
.Ltmp16:
	b	.LBB5_10
.LBB5_8:
	mov	x20, xzr
	ldur	x8, [x29, #-48]
	cbnz	x8, .LBB5_6
.LBB5_9:
	ldr	x0, [x22]
.LBB5_10:
	ldr	x22, [x21, #200]
	str	x0, [x20]
	ldr	x0, [x22]
	cbz	x0, .LBB5_25
.Ltmp19:
	bl	p_6_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
.Ltmp20:
	cbz	x19, .LBB5_27
	cbz	x0, .LBB5_29
	ldr	x8, [x19]
	ldr	x21, [x21, #216]
	ldr	x2, [x8, #24]
.Ltmp21:
	mov	x1, x21
	mov	x3, x20
	bl	p_7_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue__llvm
	mov	x1, x0
.Ltmp22:
.Ltmp23:
	orr	w2, wzr, #0x1
	mov	x0, x19
	bl	p_8_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
.Ltmp24:
	ldr	x0, [x22]
	cbz	x0, .LBB5_31
.Ltmp25:
	bl	p_6_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
.Ltmp26:
	cbz	x0, .LBB5_33
.Ltmp27:
	mov	x1, x21
	mov	x2, x19
	mov	x3, x20
	bl	p_9_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
.Ltmp28:
	stur	xzr, [x29, #-40]
	ldur	x0, [x29, #-48]
	bl	p_11_plt_System_GC_KeepAlive_object_llvm
	ldur	x8, [x29, #-40]
	cbz	x8, .LBB5_22
.Ltmp29:
	bl	p_10_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp30:
.LBB5_22:
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.LBB5_23:
	bl	mono_aot_FormsViewGroup_icall_cold_wrapper_265
	cbnz	w20, .LBB5_2
.LBB5_24:
	orr	w0, wzr, #0x1f
	bl	mono_aot_FormsViewGroup_init_method
	b	.LBB5_2
.Ltmp49:
.LBB5_25:
.Ltmp39:
	adrp	x1, .Ltmp49
	add	x1, x1, :lo12:.Ltmp49
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp40:
.Ltmp50:
.LBB5_27:
.Ltmp37:
	adrp	x1, .Ltmp50
	add	x1, x1, :lo12:.Ltmp50
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp38:
.Ltmp51:
.LBB5_29:
.Ltmp35:
	adrp	x1, .Ltmp51
	add	x1, x1, :lo12:.Ltmp51
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp36:
.Ltmp52:
.LBB5_31:
.Ltmp33:
	adrp	x1, .Ltmp52
	add	x1, x1, :lo12:.Ltmp52
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp34:
.Ltmp53:
.LBB5_33:
.Ltmp31:
	adrp	x1, .Ltmp53
	add	x1, x1, :lo12:.Ltmp53
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp32:
.Ltmp54:
.LBB5_35:
.Ltmp17:
	adrp	x1, .Ltmp54
	add	x1, x1, :lo12:.Ltmp54
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp18:
.LBB5_37:
.Ltmp41:
	ldur	x0, [x29, #-48]
	bl	p_11_plt_System_GC_KeepAlive_object_llvm
	bl	p_12_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end5:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context, .Lfunc_end5-Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context
.Lexception2:

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool,@function
Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool:
.Lfunc_begin6:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp55:
.Ltmp56:
.Ltmp57:
.Ltmp58:
.Ltmp59:
.Ltmp60:
.Ltmp61:
	adrp	x22, mono_aot_FormsViewGroup_llvm_got
	add	x22, x22, :lo12:mono_aot_FormsViewGroup_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #37]
	ldr	x8, [x8]
	mov	w20, w1
	mov	x19, x0
	cbnz	x8, .LBB6_8
	cbz	w21, .LBB6_9
.LBB6_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	p_5_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB6_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	mov	x8, sp
	sub	x21, x8, x2
	mov	sp, x21
	mov	x0, x21
	mov	w1, wzr
	bl	memset
	b	.LBB6_5
.LBB6_4:
	mov	x21, xzr
.LBB6_5:
	ldr	x8, [x22, #200]
	strb	w20, [x21]
	strb	wzr, [x21, #7]
	sturh	wzr, [x21, #5]
	stur	wzr, [x21, #1]
	ldr	x0, [x8]
	cbz	x0, .LBB6_10
	bl	p_6_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
	cbz	x0, .LBB6_11
	ldr	x1, [x22, #224]
	mov	x2, x19
	mov	x3, x21
	bl	p_13_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.LBB6_8:
	bl	mono_aot_FormsViewGroup_icall_cold_wrapper_265
	cbnz	w21, .LBB6_2
.LBB6_9:
	mov	w0, #37
	bl	mono_aot_FormsViewGroup_init_method
	b	.LBB6_2
.Ltmp62:
.LBB6_10:
	adrp	x1, .Ltmp62
	add	x1, x1, :lo12:.Ltmp62
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp63:
.LBB6_11:
	adrp	x1, .Ltmp63
	add	x1, x1, :lo12:.Ltmp63
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool, .Lfunc_end6-Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool
.Lexception3:

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int,@function
Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int:
.Lfunc_begin7:
	str	x27, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
.Ltmp68:
.Ltmp69:
.Ltmp70:
.Ltmp71:
.Ltmp72:
.Ltmp73:
.Ltmp74:
.Ltmp75:
	adrp	x27, mono_aot_FormsViewGroup_llvm_got
	add	x27, x27, :lo12:mono_aot_FormsViewGroup_llvm_got
	ldr	x8, [x27, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w26, [x9, #40]
	ldr	x8, [x8]
	mov	w20, w6
	mov	w21, w5
	mov	w22, w4
	mov	w23, w3
	mov	w24, w2
	mov	w25, w1
	mov	x19, x0
	cbnz	x8, .LBB7_8
	cbz	w26, .LBB7_9
.LBB7_2:
	orr	w0, wzr, #0x6
	orr	w1, wzr, #0x8
	bl	p_5_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB7_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	mov	x8, sp
	sub	x26, x8, x2
	mov	sp, x26
	mov	x0, x26
	mov	w1, wzr
	bl	memset
	b	.LBB7_5
.LBB7_4:
	mov	x26, xzr
.LBB7_5:
	ldr	x8, [x27, #200]
	stp	w25, wzr, [x26]
	stp	w24, wzr, [x26, #8]
	stp	w23, wzr, [x26, #16]
	stp	w22, wzr, [x26, #24]
	stp	w21, wzr, [x26, #32]
	stp	w20, wzr, [x26, #40]
	ldr	x0, [x8]
	cbz	x0, .LBB7_10
	bl	p_6_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
	cbz	x0, .LBB7_11
	ldr	x1, [x27, #232]
	mov	x2, x19
	mov	x3, x26
	bl	p_13_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldr	x27, [sp], #96
	ret
.LBB7_8:
	bl	mono_aot_FormsViewGroup_icall_cold_wrapper_265
	cbnz	w26, .LBB7_2
.LBB7_9:
	mov	w0, #40
	bl	mono_aot_FormsViewGroup_init_method
	b	.LBB7_2
.Ltmp76:
.LBB7_10:
	adrp	x1, .Ltmp76
	add	x1, x1, :lo12:.Ltmp76
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp77:
.LBB7_11:
	adrp	x1, .Ltmp77
	add	x1, x1, :lo12:.Ltmp77
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int, .Lfunc_end7-Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int
.Lexception4:

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler,@function
Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler:
.Lfunc_begin8:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp78:
.Ltmp79:
.Ltmp80:
.Ltmp81:
	adrp	x19, mono_aot_FormsViewGroup_llvm_got
	add	x19, x19, :lo12:mono_aot_FormsViewGroup_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #41]
	ldr	x8, [x8]
	cbnz	x8, .LBB8_5
	cbz	w20, .LBB8_6
.LBB8_2:
	ldr	x20, [x19, #240]
	ldr	x0, [x20]
	cbnz	x0, .LBB8_4
	ldr	x0, [x19, #248]
	orr	w1, wzr, #0x80
	bl	p_14_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldp	x8, x9, [x19, #256]
	ldr	x10, [x19, #272]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	strb	wzr, [x0, #112]
	str	x8, [x0, #16]
	bl	p_15_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	dmb	ish
	str	x0, [x20]
.LBB8_4:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB8_5:
	bl	mono_aot_FormsViewGroup_icall_cold_wrapper_265
	cbnz	w20, .LBB8_2
.LBB8_6:
	mov	w0, #41
	bl	mono_aot_FormsViewGroup_init_method
	b	.LBB8_2
.Lfunc_end8:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler, .Lfunc_end8-Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler
.Lexception5:

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int,@function
Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int:
.Lfunc_begin9:
	stp	x27, x26, [sp, #-80]!
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp82:
.Ltmp83:
.Ltmp84:
.Ltmp85:
.Ltmp86:
.Ltmp87:
.Ltmp88:
.Ltmp89:
.Ltmp90:
.Ltmp91:
.Ltmp92:
	adrp	x26, mono_aot_FormsViewGroup_llvm_got
	add	x26, x26, :lo12:mono_aot_FormsViewGroup_llvm_got
	ldr	x8, [x26, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w27, [x9, #42]
	ldr	x8, [x8]
	mov	w19, w6
	mov	w20, w5
	mov	w21, w4
	mov	w22, w3
	mov	w23, w2
	mov	x24, x1
	mov	x25, x0
	cbnz	x8, .LBB9_4
	cbz	w27, .LBB9_5
.LBB9_2:
	ldr	x15, [x26, #280]
	mov	x0, x25
	mov	x1, x24
	mov	w2, wzr
	bl	p_16_plt_Java_Lang_Object_GetObject_Xamarin_Forms_Platform_Android_FormsViewGroup_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	cbz	x0, .LBB9_6
	ldr	x8, [x0]
	mov	w1, w23
	mov	w2, w22
	mov	w3, w21
	ldr	x8, [x8, #2472]
	mov	w4, w20
	mov	w5, w19
	blr	x8
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	ldp	x27, x26, [sp], #80
	ret
.LBB9_4:
	bl	mono_aot_FormsViewGroup_icall_cold_wrapper_265
	cbnz	w27, .LBB9_2
.LBB9_5:
	mov	w0, #42
	bl	mono_aot_FormsViewGroup_init_method
	b	.LBB9_2
.Ltmp93:
.LBB9_6:
	adrp	x1, .Ltmp93
	add	x1, x1, :lo12:.Ltmp93
	mov	w0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int, .Lfunc_end9-Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int
.Lexception6:

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup__cctor
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup__cctor
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup__cctor,@function
Xamarin_Forms_Platform_Android_FormsViewGroup__cctor:
.Lfunc_begin10:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp94:
.Ltmp95:
.Ltmp96:
.Ltmp97:
.Ltmp98:
.Ltmp99:
	adrp	x22, mono_aot_FormsViewGroup_llvm_got
	add	x22, x22, :lo12:mono_aot_FormsViewGroup_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #48]
	ldr	x8, [x8]
	cbnz	x8, .LBB10_3
	cbz	w19, .LBB10_4
.LBB10_2:
	ldr	x0, [x22, #304]
	ldp	x19, x20, [x22, #288]
	mov	w1, #80
	bl	p_14_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x21, x0
	bl	p_17_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	ldr	x8, [x22, #200]
	dmb	ish
	str	x21, [x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB10_3:
	bl	mono_aot_FormsViewGroup_icall_cold_wrapper_265
	cbnz	w19, .LBB10_2
.LBB10_4:
	orr	w0, wzr, #0x30
	bl	mono_aot_FormsViewGroup_init_method
	b	.LBB10_2
.Lfunc_end10:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup__cctor, .Lfunc_end10-Xamarin_Forms_Platform_Android_FormsViewGroup__cctor
.Lexception7:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_FormsViewGroupjit_got
	.xword	mono_aot_FormsViewGroup_llvm_got
	.xword	mono_aot_FormsViewGroup_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_FormsViewGroupmethod_addresses
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
	.xword	mono_aot_FormsViewGroupplt
	.xword	mono_aot_FormsViewGroupplt_end
	.xword	mono_aot_FormsViewGroupunwind_info
	.xword	mono_aot_FormsViewGroupunbox_trampolines
	.xword	mono_aot_FormsViewGroupunbox_trampolines_end
	.xword	mono_aot_FormsViewGroupunbox_trampoline_addresses
	.word	25
	.word	344
	.word	18
	.word	66
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	2197
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
	.ascii	"\340P\245\315\022\213x\211im\275}\360\254\246\310"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"B\000\000\000\n\000\000\000\007\000\000\000\002\000\000\000\000\000\n\000\024\000&\0008\000J\000T\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\006\377\377\377\377\372\000\000\013\377\377\377\377\365\000\000\000\000\026\377\377\377\377\352\000\034\006\013\377\377\377\377\323\000\000\000\0002\377\377\377\377\316\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 120

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000=\000\000\000\000\000\000\000>\000\000\000\000\000\000\000?\000\000\000\000\000\000\000@\000\000\000\000\000\000\000A\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\023\000\003\000\000\000\004\000\000\000\n\000\024\000\000\000\000\000\t\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\b\000\000\000\f\000\000\000\005\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\023\000\002\000\000\000\007\000\000\000\r\000\000"
	.size	class_name_table, 86

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000:\002\001\001\001\001\001\001\001\002G\002\002\002\003\002\002\002\002\002]\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"'\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\200\301\002\001\001\001\001\001\001\001\002\200\316\002\002\002\003\002\002\002\002\002\200\344\003\002\003\003\003\004\007\004\004\201\t\004\003\002\002\006\f\004\007"
	.size	llvm_got_info_offsets, 67

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"B\000\000\000\n\000\000\000\007\000\000\000\002\000\000\000\000\000\n\000\024\000(\000<\000P\000Z\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\2016\377\377\377\376\312\201;\377\377\377\376\305\000\000\201@\377\377\377\376\300\000\000\000\000\201Q\377\377\377\376\257\000\201V\005\005\377\377\377\376\240\000\000\000\000\201e\377\377\377\376\233\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 126

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\r\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\013\000\201j\007\027\027\027\027;;;;\202\364\205\026\027"
	.size	class_info_offsets, 36

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000FormsViewGroup\000B7909708-56B4-41C1-9FD3-C9825E95FC82\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Mono.Android\0002C4A8557-8833-46F8-B349-EB10AFDFE32E\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Java.Interop\00052D272B7-123F-4309-8B24-264D5F1B6E4D\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 348

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\005\001\013\001\031\005\001\013\001\031\005\001\013\007\033\031\033\031\032\032\032\005\001\013\002\034\031\005\001\013\002\035\031\005\001\013\007\036\"! \037\036\036\005\001\013\001#\005\001\013\004&%$\031\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\003\301\000\025,\003\301\0003=\003\302\000\017s\006;\003\303\000\004X\003\303\000\004w\003\301\0003L\003\303\000\004y\006\201)\003\302\000\r@\006\200\270\003\303\000\004{\003\377\374\000\000\000\031\002\003\301\000,\372\003\377\376\000\000\000\000\377+\000\000\001\003\301\000-D\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\016\001\013\022\016\002\201y\002\205\341\017\000\200\343\017\000\201M\017\000\201\177\016\001\013\026\r\001\n\005+++\034\001\n\001+\000 \377\376\000\000\000\000\377+\000\000\001\017\000\202\207\021\000\302\000\000\013\000\r\002\203\347\001\030\000\000\000\000\030\000\000\000\000\034\000\001\002 i\200\211\007\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\000\200\220\020\000\000\001\004\200\230\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\310\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\300\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\300\020\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\017\200\240\200\200\000\000\b\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\b\007\006\017\200\240\200\200\000\000\b\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\f\013\n\017\200\240\200\200\000\000\b\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\020\017\016\017\200\240\200\200\000\000\b\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\024\023\022\017\200\240\200\200\000\000\b\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\030\027\026\201I\200\3461\301\00037`0\000\b\301\0003/\301\0003,\301\00037\302\000\017\245\301\0003I\301\0003=\301\00030\301\00031\301\00032\301\00033\301\00034\301\00035\301\00036\301\0003:\301\0003F\301\0003;\301\0003H\032\301\0003B\301\0003G\301\0003C\301\0003D\301\0003E\301\0003J\034\033\032\301\0003)\301\0003&\301\000\023\246\301\000\024\005\301\000\024S\301\000\024\016\301\000\024\021\301\000\023\310\301\000\023\313\301\000\023\316\301\000\023\324\301\000\024S\301\000\024P\301\000\024M\301\000\024H\301\000\024E\301\000\024B\301\000\024?\301\000\024<\301\000\0249\301\000\0246\301\000\0243\301\000\0240\301\000\024,\301\000\024)\301\000\024&\301\000\024#\301\000\024 \301\000\024\035\301\000\024\032\301\000\024\027\301\000\024\024\301\000\024\021\301\000\024\016\301\000\024\013\301\000\024\b\301\000\024\005\301\000\024\002\301\000\023\377\301\000\023\373\301\000\023\370\301\000\023\365\301\000\023\362\301\000\023\357\301\000\023\354\301\000\023\351\301\000\023\346\301\000\023\343\301\000\023\340\301\000\023\335\301\000\023\332\301\000\023\327\301\000\023\324\301\000\023\321\301\000\023\316\301\000\023\313\301\000\023\310\301\000\023\305\301\000\023\302\301\000\023\277\301\000\023\274\301\000\023\271\301\000\023\266\301\000\023\263\301\000\023\260\301\000\025p\301\000\023\251\301\000\023\246\301\000\023\243\301\000\023\240\301\000\023\235\301\000\023\232\301\000\023\227\301\000\023\222\301\000\023\217\301\000\023\212\301\000\023\207\301\000\023\204\301\000\023\201\301\000\023~\301\000\023{\301\000\023x\301\000\023u\301\000\023r\301\000\023o\301\000\023l\301\000\023i\301\000\023f\301\000\023c\301\000\023`\301\000\023]\301\000\023Z\301\000\023W\301\000\023T\301\000\023Q\301\000\023N\301\000\023K\301\000\023H\301\000\023E\301\000\023B\301\000\023?\301\000\023<\301\000\0238\301\000\0237\301\000\0232\301\000\023/\301\000\023.\301\000\023)\301\000\023(\301\000\023#\301\000\023\"\301\000\023\034\301\000\023\033\301\000\023\026\301\000\023\025\301\000\023\020\301\000\023\017\301\000\023\n\301\000\023\007\301\000\023\006\301\000\023\001\301\000\023\000\301\000\022\370\301\000\022\365\301\000\022\362\301\000\022\357\301\000\022\354\301\000\022\347\301\000\022\344\301\000\022\343\301\000\022\336\301\000\022\335\301\000\022\330\301\000\022\327\301\000\022\322\301\000\022\317\301\000\022\316\301\000\022\313\301\000\022\310\301\000\022\305\301\000\022\302\301\000\022\277\301\000\022\274\301\000\022\271\301\000\022\266\301\000\022\263\301\000\022\260\301\000\022\257\301\000\022\252\301\000\022\247\301\000\022\246\301\000\022\241\301\000\022\234\301\000\022\230\301\000\022\227\301\000\022\222\301\000\022\221\301\000\022\214\301\000\022\213\301\000\022\206\301\000\022\203\301\000\022\200\301\000\022}\301\000\022z\301\000\022w\301\000\022t\301\000\022q\301\000\022n\301\000\022k\301\000\022h\301\000\022g\301\000\022b\301\000\022a\301\000\022\\\301\000\022[\301\000\022V\301\000\022S\301\000\022R\301\000\022L\301\000\022I\301\000\022F\301\000\022C\301\000\022B\301\000\022:\301\000\0229\301\000\0224\301\000\0223\301\000\022.\301\000\022(\301\000\022'\301\000\022 \301\000\022\035\301\000\022\034\301\000\022\025\301\000\022\022\301\000\022\017\301\000\022\016\301\000\022\t\301\000\022\b\301\000\022\003\301\000\022\000\301\000\025G\301\000\025\235\301\000\025\304\301\000\022w\301\000\022z\301\000\022\200\301\000\022\203\301\000\022\221\301\000\022\317\301\000\022\322\301\000\023\025\301\000\023\033\301\000\025P\301\000\023T\301\000\023W\301\000\023Z\301\000\025S\301\000\025V\301\000\025Y\301\000\023r\301\000\025_\301\000\025b\301\000\025h\301\000\025l\301\000\025o\301\000\023\251\301\000\025s\301\000\025\177\301\000\025\202\301\000\025\205\301\000\025\210\301\000\025\213\301\000\025\216\301\000\025\221\301\000\025\224\301\000\025\227\301\000\025\243\301\000\025\246\301\000\025\251\301\000\023\373\301\000\024\002\301\000\025\254\301\000\025\257\301\000\025\270\301\000\025\273\301\000\025\276\301\000\025\301\301\000\025v\301\000\025\304\301\000\025\301\301\000\025\276\301\000\025\273\301\000\025\270\301\000\025\265\301\000\025\262\301\000\025\257\301\000\025\254\301\000\025\251\301\000\025\246\301\000\025\243\301\000\025\240\301\000\025\235\301\000\025\232\301\000\025\227\301\000\025\224\301\000\025\221\301\000\025\216\301\000\025\213\301\000\025\210\301\000\025\205\301\000\025\202\301\000\025\177,\301\000\025y\301\000\025v\301\000\025s\301\000\025o\301\000\025k\301\000\025h\301\000\025e\301\000\025b\301\000\025_\301\000\025\\\301\000\025Y\301\000\025V\301\000\025S\301\000\025P\301\000\025M\301\000\025J\301\000\025G\301\000\025D\301\000\025A\301\000\025>\301\000\025=\301\000\0258\301\000\0255\301\000\0252/)&%\004\200\300\020\b\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\035\200\306<\301\000378\b\000\b\301\0003/\301\0003,\301\00037\302\000\017\245\301\0003I\301\0003=\301\00030\301\00031\301\00032\301\00033\301\00034\301\00035\301\00036\301\0003:\301\0003F\301\0003;\301\0003H7\301\0003B\301\0003G\301\0003C\301\0003D\301\0003E\301\0003J987\301\0003)\301\0003&sgen"
	.size	blob, 2202

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"B7909708-56B4-41C1-9FD3-C9825E95FC82"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"FormsViewGroup"
	.size	assembly_name, 15

	.hidden	mono_aot_FormsViewGroup_llvm_got
	.type	mono_aot_FormsViewGroup_llvm_got,@object
	.bss
	.globl	mono_aot_FormsViewGroup_llvm_got
	.p2align	4
mono_aot_FormsViewGroup_llvm_got:
	.zero	312
	.size	mono_aot_FormsViewGroup_llvm_got, 312

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,49,16
	.hidden	mono_aot_FormsViewGroupjit_got
	.hidden	mono_aot_FormsViewGroupmethod_addresses
	.hidden	mono_aot_FormsViewGroupplt
	.hidden	mono_aot_FormsViewGroupplt_end
	.hidden	mono_aot_FormsViewGroupunwind_info
	.hidden	mono_aot_FormsViewGroupunbox_trampolines
	.hidden	mono_aot_FormsViewGroupunbox_trampolines_end
	.hidden	mono_aot_FormsViewGroupunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	p_3_plt_Java_Lang_Object_get_Handle_llvm
	.hidden	p_4_plt_intptr_op_Inequality_intptr_intptr_llvm
	.hidden	p_5_plt__jit_icall___emul_lmul_ovf_un_llvm
	.hidden	p_6_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
	.hidden	p_7_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue__llvm
	.hidden	p_8_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	p_9_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
	.hidden	p_10_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_11_plt_System_GC_KeepAlive_object_llvm
	.hidden	p_12_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_13_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
	.hidden	p_14_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_15_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	.hidden	p_16_plt_Java_Lang_Object_GetObject_Xamarin_Forms_Platform_Android_FormsViewGroup_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	p_17_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	.text
	.p2align	4
mono_aot_FormsViewGroup_eh_frame:
	.type	mono_aot_FormsViewGroup_eh_frame,@object
	.size	mono_aot_FormsViewGroup_eh_frame, .Lmono_eh_frame_end0-mono_aot_FormsViewGroup_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	8
	.word	25
	.word	.Lmono_fde0-mono_aot_FormsViewGroup_eh_frame
	.word	27
	.word	.Lmono_fde1-mono_aot_FormsViewGroup_eh_frame
	.word	31
	.word	.Lmono_fde2-mono_aot_FormsViewGroup_eh_frame
	.word	37
	.word	.Lmono_fde3-mono_aot_FormsViewGroup_eh_frame
	.word	40
	.word	.Lmono_fde4-mono_aot_FormsViewGroup_eh_frame
	.word	41
	.word	.Lmono_fde5-mono_aot_FormsViewGroup_eh_frame
	.word	42
	.word	.Lmono_fde6-mono_aot_FormsViewGroup_eh_frame
	.word	48
	.word	.Lmono_fde7-mono_aot_FormsViewGroup_eh_frame
	.word	.Lfunc_end10-.Lfunc_begin10
	.word	.Lmono_eh_frame_end0-mono_aot_FormsViewGroup_eh_frame
	.byte	1
	.byte	120
	.byte	30
	.byte	255
	.byte	12
	.byte	31
	.byte	0
	.byte	0

.Lmono_fde0:
	.byte	0
	.byte	4
	.word	.Ltmp8-.Lfunc_begin3
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp9-.Ltmp8
	.byte	158
	.byte	2

.Lmono_fde1:
	.byte	0
	.byte	4
	.word	.Ltmp10-.Lfunc_begin4
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp11-.Ltmp10
	.byte	158
	.byte	2

.Lmono_fde2:
	.byte	1
	.word	.Lmono_fde_aug_end0-.Lmono_fde_aug_begin0
.Lmono_fde_aug_begin0:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	14
	.p2align	2
	.word	.Ltmp13-.Lfunc_begin5
	.word	.Ltmp14-.Ltmp13
	.word	.Ltmp41-.Lfunc_begin5
	.word	0
	.word	.Ltmp15-.Lfunc_begin5
	.word	.Ltmp16-.Ltmp15
	.word	.Ltmp41-.Lfunc_begin5
	.word	0
	.word	.Ltmp19-.Lfunc_begin5
	.word	.Ltmp20-.Ltmp19
	.word	.Ltmp41-.Lfunc_begin5
	.word	0
	.word	.Ltmp21-.Lfunc_begin5
	.word	.Ltmp22-.Ltmp21
	.word	.Ltmp41-.Lfunc_begin5
	.word	0
	.word	.Ltmp23-.Lfunc_begin5
	.word	.Ltmp24-.Ltmp23
	.word	.Ltmp41-.Lfunc_begin5
	.word	0
	.word	.Ltmp25-.Lfunc_begin5
	.word	.Ltmp26-.Ltmp25
	.word	.Ltmp41-.Lfunc_begin5
	.word	0
	.word	.Ltmp27-.Lfunc_begin5
	.word	.Ltmp28-.Ltmp27
	.word	.Ltmp41-.Lfunc_begin5
	.word	0
	.word	.Ltmp29-.Lfunc_begin5
	.word	.Ltmp30-.Ltmp29
	.word	.Ltmp41-.Lfunc_begin5
	.word	0
	.word	.Ltmp39-.Lfunc_begin5
	.word	.Ltmp40-.Ltmp39
	.word	.Ltmp41-.Lfunc_begin5
	.word	0
	.word	.Ltmp37-.Lfunc_begin5
	.word	.Ltmp38-.Ltmp37
	.word	.Ltmp41-.Lfunc_begin5
	.word	0
	.word	.Ltmp35-.Lfunc_begin5
	.word	.Ltmp36-.Ltmp35
	.word	.Ltmp41-.Lfunc_begin5
	.word	0
	.word	.Ltmp33-.Lfunc_begin5
	.word	.Ltmp34-.Ltmp33
	.word	.Ltmp41-.Lfunc_begin5
	.word	0
	.word	.Ltmp31-.Lfunc_begin5
	.word	.Ltmp32-.Ltmp31
	.word	.Ltmp41-.Lfunc_begin5
	.word	0
	.word	.Ltmp17-.Lfunc_begin5
	.word	.Ltmp18-.Ltmp17
	.word	.Ltmp41-.Lfunc_begin5
	.word	0
.Lmono_fde_aug_end0:
	.byte	4
	.word	.Ltmp42-.Lfunc_begin5
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp43-.Ltmp42
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp44-.Ltmp43
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp45-.Ltmp44
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp46-.Ltmp45
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	150
	.byte	6

.Lmono_fde3:
	.byte	0
	.byte	4
	.word	.Ltmp55-.Lfunc_begin6
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp56-.Ltmp55
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp57-.Ltmp56
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp58-.Ltmp57
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp60-.Ltmp59
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp61-.Ltmp60
	.byte	150
	.byte	6

.Lmono_fde4:
	.byte	0
	.byte	4
	.word	.Ltmp64-.Lfunc_begin7
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp65-.Ltmp64
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp66-.Ltmp65
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp68-.Ltmp67
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp69-.Ltmp68
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp70-.Ltmp69
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp71-.Ltmp70
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp72-.Ltmp71
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp74-.Ltmp73
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp75-.Ltmp74
	.byte	155
	.byte	12

.Lmono_fde5:
	.byte	0
	.byte	4
	.word	.Ltmp78-.Lfunc_begin8
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp79-.Ltmp78
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp80-.Ltmp79
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp81-.Ltmp80
	.byte	148
	.byte	4

.Lmono_fde6:
	.byte	0
	.byte	4
	.word	.Ltmp82-.Lfunc_begin9
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp83-.Ltmp82
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp84-.Ltmp83
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp85-.Ltmp84
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp86-.Ltmp85
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp87-.Ltmp86
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp88-.Ltmp87
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp89-.Ltmp88
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp90-.Ltmp89
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp91-.Ltmp90
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp92-.Ltmp91
	.byte	155
	.byte	10

.Lmono_fde7:
	.byte	0
	.byte	4
	.word	.Ltmp94-.Lfunc_begin10
	.byte	14
	.byte	48
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
	.byte	4
	.word	.Ltmp99-.Ltmp98
	.byte	150
	.byte	6

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
