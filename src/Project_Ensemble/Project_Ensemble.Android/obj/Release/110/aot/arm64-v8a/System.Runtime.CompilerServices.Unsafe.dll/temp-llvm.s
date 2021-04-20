	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265,@function
mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265

	.hidden	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
	.globl	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_,@function
System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_:
.Lfunc_begin2:
	sub	sp, sp, #16
.Ltmp5:
	str	x15, [sp, #8]
	ldr	x0, [x0]
	add	sp, sp, #16
	ret
.Lfunc_end2:
	.size	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_, .Lfunc_end2-System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
.Lexception0:

	.hidden	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_
	.globl	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_,@function
System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_:
.Lfunc_begin3:
.Ltmp7:
	str	x15, [sp, #-16]!
	ldrb	w8, [x0]
	strb	w8, [sp, #8]
	ldrb	w8, [x0, #1]
	strb	w8, [sp, #9]
	ldrb	w8, [x0, #2]
	strb	w8, [sp, #10]
	ldrb	w8, [x0, #3]
	strb	w8, [sp, #11]
	ldrb	w8, [x0, #4]
	strb	w8, [sp, #12]
	ldrb	w8, [x0, #5]
	strb	w8, [sp, #13]
	ldrb	w8, [x0, #6]
	strb	w8, [sp, #14]
	ldrb	w8, [x0, #7]
	strb	w8, [sp, #15]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end3:
	.size	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_, .Lfunc_end3-System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_
.Lexception1:

	.hidden	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_
	.globl	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_,@function
System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_:
.Lfunc_begin4:
.Ltmp9:
	str	x15, [sp, #-16]!
	ldrb	w8, [x0]
	strb	w8, [sp, #8]
	ldrb	w8, [x0, #1]
	strb	w8, [sp, #9]
	ldrb	w8, [x0, #2]
	strb	w8, [sp, #10]
	ldrb	w8, [x0, #3]
	strb	w8, [sp, #11]
	ldrb	w8, [x0, #4]
	strb	w8, [sp, #12]
	ldrb	w8, [x0, #5]
	strb	w8, [sp, #13]
	ldrb	w8, [x0, #6]
	strb	w8, [sp, #14]
	ldrb	w8, [x0, #7]
	strb	w8, [sp, #15]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end4:
	.size	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_, .Lfunc_end4-System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_
.Lexception2:

	.hidden	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF,@function
System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF:
.Lfunc_begin5:
	sub	sp, sp, #16
.Ltmp11:
	adrp	x8, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	str	x15, [sp, #8]
	ldr	x8, [x8, #16]
	dmb	ish
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	str	x1, [x0]
	strb	w10, [x8, x9]
	add	sp, sp, #16
	ret
.Lfunc_end5:
	.size	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF, .Lfunc_end5-System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
.Lexception3:

	.hidden	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF,@function
System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF:
.Lfunc_begin6:
	sub	sp, sp, #16
.Ltmp13:
	adrp	x8, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	str	x15, [sp, #8]
	ldr	x8, [x8, #16]
	dmb	ish
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	str	x1, [x0]
	strb	w10, [x8, x9]
	add	sp, sp, #16
	ret
.Lfunc_end6:
	.size	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF, .Lfunc_end6-System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF
.Lexception4:

	.hidden	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF,@function
System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF:
.Lfunc_begin7:
	sub	sp, sp, #16
.Ltmp15:
	adrp	x8, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	str	x15, [sp, #8]
	ldr	x8, [x8, #16]
	dmb	ish
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	str	x1, [x0]
	strb	w10, [x8, x9]
	add	sp, sp, #16
	ret
.Lfunc_end7:
	.size	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF, .Lfunc_end7-System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF
.Lexception5:

	.hidden	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_:
.Lfunc_begin8:
	sub	sp, sp, #16
.Ltmp17:
	adrp	x9, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	str	x15, [sp, #8]
	add	x9, x9, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	ldr	x10, [x1]
	ldr	x9, [x9, #16]
	dmb	ish
	ubfx	x8, x0, #9, #23
	orr	w11, wzr, #0x1
	str	x10, [x0]
	strb	w11, [x9, x8]
	add	sp, sp, #16
	ret
.Lfunc_end8:
	.size	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_, .Lfunc_end8-System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
.Lexception6:

	.hidden	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
	.globl	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_,@function
System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_:
.Lfunc_begin9:
	sub	sp, sp, #16
.Ltmp19:
	adrp	x9, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	str	x15, [sp, #8]
	add	x9, x9, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	ldr	x10, [x1]
	ldr	x9, [x9, #16]
	dmb	ish
	ubfx	x8, x0, #9, #23
	orr	w11, wzr, #0x1
	str	x10, [x0]
	strb	w11, [x9, x8]
	add	sp, sp, #16
	ret
.Lfunc_end9:
	.size	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_, .Lfunc_end9-System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
.Lexception7:

	.hidden	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_,@function
System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_:
.Lfunc_begin10:
	sub	sp, sp, #16
.Ltmp21:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end10:
	.size	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_, .Lfunc_end10-System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
.Lexception8:

	.hidden	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF,@function
System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF:
.Lfunc_begin11:
	sub	sp, sp, #16
.Ltmp23:
	orr	w0, wzr, #0x8
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end11:
	.size	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF, .Lfunc_end11-System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
.Lexception9:

	.hidden	System_Runtime_CompilerServices_Unsafe_As_T_REF_object
	.globl	System_Runtime_CompilerServices_Unsafe_As_T_REF_object
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_As_T_REF_object,@function
System_Runtime_CompilerServices_Unsafe_As_T_REF_object:
.Lfunc_begin12:
	sub	sp, sp, #16
.Ltmp25:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end12:
	.size	System_Runtime_CompilerServices_Unsafe_As_T_REF_object, .Lfunc_end12-System_Runtime_CompilerServices_Unsafe_As_T_REF_object
.Lexception10:

	.hidden	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
	.globl	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_,@function
System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_:
.Lfunc_begin13:
	sub	sp, sp, #16
.Ltmp27:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end13:
	.size	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_, .Lfunc_end13-System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
.Lexception11:

	.hidden	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_,@function
System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_:
.Lfunc_begin14:
	sub	sp, sp, #16
.Ltmp29:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end14:
	.size	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_, .Lfunc_end14-System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_
.Lexception12:

	.hidden	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_,@function
System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_:
.Lfunc_begin15:
	sub	sp, sp, #16
.Ltmp31:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end15:
	.size	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_, .Lfunc_end15-System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
.Lexception13:

	.hidden	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
	.globl	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int,@function
System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int:
.Lfunc_begin16:
	sub	sp, sp, #16
.Ltmp33:
	lsl	w8, w1, #3
	add	x0, x0, w8, sxtw
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end16:
	.size	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int, .Lfunc_end16-System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
.Lexception14:

	.hidden	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int
	.globl	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int,@function
System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int:
.Lfunc_begin17:
	sub	sp, sp, #16
.Ltmp35:
	lsl	w8, w1, #3
	add	x0, x0, w8, sxtw
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end17:
	.size	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int, .Lfunc_end17-System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int
.Lexception15:

	.hidden	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr,@function
System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr:
.Lfunc_begin18:
	sub	sp, sp, #16
.Ltmp37:
	add	x0, x0, x1, lsl #3
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end18:
	.size	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr, .Lfunc_end18-System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr
.Lexception16:

	.hidden	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr,@function
System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr:
.Lfunc_begin19:
	sub	sp, sp, #16
.Ltmp39:
	add	x0, x0, x1
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end19:
	.size	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr, .Lfunc_end19-System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr
.Lexception17:

	.hidden	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
	.globl	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int,@function
System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int:
.Lfunc_begin20:
	sub	sp, sp, #16
.Ltmp41:
	lsl	w8, w1, #3
	sub	x0, x0, w8, sxtw
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end20:
	.size	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int, .Lfunc_end20-System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
.Lexception18:

	.hidden	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int
	.globl	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int,@function
System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int:
.Lfunc_begin21:
	sub	sp, sp, #16
.Ltmp43:
	lsl	w8, w1, #3
	sub	x0, x0, w8, sxtw
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end21:
	.size	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int, .Lfunc_end21-System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int
.Lexception19:

	.hidden	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr,@function
System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr:
.Lfunc_begin22:
	sub	sp, sp, #16
.Ltmp45:
	sub	x0, x0, x1, lsl #3
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end22:
	.size	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr, .Lfunc_end22-System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr
.Lexception20:

	.hidden	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr,@function
System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr:
.Lfunc_begin23:
	sub	sp, sp, #16
.Ltmp47:
	sub	x0, x0, x1
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end23:
	.size	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr, .Lfunc_end23-System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr
.Lexception21:

	.hidden	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_:
.Lfunc_begin24:
	sub	sp, sp, #16
.Ltmp49:
	sub	x0, x1, x0
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end24:
	.size	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_, .Lfunc_end24-System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_
.Lexception22:

	.hidden	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_:
.Lfunc_begin25:
	sub	sp, sp, #16
.Ltmp51:
	cmp	x0, x1
	cset	w0, eq
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end25:
	.size	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_, .Lfunc_end25-System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
.Lexception23:

	.hidden	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_:
.Lfunc_begin26:
	sub	sp, sp, #16
.Ltmp53:
	cmp	x0, x1
	cset	w0, hi
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end26:
	.size	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_, .Lfunc_end26-System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_
.Lexception24:

	.hidden	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_:
.Lfunc_begin27:
	sub	sp, sp, #16
.Ltmp55:
	cmp	x0, x1
	cset	w0, lo
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end27:
	.size	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_, .Lfunc_end27-System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_
.Lexception25:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafejit_got
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafemethod_addresses
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
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafeplt
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafeplt_end
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafeunwind_info
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines_end
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampoline_addresses
	.word	25
	.word	208
	.word	1
	.word	42
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	1286
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
	.ascii	"$\366\001z\023\317\t>dq\246\204\375\305QV"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"*\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000,\000\001\001\001\001\001\001\001\001\001\001\000\000\000\000\000\000\000\000\013\001\r\001\001\001\001\001\001\001\001\001\027\001\001\001\377\377\377\377\346\000\000\000\000\000\000"
	.size	method_info_offsets, 72

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000%\000\000\000\000\000\000\000&\000\000\000\000\000\000\000'\000\000\000\000\000\000\000(\000\000\000\000\000\000\000)\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000"
	.size	class_name_table, 46

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\033\002\001\001\001\001\001\001\001\002(\002\002\002\003\002\002\002\002\002>\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000L\002\001\001\001\001\001\001\001\002Y\002\002\002\003\002\002\002\002\002o\003\002\003\003"
	.size	llvm_got_info_offsets, 47

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"*\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\0000\000\200\221)))))))))\000\000\000\000\000\000\000\000\202+)\202}=))))))))\204+)))\377\377\377\373Z\000\000\000\000\000\000"
	.size	ex_info_offsets, 76

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\004\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\204\272\007\027\027"
	.size	class_info_offsets, 23

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000System.Runtime.CompilerServices.Unsafe\0007A150FAF-CD2B-484D-8D8A-A320C215FA87\000\000b03f5f7f11d50a3a\000\000\000\000\000\000\000\001\000\000\000\004\000\000\000\000\000\000\000\004\000\000\000\001\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 212

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\000\036\000\001\377\377\377\377\377\001\005\001\034\007}\001\007\200\210\031\000\000\f\377\375\000\000\000\001\002\000\001\002\200\215\000\000\000\000\005\000\036\000\001\377\377\377\377\377\002\005\001\034\007\200\245\001\007\200\260\031\000\000\f\377\375\000\000\000\001\002\000\002\002\200\266\000\000\000\000\005\000\036\000\001\377\377\377\377\377\003\005\001\034\007\200\316\001\007\200\331\031\000\000\f\377\375\000\000\000\001\002\000\003\002\200\337\000\000\000\000\005\000\036\000\001\377\377\377\377\377\004\005\001\034\007\200\367\001\007\201\002\031\000\000\f\377\375\000\000\000\001\002\000\004\002\201\b\000\000\000\000\005\000\036\000\001\377\377\377\377\377\005\005\001\034\007\201 \001\007\201+\031\000\000\f\377\375\000\000\000\001\002\000\005\002\2011\000\000\000\000\005\000\036\000\001\377\377\377\377\377\006\005\001\034\007\201I\001\007\201T\031\000\000\f\377\375\000\000\000\001\002\000\006\002\201Z\000\000\000\000\005\000\036\000\001\377\377\377\377\377\007\005\001\034\007\201r\001\007\201}\031\000\000\f\377\375\000\000\000\001\002\000\007\002\201\203\000\000\000\000\005\000\036\000\001\377\377\377\377\377\b\005\001\034\007\201\233\001\007\201\246\031\000\000\f\377\375\000\000\000\001\002\000\b\002\201\254\000\000\000\000\005\000\036\000\001\377\377\377\377\377\t\005\001\034\007\201\304\001\007\201\317\031\000\000\f\377\375\000\000\000\001\002\000\t\002\201\325\000\000\000\000\005\000\036\000\001\377\377\377\377\377\n\005\001\034\007\201\355\001\007\201\370\031\000\000\f\377\375\000\000\000\001\002\000\n\002\201\376\000\000\000\000\005\000\036\000\001\377\377\377\377\377\023\005\001\034\007\202\026\001\007\202!\031\000\000\f\377\375\000\000\000\001\002\000\023\002\202'\000\000\000\000\005\000\036\000\001\377\377\377\377\377\024\005\001\034\007\202?\001\007\202J\031\000\000\f\377\375\000\000\000\001\002\000\024\002\202P\000\000\000\000\005\000\036\000\001\377\377\377\377\377\025\005\001\034\007\202h\001\007\202s\031\000\000\f\377\375\000\000\000\001\002\000\025\002\202y\000\000\000\000\005\000\036\000\001\377\377\377\377\377\026\005\001\034\007\202\221\005\000\036\001\001\377\377\377\377\377\026\005\001\034\007\202\242\002\007\202\234\007\202\255\031\000\000\f\377\375\000\000\000\001\002\000\026\002\202\263\000\000\000\000\005\000\036\000\001\377\377\377\377\377\027\005\001\034\007\202\316\001\007\202\331\031\000\000\f\377\375\000\000\000\001\002\000\027\002\202\337\000\000\000\000\005\000\036\000\001\377\377\377\377\377\030\005\001\034\007\202\367\001\007\203\002\031\000\000\f\377\375\000\000\000\001\002\000\030\002\203\b\000\000\000\000\005\000\036\000\001\377\377\377\377\377\031\005\001\034\007\203 \001\007\203+\031\000\000\f\377\375\000\000\000\001\002\000\031\002\2031\000\000\000\000\005\000\036\000\001\377\377\377\377\377\032\005\001\034\007\203I\001\007\203T\031\000\000\f\377\375\000\000\000\001\002\000\032\002\203Z\000\000\000\000\005\000\036\000\001\377\377\377\377\377\033\005\001\034\007\203r\001\007\203}\031\000\000\f\377\375\000\000\000\001\002\000\033\002\203\203\000\000\000\000\005\000\036\000\001\377\377\377\377\377\034\005\001\034\007\203\233\001\007\203\246\031\000\000\f\377\375\000\000\000\001\002\000\034\002\203\254\000\000\000\000\005\000\036\000\001\377\377\377\377\377\035\005\001\034\007\203\304\001\007\203\317\031\000\000\f\377\375\000\000\000\001\002\000\035\002\203\325\000\000\000\000\005\000\036\000\001\377\377\377\377\377\036\005\001\034\007\203\355\001\007\203\370\031\000\000\f\377\375\000\000\000\001\002\000\036\002\203\376\000\000\000\000\005\000\036\000\001\377\377\377\377\377\037\005\001\034\007\204\026\001\007\204!\031\000\000\f\377\375\000\000\000\001\002\000\037\002\204'\000\000\000\000\005\000\036\000\001\377\377\377\377\377 \005\001\034\007\204?\001\007\204J\031\000\000\f\377\375\000\000\000\001\002\000 \002\204P\000\000\000\000\005\000\036\000\001\377\377\377\377\377!\005\001\034\007\204h\001\007\204s\031\000\000\f\377\375\000\000\000\001\002\000!\002\204y\000\000\000\000\005\000\036\000\001\377\377\377\377\377\"\005\001\034\007\204\221\001\007\204\234\031\000\000\f\377\375\000\000\000\001\002\000\"\002\204\242\000\000\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\220\020\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\220\020\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241sgen"
	.size	blob, 1291

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"7A150FAF-CD2B-484D-8D8A-A320C215FA87"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"System.Runtime.CompilerServices.Unsafe"
	.size	assembly_name, 39

	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	.type	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got,@object
	.bss
	.globl	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	.p2align	4
mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got:
	.zero	208
	.size	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got, 208

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
	.type	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame,@object
	.size	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	26
	.word	0
	.word	.Lmono_fde0-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	1
	.word	.Lmono_fde1-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	2
	.word	.Lmono_fde2-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	3
	.word	.Lmono_fde3-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	4
	.word	.Lmono_fde4-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	5
	.word	.Lmono_fde5-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	6
	.word	.Lmono_fde6-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	7
	.word	.Lmono_fde7-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	8
	.word	.Lmono_fde8-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	9
	.word	.Lmono_fde9-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	18
	.word	.Lmono_fde10-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	19
	.word	.Lmono_fde11-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	20
	.word	.Lmono_fde12-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	21
	.word	.Lmono_fde13-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	22
	.word	.Lmono_fde14-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	23
	.word	.Lmono_fde15-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	24
	.word	.Lmono_fde16-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	25
	.word	.Lmono_fde17-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	26
	.word	.Lmono_fde18-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	27
	.word	.Lmono_fde19-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	28
	.word	.Lmono_fde20-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	29
	.word	.Lmono_fde21-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	30
	.word	.Lmono_fde22-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	31
	.word	.Lmono_fde23-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	32
	.word	.Lmono_fde24-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	33
	.word	.Lmono_fde25-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	.Lfunc_end27-.Lfunc_begin27
	.word	.Lmono_eh_frame_end0-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
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
	.word	.Ltmp5-.Lfunc_begin2
	.byte	14
	.byte	16

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
	.word	.Ltmp7-.Lfunc_begin3
	.byte	14
	.byte	16

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
	.word	.Ltmp9-.Lfunc_begin4
	.byte	14
	.byte	16

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
	.word	.Ltmp11-.Lfunc_begin5
	.byte	14
	.byte	16

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
	.word	.Ltmp13-.Lfunc_begin6
	.byte	14
	.byte	16

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
	.word	.Ltmp15-.Lfunc_begin7
	.byte	14
	.byte	16

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
	.word	.Ltmp17-.Lfunc_begin8
	.byte	14
	.byte	16

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
	.word	.Ltmp19-.Lfunc_begin9
	.byte	14
	.byte	16

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
	.word	.Ltmp21-.Lfunc_begin10
	.byte	14
	.byte	16

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
	.word	.Ltmp23-.Lfunc_begin11
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end10:
	.byte	4
	.word	.Ltmp25-.Lfunc_begin12
	.byte	14
	.byte	16

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
	.word	.Ltmp27-.Lfunc_begin13
	.byte	14
	.byte	16

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
	.word	.Ltmp29-.Lfunc_begin14
	.byte	14
	.byte	16

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
	.word	.Ltmp31-.Lfunc_begin15
	.byte	14
	.byte	16

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
	.word	.Ltmp33-.Lfunc_begin16
	.byte	14
	.byte	16

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
	.byte	0
	.p2align	2
.Lmono_fde_aug_end15:
	.byte	4
	.word	.Ltmp35-.Lfunc_begin17
	.byte	14
	.byte	16

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
	.word	.Ltmp37-.Lfunc_begin18
	.byte	14
	.byte	16

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
	.word	.Ltmp39-.Lfunc_begin19
	.byte	14
	.byte	16

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
	.word	.Ltmp41-.Lfunc_begin20
	.byte	14
	.byte	16

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
	.word	.Ltmp43-.Lfunc_begin21
	.byte	14
	.byte	16

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
	.word	.Ltmp45-.Lfunc_begin22
	.byte	14
	.byte	16

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
	.word	.Ltmp47-.Lfunc_begin23
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
	.word	.Ltmp49-.Lfunc_begin24
	.byte	14
	.byte	16

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
	.word	.Ltmp51-.Lfunc_begin25
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end24:
	.byte	4
	.word	.Ltmp53-.Lfunc_begin26
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end25:
	.byte	4
	.word	.Ltmp55-.Lfunc_begin27
	.byte	14
	.byte	16

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
