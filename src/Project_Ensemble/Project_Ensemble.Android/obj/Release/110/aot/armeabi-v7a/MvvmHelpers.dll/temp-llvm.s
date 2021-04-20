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
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI0_0:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC0_0+8)
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll
	.fnend

	.p2align	2
	.type	mono_aot_MvvmHelpers_icall_cold_wrapper_265,%function
	.code	32
mono_aot_MvvmHelpers_icall_cold_wrapper_265:
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
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC1_0+8)
.Lfunc_end1:
	.size	mono_aot_MvvmHelpers_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_MvvmHelpers_icall_cold_wrapper_265
	.fnend

	.p2align	2
	.type	mono_aot_MvvmHelpers_init_method_gshared_mrgctx,%function
	.code	32
mono_aot_MvvmHelpers_init_method_gshared_mrgctx:
.Lfunc_begin2:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp6:
.Ltmp7:
.Ltmp8:
	ldr	r4, .LCPI2_0
	mov	r3, r0
.LPC2_0:
	add	r4, pc, r4
	ldrb	r0, [r4, #100]
	cmp	r0, #0
	popne	{r4, pc}
	ldr	r0, .LCPI2_1
	mov	r2, #100
.LPC2_1:
	add	r0, pc, r0
	ldr	r1, [r0, #16]
	ldr	r12, [r0, #64]
	ldr	r0, .LCPI2_2
.LPC2_2:
	ldr	r0, [pc, r0]
	blx	r12
	mov	r0, #1
	strb	r0, [r4, #100]
	pop	{r4, pc}
	.p2align	2
.LCPI2_0:
	.long	mono_inited-(.LPC2_0+8)
.LCPI2_1:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC2_1+8)
.LCPI2_2:
.Ltmp9:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC2_2+8)-.Ltmp9)
.Lfunc_end2:
	.size	mono_aot_MvvmHelpers_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_MvvmHelpers_init_method_gshared_mrgctx
	.fnend

	.p2align	2
	.type	mono_aot_MvvmHelpers_init_method_gshared_this,%function
	.code	32
mono_aot_MvvmHelpers_init_method_gshared_this:
.Lfunc_begin3:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp10:
.Ltmp11:
.Ltmp12:
.Ltmp13:
.Ltmp14:
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
	ldr	r12, [r0, #60]
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
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC3_1+8)
.LCPI3_2:
.Ltmp15:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC3_2+8)-.Ltmp15)
.Lfunc_end3:
	.size	mono_aot_MvvmHelpers_init_method_gshared_this, .Lfunc_end3-mono_aot_MvvmHelpers_init_method_gshared_this
	.fnend

	.p2align	2
	.type	mono_aot_MvvmHelpers_init_method_gshared_vtable,%function
	.code	32
mono_aot_MvvmHelpers_init_method_gshared_vtable:
.Lfunc_begin4:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp16:
.Ltmp17:
.Ltmp18:
	ldr	r4, .LCPI4_0
	mov	r3, r0
