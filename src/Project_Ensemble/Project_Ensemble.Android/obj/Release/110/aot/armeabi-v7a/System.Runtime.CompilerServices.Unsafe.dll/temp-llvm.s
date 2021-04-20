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
	bl	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI0_0:
	.long	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got-(.LPC0_0+8)
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll
	.fnend

	.p2align	2
	.type	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265,%function
	.code	32
mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265:
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
	.long	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got-(.LPC1_0+8)
.Lfunc_end1:
	.size	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
	.globl	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_:
.Lfunc_begin2:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp6:
	str	r8, [sp]
	ldr	r0, [r0]
	add	sp, sp, #4
	bx	lr
.Lfunc_end2:
	.size	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_, .Lfunc_end2-System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
.Lexception0:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_
	.globl	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_:
.Lfunc_begin3:
	.fnstart
	.pad	#8
	sub	sp, sp, #8
.Ltmp7:
	str	r8, [sp]
	ldrb	r1, [r0]
	strb	r1, [sp, #4]
	ldrb	r1, [r0, #1]
	strb	r1, [sp, #5]
	ldrb	r1, [r0, #2]
	strb	r1, [sp, #6]
	ldrb	r0, [r0, #3]
	strb	r0, [sp, #7]
	ldr	r0, [sp, #4]
	add	sp, sp, #8
	bx	lr
.Lfunc_end3:
	.size	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_, .Lfunc_end3-System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_
.Lexception1:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_
	.globl	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_:
.Lfunc_begin4:
	.fnstart
	.pad	#8
	sub	sp, sp, #8
.Ltmp8:
	str	r8, [sp]
	ldrb	r1, [r0]
	strb	r1, [sp, #4]
	ldrb	r1, [r0, #1]
	strb	r1, [sp, #5]
	ldrb	r1, [r0, #2]
	strb	r1, [sp, #6]
	ldrb	r0, [r0, #3]
	strb	r0, [sp, #7]
	ldr	r0, [sp, #4]
	add	sp, sp, #8
	bx	lr
.Lfunc_end4:
	.size	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_, .Lfunc_end4-System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_
.Lexception2:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF:
.Lfunc_begin5:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp9:
	ldr	r2, .LCPI5_0
	str	r8, [sp]
.LPC5_0:
	add	r2, pc, r2
	dmb	ish
	str	r1, [r0]
	mov	r1, #1
	ldr	r2, [r2, #8]
	strb	r1, [r2, r0, lsr #9]
	add	sp, sp, #4
	bx	lr
	.p2align	2
.LCPI5_0:
	.long	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got-(.LPC5_0+8)
.Lfunc_end5:
	.size	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF, .Lfunc_end5-System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
.Lexception3:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF:
.Lfunc_begin6:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp10:
	ldr	r2, .LCPI6_0
	str	r8, [sp]
.LPC6_0:
	add	r2, pc, r2
	dmb	ish
	str	r1, [r0]
	mov	r1, #1
	ldr	r2, [r2, #8]
	strb	r1, [r2, r0, lsr #9]
	add	sp, sp, #4
	bx	lr
	.p2align	2
.LCPI6_0:
	.long	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got-(.LPC6_0+8)
.Lfunc_end6:
	.size	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF, .Lfunc_end6-System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF
.Lexception4:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF:
.Lfunc_begin7:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp11:
	ldr	r2, .LCPI7_0
	str	r8, [sp]
.LPC7_0:
	add	r2, pc, r2
	dmb	ish
	str	r1, [r0]
	mov	r1, #1
	ldr	r2, [r2, #8]
	strb	r1, [r2, r0, lsr #9]
	add	sp, sp, #4
	bx	lr
	.p2align	2
.LCPI7_0:
	.long	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got-(.LPC7_0+8)
.Lfunc_end7:
	.size	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF, .Lfunc_end7-System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF
.Lexception5:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_:
.Lfunc_begin8:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp12:
	ldr	r2, .LCPI8_0
	str	r8, [sp]
.LPC8_0:
	add	r2, pc, r2
	ldr	r1, [r1]
	dmb	ish
	str	r1, [r0]
	ldr	r2, [r2, #8]
	mov	r1, #1
	strb	r1, [r2, r0, lsr #9]
	add	sp, sp, #4
	bx	lr
	.p2align	2
.LCPI8_0:
	.long	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got-(.LPC8_0+8)
.Lfunc_end8:
	.size	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_, .Lfunc_end8-System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
.Lexception6:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
	.globl	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_:
.Lfunc_begin9:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp13:
	ldr	r2, .LCPI9_0
	str	r8, [sp]
.LPC9_0:
	add	r2, pc, r2
	ldr	r1, [r1]
	dmb	ish
	str	r1, [r0]
	ldr	r2, [r2, #8]
	mov	r1, #1
	strb	r1, [r2, r0, lsr #9]
	add	sp, sp, #4
	bx	lr
	.p2align	2
.LCPI9_0:
	.long	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got-(.LPC9_0+8)
.Lfunc_end9:
	.size	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_, .Lfunc_end9-System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
.Lexception7:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_:
.Lfunc_begin10:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp14:
	str	r8, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end10:
	.size	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_, .Lfunc_end10-System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
.Lexception8:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF:
.Lfunc_begin11:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp15:
	str	r8, [sp]
	mov	r0, #4
	add	sp, sp, #4
	bx	lr
.Lfunc_end11:
	.size	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF, .Lfunc_end11-System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
.Lexception9:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_As_T_REF_object
	.globl	System_Runtime_CompilerServices_Unsafe_As_T_REF_object
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_As_T_REF_object,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_As_T_REF_object:
.Lfunc_begin12:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp16:
	str	r8, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end12:
	.size	System_Runtime_CompilerServices_Unsafe_As_T_REF_object, .Lfunc_end12-System_Runtime_CompilerServices_Unsafe_As_T_REF_object
.Lexception10:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
	.globl	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_:
.Lfunc_begin13:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp17:
	str	r8, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end13:
	.size	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_, .Lfunc_end13-System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
.Lexception11:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_:
.Lfunc_begin14:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp18:
	str	r8, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end14:
	.size	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_, .Lfunc_end14-System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_
.Lexception12:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_:
.Lfunc_begin15:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp19:
	str	r8, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end15:
	.size	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_, .Lfunc_end15-System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
.Lexception13:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
	.globl	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int:
.Lfunc_begin16:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp20:
	str	r8, [sp]
	add	r0, r0, r1, lsl #2
	add	sp, sp, #4
	bx	lr
.Lfunc_end16:
	.size	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int, .Lfunc_end16-System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
.Lexception14:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int
	.globl	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int:
.Lfunc_begin17:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp21:
	str	r8, [sp]
	add	r0, r0, r1, lsl #2
	add	sp, sp, #4
	bx	lr
.Lfunc_end17:
	.size	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int, .Lfunc_end17-System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int
.Lexception15:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr:
.Lfunc_begin18:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp22:
	str	r8, [sp]
	add	r0, r0, r1, lsl #2
	add	sp, sp, #4
	bx	lr
.Lfunc_end18:
	.size	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr, .Lfunc_end18-System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr
.Lexception16:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr:
.Lfunc_begin19:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp23:
	str	r8, [sp]
	add	r0, r0, r1
	add	sp, sp, #4
	bx	lr
.Lfunc_end19:
	.size	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr, .Lfunc_end19-System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr
.Lexception17:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
	.globl	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int:
.Lfunc_begin20:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp24:
	str	r8, [sp]
	sub	r0, r0, r1, lsl #2
	add	sp, sp, #4
	bx	lr
.Lfunc_end20:
	.size	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int, .Lfunc_end20-System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
.Lexception18:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int
	.globl	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int:
.Lfunc_begin21:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp25:
	str	r8, [sp]
	sub	r0, r0, r1, lsl #2
	add	sp, sp, #4
	bx	lr
.Lfunc_end21:
	.size	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int, .Lfunc_end21-System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int
.Lexception19:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr:
.Lfunc_begin22:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp26:
	str	r8, [sp]
	sub	r0, r0, r1, lsl #2
	add	sp, sp, #4
	bx	lr
.Lfunc_end22:
	.size	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr, .Lfunc_end22-System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr
.Lexception20:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr:
.Lfunc_begin23:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp27:
	str	r8, [sp]
	sub	r0, r0, r1
	add	sp, sp, #4
	bx	lr
.Lfunc_end23:
	.size	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr, .Lfunc_end23-System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr
.Lexception21:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_:
.Lfunc_begin24:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp28:
	str	r8, [sp]
	sub	r0, r1, r0
	add	sp, sp, #4
	bx	lr
.Lfunc_end24:
	.size	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_, .Lfunc_end24-System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_
.Lexception22:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_:
.Lfunc_begin25:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp29:
	mov	r2, #0
	cmp	r0, r1
	movweq	r2, #1
	str	r8, [sp]
	mov	r0, r2
	add	sp, sp, #4
	bx	lr
.Lfunc_end25:
	.size	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_, .Lfunc_end25-System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
.Lexception23:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_:
.Lfunc_begin26:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp30:
	mov	r2, #0
	cmp	r0, r1
	movwhi	r2, #1
	str	r8, [sp]
	mov	r0, r2
	add	sp, sp, #4
	bx	lr
.Lfunc_end26:
	.size	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_, .Lfunc_end26-System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_
.Lexception24:
	.fnend

	.hidden	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_,%function
	.code	32
System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_:
.Lfunc_begin27:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp31:
	mov	r2, #0
	cmp	r0, r1
	movwlo	r2, #1
	str	r8, [sp]
	mov	r0, r2
	add	sp, sp, #4
	bx	lr
.Lfunc_end27:
	.size	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_, .Lfunc_end27-System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_
.Lexception25:
	.fnend

	.type	mono_aot_file_info,%object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_System_Runtime_CompilerServices_Unsafejit_got
	.long	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	.long	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	mono_aot_System_Runtime_CompilerServices_Unsafemethod_addresses
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
	.long	mono_aot_System_Runtime_CompilerServices_Unsafeplt
	.long	mono_aot_System_Runtime_CompilerServices_Unsafeplt_end
	.long	mono_aot_System_Runtime_CompilerServices_Unsafeunwind_info
	.long	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines
	.long	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines_end
	.long	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampoline_addresses
	.long	25
	.long	104
	.long	1
	.long	42
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	1286
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
	.ascii	"\207\230D\303+\333\024\221 \227\352\032\022dX\201"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,%object
	.section	.rodata,"a",%progbits
	.p2align	3
method_info_offsets:
	.asciz	"*\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000,\000\001\001\001\001\001\001\001\001\001\001\000\000\000\000\000\000\000\000\013\001\r\001\001\001\001\001\001\001\001\001\027\001\001\001\377\377\377\377\346\000\000\000\000\000\000"
	.size	method_info_offsets, 72

	.type	extra_method_table,%object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,%object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000%\000\000\000\000\000\000\000&\000\000\000\000\000\000\000'\000\000\000\000\000\000\000(\000\000\000\000\000\000\000)\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,%object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000"
	.size	class_name_table, 46

	.type	got_info_offsets,%object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\033\002\001\001\001\001\001\001\001\002(\002\002\002\003\002\002\002\002\002>\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,%object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000L\002\001\001\001\001\001\001\001\002Y\002\002\002\003\002\002\002\002\002o\003\002\003\003"
	.size	llvm_got_info_offsets, 47

	.type	ex_info_offsets,%object
	.p2align	3
ex_info_offsets:
	.asciz	"*\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\0000\000\200\221)))))))))\000\000\000\000\000\000\000\000\202+)\202}=))))))))\204+)))\377\377\377\373Z\000\000\000\000\000\000"
	.size	ex_info_offsets, 76

	.type	class_info_offsets,%object
	.p2align	3
class_info_offsets:
	.ascii	"\004\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\204\272\007\027\027"
	.size	class_info_offsets, 23

	.type	image_table,%object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000System.Runtime.CompilerServices.Unsafe\0007A150FAF-CD2B-484D-8D8A-A320C215FA87\000\000b03f5f7f11d50a3a\000\000\000\000\000\000\000\001\000\000\000\004\000\000\000\000\000\000\000\004\000\000\000\001\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 212

	.type	weak_field_indexes,%object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,%object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\000\036\000\001\377\377\377\377\377\001\005\001\034\007}\001\007\200\210\031\000\000\f\377\375\000\000\000\001\002\000\001\002\200\215\000\000\000\000\005\000\036\000\001\377\377\377\377\377\002\005\001\034\007\200\245\001\007\200\260\031\000\000\f\377\375\000\000\000\001\002\000\002\002\200\266\000\000\000\000\005\000\036\000\001\377\377\377\377\377\003\005\001\034\007\200\316\001\007\200\331\031\000\000\f\377\375\000\000\000\001\002\000\003\002\200\337\000\000\000\000\005\000\036\000\001\377\377\377\377\377\004\005\001\034\007\200\367\001\007\201\002\031\000\000\f\377\375\000\000\000\001\002\000\004\002\201\b\000\000\000\000\005\000\036\000\001\377\377\377\377\377\005\005\001\034\007\201 \001\007\201+\031\000\000\f\377\375\000\000\000\001\002\000\005\002\2011\000\000\000\000\005\000\036\000\001\377\377\377\377\377\006\005\001\034\007\201I\001\007\201T\031\000\000\f\377\375\000\000\000\001\002\000\006\002\201Z\000\000\000\000\005\000\036\000\001\377\377\377\377\377\007\005\001\034\007\201r\001\007\201}\031\000\000\f\377\375\000\000\000\001\002\000\007\002\201\203\000\000\000\000\005\000\036\000\001\377\377\377\377\377\b\005\001\034\007\201\233\001\007\201\246\031\000\000\f\377\375\000\000\000\001\002\000\b\002\201\254\000\000\000\000\005\000\036\000\001\377\377\377\377\377\t\005\001\034\007\201\304\001\007\201\317\031\000\000\f\377\375\000\000\000\001\002\000\t\002\201\325\000\000\000\000\005\000\036\000\001\377\377\377\377\377\n\005\001\034\007\201\355\001\007\201\370\031\000\000\f\377\375\000\000\000\001\002\000\n\002\201\376\000\000\000\000\005\000\036\000\001\377\377\377\377\377\023\005\001\034\007\202\026\001\007\202!\031\000\000\f\377\375\000\000\000\001\002\000\023\002\202'\000\000\000\000\005\000\036\000\001\377\377\377\377\377\024\005\001\034\007\202?\001\007\202J\031\000\000\f\377\375\000\000\000\001\002\000\024\002\202P\000\000\000\000\005\000\036\000\001\377\377\377\377\377\025\005\001\034\007\202h\001\007\202s\031\000\000\f\377\375\000\000\000\001\002\000\025\002\202y\000\000\000\000\005\000\036\000\001\377\377\377\377\377\026\005\001\034\007\202\221\005\000\036\001\001\377\377\377\377\377\026\005\001\034\007\202\242\002\007\202\234\007\202\255\031\000\000\f\377\375\000\000\000\001\002\000\026\002\202\263\000\000\000\000\005\000\036\000\001\377\377\377\377\377\027\005\001\034\007\202\316\001\007\202\331\031\000\000\f\377\375\000\000\000\001\002\000\027\002\202\337\000\000\000\000\005\000\036\000\001\377\377\377\377\377\030\005\001\034\007\202\367\001\007\203\002\031\000\000\f\377\375\000\000\000\001\002\000\030\002\203\b\000\000\000\000\005\000\036\000\001\377\377\377\377\377\031\005\001\034\007\203 \001\007\203+\031\000\000\f\377\375\000\000\000\001\002\000\031\002\2031\000\000\000\000\005\000\036\000\001\377\377\377\377\377\032\005\001\034\007\203I\001\007\203T\031\000\000\f\377\375\000\000\000\001\002\000\032\002\203Z\000\000\000\000\005\000\036\000\001\377\377\377\377\377\033\005\001\034\007\203r\001\007\203}\031\000\000\f\377\375\000\000\000\001\002\000\033\002\203\203\000\000\000\000\005\000\036\000\001\377\377\377\377\377\034\005\001\034\007\203\233\001\007\203\246\031\000\000\f\377\375\000\000\000\001\002\000\034\002\203\254\000\000\000\000\005\000\036\000\001\377\377\377\377\377\035\005\001\034\007\203\304\001\007\203\317\031\000\000\f\377\375\000\000\000\001\002\000\035\002\203\325\000\000\000\000\005\000\036\000\001\377\377\377\377\377\036\005\001\034\007\203\355\001\007\203\370\031\000\000\f\377\375\000\000\000\001\002\000\036\002\203\376\000\000\000\000\005\000\036\000\001\377\377\377\377\377\037\005\001\034\007\204\026\001\007\204!\031\000\000\f\377\375\000\000\000\001\002\000\037\002\204'\000\000\000\000\005\000\036\000\001\377\377\377\377\377 \005\001\034\007\204?\001\007\204J\031\000\000\f\377\375\000\000\000\001\002\000 \002\204P\000\000\000\000\005\000\036\000\001\377\377\377\377\377!\005\001\034\007\204h\001\007\204s\031\000\000\f\377\375\000\000\000\001\002\000!\002\204y\000\000\000\000\005\000\036\000\001\377\377\377\377\377\"\005\001\034\007\204\221\001\007\204\234\031\000\000\f\377\375\000\000\000\001\002\000\"\002\204\242\000\000\000\000\000\200\220\b\000\000\001\004\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\b\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\220\b\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241sgen"
	.size	blob, 1291

	.type	runtime_version,%object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,%object
	.p2align	3
assembly_guid:
	.asciz	"7A150FAF-CD2B-484D-8D8A-A320C215FA87"
	.size	assembly_guid, 37

	.type	assembly_name,%object
	.p2align	3
assembly_name:
	.asciz	"System.Runtime.CompilerServices.Unsafe"
	.size	assembly_name, 39

	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	.type	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got,%object
	.bss
	.globl	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	.p2align	4
mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got:
	.zero	104
	.size	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got, 104

	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafejit_got
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafemethod_addresses
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeplt
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeplt_end
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeunwind_info
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines_end
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampoline_addresses
	.text
	.p2align	4
mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame:
	.type	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame,%object
	.size	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.long	26
	.long	0
	.long	.Lmono_fde0-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	1
	.long	.Lmono_fde1-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	2
	.long	.Lmono_fde2-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	3
	.long	.Lmono_fde3-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	4
	.long	.Lmono_fde4-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	5
	.long	.Lmono_fde5-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	6
	.long	.Lmono_fde6-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	7
	.long	.Lmono_fde7-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	8
	.long	.Lmono_fde8-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	9
	.long	.Lmono_fde9-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	18
	.long	.Lmono_fde10-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	19
	.long	.Lmono_fde11-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	20
	.long	.Lmono_fde12-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	21
	.long	.Lmono_fde13-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	22
	.long	.Lmono_fde14-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	23
	.long	.Lmono_fde15-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	24
	.long	.Lmono_fde16-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	25
	.long	.Lmono_fde17-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	26
	.long	.Lmono_fde18-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	27
	.long	.Lmono_fde19-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	28
	.long	.Lmono_fde20-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	29
	.long	.Lmono_fde21-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	30
	.long	.Lmono_fde22-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	31
	.long	.Lmono_fde23-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	32
	.long	.Lmono_fde24-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	33
	.long	.Lmono_fde25-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	.Lfunc_end27-.Lfunc_begin27
	.long	.Lmono_eh_frame_end0-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
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
	.long	.Ltmp6-.Lfunc_begin2
	.byte	14
	.byte	4

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
	.long	.Ltmp7-.Lfunc_begin3
	.byte	14
	.byte	8

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
	.long	.Ltmp8-.Lfunc_begin4
	.byte	14
	.byte	8

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
	.long	.Ltmp9-.Lfunc_begin5
	.byte	14
	.byte	4

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
	.long	.Ltmp10-.Lfunc_begin6
	.byte	14
	.byte	4

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
	.long	.Ltmp11-.Lfunc_begin7
	.byte	14
	.byte	4

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
	.long	.Ltmp12-.Lfunc_begin8
	.byte	14
	.byte	4

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
	.long	.Ltmp13-.Lfunc_begin9
	.byte	14
	.byte	4

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
	.long	.Ltmp14-.Lfunc_begin10
	.byte	14
	.byte	4

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
	.long	.Ltmp15-.Lfunc_begin11
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
	.long	.Ltmp16-.Lfunc_begin12
	.byte	14
	.byte	4

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
	.long	.Ltmp17-.Lfunc_begin13
	.byte	14
	.byte	4

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
	.long	.Ltmp18-.Lfunc_begin14
	.byte	14
	.byte	4

.Lmono_fde13:
	.byte	1
	.long	.Lmono_fde_aug_end13-.Lmono_fde_aug_begin13
.Lmono_fde_aug_begin13:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end13:
	.byte	4
	.long	.Ltmp19-.Lfunc_begin15
	.byte	14
	.byte	4

.Lmono_fde14:
	.byte	1
	.long	.Lmono_fde_aug_end14-.Lmono_fde_aug_begin14
.Lmono_fde_aug_begin14:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end14:
	.byte	4
	.long	.Ltmp20-.Lfunc_begin16
	.byte	14
	.byte	4

.Lmono_fde15:
	.byte	1
	.long	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end15:
	.byte	4
	.long	.Ltmp21-.Lfunc_begin17
	.byte	14
	.byte	4

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
	.long	.Ltmp22-.Lfunc_begin18
	.byte	14
	.byte	4

.Lmono_fde17:
	.byte	1
	.long	.Lmono_fde_aug_end17-.Lmono_fde_aug_begin17
.Lmono_fde_aug_begin17:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end17:
	.byte	4
	.long	.Ltmp23-.Lfunc_begin19
	.byte	14
	.byte	4

.Lmono_fde18:
	.byte	1
	.long	.Lmono_fde_aug_end18-.Lmono_fde_aug_begin18
.Lmono_fde_aug_begin18:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end18:
	.byte	4
	.long	.Ltmp24-.Lfunc_begin20
	.byte	14
	.byte	4

.Lmono_fde19:
	.byte	1
	.long	.Lmono_fde_aug_end19-.Lmono_fde_aug_begin19
.Lmono_fde_aug_begin19:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end19:
	.byte	4
	.long	.Ltmp25-.Lfunc_begin21
	.byte	14
	.byte	4

.Lmono_fde20:
	.byte	1
	.long	.Lmono_fde_aug_end20-.Lmono_fde_aug_begin20
.Lmono_fde_aug_begin20:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end20:
	.byte	4
	.long	.Ltmp26-.Lfunc_begin22
	.byte	14
	.byte	4

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
	.long	.Ltmp27-.Lfunc_begin23
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end22:
	.byte	4
	.long	.Ltmp28-.Lfunc_begin24
	.byte	14
	.byte	4

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
	.long	.Ltmp29-.Lfunc_begin25
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
	.long	.Ltmp30-.Lfunc_begin26
	.byte	14
	.byte	4

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
	.long	.Ltmp31-.Lfunc_begin27
	.byte	14
	.byte	4

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 1
