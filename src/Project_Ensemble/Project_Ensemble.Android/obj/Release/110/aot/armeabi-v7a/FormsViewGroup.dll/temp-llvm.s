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
	bl	mono_aot_FormsViewGroup_icall_cold_wrapper_265
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI0_0:
	.long	mono_aot_FormsViewGroup_llvm_got-(.LPC0_0+8)
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll
	.fnend

	.p2align	2
	.type	mono_aot_FormsViewGroup_icall_cold_wrapper_265,%function
	.code	32
mono_aot_FormsViewGroup_icall_cold_wrapper_265:
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
	.long	mono_aot_FormsViewGroup_llvm_got-(.LPC1_0+8)
.Lfunc_end1:
	.size	mono_aot_FormsViewGroup_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_FormsViewGroup_icall_cold_wrapper_265
	.fnend

	.p2align	2
	.type	mono_aot_FormsViewGroup_init_method,%function
	.code	32
mono_aot_FormsViewGroup_init_method:
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
	.long	mono_aot_FormsViewGroup_llvm_got-(.LPC2_1+8)
.LCPI2_2:
.Ltmp11:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC2_2+8)-.Ltmp11)
.Lfunc_end2:
	.size	mono_aot_FormsViewGroup_init_method, .Lfunc_end2-mono_aot_FormsViewGroup_init_method
	.fnend

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers,%function
	.code	32
Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers:
.Lfunc_begin3:
	.fnstart
	ldr	r0, .LCPI3_0