.LPC4_0:
	add	r4, pc, r4
	ldrb	r0, [r4, #44]
	cmp	r0, #0
	popne	{r4, pc}
	ldr	r0, .LCPI4_1
	mov	r2, #44
.LPC4_1:
	add	r0, pc, r0
	ldr	r1, [r0, #16]
	ldr	r12, [r0, #68]
	ldr	r0, .LCPI4_2
.LPC4_2:
	ldr	r0, [pc, r0]
	blx	r12
	mov	r0, #1
	strb	r0, [r4, #44]
	pop	{r4, pc}
	.p2align	2
.LCPI4_0:
	.long	mono_inited-(.LPC4_0+8)
.LCPI4_1:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC4_1+8)
.LCPI4_2:
.Ltmp19:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC4_2+8)-.Ltmp19)
.Lfunc_end4:
	.size	mono_aot_MvvmHelpers_init_method_gshared_vtable, .Lfunc_end4-mono_aot_MvvmHelpers_init_method_gshared_vtable
	.fnend

	.hidden	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key
	.globl	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key
	.p2align	2
	.type	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key,%function
	.code	32
MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key:
.Lfunc_begin5:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp20:
.Ltmp21:
.Ltmp22:
	.pad	#8
	sub	sp, sp, #8
.Ltmp23:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #28]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp24:
.LBB5_1:
	ldr	r0, .LCPI5_0
.LPC5_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI5_0:
	.long	.Ltmp24-(.LPC5_0+8)
.Lfunc_end5:
	.size	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key, .Lfunc_end5-MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key
.Lexception0:
	.fnend

	.hidden	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items
	.globl	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items
	.p2align	2
	.type	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items,%function
	.code	32
MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items:
.Lfunc_begin6:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp25:
.Ltmp26:
.Ltmp27:
	.pad	#8
	sub	sp, sp, #8
.Ltmp28:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp29:
.LBB6_1:
	ldr	r0, .LCPI6_0
.LPC6_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI6_0:
	.long	.Ltmp29-(.LPC6_0+8)
.Lfunc_end6:
	.size	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items, .Lfunc_end6-MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items
.Lexception1:
	.fnend

	.hidden	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
	.globl	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
	.p2align	2
	.type	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF,%function
	.code	32
MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF:
.Lfunc_begin7:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp30:
.Ltmp31:
.Ltmp32:
.Ltmp33:
.Ltmp34:
.Ltmp35:
.Ltmp36:
	.pad	#8
	sub	sp, sp, #8
.Ltmp37:
	ldr	r7, .LCPI7_1
	mov	r5, r1
	mov	r4, r2
.LPC7_1:
	add	r7, pc, r7
	ldr	r1, [r7, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_2_plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF__ctor_llvm
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB7_2
	ldr	r1, [r7, #8]
	dmb	ish
	str	r5, [r0, #28]!
	mov	r2, #1
	strb	r2, [r1, r0, lsr #9]
	mov	r1, r4
	mov	r2, #0
	ldr	r0, [sp, #4]
	bl	p_3_plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF_AddRange_System_Collections_Generic_IEnumerable_1_TItem_REF_System_Collections_Specialized_NotifyCollectionChangedAction_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp38:
.LBB7_2:
	ldr	r0, .LCPI7_0
.LPC7_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI7_0:
	.long	.Ltmp38-(.LPC7_0+8)
.LCPI7_1:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC7_1+8)
.Lfunc_end7:
	.size	MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF, .Lfunc_end7-MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
.Lexception2:
	.fnend

	.hidden	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key
	.globl	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key
	.p2align	2
	.type	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key,%function
	.code	32
MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key:
.Lfunc_begin8:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp39:
.Ltmp40:
.Ltmp41:
	.pad	#8
	sub	sp, sp, #8
.Ltmp42:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #28]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp43:
.LBB8_1:
	ldr	r0, .LCPI8_0
.LPC8_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI8_0:
	.long	.Ltmp43-(.LPC8_0+8)
.Lfunc_end8:
	.size	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key, .Lfunc_end8-MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key
.Lexception3:
	.fnend

	.hidden	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey
	.globl	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey
	.p2align	2
	.type	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey,%function
	.code	32
MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey:
.Lfunc_begin9:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp44:
.Ltmp45:
.Ltmp46:
	.pad	#8
	sub	sp, sp, #8
.Ltmp47:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #32]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp48:
.LBB9_1:
	ldr	r0, .LCPI9_0
.LPC9_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI9_0:
	.long	.Ltmp48-(.LPC9_0+8)
.Lfunc_end9:
	.size	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey, .Lfunc_end9-MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey
.Lexception4:
	.fnend

	.hidden	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items
	.globl	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items
	.p2align	2
	.type	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items,%function
	.code	32
MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items:
.Lfunc_begin10:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp49:
.Ltmp50:
.Ltmp51:
	.pad	#8
	sub	sp, sp, #8
.Ltmp52:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp53:
.LBB10_1:
	ldr	r0, .LCPI10_0
.LPC10_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI10_0:
	.long	.Ltmp53-(.LPC10_0+8)
.Lfunc_end10:
	.size	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items, .Lfunc_end10-MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items
.Lexception5:
	.fnend

	.hidden	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
	.globl	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
	.p2align	2
	.type	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF,%function
	.code	32
MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF:
.Lfunc_begin11:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp54:
.Ltmp55:
.Ltmp56:
.Ltmp57:
.Ltmp58:
.Ltmp59:
.Ltmp60:
	.pad	#8
	sub	sp, sp, #8
.Ltmp61:
	ldr	r4, .LCPI11_2
	mov	r6, r1
	mov	r9, r3
	mov	r5, r2
.LPC11_2:
	add	r4, pc, r4
	ldr	r1, [r4, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r7, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	mov	r0, r7
	bl	p_4_plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF__ctor_0_llvm
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB11_3
	ldr	r0, [r4, #8]
	dmb	ish
	str	r6, [r2, #28]!
	mov	r1, #1
	strb	r1, [r0, r2, lsr #9]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB11_4
	dmb	ish
	str	r5, [r2, #32]!
	lsr	r2, r2, #9
	strb	r1, [r2, r0]
	mov	r1, r9
	mov	r2, #0
	ldr	r0, [sp, #4]
	bl	p_5_plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF_AddRange_System_Collections_Generic_IEnumerable_1_TItem_REF_System_Collections_Specialized_NotifyCollectionChangedAction_0_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.Ltmp62:
.LBB11_3:
	ldr	r0, .LCPI11_1
.LPC11_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp63:
.LBB11_4:
	ldr	r0, .LCPI11_0
.LPC11_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI11_0:
	.long	.Ltmp63-(.LPC11_0+8)
.LCPI11_1:
	.long	.Ltmp62-(.LPC11_1+8)
.LCPI11_2:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC11_2+8)
.Lfunc_end11:
	.size	MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF, .Lfunc_end11-MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
.Lexception6:
	.fnend

	.hidden	MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool
	.globl	MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool
	.p2align	2
	.type	MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool,%function
	.code	32
MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool:
.Lfunc_begin12:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
.Ltmp68:
.Ltmp69:
.Ltmp70:
.Ltmp71:
.Ltmp72:
	.pad	#8
	sub	sp, sp, #8
.Ltmp73:
	ldr	r10, .LCPI12_2
	mov	r5, r0
	mov	r9, r3
	mov	r7, r2
.LPC12_2:
	add	r10, pc, r10
	mov	r6, r1
	ldr	r0, [r10, #28]
	str	r8, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_6_plt__rgctx_fetch_0_llvm
	ldr	r0, [sp, #4]
	bl	p_7_plt__rgctx_fetch_1_llvm
	ldr	r4, [r0]
	dmb	ish
	cmp	r4, #0
	bne	.LBB12_2
	ldr	r0, [sp, #4]
	bl	p_6_plt__rgctx_fetch_0_llvm
	str	r0, [sp]
	ldr	r8, [sp]
	bl	p_8_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_7_plt__rgctx_fetch_1_llvm
	dmb	ish
	str	r4, [r0]
.LBB12_2:
	cmp	r4, #0
	beq	.LBB12_11
	ldr	r0, [r4]
	mov	r2, r7
	ldr	r1, [r6]
	ldr	r3, [r0, #84]
	mov	r0, r4
	blx	r3
	mov	r4, #0
	tst	r0, #255
	bne	.LBB12_10
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB12_6
	ldr	r3, [r0, #12]
	mov	r2, r7
	ldr	r1, [r6]
	blx	r3
	tst	r0, #255
	beq	.LBB12_10
.LBB12_6:
	ldr	r0, [sp, #40]
	mov	r2, #1
	ldr	r1, [r10, #8]
	dmb	ish
	cmp	r0, #0
	str	r7, [r6]
	strb	r2, [r1, r6, lsr #9]
	beq	.LBB12_8
	ldr	r1, [r0, #12]
	blx	r1
.LBB12_8:
	cmp	r5, #0
	beq	.LBB12_12
	ldr	r0, [r5]
	mov	r1, r9
	ldr	r2, [r0, #64]
	mov	r0, r5
	blx	r2
	mov	r4, #1
.LBB12_10:
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.Ltmp74:
.LBB12_11:
	ldr	r0, .LCPI12_1
.LPC12_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp75:
.LBB12_12:
	ldr	r0, .LCPI12_0
.LPC12_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI12_0:
	.long	.Ltmp75-(.LPC12_0+8)
.LCPI12_1:
	.long	.Ltmp74-(.LPC12_1+8)
.LCPI12_2:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC12_2+8)
.Lfunc_end12:
	.size	MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool, .Lfunc_end12-MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool
.Lexception7:
	.fnend

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor,%function
	.code	32
MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor:
.Lfunc_begin13:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp76:
.Ltmp77:
.Ltmp78:
	.pad	#8
	sub	sp, sp, #8
.Ltmp79:
	ldr	r1, .LCPI13_0
.LPC13_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_9_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_llvm
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI13_0:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC13_0+8)
.Lfunc_end13:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor, .Lfunc_end13-MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor
.Lexception8:
	.fnend

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF,%function
	.code	32
MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin14:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp80:
.Ltmp81:
.Ltmp82:
.Ltmp83:
.Ltmp84:
	.pad	#8
	sub	sp, sp, #8
.Ltmp85:
	mov	r4, r1
	ldr	r1, .LCPI14_0
.LPC14_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	mov	r0, r5
	mov	r1, r4
	bl	p_10_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI14_0:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC14_0+8)
.Lfunc_end14:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end14-MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception9:
	.fnend

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction,%function
	.code	32
MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction:
.Lfunc_begin15:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp86:
.Ltmp87:
.Ltmp88:
.Ltmp89:
.Ltmp90:
	.pad	#8
	sub	sp, sp, #8
.Ltmp91:
	mov	r4, r1
	ldr	r1, .LCPI15_1
	mov	r6, r2
.LPC15_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	orr	r0, r6, #4
	cmp	r0, #4
	bne	.LBB15_14
	cmp	r4, #0
	beq	.LBB15_15
	ldr	r0, [sp, #4]
	bl	p_11_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy_llvm
	ldr	r0, [sp, #4]
	bl	p_12_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	mov	r5, r0
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	p_13_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	tst	r0, #255
	beq	.LBB15_12
	ldr	r0, [sp, #4]
	cmp	r6, #4
	bne	.LBB15_5
	mov	r1, #4
	mov	r2, #0
	mvn	r3, #0
	b	.LBB15_11
.LBB15_5:
	ldr	r0, [r0]
	bl	p_14_plt__rgctx_fetch_2_llvm
	mov	r1, r0
	ldr	r0, [r4]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #4]
	cmp	r2, r1
	ldr	r0, [r0]
	bne	.LBB15_8
	bl	p_14_plt__rgctx_fetch_2_llvm
	ldr	r1, [r4]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #4]
	cmp	r1, r0
	beq	.LBB15_10
.Ltmp92:
	ldr	r0, .LCPI15_0
.LPC15_0:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB15_8:
	bl	p_16_plt__rgctx_fetch_3_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB15_13
.LBB15_9:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_16_plt__rgctx_fetch_3_llvm
	mov	r1, #24
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r4
	mov	r6, r0
	bl	p_18_plt_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	mov	r4, r6
.LBB15_10:
	ldr	r0, [sp, #4]
	mov	r1, #0
	mov	r2, r4
	mov	r3, r5
.LBB15_11:
	bl	p_15_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int_llvm
.LBB15_12:
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.LBB15_13:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB15_9
.LBB15_14:
	ldr	r4, .LCPI15_2
	mov	r1, #127
.LPC15_2:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	mov	r1, #221
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	mov	r1, r5
	bl	p_23_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB15_15:
	ldr	r0, .LCPI15_3
	mov	r1, #255
.LPC15_3:
	ldr	r0, [pc, r0]
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	add	r0, r0, #1
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI15_0:
	.long	.Ltmp92-(.LPC15_0+8)
.LCPI15_1:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC15_1+8)
.LCPI15_2:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC15_2+8)
.LCPI15_3:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC15_3+8)
.Lfunc_end15:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction, .Lfunc_end15-MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
.Lexception10:
	.fnend

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction,%function
	.code	32
MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction:
.Lfunc_begin16:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp115:
.Ltmp116:
.Ltmp117:
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
.Ltmp123:
	.pad	#24
	sub	sp, sp, #24
.Ltmp124:
	mov	r6, r0
	ldr	r0, .LCPI16_7
	ldr	r9, .LCPI16_8
	mov	r4, r2
.LPC16_7:
	add	r0, pc, r0
	mov	r5, r1
.LPC16_8:
	add	r9, pc, r9
	ldrb	r7, [r0, #36]
	ldr	r0, [r9, #28]
	str	r6, [sp, #4]
	str	r6, [sp, #8]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB16_37
.LBB16_1:
	cmp	r4, #1
	mov	r0, #0
	cmpne	r4, #4
	str	r0, [sp, #16]
	strb	r0, [sp, #15]
	bne	.LBB16_48
	cmp	r5, #0
	beq	.LBB16_49
	ldr	r0, [sp, #8]
	bl	p_11_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy_llvm
	cmp	r4, #4
	bne	.LBB16_18
	ldr	r0, [sp, #8]
	mov	r1, #0
	strb	r1, [sp, #15]
	ldr	r0, [r0]
	bl	p_28_plt__rgctx_fetch_5_llvm
	ldr	r1, [r5]
	ldr	r1, [r1, #-40]
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	blx	r1
	str	r0, [sp, #16]
	ldr	r4, [sp, #16]
	cmp	r4, #0
	beq	.LBB16_16
	ldr	r6, [r9, #100]
	mov	r7, #1
.LBB16_6:
	ldr	r0, [r4]
	ldr	r1, [r0, #-60]
	str	r6, [sp]
	ldr	r8, [sp]
.Ltmp93:
	mov	r0, r4
	blx	r1
.Ltmp94:
	tst	r0, #255
	beq	.LBB16_20
	ldr	r4, [sp, #16]
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
.Ltmp95:
	bl	p_29_plt__rgctx_fetch_6_llvm
.Ltmp96:
	cmp	r4, #0
	beq	.LBB16_42
	ldr	r1, [r4]
	ldr	r1, [r1, #-8]
	str	r0, [sp]
	ldr	r8, [sp]
.Ltmp97:
	mov	r0, r4
	blx	r1
	mov	r4, r0
.Ltmp98:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB16_44
	ldr	r5, [r0, #8]
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
.Ltmp99:
	bl	p_26_plt__rgctx_fetch_4_llvm
.Ltmp100:
	cmp	r5, #0
	beq	.LBB16_46
	ldr	r1, [r5]
	ldr	r2, [r1, #-32]
	str	r0, [sp]
	ldr	r8, [sp]
.Ltmp101:
	mov	r0, r5
	mov	r1, r4
	blx	r2
.Ltmp102:
	ldr	r0, [r9, #28]
	ldr	r4, [sp, #16]
	strb	r7, [sp, #15]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r4, #0
	bne	.LBB16_6
.Ltmp125:
.LBB16_16:
	ldr	r0, .LCPI16_5
.Ltmp110:
.LPC16_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp111:
.LBB16_18:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	bl	p_16_plt__rgctx_fetch_3_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB16_38
.LBB16_19:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	bl	p_16_plt__rgctx_fetch_3_llvm
	mov	r1, #24
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r5
	mov	r4, r0
	bl	p_18_plt_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	mov	r5, #0
	b	.LBB16_22
.LBB16_20:
	mov	r0, #0
	mov	r4, #1
	str	r0, [sp, #20]
	b	.LBB16_54
.LBB16_21:
	bl	mono_aot_MvvmHelpers_icall_cold_wrapper_265
.LBB16_22:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	bl	p_16_plt__rgctx_fetch_3_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB16_31
.LBB16_23:
	mov	r0, r4
	bl	p_24_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	ldr	r1, [sp, #8]
	cmp	r5, r0
	bge	.LBB16_34
	cmp	r1, #0
	beq	.LBB16_40
	ldr	r6, [r1, #8]
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	bl	p_16_plt__rgctx_fetch_3_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB16_32
.LBB16_26:
	mov	r0, r4
	mov	r1, r5
	bl	p_25_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
	mov	r7, r0
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	bl	p_26_plt__rgctx_fetch_4_llvm
	cmp	r6, #0
	beq	.LBB16_41
	ldr	r1, [r6]
	ldr	r2, [r1, #-32]
	mov	r1, r7
	str	r0, [sp]
	mov	r0, r6
	ldr	r8, [sp]
	blx	r2
	tst	r0, #255
	bne	.LBB16_30
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	bl	p_16_plt__rgctx_fetch_3_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB16_33
.LBB16_29:
	mov	r0, r4
	mov	r1, r5
	bl	p_27_plt_System_Collections_Generic_List_1_T_REF_RemoveAt_int_llvm
	sub	r5, r5, #1
.LBB16_30:
	ldr	r0, [r9, #28]
	add	r5, r5, #1
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB16_22
	b	.LBB16_21
.LBB16_31:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB16_23
.LBB16_32:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB16_26
.LBB16_33:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB16_29
.LBB16_34:
	ldr	r0, [r1]
	bl	p_16_plt__rgctx_fetch_3_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB16_39
.LBB16_35:
	mov	r0, r4
	bl	p_24_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	cmp	r0, #0
	beq	.LBB16_61
	ldr	r0, [sp, #8]
	mov	r1, #1
	mov	r2, r4
	b	.LBB16_51
.LBB16_37:
	mov	r0, #36
	mov	r1, r6
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB16_1
.LBB16_38:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB16_19
.LBB16_39:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB16_35
.Ltmp126:
.LBB16_40:
	ldr	r0, .LCPI16_1
.LPC16_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp127:
.LBB16_41:
	ldr	r0, .LCPI16_0
.LPC16_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp128:
.LBB16_42:
	ldr	r0, .LCPI16_4
.Ltmp108:
.LPC16_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp109:
.Ltmp129:
.LBB16_44:
	ldr	r0, .LCPI16_3
.Ltmp106:
.LPC16_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp107:
.Ltmp130:
.LBB16_46:
	ldr	r0, .LCPI16_2
.Ltmp104:
.LPC16_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp105:
.LBB16_48:
	ldr	r4, .LCPI16_9
	movw	r1, #277
.LPC16_9:
	ldr	r4, [pc, r4]
	mov	r0, r4
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	mov	r0, r4
	mov	r1, #221
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r2, r0
	movw	r0, #123
	movt	r0, #512
	mov	r1, r5
	bl	p_23_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB16_49:
	ldr	r0, .LCPI16_10
	mov	r1, #255
.LPC16_10:
	ldr	r0, [pc, r0]
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	add	r0, r0, #1
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB16_50:
.Ltmp103:
	b	.LBB16_53
.LBB16_51:
	mvn	r3, #0
	bl	p_15_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int_llvm
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB16_52:
	ldr	r0, [sp, #8]
	mov	r1, #4
	mov	r2, #0
	b	.LBB16_51
.LBB16_53:
	mov	r4, #0
.LBB16_54:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB16_57
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB16_63
	ldr	r1, [r0]
	ldr	r2, [r9, #104]
	ldr	r1, [r1, #-20]
	str	r2, [sp]
	ldr	r8, [sp]
	blx	r1
.LBB16_57:
	cmp	r4, #0
	beq	.LBB16_62
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB16_60
.Ltmp113:
	bl	p_30_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp114:
.LBB16_60:
	ldrb	r0, [sp, #15]
	cmp	r0, #0
	bne	.LBB16_52
.LBB16_61:
	add	sp, sp, #24
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB16_62:
	bl	p_31_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp131:
.LBB16_63:
	ldr	r0, .LCPI16_6
.LPC16_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB16_64:
.Ltmp112:
	b	.LBB16_53
	.p2align	2
.LCPI16_0:
	.long	.Ltmp127-(.LPC16_0+8)
.LCPI16_1:
	.long	.Ltmp126-(.LPC16_1+8)
.LCPI16_2:
	.long	.Ltmp130-(.LPC16_2+8)
.LCPI16_3:
	.long	.Ltmp129-(.LPC16_3+8)
.LCPI16_4:
	.long	.Ltmp128-(.LPC16_4+8)
.LCPI16_5:
	.long	.Ltmp125-(.LPC16_5+8)
.LCPI16_6:
	.long	.Ltmp131-(.LPC16_6+8)
.LCPI16_7:
	.long	mono_inited-(.LPC16_7+8)
.LCPI16_8:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC16_8+8)
.LCPI16_9:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC16_9+8)
.LCPI16_10:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC16_10+8)
.Lfunc_end16:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction, .Lfunc_end16-MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
.Lexception11:
	.fnend

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF,%function
	.code	32
MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF:
.Lfunc_begin17:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp132:
.Ltmp133:
.Ltmp134:
.Ltmp135:
.Ltmp136:
	.pad	#8
	sub	sp, sp, #8
.Ltmp137:
	mov	r4, r1
	ldr	r1, .LCPI17_0
	str	r0, [sp]
.LPC17_0:
	add	r1, pc, r1
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r1, [r1, #28]
	ldr	r6, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_32_plt__rgctx_fetch_7_llvm
	mov	r1, #1
	bl	p_33_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r6, r0
	mov	r1, #0
	ldr	r0, [r6]
	mov	r2, r4
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	mov	r0, r5
	mov	r1, r6
	bl	p_34_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
	.p2align	2
.LCPI17_0:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC17_0+8)
.Lfunc_end17:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF, .Lfunc_end17-MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF
.Lexception12:
	.fnend

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF,%function
	.code	32
MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin18:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp138:
.Ltmp139:
.Ltmp140:
.Ltmp141:
.Ltmp142:
.Ltmp143:
.Ltmp144:
	.pad	#16
	sub	sp, sp, #16
.Ltmp145:
	mov	r4, r1
	ldr	r1, .LCPI18_6
.LPC18_6:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB18_10
	ldr	r0, [sp, #12]
	bl	p_11_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy_llvm
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB18_11
	ldr	r5, [r0, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_35_plt__rgctx_fetch_8_llvm
	cmp	r5, #0
	beq	.LBB18_12
	ldr	r1, [r5]
	ldr	r1, [r1, #-76]
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r8, [sp, #4]
	blx	r1
	mov	r5, r0
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB18_13
	ldr	r6, [r0, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_36_plt__rgctx_fetch_9_llvm
	cmp	r6, #0
	beq	.LBB18_14
	ldr	r1, [r6]
	ldr	r1, [r1, #-4]
	str	r0, [sp, #4]
	mov	r0, r6
	ldr	r8, [sp, #4]
	blx	r1
	ldr	r0, [sp, #12]
	mov	r1, r4
	bl	p_13_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB18_15
	ldr	r4, [r0, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_35_plt__rgctx_fetch_8_llvm
	cmp	r4, #0
	beq	.LBB18_16
	ldr	r1, [r4]
	ldr	r1, [r1, #-76]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r1
	orrs	r0, r0, r5
	beq	.LBB18_9
	ldr	r0, [sp, #12]
	mov	r1, #4
	mov	r2, #0
	mvn	r3, #0
	bl	p_15_plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int_llvm
.LBB18_9:
	add	sp, sp, #16
	pop	{r4, r5, r6, r8, r11, pc}
.LBB18_10:
	ldr	r0, .LCPI18_7
	mov	r1, #255
.LPC18_7:
	ldr	r0, [pc, r0]
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp146:
.LBB18_11:
	ldr	r0, .LCPI18_5
.LPC18_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp147:
.LBB18_12:
	ldr	r0, .LCPI18_4
.LPC18_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp148:
.LBB18_13:
	ldr	r0, .LCPI18_3
.LPC18_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp149:
.LBB18_14:
	ldr	r0, .LCPI18_2
.LPC18_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp150:
.LBB18_15:
	ldr	r0, .LCPI18_1
.LPC18_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp151:
.LBB18_16:
	ldr	r0, .LCPI18_0
.LPC18_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI18_0:
	.long	.Ltmp151-(.LPC18_0+8)
.LCPI18_1:
	.long	.Ltmp150-(.LPC18_1+8)
.LCPI18_2:
	.long	.Ltmp149-(.LPC18_2+8)
.LCPI18_3:
	.long	.Ltmp148-(.LPC18_3+8)
.LCPI18_4:
	.long	.Ltmp147-(.LPC18_4+8)
.LCPI18_5:
	.long	.Ltmp146-(.LPC18_5+8)
.LCPI18_6:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC18_6+8)
.LCPI18_7:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC18_7+8)
.Lfunc_end18:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end18-MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception13:
	.fnend

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF,%function
	.code	32
MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin19:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp174:
.Ltmp175:
.Ltmp176:
.Ltmp177:
.Ltmp178:
.Ltmp179:
.Ltmp180:
.Ltmp181:
.Ltmp182:
	.pad	#32
	sub	sp, sp, #32
.Ltmp183:
	mov	r5, r0
	ldr	r0, .LCPI19_6
	ldr	r6, .LCPI19_7
	mov	r4, r1
.LPC19_6:
	add	r0, pc, r0
.LPC19_7:
	add	r6, pc, r6
	ldrb	r7, [r0, #39]
	ldr	r0, [r6, #28]
	str	r5, [sp, #8]
	str	r5, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB19_17
.LBB19_1:
	ldr	r0, [sp, #16]
	mov	r1, #0
	strb	r1, [sp, #23]
	str	r1, [sp, #24]
	ldr	r0, [r0]
	bl	p_28_plt__rgctx_fetch_5_llvm
	cmp	r4, #0
	beq	.LBB19_24
	ldr	r1, [r4]
	ldr	r1, [r1, #-40]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r1
	str	r0, [sp, #24]
	ldr	r4, [sp, #24]
	cmp	r4, #0
	beq	.LBB19_14
	ldr	r7, [r6, #100]
	mov	r9, #1
.LBB19_4:
	ldr	r0, [r4]
	ldr	r1, [r0, #-60]
	str	r7, [sp, #4]
	ldr	r8, [sp, #4]
.Ltmp152:
	mov	r0, r4
	blx	r1
.Ltmp153:
	tst	r0, #255
	beq	.LBB19_16
	ldr	r4, [sp, #24]
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
.Ltmp154:
	bl	p_29_plt__rgctx_fetch_6_llvm
.Ltmp155:
	cmp	r4, #0
	beq	.LBB19_18
	ldr	r1, [r4]
	ldr	r1, [r1, #-8]
	str	r0, [sp, #4]
	ldr	r8, [sp, #4]
.Ltmp156:
	mov	r0, r4
	blx	r1
	mov	r4, r0
.Ltmp157:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB19_20
	ldr	r5, [r0, #8]
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
.Ltmp158:
	bl	p_37_plt__rgctx_fetch_10_llvm
.Ltmp159:
	cmp	r5, #0
	beq	.LBB19_22
	ldr	r1, [r5]
	ldr	r2, [r1, #-20]
	str	r0, [sp, #4]
	ldr	r8, [sp, #4]
.Ltmp160:
	mov	r0, r5
	mov	r1, r4
	blx	r2
.Ltmp161:
	ldr	r0, [r6, #28]
	ldr	r4, [sp, #24]
	strb	r9, [sp, #23]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r4, #0
	bne	.LBB19_4
.Ltmp184:
.LBB19_14:
	ldr	r0, .LCPI19_3
.Ltmp169:
.LPC19_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp170:
.LBB19_16:
	mov	r0, #0
	mov	r4, #1
	str	r0, [sp, #28]
	b	.LBB19_27
.LBB19_17:
	mov	r0, #39
	mov	r1, r5
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB19_1
.Ltmp185:
.LBB19_18:
	ldr	r0, .LCPI19_2
.Ltmp167:
.LPC19_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp168:
.Ltmp186:
.LBB19_20:
	ldr	r0, .LCPI19_1
.Ltmp165:
.LPC19_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp166:
.Ltmp187:
.LBB19_22:
	ldr	r0, .LCPI19_0
.Ltmp163:
.LPC19_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp164:
.Ltmp188:
.LBB19_24:
	ldr	r0, .LCPI19_5
.LPC19_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_25:
.Ltmp162:
.LBB19_26:
	mov	r4, #0
.LBB19_27:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB19_30
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB19_35
	ldr	r1, [r0]
	ldr	r2, [r6, #104]
	ldr	r1, [r1, #-20]
	str	r2, [sp, #4]
	ldr	r8, [sp, #4]
	blx	r1
.LBB19_30:
	cmp	r4, #0
	beq	.LBB19_34
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB19_33
.Ltmp172:
	bl	p_30_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp173:
.LBB19_33:
	ldrb	r0, [sp, #23]
	strb	r0, [sp, #15]
	ldrb	r0, [sp, #15]
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB19_34:
	bl	p_31_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp189:
.LBB19_35:
	ldr	r0, .LCPI19_4
.LPC19_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_36:
.Ltmp171:
	b	.LBB19_26
	.p2align	2
.LCPI19_0:
	.long	.Ltmp187-(.LPC19_0+8)
.LCPI19_1:
	.long	.Ltmp186-(.LPC19_1+8)
.LCPI19_2:
	.long	.Ltmp185-(.LPC19_2+8)
.LCPI19_3:
	.long	.Ltmp184-(.LPC19_3+8)
.LCPI19_4:
	.long	.Ltmp189-(.LPC19_4+8)
.LCPI19_5:
	.long	.Ltmp188-(.LPC19_5+8)
.LCPI19_6:
	.long	mono_inited-(.LPC19_6+8)
.LCPI19_7:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC19_7+8)
.Lfunc_end19:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end19-MvvmHelpers_ObservableRangeCollection_1_T_REF_AddArrangeCore_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception14:
	.fnend

	.hidden	MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int
	.globl	MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int
	.p2align	2
	.type	MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int,%function
	.code	32
MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int:
.Lfunc_begin20:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp190:
.Ltmp191:
.Ltmp192:
.Ltmp193:
.Ltmp194:
.Ltmp195:
.Ltmp196:
.Ltmp197:
.Ltmp198:
	.pad	#16
	sub	sp, sp, #16
.Ltmp199:
	str	r3, [sp]
	mov	r4, r0
	str	r1, [sp, #4]
	mov	r11, r2
	ldr	r0, .LCPI20_4
	ldr	r10, .LCPI20_5
.LPC20_4:
	add	r0, pc, r0
.LPC20_5:
	add	r10, pc, r10
	ldrb	r6, [r0, #40]
	ldr	r0, [r10, #28]
	str	r4, [sp, #8]
	str	r4, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB20_8
.LBB20_1:
	ldr	r4, [r10, #112]
	mov	r1, #12
	ldr	r7, [sp, #12]
	ldr	r5, [r10, #108]
	mov	r0, r4
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r0
	dmb	ish
	str	r5, [r0, #8]!
	mov	r9, #1
	ldr	r6, [r10, #8]
	cmp	r7, #0
	lsr	r0, r0, #9
	strb	r9, [r0, r6]
	beq	.LBB20_9
	ldr	r0, [r7]
	ldr	r2, [r0, #224]
	mov	r0, r7
	blx	r2
	mov	r0, r4
	mov	r1, #12
	ldr	r5, [r10, #116]
	ldr	r7, [sp, #12]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r0
	dmb	ish
	str	r5, [r0, #8]!
	cmp	r7, #0
	lsr	r0, r0, #9
	strb	r9, [r0, r6]
	beq	.LBB20_10
	ldr	r0, [r7]
	ldr	r2, [r0, #224]
	mov	r0, r7
	blx	r2
	ldr	r0, [r10, #120]
	mov	r1, #28
	ldr	r7, [sp, #12]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	cmp	r11, #0
	beq	.LBB20_6
	ldr	r1, [sp, #4]
	mov	r2, r11
	ldr	r3, [sp]
	bl	p_38_plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int_llvm
	cmp	r7, #0
	bne	.LBB20_7
.Ltmp200:
	ldr	r0, .LCPI20_0
.LPC20_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB20_6:
	ldr	r1, [sp, #4]
	bl	p_39_plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_llvm
	cmp	r7, #0
	beq	.LBB20_11
.LBB20_7:
	ldr	r0, [r7]
	mov	r1, r4
	ldr	r2, [r0, #212]
	mov	r0, r7
	blx	r2
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB20_8:
	mov	r0, #40
	mov	r1, r4
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB20_1
.Ltmp201:
.LBB20_9:
	ldr	r0, .LCPI20_3
.LPC20_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp202:
.LBB20_10:
	ldr	r0, .LCPI20_2
.LPC20_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp203:
.LBB20_11:
	ldr	r0, .LCPI20_1
.LPC20_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI20_0:
	.long	.Ltmp200-(.LPC20_0+8)
.LCPI20_1:
	.long	.Ltmp203-(.LPC20_1+8)
.LCPI20_2:
	.long	.Ltmp202-(.LPC20_2+8)
.LCPI20_3:
	.long	.Ltmp201-(.LPC20_3+8)
.LCPI20_4:
	.long	mono_inited-(.LPC20_4+8)
.LCPI20_5:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC20_5+8)
.Lfunc_end20:
	.size	MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int, .Lfunc_end20-MvvmHelpers_ObservableRangeCollection_1_T_REF_RaiseChangeNotificationEvents_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_Generic_List_1_T_REF_int
.Lexception15:
	.fnend

	.hidden	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int
	.globl	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int
	.p2align	2
	.type	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int,%function
	.code	32
MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int:
.Lfunc_begin21:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp204:
.Ltmp205:
.Ltmp206:
.Ltmp207:
.Ltmp208:
.Ltmp209:
.Ltmp210:
	.pad	#72
	sub	sp, sp, #72
.Ltmp211:
	ldr	r2, .LCPI21_0
	mov	r3, #0
	str	r3, [sp, #36]
	add	r4, sp, #8
.LPC21_0:
	add	r2, pc, r2
	str	r3, [sp, #32]
	str	r3, [sp, #28]
	str	r3, [sp, #24]
	str	r3, [sp, #20]
	str	r3, [sp, #16]
	str	r3, [sp, #12]
	str	r3, [sp, #8]
	str	r8, [sp, #56]
	str	r3, [sp, #48]
	str	r3, [sp, #44]
	str	r3, [sp, #40]
	mov	r3, #1
	ldr	r6, [r2, #8]
	dmb	ish
	str	r0, [sp, #24]
	add	r0, r4, #16
	strb	r3, [r6, r0, lsr #9]
	ldr	r0, [r2, #28]
	ldr	r5, [sp, #56]
	str	r1, [sp, #28]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_40_plt__rgctx_fetch_11_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB21_3
.LBB21_1:
	ldr	r0, [sp, #56]
	bl	p_40_plt__rgctx_fetch_11_llvm
	str	r0, [sp, #4]
	add	r0, sp, #60
	ldr	r8, [sp, #4]
	bl	p_41_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create_llvm
	dmb	ish
	orr	r5, r4, #4
	ldr	r0, [sp, #60]
	add	r3, sp, #12
	str	r0, [sp, #12]
	mov	r0, #1
	strb	r0, [r6, r5, lsr #9]
	add	r12, sp, #40
	ldr	r1, [sp, #64]
	str	r1, [sp, #16]
	add	r1, r4, #8
	strb	r0, [r6, r1, lsr #9]
	ldr	r1, [sp, #68]
	str	r1, [sp, #20]
	add	r1, r4, #12
	strb	r0, [r6, r1, lsr #9]
	mvn	r6, #0
	ldm	r3, {r1, r2, r3}
	ldr	r0, [sp, #56]
	str	r6, [sp, #8]
	stm	r12, {r1, r2, r3}
	bl	p_42_plt__rgctx_fetch_12_llvm
	mov	r2, r0
	add	r0, sp, #40
	mov	r1, r4
	blx	r2
	ldr	r0, [sp, #56]
	bl	p_40_plt__rgctx_fetch_11_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB21_4
.LBB21_2:
	ldr	r0, [sp, #56]
	bl	p_40_plt__rgctx_fetch_11_llvm
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r8, [sp, #4]
	bl	p_43_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task_llvm
	add	sp, sp, #72
	pop	{r4, r5, r6, r8, r11, pc}
.LBB21_3:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB21_1
.LBB21_4:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB21_2
	.p2align	2
.LCPI21_0:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC21_0+8)
.Lfunc_end21:
	.size	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int, .Lfunc_end21-MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int
.Lexception16:
	.fnend

	.hidden	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan
	.globl	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan
	.p2align	2
	.type	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan,%function
	.code	32
MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan:
.Lfunc_begin22:
	.fnstart
	.save	{r4, r8, r11, lr}
	push	{r4, r8, r11, lr}
.Ltmp212:
.Ltmp213:
.Ltmp214:
.Ltmp215:
.Ltmp216:
	.vsave	{d8}
	vpush	{d8}
.Ltmp217:
.Ltmp218:
	.pad	#16
	sub	sp, sp, #16
.Ltmp219:
	mov	r4, r0
	ldr	r0, .LCPI22_0
	str	r3, [sp, #12]
.LPC22_0:
	add	r0, pc, r0
	str	r2, [sp, #8]
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	add	r0, sp, #8
	bl	p_44_plt_System_TimeSpan_get_TotalMilliseconds_llvm
	vmov	d0, r0, r1
	vcvt.s32.f64	s16, d0
	ldr	r0, [sp, #4]
	bl	p_45_plt__rgctx_fetch_13_llvm
	vmov	r1, s16
	str	r0, [sp]
	ldr	r8, [sp]
	mov	r0, r4
	bl	p_46_plt_MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int_llvm
	add	sp, sp, #16
	vpop	{d8}
	pop	{r4, r8, r11, pc}
	.p2align	2
.LCPI22_0:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC22_0+8)
.Lfunc_end22:
	.size	MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan, .Lfunc_end22-MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan
.Lexception17:
	.fnend

	.hidden	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext
	.globl	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext
	.p2align	2
	.type	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext,%function
	.code	32
MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext:
.Lfunc_begin23:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp265:
.Ltmp266:
.Ltmp267:
.Ltmp268:
.Ltmp269:
	.pad	#56
	sub	sp, sp, #56
.Ltmp270:
	ldr	r5, .LCPI23_14
	ldr	r1, .LCPI23_15
.LPC23_14:
	add	r5, pc, r5
.LPC23_15:
	add	r1, pc, r1
	ldr	r2, [r5, #28]
	str	r8, [sp, #36]
	str	r0, [sp, #4]
	ldr	r0, [r2]
	ldrb	r4, [r1, #44]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB23_33
.LBB23_1:
	ldr	r0, [sp, #4]
	mov	r1, #0
	str	r1, [sp, #20]
	cmp	r0, #0
	str	r1, [sp, #16]
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	str	r1, [sp, #28]
	beq	.LBB23_35
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB23_20
	ldr	r0, [r5, #128]
.Ltmp220:
	mov	r1, #2
	bl	p_33_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r4, r0
.Ltmp221:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB23_37
	ldr	r1, [r4]
	ldr	r2, [r0, #16]
	ldr	r3, [r1, #136]
.Ltmp222:
	mov	r0, r4
	mov	r1, #0
	blx	r3
.Ltmp223:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB23_39
	ldr	r0, [r0, #20]
.Ltmp224:
	bl	p_52_plt_System_Threading_Tasks_Task_Delay_int_llvm
	mov	r2, r0
.Ltmp225:
	ldr	r0, [r4]
	ldr	r3, [r0, #136]
.Ltmp226:
	mov	r0, r4
	mov	r1, #1
	blx	r3
.Ltmp227:
.Ltmp228:
	mov	r0, r4
	bl	p_53_plt_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task___llvm
.Ltmp229:
	cmp	r0, #0
	beq	.LBB23_41
.Ltmp230:
	add	r1, sp, #16
	mov	r2, #0
	bl	p_54_plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ConfigureAwait_bool_llvm
.Ltmp231:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	cmp	r0, #0
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	beq	.LBB23_43
	ldr	r0, [r0, #36]
	dmb	ish
	tst	r0, #23068672
	bne	.LBB23_23
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB23_53
	mov	r1, #0
	str	r1, [r0]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB23_55
	ldr	r1, [sp, #8]
	ldr	r3, [r5, #8]
	ldr	r2, [sp, #12]
	dmb	ish
	str	r1, [r0, #24]!
	mov	r1, #1
	strb	r1, [r3, r0, lsr #9]
	str	r2, [r0, #4]
	ldr	r0, [sp, #4]
	ldr	r4, [sp, #4]
	adds	r5, r0, #4
	beq	.LBB23_57
	ldr	r0, [sp, #36]
.Ltmp232:
	bl	p_55_plt__rgctx_fetch_16_llvm
	mov	r3, r0
.Ltmp233:
.Ltmp234:
	add	r1, sp, #8
	mov	r0, r5
	mov	r2, r4
	blx	r3
.Ltmp235:
.LBB23_19:
	add	sp, sp, #56
	pop	{r4, r5, r8, pc}
.LBB23_20:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB23_45
	ldr	r1, [r0, #24]
	ldr	r0, [r0, #28]
	ldr	r2, [sp, #4]
	str	r0, [sp, #12]
	mov	r0, #0
	str	r1, [sp, #8]
	str	r0, [r2, #24]
	str	r0, [r2, #28]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB23_47
	mvn	r1, #0
	str	r1, [r0]
.LBB23_23:
	ldr	r1, [r5, #124]
	add	r0, sp, #8
	str	r1, [sp]
	ldr	r8, [sp]
.Ltmp250:
	bl	p_47_plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_Task_GetResult_llvm
	mov	r5, r0
.Ltmp251:
	ldr	r0, [sp, #36]
.Ltmp252:
	bl	p_48_plt__rgctx_fetch_14_llvm
.Ltmp253:
	mov	r4, #0
	cmp	r5, #0
	beq	.LBB23_30
	ldr	r1, [r5]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	bne	.LBB23_30
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB23_49
	ldr	r0, [r0, #16]
	cmp	r0, #0
	beq	.LBB23_51
.Ltmp254:
	bl	p_49_plt_System_Threading_Tasks_Task_1_T_REF_get_Result_llvm
	mov	r4, r0
.Ltmp255:
.LBB23_30:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB23_36
	mvn	r1, #1
	str	r1, [r0]
	ldr	r5, [sp, #4]
	ldr	r0, [sp, #36]
	bl	p_50_plt__rgctx_fetch_15_llvm
	ldrb	r1, [r0, #25]
	add	r5, r5, #4
	cmp	r1, #0
	beq	.LBB23_34
.LBB23_32:
	ldr	r0, [sp, #36]
	bl	p_50_plt__rgctx_fetch_15_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r4
	bl	p_51_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF_llvm
	add	sp, sp, #56
	pop	{r4, r5, r8, pc}
.LBB23_33:
	mov	r0, r8
	bl	mono_aot_MvvmHelpers_init_method_gshared_vtable
	b	.LBB23_1
.LBB23_34:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB23_32
.Ltmp271:
.LBB23_35:
	ldr	r0, .LCPI23_13
.LPC23_13:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp272:
.LBB23_36:
	ldr	r0, .LCPI23_9
.LPC23_9:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp273:
.LBB23_37:
	ldr	r0, .LCPI23_6
.Ltmp248:
.LPC23_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp249:
.Ltmp274:
.LBB23_39:
	ldr	r0, .LCPI23_5
.Ltmp246:
.LPC23_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp247:
.Ltmp275:
.LBB23_41:
	ldr	r0, .LCPI23_4
.Ltmp244:
.LPC23_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp245:
.Ltmp276:
.LBB23_43:
	ldr	r0, .LCPI23_3
.Ltmp242:
.LPC23_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp243:
.Ltmp277:
.LBB23_45:
	ldr	r0, .LCPI23_11
.Ltmp262:
.LPC23_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp263:
.Ltmp278:
.LBB23_47:
	ldr	r0, .LCPI23_10
.Ltmp260:
.LPC23_10:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp261:
.Ltmp279:
.LBB23_49:
	ldr	r0, .LCPI23_8
.Ltmp258:
.LPC23_8:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp259:
.Ltmp280:
.LBB23_51:
	ldr	r0, .LCPI23_7
.Ltmp256:
.LPC23_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp257:
.Ltmp281:
.LBB23_53:
	ldr	r0, .LCPI23_2
.Ltmp240:
.LPC23_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp241:
.Ltmp282:
.LBB23_55:
	ldr	r0, .LCPI23_1
.Ltmp238:
.LPC23_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp239:
.Ltmp283:
.LBB23_57:
	ldr	r0, .LCPI23_0
.Ltmp236:
.LPC23_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp237:
.LBB23_59:
.Ltmp264:
	str	r0, [sp, #32]
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #4]
	str	r1, [sp, #28]
	cmp	r0, #0
	beq	.LBB23_64
	mvn	r1, #1
	str	r1, [r0]
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #28]
	ldr	r0, [sp, #36]
	add	r1, r1, #4
	str	r1, [sp, #44]
	str	r2, [sp, #48]
	bl	p_50_plt__rgctx_fetch_15_llvm
	str	r0, [sp, #40]
	ldr	r0, [sp, #40]
	ldrb	r0, [r0, #25]
	cmp	r0, #0
	beq	.LBB23_63
.LBB23_61:
	ldr	r0, [sp, #36]
	bl	p_50_plt__rgctx_fetch_15_llvm
	ldr	r2, [sp, #44]
	ldr	r1, [sp, #48]
	str	r0, [sp]
	ldr	r8, [sp]
	mov	r0, r2
	bl	p_56_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception_llvm
	bl	p_57_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	r0, [sp, #52]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB23_19
	ldr	r0, [sp, #52]
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
	add	sp, sp, #56
	pop	{r4, r5, r8, pc}
.LBB23_63:
	ldr	r0, [sp, #40]
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB23_61
.Ltmp284:
.LBB23_64:
	ldr	r0, .LCPI23_12
.LPC23_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI23_0:
	.long	.Ltmp283-(.LPC23_0+8)
.LCPI23_1:
	.long	.Ltmp282-(.LPC23_1+8)
.LCPI23_2:
	.long	.Ltmp281-(.LPC23_2+8)
.LCPI23_3:
	.long	.Ltmp276-(.LPC23_3+8)
.LCPI23_4:
	.long	.Ltmp275-(.LPC23_4+8)
.LCPI23_5:
	.long	.Ltmp274-(.LPC23_5+8)
.LCPI23_6:
	.long	.Ltmp273-(.LPC23_6+8)
.LCPI23_7:
	.long	.Ltmp280-(.LPC23_7+8)
.LCPI23_8:
	.long	.Ltmp279-(.LPC23_8+8)
.LCPI23_9:
	.long	.Ltmp272-(.LPC23_9+8)
.LCPI23_10:
	.long	.Ltmp278-(.LPC23_10+8)
.LCPI23_11:
	.long	.Ltmp277-(.LPC23_11+8)
.LCPI23_12:
	.long	.Ltmp284-(.LPC23_12+8)
.LCPI23_13:
	.long	.Ltmp271-(.LPC23_13+8)
.LCPI23_14:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC23_14+8)
.LCPI23_15:
	.long	mono_inited-(.LPC23_15+8)
.Lfunc_end23:
	.size	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext, .Lfunc_end23-MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext
.Lexception18:
	.fnend

	.hidden	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.p2align	2
	.type	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,%function
	.code	32
MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lfunc_begin24:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp285:
.Ltmp286:
.Ltmp287:
.Ltmp288:
.Ltmp289:
.Ltmp290:
.Ltmp291:
	.pad	#8
	sub	sp, sp, #8
.Ltmp292:
	mov	r5, r0
	ldr	r0, .LCPI24_0
	mov	r4, r1
.LPC24_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	mov	r0, r6
	add	r5, r5, #4
	bl	p_50_plt__rgctx_fetch_15_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB24_2
.LBB24_1:
	ldr	r0, [sp, #4]
	bl	p_50_plt__rgctx_fetch_15_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r4
	bl	p_58_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.LBB24_2:
	bl	p_19_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB24_1
	.p2align	2
.LCPI24_0:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC24_0+8)
.Lfunc_end24:
	.size	MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine, .Lfunc_end24-MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lexception19:
	.fnend

	.hidden	MvvmHelpers_WeakEventManager_AddEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string
	.globl	MvvmHelpers_WeakEventManager_AddEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string
	.p2align	2
	.type	MvvmHelpers_WeakEventManager_AddEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string,%function
	.code	32
MvvmHelpers_WeakEventManager_AddEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string:
.Lfunc_begin25:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp293:
.Ltmp294:
.Ltmp295:
.Ltmp296:
.Ltmp297:
.Ltmp298:
.Ltmp299:
	.pad	#8
	sub	sp, sp, #8
.Ltmp300:
	mov	r5, r0
	ldr	r0, .LCPI25_0
	mov	r4, r2
	mov	r6, r1
.LPC25_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r4, #0
	ldrne	r0, [r4, #8]
	cmpne	r0, #0
	beq	.LBB25_3
	cmp	r6, #0
	beq	.LBB25_4
	mov	r0, r6
	ldr	r7, [r6, #16]
	bl	p_59_plt_System_Reflection_RuntimeReflectionExtensions_GetMethodInfo_System_Delegate_llvm
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r7
	bl	p_60_plt_MvvmHelpers_WeakEventManager_AddEventHandler_string_object_System_Reflection_MethodInfo_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB25_3:
	ldr	r0, .LCPI25_1
	movw	r1, #409
.LPC25_1:
	ldr	r0, [pc, r0]
	b	.LBB25_5
.LBB25_4:
	ldr	r0, .LCPI25_2
	movw	r1, #429
.LPC25_2:
	ldr	r0, [pc, r0]
.LBB25_5:
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI25_0:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC25_0+8)
.LCPI25_1:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC25_1+8)
.LCPI25_2:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC25_2+8)
.Lfunc_end25:
	.size	MvvmHelpers_WeakEventManager_AddEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string, .Lfunc_end25-MvvmHelpers_WeakEventManager_AddEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string
.Lexception20:
	.fnend

	.hidden	MvvmHelpers_WeakEventManager_RemoveEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string
	.globl	MvvmHelpers_WeakEventManager_RemoveEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string
	.p2align	2
	.type	MvvmHelpers_WeakEventManager_RemoveEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string,%function
	.code	32
MvvmHelpers_WeakEventManager_RemoveEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string:
.Lfunc_begin26:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp301:
.Ltmp302:
.Ltmp303:
.Ltmp304:
.Ltmp305:
.Ltmp306:
.Ltmp307:
	.pad	#8
	sub	sp, sp, #8
.Ltmp308:
	mov	r5, r0
	ldr	r0, .LCPI26_0
	mov	r4, r2
	mov	r6, r1
.LPC26_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r4, #0
	ldrne	r0, [r4, #8]
	cmpne	r0, #0
	beq	.LBB26_3
	cmp	r6, #0
	beq	.LBB26_4
	mov	r0, r6
	ldr	r7, [r6, #16]
	bl	p_59_plt_System_Reflection_RuntimeReflectionExtensions_GetMethodInfo_System_Delegate_llvm
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r7
	bl	p_61_plt_MvvmHelpers_WeakEventManager_RemoveEventHandler_string_object_System_Reflection_MemberInfo_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB26_3:
	ldr	r0, .LCPI26_1
	movw	r1, #409
.LPC26_1:
	ldr	r0, [pc, r0]
	b	.LBB26_5
.LBB26_4:
	ldr	r0, .LCPI26_2
	movw	r1, #429
.LPC26_2:
	ldr	r0, [pc, r0]
.LBB26_5:
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI26_0:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC26_0+8)
.LCPI26_1:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC26_1+8)
.LCPI26_2:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC26_2+8)
.Lfunc_end26:
	.size	MvvmHelpers_WeakEventManager_RemoveEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string, .Lfunc_end26-MvvmHelpers_WeakEventManager_RemoveEventHandler_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_string
.Lexception21:
	.fnend

	.hidden	MvvmHelpers_Commands_AsyncCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task_System_Func_2_object_bool_System_Action_1_System_Exception_bool
	.globl	MvvmHelpers_Commands_AsyncCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task_System_Func_2_object_bool_System_Action_1_System_Exception_bool
	.p2align	2
	.type	MvvmHelpers_Commands_AsyncCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task_System_Func_2_object_bool_System_Action_1_System_Exception_bool,%function
	.code	32
MvvmHelpers_Commands_AsyncCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task_System_Func_2_object_bool_System_Action_1_System_Exception_bool:
.Lfunc_begin27:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp309:
.Ltmp310:
.Ltmp311:
.Ltmp312:
.Ltmp313:
.Ltmp314:
.Ltmp315:
.Ltmp316:
.Ltmp317:
	.pad	#8
	sub	sp, sp, #8
.Ltmp318:
	mov	r7, r0
	ldr	r0, .LCPI27_5
	ldr	r4, .LCPI27_6
	mov	r9, r3
.LPC27_5:
	add	r0, pc, r0
	mov	r10, r2
.LPC27_6:
	add	r4, pc, r4
	mov	r6, r1
	ldrb	r5, [r0, #72]
	ldr	r0, [r4, #28]
	str	r7, [sp]
	str	r7, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB27_8
.LBB27_1:
	ldr	r0, [r4, #136]
	mov	r1, #12
	ldr	r5, [sp, #4]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r7, r0
	bl	p_62_plt_MvvmHelpers_WeakEventManager__ctor_llvm
	cmp	r5, #0
	beq	.LBB27_9
	ldr	r0, [r4, #8]
	dmb	ish
	str	r7, [r5, #20]!
	mov	r1, #1
	cmp	r6, #0
	strb	r1, [r0, r5, lsr #9]
	ldr	r1, [sp, #4]
	beq	.LBB27_10
	cmp	r1, #0
	beq	.LBB27_11
	dmb	ish
	str	r6, [r1, #8]!
	lsr	r2, r1, #9
	mov	r1, #1
	strb	r1, [r2, r0]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB27_12
	dmb	ish
	str	r10, [r2, #12]!
	lsr	r2, r2, #9
	strb	r1, [r2, r0]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB27_13
	dmb	ish
	str	r9, [r1, #16]!
	mov	r2, #1
	lsr	r1, r1, #9
	strb	r2, [r1, r0]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r1, [sp, #40]
	strbne	r1, [r0, #24]
	addne	sp, sp, #8
	popne	{r4, r5, r6, r7, r9, r10, r11, pc}
.Ltmp319:
.LBB27_7:
	ldr	r0, .LCPI27_0
.LPC27_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB27_8:
	mov	r0, #72
	mov	r1, r7
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB27_1
.Ltmp320:
.LBB27_9:
	ldr	r0, .LCPI27_4
.LPC27_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB27_10:
	ldr	r0, .LCPI27_7
	mov	r1, #680
.LPC27_7:
	ldr	r0, [pc, r0]
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp321:
.LBB27_11:
	ldr	r0, .LCPI27_3
.LPC27_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp322:
.LBB27_12:
	ldr	r0, .LCPI27_2
.LPC27_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp323:
.LBB27_13:
	ldr	r0, .LCPI27_1
.LPC27_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI27_0:
	.long	.Ltmp319-(.LPC27_0+8)
.LCPI27_1:
	.long	.Ltmp323-(.LPC27_1+8)
.LCPI27_2:
	.long	.Ltmp322-(.LPC27_2+8)
.LCPI27_3:
	.long	.Ltmp321-(.LPC27_3+8)
.LCPI27_4:
	.long	.Ltmp320-(.LPC27_4+8)
.LCPI27_5:
	.long	mono_inited-(.LPC27_5+8)
.LCPI27_6:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC27_6+8)
.LCPI27_7:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC27_7+8)
.Lfunc_end27:
	.size	MvvmHelpers_Commands_AsyncCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task_System_Func_2_object_bool_System_Action_1_System_Exception_bool, .Lfunc_end27-MvvmHelpers_Commands_AsyncCommand_1_T_REF__ctor_System_Func_2_T_REF_System_Threading_Tasks_Task_System_Func_2_object_bool_System_Action_1_System_Exception_bool
.Lexception22:
	.fnend

	.hidden	MvvmHelpers_Commands_AsyncCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler
	.globl	MvvmHelpers_Commands_AsyncCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler
	.p2align	2
	.type	MvvmHelpers_Commands_AsyncCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler,%function
	.code	32
MvvmHelpers_Commands_AsyncCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler:
.Lfunc_begin28:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp324:
.Ltmp325:
.Ltmp326:
.Ltmp327:
.Ltmp328:
.Ltmp329:
.Ltmp330:
	.pad	#8
	sub	sp, sp, #8
.Ltmp331:
	mov	r5, r0
	ldr	r0, .LCPI28_2
	ldr	r6, .LCPI28_3
	mov	r4, r1
.LPC28_2:
	add	r0, pc, r0
.LPC28_3:
	add	r6, pc, r6
	ldrb	r7, [r0, #73]
	ldr	r0, [r6, #28]
	str	r5, [sp]
	str	r5, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB28_4
.LBB28_1:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB28_5
	ldr	r0, [r0, #20]
	cmp	r0, #0
	beq	.LBB28_6
	ldr	r2, [r6, #140]
	mov	r1, r4
	bl	p_63_plt_MvvmHelpers_WeakEventManager_AddEventHandler_System_EventHandler_string_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB28_4:
	mov	r0, #73
	mov	r1, r5
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB28_1
.Ltmp332:
.LBB28_5:
	ldr	r0, .LCPI28_1
.LPC28_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp333:
.LBB28_6:
	ldr	r0, .LCPI28_0
.LPC28_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI28_0:
	.long	.Ltmp333-(.LPC28_0+8)
.LCPI28_1:
	.long	.Ltmp332-(.LPC28_1+8)
.LCPI28_2:
	.long	mono_inited-(.LPC28_2+8)
.LCPI28_3:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC28_3+8)
.Lfunc_end28:
	.size	MvvmHelpers_Commands_AsyncCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler, .Lfunc_end28-MvvmHelpers_Commands_AsyncCommand_1_T_REF_add_CanExecuteChanged_System_EventHandler
.Lexception23:
	.fnend

	.hidden	MvvmHelpers_Commands_AsyncCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler
	.globl	MvvmHelpers_Commands_AsyncCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler
	.p2align	2
	.type	MvvmHelpers_Commands_AsyncCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler,%function
	.code	32
MvvmHelpers_Commands_AsyncCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler:
.Lfunc_begin29:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp334:
.Ltmp335:
.Ltmp336:
.Ltmp337:
.Ltmp338:
.Ltmp339:
.Ltmp340:
	.pad	#8
	sub	sp, sp, #8
.Ltmp341:
	mov	r5, r0
	ldr	r0, .LCPI29_2
	ldr	r6, .LCPI29_3
	mov	r4, r1
.LPC29_2:
	add	r0, pc, r0
.LPC29_3:
	add	r6, pc, r6
	ldrb	r7, [r0, #74]
	ldr	r0, [r6, #28]
	str	r5, [sp]
	str	r5, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB29_4
.LBB29_1:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB29_5
	ldr	r0, [r0, #20]
	cmp	r0, #0
	beq	.LBB29_6
	ldr	r2, [r6, #140]
	mov	r1, r4
	bl	p_64_plt_MvvmHelpers_WeakEventManager_RemoveEventHandler_System_EventHandler_string_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB29_4:
	mov	r0, #74
	mov	r1, r5
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB29_1
.Ltmp342:
.LBB29_5:
	ldr	r0, .LCPI29_1
.LPC29_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp343:
.LBB29_6:
	ldr	r0, .LCPI29_0
.LPC29_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI29_0:
	.long	.Ltmp343-(.LPC29_0+8)
.LCPI29_1:
	.long	.Ltmp342-(.LPC29_1+8)
.LCPI29_2:
	.long	mono_inited-(.LPC29_2+8)
.LCPI29_3:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC29_3+8)
.Lfunc_end29:
	.size	MvvmHelpers_Commands_AsyncCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler, .Lfunc_end29-MvvmHelpers_Commands_AsyncCommand_1_T_REF_remove_CanExecuteChanged_System_EventHandler
.Lexception24:
	.fnend

	.hidden	MvvmHelpers_Commands_AsyncCommand_1_T_REF_CanExecute_object
	.globl	MvvmHelpers_Commands_AsyncCommand_1_T_REF_CanExecute_object
	.p2align	2
	.type	MvvmHelpers_Commands_AsyncCommand_1_T_REF_CanExecute_object,%function
	.code	32
MvvmHelpers_Commands_AsyncCommand_1_T_REF_CanExecute_object:
.Lfunc_begin30:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp344:
.Ltmp345:
.Ltmp346:
.Ltmp347:
.Ltmp348:
	.pad	#8
	sub	sp, sp, #8
.Ltmp349:
	mov	r4, r1
	ldr	r1, .LCPI30_1
.LPC30_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB30_4
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB30_3
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.LBB30_3:
	mov	r0, #1
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp350:
.LBB30_4:
	ldr	r0, .LCPI30_0
.LPC30_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI30_0:
	.long	.Ltmp350-(.LPC30_0+8)
.LCPI30_1:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC30_1+8)
.Lfunc_end30:
	.size	MvvmHelpers_Commands_AsyncCommand_1_T_REF_CanExecute_object, .Lfunc_end30-MvvmHelpers_Commands_AsyncCommand_1_T_REF_CanExecute_object
.Lexception25:
	.fnend

	.hidden	MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF
	.globl	MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF
	.p2align	2
	.type	MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF,%function
	.code	32
MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF:
.Lfunc_begin31:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp351:
.Ltmp352:
.Ltmp353:
.Ltmp354:
.Ltmp355:
	.pad	#8
	sub	sp, sp, #8
.Ltmp356:
	mov	r4, r1
	ldr	r1, .LCPI31_2
.LPC31_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB31_3
	ldr	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB31_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp357:
.LBB31_3:
	ldr	r0, .LCPI31_1
.LPC31_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp358:
.LBB31_4:
	ldr	r0, .LCPI31_0
.LPC31_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI31_0:
	.long	.Ltmp358-(.LPC31_0+8)
.LCPI31_1:
	.long	.Ltmp357-(.LPC31_1+8)
.LCPI31_2:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC31_2+8)
.Lfunc_end31:
	.size	MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF, .Lfunc_end31-MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF
.Lexception26:
	.fnend

	.hidden	MvvmHelpers_Commands_AsyncCommand_1_T_REF_RaiseCanExecuteChanged
	.globl	MvvmHelpers_Commands_AsyncCommand_1_T_REF_RaiseCanExecuteChanged
	.p2align	2
	.type	MvvmHelpers_Commands_AsyncCommand_1_T_REF_RaiseCanExecuteChanged,%function
	.code	32
MvvmHelpers_Commands_AsyncCommand_1_T_REF_RaiseCanExecuteChanged:
.Lfunc_begin32:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp359:
.Ltmp360:
.Ltmp361:
.Ltmp362:
.Ltmp363:
	.pad	#8
	sub	sp, sp, #8
.Ltmp364:
	mov	r4, r0
	ldr	r0, .LCPI32_2
	ldr	r5, .LCPI32_3
.LPC32_2:
	add	r0, pc, r0
.LPC32_3:
	add	r5, pc, r5
	ldrb	r6, [r0, #77]
	ldr	r0, [r5, #28]
	str	r4, [sp]
	str	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB32_4
.LBB32_1:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB32_5
	ldr	r0, [r0, #20]
	ldr	r1, [sp, #4]
	cmp	r0, #0
	beq	.LBB32_6
	ldr	r2, [r5, #144]
	ldr	r3, [r5, #140]
	ldr	r2, [r2]
	bl	p_65_plt_MvvmHelpers_WeakEventManager_HandleEvent_object_object_string_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.LBB32_4:
	mov	r0, #77
	mov	r1, r4
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB32_1
.Ltmp365:
.LBB32_5:
	ldr	r0, .LCPI32_1
.LPC32_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp366:
.LBB32_6:
	ldr	r0, .LCPI32_0
.LPC32_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI32_0:
	.long	.Ltmp366-(.LPC32_0+8)
.LCPI32_1:
	.long	.Ltmp365-(.LPC32_1+8)
.LCPI32_2:
	.long	mono_inited-(.LPC32_2+8)
.LCPI32_3:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC32_3+8)
.Lfunc_end32:
	.size	MvvmHelpers_Commands_AsyncCommand_1_T_REF_RaiseCanExecuteChanged, .Lfunc_end32-MvvmHelpers_Commands_AsyncCommand_1_T_REF_RaiseCanExecuteChanged
.Lexception27:
	.fnend

	.hidden	MvvmHelpers_Commands_AsyncCommand_1_T_REF_System_Windows_Input_ICommand_Execute_object
	.globl	MvvmHelpers_Commands_AsyncCommand_1_T_REF_System_Windows_Input_ICommand_Execute_object
	.p2align	2
	.type	MvvmHelpers_Commands_AsyncCommand_1_T_REF_System_Windows_Input_ICommand_Execute_object,%function
	.code	32
MvvmHelpers_Commands_AsyncCommand_1_T_REF_System_Windows_Input_ICommand_Execute_object:
.Lfunc_begin33:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp367:
.Ltmp368:
.Ltmp369:
.Ltmp370:
.Ltmp371:
	.pad	#16
	sub	sp, sp, #16
.Ltmp372:
	mov	r4, r1
	ldr	r1, .LCPI33_2
	str	r0, [sp, #8]
.LPC33_2:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r1, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_66_plt__rgctx_fetch_17_llvm
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_67_plt_MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object_llvm
	tst	r0, #255
	beq	.LBB33_4
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_68_plt__rgctx_fetch_18_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_69_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r1, r0
	mov	r0, r5
	bl	p_70_plt_MvvmHelpers_Commands_AsyncCommand_1_T_REF_ExecuteAsync_T_REF_llvm
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB33_5
	ldr	r1, [r1, #16]
	ldr	r2, [sp, #12]
	cmp	r2, #0
	beq	.LBB33_6
	ldrb	r2, [r2, #24]
	bl	p_71_plt_MvvmHelpers_Utils_SafeFireAndForget_System_Threading_Tasks_Task_System_Action_1_System_Exception_bool_llvm
.LBB33_4:
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp373:
.LBB33_5:
	ldr	r0, .LCPI33_1
.LPC33_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp374:
.LBB33_6:
	ldr	r0, .LCPI33_0
.LPC33_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI33_0:
	.long	.Ltmp374-(.LPC33_0+8)
.LCPI33_1:
	.long	.Ltmp373-(.LPC33_1+8)
.LCPI33_2:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC33_2+8)
.Lfunc_end33:
	.size	MvvmHelpers_Commands_AsyncCommand_1_T_REF_System_Windows_Input_ICommand_Execute_object, .Lfunc_end33-MvvmHelpers_Commands_AsyncCommand_1_T_REF_System_Windows_Input_ICommand_Execute_object
.Lexception28:
	.fnend

	.hidden	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF
	.globl	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF
	.p2align	2
	.type	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF,%function
	.code	32
MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF:
.Lfunc_begin34:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp375:
.Ltmp376:
.Ltmp377:
.Ltmp378:
.Ltmp379:
.Ltmp380:
.Ltmp381:
.Ltmp382:
.Ltmp383:
	.pad	#8
	sub	sp, sp, #8
.Ltmp384:
	mov	r5, r0
	ldr	r0, .LCPI34_0
	ldr	r6, .LCPI34_1
	mov	r9, r1
.LPC34_0:
	add	r0, pc, r0
.LPC34_1:
	add	r6, pc, r6
	ldrb	r7, [r0, #79]
	ldr	r0, [r6, #28]
	str	r5, [sp]
	str	r5, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB34_2
.LBB34_1:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_72_plt__rgctx_fetch_19_llvm
	mov	r1, #12
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	bl	p_73_plt_MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor_llvm
	ldr	r4, [r6, #8]
	mov	r7, r5
	dmb	ish
	ldr	r0, [r6, #148]
	str	r9, [r7, #8]!
	mov	r10, #1
	mov	r1, #64
	strb	r10, [r4, r7, lsr #9]
	ldr	r9, [sp, #4]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	dmb	ish
	str	r5, [r0, #16]!
	lsr	r0, r0, #9
	strb	r10, [r0, r4]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_74_plt__rgctx_fetch_20_llvm
	str	r0, [r6, #32]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_75_plt__rgctx_fetch_21_llvm
	ldr	r1, [r0, #4]
	str	r1, [r6, #20]
	ldr	r1, [r0, #20]
	str	r1, [r6, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r6, #56]
	mov	r1, r6
	str	r0, [r6, #8]
	mov	r0, r9
	bl	p_76_plt_MvvmHelpers_Commands_Command__ctor_System_Action_1_object_llvm
	ldr	r0, [r7]
	cmp	r0, #0
	addne	sp, sp, #8
	popne	{r4, r5, r6, r7, r9, r10, r11, pc}
	ldr	r0, .LCPI34_2
	mov	r1, #680
.LPC34_2:
	ldr	r0, [pc, r0]
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB34_2:
	mov	r0, #79
	mov	r1, r5
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB34_1
	.p2align	2
.LCPI34_0:
	.long	mono_inited-(.LPC34_0+8)
.LCPI34_1:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC34_1+8)
.LCPI34_2:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC34_2+8)
.Lfunc_end34:
	.size	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF, .Lfunc_end34-MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF
.Lexception29:
	.fnend

	.hidden	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF_System_Func_2_T_REF_bool
	.globl	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF_System_Func_2_T_REF_bool
	.p2align	2
	.type	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF_System_Func_2_T_REF_bool,%function
	.code	32
MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF_System_Func_2_T_REF_bool:
.Lfunc_begin35:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp385:
.Ltmp386:
.Ltmp387:
.Ltmp388:
.Ltmp389:
.Ltmp390:
.Ltmp391:
.Ltmp392:
.Ltmp393:
	.pad	#16
	sub	sp, sp, #16
.Ltmp394:
	mov	r4, r0
	ldr	r0, .LCPI35_0
	ldr	r10, .LCPI35_1
	mov	r7, r2
.LPC35_0:
	add	r0, pc, r0
	mov	r6, r1
.LPC35_1:
	add	r10, pc, r10
	ldrb	r5, [r0, #80]
	ldr	r0, [r10, #28]
	str	r4, [sp, #8]
	str	r4, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB35_4
.LBB35_1:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_77_plt__rgctx_fetch_22_llvm
	mov	r1, #16
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_78_plt_MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor_llvm
	ldr	r5, [r10, #8]
	mov	r11, r4
	dmb	ish
	str	r6, [r11, #8]!
	mov	r9, #1
	mov	r1, r4
	strb	r9, [r5, r11, lsr #9]
	dmb	ish
	str	r7, [r1, #12]!
	ldr	r0, [r10, #148]
	strb	r9, [r5, r1, lsr #9]
	ldr	r1, [sp, #12]
	str	r1, [sp, #4]
	mov	r1, #64
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	dmb	ish
	str	r4, [r0, #16]!
	lsr	r0, r0, #9
	strb	r9, [r0, r5]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_79_plt__rgctx_fetch_23_llvm
	str	r0, [r6, #32]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_80_plt__rgctx_fetch_24_llvm
	ldr	r1, [r0, #4]
	str	r1, [r6, #20]
	ldr	r1, [r0, #20]
	str	r1, [r6, #12]
	mov	r1, #64
	ldr	r0, [r0, #16]
	str	r0, [r6, #8]
	ldr	r0, [r10, #152]
	mov	r10, #0
	strb	r10, [r6, #56]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r7, r0
	dmb	ish
	str	r4, [r0, #16]!
	lsr	r0, r0, #9
	strb	r9, [r0, r5]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_81_plt__rgctx_fetch_25_llvm
	str	r0, [r7, #32]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_82_plt__rgctx_fetch_26_llvm
	ldr	r1, [r0, #4]
	mov	r2, r7
	str	r1, [r7, #20]
	ldr	r1, [r0, #20]
	str	r1, [r7, #12]
	mov	r1, r6
	ldr	r0, [r0, #16]
	strb	r10, [r7, #56]
	str	r0, [r7, #8]
	ldr	r0, [sp, #4]
	bl	p_83_plt_MvvmHelpers_Commands_Command__ctor_System_Action_1_object_System_Func_2_object_bool_llvm
	ldr	r0, [r11]
	cmp	r0, #0
	beq	.LBB35_5
	ldr	r0, [r4, #12]
	cmp	r0, #0
	addne	sp, sp, #16
	popne	{r4, r5, r6, r7, r9, r10, r11, pc}
	ldr	r0, .LCPI35_3
	mov	r1, #732
.LPC35_3:
	ldr	r0, [pc, r0]
.LBB35_3:
	bl	p_20_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #124
	movt	r0, #512
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB35_4:
	mov	r0, #80
	mov	r1, r4
	bl	mono_aot_MvvmHelpers_init_method_gshared_this
	b	.LBB35_1
.LBB35_5:
	ldr	r0, .LCPI35_2
	mov	r1, #680
.LPC35_2:
	ldr	r0, [pc, r0]
	b	.LBB35_3
	.p2align	2
.LCPI35_0:
	.long	mono_inited-(.LPC35_0+8)
.LCPI35_1:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC35_1+8)
.LCPI35_2:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC35_2+8)
.LCPI35_3:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC35_3+8)
.Lfunc_end35:
	.size	MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF_System_Func_2_T_REF_bool, .Lfunc_end35-MvvmHelpers_Commands_Command_1_T_REF__ctor_System_Action_1_T_REF_System_Func_2_T_REF_bool
.Lexception30:
	.fnend

	.hidden	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor
	.globl	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor
	.p2align	2
	.type	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor,%function
	.code	32
MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor:
.Lfunc_begin36:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp395:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end36:
	.size	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor, .Lfunc_end36-MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF__ctor
.Lexception31:
	.fnend

	.hidden	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF___ctorb__0_object
	.globl	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF___ctorb__0_object
	.p2align	2
	.type	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF___ctorb__0_object,%function
	.code	32
MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF___ctorb__0_object:
.Lfunc_begin37:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp396:
.Ltmp397:
.Ltmp398:
.Ltmp399:
.Ltmp400:
	.pad	#16
	sub	sp, sp, #16
.Ltmp401:
	mov	r4, r1
	ldr	r1, .LCPI37_2
	str	r0, [sp, #8]
.LPC37_2:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r1, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_84_plt__rgctx_fetch_27_llvm
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_85_plt_MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object_0_llvm
	tst	r0, #255
	beq	.LBB37_4
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB37_5
	ldr	r5, [r0, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_86_plt__rgctx_fetch_28_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_69_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r1, r0
	cmp	r5, #0
	beq	.LBB37_6
	ldr	r2, [r5, #12]
	mov	r0, r5
	blx	r2
.LBB37_4:
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp402:
.LBB37_5:
	ldr	r0, .LCPI37_1
.LPC37_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp403:
.LBB37_6:
	ldr	r0, .LCPI37_0
.LPC37_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI37_0:
	.long	.Ltmp403-(.LPC37_0+8)
.LCPI37_1:
	.long	.Ltmp402-(.LPC37_1+8)
.LCPI37_2:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC37_2+8)
.Lfunc_end37:
	.size	MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF___ctorb__0_object, .Lfunc_end37-MvvmHelpers_Commands_Command_1__c__DisplayClass0_0_T_REF___ctorb__0_object
.Lexception32:
	.fnend

	.hidden	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor
	.globl	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor
	.p2align	2
	.type	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor,%function
	.code	32
MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor:
.Lfunc_begin38:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp404:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end38:
	.size	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor, .Lfunc_end38-MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF__ctor
.Lexception33:
	.fnend

	.hidden	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__0_object
	.globl	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__0_object
	.p2align	2
	.type	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__0_object,%function
	.code	32
MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__0_object:
.Lfunc_begin39:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp405:
.Ltmp406:
.Ltmp407:
.Ltmp408:
.Ltmp409:
	.pad	#16
	sub	sp, sp, #16
.Ltmp410:
	mov	r4, r1
	ldr	r1, .LCPI39_2
	str	r0, [sp, #8]
.LPC39_2:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r1, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_87_plt__rgctx_fetch_29_llvm
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_88_plt_MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object_1_llvm
	tst	r0, #255
	beq	.LBB39_4
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB39_5
	ldr	r5, [r0, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_89_plt__rgctx_fetch_30_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_69_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r1, r0
	cmp	r5, #0
	beq	.LBB39_6
	ldr	r2, [r5, #12]
	mov	r0, r5
	blx	r2
.LBB39_4:
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp411:
.LBB39_5:
	ldr	r0, .LCPI39_1
.LPC39_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp412:
.LBB39_6:
	ldr	r0, .LCPI39_0
.LPC39_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI39_0:
	.long	.Ltmp412-(.LPC39_0+8)
.LCPI39_1:
	.long	.Ltmp411-(.LPC39_1+8)
.LCPI39_2:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC39_2+8)
.Lfunc_end39:
	.size	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__0_object, .Lfunc_end39-MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__0_object
.Lexception34:
	.fnend

	.hidden	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__1_object
	.globl	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__1_object
	.p2align	2
	.type	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__1_object,%function
	.code	32
MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__1_object:
.Lfunc_begin40:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp413:
.Ltmp414:
.Ltmp415:
.Ltmp416:
.Ltmp417:
	.pad	#16
	sub	sp, sp, #16
.Ltmp418:
	mov	r4, r1
	ldr	r1, .LCPI40_2
	str	r0, [sp, #8]
.LPC40_2:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r1, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_87_plt__rgctx_fetch_29_llvm
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_88_plt_MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object_1_llvm
	tst	r0, #255
	beq	.LBB40_4
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB40_5
	ldr	r5, [r0, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_89_plt__rgctx_fetch_30_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_69_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	r1, r0
	cmp	r5, #0
	beq	.LBB40_6
	ldr	r2, [r5, #12]
	mov	r0, r5
	blx	r2
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.LBB40_4:
	mov	r0, #0
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp419:
.LBB40_5:
	ldr	r0, .LCPI40_1
.LPC40_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp420:
.LBB40_6:
	ldr	r0, .LCPI40_0
.LPC40_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI40_0:
	.long	.Ltmp420-(.LPC40_0+8)
.LCPI40_1:
	.long	.Ltmp419-(.LPC40_1+8)
.LCPI40_2:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC40_2+8)
.Lfunc_end40:
	.size	MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__1_object, .Lfunc_end40-MvvmHelpers_Commands_Command_1__c__DisplayClass1_0_T_REF___ctorb__1_object
.Lexception35:
	.fnend

	.hidden	MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object
	.globl	MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object
	.p2align	2
	.type	MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object,%function
	.code	32
MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object:
.Lfunc_begin41:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp421:
.Ltmp422:
.Ltmp423:
.Ltmp424:
.Ltmp425:
	.pad	#8
	sub	sp, sp, #8
.Ltmp426:
	ldr	r6, .LCPI41_1
	mov	r4, r0
	ldr	r0, .LCPI41_2
.LPC41_1:
	add	r6, pc, r6
.LPC41_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r5, [r0, #100]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_MvvmHelpers_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB41_8
.LBB41_1:
	ldr	r0, [sp, #4]
	cmp	r4, #0
	beq	.LBB41_4
	bl	p_95_plt__rgctx_fetch_32_llvm
	mov	r2, r0
	mov	r0, r4
	ldr	r1, [r2, #4]
	bl	p_96_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	bne	.LBB41_7
	ldr	r0, [sp, #4]
	bl	p_90_plt__rgctx_fetch_31_llvm
	ldr	r1, [r4]
	mov	r5, r0
	ldr	r0, [r6, #156]
	ldr	r4, [r1, #12]
	mov	r1, #72
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r5
	mov	r2, r4
	mov	r6, r0
	bl	p_97_plt_MvvmHelpers_Exceptions_InvalidCommandParameterException__ctor_System_Type_System_Type_llvm
	mov	r0, r6
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB41_4:
	bl	p_90_plt__rgctx_fetch_31_llvm
	mov	r4, r0
	bl	p_91_plt_System_Nullable_GetUnderlyingType_System_Type_llvm
	cmp	r0, #0
	bne	.LBB41_7
	mov	r0, r4
	bl	p_92_plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	cmp	r0, #0
	beq	.LBB41_9
	bl	p_93_plt_System_Type_get_IsValueType_llvm
	tst	r0, #255
	bne	.LBB41_10
.LBB41_7:
	mov	r0, #1
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.LBB41_8:
	mov	r0, r8
	bl	mono_aot_MvvmHelpers_init_method_gshared_mrgctx
	b	.LBB41_1
.Ltmp427:
.LBB41_9:
	ldr	r0, .LCPI41_0
.LPC41_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB41_10:
	ldr	r0, [sp, #4]
	bl	p_90_plt__rgctx_fetch_31_llvm
	mov	r4, r0
	ldr	r0, [r6, #156]
	mov	r1, #72
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r4
	mov	r5, r0
	bl	p_94_plt_MvvmHelpers_Exceptions_InvalidCommandParameterException__ctor_System_Type_llvm
	mov	r0, r5
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI41_0:
	.long	.Ltmp427-(.LPC41_0+8)
.LCPI41_1:
	.long	mono_aot_MvvmHelpers_llvm_got-(.LPC41_1+8)
.LCPI41_2:
	.long	mono_inited-(.LPC41_2+8)
.Lfunc_end41:
	.size	MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object, .Lfunc_end41-MvvmHelpers_Commands_CommandUtils_IsValidCommandParameter_T_REF_object
.Lexception36:
	.fnend

	.type	mono_aot_file_info,%object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_MvvmHelpersjit_got
	.long	mono_aot_MvvmHelpers_llvm_got
	.long	mono_aot_MvvmHelpers_eh_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	mono_aot_MvvmHelpersmethod_addresses
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
	.long	mono_aot_MvvmHelpersplt
	.long	mono_aot_MvvmHelpersplt_end
	.long	mono_aot_MvvmHelpersunwind_info
	.long	mono_aot_MvvmHelpersunbox_trampolines
	.long	mono_aot_MvvmHelpersunbox_trampolines_end
	.long	mono_aot_MvvmHelpersunbox_trampoline_addresses
	.long	25
	.long	492
	.long	98
	.long	107
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	3088
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
	.ascii	"\347\206\332\333f\215\365\300@\316\036\327\331\246bM"
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
	.type	method_info_offsets,%object
	.section	.rodata,"a",%progbits
	.p2align	3
method_info_offsets:
	.asciz	"k\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\n\000\024\000\"\000,\000B\000P\000Z\000d\000r\000|\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\001\001\001\001\001\001\377\377\377\377\370\000\000\000\t\001\001\001\004\001\001\026\b\001\377\377\377\377\341 \006\377\377\377\377\332\000'\377\377\377\377\331\000(\377\377\377\377\330\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000)\003\003\003\001\001\004\001<\004\001\001\001\001\377\377\377\377\274\000\000\000\000\000\000\000\000\000\000\000\000\000E\377\377\377\377\273\000\000\000\000"
	.size	method_info_offsets, 173

	.type	extra_method_table,%object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,%object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000f\000\000\000\000\000\000\000g\000\000\000\000\000\000\000h\000\000\000\000\000\000\000i\000\000\000\000\000\000\000j\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,%object
	.p2align	3
class_name_table:
	.asciz	"I\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\024\000\000\000\000\000\000\000\025\000\000\000\027\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\f\000N\000\030\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000I\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\007\000M\000\031\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\023\000\000\000\032\000\000\000\016\000L\000\000\000\000\000\000\000\000\000\002\000\000\000\005\000J\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000K\000\t\000\000\000\r\000\000\000\021\000\000\000\022\000\000\000\026\000\000"
	.size	class_name_table, 318

	.type	got_info_offsets,%object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000I\002\001\001\001\001\001\001\001\002V\002\002\002\003\002\002\002\002\002l\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,%object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"(\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\206<\002\001\001\001\001\001\001\001\002\206I\002\002\002\003\002\002\002\002\002\206_\003\002\003\003\003\005\005\004\005\206\204\005\006\007\006\003\004\007\006\006"
	.size	llvm_got_info_offsets, 68

	.type	ex_info_offsets,%object
	.p2align	3
ex_info_offsets:
	.asciz	"k\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\n\000\024\000#\000.\000G\000V\000`\000k\000z\000\204\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\206\323\025\025@\025\025\025\025\377\377\377\370o\000\000\000\207\240\025\025\025 \025\025\210I\025\017\377\377\377\367\223\210|'\377\377\377\367]\000\210\315\377\377\377\3673\000\210\366\377\377\377\367\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\211\n\025\025\025\025\025\025\025\211\262\025\025\025\025\025\377\377\377\365\345\000\000\000\000\000\000\000\000\000\000\000\000\000\2120\377\377\377\365\320\000\000\000\000"
	.size	ex_info_offsets, 182

	.type	class_info_offsets,%object
	.p2align	3
class_info_offsets:
	.ascii	"\032\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\212?\007\027\027\027 \005\005 \005\212\361\005\031\027\027\007\0057\034\005\213\246\005\005\033\027\027"
	.size	class_info_offsets, 51

	.type	image_table,%object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000MvvmHelpers\000B3B480C1-01FB-4280-999B-700E318F095D\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\0006D0E861F-17FA-4DAE-9AD4-EA84E649B2A0\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 252

	.type	weak_field_indexes,%object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,%object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\004\002\032\031\000\000\004\002\032\031\004\006\036\036\034\035\034\033\000\000\004\004\037! \037\000\000\000\004\001\"\004\001#\004\001#\000\000\004\002#$\000\004\001%\004\002&%\000\000\000\000\000\004\002''\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\005\000\023\001\001\000\001\006\005\001\034\007}\001\007\200\205\004\001\t\200\212\003\377\375\000\000\000\007\200\216\000\"\001\200\212\003\377\375\000\000\000\007\200\216\000$\001\200\212\005\000\023\002\001\000\001\007\005\001\034\007\200\257\001\007\200\267\004\001\t\200\275\003\377\375\000\000\000\007\200\301\000\"\001\200\275\003\377\375\000\000\000\007\200\301\000$\001\200\275\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\035\005\001\034\007\200\342\001\007\200\362\377\375\000\000\000\001\b\000\035\002\200\370\004\002\206\267\001\200\370!\200\374\224\007\007\201\b!\200\374\224\001\007\201\b\003\377\375\000\000\000\007\201\b\001\265C\001\200\370\005\000\023\000\001\000\001\t\005\001\034\007\201.\001\007\2016\004\002\202b\002\201<\003\377\375\000\000\000\007\201@\002\220^\001\201<\003\377\375\000\000\000\007\201@\002\220_\001\201<\003\377\375\000\000\000\007\201@\002\220o\001\201<\004\002\206y\001\201<\003\377\375\000\000\000\007\201t\001\263/\001\201<\004\001\t\201<\003\377\375\000\000\000\007\201\212\000(\001\201<\004\002\206\232\001\201<!\201\212\224\002\007\201\235\003\377\375\000\000\000\007\201\212\000)\001\201<!\201\212\224\006\007\201\235\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\201\235\001\264Y\001\201<\006\200\236\006\200\246\006\200\204\006l\006\200\205\003\377\375\000\000\000\007\201\235\001\264[\001\201<\003\377\375\000\000\000\007\201\235\001\264a\001\201<\004\002\206\211\001\201<!\201\212\212\f\377\375\000\000\000\007\202\005\001\2646\001\201<\003\377\375\000\000\000\007\201\235\001\264\206\001\201<\004\002\206\220\001\201<!\201\212\212\f\377\375\000\000\000\007\202.\001\264@\001\201<\004\002\206\221\001\201<!\201\212\212\f\377\375\000\000\000\007\202H\001\264A\001\201<\006\201)\006\200\270!\201\212\224\006\006\001\007\2016\003\377\374\000\000\000\031\001\003\377\375\000\000\000\007\201\212\000'\001\201<!\201\212\212\f\377\375\000\000\000\007\202\005\001\2640\001\201<!\201\212\212\f\377\375\000\000\000\007\202\005\001\2643\001\201<!\201\212\212\f\377\375\000\000\000\007\202\005\001\2642\001\201<\003\302\000\020\272\003\302\000\020\266\005\000\036\000\001\377\377\377\377\377*\005\001\034\007\202\313\001\007\202\326\377\375\000\000\000\001\n\000*\002\202\334\004\002\204\245\001\202\334!\202\340\224\007\007\202\354\003\377\375\000\000\000\007\202\354\001\242\261\001\202\334\004\001\013\202\334\001\007\203\n!\202\340\212\017\377\375\000\000\000\007\202\354\001\242\262\003\202\334\203\017\003\377\375\000\000\000\007\202\354\001\242\265\001\202\334\003\301\000\t\205\005\000\036\000\001\377\377\377\377\377+\005\001\034\007\203<\001\007\203G\377\375\000\000\000\001\n\000+\002\203M!\203Q\212\025\377\375\000\000\000\001\n\000*\002\203M\003\377\375\000\000\000\001\n\000*\002\203M\001\002\202!\001\003\377\375\000\000\000\003\333\000\000\027\001\242\235\001\203{\005\000\023\000\001\000\001\013\005\001\034\007\203\221\001\007\203\231\004\001\013\203\237\004\002\202\031\001\203\237!\203\243\224\002\007\203\250\003\377\375\000\000\000\007\203\250\001\223\243\001\203\237\004\002\204\245\001\203\237!\203\243\224\006\007\203\306\003\377\375\000\000\000\007\203\306\001\242\266\001\203\237\003\301\000\024I\003\301\000\024N\003\377\375\000\000\000\003\333\000\000\025\001\223\251\001\203{\002\003\333\000\000\027\007\203\243!\203\243\212\016\377\375\000\000\000\007\203\306\001\242\264\003\203\237\203\377\003\377\375\000\000\000\007\203\306\001\242\270\001\203\237\006\201\001\003\377\375\000\000\000\007\203\306\001\242\263\001\203\237\003\301\000%\234\0036\0037\0038\0032\0035\0033\005\000\023\000\001\000\001\023\005\001\034\007\204O\001\007\204W\004\001\023\204]!\204a\212\024\377\375\000\000\000\001\032\000e\002\204]\003\377\375\000\000\000\001\032\000e\002\204]!\204a\224\034\007\204W\003\377\374\000\000\000\020\t\003\377\375\000\000\000\007\204a\000M\001\204]\003,\005\000\023\000\001\000\001\024\005\001\034\007\204\244\001\007\204\254\004\001\024\204\262\004\001\025\204\262!\204\266\224\006\007\204\273\003\377\375\000\000\000\007\204\273\000R\001\204\262!\204\266\212\032\377\375\000\000\000\007\204\273\000S\001\204\262!\204\266\270@\003\333\000\000%\001\377\375\000\000\000\007\204\273\000S\001\204\262\000\003W\004\001\026\204\262!\204\266\224\006\007\205\003\003\377\375\000\000\000\007\205\003\000T\001\204\262!\204\266\212\032\377\375\000\000\000\007\205\003\000U\001\204\262!\204\266\270@\003\333\000\000%\001\377\375\000\000\000\007\205\003\000U\001\204\262\000!\204\266\212\032\377\375\000\000\000\007\205\003\000V\001\204\262!\204\266\270@\003\333\000\000\037\001\377\375\000\000\000\007\205\003\000V\001\204\262\000\003Y\005\000\023\000\001\000\001\025\005\001\034\007\205v\001\007\205~\004\001\025\205\204!\205\210\212\024\377\375\000\000\000\001\032\000e\002\205\204\003\377\375\000\000\000\001\032\000e\002\205\204!\205\210\224\034\007\205~\005\000\023\000\001\000\001\026\005\001\034\007\205\263\001\007\205\273\004\001\026\205\301!\205\305\212\024\377\375\000\000\000\001\032\000e\002\205\301\003\377\375\000\000\000\001\032\000e\002\205\301!\205\305\224\034\007\205\273\005\000\036\000\001\377\377\377\377\377e\005\001\034\007\205\360\001\007\205\373\377\375\000\000\000\001\032\000e\002\206\001!\206\005\224\013\007\205\373\003\301\000\007`\003\301\000$\013\003\301\000\n1\003?!\206\005\224\035\007\205\373\003\377\374\000\000\000\020\n\003>\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\301\0001\022\005\301\000\006I\017\000\201\177\r\002\202Y\002\017\000\201\213\r\002\202k\002\r\003\333\000\000\027\r\006\001\002\202!\001\r\003\333\000\000\026\r\001\r\017\000\202\270\016\002\200\233\001\2022\r\003\333\000\000%\r\003\333\000\000\037\r\001\021\005\000\023\000\001\000\001\006\005\001\034\007\206\271\002\007\206\301\007\200\205\004\001\006\206\307\031\000\000\r\377\375\000\000\000\007\206\316\000\026\001\206\307\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206\316\000\027\001\206\307\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206\316\000\030\001\206\307\000\000\000\000\005\000\023\000\001\000\001\007\005\001\034\007\207\022\005\000\023\001\001\000\001\007\005\001\034\007\207 \003\007\207\032\007\207(\007\200\267\004\001\007\207.\031\000\000\r\377\375\000\000\000\007\2078\000\031\001\207.\000\000\000\000\031\000\000\r\377\375\000\000\000\007\2078\000\032\001\207.\000\000\000\000\031\000\000\r\377\375\000\000\000\007\2078\000\033\001\207.\000\000\000\000\031\000\000\r\377\375\000\000\000\007\2078\000\034\001\207.\000\000\000\000\031\000\000\007\377\377\000\000\000\200\374\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\212\000\"\001\201<\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\212\000#\001\201<\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\212\000$\001\201<\000\000\000\000\035\000\001\0029\"[\n\377\377\377\377\377\000\r\377\375\000\000\000\007\201\212\000%\001\201<\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\212\000&\001\201<\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\212\000'\001\201<\000\000\000\000\035\000\001\002\t!*\n\377\377\377\377\377\000\r\377\375\000\000\000\007\201\212\000(\001\201<\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\212\000)\001\201<\000\000\000\000\031\000\000\007\377\377\000\000\000\202\340\000\000\000\000\031\000\000\007\377\377\000\000\000\203Q\000\000\000\000\035\000\001\000\004\002\201O\001\007\200\241\200\250\031\377\377\377\377\377\000\r\377\375\000\000\000\007\203\243\000-\001\203\237\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\243\000.\001\203\237\000\000\000\000\005\000\036\000\001\377\377\377\377\3771\005\001\034\007\210\270\001\007\210\303\031\000\000\f\377\375\000\000\000\001\r\0001\002\210\311\000\000\000\000\005\000\036\000\001\377\377\377\377\3774\005\001\034\007\210\341\001\007\210\354\031\000\000\f\377\375\000\000\000\001\r\0004\002\210\362\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204a\000I\001\204]\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204a\000J\001\204]\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204a\000K\001\204]\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204a\000L\001\204]\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204a\000M\001\204]\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204a\000N\001\204]\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204a\000O\001\204]\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\266\000P\001\204\262\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\266\000Q\001\204\262\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\210\000R\001\205\204\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\210\000S\001\205\204\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\305\000T\001\205\301\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\305\000U\001\205\301\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\305\000V\001\205\301\000\000\000\000\031\000\000\007\377\377\000\000\000\206\005\000\000\000\000\000\200\220\b\000\000\001\004\200\220\b\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\240\f\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\200\t\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\b\200\240$\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\036\037 \377\373\000\000\000\035\377\377\377\377\377\377\377\377\377\377\b\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\036\037 \377\373\000\000\000\035\377\377\377\377\377\004\200\230\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\006\200\2400\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F/0\004\200\250\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\000\200\220\b\000\000\001\377\377\377\377\377\f\200\240H\000\000\004\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\t\200\240\034\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245FEHCD\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\b\200\250\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245[^\\]\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245sgen"
	.size	blob, 3093

	.type	runtime_version,%object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,%object
	.p2align	3
assembly_guid:
	.asciz	"B3B480C1-01FB-4280-999B-700E318F095D"
	.size	assembly_guid, 37

	.type	assembly_name,%object
	.p2align	3
assembly_name:
	.asciz	"MvvmHelpers"
	.size	assembly_name, 12

	.hidden	mono_aot_MvvmHelpers_llvm_got
	.type	mono_aot_MvvmHelpers_llvm_got,%object
	.bss
	.globl	mono_aot_MvvmHelpers_llvm_got
	.p2align	4
mono_aot_MvvmHelpers_llvm_got:
	.zero	160
	.size	mono_aot_MvvmHelpers_llvm_got, 160

	.type	mono_inited,%object
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
	.type	mono_aot_MvvmHelpers_eh_frame,%object
	.size	mono_aot_MvvmHelpers_eh_frame, .Lmono_eh_frame_end0-mono_aot_MvvmHelpers_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.long	37
	.long	21
	.long	.Lmono_fde0-mono_aot_MvvmHelpers_eh_frame
	.long	22
	.long	.Lmono_fde1-mono_aot_MvvmHelpers_eh_frame
	.long	23
	.long	.Lmono_fde2-mono_aot_MvvmHelpers_eh_frame
	.long	24
	.long	.Lmono_fde3-mono_aot_MvvmHelpers_eh_frame
	.long	25
	.long	.Lmono_fde4-mono_aot_MvvmHelpers_eh_frame
	.long	26
	.long	.Lmono_fde5-mono_aot_MvvmHelpers_eh_frame
	.long	27
	.long	.Lmono_fde6-mono_aot_MvvmHelpers_eh_frame
	.long	28
	.long	.Lmono_fde7-mono_aot_MvvmHelpers_eh_frame
	.long	33
	.long	.Lmono_fde8-mono_aot_MvvmHelpers_eh_frame
	.long	34
	.long	.Lmono_fde9-mono_aot_MvvmHelpers_eh_frame
	.long	35
	.long	.Lmono_fde10-mono_aot_MvvmHelpers_eh_frame
	.long	36
	.long	.Lmono_fde11-mono_aot_MvvmHelpers_eh_frame
	.long	37
	.long	.Lmono_fde12-mono_aot_MvvmHelpers_eh_frame
	.long	38
	.long	.Lmono_fde13-mono_aot_MvvmHelpers_eh_frame
	.long	39
	.long	.Lmono_fde14-mono_aot_MvvmHelpers_eh_frame
	.long	40
	.long	.Lmono_fde15-mono_aot_MvvmHelpers_eh_frame
	.long	41
	.long	.Lmono_fde16-mono_aot_MvvmHelpers_eh_frame
	.long	42
	.long	.Lmono_fde17-mono_aot_MvvmHelpers_eh_frame
	.long	44
	.long	.Lmono_fde18-mono_aot_MvvmHelpers_eh_frame
	.long	45
	.long	.Lmono_fde19-mono_aot_MvvmHelpers_eh_frame
	.long	48
	.long	.Lmono_fde20-mono_aot_MvvmHelpers_eh_frame
	.long	51
	.long	.Lmono_fde21-mono_aot_MvvmHelpers_eh_frame
	.long	72
	.long	.Lmono_fde22-mono_aot_MvvmHelpers_eh_frame
	.long	73
	.long	.Lmono_fde23-mono_aot_MvvmHelpers_eh_frame
	.long	74
	.long	.Lmono_fde24-mono_aot_MvvmHelpers_eh_frame
	.long	75
	.long	.Lmono_fde25-mono_aot_MvvmHelpers_eh_frame
	.long	76
	.long	.Lmono_fde26-mono_aot_MvvmHelpers_eh_frame
	.long	77
	.long	.Lmono_fde27-mono_aot_MvvmHelpers_eh_frame
	.long	78
	.long	.Lmono_fde28-mono_aot_MvvmHelpers_eh_frame
	.long	79
	.long	.Lmono_fde29-mono_aot_MvvmHelpers_eh_frame
	.long	80
	.long	.Lmono_fde30-mono_aot_MvvmHelpers_eh_frame
	.long	81
	.long	.Lmono_fde31-mono_aot_MvvmHelpers_eh_frame
	.long	82
	.long	.Lmono_fde32-mono_aot_MvvmHelpers_eh_frame
	.long	83
	.long	.Lmono_fde33-mono_aot_MvvmHelpers_eh_frame
	.long	84
	.long	.Lmono_fde34-mono_aot_MvvmHelpers_eh_frame
	.long	85
	.long	.Lmono_fde35-mono_aot_MvvmHelpers_eh_frame
	.long	100
	.long	.Lmono_fde36-mono_aot_MvvmHelpers_eh_frame
	.long	.Lfunc_end41-.Lfunc_begin41
	.long	.Lmono_eh_frame_end0-mono_aot_MvvmHelpers_eh_frame
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
	.long	.Ltmp20-.Lfunc_begin5
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp21-.Ltmp20
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp22-.Ltmp21
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp23-.Ltmp22
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
	.long	.Ltmp25-.Lfunc_begin6
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp26-.Ltmp25
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp27-.Ltmp26
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp28-.Ltmp27
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
	.long	.Ltmp30-.Lfunc_begin7
	.byte	14
	.byte	24
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
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp34-.Ltmp33
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp35-.Ltmp34
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp36-.Ltmp35
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp37-.Ltmp36
	.byte	14
	.byte	32

.Lmono_fde3:
	.byte	1
	.long	.Lmono_fde_aug_end3-.Lmono_fde_aug_begin3
.Lmono_fde_aug_begin3:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp39-.Lfunc_begin8
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp40-.Ltmp39
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp41-.Ltmp40
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp42-.Ltmp41
	.byte	14
	.byte	16

.Lmono_fde4:
	.byte	1
	.long	.Lmono_fde_aug_end4-.Lmono_fde_aug_begin4
.Lmono_fde_aug_begin4:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end4:
	.byte	4
	.long	.Ltmp44-.Lfunc_begin9
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp45-.Ltmp44
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp46-.Ltmp45
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp47-.Ltmp46
	.byte	14
	.byte	16

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
	.long	.Ltmp49-.Lfunc_begin10
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp50-.Ltmp49
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp51-.Ltmp50
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp52-.Ltmp51
	.byte	14
	.byte	16

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
	.long	.Ltmp54-.Lfunc_begin11
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp55-.Ltmp54
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp56-.Ltmp55
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp57-.Ltmp56
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp58-.Ltmp57
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp59-.Ltmp58
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp60-.Ltmp59
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp61-.Ltmp60
	.byte	14
	.byte	32

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
	.long	.Ltmp64-.Lfunc_begin12
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp65-.Ltmp64
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp66-.Ltmp65
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp67-.Ltmp66
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp68-.Ltmp67
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp69-.Ltmp68
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp70-.Ltmp69
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp71-.Ltmp70
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp72-.Ltmp71
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp73-.Ltmp72
	.byte	14
	.byte	40

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
	.long	.Ltmp76-.Lfunc_begin13
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp77-.Ltmp76
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp78-.Ltmp77
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp79-.Ltmp78
	.byte	14
	.byte	16

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
	.long	.Ltmp80-.Lfunc_begin14
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp81-.Ltmp80
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp82-.Ltmp81
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp83-.Ltmp82
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp84-.Ltmp83
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp85-.Ltmp84
	.byte	14
	.byte	24

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
	.long	.Ltmp86-.Lfunc_begin15
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp87-.Ltmp86
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp88-.Ltmp87
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp89-.Ltmp88
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp90-.Ltmp89
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp91-.Ltmp90
	.byte	14
	.byte	24

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
	.byte	10
	.p2align	2
	.long	.Ltmp93-.Lfunc_begin16
	.long	.Ltmp94-.Ltmp93
	.long	.Ltmp103-.Lfunc_begin16
	.long	0
	.long	.Ltmp95-.Lfunc_begin16
	.long	.Ltmp96-.Ltmp95
	.long	.Ltmp103-.Lfunc_begin16
	.long	0
	.long	.Ltmp97-.Lfunc_begin16
	.long	.Ltmp98-.Ltmp97
	.long	.Ltmp103-.Lfunc_begin16
	.long	0
	.long	.Ltmp99-.Lfunc_begin16
	.long	.Ltmp100-.Ltmp99
	.long	.Ltmp103-.Lfunc_begin16
	.long	0
	.long	.Ltmp101-.Lfunc_begin16
	.long	.Ltmp102-.Ltmp101
	.long	.Ltmp103-.Lfunc_begin16
	.long	0
	.long	.Ltmp110-.Lfunc_begin16
	.long	.Ltmp111-.Ltmp110
	.long	.Ltmp112-.Lfunc_begin16
	.long	0
	.long	.Ltmp108-.Lfunc_begin16
	.long	.Ltmp109-.Ltmp108
	.long	.Ltmp112-.Lfunc_begin16
	.long	0
	.long	.Ltmp106-.Lfunc_begin16
	.long	.Ltmp107-.Ltmp106
	.long	.Ltmp112-.Lfunc_begin16
	.long	0
	.long	.Ltmp104-.Lfunc_begin16
	.long	.Ltmp105-.Ltmp104
	.long	.Ltmp112-.Lfunc_begin16
	.long	0
	.long	.Ltmp113-.Lfunc_begin16
	.long	.Ltmp114-.Ltmp113
	.long	.Ltmp112-.Lfunc_begin16
	.long	0
.Lmono_fde_aug_end11:
	.byte	4
	.long	.Ltmp115-.Lfunc_begin16
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp116-.Ltmp115
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp117-.Ltmp116
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp118-.Ltmp117
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp119-.Ltmp118
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp120-.Ltmp119
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp121-.Ltmp120
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp122-.Ltmp121
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp123-.Ltmp122
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp124-.Ltmp123
	.byte	14
	.byte	56

.Lmono_fde12:
	.byte	1
	.long	.Lmono_fde_aug_end12-.Lmono_fde_aug_begin12
.Lmono_fde_aug_begin12:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end12:
	.byte	4
	.long	.Ltmp132-.Lfunc_begin17
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp133-.Ltmp132
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp134-.Ltmp133
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp135-.Ltmp134
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp136-.Ltmp135
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp137-.Ltmp136
	.byte	14
	.byte	24

.Lmono_fde13:
	.byte	1
	.long	.Lmono_fde_aug_end13-.Lmono_fde_aug_begin13
.Lmono_fde_aug_begin13:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end13:
	.byte	4
	.long	.Ltmp138-.Lfunc_begin18
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp139-.Ltmp138
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp140-.Ltmp139
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp141-.Ltmp140
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp142-.Ltmp141
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp143-.Ltmp142
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp144-.Ltmp143
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp145-.Ltmp144
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
	.byte	8
	.byte	10
	.p2align	2
	.long	.Ltmp152-.Lfunc_begin19
	.long	.Ltmp153-.Ltmp152
	.long	.Ltmp162-.Lfunc_begin19
	.long	0
	.long	.Ltmp154-.Lfunc_begin19
	.long	.Ltmp155-.Ltmp154
	.long	.Ltmp162-.Lfunc_begin19
	.long	0
	.long	.Ltmp156-.Lfunc_begin19
	.long	.Ltmp157-.Ltmp156
	.long	.Ltmp162-.Lfunc_begin19
	.long	0
	.long	.Ltmp158-.Lfunc_begin19
	.long	.Ltmp159-.Ltmp158
	.long	.Ltmp162-.Lfunc_begin19
	.long	0
	.long	.Ltmp160-.Lfunc_begin19
	.long	.Ltmp161-.Ltmp160
	.long	.Ltmp162-.Lfunc_begin19
	.long	0
	.long	.Ltmp169-.Lfunc_begin19
	.long	.Ltmp170-.Ltmp169
	.long	.Ltmp171-.Lfunc_begin19
	.long	0
	.long	.Ltmp167-.Lfunc_begin19
	.long	.Ltmp168-.Ltmp167
	.long	.Ltmp171-.Lfunc_begin19
	.long	0
	.long	.Ltmp165-.Lfunc_begin19
	.long	.Ltmp166-.Ltmp165
	.long	.Ltmp171-.Lfunc_begin19
	.long	0
	.long	.Ltmp163-.Lfunc_begin19
	.long	.Ltmp164-.Ltmp163
	.long	.Ltmp171-.Lfunc_begin19
	.long	0
	.long	.Ltmp172-.Lfunc_begin19
	.long	.Ltmp173-.Ltmp172
	.long	.Ltmp171-.Lfunc_begin19
	.long	0
.Lmono_fde_aug_end14:
	.byte	4
	.long	.Ltmp174-.Lfunc_begin19
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp175-.Ltmp174
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp176-.Ltmp175
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp177-.Ltmp176
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp178-.Ltmp177
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp179-.Ltmp178
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp180-.Ltmp179
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp181-.Ltmp180
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp182-.Ltmp181
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp183-.Ltmp182
	.byte	14
	.byte	64

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
	.byte	0
	.p2align	2
.Lmono_fde_aug_end15:
	.byte	4
	.long	.Ltmp190-.Lfunc_begin20
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp191-.Ltmp190
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp192-.Ltmp191
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp193-.Ltmp192
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp194-.Ltmp193
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp195-.Ltmp194
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp196-.Ltmp195
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp197-.Ltmp196
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp198-.Ltmp197
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp199-.Ltmp198
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
	.byte	56
	.byte	0
	.p2align	2
.Lmono_fde_aug_end16:
	.byte	4
	.long	.Ltmp204-.Lfunc_begin21
	.byte	14
	.byte	24
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
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp208-.Ltmp207
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp209-.Ltmp208
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp210-.Ltmp209
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp211-.Ltmp210
	.byte	14
	.byte	96

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
	.long	.Ltmp212-.Lfunc_begin22
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp213-.Ltmp212
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp214-.Ltmp213
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp215-.Ltmp214
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp216-.Ltmp215
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp217-.Ltmp216
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp218-.Ltmp217
	.byte	5
	.ascii	"\210\002"
	.byte	6
	.byte	4
	.long	.Ltmp219-.Ltmp218
	.byte	14
	.byte	40

.Lmono_fde18:
	.byte	1
	.long	.Lmono_fde_aug_end18-.Lmono_fde_aug_begin18
.Lmono_fde_aug_begin18:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	36
	.byte	22
	.p2align	2
	.long	.Ltmp220-.Lfunc_begin23
	.long	.Ltmp221-.Ltmp220
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp222-.Lfunc_begin23
	.long	.Ltmp223-.Ltmp222
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp224-.Lfunc_begin23
	.long	.Ltmp225-.Ltmp224
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp226-.Lfunc_begin23
	.long	.Ltmp227-.Ltmp226
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp228-.Lfunc_begin23
	.long	.Ltmp229-.Ltmp228
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp230-.Lfunc_begin23
	.long	.Ltmp231-.Ltmp230
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp232-.Lfunc_begin23
	.long	.Ltmp233-.Ltmp232
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp234-.Lfunc_begin23
	.long	.Ltmp235-.Ltmp234
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp250-.Lfunc_begin23
	.long	.Ltmp251-.Ltmp250
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp252-.Lfunc_begin23
	.long	.Ltmp253-.Ltmp252
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp254-.Lfunc_begin23
	.long	.Ltmp255-.Ltmp254
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp248-.Lfunc_begin23
	.long	.Ltmp249-.Ltmp248
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp246-.Lfunc_begin23
	.long	.Ltmp247-.Ltmp246
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp244-.Lfunc_begin23
	.long	.Ltmp245-.Ltmp244
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp242-.Lfunc_begin23
	.long	.Ltmp243-.Ltmp242
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp262-.Lfunc_begin23
	.long	.Ltmp263-.Ltmp262
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp260-.Lfunc_begin23
	.long	.Ltmp261-.Ltmp260
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp258-.Lfunc_begin23
	.long	.Ltmp259-.Ltmp258
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp256-.Lfunc_begin23
	.long	.Ltmp257-.Ltmp256
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp240-.Lfunc_begin23
	.long	.Ltmp241-.Ltmp240
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp238-.Lfunc_begin23
	.long	.Ltmp239-.Ltmp238
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
	.long	.Ltmp236-.Lfunc_begin23
	.long	.Ltmp237-.Ltmp236
	.long	.Ltmp264-.Lfunc_begin23
	.long	0
.Lmono_fde_aug_end18:
	.byte	4
	.long	.Ltmp265-.Lfunc_begin23
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp266-.Ltmp265
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp267-.Ltmp266
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp268-.Ltmp267
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp269-.Ltmp268
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp270-.Ltmp269
	.byte	14
	.byte	72

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
	.long	.Ltmp285-.Lfunc_begin24
	.byte	14
	.byte	24
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
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp289-.Ltmp288
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp290-.Ltmp289
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp291-.Ltmp290
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp292-.Ltmp291
	.byte	14
	.byte	32

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
	.long	.Ltmp293-.Lfunc_begin25
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp294-.Ltmp293
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp295-.Ltmp294
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp296-.Ltmp295
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp297-.Ltmp296
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp298-.Ltmp297
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp299-.Ltmp298
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp300-.Ltmp299
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
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end21:
	.byte	4
	.long	.Ltmp301-.Lfunc_begin26
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp302-.Ltmp301
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp303-.Ltmp302
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp304-.Ltmp303
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp305-.Ltmp304
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp306-.Ltmp305
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp307-.Ltmp306
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp308-.Ltmp307
	.byte	14
	.byte	32

.Lmono_fde22:
	.byte	1
	.long	.Lmono_fde_aug_end22-.Lmono_fde_aug_begin22
.Lmono_fde_aug_begin22:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end22:
	.byte	4
	.long	.Ltmp309-.Lfunc_begin27
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp310-.Ltmp309
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp311-.Ltmp310
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp312-.Ltmp311
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp313-.Ltmp312
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp314-.Ltmp313
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp315-.Ltmp314
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp316-.Ltmp315
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp317-.Ltmp316
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp318-.Ltmp317
	.byte	14
	.byte	40

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
	.long	.Ltmp324-.Lfunc_begin28
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp325-.Ltmp324
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp326-.Ltmp325
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp327-.Ltmp326
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp328-.Ltmp327
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp329-.Ltmp328
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp330-.Ltmp329
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp331-.Ltmp330
	.byte	14
	.byte	32

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
	.long	.Ltmp334-.Lfunc_begin29
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp335-.Ltmp334
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp336-.Ltmp335
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp337-.Ltmp336
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp338-.Ltmp337
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp339-.Ltmp338
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp340-.Ltmp339
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp341-.Ltmp340
	.byte	14
	.byte	32

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
	.long	.Ltmp344-.Lfunc_begin30
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp345-.Ltmp344
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp346-.Ltmp345
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp347-.Ltmp346
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp348-.Ltmp347
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp349-.Ltmp348
	.byte	14
	.byte	24

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
	.long	.Ltmp351-.Lfunc_begin31
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp352-.Ltmp351
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp353-.Ltmp352
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp354-.Ltmp353
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp355-.Ltmp354
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp356-.Ltmp355
	.byte	14
	.byte	24

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
	.long	.Ltmp359-.Lfunc_begin32
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp360-.Ltmp359
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp361-.Ltmp360
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp362-.Ltmp361
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp363-.Ltmp362
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp364-.Ltmp363
	.byte	14
	.byte	24

.Lmono_fde28:
	.byte	1
	.long	.Lmono_fde_aug_end28-.Lmono_fde_aug_begin28
.Lmono_fde_aug_begin28:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end28:
	.byte	4
	.long	.Ltmp367-.Lfunc_begin33
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp368-.Ltmp367
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp369-.Ltmp368
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp370-.Ltmp369
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp371-.Ltmp370
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp372-.Ltmp371
	.byte	14
	.byte	32

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
	.long	.Ltmp375-.Lfunc_begin34
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp376-.Ltmp375
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp377-.Ltmp376
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp378-.Ltmp377
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp379-.Ltmp378
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp380-.Ltmp379
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp381-.Ltmp380
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp382-.Ltmp381
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp383-.Ltmp382
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp384-.Ltmp383
	.byte	14
	.byte	40

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
	.long	.Ltmp385-.Lfunc_begin35
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp386-.Ltmp385
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp387-.Ltmp386
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp388-.Ltmp387
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp389-.Ltmp388
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp390-.Ltmp389
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp391-.Ltmp390
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp392-.Ltmp391
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp393-.Ltmp392
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp394-.Ltmp393
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
	.long	.Ltmp395-.Lfunc_begin36
	.byte	14
	.byte	4

.Lmono_fde32:
	.byte	1
	.long	.Lmono_fde_aug_end32-.Lmono_fde_aug_begin32
.Lmono_fde_aug_begin32:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end32:
	.byte	4
	.long	.Ltmp396-.Lfunc_begin37
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp397-.Ltmp396
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp398-.Ltmp397
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp399-.Ltmp398
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp400-.Ltmp399
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp401-.Ltmp400
	.byte	14
	.byte	32

.Lmono_fde33:
	.byte	1
	.long	.Lmono_fde_aug_end33-.Lmono_fde_aug_begin33
.Lmono_fde_aug_begin33:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end33:
	.byte	4
	.long	.Ltmp404-.Lfunc_begin38
	.byte	14
	.byte	4

.Lmono_fde34:
	.byte	1
	.long	.Lmono_fde_aug_end34-.Lmono_fde_aug_begin34
.Lmono_fde_aug_begin34:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end34:
	.byte	4
	.long	.Ltmp405-.Lfunc_begin39
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp406-.Ltmp405
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp407-.Ltmp406
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp408-.Ltmp407
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp409-.Ltmp408
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp410-.Ltmp409
	.byte	14
	.byte	32

.Lmono_fde35:
	.byte	1
	.long	.Lmono_fde_aug_end35-.Lmono_fde_aug_begin35
.Lmono_fde_aug_begin35:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end35:
	.byte	4
	.long	.Ltmp413-.Lfunc_begin40
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp414-.Ltmp413
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp415-.Ltmp414
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp416-.Ltmp415
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp417-.Ltmp416
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp418-.Ltmp417
	.byte	14
	.byte	32

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
	.long	.Ltmp421-.Lfunc_begin41
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp422-.Ltmp421
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp423-.Ltmp422
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp424-.Ltmp423
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp425-.Ltmp424
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp426-.Ltmp425
	.byte	14
	.byte	24

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 1