.LPC3_0:
	add	r0, pc, r0
	ldrb	r0, [r0, #25]
	cmp	r0, #0
	beq	.LBB3_2
.LBB3_1:
	ldr	r0, .LCPI3_1
.LPC3_1:
	add	r0, pc, r0
	ldr	r0, [r0, #100]
	ldr	r0, [r0]
	bx	lr
.LBB3_2:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp12:
.Ltmp13:
.Ltmp14:
	mov	r0, #25
	bl	mono_aot_FormsViewGroup_init_method
	pop	{r11, lr}
	b	.LBB3_1
	.p2align	2
.LCPI3_0:
	.long	mono_inited-(.LPC3_0+8)
.LCPI3_1:
	.long	mono_aot_FormsViewGroup_llvm_got-(.LPC3_1+8)
.Lfunc_end3:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers, .Lfunc_end3-Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers
.Lexception0:
	.fnend

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType,%function
	.code	32
Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType:
.Lfunc_begin4:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp15:
.Ltmp16:
.Ltmp17:
	ldr	r0, .LCPI4_1
.LPC4_1:
	add	r0, pc, r0
	ldrb	r0, [r0, #27]
	cmp	r0, #0
	beq	.LBB4_3
.LBB4_1:
	ldr	r0, .LCPI4_2
.LPC4_2:
	add	r0, pc, r0
	ldr	r0, [r0, #100]
	ldr	r0, [r0]
	cmp	r0, #0
	ldrne	r0, [r0, #28]
	popne	{r11, pc}
.Ltmp18:
.LBB4_2:
	ldr	r0, .LCPI4_0
.LPC4_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB4_3:
	mov	r0, #27
	bl	mono_aot_FormsViewGroup_init_method
	b	.LBB4_1
	.p2align	2
.LCPI4_0:
	.long	.Ltmp18-(.LPC4_0+8)
.LCPI4_1:
	.long	mono_inited-(.LPC4_1+8)
.LCPI4_2:
	.long	mono_aot_FormsViewGroup_llvm_got-(.LPC4_2+8)
.Lfunc_end4:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType, .Lfunc_end4-Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType
.Lexception1:
	.fnend

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context,%function
	.code	32
Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context:
.Lfunc_begin5:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp48:
.Ltmp49:
.Ltmp50:
.Ltmp51:
.Ltmp52:
.Ltmp53:
.Ltmp54:
.Ltmp55:
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp56:
	.pad	#24
	sub	sp, sp, #24
	ldr	r9, .LCPI5_6
	mov	r4, r0
	ldr	r0, .LCPI5_7
.LPC5_6:
	add	r9, pc, r9
	str	r1, [r11, #-44]
.LPC5_7:
	add	r0, pc, r0
	ldr	r2, [r9, #28]
	ldrb	r5, [r0, #31]
	ldr	r0, [r2]
	cmp	r0, #0
	blne	mono_aot_FormsViewGroup_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB5_21
.LBB5_1:
	mov	r0, sp
	sub	r7, r0, #8
	mov	sp, r7
	ldr	r6, [r9, #104]
	mov	r1, #0
	str	r1, [r0, #-8]
	mov	r0, r4
	str	r1, [r11, #-36]
	mov	r2, #0
	str	r1, [r11, #-40]
	ldr	r1, [r6]
	bl	p_2_plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	r0, r4
	bl	p_3_plt_Java_Lang_Object_get_Handle_llvm
	ldr	r1, [r6]
	bl	p_4_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	r0, #255
	bne	.LBB5_37
.Ltmp19:
	mov	r0, #1
	mov	r1, #8
	bl	p_5_plt__jit_icall___emul_op_imul_ovf_un_llvm
.Ltmp20:
	cmp	r0, #0
	beq	.LBB5_5
	add	r0, r0, #7
	bic	r2, r0, #7
	sub	r5, sp, r2
	mov	sp, r5
	mov	r0, r5
	mov	r1, #0
	bl	memset
	b	.LBB5_6
.LBB5_5:
	mov	r5, #0
.LBB5_6:
	ldr	r0, [r11, #-44]
	cmp	r0, #0
	beq	.LBB5_9
	ldr	r0, [r11, #-44]
	cmp	r0, #0
	beq	.LBB5_32
.Ltmp21:
	bl	p_3_plt_Java_Lang_Object_get_Handle_llvm
.Ltmp22:
	b	.LBB5_10
.LBB5_9:
	ldr	r0, [r6]
.LBB5_10:
	ldr	r10, [r9, #100]
	mov	r1, #0
	str	r1, [r5, #4]
	str	r0, [r5]
	ldr	r0, [r10]
	cmp	r0, #0
	beq	.LBB5_22
.Ltmp25:
	bl	p_6_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
.Ltmp26:
	cmp	r4, #0
	beq	.LBB5_24
	cmp	r0, #0
	beq	.LBB5_26
	ldr	r1, [r4]
	ldr	r6, [r9, #108]
	ldr	r3, [r1, #12]
.Ltmp27:
	sub	sp, sp, #8
	sub	r1, r11, #40
	mov	r2, r6
	str	r5, [sp]
	bl	p_7_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue__llvm
	add	sp, sp, #8
.Ltmp28:
	ldr	r1, [r11, #-40]
.Ltmp29:
	mov	r0, r4
	mov	r2, #1
	bl	p_8_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
.Ltmp30:
	ldr	r0, [r10]
	cmp	r0, #0
	beq	.LBB5_28
.Ltmp31:
	bl	p_6_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
.Ltmp32:
	cmp	r0, #0
	beq	.LBB5_30
.Ltmp33:
	mov	r1, r6
	mov	r2, r4
	mov	r3, r5
	bl	p_9_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
.Ltmp34:
	mov	r4, #1
	mov	r0, #0
	str	r0, [r11, #-32]
	str	r4, [r7]
	b	.LBB5_34
.LBB5_21:
	mov	r0, #31
	bl	mono_aot_FormsViewGroup_init_method
	b	.LBB5_1
.Ltmp57:
.LBB5_22:
	ldr	r0, .LCPI5_5
.Ltmp43:
.LPC5_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp44:
.Ltmp58:
.LBB5_24:
	ldr	r0, .LCPI5_4
.Ltmp41:
.LPC5_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp42:
.Ltmp59:
.LBB5_26:
	ldr	r0, .LCPI5_3
.Ltmp39:
.LPC5_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp40:
.Ltmp60:
.LBB5_28:
	ldr	r0, .LCPI5_2
.Ltmp37:
.LPC5_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp38:
.Ltmp61:
.LBB5_30:
	ldr	r0, .LCPI5_1
.Ltmp35:
.LPC5_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp36:
.Ltmp62:
.LBB5_32:
	ldr	r0, .LCPI5_0
.Ltmp23:
.LPC5_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp24:
.LBB5_34:
	ldr	r0, [r11, #-44]
	bl	p_11_plt_System_GC_KeepAlive_object_llvm
	mov	r0, #0
	cmp	r4, #1
	str	r0, [r7]
	bne	.LBB5_38
	ldr	r0, [r11, #-32]
	cmp	r0, #0
	beq	.LBB5_37
.Ltmp46:
	bl	p_10_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp47:
.LBB5_37:
	sub	sp, r11, #24
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB5_38:
	bl	p_12_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB5_39:
.Ltmp45:
	ldr	r4, [r7]
	b	.LBB5_34
	.p2align	2
.LCPI5_0:
	.long	.Ltmp62-(.LPC5_0+8)
.LCPI5_1:
	.long	.Ltmp61-(.LPC5_1+8)
.LCPI5_2:
	.long	.Ltmp60-(.LPC5_2+8)
.LCPI5_3:
	.long	.Ltmp59-(.LPC5_3+8)
.LCPI5_4:
	.long	.Ltmp58-(.LPC5_4+8)
.LCPI5_5:
	.long	.Ltmp57-(.LPC5_5+8)
.LCPI5_6:
	.long	mono_aot_FormsViewGroup_llvm_got-(.LPC5_6+8)
.LCPI5_7:
	.long	mono_inited-(.LPC5_7+8)
.Lfunc_end5:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context, .Lfunc_end5-Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context
.Lexception2:
	.fnend

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool,%function
	.code	32
Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool:
.Lfunc_begin6:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp63:
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
.Ltmp68:
.Ltmp69:
.Ltmp70:
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp71:
	ldr	r7, .LCPI6_2
	mov	r9, r0
	ldr	r0, .LCPI6_3
	mov	r5, r1
.LPC6_2:
	add	r7, pc, r7
.LPC6_3:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r4, [r0, #37]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_FormsViewGroup_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB6_6
.LBB6_1:
	mov	r0, #1
	mov	r1, #8
	bl	p_5_plt__jit_icall___emul_op_imul_ovf_un_llvm
	mov	r4, #0
	cmp	r0, #0
	mov	r6, #0
	beq	.LBB6_3
	add	r0, r0, #7
	bic	r2, r0, #7
	sub	r6, sp, r2
	mov	sp, r6
	mov	r0, r6
	mov	r1, #0
	bl	memset
.LBB6_3:
	ldr	r0, [r7, #100]
	uxtb	r1, r5
	str	r4, [r6, #4]
	str	r1, [r6]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB6_7
	bl	p_6_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
	cmp	r0, #0
	beq	.LBB6_8
	ldr	r1, [r7, #112]
	mov	r2, r9
	mov	r3, r6
	bl	p_13_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
	sub	sp, r11, #24
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB6_6:
	mov	r0, #37
	bl	mono_aot_FormsViewGroup_init_method
	b	.LBB6_1
.Ltmp72:
.LBB6_7:
	ldr	r0, .LCPI6_1
.LPC6_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp73:
.LBB6_8:
	ldr	r0, .LCPI6_0
.LPC6_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI6_0:
	.long	.Ltmp73-(.LPC6_0+8)
.LCPI6_1:
	.long	.Ltmp72-(.LPC6_1+8)
.LCPI6_2:
	.long	mono_aot_FormsViewGroup_llvm_got-(.LPC6_2+8)
.LCPI6_3:
	.long	mono_inited-(.LPC6_3+8)
.Lfunc_end6:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool, .Lfunc_end6-Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool
.Lexception3:
	.fnend

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int,%function
	.code	32
Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int:
.Lfunc_begin7:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp74:
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
.Ltmp79:
.Ltmp80:
.Ltmp81:
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp82:
	.pad	#8
	sub	sp, sp, #8
	str	r0, [r11, #-32]
	mov	r7, r1
	ldr	r10, .LCPI7_2
	mov	r5, r3
	ldr	r0, .LCPI7_3
	mov	r6, r2
.LPC7_2:
	add	r10, pc, r10
.LPC7_3:
	add	r0, pc, r0
	ldr	r1, [r10, #28]
	ldrb	r4, [r0, #40]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_FormsViewGroup_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB7_6
.LBB7_1:
	mov	r0, #6
	mov	r1, #8
	bl	p_5_plt__jit_icall___emul_op_imul_ovf_un_llvm
	mov	r9, #0
	cmp	r0, #0
	mov	r4, #0
	beq	.LBB7_3
	add	r0, r0, #7
	bic	r2, r0, #7
	sub	r4, sp, r2
	mov	sp, r4
	mov	r0, r4
	mov	r1, #0
	bl	memset
.LBB7_3:
	ldr	r0, [r11, #8]
	str	r9, [r4, #4]
	str	r7, [r4]
	str	r6, [r4, #8]
	str	r9, [r4, #12]
	str	r5, [r4, #16]
	str	r9, [r4, #20]
	str	r0, [r4, #24]
	ldr	r0, [r11, #12]
	str	r9, [r4, #28]
	str	r0, [r4, #32]
	ldr	r0, [r10, #100]
	ldr	r1, [r11, #16]
	str	r9, [r4, #36]
	str	r1, [r4, #40]
	str	r9, [r4, #44]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB7_7
	bl	p_6_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
	cmp	r0, #0
	beq	.LBB7_8
	ldr	r1, [r10, #116]
	mov	r3, r4
	ldr	r2, [r11, #-32]
	bl	p_13_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
	sub	sp, r11, #24
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB7_6:
	mov	r0, #40
	bl	mono_aot_FormsViewGroup_init_method
	b	.LBB7_1
.Ltmp83:
.LBB7_7:
	ldr	r0, .LCPI7_1
.LPC7_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp84:
.LBB7_8:
	ldr	r0, .LCPI7_0
.LPC7_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI7_0:
	.long	.Ltmp84-(.LPC7_0+8)
.LCPI7_1:
	.long	.Ltmp83-(.LPC7_1+8)
.LCPI7_2:
	.long	mono_aot_FormsViewGroup_llvm_got-(.LPC7_2+8)
.LCPI7_3:
	.long	mono_inited-(.LPC7_3+8)
.Lfunc_end7:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int, .Lfunc_end7-Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int
.Lexception4:
	.fnend

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler,%function
	.code	32
Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler:
.Lfunc_begin8:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp85:
.Ltmp86:
.Ltmp87:
.Ltmp88:
.Ltmp89:
	ldr	r4, .LCPI8_0
	ldr	r0, .LCPI8_1
.LPC8_0:
	add	r4, pc, r4
.LPC8_1:
	add	r0, pc, r0
	ldr	r1, [r4, #28]
	ldrb	r5, [r0, #41]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_FormsViewGroup_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB8_2
.LBB8_1:
	ldr	r5, [r4, #120]
	ldr	r0, [r5]
	cmp	r0, #0
	popne	{r4, r5, r11, pc}
	ldr	r0, [r4, #124]
	mov	r1, #64
	bl	p_14_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	add	r3, r4, #128
	ldm	r3, {r1, r2, r3}
	str	r1, [r0, #20]
	str	r2, [r0, #32]
	mov	r2, #0
	ldr	r1, [r3, #20]
	str	r1, [r0, #12]
	ldr	r1, [r3, #16]
	strb	r2, [r0, #56]
	str	r1, [r0, #8]
	bl	p_15_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	dmb	ish
	str	r0, [r5]
	pop	{r4, r5, r11, pc}
.LBB8_2:
	mov	r0, #41
	bl	mono_aot_FormsViewGroup_init_method
	b	.LBB8_1
	.p2align	2
.LCPI8_0:
	.long	mono_aot_FormsViewGroup_llvm_got-(.LPC8_0+8)
.LCPI8_1:
	.long	mono_inited-(.LPC8_1+8)
.Lfunc_end8:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler, .Lfunc_end8-Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler
.Lexception5:
	.fnend

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int,%function
	.code	32
Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int:
.Lfunc_begin9:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp90:
.Ltmp91:
.Ltmp92:
.Ltmp93:
.Ltmp94:
.Ltmp95:
.Ltmp96:
.Ltmp97:
.Ltmp98:
	.pad	#16
	sub	sp, sp, #16
.Ltmp99:
	ldr	r4, .LCPI9_1
	mov	r7, r0
	ldr	r0, .LCPI9_2
	mov	r6, r1
.LPC9_1:
	add	r4, pc, r4
	mov	r9, r3
.LPC9_2:
	add	r0, pc, r0
	mov	r10, r2
	ldr	r1, [r4, #28]
	ldrb	r5, [r0, #42]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_FormsViewGroup_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB9_3
.LBB9_1:
	ldr	r0, [r4, #140]
	mov	r1, r6
	str	r0, [sp, #12]
	mov	r0, r7
	ldr	r8, [sp, #12]
	mov	r2, #0
	bl	p_16_plt_Java_Lang_Object_GetObject_Xamarin_Forms_Platform_Android_FormsViewGroup_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	cmp	r0, #0
	beq	.LBB9_4
	ldr	r7, [r0]
	ldr	r3, [sp, #48]
	ldr	r1, [sp, #56]
	ldr	r7, [r7, #1240]
	ldr	r2, [sp, #52]
	str	r2, [sp]
	mov	r2, r9
	str	r1, [sp, #4]
	mov	r1, r10
	blx	r7
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB9_3:
	mov	r0, #42
	bl	mono_aot_FormsViewGroup_init_method
	b	.LBB9_1
.Ltmp100:
.LBB9_4:
	ldr	r0, .LCPI9_0
.LPC9_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI9_0:
	.long	.Ltmp100-(.LPC9_0+8)
.LCPI9_1:
	.long	mono_aot_FormsViewGroup_llvm_got-(.LPC9_1+8)
.LCPI9_2:
	.long	mono_inited-(.LPC9_2+8)
.Lfunc_end9:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int, .Lfunc_end9-Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int
.Lexception6:
	.fnend

	.hidden	Xamarin_Forms_Platform_Android_FormsViewGroup__cctor
	.globl	Xamarin_Forms_Platform_Android_FormsViewGroup__cctor
	.p2align	2
	.type	Xamarin_Forms_Platform_Android_FormsViewGroup__cctor,%function
	.code	32
Xamarin_Forms_Platform_Android_FormsViewGroup__cctor:
.Lfunc_begin10:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp101:
.Ltmp102:
.Ltmp103:
.Ltmp104:
.Ltmp105:
.Ltmp106:
.Ltmp107:
	ldr	r7, .LCPI10_0
	ldr	r0, .LCPI10_1
.LPC10_0:
	add	r7, pc, r7
.LPC10_1:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r4, [r0, #48]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_FormsViewGroup_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB10_2
.LBB10_1:
	ldr	r0, [r7, #152]
	mov	r1, #40
	ldr	r4, [r7, #144]
	ldr	r5, [r7, #148]
	bl	p_14_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r4
	mov	r2, r5
	mov	r6, r0
	bl	p_17_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	ldr	r0, [r7, #100]
	dmb	ish
	str	r6, [r0]
	pop	{r4, r5, r6, r7, r11, pc}
.LBB10_2:
	mov	r0, #48
	bl	mono_aot_FormsViewGroup_init_method
	b	.LBB10_1
	.p2align	2
.LCPI10_0:
	.long	mono_aot_FormsViewGroup_llvm_got-(.LPC10_0+8)
.LCPI10_1:
	.long	mono_inited-(.LPC10_1+8)
.Lfunc_end10:
	.size	Xamarin_Forms_Platform_Android_FormsViewGroup__cctor, .Lfunc_end10-Xamarin_Forms_Platform_Android_FormsViewGroup__cctor
.Lexception7:
	.fnend

	.type	mono_aot_file_info,%object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_FormsViewGroupjit_got
	.long	mono_aot_FormsViewGroup_llvm_got
	.long	mono_aot_FormsViewGroup_eh_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	mono_aot_FormsViewGroupmethod_addresses
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
	.long	mono_aot_FormsViewGroupplt
	.long	mono_aot_FormsViewGroupplt_end
	.long	mono_aot_FormsViewGroupunwind_info
	.long	mono_aot_FormsViewGroupunbox_trampolines
	.long	mono_aot_FormsViewGroupunbox_trampolines_end
	.long	mono_aot_FormsViewGroupunbox_trampoline_addresses
	.long	25
	.long	172
	.long	18
	.long	66
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	2192
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
	.ascii	"R\337\347\236x\346\307\024zM\316\203\021\356\347\376"
	.size	mono_aot_file_info, 400

	.type	type_info_0,%object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	method_info_offsets,%object
	.section	.rodata,"a",%progbits
	.p2align	3
method_info_offsets:
	.asciz	"B\000\000\000\n\000\000\000\007\000\000\000\002\000\000\000\000\000\n\000\024\000&\0008\000J\000T\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\006\377\377\377\377\372\000\000\013\377\377\377\377\365\000\000\000\000\026\377\377\377\377\352\000\034\006\013\377\377\377\377\323\000\000\000\0002\377\377\377\377\316\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 120

	.type	extra_method_table,%object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,%object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000=\000\000\000\000\000\000\000>\000\000\000\000\000\000\000?\000\000\000\000\000\000\000@\000\000\000\000\000\000\000A\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,%object
	.p2align	3
class_name_table:
	.asciz	"\023\000\003\000\000\000\004\000\000\000\n\000\024\000\000\000\000\000\t\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\b\000\000\000\f\000\000\000\005\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\023\000\002\000\000\000\007\000\000\000\r\000\000"
	.size	class_name_table, 86

	.type	got_info_offsets,%object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000:\002\001\001\001\001\001\001\001\002G\002\002\002\003\002\002\002\002\002]\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,%object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"'\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\200\301\002\001\001\001\001\001\001\001\002\200\316\002\002\002\003\002\002\002\002\002\200\344\003\002\003\003\003\004\007\004\004\201\t\004\003\002\002\006\f\004\007"
	.size	llvm_got_info_offsets, 67

	.type	ex_info_offsets,%object
	.p2align	3
ex_info_offsets:
	.asciz	"B\000\000\000\n\000\000\000\007\000\000\000\002\000\000\000\000\000\n\000\024\000(\000<\000P\000Z\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\2016\377\377\377\376\312\201;\377\377\377\376\305\000\000\201@\377\377\377\376\300\000\000\000\000\201Q\377\377\377\376\257\000\201V\005\005\377\377\377\376\240\000\000\000\000\201e\377\377\377\376\233\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 126

	.type	class_info_offsets,%object
	.p2align	3
class_info_offsets:
	.ascii	"\r\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\013\000\201j\007\027\027\027\027::::\202\357\205\026\027"
	.size	class_info_offsets, 36

	.type	image_table,%object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000FormsViewGroup\000B7909708-56B4-41C1-9FD3-C9825E95FC82\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Mono.Android\0002C4A8557-8833-46F8-B349-EB10AFDFE32E\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Java.Interop\00052D272B7-123F-4309-8B24-264D5F1B6E4D\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 348

	.type	weak_field_indexes,%object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,%object
	.p2align	3
blob:
	.asciz	"\000\005\001\013\001\031\005\001\013\001\031\005\001\013\007\033\031\033\031\032\032\032\005\001\013\002\034\031\005\001\013\002\035\031\005\001\013\007\036\"! \037\036\036\005\001\013\001#\005\001\013\004&%$\031\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\003\301\000\025,\003\301\0003=\003\302\000\017s\006E\003\303\000\004X\003\303\000\004w\003\301\0003L\003\303\000\004y\006\201)\003\302\000\r@\006\200\270\003\303\000\004{\003\377\374\000\000\000\031\002\003\301\000,\372\003\377\376\000\000\000\000\377+\000\000\001\003\301\000-D\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\016\001\013\022\016\002\201y\002\205\341\017\000\200\343\017\000\201M\017\000\201\177\016\001\013\026\r\001\n\005+++\034\001\n\001+\000 \377\376\000\000\000\000\377+\000\000\001\017\000\202\207\021\000\302\000\000\013\000\r\002\203\347\001\030\000\000\000\000\030\000\000\000\000\034\000\001\002 i\200\211\007\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\000\200\220\b\000\000\001\004\200\230\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\310\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\300\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\004\200\300\b\000\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\017\200\240@\000\000\004\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\b\007\006\017\200\240@\000\000\004\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\f\013\n\017\200\240@\000\000\004\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\020\017\016\017\200\240@\000\000\004\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\024\023\022\017\200\240@\000\000\004\302\000\017\254\302\000\017\237\302\000\017\250\302\000\017\236\302\000\017P\302\000\017\235\302\000\017\244\302\000\017\242\302\000\017\241\302\000\017\235\302\000\017\240\302\000\017P\030\027\026\201I\200\3461\301\000374\030\000\004\301\0003/\301\0003,\301\00037\302\000\017\245\301\0003I\301\0003=\301\00030\301\00031\301\00032\301\00033\301\00034\301\00035\301\00036\301\0003:\301\0003F\301\0003;\301\0003H\032\301\0003B\301\0003G\301\0003C\301\0003D\301\0003E\301\0003J\034\033\032\301\0003)\301\0003&\301\000\023\246\301\000\024\005\301\000\024S\301\000\024\016\301\000\024\021\301\000\023\310\301\000\023\313\301\000\023\316\301\000\023\324\301\000\024S\301\000\024P\301\000\024M\301\000\024H\301\000\024E\301\000\024B\301\000\024?\301\000\024<\301\000\0249\301\000\0246\301\000\0243\301\000\0240\301\000\024,\301\000\024)\301\000\024&\301\000\024#\301\000\024 \301\000\024\035\301\000\024\032\301\000\024\027\301\000\024\024\301\000\024\021\301\000\024\016\301\000\024\013\301\000\024\b\301\000\024\005\301\000\024\002\301\000\023\377\301\000\023\373\301\000\023\370\301\000\023\365\301\000\023\362\301\000\023\357\301\000\023\354\301\000\023\351\301\000\023\346\301\000\023\343\301\000\023\340\301\000\023\335\301\000\023\332\301\000\023\327\301\000\023\324\301\000\023\321\301\000\023\316\301\000\023\313\301\000\023\310\301\000\023\305\301\000\023\302\301\000\023\277\301\000\023\274\301\000\023\271\301\000\023\266\301\000\023\263\301\000\023\260\301\000\025p\301\000\023\251\301\000\023\246\301\000\023\243\301\000\023\240\301\000\023\235\301\000\023\232\301\000\023\227\301\000\023\222\301\000\023\217\301\000\023\212\301\000\023\207\301\000\023\204\301\000\023\201\301\000\023~\301\000\023{\301\000\023x\301\000\023u\301\000\023r\301\000\023o\301\000\023l\301\000\023i\301\000\023f\301\000\023c\301\000\023`\301\000\023]\301\000\023Z\301\000\023W\301\000\023T\301\000\023Q\301\000\023N\301\000\023K\301\000\023H\301\000\023E\301\000\023B\301\000\023?\301\000\023<\301\000\0238\301\000\0237\301\000\0232\301\000\023/\301\000\023.\301\000\023)\301\000\023(\301\000\023#\301\000\023\"\301\000\023\034\301\000\023\033\301\000\023\026\301\000\023\025\301\000\023\020\301\000\023\017\301\000\023\n\301\000\023\007\301\000\023\006\301\000\023\001\301\000\023\000\301\000\022\370\301\000\022\365\301\000\022\362\301\000\022\357\301\000\022\354\301\000\022\347\301\000\022\344\301\000\022\343\301\000\022\336\301\000\022\335\301\000\022\330\301\000\022\327\301\000\022\322\301\000\022\317\301\000\022\316\301\000\022\313\301\000\022\310\301\000\022\305\301\000\022\302\301\000\022\277\301\000\022\274\301\000\022\271\301\000\022\266\301\000\022\263\301\000\022\260\301\000\022\257\301\000\022\252\301\000\022\247\301\000\022\246\301\000\022\241\301\000\022\234\301\000\022\230\301\000\022\227\301\000\022\222\301\000\022\221\301\000\022\214\301\000\022\213\301\000\022\206\301\000\022\203\301\000\022\200\301\000\022}\301\000\022z\301\000\022w\301\000\022t\301\000\022q\301\000\022n\301\000\022k\301\000\022h\301\000\022g\301\000\022b\301\000\022a\301\000\022\\\301\000\022[\301\000\022V\301\000\022S\301\000\022R\301\000\022L\301\000\022I\301\000\022F\301\000\022C\301\000\022B\301\000\022:\301\000\0229\301\000\0224\301\000\0223\301\000\022.\301\000\022(\301\000\022'\301\000\022 \301\000\022\035\301\000\022\034\301\000\022\025\301\000\022\022\301\000\022\017\301\000\022\016\301\000\022\t\301\000\022\b\301\000\022\003\301\000\022\000\301\000\025G\301\000\025\235\301\000\025\304\301\000\022w\301\000\022z\301\000\022\200\301\000\022\203\301\000\022\221\301\000\022\317\301\000\022\322\301\000\023\025\301\000\023\033\301\000\025P\301\000\023T\301\000\023W\301\000\023Z\301\000\025S\301\000\025V\301\000\025Y\301\000\023r\301\000\025_\301\000\025b\301\000\025h\301\000\025l\301\000\025o\301\000\023\251\301\000\025s\301\000\025\177\301\000\025\202\301\000\025\205\301\000\025\210\301\000\025\213\301\000\025\216\301\000\025\221\301\000\025\224\301\000\025\227\301\000\025\243\301\000\025\246\301\000\025\251\301\000\023\373\301\000\024\002\301\000\025\254\301\000\025\257\301\000\025\270\301\000\025\273\301\000\025\276\301\000\025\301\301\000\025v\301\000\025\304\301\000\025\301\301\000\025\276\301\000\025\273\301\000\025\270\301\000\025\265\301\000\025\262\301\000\025\257\301\000\025\254\301\000\025\251\301\000\025\246\301\000\025\243\301\000\025\240\301\000\025\235\301\000\025\232\301\000\025\227\301\000\025\224\301\000\025\221\301\000\025\216\301\000\025\213\301\000\025\210\301\000\025\205\301\000\025\202\301\000\025\177,\301\000\025y\301\000\025v\301\000\025s\301\000\025o\301\000\025k\301\000\025h\301\000\025e\301\000\025b\301\000\025_\301\000\025\\\301\000\025Y\301\000\025V\301\000\025S\301\000\025P\301\000\025M\301\000\025J\301\000\025G\301\000\025D\301\000\025A\301\000\025>\301\000\025=\301\000\0258\301\000\0255\301\000\0252/)&%\004\200\300\b\004\000\001\302\000\017\254\302\000\017\251\302\000\017\250\302\000\017\245\035\200\306<\301\00037 \004\000\004\301\0003/\301\0003,\301\00037\302\000\017\245\301\0003I\301\0003=\301\00030\301\00031\301\00032\301\00033\301\00034\301\00035\301\00036\301\0003:\301\0003F\301\0003;\301\0003H7\301\0003B\301\0003G\301\0003C\301\0003D\301\0003E\301\0003J987\301\0003)\301\0003&sgen"
	.size	blob, 2197

	.type	runtime_version,%object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,%object
	.p2align	3
assembly_guid:
	.asciz	"B7909708-56B4-41C1-9FD3-C9825E95FC82"
	.size	assembly_guid, 37

	.type	assembly_name,%object
	.p2align	3
assembly_name:
	.asciz	"FormsViewGroup"
	.size	assembly_name, 15

	.hidden	mono_aot_FormsViewGroup_llvm_got
	.type	mono_aot_FormsViewGroup_llvm_got,%object
	.bss
	.globl	mono_aot_FormsViewGroup_llvm_got
	.p2align	4
mono_aot_FormsViewGroup_llvm_got:
	.zero	156
	.size	mono_aot_FormsViewGroup_llvm_got, 156

	.type	mono_inited,%object
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
	.hidden	p_5_plt__jit_icall___emul_op_imul_ovf_un_llvm
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
	.type	mono_aot_FormsViewGroup_eh_frame,%object
	.size	mono_aot_FormsViewGroup_eh_frame, .Lmono_eh_frame_end0-mono_aot_FormsViewGroup_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.long	8
	.long	25
	.long	.Lmono_fde0-mono_aot_FormsViewGroup_eh_frame
	.long	27
	.long	.Lmono_fde1-mono_aot_FormsViewGroup_eh_frame
	.long	31
	.long	.Lmono_fde2-mono_aot_FormsViewGroup_eh_frame
	.long	37
	.long	.Lmono_fde3-mono_aot_FormsViewGroup_eh_frame
	.long	40
	.long	.Lmono_fde4-mono_aot_FormsViewGroup_eh_frame
	.long	41
	.long	.Lmono_fde5-mono_aot_FormsViewGroup_eh_frame
	.long	42
	.long	.Lmono_fde6-mono_aot_FormsViewGroup_eh_frame
	.long	48
	.long	.Lmono_fde7-mono_aot_FormsViewGroup_eh_frame
	.long	.Lfunc_end10-.Lfunc_begin10
	.long	.Lmono_eh_frame_end0-mono_aot_FormsViewGroup_eh_frame
	.byte	1
	.byte	124
	.byte	14
	.byte	255
	.byte	12
	.byte	13
	.byte	0
	.byte	0

.Lmono_fde0:
	.byte	0
	.byte	4
	.long	.Ltmp12-.Lfunc_begin3
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp13-.Ltmp12
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp14-.Ltmp13
	.byte	139
	.byte	2

.Lmono_fde1:
	.byte	0
	.byte	4
	.long	.Ltmp15-.Lfunc_begin4
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp16-.Ltmp15
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp17-.Ltmp16
	.byte	139
	.byte	2

.Lmono_fde2:
	.byte	1
	.long	.Lmono_fde_aug_end0-.Lmono_fde_aug_begin0
.Lmono_fde_aug_begin0:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	14
	.p2align	2
	.long	.Ltmp19-.Lfunc_begin5
	.long	.Ltmp20-.Ltmp19
	.long	.Ltmp45-.Lfunc_begin5
	.long	0
	.long	.Ltmp21-.Lfunc_begin5
	.long	.Ltmp22-.Ltmp21
	.long	.Ltmp45-.Lfunc_begin5
	.long	0
	.long	.Ltmp25-.Lfunc_begin5
	.long	.Ltmp26-.Ltmp25
	.long	.Ltmp45-.Lfunc_begin5
	.long	0
	.long	.Ltmp27-.Lfunc_begin5
	.long	.Ltmp28-.Ltmp27
	.long	.Ltmp45-.Lfunc_begin5
	.long	0
	.long	.Ltmp29-.Lfunc_begin5
	.long	.Ltmp30-.Ltmp29
	.long	.Ltmp45-.Lfunc_begin5
	.long	0
	.long	.Ltmp31-.Lfunc_begin5
	.long	.Ltmp32-.Ltmp31
	.long	.Ltmp45-.Lfunc_begin5
	.long	0
	.long	.Ltmp33-.Lfunc_begin5
	.long	.Ltmp34-.Ltmp33
	.long	.Ltmp45-.Lfunc_begin5
	.long	0
	.long	.Ltmp43-.Lfunc_begin5
	.long	.Ltmp44-.Ltmp43
	.long	.Ltmp45-.Lfunc_begin5
	.long	0
	.long	.Ltmp41-.Lfunc_begin5
	.long	.Ltmp42-.Ltmp41
	.long	.Ltmp45-.Lfunc_begin5
	.long	0
	.long	.Ltmp39-.Lfunc_begin5
	.long	.Ltmp40-.Ltmp39
	.long	.Ltmp45-.Lfunc_begin5
	.long	0
	.long	.Ltmp37-.Lfunc_begin5
	.long	.Ltmp38-.Ltmp37
	.long	.Ltmp45-.Lfunc_begin5
	.long	0
	.long	.Ltmp35-.Lfunc_begin5
	.long	.Ltmp36-.Ltmp35
	.long	.Ltmp45-.Lfunc_begin5
	.long	0
	.long	.Ltmp23-.Lfunc_begin5
	.long	.Ltmp24-.Ltmp23
	.long	.Ltmp45-.Lfunc_begin5
	.long	0
	.long	.Ltmp46-.Lfunc_begin5
	.long	.Ltmp47-.Ltmp46
	.long	.Ltmp45-.Lfunc_begin5
	.long	0
.Lmono_fde_aug_end0:
	.byte	4
	.long	.Ltmp48-.Lfunc_begin5
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp49-.Ltmp48
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp50-.Ltmp49
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp51-.Ltmp50
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp52-.Ltmp51
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp53-.Ltmp52
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp54-.Ltmp53
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp55-.Ltmp54
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp56-.Ltmp55
	.byte	12
	.byte	11
	.byte	8

.Lmono_fde3:
	.byte	0
	.byte	4
	.long	.Ltmp63-.Lfunc_begin6
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp64-.Ltmp63
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp65-.Ltmp64
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp66-.Ltmp65
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp67-.Ltmp66
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp68-.Ltmp67
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp69-.Ltmp68
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp70-.Ltmp69
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp71-.Ltmp70
	.byte	12
	.byte	11
	.byte	8

.Lmono_fde4:
	.byte	0
	.byte	4
	.long	.Ltmp74-.Lfunc_begin7
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp75-.Ltmp74
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp76-.Ltmp75
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp77-.Ltmp76
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp78-.Ltmp77
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp79-.Ltmp78
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp80-.Ltmp79
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp81-.Ltmp80
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp82-.Ltmp81
	.byte	12
	.byte	11
	.byte	8

.Lmono_fde5:
	.byte	0
	.byte	4
	.long	.Ltmp85-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp86-.Ltmp85
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp87-.Ltmp86
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp88-.Ltmp87
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp89-.Ltmp88
	.byte	132
	.byte	4

.Lmono_fde6:
	.byte	0
	.byte	4
	.long	.Ltmp90-.Lfunc_begin9
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp91-.Ltmp90
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp92-.Ltmp91
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp93-.Ltmp92
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp94-.Ltmp93
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp95-.Ltmp94
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp96-.Ltmp95
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp97-.Ltmp96
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp98-.Ltmp97
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp99-.Ltmp98
	.byte	14
	.byte	48

.Lmono_fde7:
	.byte	0
	.byte	4
	.long	.Ltmp101-.Lfunc_begin10
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp102-.Ltmp101
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp103-.Ltmp102
	.byte	139
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

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 1
