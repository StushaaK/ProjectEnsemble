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
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	pop	{r11, lr}
	bx	lr
	.p2align	2
.LCPI0_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC0_0+8)
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll
	.fnend

	.p2align	2
	.type	mono_aot_SQLite_net_icall_cold_wrapper_265,%function
	.code	32
mono_aot_SQLite_net_icall_cold_wrapper_265:
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
	.long	mono_aot_SQLite_net_llvm_got-(.LPC1_0+8)
.Lfunc_end1:
	.size	mono_aot_SQLite_net_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_SQLite_net_icall_cold_wrapper_265
	.fnend

	.p2align	2
	.type	mono_aot_SQLite_net_init_method_gshared_mrgctx,%function
	.code	32
mono_aot_SQLite_net_init_method_gshared_mrgctx:
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
	mov	r3, r1
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
	ldr	r12, [r0, #64]
	ldr	r0, .LCPI2_2
.LPC2_2:
	ldr	r0, [pc, r0]
	blx	r12
	mov	r0, #1
	strb	r0, [r5, r4]
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI2_0:
	.long	mono_inited-(.LPC2_0+8)
.LCPI2_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC2_1+8)
.LCPI2_2:
.Ltmp11:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC2_2+8)-.Ltmp11)
.Lfunc_end2:
	.size	mono_aot_SQLite_net_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_SQLite_net_init_method_gshared_mrgctx
	.fnend

	.p2align	2
	.type	mono_aot_SQLite_net_init_method_gshared_this,%function
	.code	32
mono_aot_SQLite_net_init_method_gshared_this:
.Lfunc_begin3:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
.Ltmp16:
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
	.long	mono_aot_SQLite_net_llvm_got-(.LPC3_1+8)
.LCPI3_2:
.Ltmp17:
	.long	mono_aot_file_info(GOT_PREL)-((.LPC3_2+8)-.Ltmp17)
.Lfunc_end3:
	.size	mono_aot_SQLite_net_init_method_gshared_this, .Lfunc_end3-mono_aot_SQLite_net_init_method_gshared_this
	.fnend

	.hidden	SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags,%function
	.code	32
SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags:
.Lfunc_begin4:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp18:
.Ltmp19:
.Ltmp20:
.Ltmp21:
.Ltmp22:
	.pad	#8
	sub	sp, sp, #8
.Ltmp23:
	mov	r5, r0
	ldr	r0, .LCPI4_0
	mov	r4, r1
.LPC4_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_1_plt__rgctx_fetch_0_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
	.p2align	2
.LCPI4_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC4_0+8)
.Lfunc_end4:
	.size	SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags, .Lfunc_end4-SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags
.Lexception0:
	.fnend

	.hidden	SQLite_SQLiteConnection_DropTable_T_REF
	.globl	SQLite_SQLiteConnection_DropTable_T_REF
	.p2align	2
	.type	SQLite_SQLiteConnection_DropTable_T_REF,%function
	.code	32
SQLite_SQLiteConnection_DropTable_T_REF:
.Lfunc_begin5:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp24:
.Ltmp25:
.Ltmp26:
.Ltmp27:
.Ltmp28:
	.pad	#8
	sub	sp, sp, #8
.Ltmp29:
	mov	r4, r0
	ldr	r0, .LCPI5_0
.LPC5_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_3_plt__rgctx_fetch_1_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, #0
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	mov	r1, r0
	mov	r0, r4
	bl	p_4_plt_SQLite_SQLiteConnection_DropTable_SQLite_TableMapping_llvm
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI5_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC5_0+8)
.Lfunc_end5:
	.size	SQLite_SQLiteConnection_DropTable_T_REF, .Lfunc_end5-SQLite_SQLiteConnection_DropTable_T_REF
.Lexception1:
	.fnend

	.hidden	SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags,%function
	.code	32
SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags:
.Lfunc_begin6:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp30:
.Ltmp31:
.Ltmp32:
.Ltmp33:
.Ltmp34:
	.pad	#8
	sub	sp, sp, #8
.Ltmp35:
	mov	r5, r0
	ldr	r0, .LCPI6_0
	mov	r4, r1
.LPC6_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_5_plt__rgctx_fetch_2_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	p_6_plt_SQLite_SQLiteConnection_CreateTable_System_Type_SQLite_CreateFlags_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
	.p2align	2
.LCPI6_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC6_0+8)
.Lfunc_end6:
	.size	SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags, .Lfunc_end6-SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags
.Lexception2:
	.fnend

	.hidden	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags,%function
	.code	32
SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags:
.Lfunc_begin7:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp36:
.Ltmp37:
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
.Ltmp42:
	.pad	#8
	sub	sp, sp, #8
.Ltmp43:
	ldr	r6, .LCPI7_0
	mov	r5, r0
	ldr	r0, .LCPI7_1
	mov	r4, r1
.LPC7_0:
	add	r6, pc, r6
.LPC7_1:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #51]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB7_2
.LBB7_1:
	ldr	r0, [r6, #100]
	mov	r1, #2
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r6, r0
	ldr	r0, [sp, #4]
	bl	p_8_plt__rgctx_fetch_3_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_9_plt__rgctx_fetch_4_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #1
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	mov	r0, r5
	mov	r1, r4
	mov	r2, r6
	bl	p_10_plt_SQLite_SQLiteConnection_CreateTables_SQLite_CreateFlags_System_Type___llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB7_2:
	mov	r0, #51
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB7_1
	.p2align	2
.LCPI7_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC7_0+8)
.LCPI7_1:
	.long	mono_inited-(.LPC7_1+8)
.Lfunc_end7:
	.size	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags, .Lfunc_end7-SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags
.Lexception3:
	.fnend

	.hidden	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags,%function
	.code	32
SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags:
.Lfunc_begin8:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp44:
.Ltmp45:
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
.Ltmp50:
	.pad	#8
	sub	sp, sp, #8
.Ltmp51:
	ldr	r6, .LCPI8_0
	mov	r5, r0
	ldr	r0, .LCPI8_1
	mov	r4, r1
.LPC8_0:
	add	r6, pc, r6
.LPC8_1:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #52]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB8_2
.LBB8_1:
	ldr	r0, [r6, #100]
	mov	r1, #3
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r6, r0
	ldr	r0, [sp, #4]
	bl	p_11_plt__rgctx_fetch_5_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_12_plt__rgctx_fetch_6_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #1
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_13_plt__rgctx_fetch_7_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #2
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	mov	r0, r5
	mov	r1, r4
	mov	r2, r6
	bl	p_10_plt_SQLite_SQLiteConnection_CreateTables_SQLite_CreateFlags_System_Type___llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB8_2:
	mov	r0, #52
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB8_1
	.p2align	2
.LCPI8_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC8_0+8)
.LCPI8_1:
	.long	mono_inited-(.LPC8_1+8)
.Lfunc_end8:
	.size	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags, .Lfunc_end8-SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
.Lexception4:
	.fnend

	.hidden	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags,%function
	.code	32
SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags:
.Lfunc_begin9:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp52:
.Ltmp53:
.Ltmp54:
.Ltmp55:
.Ltmp56:
.Ltmp57:
.Ltmp58:
	.pad	#8
	sub	sp, sp, #8
.Ltmp59:
	ldr	r6, .LCPI9_0
	mov	r5, r0
	ldr	r0, .LCPI9_1
	mov	r4, r1
.LPC9_0:
	add	r6, pc, r6
.LPC9_1:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #53]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB9_2
.LBB9_1:
	ldr	r0, [r6, #100]
	mov	r1, #4
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r6, r0
	ldr	r0, [sp, #4]
	bl	p_14_plt__rgctx_fetch_8_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_15_plt__rgctx_fetch_9_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #1
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_16_plt__rgctx_fetch_10_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #2
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_17_plt__rgctx_fetch_11_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #3
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	mov	r0, r5
	mov	r1, r4
	mov	r2, r6
	bl	p_10_plt_SQLite_SQLiteConnection_CreateTables_SQLite_CreateFlags_System_Type___llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB9_2:
	mov	r0, #53
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB9_1
	.p2align	2
.LCPI9_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC9_0+8)
.LCPI9_1:
	.long	mono_inited-(.LPC9_1+8)
.Lfunc_end9:
	.size	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags, .Lfunc_end9-SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
.Lexception5:
	.fnend

	.hidden	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags,%function
	.code	32
SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags:
.Lfunc_begin10:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp60:
.Ltmp61:
.Ltmp62:
.Ltmp63:
.Ltmp64:
.Ltmp65:
.Ltmp66:
	.pad	#8
	sub	sp, sp, #8
.Ltmp67:
	ldr	r6, .LCPI10_0
	mov	r5, r0
	ldr	r0, .LCPI10_1
	mov	r4, r1
.LPC10_0:
	add	r6, pc, r6
.LPC10_1:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #54]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB10_2
.LBB10_1:
	ldr	r0, [r6, #100]
	mov	r1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r6, r0
	ldr	r0, [sp, #4]
	bl	p_18_plt__rgctx_fetch_12_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_19_plt__rgctx_fetch_13_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #1
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_20_plt__rgctx_fetch_14_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #2
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_21_plt__rgctx_fetch_15_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #3
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_22_plt__rgctx_fetch_16_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #4
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	mov	r0, r5
	mov	r1, r4
	mov	r2, r6
	bl	p_10_plt_SQLite_SQLiteConnection_CreateTables_SQLite_CreateFlags_System_Type___llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB10_2:
	mov	r0, #54
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB10_1
	.p2align	2
.LCPI10_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC10_0+8)
.LCPI10_1:
	.long	mono_inited-(.LPC10_1+8)
.Lfunc_end10:
	.size	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags, .Lfunc_end10-SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
.Lexception6:
	.fnend

	.hidden	SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.globl	SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.p2align	2
	.type	SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool,%function
	.code	32
SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool:
.Lfunc_begin11:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp68:
.Ltmp69:
.Ltmp70:
.Ltmp71:
.Ltmp72:
.Ltmp73:
.Ltmp74:
.Ltmp75:
.Ltmp76:
	.pad	#8
	sub	sp, sp, #8
.Ltmp77:
	ldr	r7, .LCPI11_8
	mov	r5, r0
	ldr	r0, .LCPI11_9
	mov	r6, r1
.LPC11_8:
	add	r7, pc, r7
	mov	r9, r2
.LPC11_9:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r4, [r0, #60]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB11_16
	cmp	r6, #0
	beq	.LBB11_17
.LBB11_2:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB11_19
	ldr	r1, [r0]
	ldr	r1, [r1, #76]
	blx	r1
	mov	r1, r0
	ldr	r0, [r6, #8]
	cmp	r1, #10
	bne	.LBB11_7
	cmp	r0, #0
	beq	.LBB11_24
	ldr	r1, [r0]
	ldr	r2, [r7, #112]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r2
	bne	.LBB11_25
	ldr	r0, [r0, #12]
.LBB11_7:
	cmp	r0, #0
	beq	.LBB11_18
	ldr	r1, [r0]
	ldr	r2, [r7, #108]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r2
	bne	.LBB11_18
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	mov	r6, r0
	cmp	r6, #0
	beq	.LBB11_11
	ldr	r0, [r6]
	ldr	r1, [r7, #104]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	movne	r6, #0
.LBB11_11:
	mov	r0, r6
	mov	r1, #0
	bl	p_25_plt_System_Reflection_PropertyInfo_op_Equality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo_llvm
	tst	r0, #255
	bne	.LBB11_20
	cmp	r6, #0
	beq	.LBB11_21
	ldr	r0, [r6]
	ldr	r1, [r0, #108]
	mov	r0, r6
	blx	r1
	mov	r6, r0
	ldr	r0, [sp, #4]
	bl	p_26_plt__rgctx_fetch_17_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, #0
	bl	p_27_plt_SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags_llvm
	mov	r7, r0
	cmp	r7, #0
	beq	.LBB11_22
	mov	r0, r7
	mov	r1, r6
	bl	p_28_plt_SQLite_TableMapping_FindColumnWithPropertyName_string_llvm
	cmp	r0, #0
	beq	.LBB11_23
	ldr	r2, [r0, #12]
	mov	r0, r5
	ldr	r1, [r7, #12]
	mov	r3, r9
	bl	p_29_plt_SQLite_SQLiteConnection_CreateIndex_string_string_bool_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.LBB11_16:
	mov	r0, #60
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	cmp	r6, #0
	bne	.LBB11_2
.Ltmp78:
.LBB11_17:
	ldr	r0, .LCPI11_7
.LPC11_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp79:
.LBB11_18:
	ldr	r0, .LCPI11_4
.LPC11_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp80:
.LBB11_19:
	ldr	r0, .LCPI11_6
.LPC11_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB11_20:
	ldr	r0, .LCPI11_10
	movw	r1, #1227
.LPC11_10:
	ldr	r0, [pc, r0]
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #123
	movt	r0, #512
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp81:
.LBB11_21:
	ldr	r0, .LCPI11_3
.LPC11_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp82:
.LBB11_22:
	ldr	r0, .LCPI11_2
.LPC11_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp83:
.LBB11_23:
	ldr	r0, .LCPI11_1
.LPC11_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp84:
.LBB11_24:
	ldr	r0, .LCPI11_5
.LPC11_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp85:
.LBB11_25:
	ldr	r0, .LCPI11_0
.LPC11_0:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI11_0:
	.long	.Ltmp85-(.LPC11_0+8)
.LCPI11_1:
	.long	.Ltmp83-(.LPC11_1+8)
.LCPI11_2:
	.long	.Ltmp82-(.LPC11_2+8)
.LCPI11_3:
	.long	.Ltmp81-(.LPC11_3+8)
.LCPI11_4:
	.long	.Ltmp79-(.LPC11_4+8)
.LCPI11_5:
	.long	.Ltmp84-(.LPC11_5+8)
.LCPI11_6:
	.long	.Ltmp80-(.LPC11_6+8)
.LCPI11_7:
	.long	.Ltmp78-(.LPC11_7+8)
.LCPI11_8:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC11_8+8)
.LCPI11_9:
	.long	mono_inited-(.LPC11_9+8)
.LCPI11_10:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC11_10+8)
.Lfunc_end11:
	.size	SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool, .Lfunc_end11-SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
.Lexception7:
	.fnend

	.hidden	SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__
	.globl	SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__
	.p2align	3
	.type	SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__,%function
	.code	32
SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__:
.Lfunc_begin12:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp86:
.Ltmp87:
.Ltmp88:
.Ltmp89:
.Ltmp90:
.Ltmp91:
.Ltmp92:
.Ltmp93:
.Ltmp94:
.Ltmp95:
	.pad	#4
	sub	sp, sp, #4
.Ltmp96:
	.vsave	{d8}
	vpush	{d8}
.Ltmp97:
.Ltmp98:
	.pad	#16
	sub	sp, sp, #16
.Ltmp99:
	ldr	r9, .LCPI12_9
	mov	r4, r0
	ldr	r0, .LCPI12_10
	mov	r6, r1
.LPC12_8:
	add	r9, pc, r9
	mov	r5, r2
.LPC12_9:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r7, [r0, #67]
	str	r8, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB12_16
.LBB12_1:
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	mov	r5, r0
	mov	r0, r4
	bl	p_34_plt_SQLite_SQLiteConnection_get_TimeExecution_llvm
	tst	r0, #255
	beq	.LBB12_7
	cmp	r4, #0
	beq	.LBB12_18
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.LBB12_5
	ldr	r0, [r9, #128]
	mov	r1, #32
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	r1, [r9, #8]
	mov	r2, r4
	dmb	ish
	str	r0, [r2, #8]!
	mov	r0, #1
	strb	r0, [r1, r2, lsr #9]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB12_24
.LBB12_5:
	mov	r1, #0
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	strb	r1, [r0, #24]
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB12_19
	bl	p_43_plt_System_Diagnostics_Stopwatch_Start_llvm
.LBB12_7:
	ldr	r0, [sp, #12]
	bl	p_35_plt__rgctx_fetch_18_llvm
	cmp	r5, #0
	beq	.LBB12_17
	str	r0, [sp, #8]
	mov	r0, r5
	ldr	r8, [sp, #8]
	bl	p_36_plt_SQLite_SQLiteCommand_ExecuteScalar_T_REF_llvm
	mov	r10, r0
	mov	r0, r4
	bl	p_34_plt_SQLite_SQLiteConnection_get_TimeExecution_llvm
	tst	r0, #255
	beq	.LBB12_15
	cmp	r4, #0
	beq	.LBB12_20
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB12_21
	bl	p_37_plt_System_Diagnostics_Stopwatch_Stop_llvm
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB12_22
	add	r5, r4, #56
	ldm	r5, {r6, r7}
	bl	p_38_plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds_llvm
	adds	r0, r0, r6
	adc	r1, r1, r7
	stm	r5, {r0, r1}
	mov	r0, r4
	bl	p_39_plt_SQLite_SQLiteConnection_get_Tracer_llvm
	mov	r6, r0
	cmp	r6, #0
	beq	.LBB12_15
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB12_23
	ldr	r1, [r9, #116]
	str	r1, [sp, #4]
	bl	p_38_plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds_llvm
	mov	r4, r0
	ldr	r0, [r9, #120]
	mov	r11, r1
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r7, r0
	str	r4, [r7, #8]
	str	r11, [r7, #12]
	ldm	r5, {r0, r1}
	bl	p_41_plt__jit_icall___emul_lconv_to_r8_llvm
	vmov	d1, r0, r1
	ldr	r0, [r9, #124]
	vldr	d0, .LCPI12_3
	mov	r1, #16
	vdiv.f64	d8, d1, d0
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r2, r0
	ldr	r0, [sp, #4]
	mov	r1, r7
	vstr	d8, [r2, #8]
	bl	p_42_plt_string_Format_string_object_object_llvm
	ldr	r2, [r6, #12]
	mov	r1, r0
	mov	r0, r6
	blx	r2
.LBB12_15:
	mov	r0, r10
	add	sp, sp, #16
	vpop	{d8}
	add	sp, sp, #4
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB12_16:
	mov	r0, #67
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB12_1
.Ltmp100:
.LBB12_17:
	ldr	r0, .LCPI12_8
.LPC12_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp101:
.LBB12_18:
	ldr	r0, .LCPI12_2
.LPC12_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp102:
.LBB12_19:
	ldr	r0, .LCPI12_0
.LPC12_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp103:
.LBB12_20:
	ldr	r0, .LCPI12_7
.LPC12_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp104:
.LBB12_21:
	ldr	r0, .LCPI12_6
.LPC12_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp105:
.LBB12_22:
	ldr	r0, .LCPI12_5
.LPC12_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp106:
.LBB12_23:
	ldr	r0, .LCPI12_4
.LPC12_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp107:
.LBB12_24:
	ldr	r0, .LCPI12_1
.LPC12_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	3
.LCPI12_3:
	.long	0
	.long	1083129856
.LCPI12_0:
	.long	.Ltmp102-(.LPC12_0+8)
.LCPI12_1:
	.long	.Ltmp107-(.LPC12_1+8)
.LCPI12_2:
	.long	.Ltmp101-(.LPC12_2+8)
.LCPI12_4:
	.long	.Ltmp106-(.LPC12_3+8)
.LCPI12_5:
	.long	.Ltmp105-(.LPC12_4+8)
.LCPI12_6:
	.long	.Ltmp104-(.LPC12_5+8)
.LCPI12_7:
	.long	.Ltmp103-(.LPC12_6+8)
.LCPI12_8:
	.long	.Ltmp100-(.LPC12_7+8)
.LCPI12_9:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC12_8+8)
.LCPI12_10:
	.long	mono_inited-(.LPC12_9+8)
.Lfunc_end12:
	.size	SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__, .Lfunc_end12-SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__
.Lexception8:
	.fnend

	.hidden	SQLite_SQLiteConnection_Query_T_REF_string_object__
	.globl	SQLite_SQLiteConnection_Query_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteConnection_Query_T_REF_string_object__,%function
	.code	32
SQLite_SQLiteConnection_Query_T_REF_string_object__:
.Lfunc_begin13:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp108:
.Ltmp109:
.Ltmp110:
.Ltmp111:
.Ltmp112:
.Ltmp113:
.Ltmp114:
	.pad	#8
	sub	sp, sp, #8
.Ltmp115:
	mov	r6, r0
	ldr	r0, .LCPI13_1
	mov	r4, r2
	mov	r5, r1
.LPC13_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_44_plt__rgctx_fetch_19_llvm
	cmp	r4, #0
	beq	.LBB13_2
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	bl	p_45_plt_SQLite_SQLiteCommand_ExecuteQuery_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp116:
.LBB13_2:
	ldr	r0, .LCPI13_0
.LPC13_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI13_0:
	.long	.Ltmp116-(.LPC13_0+8)
.LCPI13_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC13_1+8)
.Lfunc_end13:
	.size	SQLite_SQLiteConnection_Query_T_REF_string_object__, .Lfunc_end13-SQLite_SQLiteConnection_Query_T_REF_string_object__
.Lexception9:
	.fnend

	.hidden	SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__
	.globl	SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__,%function
	.code	32
SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__:
.Lfunc_begin14:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp117:
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
.Ltmp123:
	.pad	#8
	sub	sp, sp, #8
.Ltmp124:
	mov	r6, r0
	ldr	r0, .LCPI14_1
	mov	r4, r2
	mov	r5, r1
.LPC14_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_46_plt__rgctx_fetch_20_llvm
	cmp	r4, #0
	beq	.LBB14_2
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	bl	p_47_plt_SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_48_plt__rgctx_fetch_21_llvm
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	bl	p_49_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp125:
.LBB14_2:
	ldr	r0, .LCPI14_0
.LPC14_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI14_0:
	.long	.Ltmp125-(.LPC14_0+8)
.LCPI14_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC14_1+8)
.Lfunc_end14:
	.size	SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__, .Lfunc_end14-SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__
.Lexception10:
	.fnend

	.hidden	SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__
	.globl	SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__,%function
	.code	32
SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__:
.Lfunc_begin15:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp126:
.Ltmp127:
.Ltmp128:
.Ltmp129:
.Ltmp130:
.Ltmp131:
.Ltmp132:
	.pad	#8
	sub	sp, sp, #8
.Ltmp133:
	mov	r6, r0
	ldr	r0, .LCPI15_1
	mov	r4, r2
	mov	r5, r1
.LPC15_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_50_plt__rgctx_fetch_22_llvm
	cmp	r4, #0
	beq	.LBB15_2
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	bl	p_51_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp134:
.LBB15_2:
	ldr	r0, .LCPI15_0
.LPC15_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI15_0:
	.long	.Ltmp134-(.LPC15_0+8)
.LCPI15_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC15_1+8)
.Lfunc_end15:
	.size	SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__, .Lfunc_end15-SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__
.Lexception11:
	.fnend

	.hidden	SQLite_SQLiteConnection_Table_T_REF
	.globl	SQLite_SQLiteConnection_Table_T_REF
	.p2align	2
	.type	SQLite_SQLiteConnection_Table_T_REF,%function
	.code	32
SQLite_SQLiteConnection_Table_T_REF:
.Lfunc_begin16:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp135:
.Ltmp136:
.Ltmp137:
.Ltmp138:
.Ltmp139:
	.pad	#8
	sub	sp, sp, #8
.Ltmp140:
	mov	r4, r0
	ldr	r0, .LCPI16_0
.LPC16_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_52_plt__rgctx_fetch_23_llvm
	mov	r1, #68
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r4
	mov	r5, r0
	bl	p_53_plt_SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_llvm
	mov	r0, r5
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI16_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC16_0+8)
.Lfunc_end16:
	.size	SQLite_SQLiteConnection_Table_T_REF, .Lfunc_end16-SQLite_SQLiteConnection_Table_T_REF
.Lexception12:
	.fnend

	.hidden	SQLite_SQLiteConnection_Get_T_REF_object
	.globl	SQLite_SQLiteConnection_Get_T_REF_object
	.p2align	2
	.type	SQLite_SQLiteConnection_Get_T_REF_object,%function
	.code	32
SQLite_SQLiteConnection_Get_T_REF_object:
.Lfunc_begin17:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp141:
.Ltmp142:
.Ltmp143:
.Ltmp144:
.Ltmp145:
.Ltmp146:
.Ltmp147:
	.pad	#8
	sub	sp, sp, #8
.Ltmp148:
	ldr	r7, .LCPI17_1
	mov	r4, r0
	ldr	r0, .LCPI17_2
	mov	r5, r1
.LPC17_1:
	add	r7, pc, r7
.LPC17_2:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r6, [r0, #74]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB17_3
.LBB17_1:
	ldr	r0, [sp, #4]
	bl	p_54_plt__rgctx_fetch_24_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, #0
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	cmp	r0, #0
	beq	.LBB17_4
	ldr	r6, [r0, #24]
	mov	r1, #1
	ldr	r0, [r7, #132]
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r7, r0
	mov	r1, #0
	ldr	r0, [r7]
	mov	r2, r5
	ldr	r3, [r0, #136]
	mov	r0, r7
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_55_plt__rgctx_fetch_25_llvm
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	mov	r1, r6
	mov	r2, r7
	bl	p_56_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_57_plt__rgctx_fetch_26_llvm
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	bl	p_58_plt_System_Linq_Enumerable_First_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, pc}
.LBB17_3:
	mov	r0, #74
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB17_1
.Ltmp149:
.LBB17_4:
	ldr	r0, .LCPI17_0
.LPC17_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI17_0:
	.long	.Ltmp149-(.LPC17_0+8)
.LCPI17_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC17_1+8)
.LCPI17_2:
	.long	mono_inited-(.LPC17_2+8)
.Lfunc_end17:
	.size	SQLite_SQLiteConnection_Get_T_REF_object, .Lfunc_end17-SQLite_SQLiteConnection_Get_T_REF_object
.Lexception13:
	.fnend

	.hidden	SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,%function
	.code	32
SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin18:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp150:
.Ltmp151:
.Ltmp152:
.Ltmp153:
.Ltmp154:
.Ltmp155:
.Ltmp156:
	.pad	#8
	sub	sp, sp, #8
.Ltmp157:
	mov	r5, r0
	ldr	r0, .LCPI18_2
	mov	r4, r1
.LPC18_2:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_59_plt__rgctx_fetch_27_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	bl	p_60_plt_SQLite_SQLiteConnection_Table_T_REF_llvm
	cmp	r0, #0
	beq	.LBB18_3
	mov	r1, r4
	bl	p_61_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	cmp	r0, #0
	beq	.LBB18_4
	bl	p_62_plt_SQLite_TableQuery_1_T_REF_First_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp158:
.LBB18_3:
	ldr	r0, .LCPI18_1
.LPC18_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp159:
.LBB18_4:
	ldr	r0, .LCPI18_0
.LPC18_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI18_0:
	.long	.Ltmp159-(.LPC18_0+8)
.LCPI18_1:
	.long	.Ltmp158-(.LPC18_1+8)
.LCPI18_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC18_2+8)
.Lfunc_end18:
	.size	SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end18-SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception14:
	.fnend

	.hidden	SQLite_SQLiteConnection_Find_T_REF_object
	.globl	SQLite_SQLiteConnection_Find_T_REF_object
	.p2align	2
	.type	SQLite_SQLiteConnection_Find_T_REF_object,%function
	.code	32
SQLite_SQLiteConnection_Find_T_REF_object:
.Lfunc_begin19:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp160:
.Ltmp161:
.Ltmp162:
.Ltmp163:
.Ltmp164:
.Ltmp165:
.Ltmp166:
	.pad	#8
	sub	sp, sp, #8
.Ltmp167:
	ldr	r7, .LCPI19_1
	mov	r4, r0
	ldr	r0, .LCPI19_2
	mov	r5, r1
.LPC19_1:
	add	r7, pc, r7
.LPC19_2:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r6, [r0, #77]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB19_3
.LBB19_1:
	ldr	r0, [sp, #4]
	bl	p_63_plt__rgctx_fetch_28_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, #0
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	cmp	r0, #0
	beq	.LBB19_4
	ldr	r6, [r0, #24]
	mov	r1, #1
	ldr	r0, [r7, #132]
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r7, r0
	mov	r1, #0
	ldr	r0, [r7]
	mov	r2, r5
	ldr	r3, [r0, #136]
	mov	r0, r7
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_64_plt__rgctx_fetch_29_llvm
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	mov	r1, r6
	mov	r2, r7
	bl	p_65_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___0_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_66_plt__rgctx_fetch_30_llvm
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	bl	p_67_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, pc}
.LBB19_3:
	mov	r0, #77
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB19_1
.Ltmp168:
.LBB19_4:
	ldr	r0, .LCPI19_0
.LPC19_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI19_0:
	.long	.Ltmp168-(.LPC19_0+8)
.LCPI19_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC19_1+8)
.LCPI19_2:
	.long	mono_inited-(.LPC19_2+8)
.Lfunc_end19:
	.size	SQLite_SQLiteConnection_Find_T_REF_object, .Lfunc_end19-SQLite_SQLiteConnection_Find_T_REF_object
.Lexception15:
	.fnend

	.hidden	SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,%function
	.code	32
SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin20:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp169:
.Ltmp170:
.Ltmp171:
.Ltmp172:
.Ltmp173:
.Ltmp174:
.Ltmp175:
	.pad	#8
	sub	sp, sp, #8
.Ltmp176:
	mov	r5, r0
	ldr	r0, .LCPI20_2
	mov	r4, r1
.LPC20_2:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_68_plt__rgctx_fetch_31_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	bl	p_69_plt_SQLite_SQLiteConnection_Table_T_REF_0_llvm
	cmp	r0, #0
	beq	.LBB20_3
	mov	r1, r4
	bl	p_70_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	cmp	r0, #0
	beq	.LBB20_4
	bl	p_71_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp177:
.LBB20_3:
	ldr	r0, .LCPI20_1
.LPC20_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp178:
.LBB20_4:
	ldr	r0, .LCPI20_0
.LPC20_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI20_0:
	.long	.Ltmp178-(.LPC20_0+8)
.LCPI20_1:
	.long	.Ltmp177-(.LPC20_1+8)
.LCPI20_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC20_2+8)
.Lfunc_end20:
	.size	SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end20-SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception16:
	.fnend

	.hidden	SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__
	.globl	SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__,%function
	.code	32
SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__:
.Lfunc_begin21:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp179:
.Ltmp180:
.Ltmp181:
.Ltmp182:
.Ltmp183:
.Ltmp184:
.Ltmp185:
	.pad	#8
	sub	sp, sp, #8
.Ltmp186:
	mov	r6, r0
	ldr	r0, .LCPI21_0
	mov	r4, r2
	mov	r5, r1
.LPC21_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r7, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r7
	bl	p_72_plt__rgctx_fetch_32_llvm
	str	r0, [sp]
	mov	r0, r6
	ldr	r8, [sp]
	mov	r1, r5
	mov	r2, r4
	bl	p_73_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___1_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_74_plt__rgctx_fetch_33_llvm
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	bl	p_75_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, pc}
	.p2align	2
.LCPI21_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC21_0+8)
.Lfunc_end21:
	.size	SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__, .Lfunc_end21-SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__
.Lexception17:
	.fnend

	.hidden	SQLite_SQLiteConnection_Delete_T_REF_object
	.globl	SQLite_SQLiteConnection_Delete_T_REF_object
	.p2align	2
	.type	SQLite_SQLiteConnection_Delete_T_REF_object,%function
	.code	32
SQLite_SQLiteConnection_Delete_T_REF_object:
.Lfunc_begin22:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp187:
.Ltmp188:
.Ltmp189:
.Ltmp190:
.Ltmp191:
	.pad	#8
	sub	sp, sp, #8
.Ltmp192:
	mov	r5, r0
	ldr	r0, .LCPI22_0
	mov	r4, r1
.LPC22_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_76_plt__rgctx_fetch_34_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, #0
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	mov	r2, r0
	mov	r0, r5
	mov	r1, r4
	bl	p_77_plt_SQLite_SQLiteConnection_Delete_object_SQLite_TableMapping_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
	.p2align	2
.LCPI22_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC22_0+8)
.Lfunc_end22:
	.size	SQLite_SQLiteConnection_Delete_T_REF_object, .Lfunc_end22-SQLite_SQLiteConnection_Delete_T_REF_object
.Lexception18:
	.fnend

	.hidden	SQLite_SQLiteConnection_DeleteAll_T_REF
	.globl	SQLite_SQLiteConnection_DeleteAll_T_REF
	.p2align	2
	.type	SQLite_SQLiteConnection_DeleteAll_T_REF,%function
	.code	32
SQLite_SQLiteConnection_DeleteAll_T_REF:
.Lfunc_begin23:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp193:
.Ltmp194:
.Ltmp195:
.Ltmp196:
.Ltmp197:
	.pad	#8
	sub	sp, sp, #8
.Ltmp198:
	mov	r4, r0
	ldr	r0, .LCPI23_0
.LPC23_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_78_plt__rgctx_fetch_35_llvm
	mov	r1, r0
	mov	r0, r4
	mov	r2, #0
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	mov	r1, r0
	mov	r0, r4
	bl	p_79_plt_SQLite_SQLiteConnection_DeleteAll_SQLite_TableMapping_llvm
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI23_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC23_0+8)
.Lfunc_end23:
	.size	SQLite_SQLiteConnection_DeleteAll_T_REF, .Lfunc_end23-SQLite_SQLiteConnection_DeleteAll_T_REF
.Lexception19:
	.fnend

	.hidden	SQLite_EnumCache_GetInfo_T_REF
	.globl	SQLite_EnumCache_GetInfo_T_REF
	.p2align	2
	.type	SQLite_EnumCache_GetInfo_T_REF,%function
	.code	32
SQLite_EnumCache_GetInfo_T_REF:
.Lfunc_begin24:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp199:
.Ltmp200:
.Ltmp201:
	.pad	#8
	sub	sp, sp, #8
.Ltmp202:
	ldr	r0, .LCPI24_0
	ldr	r1, .LCPI24_1
.LPC24_0:
	add	r0, pc, r0
.LPC24_1:
	add	r1, pc, r1
	ldr	r0, [r0, #28]
	ldrb	r4, [r1, #269]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB24_2
.LBB24_1:
	ldr	r0, [sp, #4]
	bl	p_80_plt__rgctx_fetch_36_llvm
	bl	p_81_plt_SQLite_EnumCache_GetInfo_System_Type_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.LBB24_2:
	movw	r0, #269
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB24_1
	.p2align	2
.LCPI24_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC24_0+8)
.LCPI24_1:
	.long	mono_inited-(.LPC24_1+8)
.Lfunc_end24:
	.size	SQLite_EnumCache_GetInfo_T_REF, .Lfunc_end24-SQLite_EnumCache_GetInfo_T_REF
.Lexception20:
	.fnend

	.hidden	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF
	.globl	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF
	.p2align	2
	.type	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF,%function
	.code	32
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF:
.Lfunc_begin25:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp203:
.Ltmp204:
.Ltmp205:
.Ltmp206:
.Ltmp207:
	.pad	#8
	sub	sp, sp, #8
.Ltmp208:
	mov	r4, r0
	ldr	r0, .LCPI25_2
.LPC25_2:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB25_3
	ldr	r5, [r4, #8]
	ldr	r0, [sp, #4]
	bl	p_82_plt__rgctx_fetch_37_llvm
	mov	r1, r0
	cmp	r5, #0
	beq	.LBB25_4
	mov	r0, r5
	mov	r2, #0
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	mov	r5, r0
	ldr	r0, [sp, #4]
	bl	p_83_plt__rgctx_fetch_38_llvm
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_84_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping_llvm
	add	sp, sp, #8
	pop	{r4, r5, r8, pc}
.Ltmp209:
.LBB25_3:
	ldr	r0, .LCPI25_1
.LPC25_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp210:
.LBB25_4:
	ldr	r0, .LCPI25_0
.LPC25_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI25_0:
	.long	.Ltmp210-(.LPC25_0+8)
.LCPI25_1:
	.long	.Ltmp209-(.LPC25_1+8)
.LCPI25_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC25_2+8)
.Lfunc_end25:
	.size	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF, .Lfunc_end25-SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF
.Lexception21:
	.fnend

	.hidden	SQLite_SQLiteCommand_ExecuteQuery_T_REF
	.globl	SQLite_SQLiteCommand_ExecuteQuery_T_REF
	.p2align	2
	.type	SQLite_SQLiteCommand_ExecuteQuery_T_REF,%function
	.code	32
SQLite_SQLiteCommand_ExecuteQuery_T_REF:
.Lfunc_begin26:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp211:
.Ltmp212:
.Ltmp213:
.Ltmp214:
.Ltmp215:
	.pad	#8
	sub	sp, sp, #8
.Ltmp216:
	mov	r4, r0
	ldr	r0, .LCPI26_2
.LPC26_2:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB26_3
	ldr	r5, [r4, #8]
	ldr	r0, [sp, #4]
	bl	p_85_plt__rgctx_fetch_39_llvm
	mov	r1, r0
	cmp	r5, #0
	beq	.LBB26_4
	mov	r0, r5
	mov	r2, #0
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	mov	r5, r0
	ldr	r0, [sp, #4]
	bl	p_86_plt__rgctx_fetch_40_llvm
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_87_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping_0_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_88_plt__rgctx_fetch_41_llvm
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	bl	p_89_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0_llvm
	add	sp, sp, #8
	pop	{r4, r5, r8, pc}
.Ltmp217:
.LBB26_3:
	ldr	r0, .LCPI26_1
.LPC26_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp218:
.LBB26_4:
	ldr	r0, .LCPI26_0
.LPC26_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI26_0:
	.long	.Ltmp218-(.LPC26_0+8)
.LCPI26_1:
	.long	.Ltmp217-(.LPC26_1+8)
.LCPI26_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC26_2+8)
.Lfunc_end26:
	.size	SQLite_SQLiteCommand_ExecuteQuery_T_REF, .Lfunc_end26-SQLite_SQLiteCommand_ExecuteQuery_T_REF
.Lexception22:
	.fnend

	.hidden	SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping
	.globl	SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping
	.p2align	2
	.type	SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping,%function
	.code	32
SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping:
.Lfunc_begin27:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp219:
.Ltmp220:
.Ltmp221:
.Ltmp222:
.Ltmp223:
.Ltmp224:
.Ltmp225:
	.pad	#8
	sub	sp, sp, #8
.Ltmp226:
	mov	r5, r0
	ldr	r0, .LCPI27_0
	mov	r4, r1
.LPC27_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_90_plt__rgctx_fetch_42_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r4
	bl	p_91_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping_1_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_92_plt__rgctx_fetch_43_llvm
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	bl	p_93_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_1_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
	.p2align	2
.LCPI27_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC27_0+8)
.Lfunc_end27:
	.size	SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping, .Lfunc_end27-SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping
.Lexception23:
	.fnend

	.hidden	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
	.globl	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
	.p2align	2
	.type	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping,%function
	.code	32
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping:
.Lfunc_begin28:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp227:
.Ltmp228:
.Ltmp229:
.Ltmp230:
.Ltmp231:
.Ltmp232:
.Ltmp233:
	.pad	#8
	sub	sp, sp, #8
.Ltmp234:
	ldr	r7, .LCPI28_0
	mov	r5, r0
	mov	r4, r1
.LPC28_0:
	add	r7, pc, r7
	ldr	r0, [r7, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_94_plt__rgctx_fetch_44_llvm
	mov	r1, #40
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mvn	r1, #1
	mov	r6, r0
	bl	p_95_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int_llvm
	ldr	r0, [r7, #8]
	mov	r1, r6
	dmb	ish
	str	r5, [r1, #12]!
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
	mov	r1, r6
	dmb	ish
	str	r4, [r1, #20]!
	strb	r2, [r0, r1, lsr #9]
	mov	r0, r6
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
	.p2align	2
.LCPI28_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC28_0+8)
.Lfunc_end28:
	.size	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping, .Lfunc_end28-SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
.Lexception24:
	.fnend

	.hidden	SQLite_SQLiteCommand_ExecuteScalar_T_REF
	.globl	SQLite_SQLiteCommand_ExecuteScalar_T_REF
	.p2align	2
	.type	SQLite_SQLiteCommand_ExecuteScalar_T_REF,%function
	.code	32
SQLite_SQLiteCommand_ExecuteScalar_T_REF:
.Lfunc_begin29:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp266:
.Ltmp267:
.Ltmp268:
.Ltmp269:
.Ltmp270:
	.pad	#32
	sub	sp, sp, #32
.Ltmp271:
	ldr	r5, .LCPI29_6
	ldr	r1, .LCPI29_7
.LPC29_6:
	add	r5, pc, r5
.LPC29_7:
	add	r1, pc, r1
	ldr	r2, [r5, #28]
	str	r8, [sp, #28]
	str	r0, [sp, #12]
	ldr	r0, [r2]
	ldrb	r4, [r1, #305]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB29_27
.LBB29_1:
	ldr	r0, [sp, #12]
	mov	r1, #0
	str	r1, [sp, #20]
	cmp	r0, #0
	str	r1, [sp, #16]
	beq	.LBB29_28
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB29_29
	bl	p_96_plt_SQLite_SQLiteConnection_get_Trace_llvm
	tst	r0, #255
	beq	.LBB29_11
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB29_33
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB29_34
	bl	p_39_plt_SQLite_SQLiteConnection_get_Tracer_llvm
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB29_11
	ldr	r0, [sp, #12]
	ldr	r5, [r5, #136]
	cmp	r0, #0
	beq	.LBB29_9
	ldr	r1, [r0]
	ldr	r1, [r1, #40]
	blx	r1
	mov	r1, r0
	b	.LBB29_10
.LBB29_9:
	mov	r1, #0
.LBB29_10:
	mov	r0, r5
	bl	p_108_plt_string_Concat_string_string_llvm
	ldr	r2, [r4, #12]
	mov	r1, r0
	mov	r0, r4
	blx	r2
.LBB29_11:
	ldr	r0, [sp, #12]
	mov	r1, #0
	str	r1, [sp, #16]
	bl	p_97_plt_SQLite_SQLiteCommand_Prepare_llvm
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
.Ltmp235:
	bl	p_98_plt_SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt_llvm
	mov	r4, r0
.Ltmp236:
	cmp	r4, #100
	bne	.LBB29_21
	ldr	r0, [sp, #20]
.Ltmp239:
	mov	r1, #0
	bl	p_103_plt_SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int_llvm
	mov	r4, r0
.Ltmp240:
	ldr	r5, [sp, #12]
	ldr	r6, [sp, #20]
	ldr	r0, [sp, #28]
.Ltmp241:
	bl	p_104_plt__rgctx_fetch_45_llvm
.Ltmp242:
.Ltmp243:
	str	r0, [sp]
	mov	r0, r5
	mov	r1, r6
	mov	r2, #0
	mov	r3, r4
	bl	p_105_plt_SQLite_SQLiteCommand_ReadCol_SQLitePCL_sqlite3_stmt_int_SQLite_SQLite3_ColType_System_Type_llvm
	mov	r4, r0
.Ltmp244:
	cmp	r4, #0
	beq	.LBB29_24
	ldr	r0, [sp, #28]
.Ltmp245:
	bl	p_106_plt__rgctx_fetch_46_llvm
	mov	r2, r0
.Ltmp246:
	ldr	r1, [r2, #4]
.Ltmp247:
	mov	r0, r4
	bl	p_107_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp248:
	mov	r1, #0
	ldr	r2, [sp, #12]
	str	r1, [sp, #24]
	ldr	r1, [sp, #20]
	str	r0, [sp, #16]
	mov	r0, r2
	bl	p_109_plt_SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt_llvm
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB29_26
.Ltmp249:
	bl	p_102_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp250:
	b	.LBB29_26
.LBB29_21:
	cmp	r4, #101
	bne	.LBB29_30
	ldr	r0, [sp, #12]
	mov	r2, #0
	ldr	r1, [sp, #20]
	str	r2, [sp, #24]
	bl	p_109_plt_SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt_llvm
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB29_26
.Ltmp237:
	bl	p_102_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp238:
	b	.LBB29_26
.LBB29_24:
	ldr	r0, [sp, #12]
	mov	r2, #0
	ldr	r1, [sp, #20]
	str	r2, [sp, #24]
	bl	p_109_plt_SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt_llvm
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB29_26
.Ltmp251:
	bl	p_102_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp252:
.LBB29_26:
	ldr	r0, [sp, #16]
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	add	sp, sp, #32
	pop	{r4, r5, r6, pc}
.LBB29_27:
	movw	r0, #305
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB29_1
.Ltmp272:
.LBB29_28:
	ldr	r0, .LCPI29_5
.LPC29_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp273:
.LBB29_29:
	ldr	r0, .LCPI29_4
.LPC29_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB29_30:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB29_35
.Ltmp274:
	ldr	r0, .LCPI29_3
.Ltmp263:
.LPC29_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp264:
.Ltmp275:
.LBB29_33:
	ldr	r0, .LCPI29_1
.LPC29_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp276:
.LBB29_34:
	ldr	r0, .LCPI29_0
.LPC29_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB29_35:
	ldr	r0, [r0, #8]
	cmp	r0, #0
	bne	.LBB29_38
.Ltmp277:
	ldr	r0, .LCPI29_2
.Ltmp261:
.LPC29_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp262:
.LBB29_38:
.Ltmp253:
	bl	p_99_plt_SQLite_SQLiteConnection_get_Handle_llvm
.Ltmp254:
.Ltmp255:
	bl	p_100_plt_SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3_llvm
	mov	r1, r0
.Ltmp256:
.Ltmp257:
	mov	r0, r4
	bl	p_101_plt_SQLite_SQLiteException_New_SQLite_SQLite3_Result_string_llvm
.Ltmp258:
.Ltmp259:
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp260:
.LBB29_43:
.Ltmp265:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #20]
	bl	p_109_plt_SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt_llvm
	bl	p_110_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.p2align	2
.LCPI29_0:
	.long	.Ltmp276-(.LPC29_0+8)
.LCPI29_1:
	.long	.Ltmp275-(.LPC29_1+8)
.LCPI29_2:
	.long	.Ltmp277-(.LPC29_2+8)
.LCPI29_3:
	.long	.Ltmp274-(.LPC29_3+8)
.LCPI29_4:
	.long	.Ltmp273-(.LPC29_4+8)
.LCPI29_5:
	.long	.Ltmp272-(.LPC29_5+8)
.LCPI29_6:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC29_6+8)
.LCPI29_7:
	.long	mono_inited-(.LPC29_7+8)
.Lfunc_end29:
	.size	SQLite_SQLiteCommand_ExecuteScalar_T_REF, .Lfunc_end29-SQLite_SQLiteCommand_ExecuteScalar_T_REF
.Lexception25:
	.fnend

	.hidden	SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF
	.globl	SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF
	.p2align	2
	.type	SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF,%function
	.code	32
SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF:
.Lfunc_begin30:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp278:
.Ltmp279:
.Ltmp280:
.Ltmp281:
.Ltmp282:
	.pad	#8
	sub	sp, sp, #8
.Ltmp283:
	ldr	r6, .LCPI30_0
	mov	r4, r0
.LPC30_0:
	add	r6, pc, r6
	ldr	r0, [r6, #28]
	str	r8, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_111_plt__rgctx_fetch_47_llvm
	mov	r1, #28
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mvn	r1, #1
	mov	r5, r0
	bl	p_112_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int_llvm
	ldr	r0, [r6, #8]
	mov	r1, r5
	dmb	ish
	str	r4, [r1, #12]!
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
	mov	r0, r5
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
	.p2align	2
.LCPI30_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC30_0+8)
.Lfunc_end30:
	.size	SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF, .Lfunc_end30-SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF
.Lexception26:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int,%function
	.code	32
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int:
.Lfunc_begin31:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp284:
.Ltmp285:
.Ltmp286:
.Ltmp287:
.Ltmp288:
	.pad	#8
	sub	sp, sp, #8
.Ltmp289:
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
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB31_3
	str	r4, [r5, #32]
	ldr	r4, [sp, #4]
	bl	p_113_plt_System_Environment_get_CurrentManagedThreadId_llvm
	cmp	r4, #0
	strne	r0, [r4, #36]
	addne	sp, sp, #8
	popne	{r4, r5, r11, pc}
.Ltmp290:
.LBB31_2:
	ldr	r0, .LCPI31_0
.LPC31_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp291:
.LBB31_3:
	ldr	r0, .LCPI31_1
.LPC31_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI31_0:
	.long	.Ltmp290-(.LPC31_0+8)
.LCPI31_1:
	.long	.Ltmp291-(.LPC31_1+8)
.LCPI31_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC31_2+8)
.Lfunc_end31:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int, .Lfunc_end31-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
.Lexception27:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose,%function
	.code	32
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose:
.Lfunc_begin32:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp295:
.Ltmp296:
.Ltmp297:
	.pad	#16
	sub	sp, sp, #16
.Ltmp298:
	ldr	r1, .LCPI32_1
.LPC32_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	ldr	r4, [sp, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB32_5
	ldr	r0, [r4, #32]
	cmp	r0, #1
	cmnne	r0, #3
	bne	.LBB32_4
	ldr	r0, [sp, #8]
	mov	r1, #0
	str	r1, [sp, #12]
	bl	p_114_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1_llvm
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB32_4
.Ltmp292:
	bl	p_102_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp293:
.LBB32_4:
	add	sp, sp, #16
	pop	{r4, pc}
.Ltmp299:
.LBB32_5:
	ldr	r0, .LCPI32_0
.LPC32_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB32_6:
.Ltmp294:
	ldr	r0, [sp, #8]
	bl	p_114_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1_llvm
	bl	p_110_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.p2align	2
.LCPI32_0:
	.long	.Ltmp299-(.LPC32_0+8)
.LCPI32_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC32_1+8)
.Lfunc_end32:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose, .Lfunc_end32-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose
.Lexception28:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext,%function
	.code	32
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext:
.Lfunc_begin33:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp423:
.Ltmp424:
.Ltmp425:
.Ltmp426:
.Ltmp427:
.Ltmp428:
.Ltmp429:
.Ltmp430:
.Ltmp431:
	.pad	#16
	sub	sp, sp, #16
.Ltmp432:
	mov	r4, r0
	ldr	r0, .LCPI33_40
	ldr	r9, .LCPI33_41
.LPC33_40:
	add	r0, pc, r0
.LPC33_41:
	add	r9, pc, r9
	ldrb	r5, [r0, #325]
	ldr	r0, [r9, #28]
	str	r4, [sp, #8]
	str	r4, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB33_80
.LBB33_1:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_121
	ldr	r0, [r0, #32]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB33_123
	ldr	r4, [r1, #12]
	cmp	r0, #0
	beq	.LBB33_7
	mov	r5, #0
	cmp	r0, #1
	bne	.LBB33_79
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_127
	mvn	r1, #2
	str	r1, [r0, #32]
	b	.LBB33_40
.LBB33_7:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_129
	mvn	r1, #0
	cmp	r4, #0
	str	r1, [r0, #32]
	beq	.LBB33_131
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB33_133
.Ltmp302:
	bl	p_96_plt_SQLite_SQLiteConnection_get_Trace_llvm
.Ltmp303:
	tst	r0, #255
	beq	.LBB33_18
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB33_149
.Ltmp304:
	bl	p_39_plt_SQLite_SQLiteConnection_get_Tracer_llvm
	mov	r5, r0
.Ltmp305:
	cmp	r5, #0
	beq	.LBB33_18
	ldr	r0, [r4]
	ldr	r1, [r0, #40]
.Ltmp306:
	mov	r0, r4
	blx	r1
	mov	r1, r0
.Ltmp307:
	ldr	r0, [r9, #136]
.Ltmp308:
	bl	p_108_plt_string_Concat_string_string_llvm
	mov	r1, r0
.Ltmp309:
	ldr	r2, [r5, #12]
.Ltmp310:
	mov	r0, r5
	blx	r2
.Ltmp311:
.LBB33_18:
	ldr	r6, [sp, #12]
.Ltmp314:
	mov	r0, r4
	bl	p_97_plt_SQLite_SQLiteCommand_Prepare_llvm
.Ltmp315:
	cmp	r6, #0
	beq	.LBB33_135
	ldr	r5, [r9, #8]
	dmb	ish
	str	r0, [r6, #24]!
	mov	r0, #1
	strb	r0, [r5, r6, lsr #9]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_137
	mvn	r1, #2
	str	r1, [r0, #32]
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_139
	ldr	r0, [r0, #24]
.Ltmp316:
	bl	p_115_plt_SQLite_SQLite3_ColumnCount_SQLitePCL_sqlite3_stmt_llvm
	mov	r1, r0
.Ltmp317:
	ldr	r0, [r9, #140]
.Ltmp318:
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.Ltmp319:
	cmp	r6, #0
	beq	.LBB33_141
	dmb	ish
	str	r0, [r6, #28]!
	mov	r1, #1
	lsr	r0, r6, #9
	strb	r1, [r0, r5]
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB33_38
	mov	r5, #0
.LBB33_27:
	ldr	r0, [r6, #28]
	cmp	r0, #0
	beq	.LBB33_81
	ldr	r0, [r0, #12]
	cmp	r5, r0
	bge	.LBB33_40
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_83
	ldr	r0, [r0, #24]
.Ltmp383:
	mov	r1, r5
	bl	p_116_plt_SQLite_SQLite3_ColumnName16_SQLitePCL_sqlite3_stmt_int_llvm
	mov	r1, r0
.Ltmp384:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_85
	ldr	r6, [r0, #28]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_87
	ldr	r0, [r0, #16]
	cmp	r0, #0
	beq	.LBB33_89
.Ltmp385:
	bl	p_117_plt_SQLite_TableMapping_FindColumn_string_llvm
	mov	r2, r0
.Ltmp386:
	cmp	r6, #0
	beq	.LBB33_91
	ldr	r0, [r6]
	ldr	r3, [r0, #136]
.Ltmp387:
	mov	r0, r6
	mov	r1, r5
	blx	r3
.Ltmp388:
	ldr	r0, [r9, #28]
	ldr	r6, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	add	r5, r5, #1
	cmp	r6, #0
	bne	.LBB33_27
.Ltmp433:
.LBB33_38:
	ldr	r0, .LCPI33_30
.Ltmp402:
.LPC33_30:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp403:
.LBB33_40:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_125
	ldr	r0, [r0, #24]
.Ltmp320:
	bl	p_98_plt_SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt_llvm
.Ltmp321:
	ldr	r1, [sp, #12]
	cmp	r0, #100
	bne	.LBB33_70
	cmp	r1, #0
	beq	.LBB33_143
	ldr	r0, [r1, #16]
	cmp	r0, #0
	beq	.LBB33_145
	ldr	r0, [r0, #8]
.Ltmp326:
	bl	p_118_plt_System_Activator_CreateInstance_System_Type_llvm
	mov	r10, r0
.Ltmp327:
	ldr	r5, [sp, #12]
	cmp	r5, #0
	beq	.LBB33_68
	mov	r6, #0
	mov	r7, #16
.LBB33_48:
	ldr	r0, [r5, #28]
	cmp	r0, #0
	beq	.LBB33_93
	ldr	r0, [r0, #12]
	cmp	r6, r0
	bge	.LBB33_72
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_95
	ldr	r0, [r0, #28]
	cmp	r0, #0
	beq	.LBB33_97
	ldr	r1, [r0, #12]
	cmp	r1, r6
	bls	.LBB33_99
	ldr	r0, [r7, r0]
	cmp	r0, #0
	beq	.LBB33_67
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_101
	ldr	r0, [r0, #24]
.Ltmp342:
	mov	r1, r6
	bl	p_103_plt_SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int_llvm
	mov	r3, r0
.Ltmp343:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_103
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_105
	ldr	r0, [r0, #28]
	cmp	r0, #0
	beq	.LBB33_107
	ldr	r2, [r0, #12]
	cmp	r2, r6
	bls	.LBB33_117
	ldr	r0, [r7, r0]
	cmp	r0, #0
	beq	.LBB33_109
	ldr	r0, [r0, #16]
.Ltmp346:
	str	r0, [sp]
	mov	r0, r4
	mov	r2, r6
	bl	p_105_plt_SQLite_SQLiteCommand_ReadCol_SQLitePCL_sqlite3_stmt_int_SQLite_SQLite3_ColType_System_Type_llvm
	mov	r2, r0
.Ltmp347:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_111
	ldr	r0, [r0, #28]
	cmp	r0, #0
	beq	.LBB33_113
	ldr	r1, [r0, #12]
	cmp	r1, r6
	bls	.LBB33_119
	ldr	r0, [r7, r0]
	cmp	r0, #0
	beq	.LBB33_115
.Ltmp350:
	mov	r1, r10
	bl	p_119_plt_SQLite_TableMapping_Column_SetValue_object_object_llvm
.Ltmp351:
.LBB33_67:
	ldr	r0, [r9, #28]
	ldr	r5, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	add	r6, r6, #1
	add	r7, r7, #4
	cmp	r5, #0
	bne	.LBB33_48
.Ltmp434:
.LBB33_68:
	ldr	r0, .LCPI33_20
.Ltmp375:
.LPC33_20:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp376:
.LBB33_70:
	cmp	r1, #0
	beq	.LBB33_147
	mov	r5, #0
	str	r5, [r1, #28]
	ldr	r0, [sp, #12]
.Ltmp322:
	bl	p_114_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1_llvm
.Ltmp323:
	b	.LBB33_79
.LBB33_72:
	cmp	r4, #0
	beq	.LBB33_151
	ldr	r0, [r4]
	ldr	r2, [r0, #56]
.Ltmp328:
	mov	r0, r4
	mov	r1, r10
	blx	r2
.Ltmp329:
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
.Ltmp330:
	bl	p_120_plt__rgctx_fetch_48_llvm
	mov	r2, r0
.Ltmp331:
	ldr	r1, [r2, #4]
.Ltmp332:
	mov	r0, r10
	bl	p_107_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp333:
	cmp	r4, #0
	beq	.LBB33_153
	ldr	r1, [r9, #8]
	dmb	ish
	str	r0, [r4, #8]!
	mov	r5, #1
	strb	r5, [r1, r4, lsr #9]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_155
	str	r5, [r0, #32]
.LBB33_79:
	mov	r0, r5
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB33_80:
	movw	r0, #325
	mov	r1, r4
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB33_1
.Ltmp435:
.LBB33_81:
	ldr	r0, .LCPI33_29
.Ltmp400:
.LPC33_29:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp401:
.Ltmp436:
.LBB33_83:
	ldr	r0, .LCPI33_28
.Ltmp398:
.LPC33_28:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp399:
.Ltmp437:
.LBB33_85:
	ldr	r0, .LCPI33_27
.Ltmp396:
.LPC33_27:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp397:
.Ltmp438:
.LBB33_87:
	ldr	r0, .LCPI33_26
.Ltmp394:
.LPC33_26:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp395:
.Ltmp439:
.LBB33_89:
	ldr	r0, .LCPI33_25
.Ltmp392:
.LPC33_25:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp393:
.Ltmp440:
.LBB33_91:
	ldr	r0, .LCPI33_24
.Ltmp390:
.LPC33_24:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp391:
.Ltmp441:
.LBB33_93:
	ldr	r0, .LCPI33_19
.Ltmp373:
.LPC33_19:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp374:
.Ltmp442:
.LBB33_95:
	ldr	r0, .LCPI33_18
.Ltmp371:
.LPC33_18:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp372:
.Ltmp443:
.LBB33_97:
	ldr	r0, .LCPI33_17
.Ltmp369:
.LPC33_17:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp370:
.Ltmp444:
.LBB33_99:
	ldr	r0, .LCPI33_6
.Ltmp340:
.LPC33_6:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp341:
.Ltmp445:
.LBB33_101:
	ldr	r0, .LCPI33_16
.Ltmp367:
.LPC33_16:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp368:
.Ltmp446:
.LBB33_103:
	ldr	r0, .LCPI33_15
.Ltmp365:
.LPC33_15:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp366:
.Ltmp447:
.LBB33_105:
	ldr	r0, .LCPI33_14
.Ltmp363:
.LPC33_14:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp364:
.Ltmp448:
.LBB33_107:
	ldr	r0, .LCPI33_13
.Ltmp361:
.LPC33_13:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp362:
.Ltmp449:
.LBB33_109:
	ldr	r0, .LCPI33_12
.Ltmp359:
.LPC33_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp360:
.Ltmp450:
.LBB33_111:
	ldr	r0, .LCPI33_11
.Ltmp357:
.LPC33_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp358:
.Ltmp451:
.LBB33_113:
	ldr	r0, .LCPI33_10
.Ltmp355:
.LPC33_10:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp356:
.Ltmp452:
.LBB33_115:
	ldr	r0, .LCPI33_9
.Ltmp353:
.LPC33_9:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp354:
.Ltmp453:
.LBB33_117:
	ldr	r0, .LCPI33_7
.Ltmp344:
.LPC33_7:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp345:
.Ltmp454:
.LBB33_119:
	ldr	r0, .LCPI33_8
.Ltmp348:
.LPC33_8:
	add	r1, pc, r0
	mov	r0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp349:
.Ltmp455:
.LBB33_121:
	ldr	r0, .LCPI33_39
.Ltmp420:
.LPC33_39:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp421:
.Ltmp456:
.LBB33_123:
	ldr	r0, .LCPI33_38
.Ltmp418:
.LPC33_38:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp419:
.Ltmp457:
.LBB33_125:
	ldr	r0, .LCPI33_23
.Ltmp381:
.LPC33_23:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp382:
.Ltmp458:
.LBB33_127:
	ldr	r0, .LCPI33_0
.Ltmp300:
.LPC33_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp301:
.Ltmp459:
.LBB33_129:
	ldr	r0, .LCPI33_37
.Ltmp416:
.LPC33_37:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp417:
.Ltmp460:
.LBB33_131:
	ldr	r0, .LCPI33_36
.Ltmp414:
.LPC33_36:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp415:
.Ltmp461:
.LBB33_133:
	ldr	r0, .LCPI33_35
.Ltmp412:
.LPC33_35:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp413:
.Ltmp462:
.LBB33_135:
	ldr	r0, .LCPI33_34
.Ltmp410:
.LPC33_34:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp411:
.Ltmp463:
.LBB33_137:
	ldr	r0, .LCPI33_33
.Ltmp408:
.LPC33_33:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp409:
.Ltmp464:
.LBB33_139:
	ldr	r0, .LCPI33_32
.Ltmp406:
.LPC33_32:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp407:
.Ltmp465:
.LBB33_141:
	ldr	r0, .LCPI33_31
.Ltmp404:
.LPC33_31:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp405:
.Ltmp466:
.LBB33_143:
	ldr	r0, .LCPI33_22
.Ltmp379:
.LPC33_22:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp380:
.Ltmp467:
.LBB33_145:
	ldr	r0, .LCPI33_21
.Ltmp377:
.LPC33_21:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp378:
.Ltmp468:
.LBB33_147:
	ldr	r0, .LCPI33_2
.Ltmp324:
.LPC33_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp325:
.Ltmp469:
.LBB33_149:
	ldr	r0, .LCPI33_1
.Ltmp312:
.LPC33_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp313:
.Ltmp470:
.LBB33_151:
	ldr	r0, .LCPI33_5
.Ltmp338:
.LPC33_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp339:
.Ltmp471:
.LBB33_153:
	ldr	r0, .LCPI33_4
.Ltmp336:
.LPC33_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp337:
.Ltmp472:
.LBB33_155:
	ldr	r0, .LCPI33_3
.Ltmp334:
.LPC33_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp335:
.LBB33_157:
.Ltmp422:
	b	.LBB33_160
.LBB33_158:
.Ltmp352:
	b	.LBB33_160
.LBB33_159:
.Ltmp389:
.LBB33_160:
	ldr	r0, [sp, #12]
	bl	p_121_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose_llvm
	bl	p_110_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.p2align	2
.LCPI33_0:
	.long	.Ltmp458-(.LPC33_0+8)
.LCPI33_1:
	.long	.Ltmp469-(.LPC33_1+8)
.LCPI33_2:
	.long	.Ltmp468-(.LPC33_2+8)
.LCPI33_3:
	.long	.Ltmp472-(.LPC33_3+8)
.LCPI33_4:
	.long	.Ltmp471-(.LPC33_4+8)
.LCPI33_5:
	.long	.Ltmp470-(.LPC33_5+8)
.LCPI33_6:
	.long	.Ltmp444-(.LPC33_6+8)
.LCPI33_7:
	.long	.Ltmp453-(.LPC33_7+8)
.LCPI33_8:
	.long	.Ltmp454-(.LPC33_8+8)
.LCPI33_9:
	.long	.Ltmp452-(.LPC33_9+8)
.LCPI33_10:
	.long	.Ltmp451-(.LPC33_10+8)
.LCPI33_11:
	.long	.Ltmp450-(.LPC33_11+8)
.LCPI33_12:
	.long	.Ltmp449-(.LPC33_12+8)
.LCPI33_13:
	.long	.Ltmp448-(.LPC33_13+8)
.LCPI33_14:
	.long	.Ltmp447-(.LPC33_14+8)
.LCPI33_15:
	.long	.Ltmp446-(.LPC33_15+8)
.LCPI33_16:
	.long	.Ltmp445-(.LPC33_16+8)
.LCPI33_17:
	.long	.Ltmp443-(.LPC33_17+8)
.LCPI33_18:
	.long	.Ltmp442-(.LPC33_18+8)
.LCPI33_19:
	.long	.Ltmp441-(.LPC33_19+8)
.LCPI33_20:
	.long	.Ltmp434-(.LPC33_20+8)
.LCPI33_21:
	.long	.Ltmp467-(.LPC33_21+8)
.LCPI33_22:
	.long	.Ltmp466-(.LPC33_22+8)
.LCPI33_23:
	.long	.Ltmp457-(.LPC33_23+8)
.LCPI33_24:
	.long	.Ltmp440-(.LPC33_24+8)
.LCPI33_25:
	.long	.Ltmp439-(.LPC33_25+8)
.LCPI33_26:
	.long	.Ltmp438-(.LPC33_26+8)
.LCPI33_27:
	.long	.Ltmp437-(.LPC33_27+8)
.LCPI33_28:
	.long	.Ltmp436-(.LPC33_28+8)
.LCPI33_29:
	.long	.Ltmp435-(.LPC33_29+8)
.LCPI33_30:
	.long	.Ltmp433-(.LPC33_30+8)
.LCPI33_31:
	.long	.Ltmp465-(.LPC33_31+8)
.LCPI33_32:
	.long	.Ltmp464-(.LPC33_32+8)
.LCPI33_33:
	.long	.Ltmp463-(.LPC33_33+8)
.LCPI33_34:
	.long	.Ltmp462-(.LPC33_34+8)
.LCPI33_35:
	.long	.Ltmp461-(.LPC33_35+8)
.LCPI33_36:
	.long	.Ltmp460-(.LPC33_36+8)
.LCPI33_37:
	.long	.Ltmp459-(.LPC33_37+8)
.LCPI33_38:
	.long	.Ltmp456-(.LPC33_38+8)
.LCPI33_39:
	.long	.Ltmp455-(.LPC33_39+8)
.LCPI33_40:
	.long	mono_inited-(.LPC33_40+8)
.LCPI33_41:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC33_41+8)
.Lfunc_end33:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext, .Lfunc_end33-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext
.Lexception29:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1,%function
	.code	32
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1:
.Lfunc_begin34:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp473:
.Ltmp474:
.Ltmp475:
	.pad	#8
	sub	sp, sp, #8
.Ltmp476:
	ldr	r1, .LCPI34_2
.LPC34_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB34_3
	mvn	r0, #0
	str	r0, [r4, #32]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB34_4
	ldr	r0, [r0, #24]
	bl	p_122_plt_SQLite_SQLite3_Finalize_SQLitePCL_sqlite3_stmt_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp477:
.LBB34_3:
	ldr	r0, .LCPI34_1
.LPC34_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp478:
.LBB34_4:
	ldr	r0, .LCPI34_0
.LPC34_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI34_0:
	.long	.Ltmp478-(.LPC34_0+8)
.LCPI34_1:
	.long	.Ltmp477-(.LPC34_1+8)
.LCPI34_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC34_2+8)
.Lfunc_end34:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1, .Lfunc_end34-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1
.Lexception30:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,%function
	.code	32
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin35:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp479:
.Ltmp480:
.Ltmp481:
	.pad	#8
	sub	sp, sp, #8
.Ltmp482:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp483:
.LBB35_1:
	ldr	r0, .LCPI35_0
.LPC35_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI35_0:
	.long	.Ltmp483-(.LPC35_0+8)
.Lfunc_end35:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end35-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception31:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset,%function
	.code	32
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin36:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp484:
.Ltmp485:
.Ltmp486:
	.pad	#8
	sub	sp, sp, #8
.Ltmp487:
	ldr	r1, .LCPI36_0
.LPC36_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	movw	r0, #224
	movt	r0, #512
	bl	p_123_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI36_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC36_0+8)
.Lfunc_end36:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end36-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset
.Lexception32:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current,%function
	.code	32
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin37:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp488:
.Ltmp489:
.Ltmp490:
	.pad	#8
	sub	sp, sp, #8
.Ltmp491:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp492:
.LBB37_1:
	ldr	r0, .LCPI37_0
.LPC37_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI37_0:
	.long	.Ltmp492-(.LPC37_0+8)
.Lfunc_end37:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end37-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current
.Lexception33:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator,%function
	.code	32
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.Lfunc_begin38:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp493:
.Ltmp494:
.Ltmp495:
.Ltmp496:
.Ltmp497:
	.pad	#8
	sub	sp, sp, #8
.Ltmp498:
	ldr	r5, .LCPI38_6
.LPC38_6:
	add	r5, pc, r5
	ldr	r1, [r5, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB38_11
	ldr	r0, [r4, #32]
	cmn	r0, #2
	bne	.LBB38_6
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB38_15
	ldr	r4, [r0, #36]
	bl	p_113_plt_System_Environment_get_CurrentManagedThreadId_llvm
	cmp	r4, r0
	bne	.LBB38_6
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB38_16
	mov	r1, #0
	str	r1, [r0, #32]
	ldr	r4, [sp, #4]
	b	.LBB38_8
.LBB38_6:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_124_plt__rgctx_fetch_49_llvm
	mov	r1, #40
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, #0
	mov	r4, r0
	bl	p_125_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int_0_llvm
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB38_14
	ldr	r0, [r0, #12]
	mov	r2, r4
	ldr	r1, [r5, #8]
	dmb	ish
	str	r0, [r2, #12]!
	mov	r0, #1
	strb	r0, [r1, r2, lsr #9]
.LBB38_8:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB38_12
	cmp	r4, #0
	beq	.LBB38_13
	ldr	r0, [r0, #20]
	mov	r2, r4
	ldr	r1, [r5, #8]
	dmb	ish
	str	r0, [r2, #16]!
	mov	r0, #1
	strb	r0, [r1, r2, lsr #9]
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp499:
.LBB38_11:
	ldr	r0, .LCPI38_5
.LPC38_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp500:
.LBB38_12:
	ldr	r0, .LCPI38_2
.LPC38_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp501:
.LBB38_13:
	ldr	r0, .LCPI38_1
.LPC38_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp502:
.LBB38_14:
	ldr	r0, .LCPI38_0
.LPC38_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp503:
.LBB38_15:
	ldr	r0, .LCPI38_4
.LPC38_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp504:
.LBB38_16:
	ldr	r0, .LCPI38_3
.LPC38_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI38_0:
	.long	.Ltmp502-(.LPC38_0+8)
.LCPI38_1:
	.long	.Ltmp501-(.LPC38_1+8)
.LCPI38_2:
	.long	.Ltmp500-(.LPC38_2+8)
.LCPI38_3:
	.long	.Ltmp504-(.LPC38_3+8)
.LCPI38_4:
	.long	.Ltmp503-(.LPC38_4+8)
.LCPI38_5:
	.long	.Ltmp499-(.LPC38_5+8)
.LCPI38_6:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC38_6+8)
.Lfunc_end38:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator, .Lfunc_end38-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.Lexception34:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator,%function
	.code	32
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin39:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp505:
.Ltmp506:
.Ltmp507:
	.pad	#8
	sub	sp, sp, #8
.Ltmp508:
	ldr	r1, .LCPI39_0
.LPC39_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_126_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator_llvm
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI39_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC39_0+8)
.Lfunc_end39:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end39-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception35:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int,%function
	.code	32
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int:
.Lfunc_begin40:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp509:
.Ltmp510:
.Ltmp511:
.Ltmp512:
.Ltmp513:
	.pad	#8
	sub	sp, sp, #8
.Ltmp514:
	mov	r4, r1
	ldr	r1, .LCPI40_2
.LPC40_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB40_3
	str	r4, [r5, #20]
	ldr	r4, [sp, #4]
	bl	p_113_plt_System_Environment_get_CurrentManagedThreadId_llvm
	cmp	r4, #0
	strne	r0, [r4, #24]
	addne	sp, sp, #8
	popne	{r4, r5, r11, pc}
.Ltmp515:
.LBB40_2:
	ldr	r0, .LCPI40_0
.LPC40_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp516:
.LBB40_3:
	ldr	r0, .LCPI40_1
.LPC40_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI40_0:
	.long	.Ltmp515-(.LPC40_0+8)
.LCPI40_1:
	.long	.Ltmp516-(.LPC40_1+8)
.LCPI40_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC40_2+8)
.Lfunc_end40:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int, .Lfunc_end40-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int
.Lexception36:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose,%function
	.code	32
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose:
.Lfunc_begin41:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp520:
.Ltmp521:
.Ltmp522:
	.pad	#16
	sub	sp, sp, #16
.Ltmp523:
	ldr	r1, .LCPI41_1
.LPC41_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	ldr	r4, [sp, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB41_6
	ldr	r0, [r4, #20]
	add	r0, r0, #3
	cmp	r0, #5
	bhi	.LBB41_5
	mov	r1, #1
	mov	r2, #49
	tst	r2, r1, lsl r0
	beq	.LBB41_5
	ldr	r0, [sp, #8]
	mov	r1, #0
	str	r1, [sp, #12]
	bl	p_127_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1_llvm
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB41_5
.Ltmp517:
	bl	p_102_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp518:
.LBB41_5:
	add	sp, sp, #16
	pop	{r4, pc}
.Ltmp524:
.LBB41_6:
	ldr	r0, .LCPI41_0
.LPC41_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB41_7:
.Ltmp519:
	ldr	r0, [sp, #8]
	bl	p_127_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1_llvm
	bl	p_110_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.p2align	2
.LCPI41_0:
	.long	.Ltmp524-(.LPC41_0+8)
.LCPI41_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC41_1+8)
.Lfunc_end41:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose, .Lfunc_end41-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose
.Lexception37:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext,%function
	.code	32
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext:
.Lfunc_begin42:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp596:
.Ltmp597:
.Ltmp598:
.Ltmp599:
.Ltmp600:
.Ltmp601:
.Ltmp602:
	.pad	#16
	sub	sp, sp, #16
.Ltmp603:
	mov	r4, r0
	ldr	r0, .LCPI42_18
	ldr	r7, .LCPI42_19
.LPC42_18:
	add	r0, pc, r0
.LPC42_19:
	add	r7, pc, r7
	ldrb	r5, [r0, #334]
	ldr	r0, [r7, #28]
	str	r4, [sp, #8]
	str	r4, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB42_47
.LBB42_1:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB42_48
	ldr	r0, [r0, #20]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB42_50
	mov	r5, #0
	cmp	r0, #2
	bhi	.LBB42_46
	ldr	r4, [r1, #12]
	cmp	r0, #1
	beq	.LBB42_9
	cmp	r0, #2
	bne	.LBB42_11
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB42_10
.Ltmp604:
	ldr	r0, .LCPI42_0
.Ltmp525:
.LPC42_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp526:
.LBB42_9:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB42_58
.LBB42_10:
	mvn	r1, #2
	str	r1, [r0, #20]
	b	.LBB42_28
.LBB42_11:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB42_60
	mvn	r1, #0
	cmp	r4, #0
	str	r1, [r0, #20]
	beq	.LBB42_62
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB42_64
.Ltmp529:
	bl	p_96_plt_SQLite_SQLiteConnection_get_Trace_llvm
.Ltmp530:
	tst	r0, #255
	beq	.LBB42_22
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB42_80
.Ltmp531:
	bl	p_39_plt_SQLite_SQLiteConnection_get_Tracer_llvm
	mov	r6, r0
.Ltmp532:
	cmp	r6, #0
	beq	.LBB42_22
	ldr	r0, [r4]
	ldr	r1, [r0, #40]
.Ltmp533:
	mov	r0, r4
	blx	r1
	mov	r1, r0
.Ltmp534:
	ldr	r0, [r7, #136]
.Ltmp535:
	bl	p_108_plt_string_Concat_string_string_llvm
	mov	r1, r0
.Ltmp536:
	ldr	r2, [r6, #12]
.Ltmp537:
	mov	r0, r6
	blx	r2
.Ltmp538:
.LBB42_22:
	ldr	r6, [sp, #12]
.Ltmp541:
	mov	r0, r4
	bl	p_97_plt_SQLite_SQLiteCommand_Prepare_llvm
.Ltmp542:
	cmp	r6, #0
	beq	.LBB42_66
	ldr	r1, [r7, #8]
	dmb	ish
	str	r0, [r6, #16]!
	mov	r0, #1
	strb	r0, [r1, r6, lsr #9]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB42_68
	mvn	r1, #2
	str	r1, [r0, #20]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB42_70
	ldr	r0, [r0, #16]
.Ltmp543:
	bl	p_115_plt_SQLite_SQLite3_ColumnCount_SQLitePCL_sqlite3_stmt_llvm
.Ltmp544:
	cmp	r0, #0
	ble	.LBB42_72
.LBB42_28:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB42_52
	ldr	r0, [r0, #16]
.Ltmp551:
	bl	p_98_plt_SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt_llvm
	mov	r1, r0
.Ltmp552:
	ldr	r0, [sp, #12]
	cmp	r1, #100
	bne	.LBB42_42
	cmp	r0, #0
	beq	.LBB42_54
	ldr	r0, [r0, #16]
.Ltmp555:
	mov	r1, #0
	bl	p_103_plt_SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int_llvm
	mov	r5, r0
.Ltmp556:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB42_56
	ldr	r6, [r0, #16]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
.Ltmp557:
	bl	p_128_plt__rgctx_fetch_50_llvm
.Ltmp558:
.Ltmp559:
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	mov	r2, #0
	mov	r3, r5
	bl	p_105_plt_SQLite_SQLiteCommand_ReadCol_SQLitePCL_sqlite3_stmt_int_SQLite_SQLite3_ColType_System_Type_llvm
	mov	r4, r0
.Ltmp560:
	ldr	r6, [sp, #12]
	cmp	r4, #0
	beq	.LBB42_43
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
.Ltmp561:
	bl	p_129_plt__rgctx_fetch_51_llvm
	mov	r2, r0
.Ltmp562:
	ldr	r1, [r2, #4]
.Ltmp563:
	mov	r0, r4
	bl	p_107_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp564:
	cmp	r6, #0
	beq	.LBB42_76
	ldr	r1, [r7, #8]
	dmb	ish
	str	r0, [r6, #8]!
	mov	r5, #1
	strb	r5, [r1, r6, lsr #9]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB42_78
	mov	r1, #2
	str	r1, [r0, #20]
	b	.LBB42_46
.LBB42_42:
.Ltmp553:
	bl	p_127_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1_llvm
.Ltmp554:
	b	.LBB42_46
.LBB42_43:
	cmp	r6, #0
	beq	.LBB42_82
	mov	r0, #0
	str	r0, [r6, #8]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB42_84
	mov	r5, #1
	str	r5, [r0, #20]
.LBB42_46:
	mov	r0, r5
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r11, pc}
.LBB42_47:
	movw	r0, #334
	mov	r1, r4
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB42_1
.Ltmp605:
.LBB42_48:
	ldr	r0, .LCPI42_17
.Ltmp593:
.LPC42_17:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp594:
.Ltmp606:
.LBB42_50:
	ldr	r0, .LCPI42_16
.Ltmp591:
.LPC42_16:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp592:
.Ltmp607:
.LBB42_52:
	ldr	r0, .LCPI42_9
.Ltmp577:
.LPC42_9:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp578:
.Ltmp608:
.LBB42_54:
	ldr	r0, .LCPI42_8
.Ltmp575:
.LPC42_8:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp576:
.Ltmp609:
.LBB42_56:
	ldr	r0, .LCPI42_7
.Ltmp573:
.LPC42_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp574:
.Ltmp610:
.LBB42_58:
	ldr	r0, .LCPI42_1
.Ltmp527:
.LPC42_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp528:
.Ltmp611:
.LBB42_60:
	ldr	r0, .LCPI42_15
.Ltmp589:
.LPC42_15:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp590:
.Ltmp612:
.LBB42_62:
	ldr	r0, .LCPI42_14
.Ltmp587:
.LPC42_14:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp588:
.Ltmp613:
.LBB42_64:
	ldr	r0, .LCPI42_13
.Ltmp585:
.LPC42_13:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp586:
.Ltmp614:
.LBB42_66:
	ldr	r0, .LCPI42_12
.Ltmp583:
.LPC42_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp584:
.Ltmp615:
.LBB42_68:
	ldr	r0, .LCPI42_11
.Ltmp581:
.LPC42_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp582:
.Ltmp616:
.LBB42_70:
	ldr	r0, .LCPI42_10
.Ltmp579:
.LPC42_10:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp580:
.LBB42_72:
	ldr	r0, .LCPI42_20
.LPC42_20:
	ldr	r0, [pc, r0]
.Ltmp545:
	movw	r1, #3281
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
.Ltmp546:
.Ltmp547:
	movw	r0, #204
	movt	r0, #512
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
.Ltmp548:
.Ltmp549:
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp550:
.Ltmp617:
.LBB42_76:
	ldr	r0, .LCPI42_4
.Ltmp567:
.LPC42_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp568:
.Ltmp618:
.LBB42_78:
	ldr	r0, .LCPI42_3
.Ltmp565:
.LPC42_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp566:
.Ltmp619:
.LBB42_80:
	ldr	r0, .LCPI42_2
.Ltmp539:
.LPC42_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp540:
.Ltmp620:
.LBB42_82:
	ldr	r0, .LCPI42_6
.Ltmp571:
.LPC42_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp572:
.Ltmp621:
.LBB42_84:
	ldr	r0, .LCPI42_5
.Ltmp569:
.LPC42_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp570:
.LBB42_86:
.Ltmp595:
	ldr	r0, [sp, #12]
	bl	p_130_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose_llvm
	bl	p_110_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.p2align	2
.LCPI42_0:
	.long	.Ltmp604-(.LPC42_0+8)
.LCPI42_1:
	.long	.Ltmp610-(.LPC42_1+8)
.LCPI42_2:
	.long	.Ltmp619-(.LPC42_2+8)
.LCPI42_3:
	.long	.Ltmp618-(.LPC42_3+8)
.LCPI42_4:
	.long	.Ltmp617-(.LPC42_4+8)
.LCPI42_5:
	.long	.Ltmp621-(.LPC42_5+8)
.LCPI42_6:
	.long	.Ltmp620-(.LPC42_6+8)
.LCPI42_7:
	.long	.Ltmp609-(.LPC42_7+8)
.LCPI42_8:
	.long	.Ltmp608-(.LPC42_8+8)
.LCPI42_9:
	.long	.Ltmp607-(.LPC42_9+8)
.LCPI42_10:
	.long	.Ltmp616-(.LPC42_10+8)
.LCPI42_11:
	.long	.Ltmp615-(.LPC42_11+8)
.LCPI42_12:
	.long	.Ltmp614-(.LPC42_12+8)
.LCPI42_13:
	.long	.Ltmp613-(.LPC42_13+8)
.LCPI42_14:
	.long	.Ltmp612-(.LPC42_14+8)
.LCPI42_15:
	.long	.Ltmp611-(.LPC42_15+8)
.LCPI42_16:
	.long	.Ltmp606-(.LPC42_16+8)
.LCPI42_17:
	.long	.Ltmp605-(.LPC42_17+8)
.LCPI42_18:
	.long	mono_inited-(.LPC42_18+8)
.LCPI42_19:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC42_19+8)
.LCPI42_20:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC42_20+8)
.Lfunc_end42:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext, .Lfunc_end42-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext
.Lexception38:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1,%function
	.code	32
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1:
.Lfunc_begin43:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp622:
.Ltmp623:
.Ltmp624:
	.pad	#8
	sub	sp, sp, #8
.Ltmp625:
	ldr	r1, .LCPI43_3
.LPC43_3:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB43_4
	mvn	r0, #0
	str	r0, [r4, #20]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB43_5
	ldr	r0, [r0, #12]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB43_6
	ldr	r1, [r1, #16]
	bl	p_109_plt_SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp626:
.LBB43_4:
	ldr	r0, .LCPI43_2
.LPC43_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp627:
.LBB43_5:
	ldr	r0, .LCPI43_1
.LPC43_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp628:
.LBB43_6:
	ldr	r0, .LCPI43_0
.LPC43_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI43_0:
	.long	.Ltmp628-(.LPC43_0+8)
.LCPI43_1:
	.long	.Ltmp627-(.LPC43_1+8)
.LCPI43_2:
	.long	.Ltmp626-(.LPC43_2+8)
.LCPI43_3:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC43_3+8)
.Lfunc_end43:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1, .Lfunc_end43-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1
.Lexception39:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,%function
	.code	32
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin44:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp629:
.Ltmp630:
.Ltmp631:
	.pad	#8
	sub	sp, sp, #8
.Ltmp632:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp633:
.LBB44_1:
	ldr	r0, .LCPI44_0
.LPC44_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI44_0:
	.long	.Ltmp633-(.LPC44_0+8)
.Lfunc_end44:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end44-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception40:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset,%function
	.code	32
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin45:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp634:
.Ltmp635:
.Ltmp636:
	.pad	#8
	sub	sp, sp, #8
.Ltmp637:
	ldr	r1, .LCPI45_0
.LPC45_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	movw	r0, #224
	movt	r0, #512
	bl	p_123_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI45_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC45_0+8)
.Lfunc_end45:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end45-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset
.Lexception41:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current,%function
	.code	32
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin46:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp638:
.Ltmp639:
.Ltmp640:
	.pad	#8
	sub	sp, sp, #8
.Ltmp641:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp642:
.LBB46_1:
	ldr	r0, .LCPI46_0
.LPC46_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI46_0:
	.long	.Ltmp642-(.LPC46_0+8)
.Lfunc_end46:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end46-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current
.Lexception42:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator,%function
	.code	32
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.Lfunc_begin47:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp643:
.Ltmp644:
.Ltmp645:
.Ltmp646:
.Ltmp647:
	.pad	#8
	sub	sp, sp, #8
.Ltmp648:
	ldr	r5, .LCPI47_4
.LPC47_4:
	add	r5, pc, r5
	ldr	r1, [r5, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB47_9
	ldr	r0, [r4, #20]
	cmn	r0, #2
	bne	.LBB47_6
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB47_11
	ldr	r4, [r0, #24]
	bl	p_113_plt_System_Environment_get_CurrentManagedThreadId_llvm
	cmp	r4, r0
	bne	.LBB47_6
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB47_12
	mov	r1, #0
	str	r1, [r0, #20]
	ldr	r4, [sp, #4]
	b	.LBB47_8
.LBB47_6:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_131_plt__rgctx_fetch_52_llvm
	mov	r1, #28
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, #0
	mov	r4, r0
	bl	p_132_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int_0_llvm
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB47_10
	ldr	r0, [r0, #12]
	mov	r2, r4
	ldr	r1, [r5, #8]
	dmb	ish
	str	r0, [r2, #12]!
	mov	r0, #1
	strb	r0, [r1, r2, lsr #9]
.LBB47_8:
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp649:
.LBB47_9:
	ldr	r0, .LCPI47_3
.LPC47_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp650:
.LBB47_10:
	ldr	r0, .LCPI47_0
.LPC47_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp651:
.LBB47_11:
	ldr	r0, .LCPI47_2
.LPC47_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp652:
.LBB47_12:
	ldr	r0, .LCPI47_1
.LPC47_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI47_0:
	.long	.Ltmp650-(.LPC47_0+8)
.LCPI47_1:
	.long	.Ltmp652-(.LPC47_1+8)
.LCPI47_2:
	.long	.Ltmp651-(.LPC47_2+8)
.LCPI47_3:
	.long	.Ltmp649-(.LPC47_3+8)
.LCPI47_4:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC47_4+8)
.Lfunc_end47:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator, .Lfunc_end47-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.Lexception43:
	.fnend

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator,%function
	.code	32
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin48:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp653:
.Ltmp654:
.Ltmp655:
	.pad	#8
	sub	sp, sp, #8
.Ltmp656:
	ldr	r1, .LCPI48_0
.LPC48_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_133_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator_llvm
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI48_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC48_0+8)
.Lfunc_end48:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end48-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception44:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_get_Connection
	.globl	SQLite_TableQuery_1_T_REF_get_Connection
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_get_Connection,%function
	.code	32
SQLite_TableQuery_1_T_REF_get_Connection:
.Lfunc_begin49:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp657:
.Ltmp658:
.Ltmp659:
	.pad	#8
	sub	sp, sp, #8
.Ltmp660:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp661:
.LBB49_1:
	ldr	r0, .LCPI49_0
.LPC49_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI49_0:
	.long	.Ltmp661-(.LPC49_0+8)
.Lfunc_end49:
	.size	SQLite_TableQuery_1_T_REF_get_Connection, .Lfunc_end49-SQLite_TableQuery_1_T_REF_get_Connection
.Lexception45:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
	.globl	SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection,%function
	.code	32
SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection:
.Lfunc_begin50:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp662:
.Ltmp663:
.Ltmp664:
	.pad	#8
	sub	sp, sp, #8
.Ltmp665:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB50_2
	ldr	r2, .LCPI50_1
	dmb	ish
	str	r1, [r0, #8]!
	mov	r1, #1
.LPC50_1:
	add	r2, pc, r2
	ldr	r2, [r2, #8]
	strb	r1, [r2, r0, lsr #9]
	add	sp, sp, #8
	pop	{r11, pc}
.Ltmp666:
.LBB50_2:
	ldr	r0, .LCPI50_0
.LPC50_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI50_0:
	.long	.Ltmp666-(.LPC50_0+8)
.LCPI50_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC50_1+8)
.Lfunc_end50:
	.size	SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection, .Lfunc_end50-SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
.Lexception46:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_get_Table
	.globl	SQLite_TableQuery_1_T_REF_get_Table
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_get_Table,%function
	.code	32
SQLite_TableQuery_1_T_REF_get_Table:
.Lfunc_begin51:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp667:
.Ltmp668:
.Ltmp669:
	.pad	#8
	sub	sp, sp, #8
.Ltmp670:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #12]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp671:
.LBB51_1:
	ldr	r0, .LCPI51_0
.LPC51_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI51_0:
	.long	.Ltmp671-(.LPC51_0+8)
.Lfunc_end51:
	.size	SQLite_TableQuery_1_T_REF_get_Table, .Lfunc_end51-SQLite_TableQuery_1_T_REF_get_Table
.Lexception47:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
	.globl	SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping,%function
	.code	32
SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping:
.Lfunc_begin52:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp672:
.Ltmp673:
.Ltmp674:
	.pad	#8
	sub	sp, sp, #8
.Ltmp675:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB52_2
	ldr	r2, .LCPI52_1
	dmb	ish
	str	r1, [r0, #12]!
	mov	r1, #1
.LPC52_1:
	add	r2, pc, r2
	ldr	r2, [r2, #8]
	strb	r1, [r2, r0, lsr #9]
	add	sp, sp, #8
	pop	{r11, pc}
.Ltmp676:
.LBB52_2:
	ldr	r0, .LCPI52_0
.LPC52_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI52_0:
	.long	.Ltmp676-(.LPC52_0+8)
.LCPI52_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC52_1+8)
.Lfunc_end52:
	.size	SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping, .Lfunc_end52-SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
.Lexception48:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
	.globl	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping,%function
	.code	32
SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping:
.Lfunc_begin53:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp677:
.Ltmp678:
.Ltmp679:
	.pad	#8
	sub	sp, sp, #8
.Ltmp680:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.LBB53_3
	ldr	r0, .LCPI53_2
	dmb	ish
	str	r1, [r3, #8]!
	mov	r1, #1
.LPC53_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r3, lsr #9]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.LBB53_4
	dmb	ish
	str	r2, [r3, #12]!
	lsr	r2, r3, #9
	strb	r1, [r2, r0]
	add	sp, sp, #8
	pop	{r11, pc}
.Ltmp681:
.LBB53_3:
	ldr	r0, .LCPI53_1
.LPC53_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp682:
.LBB53_4:
	ldr	r0, .LCPI53_0
.LPC53_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI53_0:
	.long	.Ltmp682-(.LPC53_0+8)
.LCPI53_1:
	.long	.Ltmp681-(.LPC53_1+8)
.LCPI53_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC53_2+8)
.Lfunc_end53:
	.size	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping, .Lfunc_end53-SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
.Lexception49:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
	.globl	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection,%function
	.code	32
SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection:
.Lfunc_begin54:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp683:
.Ltmp684:
.Ltmp685:
.Ltmp686:
.Ltmp687:
	.pad	#8
	sub	sp, sp, #8
.Ltmp688:
	ldr	r5, .LCPI54_4
	mov	r4, r1
.LPC54_4:
	add	r5, pc, r5
	ldr	r1, [r5, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB54_5
	ldr	r5, [r5, #8]
	dmb	ish
	str	r4, [r6, #8]!
	mov	r0, #1
	strb	r0, [r5, r6, lsr #9]
	ldr	r6, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB54_6
	ldr	r4, [r0, #8]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_134_plt__rgctx_fetch_53_llvm
	mov	r1, r0
	cmp	r4, #0
	beq	.LBB54_7
	mov	r0, r4
	mov	r2, #0
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	cmp	r6, #0
	beq	.LBB54_8
	dmb	ish
	str	r0, [r6, #12]!
	mov	r1, #1
	lsr	r0, r6, #9
	strb	r1, [r0, r5]
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.Ltmp689:
.LBB54_5:
	ldr	r0, .LCPI54_3
.LPC54_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp690:
.LBB54_6:
	ldr	r0, .LCPI54_2
.LPC54_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp691:
.LBB54_7:
	ldr	r0, .LCPI54_1
.LPC54_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp692:
.LBB54_8:
	ldr	r0, .LCPI54_0
.LPC54_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI54_0:
	.long	.Ltmp692-(.LPC54_0+8)
.LCPI54_1:
	.long	.Ltmp691-(.LPC54_1+8)
.LCPI54_2:
	.long	.Ltmp690-(.LPC54_2+8)
.LCPI54_3:
	.long	.Ltmp689-(.LPC54_3+8)
.LCPI54_4:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC54_4+8)
.Lfunc_end54:
	.size	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection, .Lfunc_end54-SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
.Lexception50:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_Clone_U_REF
	.globl	SQLite_TableQuery_1_T_REF_Clone_U_REF
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Clone_U_REF,%function
	.code	32
SQLite_TableQuery_1_T_REF_Clone_U_REF:
.Lfunc_begin55:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp693:
.Ltmp694:
.Ltmp695:
.Ltmp696:
.Ltmp697:
.Ltmp698:
.Ltmp699:
.Ltmp700:
.Ltmp701:
	.pad	#8
	sub	sp, sp, #8
.Ltmp702:
	ldr	r11, .LCPI55_1
	mov	r4, r0
	ldr	r0, .LCPI55_2
.LPC55_1:
	add	r11, pc, r11
.LPC55_2:
	add	r0, pc, r0
	ldr	r1, [r11, #28]
	ldrb	r5, [r0, #362]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB55_6
	cmp	r4, #0
	beq	.LBB55_7
.LBB55_2:
	ldr	r6, [r4, #8]
	ldr	r7, [r4, #12]
	ldr	r0, [sp, #4]
	bl	p_135_plt__rgctx_fetch_54_llvm
	mov	r1, #68
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r6
	mov	r2, r7
	mov	r5, r0
	bl	p_136_plt_SQLite_TableQuery_1_U_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping_llvm
	ldr	r0, [r4, #16]
	dmb	ish
	ldr	r6, [r11, #8]
	mov	r10, #1
	str	r0, [r5, #16]
	add	r0, r5, #16
	strb	r10, [r6, r0, lsr #9]
	ldrb	r0, [r4, #64]
	strb	r0, [r5, #64]
	ldr	r9, [r4, #20]
	cmp	r9, #0
	beq	.LBB55_5
	ldr	r7, [r11, #144]
	ldrb	r0, [r7, #25]
	cmp	r0, #0
	beq	.LBB55_8
.LBB55_4:
	mov	r0, r7
	mov	r1, #24
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r9
	mov	r7, r0
	bl	p_137_plt_System_Collections_Generic_List_1_SQLite_BaseTableQuery_Ordering__ctor_System_Collections_Generic_IEnumerable_1_SQLite_BaseTableQuery_Ordering_llvm
	mov	r0, r5
	dmb	ish
	str	r7, [r0, #20]!
	mov	r1, #1
	strb	r1, [r6, r0, lsr #9]
.LBB55_5:
	ldr	r0, [r4, #48]
	ldr	r1, [r4, #52]
	str	r1, [r5, #52]
	str	r0, [r5, #48]
	ldr	r1, [r4, #60]
	ldr	r0, [r4, #56]
	strd	r0, r1, [r5, #56]
	ldr	r0, [r4, #24]
	dmb	ish
	str	r0, [r5, #24]
	add	r0, r5, #24
	strb	r10, [r6, r0, lsr #9]
	ldr	r0, [r4, #28]
	dmb	ish
	str	r0, [r5, #28]
	add	r0, r5, #28
	strb	r10, [r6, r0, lsr #9]
	ldr	r0, [r4, #32]
	dmb	ish
	str	r0, [r5, #32]
	add	r0, r5, #32
	strb	r10, [r6, r0, lsr #9]
	ldr	r0, [r4, #36]
	dmb	ish
	str	r0, [r5, #36]
	add	r0, r5, #36
	strb	r10, [r6, r0, lsr #9]
	ldr	r0, [r4, #40]
	dmb	ish
	str	r0, [r5, #40]
	add	r0, r5, #40
	strb	r10, [r6, r0, lsr #9]
	ldr	r0, [r4, #44]
	dmb	ish
	str	r0, [r5, #44]
	add	r0, r5, #44
	strb	r10, [r6, r0, lsr #9]
	mov	r0, r5
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB55_6:
	movw	r0, #362
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	cmp	r4, #0
	bne	.LBB55_2
.Ltmp703:
.LBB55_7:
	ldr	r0, .LCPI55_0
.LPC55_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB55_8:
	mov	r0, r7
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB55_4
	.p2align	2
.LCPI55_0:
	.long	.Ltmp703-(.LPC55_0+8)
.LCPI55_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC55_1+8)
.LCPI55_2:
	.long	mono_inited-(.LPC55_2+8)
.Lfunc_end55:
	.size	SQLite_TableQuery_1_T_REF_Clone_U_REF, .Lfunc_end55-SQLite_TableQuery_1_T_REF_Clone_U_REF
.Lexception51:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,%function
	.code	32
SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin56:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp704:
.Ltmp705:
.Ltmp706:
.Ltmp707:
.Ltmp708:
	.pad	#16
	sub	sp, sp, #16
.Ltmp709:
	mov	r4, r1
	ldr	r1, .LCPI56_2
.LPC56_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB56_4
	ldr	r0, [r4]
	ldr	r1, [r0, #76]
	mov	r0, r4
	blx	r1
	cmp	r0, #18
	bne	.LBB56_5
	ldr	r4, [r4, #8]
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_139_plt__rgctx_fetch_55_llvm
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r8, [sp, #4]
	bl	p_140_plt_SQLite_TableQuery_1_T_REF_Clone_T_REF_llvm
	mov	r5, r0
	cmp	r5, #0
	beq	.LBB56_6
	mov	r0, r5
	mov	r1, r4
	bl	p_141_plt_SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression_llvm
	mov	r0, r5
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp710:
.LBB56_4:
	ldr	r0, .LCPI56_1
.LPC56_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB56_5:
	ldr	r0, .LCPI56_3
	movw	r1, #3433
.LPC56_3:
	ldr	r0, [pc, r0]
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #224
	movt	r0, #512
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp711:
.LBB56_6:
	ldr	r0, .LCPI56_0
.LPC56_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI56_0:
	.long	.Ltmp711-(.LPC56_0+8)
.LCPI56_1:
	.long	.Ltmp710-(.LPC56_1+8)
.LCPI56_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC56_2+8)
.LCPI56_3:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC56_3+8)
.Lfunc_end56:
	.size	SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end56-SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception52:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_Delete
	.globl	SQLite_TableQuery_1_T_REF_Delete
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Delete,%function
	.code	32
SQLite_TableQuery_1_T_REF_Delete:
.Lfunc_begin57:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp712:
.Ltmp713:
.Ltmp714:
	.pad	#8
	sub	sp, sp, #8
.Ltmp715:
	ldr	r1, .LCPI57_0
.LPC57_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r4
	mov	r1, #0
	bl	p_142_plt_SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI57_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC57_0+8)
.Lfunc_end57:
	.size	SQLite_TableQuery_1_T_REF_Delete, .Lfunc_end57-SQLite_TableQuery_1_T_REF_Delete
.Lexception53:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,%function
	.code	32
SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin58:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp716:
.Ltmp717:
.Ltmp718:
.Ltmp719:
.Ltmp720:
.Ltmp721:
.Ltmp722:
	.pad	#8
	sub	sp, sp, #8
.Ltmp723:
	mov	r5, r0
	ldr	r0, .LCPI58_12
	ldr	r9, .LCPI58_13
	mov	r4, r1
.LPC58_12:
	add	r0, pc, r0
.LPC58_13:
	add	r9, pc, r9
	ldrb	r6, [r0, #365]
	ldr	r0, [r9, #28]
	str	r5, [sp]
	str	r5, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB58_24
.LBB58_1:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB58_28
	adds	r0, r0, #48
	beq	.LBB58_29
	ldrb	r0, [r0]
	cmp	r0, #0
	bne	.LBB58_27
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB58_30
	adds	r0, r0, #56
	beq	.LBB58_31
	ldrb	r0, [r0]
	cmp	r0, #0
	bne	.LBB58_27
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB58_32
	cmp	r4, #0
	ldreq	r0, [r0, #16]
	cmpeq	r0, #0
	beq	.LBB58_33
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB58_35
	ldr	r5, [r0, #16]
	cmp	r4, #0
	beq	.LBB58_15
	ldr	r0, [r4]
	ldr	r1, [r0, #76]
	mov	r0, r4
	blx	r1
	cmp	r0, #18
	bne	.LBB58_15
	ldr	r1, [r4, #8]
	cmp	r5, #0
	beq	.LBB58_14
	mov	r0, r5
	bl	p_147_plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	mov	r5, r0
	b	.LBB58_15
.LBB58_14:
	mov	r5, r1
.LBB58_15:
	ldr	r4, [r9, #148]
	ldrb	r0, [r4, #25]
	cmp	r0, #0
	beq	.LBB58_25
.LBB58_16:
	mov	r0, r4
	mov	r1, #24
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	ldr	r0, [r9, #152]
	ldr	r1, [r9, #8]
	mov	r2, r6
	ldr	r0, [r0]
	dmb	ish
	str	r0, [r2, #8]!
	mov	r0, #1
	strb	r0, [r1, r2, lsr #9]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB58_36
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	.LBB58_37
	ldr	r0, [r9, #156]
	ldr	r2, [r9, #160]
	ldr	r1, [r1, #12]
	bl	p_143_plt_string_Concat_string_string_string_llvm
	mov	r7, r0
	ldr	r0, [sp, #4]
	mov	r1, r5
	mov	r2, r6
	bl	p_144_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	cmp	r0, #0
	beq	.LBB58_38
	ldr	r2, [r0, #8]
	mov	r0, r7
	ldr	r1, [r9, #164]
	bl	p_143_plt_string_Concat_string_string_string_llvm
	mov	r5, r0
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB58_39
	ldr	r7, [r0, #8]
	ldrb	r0, [r4, #25]
	cmp	r0, #0
	beq	.LBB58_26
.LBB58_21:
	mov	r0, r6
	bl	p_145_plt_System_Collections_Generic_List_1_object_ToArray_llvm
	mov	r2, r0
	cmp	r7, #0
	beq	.LBB58_40
	mov	r0, r7
	mov	r1, r5
	bl	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	cmp	r0, #0
	beq	.LBB58_41
	bl	p_146_plt_SQLite_SQLiteCommand_ExecuteNonQuery_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB58_24:
	movw	r0, #365
	mov	r1, r5
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB58_1
.LBB58_25:
	mov	r0, r4
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB58_16
.LBB58_26:
	mov	r0, r4
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB58_21
.LBB58_27:
	ldr	r0, .LCPI58_14
	movw	r1, #3473
.LPC58_14:
	ldr	r0, [pc, r0]
	b	.LBB58_34
.Ltmp724:
.LBB58_28:
	ldr	r0, .LCPI58_11
.LPC58_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp725:
.LBB58_29:
	ldr	r0, .LCPI58_10
.LPC58_10:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp726:
.LBB58_30:
	ldr	r0, .LCPI58_9
.LPC58_9:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp727:
.LBB58_31:
	ldr	r0, .LCPI58_8
.LPC58_8:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp728:
.LBB58_32:
	ldr	r0, .LCPI58_7
.LPC58_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB58_33:
	ldr	r0, .LCPI58_15
	movw	r1, #3547
.LPC58_15:
	ldr	r0, [pc, r0]
.LBB58_34:
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #204
	movt	r0, #512
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp729:
.LBB58_35:
	ldr	r0, .LCPI58_6
.LPC58_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp730:
.LBB58_36:
	ldr	r0, .LCPI58_5
.LPC58_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp731:
.LBB58_37:
	ldr	r0, .LCPI58_4
.LPC58_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp732:
.LBB58_38:
	ldr	r0, .LCPI58_3
.LPC58_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp733:
.LBB58_39:
	ldr	r0, .LCPI58_2
.LPC58_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp734:
.LBB58_40:
	ldr	r0, .LCPI58_1
.LPC58_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp735:
.LBB58_41:
	ldr	r0, .LCPI58_0
.LPC58_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI58_0:
	.long	.Ltmp735-(.LPC58_0+8)
.LCPI58_1:
	.long	.Ltmp734-(.LPC58_1+8)
.LCPI58_2:
	.long	.Ltmp733-(.LPC58_2+8)
.LCPI58_3:
	.long	.Ltmp732-(.LPC58_3+8)
.LCPI58_4:
	.long	.Ltmp731-(.LPC58_4+8)
.LCPI58_5:
	.long	.Ltmp730-(.LPC58_5+8)
.LCPI58_6:
	.long	.Ltmp729-(.LPC58_6+8)
.LCPI58_7:
	.long	.Ltmp728-(.LPC58_7+8)
.LCPI58_8:
	.long	.Ltmp727-(.LPC58_8+8)
.LCPI58_9:
	.long	.Ltmp726-(.LPC58_9+8)
.LCPI58_10:
	.long	.Ltmp725-(.LPC58_10+8)
.LCPI58_11:
	.long	.Ltmp724-(.LPC58_11+8)
.LCPI58_12:
	.long	mono_inited-(.LPC58_12+8)
.LCPI58_13:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC58_13+8)
.LCPI58_14:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC58_14+8)
.LCPI58_15:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC58_15+8)
.Lfunc_end58:
	.size	SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end58-SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception54:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_Take_int
	.globl	SQLite_TableQuery_1_T_REF_Take_int
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Take_int,%function
	.code	32
SQLite_TableQuery_1_T_REF_Take_int:
.Lfunc_begin59:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp736:
.Ltmp737:
.Ltmp738:
.Ltmp739:
.Ltmp740:
.Ltmp741:
.Ltmp742:
	.pad	#24
	sub	sp, sp, #24
.Ltmp743:
	mov	r4, r1
	ldr	r1, .LCPI59_1
	str	r0, [sp, #16]
.LPC59_1:
	add	r1, pc, r1
	str	r0, [sp, #20]
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #20]
	ldr	r1, [r1, #28]
	ldr	r6, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_139_plt__rgctx_fetch_55_llvm
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r8, [sp, #4]
	bl	p_140_plt_SQLite_TableQuery_1_T_REF_Clone_T_REF_llvm
	mov	r1, #0
	cmp	r0, #0
	strb	r1, [sp, #10]
	strh	r1, [sp, #8]
	movne	r1, #1
	strbne	r1, [r0, #48]
	ldrbne	r1, [sp, #10]
	ldrhne	r2, [sp, #8]
	strbne	r1, [r0, #51]
	strhne	r2, [r0, #49]
	strne	r4, [r0, #52]
	addne	sp, sp, #24
	popne	{r4, r5, r6, r8, r11, pc}
.Ltmp744:
.LBB59_1:
	ldr	r0, .LCPI59_0
.LPC59_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI59_0:
	.long	.Ltmp744-(.LPC59_0+8)
.LCPI59_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC59_1+8)
.Lfunc_end59:
	.size	SQLite_TableQuery_1_T_REF_Take_int, .Lfunc_end59-SQLite_TableQuery_1_T_REF_Take_int
.Lexception55:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_Skip_int
	.globl	SQLite_TableQuery_1_T_REF_Skip_int
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Skip_int,%function
	.code	32
SQLite_TableQuery_1_T_REF_Skip_int:
.Lfunc_begin60:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp745:
.Ltmp746:
.Ltmp747:
.Ltmp748:
.Ltmp749:
.Ltmp750:
.Ltmp751:
	.pad	#24
	sub	sp, sp, #24
.Ltmp752:
	mov	r4, r1
	ldr	r1, .LCPI60_1
	str	r0, [sp, #16]
.LPC60_1:
	add	r1, pc, r1
	str	r0, [sp, #20]
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #20]
	ldr	r1, [r1, #28]
	ldr	r6, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_139_plt__rgctx_fetch_55_llvm
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r8, [sp, #4]
	bl	p_140_plt_SQLite_TableQuery_1_T_REF_Clone_T_REF_llvm
	mov	r1, #0
	cmp	r0, #0
	strb	r1, [sp, #10]
	strh	r1, [sp, #8]
	movne	r1, #1
	strbne	r1, [r0, #56]
	ldrbne	r1, [sp, #10]
	ldrhne	r2, [sp, #8]
	strbne	r1, [r0, #59]
	strhne	r2, [r0, #57]
	strne	r4, [r0, #60]
	addne	sp, sp, #24
	popne	{r4, r5, r6, r8, r11, pc}
.Ltmp753:
.LBB60_1:
	ldr	r0, .LCPI60_0
.LPC60_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI60_0:
	.long	.Ltmp753-(.LPC60_0+8)
.LCPI60_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC60_1+8)
.Lfunc_end60:
	.size	SQLite_TableQuery_1_T_REF_Skip_int, .Lfunc_end60-SQLite_TableQuery_1_T_REF_Skip_int
.Lexception56:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_ElementAt_int
	.globl	SQLite_TableQuery_1_T_REF_ElementAt_int
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_ElementAt_int,%function
	.code	32
SQLite_TableQuery_1_T_REF_ElementAt_int:
.Lfunc_begin61:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp754:
.Ltmp755:
.Ltmp756:
.Ltmp757:
.Ltmp758:
	.pad	#8
	sub	sp, sp, #8
.Ltmp759:
	mov	r4, r1
	ldr	r1, .LCPI61_2
.LPC61_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	mov	r1, r4
	bl	p_148_plt_SQLite_TableQuery_1_T_REF_Skip_int_llvm
	cmp	r0, #0
	beq	.LBB61_3
	mov	r1, #1
	bl	p_149_plt_SQLite_TableQuery_1_T_REF_Take_int_llvm
	cmp	r0, #0
	beq	.LBB61_4
	bl	p_150_plt_SQLite_TableQuery_1_T_REF_First_0_llvm
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp760:
.LBB61_3:
	ldr	r0, .LCPI61_1
.LPC61_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp761:
.LBB61_4:
	ldr	r0, .LCPI61_0
.LPC61_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI61_0:
	.long	.Ltmp761-(.LPC61_0+8)
.LCPI61_1:
	.long	.Ltmp760-(.LPC61_1+8)
.LCPI61_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC61_2+8)
.Lfunc_end61:
	.size	SQLite_TableQuery_1_T_REF_ElementAt_int, .Lfunc_end61-SQLite_TableQuery_1_T_REF_ElementAt_int
.Lexception57:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_Deferred
	.globl	SQLite_TableQuery_1_T_REF_Deferred
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Deferred,%function
	.code	32
SQLite_TableQuery_1_T_REF_Deferred:
.Lfunc_begin62:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp762:
.Ltmp763:
.Ltmp764:
.Ltmp765:
.Ltmp766:
	.pad	#16
	sub	sp, sp, #16
.Ltmp767:
	ldr	r1, .LCPI62_1
	str	r0, [sp, #8]
.LPC62_1:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r1, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_139_plt__rgctx_fetch_55_llvm
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_140_plt_SQLite_TableQuery_1_T_REF_Clone_T_REF_llvm
	cmp	r0, #0
	movne	r1, #1
	strbne	r1, [r0, #64]
	addne	sp, sp, #16
	popne	{r4, r5, r8, pc}
.Ltmp768:
.LBB62_1:
	ldr	r0, .LCPI62_0
.LPC62_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI62_0:
	.long	.Ltmp768-(.LPC62_0+8)
.LCPI62_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC62_1+8)
.Lfunc_end62:
	.size	SQLite_TableQuery_1_T_REF_Deferred, .Lfunc_end62-SQLite_TableQuery_1_T_REF_Deferred
.Lexception58:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,%function
	.code	32
SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin63:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp769:
.Ltmp770:
.Ltmp771:
.Ltmp772:
.Ltmp773:
.Ltmp774:
.Ltmp775:
	.pad	#8
	sub	sp, sp, #8
.Ltmp776:
	mov	r5, r0
	ldr	r0, .LCPI63_0
	mov	r4, r1
.LPC63_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_151_plt__rgctx_fetch_56_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r4
	mov	r2, #1
	bl	p_152_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
	.p2align	2
.LCPI63_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC63_0+8)
.Lfunc_end63:
	.size	SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end63-SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception59:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,%function
	.code	32
SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin64:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp777:
.Ltmp778:
.Ltmp779:
.Ltmp780:
.Ltmp781:
.Ltmp782:
.Ltmp783:
	.pad	#8
	sub	sp, sp, #8
.Ltmp784:
	mov	r5, r0
	ldr	r0, .LCPI64_0
	mov	r4, r1
.LPC64_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_153_plt__rgctx_fetch_57_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r4
	mov	r2, #0
	bl	p_154_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_0_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
	.p2align	2
.LCPI64_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC64_0+8)
.Lfunc_end64:
	.size	SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end64-SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception60:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,%function
	.code	32
SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin65:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp785:
.Ltmp786:
.Ltmp787:
.Ltmp788:
.Ltmp789:
.Ltmp790:
.Ltmp791:
	.pad	#8
	sub	sp, sp, #8
.Ltmp792:
	mov	r5, r0
	ldr	r0, .LCPI65_0
	mov	r4, r1
.LPC65_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_155_plt__rgctx_fetch_58_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r4
	mov	r2, #1
	bl	p_156_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_1_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
	.p2align	2
.LCPI65_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC65_0+8)
.Lfunc_end65:
	.size	SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end65-SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception61:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,%function
	.code	32
SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin66:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp793:
.Ltmp794:
.Ltmp795:
.Ltmp796:
.Ltmp797:
.Ltmp798:
.Ltmp799:
	.pad	#8
	sub	sp, sp, #8
.Ltmp800:
	mov	r5, r0
	ldr	r0, .LCPI66_0
	mov	r4, r1
.LPC66_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_157_plt__rgctx_fetch_59_llvm
	str	r0, [sp]
	mov	r0, r5
	ldr	r8, [sp]
	mov	r1, r4
	mov	r2, #0
	bl	p_158_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_2_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
	.p2align	2
.LCPI66_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC66_0+8)
.Lfunc_end66:
	.size	SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end66-SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception62:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool
	.globl	SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool,%function
	.code	32
SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool:
.Lfunc_begin67:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp801:
.Ltmp802:
.Ltmp803:
.Ltmp804:
.Ltmp805:
.Ltmp806:
.Ltmp807:
.Ltmp808:
.Ltmp809:
.Ltmp810:
	.pad	#12
	sub	sp, sp, #12
.Ltmp811:
	ldr	r5, .LCPI67_8
	mov	r10, r0
	ldr	r0, .LCPI67_9
	mov	r6, r1
.LPC67_8:
	add	r5, pc, r5
	mov	r9, r2
.LPC67_9:
	add	r0, pc, r0
	ldr	r1, [r5, #28]
	ldrb	r4, [r0, #374]
	str	r8, [sp, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB67_23
	cmp	r6, #0
	beq	.LBB67_24
.LBB67_2:
	ldr	r0, [r6]
	ldr	r1, [r0, #76]
	mov	r0, r6
	blx	r1
	cmp	r0, #18
	bne	.LBB67_29
	ldr	r7, [r6, #8]
	cmp	r7, #0
	beq	.LBB67_28
	ldr	r0, [r7]
	ldr	r2, [r5, #112]
	ldr	r1, [r0]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r2
	bne	.LBB67_6
	ldr	r1, [r0, #76]
	mov	r0, r7
	blx	r1
	cmp	r0, #10
	ldrne	r7, [r6, #8]
	ldreq	r7, [r7, #12]
	cmp	r7, #0
	beq	.LBB67_28
.LBB67_6:
	ldr	r0, [r7]
	ldr	r1, [r5, #108]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB67_28
	ldr	r0, [r7, #8]
	cmp	r0, #0
	beq	.LBB67_31
	ldr	r1, [r0]
	ldr	r1, [r1, #76]
	blx	r1
	cmp	r0, #38
	bne	.LBB67_28
	ldr	r0, [r10]
	bl	p_139_plt__rgctx_fetch_55_llvm
	str	r0, [sp, #4]
	mov	r0, r10
	ldr	r8, [sp, #4]
	bl	p_140_plt_SQLite_TableQuery_1_T_REF_Clone_T_REF_llvm
	mov	r11, r0
	cmp	r11, #0
	beq	.LBB67_32
	ldr	r4, [r11, #20]
	cmp	r4, #0
	bne	.LBB67_13
	ldr	r4, [r5, #144]
	ldrb	r0, [r4, #25]
	cmp	r0, #0
	beq	.LBB67_27
.LBB67_12:
	mov	r0, r4
	mov	r1, #24
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	r1, [r5, #176]
	mov	r3, r0
	ldr	r2, [r5, #8]
	ldr	r1, [r1]
	dmb	ish
	str	r1, [r3, #8]!
	mov	r1, #1
	strb	r1, [r2, r3, lsr #9]
	mov	r3, r11
	dmb	ish
	str	r0, [r3, #20]!
	strb	r1, [r2, r3, lsr #9]
	ldr	r4, [r3]
.LBB67_13:
	ldr	r0, [r5, #172]
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	mov	r0, r7
	ldr	r6, [r10, #12]
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	cmp	r0, #0
	beq	.LBB67_33
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	mov	r1, r0
	cmp	r6, #0
	beq	.LBB67_34
	mov	r0, r6
	bl	p_28_plt_SQLite_TableMapping_FindColumnWithPropertyName_string_llvm
	cmp	r0, #0
	beq	.LBB67_35
	ldr	r1, [r0, #12]
	dmb	ish
	ldr	r0, .LCPI67_11
	mov	r3, r5
	str	r1, [r3, #8]!
	mov	r1, #1
.LPC67_11:
	add	r0, pc, r0
	ldr	r2, [r0, #8]
	ldr	r0, [r0, #144]
	strb	r1, [r2, r3, lsr #9]
	strb	r9, [r3, #4]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB67_25
	cmp	r4, #0
	beq	.LBB67_26
.LBB67_18:
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	cmp	r0, #0
	add	r2, r2, #1
	str	r2, [r4, #20]
	beq	.LBB67_36
	ldr	r2, [r0, #12]
	cmp	r1, r2
	bhs	.LBB67_21
	add	r2, r1, #1
	str	r2, [r4, #16]
	ldr	r2, [r0]
	ldr	r3, [r2, #136]
	mov	r2, r5
	blx	r3
	b	.LBB67_22
.LBB67_21:
	mov	r0, r4
	mov	r1, r5
	bl	p_159_plt_System_Collections_Generic_List_1_SQLite_BaseTableQuery_Ordering_AddWithResize_SQLite_BaseTableQuery_Ordering_llvm
.LBB67_22:
	mov	r0, r11
	add	sp, sp, #12
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB67_23:
	movw	r0, #374
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	cmp	r6, #0
	bne	.LBB67_2
.Ltmp812:
.LBB67_24:
	ldr	r0, .LCPI67_7
.LPC67_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB67_25:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r4, #0
	bne	.LBB67_18
.Ltmp813:
.LBB67_26:
	ldr	r0, .LCPI67_1
.LPC67_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB67_27:
	mov	r0, r4
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB67_12
.LBB67_28:
	ldr	r0, [r6]
	ldr	r4, [r5, #168]
	ldr	r1, [r0, #40]
	mov	r0, r6
	blx	r1
	mov	r1, r0
	mov	r0, r4
	bl	p_108_plt_string_Concat_string_string_llvm
	b	.LBB67_30
.LBB67_29:
	ldr	r0, .LCPI67_10
	movw	r1, #3433
.LPC67_10:
	ldr	r0, [pc, r0]
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
.LBB67_30:
	mov	r1, r0
	movw	r0, #224
	movt	r0, #512
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp814:
.LBB67_31:
	ldr	r0, .LCPI67_6
.LPC67_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp815:
.LBB67_32:
	ldr	r0, .LCPI67_5
.LPC67_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp816:
.LBB67_33:
	ldr	r0, .LCPI67_4
.LPC67_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp817:
.LBB67_34:
	ldr	r0, .LCPI67_3
.LPC67_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp818:
.LBB67_35:
	ldr	r0, .LCPI67_2
.LPC67_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp819:
.LBB67_36:
	ldr	r0, .LCPI67_0
.LPC67_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI67_0:
	.long	.Ltmp819-(.LPC67_0+8)
.LCPI67_1:
	.long	.Ltmp813-(.LPC67_1+8)
.LCPI67_2:
	.long	.Ltmp818-(.LPC67_2+8)
.LCPI67_3:
	.long	.Ltmp817-(.LPC67_3+8)
.LCPI67_4:
	.long	.Ltmp816-(.LPC67_4+8)
.LCPI67_5:
	.long	.Ltmp815-(.LPC67_5+8)
.LCPI67_6:
	.long	.Ltmp814-(.LPC67_6+8)
.LCPI67_7:
	.long	.Ltmp812-(.LPC67_7+8)
.LCPI67_8:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC67_8+8)
.LCPI67_9:
	.long	mono_inited-(.LPC67_9+8)
.LCPI67_10:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC67_10+8)
.LCPI67_11:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC67_11+8)
.Lfunc_end67:
	.size	SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool, .Lfunc_end67-SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool
.Lexception63:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
	.globl	SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression,%function
	.code	32
SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression:
.Lfunc_begin68:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp820:
.Ltmp821:
.Ltmp822:
.Ltmp823:
.Ltmp824:
	.pad	#8
	sub	sp, sp, #8
.Ltmp825:
	ldr	r5, .LCPI68_4
	mov	r4, r1
.LPC68_4:
	add	r5, pc, r5
	ldr	r1, [r5, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB68_7
	ldr	r0, [r6, #16]
	ldr	r6, [sp, #4]
	cmp	r0, #0
	beq	.LBB68_5
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB68_8
	ldr	r0, [r0, #16]
	mov	r1, r4
	bl	p_147_plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	mov	r4, r0
	cmp	r6, #0
	bne	.LBB68_6
.Ltmp826:
	ldr	r0, .LCPI68_0
.LPC68_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB68_5:
	cmp	r6, #0
	beq	.LBB68_9
.LBB68_6:
	ldr	r0, [r5, #8]
	dmb	ish
	str	r4, [r6, #16]!
	mov	r1, #1
	strb	r1, [r0, r6, lsr #9]
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.Ltmp827:
.LBB68_7:
	ldr	r0, .LCPI68_3
.LPC68_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp828:
.LBB68_8:
	ldr	r0, .LCPI68_1
.LPC68_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp829:
.LBB68_9:
	ldr	r0, .LCPI68_2
.LPC68_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI68_0:
	.long	.Ltmp826-(.LPC68_0+8)
.LCPI68_1:
	.long	.Ltmp828-(.LPC68_1+8)
.LCPI68_2:
	.long	.Ltmp829-(.LPC68_2+8)
.LCPI68_3:
	.long	.Ltmp827-(.LPC68_3+8)
.LCPI68_4:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC68_4+8)
.Lfunc_end68:
	.size	SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression, .Lfunc_end68-SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
.Lexception64:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_GenerateCommand_string
	.globl	SQLite_TableQuery_1_T_REF_GenerateCommand_string
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_GenerateCommand_string,%function
	.code	32
SQLite_TableQuery_1_T_REF_GenerateCommand_string:
.Lfunc_begin69:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp830:
.Ltmp831:
.Ltmp832:
.Ltmp833:
.Ltmp834:
.Ltmp835:
.Ltmp836:
.Ltmp837:
.Ltmp838:
.Ltmp839:
	.pad	#20
	sub	sp, sp, #20
.Ltmp840:
	mov	r5, r0
	ldr	r0, .LCPI69_22
	ldr	r11, .LCPI69_23
	mov	r4, r1
.LPC69_22:
	add	r0, pc, r0
.LPC69_23:
	add	r11, pc, r11
	ldrb	r6, [r0, #376]
	ldr	r0, [r11, #28]
	str	r5, [sp, #8]
	str	r5, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB69_45
.LBB69_1:
	ldr	r0, [sp, #12]
	mov	r1, #0
	str	r1, [sp, #16]
	cmp	r0, #0
	beq	.LBB69_53
	ldr	r0, [r0, #24]
	cmp	r0, #0
	beq	.LBB69_5
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB69_64
	ldr	r0, [r0, #32]
	cmp	r0, #0
	bne	.LBB69_65
.LBB69_5:
	ldr	r0, [r11, #180]
	mov	r1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #184]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	mov	r1, #1
	mov	r2, r4
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r2, [r11, #188]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB69_54
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB69_55
	ldr	r1, [r5]
	ldr	r2, [r0, #12]
	mov	r0, r5
	ldr	r3, [r1, #136]
	mov	r1, #3
	blx	r3
	ldr	r0, [r5]
	mov	r1, #4
	ldr	r2, [r11, #160]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	mov	r0, r5
	bl	p_160_plt_string_Concat_string___llvm
	ldr	r10, [r11, #148]
	mov	r5, r0
	ldrb	r0, [r10, #25]
	cmp	r0, #0
	beq	.LBB69_46
.LBB69_8:
	mov	r0, r10
	mov	r1, #24
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r9, r0
	ldr	r0, [r11, #152]
	ldr	r6, [r11, #8]
	mov	r1, r9
	ldr	r0, [r0]
	dmb	ish
	str	r0, [r1, #8]!
	mov	r0, #1
	strb	r0, [r6, r1, lsr #9]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB69_56
	ldr	r0, [r0, #16]
	cmp	r0, #0
	beq	.LBB69_13
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB69_66
	ldr	r1, [r1, #16]
	mov	r2, r9
	bl	p_144_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	cmp	r0, #0
	beq	.LBB69_67
	ldr	r2, [r0, #8]
	mov	r0, r5
	ldr	r1, [r11, #164]
	bl	p_143_plt_string_Concat_string_string_string_llvm
	mov	r5, r0
.LBB69_13:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB69_57
	ldr	r0, [r0, #20]
	cmp	r0, #0
	beq	.LBB69_27
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB69_68
	ldr	r0, [r11, #144]
	ldr	r7, [r1, #20]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB69_48
	cmp	r7, #0
	beq	.LBB69_49
.LBB69_18:
	ldr	r0, [r7, #16]
	cmp	r0, #1
	blt	.LBB69_27
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB69_73
	ldr	r4, [r0, #20]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_163_plt__rgctx_fetch_60_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB69_50
.LBB69_21:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_164_plt__rgctx_fetch_61_llvm
	ldr	r7, [r0, #4]
	cmp	r7, #0
	bne	.LBB69_26
	str	r9, [sp]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_163_plt__rgctx_fetch_60_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB69_51
.LBB69_23:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_164_plt__rgctx_fetch_61_llvm
	ldr	r9, [r0]
	cmp	r9, #0
	beq	.LBB69_74
	ldr	r0, [r11, #220]
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r7, r0
	dmb	ish
	str	r9, [r0, #16]!
	mov	r1, #1
	lsr	r0, r0, #9
	strb	r1, [r0, r6]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_168_plt__rgctx_fetch_62_llvm
	str	r0, [r7, #32]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_169_plt__rgctx_fetch_63_llvm
	ldr	r1, [r0, #4]
	str	r1, [r7, #20]
	ldr	r1, [r0, #20]
	str	r1, [r7, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r7, #56]
	str	r0, [r7, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_163_plt__rgctx_fetch_60_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB69_52
.LBB69_25:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_164_plt__rgctx_fetch_61_llvm
	dmb	ish
	str	r7, [r0, #4]
	ldr	r9, [sp]
.LBB69_26:
	ldr	r0, [r11, #208]
	mov	r1, r7
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	ldr	r6, [r11, #204]
	bl	p_165_plt_System_Linq_Enumerable_Select_SQLite_BaseTableQuery_Ordering_string_System_Collections_Generic_IEnumerable_1_SQLite_BaseTableQuery_Ordering_System_Func_2_SQLite_BaseTableQuery_Ordering_string_llvm
	ldr	r1, [r11, #212]
	str	r1, [sp, #4]
	ldr	r8, [sp, #4]
	bl	p_166_plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string_llvm
	mov	r1, r0
	mov	r0, r6
	bl	p_167_plt_string_Join_string_string___llvm
	ldr	r1, [r11, #216]
	mov	r2, r0
	mov	r0, r5
	bl	p_143_plt_string_Concat_string_string_string_llvm
	mov	r5, r0
.LBB69_27:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB69_58
	adds	r0, r0, #48
	beq	.LBB69_59
	ldrb	r0, [r0]
	cmp	r0, #0
	beq	.LBB69_32
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB69_69
	add	r0, r0, #48
	ldr	r7, [r11, #200]
	bl	p_161_plt_System_Nullable_1_int_get_Value_llvm
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	p_162_plt_int_ToString_llvm
	mov	r2, r0
	mov	r0, r5
	mov	r1, r7
	bl	p_143_plt_string_Concat_string_string_string_llvm
	mov	r5, r0
.LBB69_32:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB69_60
	adds	r0, r0, #56
	beq	.LBB69_61
	ldrb	r0, [r0]
	cmp	r0, #0
	beq	.LBB69_41
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB69_70
	adds	r0, r0, #48
	beq	.LBB69_71
	ldrb	r0, [r0]
	cmp	r0, #0
	bne	.LBB69_39
	ldr	r1, [r11, #196]
	mov	r0, r5
	bl	p_108_plt_string_Concat_string_string_llvm
	mov	r5, r0
.LBB69_39:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB69_72
	add	r0, r0, #56
	ldr	r7, [r11, #192]
	bl	p_161_plt_System_Nullable_1_int_get_Value_llvm
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	p_162_plt_int_ToString_llvm
	mov	r2, r0
	mov	r0, r5
	mov	r1, r7
	bl	p_143_plt_string_Concat_string_string_string_llvm
	mov	r5, r0
.LBB69_41:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB69_62
	ldr	r7, [r0, #8]
	ldrb	r0, [r10, #25]
	cmp	r0, #0
	beq	.LBB69_47
.LBB69_43:
	mov	r0, r9
	bl	p_145_plt_System_Collections_Generic_List_1_object_ToArray_llvm
	mov	r2, r0
	cmp	r7, #0
	beq	.LBB69_63
	mov	r0, r7
	mov	r1, r5
	bl	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	add	sp, sp, #20
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB69_45:
	mov	r0, #376
	mov	r1, r5
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB69_1
.LBB69_46:
	mov	r0, r10
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB69_8
.LBB69_47:
	mov	r0, r10
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB69_43
.LBB69_48:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r7, #0
	bne	.LBB69_18
.Ltmp841:
.LBB69_49:
	ldr	r0, .LCPI69_5
.LPC69_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB69_50:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB69_21
.LBB69_51:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB69_23
.LBB69_52:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB69_25
.Ltmp842:
.LBB69_53:
	ldr	r0, .LCPI69_21
.LPC69_21:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp843:
.LBB69_54:
	ldr	r0, .LCPI69_20
.LPC69_20:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp844:
.LBB69_55:
	ldr	r0, .LCPI69_19
.LPC69_19:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp845:
.LBB69_56:
	ldr	r0, .LCPI69_18
.LPC69_18:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp846:
.LBB69_57:
	ldr	r0, .LCPI69_17
.LPC69_17:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp847:
.LBB69_58:
	ldr	r0, .LCPI69_16
.LPC69_16:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp848:
.LBB69_59:
	ldr	r0, .LCPI69_15
.LPC69_15:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp849:
.LBB69_60:
	ldr	r0, .LCPI69_14
.LPC69_14:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp850:
.LBB69_61:
	ldr	r0, .LCPI69_13
.LPC69_13:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp851:
.LBB69_62:
	ldr	r0, .LCPI69_12
.LPC69_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp852:
.LBB69_63:
	ldr	r0, .LCPI69_11
.LPC69_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp853:
.LBB69_64:
	ldr	r0, .LCPI69_0
.LPC69_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB69_65:
	ldr	r0, .LCPI69_24
	movw	r1, #3693
.LPC69_24:
	ldr	r0, [pc, r0]
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #224
	movt	r0, #512
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp854:
.LBB69_66:
	ldr	r0, .LCPI69_2
.LPC69_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp855:
.LBB69_67:
	ldr	r0, .LCPI69_1
.LPC69_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp856:
.LBB69_68:
	ldr	r0, .LCPI69_6
.LPC69_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp857:
.LBB69_69:
	ldr	r0, .LCPI69_7
.LPC69_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp858:
.LBB69_70:
	ldr	r0, .LCPI69_10
.LPC69_10:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp859:
.LBB69_71:
	ldr	r0, .LCPI69_9
.LPC69_9:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp860:
.LBB69_72:
	ldr	r0, .LCPI69_8
.LPC69_8:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp861:
.LBB69_73:
	ldr	r0, .LCPI69_4
.LPC69_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp862:
.LBB69_74:
	ldr	r0, .LCPI69_3
.LPC69_3:
	add	r1, pc, r0
	mov	r0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI69_0:
	.long	.Ltmp853-(.LPC69_0+8)
.LCPI69_1:
	.long	.Ltmp855-(.LPC69_1+8)
.LCPI69_2:
	.long	.Ltmp854-(.LPC69_2+8)
.LCPI69_3:
	.long	.Ltmp862-(.LPC69_3+8)
.LCPI69_4:
	.long	.Ltmp861-(.LPC69_4+8)
.LCPI69_5:
	.long	.Ltmp841-(.LPC69_5+8)
.LCPI69_6:
	.long	.Ltmp856-(.LPC69_6+8)
.LCPI69_7:
	.long	.Ltmp857-(.LPC69_7+8)
.LCPI69_8:
	.long	.Ltmp860-(.LPC69_8+8)
.LCPI69_9:
	.long	.Ltmp859-(.LPC69_9+8)
.LCPI69_10:
	.long	.Ltmp858-(.LPC69_10+8)
.LCPI69_11:
	.long	.Ltmp852-(.LPC69_11+8)
.LCPI69_12:
	.long	.Ltmp851-(.LPC69_12+8)
.LCPI69_13:
	.long	.Ltmp850-(.LPC69_13+8)
.LCPI69_14:
	.long	.Ltmp849-(.LPC69_14+8)
.LCPI69_15:
	.long	.Ltmp848-(.LPC69_15+8)
.LCPI69_16:
	.long	.Ltmp847-(.LPC69_16+8)
.LCPI69_17:
	.long	.Ltmp846-(.LPC69_17+8)
.LCPI69_18:
	.long	.Ltmp845-(.LPC69_18+8)
.LCPI69_19:
	.long	.Ltmp844-(.LPC69_19+8)
.LCPI69_20:
	.long	.Ltmp843-(.LPC69_20+8)
.LCPI69_21:
	.long	.Ltmp842-(.LPC69_21+8)
.LCPI69_22:
	.long	mono_inited-(.LPC69_22+8)
.LCPI69_23:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC69_23+8)
.LCPI69_24:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC69_24+8)
.Lfunc_end69:
	.size	SQLite_TableQuery_1_T_REF_GenerateCommand_string, .Lfunc_end69-SQLite_TableQuery_1_T_REF_GenerateCommand_string
.Lexception65:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
	.globl	SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object,%function
	.code	32
SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object:
.Lfunc_begin70:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp893:
.Ltmp894:
.Ltmp895:
.Ltmp896:
.Ltmp897:
.Ltmp898:
.Ltmp899:
.Ltmp900:
.Ltmp901:
.Ltmp902:
	.pad	#84
	sub	sp, sp, #84
.Ltmp903:
	mov	r4, r0
	ldr	r0, .LCPI70_107
	ldr	r11, .LCPI70_108
	mov	r10, r2
.LPC70_100:
	add	r0, pc, r0
	mov	r6, r1
.LPC70_101:
	add	r11, pc, r11
	ldrb	r5, [r0, #377]
	ldr	r0, [r11, #28]
	str	r4, [sp, #12]
	str	r4, [sp, #20]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB70_254
.LBB70_1:
	mov	r0, #0
	cmp	r6, #0
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	str	r0, [sp, #32]
	str	r0, [sp, #36]
	str	r0, [sp, #40]
	beq	.LBB70_267
	ldr	r0, [r6]
	ldr	r2, [r11, #456]
	ldr	r1, [r0]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r2
	beq	.LBB70_12
	ldr	r1, [r0, #76]
	mov	r0, r6
	blx	r1
	ldr	r1, [r6]
	cmp	r0, #34
	bne	.LBB70_25
	ldr	r0, [r1]
	ldr	r1, [r11, #112]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB70_272
	ldr	r1, [r6, #12]
	mov	r2, r10
	ldr	r0, [sp, #20]
	bl	p_144_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB70_273
	ldr	r5, [r4, #12]
	cmp	r5, #0
	beq	.LBB70_11
	ldr	r0, [r5]
	ldr	r1, [r11, #436]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB70_11
	ldr	r1, [r5]
	ldrb	r2, [r1, #24]
	cmp	r2, #0
	bne	.LBB70_287
	ldr	r1, [r1]
	ldr	r1, [r1]
	cmp	r1, r0
	bne	.LBB70_288
	ldrb	r1, [r5, #8]
	mov	r6, #0
	ldr	r0, [r11, #440]
	cmp	r1, #0
	mov	r1, #9
	movweq	r6, #1
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	strb	r6, [r5, #8]
.LBB70_11:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_171_plt__rgctx_fetch_64_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_172_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	ldr	r2, [r11, #252]
	ldr	r0, [r11, #432]
	ldr	r1, [r4, #8]
	bl	p_143_plt_string_Concat_string_string_string_llvm
	ldr	r1, [r11, #8]
	dmb	ish
	str	r0, [r6, #8]
	add	r0, r6, #8
	mov	r2, #1
	strb	r2, [r1, r0, lsr #9]
	mov	r0, r6
	dmb	ish
	str	r5, [r0, #12]!
	strb	r2, [r1, r0, lsr #9]
	str	r6, [sp, #16]
	b	.LBB70_182
.LBB70_12:
	mov	r5, r6
	ldr	r0, [r5, #12]!
	cmp	r0, #0
	beq	.LBB70_270
	ldr	r1, [r0]
	ldr	r1, [r1, #76]
	blx	r1
	cmp	r0, #6
	bne	.LBB70_30
	ldr	r4, [r5]
	cmp	r4, #0
	beq	.LBB70_275
	ldr	r0, [r4]
	ldr	r1, [r11, #428]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB70_276
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB70_277
	ldr	r1, [r0]
	ldr	r1, [r1, #104]
	blx	r1
	cmp	r0, #0
	beq	.LBB70_278
	ldr	r1, [r0]
	ldr	r1, [r1, #424]
	blx	r1
	ldr	r1, [r11, #448]
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_30
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB70_282
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	ldr	r1, [r11, #452]
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_30
	ldr	r0, [r6]
	ldr	r1, [r0, #76]
	mov	r0, r6
	blx	r1
	mov	r6, r0
	mov	r0, r4
	bl	p_182_plt_System_Linq_Expressions_MethodCallExpression_get_Arguments_llvm
	cmp	r0, #0
	beq	.LBB70_289
	mov	r1, #0
	bl	p_186_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Item_int_llvm
	mov	r7, r0
	mov	r0, r4
	bl	p_182_plt_System_Linq_Expressions_MethodCallExpression_get_Arguments_llvm
	cmp	r0, #0
	beq	.LBB70_290
	mov	r1, #1
	bl	p_186_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Item_int_llvm
	mov	r2, r0
	mov	r0, r6
	mov	r1, r7
	bl	p_196_plt_System_Linq_Expressions_Expression_MakeBinary_System_Linq_Expressions_ExpressionType_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	mov	r6, r0
	ldr	r0, [sp, #20]
	cmp	r6, #0
	beq	.LBB70_291
	add	r5, r6, #12
	b	.LBB70_31
.LBB70_25:
	ldr	r1, [r1, #76]
	mov	r0, r6
	blx	r1
	ldr	r1, [r6]
	cmp	r0, #6
	bne	.LBB70_38
	ldr	r0, [r1]
	ldr	r1, [r11, #428]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB70_279
	mov	r0, r6
	bl	p_182_plt_System_Linq_Expressions_MethodCallExpression_get_Arguments_llvm
	cmp	r0, #0
	beq	.LBB70_280
	bl	p_183_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Count_llvm
	mov	r4, r0
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_184_plt__rgctx_fetch_66_llvm
	mov	r1, r4
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r4, r0
	mov	r0, r6
	bl	p_185_plt_System_Linq_Expressions_MethodCallExpression_get_Object_llvm
	cmp	r0, #0
	beq	.LBB70_55
	mov	r0, r6
	ldr	r5, [sp, #20]
	bl	p_185_plt_System_Linq_Expressions_MethodCallExpression_get_Object_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r10
	bl	p_144_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	b	.LBB70_56
.LBB70_30:
	ldr	r0, [sp, #20]
.LBB70_31:
	ldr	r1, [r5]
	mov	r2, r10
	bl	p_144_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	mov	r7, r0
	ldr	r0, [sp, #20]
	ldr	r1, [r6, #8]
	mov	r2, r10
	bl	p_144_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	mov	r4, r0
	cmp	r7, #0
	beq	.LBB70_271
	ldr	r5, [r11, #232]
	ldr	r0, [r7, #8]
	mov	r1, r5
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_34
	ldr	r0, [r7, #12]
	cmp	r0, #0
	beq	.LBB70_45
.LBB70_34:
	cmp	r4, #0
	beq	.LBB70_274
	ldr	r0, [r4, #8]
	mov	r1, r5
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_37
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB70_51
.LBB70_37:
	ldr	r0, [r11, #180]
	mov	r1, #7
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #240]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	mov	r1, #1
	ldr	r2, [r7, #8]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r7, [r11, #444]
	ldr	r3, [r0, #136]
	mov	r0, r5
	mov	r2, r7
	blx	r3
	ldr	r0, [sp, #20]
	mov	r1, r6
	bl	p_194_plt_SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r1, #3
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	mov	r1, #4
	mov	r2, r7
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	mov	r1, #5
	ldr	r2, [r4, #8]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	mov	r1, #6
	ldr	r2, [r11, #252]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	mov	r0, r5
	bl	p_160_plt_string_Concat_string___llvm
	b	.LBB70_53
.LBB70_38:
	ldr	r1, [r1, #76]
	mov	r0, r6
	blx	r1
	ldr	r1, [r6]
	cmp	r0, #9
	bne	.LBB70_46
	ldr	r0, [r1]
	ldr	r1, [r11, #300]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB70_284
	ldr	r0, [r11, #148]
	ldr	r4, [r6, #8]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB70_258
	cmp	r10, #0
	beq	.LBB70_259
.LBB70_42:
	ldr	r0, [r10, #8]
	ldr	r1, [r10, #16]
	ldr	r2, [r10, #20]
	cmp	r0, #0
	add	r2, r2, #1
	str	r2, [r10, #20]
	beq	.LBB70_285
	ldr	r2, [r0, #12]
	cmp	r1, r2
	bhs	.LBB70_122
	add	r2, r1, #1
	str	r2, [r10, #16]
	ldr	r2, [r0]
	ldr	r3, [r2, #136]
	mov	r2, r4
	blx	r3
	b	.LBB70_123
.LBB70_45:
	ldr	r0, [sp, #20]
	mov	r1, r6
	mov	r2, r4
	b	.LBB70_52
.LBB70_46:
	ldr	r1, [r1, #76]
	mov	r0, r6
	blx	r1
	ldr	r1, [r6]
	cmp	r0, #10
	bne	.LBB70_103
	ldr	r0, [r1]
	ldr	r2, [r11, #112]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r2
	bne	.LBB70_294
	ldr	r1, [r1, #72]
	mov	r0, r6
	blx	r1
	mov	r9, r0
	ldr	r0, [sp, #20]
	ldr	r1, [r6, #12]
	mov	r2, r10
	bl	p_144_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	mov	r6, r0
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_171_plt__rgctx_fetch_64_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	bl	p_172_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	cmp	r6, #0
	beq	.LBB70_295
	ldr	r0, [r6, #8]
	mov	r1, r5
	ldr	r7, [r11, #8]
	dmb	ish
	str	r0, [r1, #8]!
	mov	r4, #1
	strb	r4, [r7, r1, lsr #9]
	ldr	r6, [r6, #12]
	cmp	r6, #0
	beq	.LBB70_183
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_180_plt__rgctx_fetch_65_llvm
	str	r0, [sp, #8]
	mov	r0, r6
	ldr	r8, [sp, #8]
	mov	r1, r9
	bl	p_181_plt_SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type_llvm
	b	.LBB70_184
.LBB70_51:
	ldr	r0, [sp, #20]
	mov	r1, r6
	mov	r2, r7
.LBB70_52:
	bl	p_195_plt_SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF_llvm
.LBB70_53:
	mov	r4, r0
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_171_plt__rgctx_fetch_64_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	bl	p_172_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	ldr	r0, [r11, #8]
	mov	r1, r5
	dmb	ish
	str	r4, [r1, #8]!
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
.LBB70_54:
	str	r5, [sp, #16]
	b	.LBB70_182
.LBB70_55:
	mov	r0, #0
.LBB70_56:
	ldr	r9, [r4, #12]
	str	r0, [sp, #4]
	cmp	r9, #1
	blt	.LBB70_60
	mov	r7, #0
.LBB70_58:
	mov	r0, r6
	ldr	r5, [sp, #20]
	bl	p_182_plt_System_Linq_Expressions_MethodCallExpression_get_Arguments_llvm
	cmp	r0, #0
	beq	.LBB70_266
	mov	r1, r7
	bl	p_186_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Item_int_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r10
	bl	p_144_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	mov	r2, r0
	ldr	r0, [r4]
	mov	r1, r7
	ldr	r3, [r0, #136]
	mov	r0, r4
	blx	r3
	ldr	r0, [r11, #28]
	add	r7, r7, #1
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, r9
	blt	.LBB70_58
.LBB70_60:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB70_281
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	ldr	r1, [r11, #304]
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_66
	ldr	r0, [r4, #12]
	cmp	r0, #2
	bne	.LBB70_66
	ldr	r0, [r11, #180]
	mov	r1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #240]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_293
	ldr	r1, [r5]
	ldr	r2, [r0, #8]
	mov	r0, r5
	ldr	r3, [r1, #136]
	mov	r1, #1
	blx	r3
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r2, [r11, #424]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.LBB70_71
.Ltmp904:
	ldr	r0, .LCPI70_109
.LPC70_36:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_66:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB70_283
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	ldr	r5, [r11, #308]
	mov	r1, r5
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_77
	ldr	r0, [r4, #12]
	cmp	r0, #2
	bne	.LBB70_77
	ldr	r0, [r11, #180]
	mov	r1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #240]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.LBB70_302
	ldr	r1, [r5]
	ldr	r2, [r0, #8]
	mov	r0, r5
	ldr	r3, [r1, #136]
	mov	r1, #1
	blx	r3
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r2, [r11, #408]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_303
.LBB70_71:
	ldr	r1, [r5]
	ldr	r2, [r0, #8]
	ldr	r3, [r1, #136]
.LBB70_72:
	mov	r0, r5
	mov	r1, #3
	blx	r3
	ldr	r0, [r5]
	ldr	r2, [r11, #252]
.LBB70_73:
	ldr	r3, [r0, #136]
	mov	r0, r5
	mov	r1, #4
.LBB70_74:
	blx	r3
	mov	r0, r5
	bl	p_160_plt_string_Concat_string___llvm
.LBB70_75:
	mov	r5, r0
.LBB70_76:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_171_plt__rgctx_fetch_64_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_172_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	ldr	r0, [r11, #8]
	mov	r1, r4
	dmb	ish
	str	r5, [r1, #8]!
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
	b	.LBB70_181
.LBB70_77:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB70_286
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	mov	r1, r5
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_85
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.LBB70_85
	mov	r0, r6
	bl	p_185_plt_System_Linq_Expressions_MethodCallExpression_get_Object_llvm
	cmp	r0, #0
	beq	.LBB70_83
	mov	r0, r6
	bl	p_185_plt_System_Linq_Expressions_MethodCallExpression_get_Object_llvm
	cmp	r0, #0
	beq	.LBB70_312
	ldr	r1, [r0]
	ldr	r1, [r1, #72]
	blx	r1
	ldr	r1, [r11, #412]
	cmp	r0, r1
	beq	.LBB70_188
.LBB70_83:
	ldr	r0, [r11, #180]
	mov	r1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #240]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_311
	ldr	r1, [r5]
	ldr	r2, [r0, #8]
	mov	r0, r5
	ldr	r3, [r1, #136]
	mov	r1, #1
	blx	r3
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r2, [r11, #408]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	ldr	r1, [sp, #4]
	ldr	r3, [r0, #136]
	ldr	r2, [r1, #8]
	b	.LBB70_72
.LBB70_85:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB70_292
	ldr	r1, [r0]
	ldr	r5, [r11, #244]
	ldr	r1, [r1, #108]
	blx	r1
	ldr	r1, [r11, #312]
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_124
	ldr	r0, [r4, #12]
	cmp	r0, #1
	blt	.LBB70_124
	cmp	r0, #2
	bne	.LBB70_97
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.LBB70_332
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB70_333
	ldr	r1, [r0]
	ldrb	r2, [r1, #24]
	cmp	r2, #0
	bne	.LBB70_334
	ldr	r1, [r1]
	ldr	r2, [r11, #392]
	ldr	r1, [r1]
	cmp	r1, r2
	bne	.LBB70_335
	ldr	r0, [r0, #8]
	cmp	r0, #5
	bhi	.LBB70_76
	bhi	.LBB70_76
	adr	r1, .LJTI70_0
	ldr	r0, [r1, r0, lsl #2]
	add	pc, r1, r0
	.p2align	2
.LJTI70_0:
	.long	.LBB70_97-.LJTI70_0
	.long	.LBB70_200-.LJTI70_0
	.long	.LBB70_76-.LJTI70_0
	.long	.LBB70_76-.LJTI70_0
	.long	.LBB70_97-.LJTI70_0
	.long	.LBB70_200-.LJTI70_0
.LBB70_97:
	ldr	r0, [r11, #180]
	mov	r1, #7
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #368]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	ldr	r1, [sp, #4]
	ldr	r3, [r0, #136]
	mov	r0, r5
	ldr	r2, [r1, #8]
	mov	r1, #1
	blx	r3
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r2, [r11, #396]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_316
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB70_317
	ldr	r1, [r0]
	ldr	r1, [r1, #40]
	blx	r1
	cmp	r0, #0
	beq	.LBB70_318
	ldr	r0, [r0, #8]
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	p_162_plt_int_ToString_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r1, #3
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	mov	r1, #4
	ldr	r2, [r11, #384]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_319
	ldr	r1, [r5]
	ldr	r2, [r0, #8]
	mov	r0, r5
	ldr	r3, [r1, #136]
	mov	r1, #5
	blx	r3
	ldr	r0, [r5]
	ldr	r2, [r11, #252]
.LBB70_102:
	ldr	r3, [r0, #136]
	mov	r0, r5
	mov	r1, #6
	b	.LBB70_74
.LBB70_103:
	ldr	r1, [r1, #76]
	mov	r0, r6
	blx	r1
	cmp	r0, #23
	bne	.LBB70_296
	ldr	r0, [r6]
	ldr	r1, [r11, #108]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB70_299
	ldr	r7, [r6, #8]
	mov	r9, #0
	mov	r4, #0
	cmp	r7, #0
	beq	.LBB70_119
	ldr	r0, [r7]
	ldr	r4, [r11, #296]
	ldr	r1, [r0]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r4
	beq	.LBB70_209
	ldr	r2, [r11, #112]
	cmp	r1, r2
	bne	.LBB70_111
	ldr	r1, [r0, #76]
	mov	r0, r7
	blx	r1
	cmp	r0, #10
	bne	.LBB70_111
	ldr	r7, [r7, #12]
	cmp	r7, #0
	beq	.LBB70_208
	ldr	r0, [r7]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r4
	movne	r7, #0
	cmp	r7, #0
	bne	.LBB70_210
.LBB70_111:
	ldr	r1, [r6, #8]
	mov	r4, #0
	cmp	r1, #0
	beq	.LBB70_119
	ldr	r0, [sp, #20]
	mov	r2, r10
	bl	p_144_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB70_328
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB70_329
	ldr	r0, [r4, #8]
	ldr	r1, [r11, #232]
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_118
	ldr	r5, [r11, #148]
	ldrb	r0, [r5, #25]
	cmp	r0, #0
	beq	.LBB70_261
	ldr	r0, [r10, #16]
	sub	r7, r0, #1
.LBB70_117:
	mov	r0, r10
	mov	r1, r7
	bl	p_179_plt_System_Collections_Generic_List_1_object_RemoveAt_int_llvm
.LBB70_118:
	ldr	r4, [r4, #12]
.LBB70_119:
	mov	r0, r6
	str	r9, [sp, #28]
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	mov	r7, r0
	cmp	r7, #0
	beq	.LBB70_144
	ldr	r0, [r7]
	ldr	r1, [r11, #104]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	beq	.LBB70_144
	mov	r0, r6
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	b	.LBB70_150
.LBB70_122:
	mov	r0, r10
	mov	r1, r4
	bl	p_170_plt_System_Collections_Generic_List_1_object_AddWithResize_object_llvm
.LBB70_123:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_171_plt__rgctx_fetch_64_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_172_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	ldr	r0, [r11, #232]
	dmb	ish
	ldr	r1, [r11, #8]
	mov	r2, #1
	str	r0, [r4, #8]
	add	r0, r4, #8
	strb	r2, [r1, r0, lsr #9]
	ldr	r0, [r6, #8]
	b	.LBB70_180
.LBB70_124:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB70_304
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	ldr	r1, [r11, #316]
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_173
	ldr	r0, [r4, #12]
	cmp	r0, #1
	blt	.LBB70_173
	cmp	r0, #2
	bne	.LBB70_136
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.LBB70_349
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB70_350
	ldr	r1, [r0]
	ldrb	r2, [r1, #24]
	cmp	r2, #0
	bne	.LBB70_351
	ldr	r1, [r1]
	ldr	r2, [r11, #392]
	ldr	r1, [r1]
	cmp	r1, r2
	bne	.LBB70_352
	ldr	r0, [r0, #8]
	cmp	r0, #5
	bhi	.LBB70_76
	bhi	.LBB70_76
	adr	r1, .LJTI70_1
	ldr	r0, [r1, r0, lsl #2]
	add	pc, r1, r0
	.p2align	2
.LJTI70_1:
	.long	.LBB70_136-.LJTI70_1
	.long	.LBB70_215-.LJTI70_1
	.long	.LBB70_76-.LJTI70_1
	.long	.LBB70_76-.LJTI70_1
	.long	.LBB70_136-.LJTI70_1
	.long	.LBB70_215-.LJTI70_1
.LBB70_136:
	ldr	r0, [r11, #180]
	mov	r1, #11
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #368]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	mov	r1, #1
	ldr	r6, [sp, #4]
	ldr	r3, [r0, #136]
	mov	r0, r5
	ldr	r2, [r6, #8]
	blx	r3
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r2, [r11, #372]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	mov	r1, #3
	ldr	r2, [r6, #8]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	mov	r1, #4
	ldr	r2, [r11, #376]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_342
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB70_343
	ldr	r1, [r0]
	ldr	r1, [r1, #40]
	blx	r1
	cmp	r0, #0
	beq	.LBB70_344
	ldr	r0, [r0, #8]
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	p_162_plt_int_ToString_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r1, #5
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	mov	r1, #6
	ldr	r2, [r11, #380]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_345
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB70_346
	ldr	r1, [r0]
	ldr	r1, [r1, #40]
	blx	r1
	cmp	r0, #0
	beq	.LBB70_347
	ldr	r0, [r0, #8]
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	p_162_plt_int_ToString_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r1, #7
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	mov	r1, #8
	ldr	r2, [r11, #384]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_348
	ldr	r1, [r5]
	ldr	r2, [r0, #8]
	mov	r0, r5
	ldr	r3, [r1, #136]
	mov	r1, #9
	blx	r3
	ldr	r0, [r5]
	mov	r1, #10
	ldr	r2, [r11, #252]
	ldr	r3, [r0, #136]
	mov	r0, r5
	b	.LBB70_74
.LBB70_144:
	mov	r0, r6
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	cmp	r7, #0
	beq	.LBB70_150
	cmp	r0, #0
	beq	.LBB70_314
	ldr	r1, [r0]
	ldr	r3, [r11, #104]
	ldr	r2, [r1]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #8]
	cmp	r2, r3
	bne	.LBB70_315
	ldr	r3, [r1, #128]
	mov	r1, r4
	mov	r2, #0
	blx	r3
	b	.LBB70_155
	.p2align	2
.LCPI70_107:
	.long	mono_inited-(.LPC70_100+8)
	.p2align	2
.LCPI70_108:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC70_101+8)
.LBB70_150:
	cmp	r0, #0
	beq	.LBB70_300
	ldr	r0, [r0]
	ldr	r1, [r11, #292]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r5, [r0, #8]
	cmp	r5, r1
	bne	.LBB70_300
	mov	r0, r6
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	cmp	r0, #0
	beq	.LBB70_306
	ldr	r1, [r0]
	ldr	r2, [r1]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #8]
	cmp	r2, r5
	bne	.LBB70_307
	ldr	r2, [r1, #132]
	mov	r1, r4
	blx	r2
.LBB70_155:
	str	r0, [sp, #28]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ldrne	r0, [sp, #28]
	cmpne	r0, #0
	beq	.LBB70_169
	ldr	r1, [r0]
	ldr	r5, [r11, #268]
	ldr	r2, [r1, #20]
	cmp	r2, r5
	blo	.LBB70_158
	ldr	r2, [r1, #16]
	and	r3, r5, #7
	mov	r7, #1
	ldrb	r2, [r2, r5, asr #3]
	tst	r2, r7, lsl r3
	bne	.LBB70_161
.LBB70_158:
	ldr	r1, [r1]
	ldr	r2, [r11, #272]
	cmp	r1, r2
	bne	.LBB70_169
	ldr	r1, [r0, #16]
	cmp	r1, #0
	beq	.LBB70_169
	bl	p_175_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IEnumerable_object_llvm
	cmp	r0, #0
	beq	.LBB70_169
.LBB70_161:
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB70_163
	ldr	r0, [r0]
	ldr	r1, [r11, #288]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #4]
	cmp	r0, r1
	beq	.LBB70_169
.LBB70_163:
	ldr	r4, [sp, #28]
	cmp	r4, #0
	beq	.LBB70_168
	ldr	r0, [r4]
	ldr	r1, [r11, #276]
	ldr	r2, [r0, #20]
	cmp	r2, r1
	blo	.LBB70_166
	ldr	r2, [r0, #16]
	mov	r3, #1
	ldrb	r2, [r2, r1, asr #3]
	and	r1, r1, #7
	tst	r2, r3, lsl r1
	bne	.LBB70_168
.LBB70_166:
	ldrb	r1, [r0, #24]
	cmp	r1, #1
	bne	.LBB70_227
	ldr	r1, [r11, #280]
	mov	r0, r4
	ldr	r2, [r11, #284]
	bl	p_177_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	r4, r0
.LBB70_168:
	cmp	r4, #0
	beq	.LBB70_228
.LBB70_169:
	ldr	r0, [r11, #148]
	ldr	r4, [sp, #28]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB70_260
.LBB70_170:
	ldr	r0, [r10, #8]
	ldr	r1, [r10, #16]
	ldr	r2, [r10, #20]
	cmp	r0, #0
	add	r2, r2, #1
	str	r2, [r10, #20]
	beq	.LBB70_305
	ldr	r2, [r0, #12]
	cmp	r1, r2
	bhs	.LBB70_178
	add	r2, r1, #1
	str	r2, [r10, #16]
	ldr	r2, [r0]
	ldr	r3, [r2, #136]
	mov	r2, r4
	blx	r3
	b	.LBB70_179
.LBB70_173:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB70_310
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	ldr	r1, [r11, #320]
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_185
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.LBB70_185
	ldr	r0, [r11, #180]
	mov	r1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #240]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	ldr	r1, [sp, #4]
	ldr	r3, [r0, #136]
	mov	r0, r5
	ldr	r2, [r1, #8]
	mov	r1, #1
	blx	r3
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r2, [r11, #364]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_353
.LBB70_177:
	ldr	r1, [r5]
	ldr	r2, [r0, #8]
	mov	r0, r5
	ldr	r3, [r1, #136]
	mov	r1, #3
	blx	r3
	ldr	r0, [r5]
	ldr	r2, [r11, #352]
	b	.LBB70_73
.LBB70_178:
	mov	r0, r10
	mov	r1, r4
	bl	p_170_plt_System_Collections_Generic_List_1_object_AddWithResize_object_llvm
.LBB70_179:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_171_plt__rgctx_fetch_64_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_172_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	ldr	r0, [r11, #232]
	dmb	ish
	ldr	r1, [r11, #8]
	mov	r2, #1
	str	r0, [r4, #8]
	add	r0, r4, #8
	strb	r2, [r1, r0, lsr #9]
	ldr	r0, [sp, #28]
.LBB70_180:
	dmb	ish
	str	r0, [r4, #12]
	add	r0, r4, #12
	strb	r2, [r1, r0, lsr #9]
.LBB70_181:
	str	r4, [sp, #16]
.LBB70_182:
	ldr	r0, [sp, #16]
	add	sp, sp, #84
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB70_183:
	mov	r0, #0
.LBB70_184:
	mov	r1, r5
	dmb	ish
	str	r0, [r1, #12]!
	strb	r4, [r7, r1, lsr #9]
	b	.LBB70_54
.LBB70_185:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB70_313
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	ldr	r1, [r11, #324]
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_191
	ldr	r0, [sp, #4]
	ldr	r2, [r11, #352]
	ldr	r1, [r0, #8]
	ldr	r0, [r11, #360]
	bl	p_143_plt_string_Concat_string_string_string_llvm
	b	.LBB70_75
.LBB70_188:
	ldr	r0, [r11, #180]
	mov	r1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #416]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB70_354
	ldr	r0, [r5]
	ldr	r2, [r1, #8]
	mov	r1, #1
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r2, [r11, #264]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_355
	ldr	r1, [r5]
	ldr	r2, [r0, #8]
	mov	r0, r5
	ldr	r3, [r1, #136]
	mov	r1, #3
	blx	r3
	ldr	r0, [r5]
	ldr	r2, [r11, #420]
	b	.LBB70_73
.LBB70_191:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB70_356
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	ldr	r1, [r11, #328]
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_194
	ldr	r0, [sp, #4]
	ldr	r2, [r11, #352]
	ldr	r1, [r0, #8]
	ldr	r0, [r11, #356]
	bl	p_143_plt_string_Concat_string_string_string_llvm
	b	.LBB70_75
.LBB70_194:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB70_359
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	ldr	r1, [r11, #332]
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_202
	ldr	r0, [r4, #12]
	cmp	r0, #2
	bne	.LBB70_202
	ldr	r0, [r11, #180]
	mov	r1, #7
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #348]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	ldr	r1, [sp, #4]
	ldr	r3, [r0, #136]
	mov	r0, r5
	ldr	r2, [r1, #8]
	mov	r1, #1
	blx	r3
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r6, [r11, #264]
	ldr	r3, [r0, #136]
	mov	r0, r5
	mov	r2, r6
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_367
	ldr	r1, [r5]
	ldr	r2, [r0, #8]
	mov	r0, r5
	ldr	r3, [r1, #136]
	mov	r1, #3
	blx	r3
	ldr	r0, [r5]
	mov	r1, #4
	mov	r2, r6
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.LBB70_368
	ldr	r1, [r5]
	ldr	r2, [r0, #8]
	mov	r0, r5
	ldr	r3, [r1, #136]
	mov	r1, #5
	blx	r3
	ldr	r0, [r5]
	ldr	r2, [r11, #352]
	b	.LBB70_102
.LBB70_200:
	ldr	r0, [r11, #180]
	mov	r1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #240]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	ldr	r1, [sp, #4]
	ldr	r3, [r0, #136]
	mov	r0, r5
	ldr	r2, [r1, #8]
	mov	r1, #1
	blx	r3
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r2, [r11, #400]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_360
	ldr	r1, [r5]
	ldr	r2, [r0, #8]
	mov	r0, r5
	ldr	r3, [r1, #136]
	mov	r1, #3
	blx	r3
	ldr	r0, [r5]
	ldr	r2, [r11, #404]
	b	.LBB70_73
.LBB70_202:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB70_364
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	ldr	r1, [r11, #336]
	bl	p_178_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	.LBB70_218
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.LBB70_218
	ldr	r0, [r11, #180]
	mov	r1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #240]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_369
	ldr	r1, [r5]
	ldr	r2, [r0, #8]
	mov	r0, r5
	ldr	r3, [r1, #136]
	mov	r1, #1
	blx	r3
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r2, [r11, #340]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_370
	ldr	r1, [r5]
	ldr	r2, [r0, #8]
	mov	r0, r5
	ldr	r3, [r1, #136]
	mov	r1, #3
	blx	r3
	ldr	r0, [r5]
	ldr	r2, [r11, #344]
	b	.LBB70_73
.LBB70_208:
	mov	r7, #0
.LBB70_209:
	cmp	r7, #0
	beq	.LBB70_111
.LBB70_210:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB70_338
	ldr	r4, [r0, #12]
	mov	r0, r6
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	cmp	r0, #0
	beq	.LBB70_339
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	mov	r1, r0
	cmp	r4, #0
	beq	.LBB70_340
	mov	r0, r4
	bl	p_28_plt_SQLite_TableMapping_FindColumnWithPropertyName_string_llvm
	cmp	r0, #0
	beq	.LBB70_341
	ldr	r4, [r0, #12]
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_171_plt__rgctx_fetch_64_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	bl	p_172_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	ldr	r0, [r11, #160]
	mov	r1, r4
	mov	r2, r0
	bl	p_143_plt_string_Concat_string_string_string_llvm
	ldr	r1, [r11, #8]
	dmb	ish
	str	r0, [r5, #8]
	add	r0, r5, #8
	mov	r2, #1
	strb	r2, [r1, r0, lsr #9]
	b	.LBB70_54
.LBB70_215:
	ldr	r0, [r11, #180]
	mov	r1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r5, r0
	ldr	r2, [r11, #240]
	ldr	r0, [r5]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r5]
	ldr	r1, [sp, #4]
	ldr	r3, [r0, #136]
	mov	r0, r5
	ldr	r2, [r1, #8]
	mov	r1, #1
	blx	r3
	ldr	r0, [r5]
	mov	r1, #2
	ldr	r2, [r11, #388]
	ldr	r3, [r0, #136]
	mov	r0, r5
	blx	r3
	ldr	r0, [r4, #16]
	cmp	r0, #0
	bne	.LBB70_177
.Ltmp905:
	ldr	r0, .LCPI70_55
.LPC70_55:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI70_109:
	.long	.Ltmp904-(.LPC70_36+8)
.LBB70_218:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.LBB70_365
	ldr	r1, [r0]
	ldr	r1, [r1, #108]
	blx	r1
	cmp	r0, #0
	beq	.LBB70_366
	bl	p_187_plt_string_ToLower_llvm
	mov	r9, r0
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_163_plt__rgctx_fetch_60_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB70_263
.LBB70_221:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_164_plt__rgctx_fetch_61_llvm
	ldr	r6, [r0, #8]
	cmp	r6, #0
	bne	.LBB70_226
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_163_plt__rgctx_fetch_60_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB70_264
.LBB70_223:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_164_plt__rgctx_fetch_61_llvm
	ldr	r5, [r0]
	cmp	r5, #0
	beq	.LBB70_371
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_191_plt__rgctx_fetch_68_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	dmb	ish
	mov	r1, r6
	ldr	r0, [r11, #8]
	str	r5, [r1, #16]!
	mov	r2, #1
	lsr	r1, r1, #9
	strb	r2, [r1, r0]
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_192_plt__rgctx_fetch_69_llvm
	str	r0, [r6, #32]
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_193_plt__rgctx_fetch_70_llvm
	ldr	r1, [r0, #4]
	str	r1, [r6, #20]
	ldr	r1, [r0, #20]
	str	r1, [r6, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r6, #56]
	str	r0, [r6, #8]
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_163_plt__rgctx_fetch_60_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB70_265
.LBB70_225:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_164_plt__rgctx_fetch_61_llvm
	dmb	ish
	str	r6, [r0, #8]
.LBB70_226:
	ldr	r0, [sp, #20]
	ldr	r7, [r11, #240]
	ldr	r5, [r11, #264]
	ldr	r0, [r0]
	bl	p_188_plt__rgctx_fetch_67_llvm
	str	r0, [sp, #8]
	mov	r0, r4
	ldr	r8, [sp, #8]
	mov	r1, r6
	bl	p_189_plt_System_Linq_Enumerable_Select_SQLite_TableQuery_1_CompileResult_T_REF_string_System_Collections_Generic_IEnumerable_1_SQLite_TableQuery_1_CompileResult_T_REF_System_Func_2_SQLite_TableQuery_1_CompileResult_T_REF_string_llvm
	ldr	r1, [r11, #212]
	str	r1, [sp, #8]
	ldr	r8, [sp, #8]
	bl	p_166_plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string_llvm
	mov	r1, r0
	mov	r0, r5
	bl	p_167_plt_string_Join_string_string___llvm
	ldr	r3, [r11, #252]
	mov	r2, r0
	mov	r0, r9
	mov	r1, r7
	bl	p_190_plt_string_Concat_string_string_string_string_llvm
	b	.LBB70_75
.LBB70_227:
	ldr	r0, [r0]
	ldr	r1, [r11, #272]
	cmp	r0, r1
	beq	.LBB70_256
.LBB70_228:
	ldr	r0, [r11, #236]
	mov	r1, #28
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_173_plt_System_Text_StringBuilder__ctor_llvm
	str	r4, [sp, #32]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB70_357
	ldr	r1, [r11, #240]
	bl	p_174_plt_System_Text_StringBuilder_Append_string_llvm
	ldr	r4, [sp, #28]
	cmp	r4, #0
	beq	.LBB70_358
	ldr	r0, [r4]
	ldr	r1, [r0, #20]
	cmp	r1, r5
	blo	.LBB70_232
	ldr	r1, [r0, #16]
	and	r2, r5, #7
	mov	r3, #1
	ldrb	r1, [r1, r5, asr #3]
	tst	r1, r3, lsl r2
	bne	.LBB70_236
.LBB70_232:
	ldr	r0, [r0]
	ldr	r1, [r11, #272]
	cmp	r0, r1
	bne	.LBB70_361
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_362
	mov	r0, r4
	bl	p_175_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IEnumerable_object_llvm
	cmp	r0, #0
	beq	.LBB70_363
	ldr	r0, [r4]
.LBB70_236:
	ldr	r1, [r0, #-60]
	ldr	r0, [r11, #248]
	str	r0, [sp, #8]
	mov	r0, r4
	ldr	r8, [sp, #8]
	blx	r1
	str	r0, [sp, #36]
	ldr	r6, [sp, #36]
	cmp	r6, #0
	beq	.LBB70_330
	ldr	r7, [r11, #244]
	ldr	r4, [r11, #148]
	ldr	r5, [r11, #256]
	ldr	r9, [r11, #260]
	ldr	r0, [r11, #232]
	str	r0, [sp, #4]
	ldr	r0, [r11, #264]
	str	r0, [sp]
.LBB70_238:
	ldr	r0, [r6]
	ldr	r1, [r0, #-60]
	str	r5, [sp, #8]
	ldr	r8, [sp, #8]
.Ltmp863:
	mov	r0, r6
	blx	r1
.Ltmp864:
	tst	r0, #255
	beq	.LBB70_255
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB70_320
	ldr	r1, [r0]
	ldr	r1, [r1, #-16]
	str	r9, [sp, #8]
	ldr	r8, [sp, #8]
.Ltmp865:
	blx	r1
	mov	r6, r0
.Ltmp866:
	ldrb	r0, [r4, #25]
	cmp	r0, #0
	beq	.LBB70_253
.LBB70_243:
	cmp	r10, #0
	beq	.LBB70_322
	ldr	r0, [r10, #8]
	ldr	r1, [r10, #16]
	ldr	r2, [r10, #20]
	cmp	r0, #0
	add	r2, r2, #1
	str	r2, [r10, #20]
	beq	.LBB70_324
	ldr	r2, [r0, #12]
	cmp	r1, r2
	bhs	.LBB70_247
	add	r2, r1, #1
	str	r2, [r10, #16]
	ldr	r2, [r0]
	ldr	r3, [r2, #136]
.Ltmp871:
	mov	r2, r6
	blx	r3
.Ltmp872:
	b	.LBB70_248
.LBB70_247:
.Ltmp869:
	mov	r0, r10
	mov	r1, r6
	bl	p_170_plt_System_Collections_Generic_List_1_object_AddWithResize_object_llvm
.Ltmp870:
.LBB70_248:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB70_326
.Ltmp873:
	mov	r1, r7
	bl	p_174_plt_System_Text_StringBuilder_Append_string_llvm
.Ltmp874:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB70_336
.Ltmp875:
	ldr	r1, [sp, #4]
	bl	p_174_plt_System_Text_StringBuilder_Append_string_llvm
.Ltmp876:
	ldr	r0, [r11, #28]
	ldr	r6, [sp, #36]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	ldr	r7, [sp]
	cmp	r6, #0
	bne	.LBB70_238
	b	.LBB70_330
.LBB70_253:
.Ltmp867:
	mov	r0, r4
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp868:
	b	.LBB70_243
.LBB70_254:
	movw	r0, #377
	mov	r1, r4
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB70_1
.LBB70_255:
	mov	r0, #0
	mov	r4, #1
	str	r0, [sp, #44]
	b	.LBB70_374
.LBB70_256:
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.LBB70_228
	mov	r0, r4
	bl	p_176_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_Generic_IEnumerable_1_byte_object_llvm
	cmp	r0, #0
	bne	.LBB70_168
	b	.LBB70_228
.LBB70_258:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r10, #0
	bne	.LBB70_42
.Ltmp906:
.LBB70_259:
	ldr	r0, .LCPI70_34
.LPC70_34:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_260:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB70_170
.LBB70_261:
	mov	r0, r5
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	ldr	r0, [r10, #16]
	ldrb	r1, [r5, #25]
	sub	r7, r0, #1
	cmp	r1, #0
	bne	.LBB70_117
	mov	r0, r5
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB70_117
.LBB70_263:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB70_221
.LBB70_264:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB70_223
.LBB70_265:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB70_225
.Ltmp907:
.LBB70_266:
	ldr	r0, .LCPI70_83
.LPC70_83:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_267:
	ldr	r0, .LCPI70_102
	movw	r1, #3859
.LPC70_102:
	ldr	r0, [pc, r0]
.LBB70_268:
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
.LBB70_269:
	mov	r1, r0
	movw	r0, #224
	movt	r0, #512
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp908:
.LBB70_270:
	ldr	r0, .LCPI70_99
.LPC70_99:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp909:
.LBB70_271:
	ldr	r0, .LCPI70_95
.LPC70_95:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp910:
.LBB70_272:
	ldr	r0, .LCPI70_85
.LPC70_85:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp911:
.LBB70_273:
	ldr	r0, .LCPI70_88
.LPC70_88:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp912:
.LBB70_274:
	ldr	r0, .LCPI70_94
.LPC70_94:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp913:
.LBB70_275:
	ldr	r0, .LCPI70_98
.LPC70_98:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp914:
.LBB70_276:
	ldr	r0, .LCPI70_89
.LPC70_89:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp915:
.LBB70_277:
	ldr	r0, .LCPI70_97
.LPC70_97:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp916:
.LBB70_278:
	ldr	r0, .LCPI70_96
.LPC70_96:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp917:
.LBB70_279:
	ldr	r0, .LCPI70_35
.LPC70_35:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp918:
.LBB70_280:
	ldr	r0, .LCPI70_84
.LPC70_84:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp919:
.LBB70_281:
	ldr	r0, .LCPI70_82
.LPC70_82:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp920:
.LBB70_282:
	ldr	r0, .LCPI70_93
.LPC70_93:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp921:
.LBB70_283:
	ldr	r0, .LCPI70_81
.LPC70_81:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp922:
.LBB70_284:
	ldr	r0, .LCPI70_32
.LPC70_32:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp923:
.LBB70_285:
	ldr	r0, .LCPI70_33
.LPC70_33:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp924:
.LBB70_286:
	ldr	r0, .LCPI70_80
.LPC70_80:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp925:
.LBB70_287:
	ldr	r0, .LCPI70_86
.LPC70_86:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp926:
.LBB70_288:
	ldr	r0, .LCPI70_87
.LPC70_87:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp927:
.LBB70_289:
	ldr	r0, .LCPI70_92
.LPC70_92:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp928:
.LBB70_290:
	ldr	r0, .LCPI70_91
.LPC70_91:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp929:
.LBB70_291:
	ldr	r0, .LCPI70_90
.LPC70_90:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp930:
.LBB70_292:
	ldr	r0, .LCPI70_79
.LPC70_79:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp931:
.LBB70_293:
	ldr	r0, .LCPI70_37
.LPC70_37:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp932:
.LBB70_294:
	ldr	r0, .LCPI70_30
.LPC70_30:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp933:
.LBB70_295:
	ldr	r0, .LCPI70_31
.LPC70_31:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_296:
	ldr	r0, .LCPI70_103
	movw	r1, #4619
.LPC70_103:
	ldr	r0, [pc, r0]
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r4, r0
	ldr	r0, [r6]
	ldr	r1, [r0, #76]
	mov	r0, r6
	blx	r1
	mov	r5, r0
	ldr	r0, [r11, #224]
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	r1, [r0]
	str	r5, [r0, #8]
.LBB70_297:
	ldr	r1, [r1, #40]
	blx	r1
	mov	r1, r0
.LBB70_298:
	mov	r0, r4
	bl	p_108_plt_string_Concat_string_string_llvm
	b	.LBB70_269
.Ltmp934:
.LBB70_299:
	ldr	r0, .LCPI70_0
.LPC70_0:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_300:
	mov	r0, r6
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	cmp	r0, #0
	bne	.LBB70_308
.Ltmp935:
	ldr	r0, .LCPI70_29
.LPC70_29:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp936:
.LBB70_302:
	ldr	r0, .LCPI70_39
.LPC70_39:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp937:
.LBB70_303:
	ldr	r0, .LCPI70_38
.LPC70_38:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp938:
.LBB70_304:
	ldr	r0, .LCPI70_78
.LPC70_78:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp939:
.LBB70_305:
	ldr	r0, .LCPI70_27
.LPC70_27:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp940:
.LBB70_306:
	ldr	r0, .LCPI70_28
.LPC70_28:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp941:
.LBB70_307:
	ldr	r0, .LCPI70_8
.LPC70_8:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_308:
	ldr	r0, [r0]
	mov	r1, #0
	ldr	r4, [r11, #228]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB70_298
	ldr	r1, [r0]
	b	.LBB70_297
.Ltmp942:
.LBB70_310:
	ldr	r0, .LCPI70_77
.LPC70_77:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp943:
.LBB70_311:
	ldr	r0, .LCPI70_43
.LPC70_43:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp944:
.LBB70_312:
	ldr	r0, .LCPI70_42
.LPC70_42:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp945:
.LBB70_313:
	ldr	r0, .LCPI70_76
.LPC70_76:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp946:
.LBB70_314:
	ldr	r0, .LCPI70_7
.LPC70_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp947:
.LBB70_315:
	ldr	r0, .LCPI70_6
.LPC70_6:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp948:
.LBB70_316:
	ldr	r0, .LCPI70_50
.LPC70_50:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp949:
.LBB70_317:
	ldr	r0, .LCPI70_49
.LPC70_49:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp950:
.LBB70_318:
	ldr	r0, .LCPI70_48
.LPC70_48:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp951:
.LBB70_319:
	ldr	r0, .LCPI70_47
.LPC70_47:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp952:
.LBB70_320:
	ldr	r0, .LCPI70_14
.Ltmp886:
.LPC70_14:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp887:
.Ltmp953:
.LBB70_322:
	ldr	r0, .LCPI70_13
.Ltmp884:
.LPC70_13:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp885:
.Ltmp954:
.LBB70_324:
	ldr	r0, .LCPI70_12
.Ltmp882:
.LPC70_12:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp883:
.Ltmp955:
.LBB70_326:
	ldr	r0, .LCPI70_11
.Ltmp880:
.LPC70_11:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp881:
.Ltmp956:
.LBB70_328:
	ldr	r0, .LCPI70_5
.LPC70_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_329:
	ldr	r0, .LCPI70_104
	movw	r1, #4507
.LPC70_104:
	ldr	r0, [pc, r0]
	b	.LBB70_268
.Ltmp957:
.LBB70_330:
	ldr	r0, .LCPI70_15
.Ltmp888:
.LPC70_15:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp889:
.Ltmp958:
.LBB70_332:
	ldr	r0, .LCPI70_52
.LPC70_52:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp959:
.LBB70_333:
	ldr	r0, .LCPI70_51
.LPC70_51:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp960:
.LBB70_334:
	ldr	r0, .LCPI70_44
.LPC70_44:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp961:
.LBB70_335:
	ldr	r0, .LCPI70_45
.LPC70_45:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp962:
.LBB70_336:
	ldr	r0, .LCPI70_10
.Ltmp878:
.LPC70_10:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp879:
.Ltmp963:
.LBB70_338:
	ldr	r0, .LCPI70_4
.LPC70_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp964:
.LBB70_339:
	ldr	r0, .LCPI70_3
.LPC70_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp965:
.LBB70_340:
	ldr	r0, .LCPI70_2
.LPC70_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp966:
.LBB70_341:
	ldr	r0, .LCPI70_1
.LPC70_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp967:
.LBB70_342:
	ldr	r0, .LCPI70_62
.LPC70_62:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp968:
.LBB70_343:
	ldr	r0, .LCPI70_61
.LPC70_61:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp969:
.LBB70_344:
	ldr	r0, .LCPI70_60
.LPC70_60:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp970:
.LBB70_345:
	ldr	r0, .LCPI70_59
.LPC70_59:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp971:
.LBB70_346:
	ldr	r0, .LCPI70_58
.LPC70_58:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp972:
.LBB70_347:
	ldr	r0, .LCPI70_57
.LPC70_57:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp973:
.LBB70_348:
	ldr	r0, .LCPI70_56
.LPC70_56:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp974:
.LBB70_349:
	ldr	r0, .LCPI70_64
.LPC70_64:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp975:
.LBB70_350:
	ldr	r0, .LCPI70_63
.LPC70_63:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp976:
.LBB70_351:
	ldr	r0, .LCPI70_53
.LPC70_53:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp977:
.LBB70_352:
	ldr	r0, .LCPI70_54
.LPC70_54:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp978:
.LBB70_353:
	ldr	r0, .LCPI70_65
.LPC70_65:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp979:
.LBB70_354:
	ldr	r0, .LCPI70_41
.LPC70_41:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp980:
.LBB70_355:
	ldr	r0, .LCPI70_40
.LPC70_40:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp981:
.LBB70_356:
	ldr	r0, .LCPI70_75
.LPC70_75:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp982:
.LBB70_357:
	ldr	r0, .LCPI70_26
.LPC70_26:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp983:
.LBB70_358:
	ldr	r0, .LCPI70_25
.LPC70_25:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp984:
.LBB70_359:
	ldr	r0, .LCPI70_74
.LPC70_74:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp985:
.LBB70_360:
	ldr	r0, .LCPI70_46
.LPC70_46:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp986:
.LBB70_361:
	ldr	r0, .LCPI70_9
.LPC70_9:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp987:
.LBB70_362:
	ldr	r0, .LCPI70_24
.LPC70_24:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp988:
.LBB70_363:
	ldr	r0, .LCPI70_23
.LPC70_23:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp989:
.LBB70_364:
	ldr	r0, .LCPI70_73
.LPC70_73:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp990:
.LBB70_365:
	ldr	r0, .LCPI70_72
.LPC70_72:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp991:
.LBB70_366:
	ldr	r0, .LCPI70_71
.LPC70_71:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp992:
.LBB70_367:
	ldr	r0, .LCPI70_67
.LPC70_67:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp993:
.LBB70_368:
	ldr	r0, .LCPI70_66
.LPC70_66:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp994:
.LBB70_369:
	ldr	r0, .LCPI70_69
.LPC70_69:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp995:
.LBB70_370:
	ldr	r0, .LCPI70_68
.LPC70_68:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp996:
.LBB70_371:
	ldr	r0, .LCPI70_70
.LPC70_70:
	add	r1, pc, r0
	mov	r0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_372:
.Ltmp877:
.LBB70_373:
	mov	r4, #0
.LBB70_374:
	ldr	r0, [sp, #36]
	str	r0, [sp, #72]
	ldr	r5, [sp, #72]
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB70_381
	ldr	r0, [sp, #72]
	ldr	r0, [r0]
	str	r0, [sp, #76]
	ldr	r1, [sp, #76]
	ldr	r0, [r11, #460]
	ldr	r1, [r1, #20]
	cmp	r1, r0
	blo	.LBB70_377
	ldr	r1, [sp, #76]
	mov	r2, #1
	ldr	r1, [r1, #16]
	ldrb	r1, [r1, r0, asr #3]
	and	r0, r0, #7
	tst	r1, r2, lsl r0
	bne	.LBB70_381
.LBB70_377:
	ldr	r0, [sp, #76]
	ldr	r1, [r11, #272]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB70_379
.LBB70_378:
	mov	r5, #0
	b	.LBB70_381
.LBB70_379:
	ldr	r0, [sp, #72]
	ldr	r0, [r0, #16]
	cmp	r0, #0
	beq	.LBB70_378
	ldr	r0, [sp, #72]
	bl	p_197_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_IDisposable_object_llvm
	cmp	r0, #0
	moveq	r5, #0
.LBB70_381:
	str	r5, [sp, #80]
	ldr	r0, [sp, #80]
	str	r0, [sp, #40]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB70_384
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB70_395
	ldr	r1, [r0]
	ldr	r2, [r11, #464]
	ldr	r1, [r1, #-20]
	str	r2, [sp, #8]
	ldr	r8, [sp, #8]
	blx	r1
.LBB70_384:
	cmp	r4, #0
	beq	.LBB70_394
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB70_387
.Ltmp891:
	bl	p_102_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp892:
.LBB70_387:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB70_396
	ldr	r1, [r11, #252]
	bl	p_174_plt_System_Text_StringBuilder_Append_string_llvm
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	bl	p_171_plt__rgctx_fetch_64_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_172_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	str	r4, [sp, #48]
	ldr	r4, [sp, #48]
	ldr	r5, [sp, #48]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB70_397
	ldr	r1, [r0]
	ldr	r1, [r1, #40]
	blx	r1
	str	r5, [sp, #52]
	ldr	r1, [sp, #52]
	str	r0, [sp, #56]
	cmp	r1, #0
	beq	.LBB70_398
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #56]
	cmp	r1, #0
	beq	.LBB70_399
	ldr	r0, [r11, #8]
	dmb	ish
	str	r2, [r1, #8]!
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
	str	r4, [sp, #60]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #28]
	str	r2, [sp, #64]
	ldr	r2, [sp, #64]
	str	r3, [sp, #68]
	cmp	r2, #0
	beq	.LBB70_400
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #68]
	cmp	r2, #0
	beq	.LBB70_401
	dmb	ish
	str	r3, [r2, #12]!
	mov	r3, #1
	lsr	r2, r2, #9
	strb	r3, [r2, r0]
	str	r1, [sp, #16]
	b	.LBB70_182
.LBB70_394:
	bl	p_110_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp997:
.LBB70_395:
	ldr	r0, .LCPI70_16
.LPC70_16:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp998:
.LBB70_396:
	ldr	r0, .LCPI70_22
.LPC70_22:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp999:
.LBB70_397:
	ldr	r0, .LCPI70_21
.LPC70_21:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1000:
.LBB70_398:
	ldr	r0, .LCPI70_20
.LPC70_20:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1001:
.LBB70_399:
	ldr	r0, .LCPI70_19
.LPC70_19:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1002:
.LBB70_400:
	ldr	r0, .LCPI70_18
.LPC70_18:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1003:
.LBB70_401:
	ldr	r0, .LCPI70_17
.LPC70_17:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_402:
.Ltmp890:
	b	.LBB70_373
	.p2align	2
.LCPI70_0:
	.long	.Ltmp934-(.LPC70_0+8)
.LCPI70_1:
	.long	.Ltmp966-(.LPC70_1+8)
.LCPI70_2:
	.long	.Ltmp965-(.LPC70_2+8)
.LCPI70_3:
	.long	.Ltmp964-(.LPC70_3+8)
.LCPI70_4:
	.long	.Ltmp963-(.LPC70_4+8)
.LCPI70_5:
	.long	.Ltmp956-(.LPC70_5+8)
.LCPI70_6:
	.long	.Ltmp947-(.LPC70_6+8)
.LCPI70_7:
	.long	.Ltmp946-(.LPC70_7+8)
.LCPI70_8:
	.long	.Ltmp941-(.LPC70_8+8)
.LCPI70_9:
	.long	.Ltmp986-(.LPC70_9+8)
.LCPI70_10:
	.long	.Ltmp962-(.LPC70_10+8)
.LCPI70_11:
	.long	.Ltmp955-(.LPC70_11+8)
.LCPI70_12:
	.long	.Ltmp954-(.LPC70_12+8)
.LCPI70_13:
	.long	.Ltmp953-(.LPC70_13+8)
.LCPI70_14:
	.long	.Ltmp952-(.LPC70_14+8)
.LCPI70_15:
	.long	.Ltmp957-(.LPC70_15+8)
.LCPI70_16:
	.long	.Ltmp997-(.LPC70_16+8)
.LCPI70_17:
	.long	.Ltmp1003-(.LPC70_17+8)
.LCPI70_18:
	.long	.Ltmp1002-(.LPC70_18+8)
.LCPI70_19:
	.long	.Ltmp1001-(.LPC70_19+8)
.LCPI70_20:
	.long	.Ltmp1000-(.LPC70_20+8)
.LCPI70_21:
	.long	.Ltmp999-(.LPC70_21+8)
.LCPI70_22:
	.long	.Ltmp998-(.LPC70_22+8)
.LCPI70_23:
	.long	.Ltmp988-(.LPC70_23+8)
.LCPI70_24:
	.long	.Ltmp987-(.LPC70_24+8)
.LCPI70_25:
	.long	.Ltmp983-(.LPC70_25+8)
.LCPI70_26:
	.long	.Ltmp982-(.LPC70_26+8)
.LCPI70_27:
	.long	.Ltmp939-(.LPC70_27+8)
.LCPI70_28:
	.long	.Ltmp940-(.LPC70_28+8)
.LCPI70_29:
	.long	.Ltmp935-(.LPC70_29+8)
.LCPI70_30:
	.long	.Ltmp932-(.LPC70_30+8)
.LCPI70_31:
	.long	.Ltmp933-(.LPC70_31+8)
.LCPI70_32:
	.long	.Ltmp922-(.LPC70_32+8)
.LCPI70_33:
	.long	.Ltmp923-(.LPC70_33+8)
.LCPI70_34:
	.long	.Ltmp906-(.LPC70_34+8)
.LCPI70_35:
	.long	.Ltmp917-(.LPC70_35+8)
.LCPI70_37:
	.long	.Ltmp931-(.LPC70_37+8)
.LCPI70_38:
	.long	.Ltmp937-(.LPC70_38+8)
.LCPI70_39:
	.long	.Ltmp936-(.LPC70_39+8)
.LCPI70_40:
	.long	.Ltmp980-(.LPC70_40+8)
.LCPI70_41:
	.long	.Ltmp979-(.LPC70_41+8)
.LCPI70_42:
	.long	.Ltmp944-(.LPC70_42+8)
.LCPI70_43:
	.long	.Ltmp943-(.LPC70_43+8)
.LCPI70_44:
	.long	.Ltmp960-(.LPC70_44+8)
.LCPI70_45:
	.long	.Ltmp961-(.LPC70_45+8)
.LCPI70_46:
	.long	.Ltmp985-(.LPC70_46+8)
.LCPI70_47:
	.long	.Ltmp951-(.LPC70_47+8)
.LCPI70_48:
	.long	.Ltmp950-(.LPC70_48+8)
.LCPI70_49:
	.long	.Ltmp949-(.LPC70_49+8)
.LCPI70_50:
	.long	.Ltmp948-(.LPC70_50+8)
.LCPI70_51:
	.long	.Ltmp959-(.LPC70_51+8)
.LCPI70_52:
	.long	.Ltmp958-(.LPC70_52+8)
.LCPI70_53:
	.long	.Ltmp976-(.LPC70_53+8)
.LCPI70_54:
	.long	.Ltmp977-(.LPC70_54+8)
.LCPI70_55:
	.long	.Ltmp905-(.LPC70_55+8)
.LCPI70_56:
	.long	.Ltmp973-(.LPC70_56+8)
.LCPI70_57:
	.long	.Ltmp972-(.LPC70_57+8)
.LCPI70_58:
	.long	.Ltmp971-(.LPC70_58+8)
.LCPI70_59:
	.long	.Ltmp970-(.LPC70_59+8)
.LCPI70_60:
	.long	.Ltmp969-(.LPC70_60+8)
.LCPI70_61:
	.long	.Ltmp968-(.LPC70_61+8)
.LCPI70_62:
	.long	.Ltmp967-(.LPC70_62+8)
.LCPI70_63:
	.long	.Ltmp975-(.LPC70_63+8)
.LCPI70_64:
	.long	.Ltmp974-(.LPC70_64+8)
.LCPI70_65:
	.long	.Ltmp978-(.LPC70_65+8)
.LCPI70_66:
	.long	.Ltmp993-(.LPC70_66+8)
.LCPI70_67:
	.long	.Ltmp992-(.LPC70_67+8)
.LCPI70_68:
	.long	.Ltmp995-(.LPC70_68+8)
.LCPI70_69:
	.long	.Ltmp994-(.LPC70_69+8)
.LCPI70_70:
	.long	.Ltmp996-(.LPC70_70+8)
.LCPI70_71:
	.long	.Ltmp991-(.LPC70_71+8)
.LCPI70_72:
	.long	.Ltmp990-(.LPC70_72+8)
.LCPI70_73:
	.long	.Ltmp989-(.LPC70_73+8)
.LCPI70_74:
	.long	.Ltmp984-(.LPC70_74+8)
.LCPI70_75:
	.long	.Ltmp981-(.LPC70_75+8)
.LCPI70_76:
	.long	.Ltmp945-(.LPC70_76+8)
.LCPI70_77:
	.long	.Ltmp942-(.LPC70_77+8)
.LCPI70_78:
	.long	.Ltmp938-(.LPC70_78+8)
.LCPI70_79:
	.long	.Ltmp930-(.LPC70_79+8)
.LCPI70_80:
	.long	.Ltmp924-(.LPC70_80+8)
.LCPI70_81:
	.long	.Ltmp921-(.LPC70_81+8)
.LCPI70_82:
	.long	.Ltmp919-(.LPC70_82+8)
.LCPI70_83:
	.long	.Ltmp907-(.LPC70_83+8)
.LCPI70_84:
	.long	.Ltmp918-(.LPC70_84+8)
.LCPI70_85:
	.long	.Ltmp910-(.LPC70_85+8)
.LCPI70_86:
	.long	.Ltmp925-(.LPC70_86+8)
.LCPI70_87:
	.long	.Ltmp926-(.LPC70_87+8)
.LCPI70_88:
	.long	.Ltmp911-(.LPC70_88+8)
.LCPI70_89:
	.long	.Ltmp914-(.LPC70_89+8)
.LCPI70_90:
	.long	.Ltmp929-(.LPC70_90+8)
.LCPI70_91:
	.long	.Ltmp928-(.LPC70_91+8)
.LCPI70_92:
	.long	.Ltmp927-(.LPC70_92+8)
.LCPI70_93:
	.long	.Ltmp920-(.LPC70_93+8)
.LCPI70_94:
	.long	.Ltmp912-(.LPC70_94+8)
.LCPI70_95:
	.long	.Ltmp909-(.LPC70_95+8)
.LCPI70_96:
	.long	.Ltmp916-(.LPC70_96+8)
.LCPI70_97:
	.long	.Ltmp915-(.LPC70_97+8)
.LCPI70_98:
	.long	.Ltmp913-(.LPC70_98+8)
.LCPI70_99:
	.long	.Ltmp908-(.LPC70_99+8)
.LCPI70_102:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC70_102+8)
.LCPI70_103:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC70_103+8)
.LCPI70_104:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC70_104+8)
.Lfunc_end70:
	.size	SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object, .Lfunc_end70-SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
.Lexception66:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type
	.globl	SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type,%function
	.code	32
SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type:
.Lfunc_begin71:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1004:
.Ltmp1005:
.Ltmp1006:
.Ltmp1007:
.Ltmp1008:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1009:
	mov	r4, r0
	ldr	r0, .LCPI71_0
	mov	r5, r1
.LPC71_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_198_plt_System_Nullable_GetUnderlyingType_System_Type_llvm
	mov	r1, r0
	cmp	r1, #0
	beq	.LBB71_3
	cmp	r4, #0
	beq	.LBB71_5
	mov	r0, r4
	b	.LBB71_4
.LBB71_3:
	mov	r0, r4
	mov	r1, r5
.LBB71_4:
	bl	p_199_plt_System_Convert_ChangeType_object_System_Type_llvm
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.LBB71_5:
	mov	r0, #0
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
	.p2align	2
.LCPI71_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC71_0+8)
.Lfunc_end71:
	.size	SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type, .Lfunc_end71-SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type
.Lexception67:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF
	.globl	SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF,%function
	.code	32
SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF:
.Lfunc_begin72:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1010:
.Ltmp1011:
.Ltmp1012:
.Ltmp1013:
.Ltmp1014:
.Ltmp1015:
.Ltmp1016:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1017:
	ldr	r9, .LCPI72_2
	mov	r6, r0
	ldr	r0, .LCPI72_3
	mov	r4, r1
.LPC72_2:
	add	r9, pc, r9
	mov	r5, r2
.LPC72_3:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r7, [r0, #379]
	str	r6, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB72_13
	cmp	r4, #0
	beq	.LBB72_14
.LBB72_2:
	ldr	r0, [r4]
	ldr	r1, [r0, #76]
	mov	r0, r4
	blx	r1
	cmp	r0, #13
	bne	.LBB72_5
	cmp	r5, #0
	beq	.LBB72_15
	ldr	r1, [r5, #8]
	ldr	r0, [r9, #240]
	ldr	r2, [r9, #476]
	b	.LBB72_12
.LBB72_5:
	ldr	r0, [r4]
	ldr	r1, [r0, #76]
	mov	r0, r4
	blx	r1
	cmp	r0, #35
	bne	.LBB72_7
	ldr	r1, [r5, #8]
	ldr	r0, [r9, #240]
	ldr	r2, [r9, #472]
	b	.LBB72_12
.LBB72_7:
	ldr	r0, [r4]
	ldr	r1, [r0, #76]
	mov	r0, r4
	blx	r1
	cmp	r0, #15
	beq	.LBB72_11
	ldr	r0, [r4]
	ldr	r1, [r0, #76]
	mov	r0, r4
	blx	r1
	cmp	r0, #16
	beq	.LBB72_11
	ldr	r0, [r4]
	ldr	r1, [r0, #76]
	mov	r0, r4
	blx	r1
	cmp	r0, #20
	beq	.LBB72_11
	ldr	r0, [r4]
	ldr	r1, [r0, #76]
	mov	r0, r4
	blx	r1
	cmp	r0, #21
	bne	.LBB72_16
.LBB72_11:
	ldr	r1, [r5, #8]
	ldr	r0, [r9, #240]
	ldr	r2, [r9, #468]
.LBB72_12:
	bl	p_143_plt_string_Concat_string_string_string_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB72_13:
	movw	r0, #379
	mov	r1, r6
	bl	mono_aot_SQLite_net_init_method_gshared_this
	cmp	r4, #0
	bne	.LBB72_2
.Ltmp1018:
.LBB72_14:
	ldr	r0, .LCPI72_1
.LPC72_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1019:
.LBB72_15:
	ldr	r0, .LCPI72_0
.LPC72_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB72_16:
	ldr	r0, .LCPI72_4
	movw	r1, #4701
.LPC72_4:
	ldr	r0, [pc, r0]
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	ldr	r0, [r4]
	ldr	r1, [r0, #76]
	mov	r0, r4
	blx	r1
	mov	r4, r0
	ldr	r0, [r9, #224]
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	r1, [r0]
	str	r4, [r0, #8]
	ldr	r1, [r1, #40]
	blx	r1
	mov	r1, r0
	mov	r0, r5
	bl	p_108_plt_string_Concat_string_string_llvm
	mov	r1, r0
	movw	r0, #224
	movt	r0, #512
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI72_0:
	.long	.Ltmp1019-(.LPC72_0+8)
.LCPI72_1:
	.long	.Ltmp1018-(.LPC72_1+8)
.LCPI72_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC72_2+8)
.LCPI72_3:
	.long	mono_inited-(.LPC72_3+8)
.LCPI72_4:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC72_4+8)
.Lfunc_end72:
	.size	SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF, .Lfunc_end72-SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF
.Lexception68:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression
	.globl	SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression,%function
	.code	32
SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression:
.Lfunc_begin73:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1020:
.Ltmp1021:
.Ltmp1022:
.Ltmp1023:
.Ltmp1024:
.Ltmp1025:
.Ltmp1026:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1027:
	ldr	r6, .LCPI73_1
	mov	r5, r0
	ldr	r0, .LCPI73_2
	mov	r4, r1
.LPC73_1:
	add	r6, pc, r6
.LPC73_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #380]
	str	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB73_15
	cmp	r4, #0
	beq	.LBB73_16
.LBB73_2:
	ldr	r0, [r4]
	ldr	r1, [r0, #76]
	mov	r0, r4
	blx	r1
	mov	r4, r0
	sub	r1, r4, #2
	cmp	r1, #35
	bhi	.LBB73_17
	adr	r2, .LJTI73_0
	add	r0, r6, #516
	ldr	r1, [r2, r1, lsl #2]
	add	pc, r2, r1
	.p2align	2
.LJTI73_0:
	.long	.LBB73_5-.LJTI73_0
	.long	.LBB73_8-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_9-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_14-.LJTI73_0
	.long	.LBB73_10-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_11-.LJTI73_0
	.long	.LBB73_12-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_17-.LJTI73_0
	.long	.LBB73_13-.LJTI73_0
	.long	.LBB73_6-.LJTI73_0
	.long	.LBB73_7-.LJTI73_0
.LBB73_5:
	add	r0, r6, #500
	b	.LBB73_14
.LBB73_6:
	add	r0, r6, #492
	b	.LBB73_14
.LBB73_7:
	add	r0, r6, #488
	b	.LBB73_14
.LBB73_8:
	add	r0, r6, #496
	b	.LBB73_14
.LBB73_9:
	add	r0, r6, #484
	b	.LBB73_14
.LBB73_10:
	add	r0, r6, #512
	b	.LBB73_14
.LBB73_11:
	add	r0, r6, #508
	b	.LBB73_14
.LBB73_12:
	add	r0, r6, #504
	b	.LBB73_14
.LBB73_13:
	add	r0, r6, #480
.LBB73_14:
	ldr	r0, [r0]
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB73_15:
	mov	r0, #380
	mov	r1, r5
	bl	mono_aot_SQLite_net_init_method_gshared_this
	cmp	r4, #0
	bne	.LBB73_2
.Ltmp1028:
.LBB73_16:
	ldr	r0, .LCPI73_0
.LPC73_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB73_17:
	ldr	r0, .LCPI73_3
	movw	r1, #4849
.LPC73_3:
	ldr	r0, [pc, r0]
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	ldr	r0, [r6, #224]
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	r1, [r0]
	str	r4, [r0, #8]
	ldr	r1, [r1, #40]
	blx	r1
	mov	r1, r0
	mov	r0, r5
	bl	p_108_plt_string_Concat_string_string_llvm
	mov	r1, r0
	movw	r0, #224
	movt	r0, #512
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
	.p2align	2
.LCPI73_0:
	.long	.Ltmp1028-(.LPC73_0+8)
.LCPI73_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC73_1+8)
.LCPI73_2:
	.long	mono_inited-(.LPC73_2+8)
.LCPI73_3:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC73_3+8)
.Lfunc_end73:
	.size	SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression, .Lfunc_end73-SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression
.Lexception69:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_Count
	.globl	SQLite_TableQuery_1_T_REF_Count
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Count,%function
	.code	32
SQLite_TableQuery_1_T_REF_Count:
.Lfunc_begin74:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp1029:
.Ltmp1030:
.Ltmp1031:
.Ltmp1032:
.Ltmp1033:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1034:
	mov	r4, r0
	ldr	r0, .LCPI74_1
	ldr	r5, .LCPI74_2
.LPC74_1:
	add	r0, pc, r0
.LPC74_2:
	add	r5, pc, r5
	ldrb	r6, [r0, #381]
	ldr	r0, [r5, #28]
	str	r4, [sp]
	str	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB74_3
.LBB74_1:
	ldr	r0, [sp, #4]
	ldr	r1, [r5, #520]
	bl	p_200_plt_SQLite_TableQuery_1_T_REF_GenerateCommand_string_llvm
	cmp	r0, #0
	beq	.LBB74_4
	bl	p_201_plt_SQLite_SQLiteCommand_ExecuteScalar_int_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, pc}
.LBB74_3:
	movw	r0, #381
	mov	r1, r4
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB74_1
.Ltmp1035:
.LBB74_4:
	ldr	r0, .LCPI74_0
.LPC74_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI74_0:
	.long	.Ltmp1035-(.LPC74_0+8)
.LCPI74_1:
	.long	mono_inited-(.LPC74_1+8)
.LCPI74_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC74_2+8)
.Lfunc_end74:
	.size	SQLite_TableQuery_1_T_REF_Count, .Lfunc_end74-SQLite_TableQuery_1_T_REF_Count
.Lexception70:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,%function
	.code	32
SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin75:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1036:
.Ltmp1037:
.Ltmp1038:
.Ltmp1039:
.Ltmp1040:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1041:
	mov	r4, r1
	ldr	r1, .LCPI75_1
.LPC75_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	mov	r1, r4
	bl	p_202_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_1_llvm
	cmp	r0, #0
	beq	.LBB75_2
	bl	p_203_plt_SQLite_TableQuery_1_T_REF_Count_llvm
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp1042:
.LBB75_2:
	ldr	r0, .LCPI75_0
.LPC75_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI75_0:
	.long	.Ltmp1042-(.LPC75_0+8)
.LCPI75_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC75_1+8)
.Lfunc_end75:
	.size	SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end75-SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception71:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_GetEnumerator
	.globl	SQLite_TableQuery_1_T_REF_GetEnumerator
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_GetEnumerator,%function
	.code	32
SQLite_TableQuery_1_T_REF_GetEnumerator:
.Lfunc_begin76:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1043:
.Ltmp1044:
.Ltmp1045:
.Ltmp1046:
.Ltmp1047:
.Ltmp1048:
.Ltmp1049:
	.pad	#32
	sub	sp, sp, #32
.Ltmp1050:
	mov	r4, r0
	ldr	r0, .LCPI76_5
	ldr	r5, .LCPI76_6
.LPC76_5:
	add	r0, pc, r0
.LPC76_6:
	add	r5, pc, r5
	ldrb	r6, [r0, #383]
	ldr	r0, [r5, #28]
	str	r4, [sp, #8]
	str	r4, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB76_10
.LBB76_1:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB76_13
	ldrb	r6, [r0, #64]
	ldr	r0, [sp, #12]
	ldr	r1, [r5, #524]
	bl	p_200_plt_SQLite_TableQuery_1_T_REF_GenerateCommand_string_llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	cmp	r6, #0
	ldr	r0, [r0]
	beq	.LBB76_6
	bl	p_204_plt__rgctx_fetch_71_llvm
	cmp	r4, #0
	beq	.LBB76_14
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_205_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_0_llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_206_plt__rgctx_fetch_72_llvm
	cmp	r4, #0
	beq	.LBB76_15
	ldr	r1, [r4]
	ldr	r1, [r1, #-40]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	blx	r1
	add	sp, sp, #32
	pop	{r4, r5, r6, r8, r11, pc}
.LBB76_6:
	bl	p_207_plt__rgctx_fetch_73_llvm
	cmp	r4, #0
	beq	.LBB76_16
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_208_plt_SQLite_SQLiteCommand_ExecuteQuery_T_REF_0_llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_209_plt__rgctx_fetch_74_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB76_11
	cmp	r4, #0
	beq	.LBB76_12
.LBB76_9:
	add	r1, sp, #16
	mov	r0, r4
	bl	p_210_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_llvm
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_211_plt__rgctx_fetch_75_llvm
	mov	r1, #24
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	dmb	ish
	ldr	r1, [r5, #8]
	ldr	r2, [sp, #16]
	mov	r3, #1
	str	r2, [r0, #8]
	add	r2, r0, #8
	strb	r3, [r1, r2, lsr #9]
	ldr	r2, [sp, #20]
	str	r2, [r0, #12]
	ldr	r2, [sp, #24]
	str	r2, [r0, #16]
	ldr	r2, [sp, #28]
	str	r2, [r0, #20]
	add	r2, r0, #20
	strb	r3, [r1, r2, lsr #9]
	add	sp, sp, #32
	pop	{r4, r5, r6, r8, r11, pc}
.LBB76_10:
	movw	r0, #383
	mov	r1, r4
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB76_1
.LBB76_11:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r4, #0
	bne	.LBB76_9
.Ltmp1051:
.LBB76_12:
	ldr	r0, .LCPI76_2
.LPC76_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1052:
.LBB76_13:
	ldr	r0, .LCPI76_4
.LPC76_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1053:
.LBB76_14:
	ldr	r0, .LCPI76_1
.LPC76_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1054:
.LBB76_15:
	ldr	r0, .LCPI76_0
.LPC76_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1055:
.LBB76_16:
	ldr	r0, .LCPI76_3
.LPC76_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI76_0:
	.long	.Ltmp1054-(.LPC76_0+8)
.LCPI76_1:
	.long	.Ltmp1053-(.LPC76_1+8)
.LCPI76_2:
	.long	.Ltmp1051-(.LPC76_2+8)
.LCPI76_3:
	.long	.Ltmp1055-(.LPC76_3+8)
.LCPI76_4:
	.long	.Ltmp1052-(.LPC76_4+8)
.LCPI76_5:
	.long	mono_inited-(.LPC76_5+8)
.LCPI76_6:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC76_6+8)
.Lfunc_end76:
	.size	SQLite_TableQuery_1_T_REF_GetEnumerator, .Lfunc_end76-SQLite_TableQuery_1_T_REF_GetEnumerator
.Lexception72:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator,%function
	.code	32
SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin77:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1056:
.Ltmp1057:
.Ltmp1058:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1059:
	ldr	r1, .LCPI77_0
.LPC77_0:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_212_plt_SQLite_TableQuery_1_T_REF_GetEnumerator_llvm
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI77_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC77_0+8)
.Lfunc_end77:
	.size	SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end77-SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception73:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_ToList
	.globl	SQLite_TableQuery_1_T_REF_ToList
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_ToList,%function
	.code	32
SQLite_TableQuery_1_T_REF_ToList:
.Lfunc_begin78:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1060:
.Ltmp1061:
.Ltmp1062:
.Ltmp1063:
.Ltmp1064:
.Ltmp1065:
.Ltmp1066:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1067:
	mov	r4, r0
	ldr	r0, .LCPI78_1
	ldr	r5, .LCPI78_2
.LPC78_1:
	add	r0, pc, r0
.LPC78_2:
	add	r5, pc, r5
	ldrb	r6, [r0, #385]
	ldr	r0, [r5, #28]
	str	r4, [sp, #8]
	str	r4, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB78_3
.LBB78_1:
	ldr	r0, [sp, #12]
	ldr	r1, [r5, #524]
	bl	p_200_plt_SQLite_TableQuery_1_T_REF_GenerateCommand_string_llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_207_plt__rgctx_fetch_73_llvm
	cmp	r4, #0
	beq	.LBB78_4
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_208_plt_SQLite_SQLiteCommand_ExecuteQuery_T_REF_0_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r8, r11, pc}
.LBB78_3:
	movw	r0, #385
	mov	r1, r4
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB78_1
.Ltmp1068:
.LBB78_4:
	ldr	r0, .LCPI78_0
.LPC78_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI78_0:
	.long	.Ltmp1068-(.LPC78_0+8)
.LCPI78_1:
	.long	mono_inited-(.LPC78_1+8)
.LCPI78_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC78_2+8)
.Lfunc_end78:
	.size	SQLite_TableQuery_1_T_REF_ToList, .Lfunc_end78-SQLite_TableQuery_1_T_REF_ToList
.Lexception74:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_ToArray
	.globl	SQLite_TableQuery_1_T_REF_ToArray
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_ToArray,%function
	.code	32
SQLite_TableQuery_1_T_REF_ToArray:
.Lfunc_begin79:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1069:
.Ltmp1070:
.Ltmp1071:
.Ltmp1072:
.Ltmp1073:
.Ltmp1074:
.Ltmp1075:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1076:
	mov	r4, r0
	ldr	r0, .LCPI79_2
	ldr	r5, .LCPI79_3
.LPC79_2:
	add	r0, pc, r0
.LPC79_3:
	add	r5, pc, r5
	ldrb	r6, [r0, #386]
	ldr	r0, [r5, #28]
	str	r4, [sp, #8]
	str	r4, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB79_5
.LBB79_1:
	ldr	r0, [sp, #12]
	ldr	r1, [r5, #524]
	bl	p_200_plt_SQLite_TableQuery_1_T_REF_GenerateCommand_string_llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_207_plt__rgctx_fetch_73_llvm
	cmp	r4, #0
	beq	.LBB79_8
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_208_plt_SQLite_SQLiteCommand_ExecuteQuery_T_REF_0_llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_209_plt__rgctx_fetch_74_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB79_6
	cmp	r4, #0
	beq	.LBB79_7
.LBB79_4:
	mov	r0, r4
	bl	p_213_plt_System_Collections_Generic_List_1_T_REF_ToArray_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r8, r11, pc}
.LBB79_5:
	movw	r0, #386
	mov	r1, r4
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB79_1
.LBB79_6:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	cmp	r4, #0
	bne	.LBB79_4
.Ltmp1077:
.LBB79_7:
	ldr	r0, .LCPI79_0
.LPC79_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1078:
.LBB79_8:
	ldr	r0, .LCPI79_1
.LPC79_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI79_0:
	.long	.Ltmp1077-(.LPC79_0+8)
.LCPI79_1:
	.long	.Ltmp1078-(.LPC79_1+8)
.LCPI79_2:
	.long	mono_inited-(.LPC79_2+8)
.LCPI79_3:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC79_3+8)
.Lfunc_end79:
	.size	SQLite_TableQuery_1_T_REF_ToArray, .Lfunc_end79-SQLite_TableQuery_1_T_REF_ToArray
.Lexception75:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_First
	.globl	SQLite_TableQuery_1_T_REF_First
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_First,%function
	.code	32
SQLite_TableQuery_1_T_REF_First:
.Lfunc_begin80:
	.fnstart
	.save	{r4, r8, r11, lr}
	push	{r4, r8, r11, lr}
.Ltmp1079:
.Ltmp1080:
.Ltmp1081:
.Ltmp1082:
.Ltmp1083:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1084:
	ldr	r1, .LCPI80_1
.LPC80_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r4, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r4
	mov	r1, #1
	bl	p_149_plt_SQLite_TableQuery_1_T_REF_Take_int_llvm
	cmp	r0, #0
	beq	.LBB80_2
	bl	p_214_plt_SQLite_TableQuery_1_T_REF_ToList_llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_215_plt__rgctx_fetch_76_llvm
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_216_plt_System_Linq_Enumerable_First_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0_llvm
	add	sp, sp, #16
	pop	{r4, r8, r11, pc}
.Ltmp1085:
.LBB80_2:
	ldr	r0, .LCPI80_0
.LPC80_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI80_0:
	.long	.Ltmp1085-(.LPC80_0+8)
.LCPI80_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC80_1+8)
.Lfunc_end80:
	.size	SQLite_TableQuery_1_T_REF_First, .Lfunc_end80-SQLite_TableQuery_1_T_REF_First
.Lexception76:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_FirstOrDefault
	.globl	SQLite_TableQuery_1_T_REF_FirstOrDefault
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_FirstOrDefault,%function
	.code	32
SQLite_TableQuery_1_T_REF_FirstOrDefault:
.Lfunc_begin81:
	.fnstart
	.save	{r4, r8, r11, lr}
	push	{r4, r8, r11, lr}
.Ltmp1086:
.Ltmp1087:
.Ltmp1088:
.Ltmp1089:
.Ltmp1090:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1091:
	ldr	r1, .LCPI81_1
.LPC81_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r4, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r4
	mov	r1, #1
	bl	p_149_plt_SQLite_TableQuery_1_T_REF_Take_int_llvm
	cmp	r0, #0
	beq	.LBB81_2
	bl	p_214_plt_SQLite_TableQuery_1_T_REF_ToList_llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_217_plt__rgctx_fetch_77_llvm
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_218_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_1_llvm
	add	sp, sp, #16
	pop	{r4, r8, r11, pc}
.Ltmp1092:
.LBB81_2:
	ldr	r0, .LCPI81_0
.LPC81_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI81_0:
	.long	.Ltmp1092-(.LPC81_0+8)
.LCPI81_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC81_1+8)
.Lfunc_end81:
	.size	SQLite_TableQuery_1_T_REF_FirstOrDefault, .Lfunc_end81-SQLite_TableQuery_1_T_REF_FirstOrDefault
.Lexception77:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,%function
	.code	32
SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin82:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1093:
.Ltmp1094:
.Ltmp1095:
.Ltmp1096:
.Ltmp1097:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1098:
	mov	r4, r1
	ldr	r1, .LCPI82_1
.LPC82_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	mov	r1, r4
	bl	p_202_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_1_llvm
	cmp	r0, #0
	beq	.LBB82_2
	bl	p_150_plt_SQLite_TableQuery_1_T_REF_First_0_llvm
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp1099:
.LBB82_2:
	ldr	r0, .LCPI82_0
.LPC82_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI82_0:
	.long	.Ltmp1099-(.LPC82_0+8)
.LCPI82_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC82_1+8)
.Lfunc_end82:
	.size	SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end82-SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception78:
	.fnend

	.hidden	SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,%function
	.code	32
SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin83:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1100:
.Ltmp1101:
.Ltmp1102:
.Ltmp1103:
.Ltmp1104:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1105:
	mov	r4, r1
	ldr	r1, .LCPI83_1
.LPC83_1:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	mov	r1, r4
	bl	p_202_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_1_llvm
	cmp	r0, #0
	beq	.LBB83_2
	bl	p_219_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_0_llvm
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp1106:
.LBB83_2:
	ldr	r0, .LCPI83_0
.LPC83_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI83_0:
	.long	.Ltmp1106-(.LPC83_0+8)
.LCPI83_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC83_1+8)
.Lfunc_end83:
	.size	SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end83-SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception79:
	.fnend

	.hidden	SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText
	.globl	SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText
	.p2align	2
	.type	SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText,%function
	.code	32
SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText:
.Lfunc_begin84:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1107:
.Ltmp1108:
.Ltmp1109:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1110:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp1111:
.LBB84_1:
	ldr	r0, .LCPI84_0
.LPC84_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI84_0:
	.long	.Ltmp1111-(.LPC84_0+8)
.Lfunc_end84:
	.size	SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText, .Lfunc_end84-SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText
.Lexception80:
	.fnend

	.hidden	SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string
	.globl	SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string
	.p2align	2
	.type	SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string,%function
	.code	32
SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string:
.Lfunc_begin85:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1112:
.Ltmp1113:
.Ltmp1114:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1115:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB85_2
	ldr	r2, .LCPI85_1
	dmb	ish
	str	r1, [r0, #8]!
	mov	r1, #1
.LPC85_1:
	add	r2, pc, r2
	ldr	r2, [r2, #8]
	strb	r1, [r2, r0, lsr #9]
	add	sp, sp, #8
	pop	{r11, pc}
.Ltmp1116:
.LBB85_2:
	ldr	r0, .LCPI85_0
.LPC85_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI85_0:
	.long	.Ltmp1116-(.LPC85_0+8)
.LCPI85_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC85_1+8)
.Lfunc_end85:
	.size	SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string, .Lfunc_end85-SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string
.Lexception81:
	.fnend

	.hidden	SQLite_TableQuery_1_CompileResult_T_REF_get_Value
	.globl	SQLite_TableQuery_1_CompileResult_T_REF_get_Value
	.p2align	2
	.type	SQLite_TableQuery_1_CompileResult_T_REF_get_Value,%function
	.code	32
SQLite_TableQuery_1_CompileResult_T_REF_get_Value:
.Lfunc_begin86:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1117:
.Ltmp1118:
.Ltmp1119:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1120:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldrne	r0, [r0, #12]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp1121:
.LBB86_1:
	ldr	r0, .LCPI86_0
.LPC86_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI86_0:
	.long	.Ltmp1121-(.LPC86_0+8)
.Lfunc_end86:
	.size	SQLite_TableQuery_1_CompileResult_T_REF_get_Value, .Lfunc_end86-SQLite_TableQuery_1_CompileResult_T_REF_get_Value
.Lexception82:
	.fnend

	.hidden	SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object
	.globl	SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object
	.p2align	2
	.type	SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object,%function
	.code	32
SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object:
.Lfunc_begin87:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1122:
.Ltmp1123:
.Ltmp1124:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1125:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB87_2
	ldr	r2, .LCPI87_1
	dmb	ish
	str	r1, [r0, #12]!
	mov	r1, #1
.LPC87_1:
	add	r2, pc, r2
	ldr	r2, [r2, #8]
	strb	r1, [r2, r0, lsr #9]
	add	sp, sp, #8
	pop	{r11, pc}
.Ltmp1126:
.LBB87_2:
	ldr	r0, .LCPI87_0
.LPC87_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI87_0:
	.long	.Ltmp1126-(.LPC87_0+8)
.LCPI87_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC87_1+8)
.Lfunc_end87:
	.size	SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object, .Lfunc_end87-SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object
.Lexception83:
	.fnend

	.hidden	SQLite_TableQuery_1_CompileResult_T_REF__ctor
	.globl	SQLite_TableQuery_1_CompileResult_T_REF__ctor
	.p2align	2
	.type	SQLite_TableQuery_1_CompileResult_T_REF__ctor,%function
	.code	32
SQLite_TableQuery_1_CompileResult_T_REF__ctor:
.Lfunc_begin88:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1127:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end88:
	.size	SQLite_TableQuery_1_CompileResult_T_REF__ctor, .Lfunc_end88-SQLite_TableQuery_1_CompileResult_T_REF__ctor
.Lexception84:
	.fnend

	.hidden	SQLite_TableQuery_1__c_T_REF__cctor
	.globl	SQLite_TableQuery_1__c_T_REF__cctor
	.p2align	2
	.type	SQLite_TableQuery_1__c_T_REF__cctor,%function
	.code	32
SQLite_TableQuery_1__c_T_REF__cctor:
.Lfunc_begin89:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1128:
.Ltmp1129:
.Ltmp1130:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1131:
	ldr	r0, .LCPI89_0
.LPC89_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_220_plt__rgctx_fetch_78_llvm
	mov	r1, #8
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_221_plt_SQLite_TableQuery_1__c_T_REF__ctor_llvm
	ldr	r0, [sp, #4]
	bl	p_222_plt__rgctx_fetch_79_llvm
	dmb	ish
	str	r4, [r0]
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI89_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC89_0+8)
.Lfunc_end89:
	.size	SQLite_TableQuery_1__c_T_REF__cctor, .Lfunc_end89-SQLite_TableQuery_1__c_T_REF__cctor
.Lexception85:
	.fnend

	.hidden	SQLite_TableQuery_1__c_T_REF__ctor
	.globl	SQLite_TableQuery_1__c_T_REF__ctor
	.p2align	2
	.type	SQLite_TableQuery_1__c_T_REF__ctor,%function
	.code	32
SQLite_TableQuery_1__c_T_REF__ctor:
.Lfunc_begin90:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1132:
.Ltmp1133:
.Ltmp1134:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1135:
	mov	r1, r0
	ldr	r0, .LCPI90_0
.LPC90_0:
	add	r0, pc, r0
	ldrb	r0, [r0, #397]
	str	r1, [sp, #4]
	cmp	r0, #0
	beq	.LBB90_2
	add	sp, sp, #8
	pop	{r11, pc}
.LBB90_2:
	movw	r0, #397
	bl	mono_aot_SQLite_net_init_method_gshared_this
	add	sp, sp, #8
	pop	{r11, pc}
	.p2align	2
.LCPI90_0:
	.long	mono_inited-(.LPC90_0+8)
.Lfunc_end90:
	.size	SQLite_TableQuery_1__c_T_REF__ctor, .Lfunc_end90-SQLite_TableQuery_1__c_T_REF__ctor
.Lexception86:
	.fnend

	.hidden	SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering
	.globl	SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering
	.p2align	2
	.type	SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering,%function
	.code	32
SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering:
.Lfunc_begin91:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1136:
.Ltmp1137:
.Ltmp1138:
.Ltmp1139:
.Ltmp1140:
.Ltmp1141:
.Ltmp1142:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1143:
	ldr	r6, .LCPI91_1
	mov	r5, r0
	ldr	r0, .LCPI91_2
	mov	r4, r1
.LPC91_1:
	add	r6, pc, r6
.LPC91_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #398]
	str	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB91_3
	cmp	r4, #0
	beq	.LBB91_4
.LBB91_2:
	ldrb	r2, [r4, #12]
	add	r3, r6, #244
	ldr	r0, [r6, #160]
	cmp	r2, #0
	ldr	r1, [r4, #8]
	addeq	r3, r6, #528
	mov	r2, r0
	ldr	r3, [r3]
	bl	p_190_plt_string_Concat_string_string_string_string_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB91_3:
	movw	r0, #398
	mov	r1, r5
	bl	mono_aot_SQLite_net_init_method_gshared_this
	cmp	r4, #0
	bne	.LBB91_2
.Ltmp1144:
.LBB91_4:
	ldr	r0, .LCPI91_0
.LPC91_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI91_0:
	.long	.Ltmp1144-(.LPC91_0+8)
.LCPI91_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC91_1+8)
.LCPI91_2:
	.long	mono_inited-(.LPC91_2+8)
.Lfunc_end91:
	.size	SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering, .Lfunc_end91-SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering
.Lexception87:
	.fnend

	.hidden	SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF
	.globl	SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF
	.p2align	2
	.type	SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF,%function
	.code	32
SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF:
.Lfunc_begin92:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1145:
.Ltmp1146:
.Ltmp1147:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1148:
	cmp	r1, #0
	str	r0, [sp, #4]
	ldrne	r0, [r1, #8]
	addne	sp, sp, #8
	popne	{r11, pc}
.Ltmp1149:
.LBB92_1:
	ldr	r0, .LCPI92_0
.LPC92_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI92_0:
	.long	.Ltmp1149-(.LPC92_0+8)
.Lfunc_end92:
	.size	SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF, .Lfunc_end92-SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF
.Lexception88:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.globl	SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF,%function
	.code	32
SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF:
.Lfunc_begin93:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1150:
.Ltmp1151:
.Ltmp1152:
.Ltmp1153:
.Ltmp1154:
.Ltmp1155:
.Ltmp1156:
.Ltmp1157:
.Ltmp1158:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1159:
	ldr	r9, .LCPI93_1
	mov	r5, r0
	ldr	r0, .LCPI93_2
	mov	r10, r1
.LPC93_1:
	add	r9, pc, r9
.LPC93_2:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r4, [r0, #461]
	str	r8, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB93_5
.LBB93_1:
	ldr	r0, [sp, #12]
	bl	p_223_plt__rgctx_fetch_80_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_224_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor_llvm
	ldr	r7, [r9, #8]
	mov	r0, r6
	dmb	ish
	str	r5, [r0, #8]!
	mov	r4, #1
	mov	r1, r6
	strb	r4, [r7, r0, lsr #9]
	dmb	ish
	str	r10, [r1, #12]!
	ldr	r0, [r9, #532]
	strb	r4, [r7, r1, lsr #9]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB93_6
.LBB93_2:
	ldr	r0, [r9, #536]
	ldr	r10, [r0]
	ldr	r0, [sp, #12]
	bl	p_225_plt__rgctx_fetch_81_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r7]
	ldr	r0, [sp, #12]
	bl	p_226_plt__rgctx_fetch_82_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #12]
	bl	p_227_plt__rgctx_fetch_83_llvm
	mov	r1, r0
	ldr	r0, [r1, #4]
	str	r0, [r5, #20]
	ldr	r2, [r1, #20]
	str	r2, [r5, #12]
	mov	r2, #0
	ldr	r0, [r9, #540]
	ldr	r1, [r1, #16]
	strb	r2, [r5, #56]
	str	r1, [r5, #8]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB93_7
.LBB93_3:
	ldr	r0, [r9, #544]
	ldr	r4, [r0]
	ldr	r0, [sp, #12]
	bl	p_228_plt__rgctx_fetch_84_llvm
	cmp	r10, #0
	beq	.LBB93_8
	str	r0, [sp, #8]
	mov	r0, r10
	ldr	r8, [sp, #8]
	mov	r1, r5
	mov	r2, #0
	mov	r3, #8
	str	r4, [sp]
	bl	p_229_plt_System_Threading_Tasks_TaskFactory_StartNew_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB93_5:
	movw	r0, #461
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB93_1
.LBB93_6:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB93_2
.LBB93_7:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB93_3
.Ltmp1160:
.LBB93_8:
	ldr	r0, .LCPI93_0
.LPC93_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI93_0:
	.long	.Ltmp1160-(.LPC93_0+8)
.LCPI93_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC93_1+8)
.LCPI93_2:
	.long	mono_inited-(.LPC93_2+8)
.Lfunc_end93:
	.size	SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF, .Lfunc_end93-SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
.Lexception89:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.globl	SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF,%function
	.code	32
SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF:
.Lfunc_begin94:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1161:
.Ltmp1162:
.Ltmp1163:
.Ltmp1164:
.Ltmp1165:
.Ltmp1166:
.Ltmp1167:
.Ltmp1168:
.Ltmp1169:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1170:
	ldr	r9, .LCPI94_1
	mov	r5, r0
	ldr	r0, .LCPI94_2
	mov	r10, r1
.LPC94_1:
	add	r9, pc, r9
.LPC94_2:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r4, [r0, #462]
	str	r8, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB94_5
.LBB94_1:
	ldr	r0, [sp, #12]
	bl	p_230_plt__rgctx_fetch_85_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_231_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor_llvm
	ldr	r7, [r9, #8]
	mov	r0, r6
	dmb	ish
	str	r5, [r0, #8]!
	mov	r4, #1
	mov	r1, r6
	strb	r4, [r7, r0, lsr #9]
	dmb	ish
	str	r10, [r1, #12]!
	ldr	r0, [r9, #532]
	strb	r4, [r7, r1, lsr #9]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB94_6
.LBB94_2:
	ldr	r0, [r9, #536]
	ldr	r10, [r0]
	ldr	r0, [sp, #12]
	bl	p_232_plt__rgctx_fetch_86_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r7]
	ldr	r0, [sp, #12]
	bl	p_233_plt__rgctx_fetch_87_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #12]
	bl	p_234_plt__rgctx_fetch_88_llvm
	mov	r1, r0
	ldr	r0, [r1, #4]
	str	r0, [r5, #20]
	ldr	r2, [r1, #20]
	str	r2, [r5, #12]
	mov	r2, #0
	ldr	r0, [r9, #540]
	ldr	r1, [r1, #16]
	strb	r2, [r5, #56]
	str	r1, [r5, #8]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB94_7
.LBB94_3:
	ldr	r0, [r9, #544]
	ldr	r4, [r0]
	ldr	r0, [sp, #12]
	bl	p_235_plt__rgctx_fetch_89_llvm
	cmp	r10, #0
	beq	.LBB94_8
	str	r0, [sp, #8]
	mov	r0, r10
	ldr	r8, [sp, #8]
	mov	r1, r5
	mov	r2, #0
	mov	r3, #8
	str	r4, [sp]
	bl	p_236_plt_System_Threading_Tasks_TaskFactory_StartNew_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_0_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB94_5:
	movw	r0, #462
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB94_1
.LBB94_6:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB94_2
.LBB94_7:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB94_3
.Ltmp1171:
.LBB94_8:
	ldr	r0, .LCPI94_0
.LPC94_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI94_0:
	.long	.Ltmp1171-(.LPC94_0+8)
.LCPI94_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC94_1+8)
.LCPI94_2:
	.long	mono_inited-(.LPC94_2+8)
.Lfunc_end94:
	.size	SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF, .Lfunc_end94-SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
.Lexception90:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.globl	SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF,%function
	.code	32
SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF:
.Lfunc_begin95:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1172:
.Ltmp1173:
.Ltmp1174:
.Ltmp1175:
.Ltmp1176:
.Ltmp1177:
.Ltmp1178:
.Ltmp1179:
.Ltmp1180:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1181:
	ldr	r9, .LCPI95_1
	mov	r5, r0
	ldr	r0, .LCPI95_2
	mov	r10, r1
.LPC95_1:
	add	r9, pc, r9
.LPC95_2:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r4, [r0, #463]
	str	r8, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB95_5
.LBB95_1:
	ldr	r0, [sp, #12]
	bl	p_237_plt__rgctx_fetch_90_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_238_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor_llvm
	ldr	r7, [r9, #8]
	mov	r0, r6
	dmb	ish
	str	r5, [r0, #8]!
	mov	r4, #1
	mov	r1, r6
	strb	r4, [r7, r0, lsr #9]
	dmb	ish
	str	r10, [r1, #12]!
	ldr	r0, [r9, #532]
	strb	r4, [r7, r1, lsr #9]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB95_6
.LBB95_2:
	ldr	r0, [r9, #536]
	ldr	r10, [r0]
	ldr	r0, [sp, #12]
	bl	p_239_plt__rgctx_fetch_91_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r7]
	ldr	r0, [sp, #12]
	bl	p_240_plt__rgctx_fetch_92_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #12]
	bl	p_241_plt__rgctx_fetch_93_llvm
	mov	r1, r0
	ldr	r0, [r1, #4]
	str	r0, [r5, #20]
	ldr	r2, [r1, #20]
	str	r2, [r5, #12]
	mov	r2, #0
	ldr	r0, [r9, #540]
	ldr	r1, [r1, #16]
	strb	r2, [r5, #56]
	str	r1, [r5, #8]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB95_7
.LBB95_3:
	ldr	r0, [r9, #544]
	ldr	r4, [r0]
	ldr	r0, [sp, #12]
	bl	p_242_plt__rgctx_fetch_94_llvm
	cmp	r10, #0
	beq	.LBB95_8
	str	r0, [sp, #8]
	mov	r0, r10
	ldr	r8, [sp, #8]
	mov	r1, r5
	mov	r2, #0
	mov	r3, #8
	str	r4, [sp]
	bl	p_243_plt_System_Threading_Tasks_TaskFactory_StartNew_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_1_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB95_5:
	movw	r0, #463
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB95_1
.LBB95_6:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB95_2
.LBB95_7:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB95_3
.Ltmp1182:
.LBB95_8:
	ldr	r0, .LCPI95_0
.LPC95_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI95_0:
	.long	.Ltmp1182-(.LPC95_0+8)
.LCPI95_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC95_1+8)
.LCPI95_2:
	.long	mono_inited-(.LPC95_2+8)
.Lfunc_end95:
	.size	SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF, .Lfunc_end95-SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
.Lexception91:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags,%function
	.code	32
SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags:
.Lfunc_begin96:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1183:
.Ltmp1184:
.Ltmp1185:
.Ltmp1186:
.Ltmp1187:
.Ltmp1188:
.Ltmp1189:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1190:
	ldr	r7, .LCPI96_0
	mov	r4, r0
	ldr	r0, .LCPI96_1
	mov	r5, r1
.LPC96_0:
	add	r7, pc, r7
.LPC96_1:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r6, [r0, #465]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB96_2
.LBB96_1:
	ldr	r0, [sp, #4]
	bl	p_244_plt__rgctx_fetch_95_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_245_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor_llvm
	ldr	r0, [r7, #548]
	mov	r1, #64
	str	r5, [r6, #8]
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	mov	r1, r5
	ldr	r0, [r7, #8]
	str	r6, [r1, #16]!
	mov	r2, #1
	lsr	r1, r1, #9
	strb	r2, [r1, r0]
	ldr	r0, [sp, #4]
	bl	p_246_plt__rgctx_fetch_96_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_247_plt__rgctx_fetch_97_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	mov	r1, r5
	str	r0, [r5, #8]
	mov	r0, r4
	bl	p_248_plt_SQLite_SQLiteAsyncConnection_WriteAsync_SQLite_CreateTableResult_System_Func_2_SQLite_SQLiteConnectionWithLock_SQLite_CreateTableResult_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB96_2:
	movw	r0, #465
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB96_1
	.p2align	2
.LCPI96_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC96_0+8)
.LCPI96_1:
	.long	mono_inited-(.LPC96_1+8)
.Lfunc_end96:
	.size	SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags, .Lfunc_end96-SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags
.Lexception92:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags,%function
	.code	32
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags:
.Lfunc_begin97:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1191:
.Ltmp1192:
.Ltmp1193:
.Ltmp1194:
.Ltmp1195:
.Ltmp1196:
.Ltmp1197:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1198:
	ldr	r6, .LCPI97_0
	mov	r5, r0
	ldr	r0, .LCPI97_1
	mov	r4, r1
.LPC97_0:
	add	r6, pc, r6
.LPC97_1:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #467]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB97_2
.LBB97_1:
	ldr	r0, [r6, #100]
	mov	r1, #2
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r6, r0
	ldr	r0, [sp, #4]
	bl	p_249_plt__rgctx_fetch_98_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_250_plt__rgctx_fetch_99_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #1
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	mov	r0, r5
	mov	r1, r4
	mov	r2, r6
	bl	p_251_plt_SQLite_SQLiteAsyncConnection_CreateTablesAsync_SQLite_CreateFlags_System_Type___llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB97_2:
	movw	r0, #467
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB97_1
	.p2align	2
.LCPI97_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC97_0+8)
.LCPI97_1:
	.long	mono_inited-(.LPC97_1+8)
.Lfunc_end97:
	.size	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags, .Lfunc_end97-SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags
.Lexception93:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags,%function
	.code	32
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags:
.Lfunc_begin98:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1199:
.Ltmp1200:
.Ltmp1201:
.Ltmp1202:
.Ltmp1203:
.Ltmp1204:
.Ltmp1205:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1206:
	ldr	r6, .LCPI98_0
	mov	r5, r0
	ldr	r0, .LCPI98_1
	mov	r4, r1
.LPC98_0:
	add	r6, pc, r6
.LPC98_1:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #468]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB98_2
.LBB98_1:
	ldr	r0, [r6, #100]
	mov	r1, #3
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r6, r0
	ldr	r0, [sp, #4]
	bl	p_252_plt__rgctx_fetch_100_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_253_plt__rgctx_fetch_101_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #1
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_254_plt__rgctx_fetch_102_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #2
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	mov	r0, r5
	mov	r1, r4
	mov	r2, r6
	bl	p_251_plt_SQLite_SQLiteAsyncConnection_CreateTablesAsync_SQLite_CreateFlags_System_Type___llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB98_2:
	mov	r0, #468
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB98_1
	.p2align	2
.LCPI98_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC98_0+8)
.LCPI98_1:
	.long	mono_inited-(.LPC98_1+8)
.Lfunc_end98:
	.size	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags, .Lfunc_end98-SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
.Lexception94:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags,%function
	.code	32
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags:
.Lfunc_begin99:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1207:
.Ltmp1208:
.Ltmp1209:
.Ltmp1210:
.Ltmp1211:
.Ltmp1212:
.Ltmp1213:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1214:
	ldr	r6, .LCPI99_0
	mov	r5, r0
	ldr	r0, .LCPI99_1
	mov	r4, r1
.LPC99_0:
	add	r6, pc, r6
.LPC99_1:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #469]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB99_2
.LBB99_1:
	ldr	r0, [r6, #100]
	mov	r1, #4
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r6, r0
	ldr	r0, [sp, #4]
	bl	p_255_plt__rgctx_fetch_103_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_256_plt__rgctx_fetch_104_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #1
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_257_plt__rgctx_fetch_105_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #2
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_258_plt__rgctx_fetch_106_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #3
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	mov	r0, r5
	mov	r1, r4
	mov	r2, r6
	bl	p_251_plt_SQLite_SQLiteAsyncConnection_CreateTablesAsync_SQLite_CreateFlags_System_Type___llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB99_2:
	movw	r0, #469
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB99_1
	.p2align	2
.LCPI99_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC99_0+8)
.LCPI99_1:
	.long	mono_inited-(.LPC99_1+8)
.Lfunc_end99:
	.size	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags, .Lfunc_end99-SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
.Lexception95:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags,%function
	.code	32
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags:
.Lfunc_begin100:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1215:
.Ltmp1216:
.Ltmp1217:
.Ltmp1218:
.Ltmp1219:
.Ltmp1220:
.Ltmp1221:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1222:
	ldr	r6, .LCPI100_0
	mov	r5, r0
	ldr	r0, .LCPI100_1
	mov	r4, r1
.LPC100_0:
	add	r6, pc, r6
.LPC100_1:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r7, [r0, #470]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB100_2
.LBB100_1:
	ldr	r0, [r6, #100]
	mov	r1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	r6, r0
	ldr	r0, [sp, #4]
	bl	p_259_plt__rgctx_fetch_107_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_260_plt__rgctx_fetch_108_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #1
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_261_plt__rgctx_fetch_109_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #2
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_262_plt__rgctx_fetch_110_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #3
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	ldr	r0, [sp, #4]
	bl	p_263_plt__rgctx_fetch_111_llvm
	mov	r2, r0
	ldr	r0, [r6]
	mov	r1, #4
	ldr	r3, [r0, #136]
	mov	r0, r6
	blx	r3
	mov	r0, r5
	mov	r1, r4
	mov	r2, r6
	bl	p_251_plt_SQLite_SQLiteAsyncConnection_CreateTablesAsync_SQLite_CreateFlags_System_Type___llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB100_2:
	movw	r0, #470
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB100_1
	.p2align	2
.LCPI100_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC100_0+8)
.LCPI100_1:
	.long	mono_inited-(.LPC100_1+8)
.Lfunc_end100:
	.size	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags, .Lfunc_end100-SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
.Lexception96:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF
	.globl	SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF,%function
	.code	32
SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF:
.Lfunc_begin101:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1223:
.Ltmp1224:
.Ltmp1225:
.Ltmp1226:
.Ltmp1227:
.Ltmp1228:
.Ltmp1229:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1230:
	ldr	r6, .LCPI101_1
	mov	r4, r0
	ldr	r0, .LCPI101_2
.LPC101_1:
	add	r6, pc, r6
.LPC101_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r5, [r0, #472]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB101_8
.LBB101_1:
	ldr	r0, [sp, #4]
	bl	p_264_plt__rgctx_fetch_112_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB101_9
.LBB101_2:
	ldr	r0, [sp, #4]
	bl	p_265_plt__rgctx_fetch_113_llvm
	ldr	r5, [r0, #4]
	cmp	r5, #0
	bne	.LBB101_7
	ldr	r0, [sp, #4]
	bl	p_264_plt__rgctx_fetch_112_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB101_10
.LBB101_4:
	ldr	r0, [sp, #4]
	bl	p_265_plt__rgctx_fetch_113_llvm
	ldr	r7, [r0]
	cmp	r7, #0
	beq	.LBB101_12
	ldr	r0, [r6, #552]
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	mov	r1, r5
	ldr	r0, [r6, #8]
	str	r7, [r1, #16]!
	mov	r2, #1
	lsr	r1, r1, #9
	strb	r2, [r1, r0]
	ldr	r0, [sp, #4]
	bl	p_267_plt__rgctx_fetch_114_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_268_plt__rgctx_fetch_115_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #4]
	bl	p_264_plt__rgctx_fetch_112_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB101_11
.LBB101_6:
	ldr	r0, [sp, #4]
	bl	p_265_plt__rgctx_fetch_113_llvm
	dmb	ish
	str	r5, [r0, #4]
.LBB101_7:
	mov	r0, r4
	mov	r1, r5
	bl	p_266_plt_SQLite_SQLiteAsyncConnection_WriteAsync_int_System_Func_2_SQLite_SQLiteConnectionWithLock_int_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB101_8:
	mov	r0, #472
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB101_1
.LBB101_9:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB101_2
.LBB101_10:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB101_4
.LBB101_11:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB101_6
.Ltmp1231:
.LBB101_12:
	ldr	r0, .LCPI101_0
.LPC101_0:
	add	r1, pc, r0
	mov	r0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI101_0:
	.long	.Ltmp1231-(.LPC101_0+8)
.LCPI101_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC101_1+8)
.LCPI101_2:
	.long	mono_inited-(.LPC101_2+8)
.Lfunc_end101:
	.size	SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF, .Lfunc_end101-SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF
.Lexception97:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.globl	SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool,%function
	.code	32
SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool:
.Lfunc_begin102:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp1232:
.Ltmp1233:
.Ltmp1234:
.Ltmp1235:
.Ltmp1236:
.Ltmp1237:
.Ltmp1238:
.Ltmp1239:
.Ltmp1240:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1241:
	ldr	r4, .LCPI102_0
	mov	r9, r0
	ldr	r0, .LCPI102_1
	mov	r5, r1
.LPC102_0:
	add	r4, pc, r4
	mov	r10, r2
.LPC102_1:
	add	r0, pc, r0
	ldr	r1, [r4, #28]
	ldrb	r7, [r0, #478]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB102_2
.LBB102_1:
	ldr	r0, [sp, #4]
	bl	p_269_plt__rgctx_fetch_116_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r7, r0
	bl	p_270_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor_llvm
	ldr	r6, [r4, #8]
	mov	r1, r7
	dmb	ish
	ldr	r0, [r4, #552]
	str	r5, [r1, #8]!
	mov	r4, #1
	strb	r4, [r6, r1, lsr #9]
	mov	r1, #64
	strb	r10, [r7, #12]
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r7, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r6]
	ldr	r0, [sp, #4]
	bl	p_271_plt__rgctx_fetch_117_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_272_plt__rgctx_fetch_118_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	mov	r1, r5
	str	r0, [r5, #8]
	mov	r0, r9
	bl	p_266_plt_SQLite_SQLiteAsyncConnection_WriteAsync_int_System_Func_2_SQLite_SQLiteConnectionWithLock_int_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB102_2:
	movw	r0, #478
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB102_1
	.p2align	2
.LCPI102_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC102_0+8)
.LCPI102_1:
	.long	mono_inited-(.LPC102_1+8)
.Lfunc_end102:
	.size	SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool, .Lfunc_end102-SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
.Lexception98:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object
	.globl	SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object,%function
	.code	32
SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object:
.Lfunc_begin103:
	.fnstart
	.save	{r4, r5, r6, r7, r9, lr}
	push	{r4, r5, r6, r7, r9, lr}
.Ltmp1242:
.Ltmp1243:
.Ltmp1244:
.Ltmp1245:
.Ltmp1246:
.Ltmp1247:
.Ltmp1248:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1249:
	ldr	r7, .LCPI103_0
	mov	r9, r0
	ldr	r0, .LCPI103_1
	mov	r5, r1
.LPC103_0:
	add	r7, pc, r7
.LPC103_1:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r6, [r0, #489]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB103_2
.LBB103_1:
	ldr	r0, [sp, #4]
	bl	p_273_plt__rgctx_fetch_119_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_274_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor_llvm
	ldr	r4, [r7, #8]
	mov	r1, r6
	dmb	ish
	ldr	r0, [r7, #552]
	str	r5, [r1, #8]!
	mov	r7, #1
	strb	r7, [r4, r1, lsr #9]
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r7, [r0, r4]
	ldr	r0, [sp, #4]
	bl	p_275_plt__rgctx_fetch_120_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_276_plt__rgctx_fetch_121_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	mov	r1, r5
	str	r0, [r5, #8]
	mov	r0, r9
	bl	p_266_plt_SQLite_SQLiteAsyncConnection_WriteAsync_int_System_Func_2_SQLite_SQLiteConnectionWithLock_int_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, pc}
.LBB103_2:
	movw	r0, #489
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB103_1
	.p2align	2
.LCPI103_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC103_0+8)
.LCPI103_1:
	.long	mono_inited-(.LPC103_1+8)
.Lfunc_end103:
	.size	SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object, .Lfunc_end103-SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object
.Lexception99:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF
	.globl	SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF,%function
	.code	32
SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF:
.Lfunc_begin104:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1250:
.Ltmp1251:
.Ltmp1252:
.Ltmp1253:
.Ltmp1254:
.Ltmp1255:
.Ltmp1256:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1257:
	ldr	r6, .LCPI104_1
	mov	r4, r0
	ldr	r0, .LCPI104_2
.LPC104_1:
	add	r6, pc, r6
.LPC104_2:
	add	r0, pc, r0
	ldr	r1, [r6, #28]
	ldrb	r5, [r0, #491]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB104_8
.LBB104_1:
	ldr	r0, [sp, #4]
	bl	p_277_plt__rgctx_fetch_122_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB104_9
.LBB104_2:
	ldr	r0, [sp, #4]
	bl	p_278_plt__rgctx_fetch_123_llvm
	ldr	r5, [r0, #4]
	cmp	r5, #0
	bne	.LBB104_7
	ldr	r0, [sp, #4]
	bl	p_277_plt__rgctx_fetch_122_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB104_10
.LBB104_4:
	ldr	r0, [sp, #4]
	bl	p_278_plt__rgctx_fetch_123_llvm
	ldr	r7, [r0]
	cmp	r7, #0
	beq	.LBB104_12
	ldr	r0, [r6, #552]
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	mov	r1, r5
	ldr	r0, [r6, #8]
	str	r7, [r1, #16]!
	mov	r2, #1
	lsr	r1, r1, #9
	strb	r2, [r1, r0]
	ldr	r0, [sp, #4]
	bl	p_279_plt__rgctx_fetch_124_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_280_plt__rgctx_fetch_125_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #4]
	bl	p_277_plt__rgctx_fetch_122_llvm
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB104_11
.LBB104_6:
	ldr	r0, [sp, #4]
	bl	p_278_plt__rgctx_fetch_123_llvm
	dmb	ish
	str	r5, [r0, #4]
.LBB104_7:
	mov	r0, r4
	mov	r1, r5
	bl	p_266_plt_SQLite_SQLiteAsyncConnection_WriteAsync_int_System_Func_2_SQLite_SQLiteConnectionWithLock_int_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB104_8:
	movw	r0, #491
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB104_1
.LBB104_9:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB104_2
.LBB104_10:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB104_4
.LBB104_11:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB104_6
.Ltmp1258:
.LBB104_12:
	ldr	r0, .LCPI104_0
.LPC104_0:
	add	r1, pc, r0
	mov	r0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI104_0:
	.long	.Ltmp1258-(.LPC104_0+8)
.LCPI104_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC104_1+8)
.LCPI104_2:
	.long	mono_inited-(.LPC104_2+8)
.Lfunc_end104:
	.size	SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF, .Lfunc_end104-SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF
.Lexception100:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object
	.globl	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object,%function
	.code	32
SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object:
.Lfunc_begin105:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1259:
.Ltmp1260:
.Ltmp1261:
.Ltmp1262:
.Ltmp1263:
.Ltmp1264:
.Ltmp1265:
.Ltmp1266:
.Ltmp1267:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1268:
	ldr	r7, .LCPI105_0
	mov	r9, r0
	mov	r5, r1
.LPC105_0:
	add	r7, pc, r7
	ldr	r0, [r7, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_281_plt__rgctx_fetch_126_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_282_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor_llvm
	ldr	r7, [r7, #8]
	mov	r0, r6
	dmb	ish
	str	r5, [r0, #8]!
	mov	r4, #1
	strb	r4, [r7, r0, lsr #9]
	ldr	r0, [sp, #4]
	bl	p_283_plt__rgctx_fetch_127_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r7]
	ldr	r0, [sp, #4]
	bl	p_284_plt__rgctx_fetch_128_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_285_plt__rgctx_fetch_129_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #4]
	bl	p_286_plt__rgctx_fetch_130_llvm
	str	r0, [sp]
	mov	r0, r9
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_287_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
	.p2align	2
.LCPI105_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC105_0+8)
.Lfunc_end105:
	.size	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object, .Lfunc_end105-SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object
.Lexception101:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,%function
	.code	32
SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin106:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1269:
.Ltmp1270:
.Ltmp1271:
.Ltmp1272:
.Ltmp1273:
.Ltmp1274:
.Ltmp1275:
.Ltmp1276:
.Ltmp1277:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1278:
	ldr	r7, .LCPI106_0
	mov	r9, r0
	mov	r5, r1
.LPC106_0:
	add	r7, pc, r7
	ldr	r0, [r7, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_288_plt__rgctx_fetch_131_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_289_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor_llvm
	ldr	r7, [r7, #8]
	mov	r0, r6
	dmb	ish
	str	r5, [r0, #8]!
	mov	r4, #1
	strb	r4, [r7, r0, lsr #9]
	ldr	r0, [sp, #4]
	bl	p_290_plt__rgctx_fetch_132_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r7]
	ldr	r0, [sp, #4]
	bl	p_291_plt__rgctx_fetch_133_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_292_plt__rgctx_fetch_134_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #4]
	bl	p_293_plt__rgctx_fetch_135_llvm
	str	r0, [sp]
	mov	r0, r9
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_294_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_0_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
	.p2align	2
.LCPI106_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC106_0+8)
.Lfunc_end106:
	.size	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end106-SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception102:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object
	.globl	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object,%function
	.code	32
SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object:
.Lfunc_begin107:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1279:
.Ltmp1280:
.Ltmp1281:
.Ltmp1282:
.Ltmp1283:
.Ltmp1284:
.Ltmp1285:
.Ltmp1286:
.Ltmp1287:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1288:
	ldr	r7, .LCPI107_0
	mov	r9, r0
	mov	r5, r1
.LPC107_0:
	add	r7, pc, r7
	ldr	r0, [r7, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_295_plt__rgctx_fetch_136_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_296_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor_llvm
	ldr	r7, [r7, #8]
	mov	r0, r6
	dmb	ish
	str	r5, [r0, #8]!
	mov	r4, #1
	strb	r4, [r7, r0, lsr #9]
	ldr	r0, [sp, #4]
	bl	p_297_plt__rgctx_fetch_137_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r7]
	ldr	r0, [sp, #4]
	bl	p_298_plt__rgctx_fetch_138_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_299_plt__rgctx_fetch_139_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #4]
	bl	p_300_plt__rgctx_fetch_140_llvm
	str	r0, [sp]
	mov	r0, r9
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_301_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_1_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
	.p2align	2
.LCPI107_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC107_0+8)
.Lfunc_end107:
	.size	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object, .Lfunc_end107-SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object
.Lexception103:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,%function
	.code	32
SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin108:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1289:
.Ltmp1290:
.Ltmp1291:
.Ltmp1292:
.Ltmp1293:
.Ltmp1294:
.Ltmp1295:
.Ltmp1296:
.Ltmp1297:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1298:
	ldr	r7, .LCPI108_0
	mov	r9, r0
	mov	r5, r1
.LPC108_0:
	add	r7, pc, r7
	ldr	r0, [r7, #28]
	str	r8, [sp, #4]
	ldr	r6, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r6
	bl	p_302_plt__rgctx_fetch_141_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_303_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor_llvm
	ldr	r7, [r7, #8]
	mov	r0, r6
	dmb	ish
	str	r5, [r0, #8]!
	mov	r4, #1
	strb	r4, [r7, r0, lsr #9]
	ldr	r0, [sp, #4]
	bl	p_304_plt__rgctx_fetch_142_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r7]
	ldr	r0, [sp, #4]
	bl	p_305_plt__rgctx_fetch_143_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_306_plt__rgctx_fetch_144_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #4]
	bl	p_307_plt__rgctx_fetch_145_llvm
	str	r0, [sp]
	mov	r0, r9
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_308_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_2_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
	.p2align	2
.LCPI108_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC108_0+8)
.Lfunc_end108:
	.size	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end108-SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception104:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__
	.globl	SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__,%function
	.code	32
SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__:
.Lfunc_begin109:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1299:
.Ltmp1300:
.Ltmp1301:
.Ltmp1302:
.Ltmp1303:
.Ltmp1304:
.Ltmp1305:
.Ltmp1306:
.Ltmp1307:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1308:
	ldr	r4, .LCPI109_0
	mov	r9, r0
	mov	r5, r2
	mov	r6, r1
.LPC109_0:
	add	r4, pc, r4
	ldr	r0, [r4, #28]
	str	r8, [sp, #4]
	ldr	r7, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r7
	bl	p_309_plt__rgctx_fetch_146_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r7, r0
	bl	p_310_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor_llvm
	ldr	r4, [r4, #8]
	mov	r0, r7
	dmb	ish
	str	r6, [r0, #8]!
	mov	r6, #1
	strb	r6, [r4, r0, lsr #9]
	mov	r0, r7
	dmb	ish
	str	r5, [r0, #12]!
	strb	r6, [r4, r0, lsr #9]
	ldr	r0, [sp, #4]
	bl	p_311_plt__rgctx_fetch_147_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r7, [r0, #16]!
	lsr	r0, r0, #9
	strb	r6, [r0, r4]
	ldr	r0, [sp, #4]
	bl	p_312_plt__rgctx_fetch_148_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_313_plt__rgctx_fetch_149_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #4]
	bl	p_314_plt__rgctx_fetch_150_llvm
	str	r0, [sp]
	mov	r0, r9
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_315_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_3_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
	.p2align	2
.LCPI109_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC109_0+8)
.Lfunc_end109:
	.size	SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__, .Lfunc_end109-SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__
.Lexception105:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags,%function
	.code	32
SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags:
.Lfunc_begin110:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp1309:
.Ltmp1310:
.Ltmp1311:
.Ltmp1312:
.Ltmp1313:
.Ltmp1314:
.Ltmp1315:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1316:
	ldr	r7, .LCPI110_0
	mov	r4, r0
	ldr	r0, .LCPI110_1
	mov	r5, r1
.LPC110_0:
	add	r7, pc, r7
.LPC110_1:
	add	r0, pc, r0
	ldr	r1, [r7, #28]
	ldrb	r6, [r0, #503]
	str	r8, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB110_2
.LBB110_1:
	ldr	r0, [sp, #4]
	bl	p_316_plt__rgctx_fetch_151_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_317_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor_llvm
	ldr	r0, [r7, #556]
	mov	r1, #64
	str	r5, [r6, #8]
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	mov	r1, r5
	ldr	r0, [r7, #8]
	str	r6, [r1, #16]!
	mov	r2, #1
	lsr	r1, r1, #9
	strb	r2, [r1, r0]
	ldr	r0, [sp, #4]
	bl	p_318_plt__rgctx_fetch_152_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_319_plt__rgctx_fetch_153_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	ldr	r2, [r7, #560]
	strb	r1, [r5, #56]
	mov	r1, r5
	str	r0, [r5, #8]
	mov	r0, r4
	str	r2, [sp]
	ldr	r8, [sp]
	bl	p_320_plt_SQLite_SQLiteAsyncConnection_ReadAsync_SQLite_TableMapping_System_Func_2_SQLite_SQLiteConnectionWithLock_SQLite_TableMapping_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, pc}
.LBB110_2:
	movw	r0, #503
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB110_1
	.p2align	2
.LCPI110_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC110_0+8)
.LCPI110_1:
	.long	mono_inited-(.LPC110_1+8)
.Lfunc_end110:
	.size	SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags, .Lfunc_end110-SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags
.Lexception106:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_Table_T_REF
	.globl	SQLite_SQLiteAsyncConnection_Table_T_REF
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_Table_T_REF,%function
	.code	32
SQLite_SQLiteAsyncConnection_Table_T_REF:
.Lfunc_begin111:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp1317:
.Ltmp1318:
.Ltmp1319:
.Ltmp1320:
.Ltmp1321:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1322:
	mov	r4, r0
	ldr	r0, .LCPI111_1
.LPC111_1:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_321_plt_SQLite_SQLiteAsyncConnection_GetConnection_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_322_plt__rgctx_fetch_154_llvm
	cmp	r4, #0
	beq	.LBB111_2
	str	r0, [sp]
	mov	r0, r4
	ldr	r8, [sp]
	bl	p_323_plt_SQLite_SQLiteConnection_Table_T_REF_1_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	p_324_plt__rgctx_fetch_155_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r4
	mov	r5, r0
	bl	p_325_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_llvm
	mov	r0, r5
	add	sp, sp, #8
	pop	{r4, r5, r8, pc}
.Ltmp1323:
.LBB111_2:
	ldr	r0, .LCPI111_0
.LPC111_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI111_0:
	.long	.Ltmp1323-(.LPC111_0+8)
.LCPI111_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC111_1+8)
.Lfunc_end111:
	.size	SQLite_SQLiteAsyncConnection_Table_T_REF, .Lfunc_end111-SQLite_SQLiteAsyncConnection_Table_T_REF
.Lexception107:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__
	.globl	SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__,%function
	.code	32
SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__:
.Lfunc_begin112:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1324:
.Ltmp1325:
.Ltmp1326:
.Ltmp1327:
.Ltmp1328:
.Ltmp1329:
.Ltmp1330:
.Ltmp1331:
.Ltmp1332:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1333:
	ldr	r4, .LCPI112_0
	mov	r9, r0
	mov	r5, r2
	mov	r6, r1
.LPC112_0:
	add	r4, pc, r4
	ldr	r0, [r4, #28]
	str	r8, [sp, #4]
	ldr	r7, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r7
	bl	p_326_plt__rgctx_fetch_156_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r7, r0
	bl	p_327_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor_llvm
	ldr	r4, [r4, #8]
	mov	r0, r7
	dmb	ish
	str	r6, [r0, #8]!
	mov	r6, #1
	strb	r6, [r4, r0, lsr #9]
	mov	r0, r7
	dmb	ish
	str	r5, [r0, #12]!
	strb	r6, [r4, r0, lsr #9]
	ldr	r0, [sp, #4]
	bl	p_328_plt__rgctx_fetch_157_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r7, [r0, #16]!
	lsr	r0, r0, #9
	strb	r6, [r0, r4]
	ldr	r0, [sp, #4]
	bl	p_329_plt__rgctx_fetch_158_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_330_plt__rgctx_fetch_159_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #4]
	bl	p_331_plt__rgctx_fetch_160_llvm
	str	r0, [sp]
	mov	r0, r9
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_332_plt_SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
	.p2align	2
.LCPI112_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC112_0+8)
.Lfunc_end112:
	.size	SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__, .Lfunc_end112-SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__
.Lexception108:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__
	.globl	SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__,%function
	.code	32
SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__:
.Lfunc_begin113:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1334:
.Ltmp1335:
.Ltmp1336:
.Ltmp1337:
.Ltmp1338:
.Ltmp1339:
.Ltmp1340:
.Ltmp1341:
.Ltmp1342:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1343:
	ldr	r4, .LCPI113_0
	mov	r9, r0
	mov	r5, r2
	mov	r6, r1
.LPC113_0:
	add	r4, pc, r4
	ldr	r0, [r4, #28]
	str	r8, [sp, #4]
	ldr	r7, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r7
	bl	p_333_plt__rgctx_fetch_161_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r7, r0
	bl	p_334_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor_llvm
	ldr	r4, [r4, #8]
	mov	r0, r7
	dmb	ish
	str	r6, [r0, #8]!
	mov	r6, #1
	strb	r6, [r4, r0, lsr #9]
	mov	r0, r7
	dmb	ish
	str	r5, [r0, #12]!
	strb	r6, [r4, r0, lsr #9]
	ldr	r0, [sp, #4]
	bl	p_335_plt__rgctx_fetch_162_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r7, [r0, #16]!
	lsr	r0, r0, #9
	strb	r6, [r0, r4]
	ldr	r0, [sp, #4]
	bl	p_336_plt__rgctx_fetch_163_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_337_plt__rgctx_fetch_164_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #4]
	bl	p_338_plt__rgctx_fetch_165_llvm
	str	r0, [sp]
	mov	r0, r9
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_339_plt_SQLite_SQLiteAsyncConnection_ReadAsync_System_Collections_Generic_List_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_List_1_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
	.p2align	2
.LCPI113_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC113_0+8)
.Lfunc_end113:
	.size	SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__, .Lfunc_end113-SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__
.Lexception109:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__
	.globl	SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__,%function
	.code	32
SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__:
.Lfunc_begin114:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1344:
.Ltmp1345:
.Ltmp1346:
.Ltmp1347:
.Ltmp1348:
.Ltmp1349:
.Ltmp1350:
.Ltmp1351:
.Ltmp1352:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1353:
	ldr	r4, .LCPI114_0
	mov	r9, r0
	mov	r5, r2
	mov	r6, r1
.LPC114_0:
	add	r4, pc, r4
	ldr	r0, [r4, #28]
	str	r8, [sp, #4]
	ldr	r7, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r7
	bl	p_340_plt__rgctx_fetch_166_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r7, r0
	bl	p_341_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor_llvm
	ldr	r4, [r4, #8]
	mov	r0, r7
	dmb	ish
	str	r6, [r0, #8]!
	mov	r6, #1
	strb	r6, [r4, r0, lsr #9]
	mov	r0, r7
	dmb	ish
	str	r5, [r0, #12]!
	strb	r6, [r4, r0, lsr #9]
	ldr	r0, [sp, #4]
	bl	p_342_plt__rgctx_fetch_167_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r7, [r0, #16]!
	lsr	r0, r0, #9
	strb	r6, [r0, r4]
	ldr	r0, [sp, #4]
	bl	p_343_plt__rgctx_fetch_168_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_344_plt__rgctx_fetch_169_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #4]
	bl	p_345_plt__rgctx_fetch_170_llvm
	str	r0, [sp]
	mov	r0, r9
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_346_plt_SQLite_SQLiteAsyncConnection_ReadAsync_System_Collections_Generic_List_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_List_1_T_REF_0_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
	.p2align	2
.LCPI114_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC114_0+8)
.Lfunc_end114:
	.size	SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__, .Lfunc_end114-SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__
.Lexception110:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__
	.globl	SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__,%function
	.code	32
SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__:
.Lfunc_begin115:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1354:
.Ltmp1355:
.Ltmp1356:
.Ltmp1357:
.Ltmp1358:
.Ltmp1359:
.Ltmp1360:
.Ltmp1361:
.Ltmp1362:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1363:
	ldr	r4, .LCPI115_0
	mov	r9, r0
	mov	r5, r2
	mov	r6, r1
.LPC115_0:
	add	r4, pc, r4
	ldr	r0, [r4, #28]
	str	r8, [sp, #4]
	ldr	r7, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r7
	bl	p_347_plt__rgctx_fetch_171_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r7, r0
	bl	p_348_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor_llvm
	ldr	r4, [r4, #8]
	mov	r0, r7
	dmb	ish
	str	r6, [r0, #8]!
	mov	r6, #1
	strb	r6, [r4, r0, lsr #9]
	mov	r0, r7
	dmb	ish
	str	r5, [r0, #12]!
	strb	r6, [r4, r0, lsr #9]
	ldr	r0, [sp, #4]
	bl	p_349_plt__rgctx_fetch_172_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r7, [r0, #16]!
	lsr	r0, r0, #9
	strb	r6, [r0, r4]
	ldr	r0, [sp, #4]
	bl	p_350_plt__rgctx_fetch_173_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	bl	p_351_plt__rgctx_fetch_174_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #4]
	bl	p_352_plt__rgctx_fetch_175_llvm
	str	r0, [sp]
	mov	r0, r9
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_353_plt_SQLite_SQLiteAsyncConnection_ReadAsync_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
	.p2align	2
.LCPI115_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC115_0+8)
.Lfunc_end115:
	.size	SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__, .Lfunc_end115-SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__
.Lexception111:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor:
.Lfunc_begin116:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1364:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end116:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor, .Lfunc_end116-SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor
.Lexception112:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0:
.Lfunc_begin117:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1374:
.Ltmp1375:
.Ltmp1376:
.Ltmp1377:
.Ltmp1378:
.Ltmp1379:
.Ltmp1380:
	.pad	#32
	sub	sp, sp, #32
.Ltmp1381:
	mov	r4, r0
	ldr	r0, .LCPI117_5
	ldr	r5, .LCPI117_6
.LPC117_5:
	add	r0, pc, r0
.LPC117_6:
	add	r5, pc, r5
	ldrb	r6, [r0, #524]
	ldr	r0, [r5, #28]
	str	r4, [sp, #8]
	str	r4, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB117_7
.LBB117_1:
	ldr	r0, [sp, #16]
	mov	r1, #0
	str	r1, [sp, #24]
	cmp	r0, #0
	str	r1, [sp, #20]
	beq	.LBB117_8
	ldr	r0, [r0, #8]
	bl	p_321_plt_SQLite_SQLiteAsyncConnection_GetConnection_llvm
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB117_9
	mov	r0, r4
	bl	p_354_plt_SQLite_SQLiteConnectionWithLock_Lock_llvm
	ldr	r1, [sp, #16]
	str	r0, [sp, #20]
	cmp	r1, #0
	beq	.LBB117_10
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.LBB117_12
	ldr	r2, [r0, #12]
.Ltmp1365:
	mov	r1, r4
	blx	r2
.Ltmp1366:
	mov	r1, #0
	mov	r4, #1
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	b	.LBB117_14
.LBB117_7:
	mov	r0, #524
	mov	r1, r4
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB117_1
.Ltmp1382:
.LBB117_8:
	ldr	r0, .LCPI117_4
.LPC117_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1383:
.LBB117_9:
	ldr	r0, .LCPI117_3
.LPC117_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1384:
.LBB117_10:
	ldr	r0, .LCPI117_1
.Ltmp1369:
.LPC117_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1370:
.Ltmp1385:
.LBB117_12:
	ldr	r0, .LCPI117_0
.Ltmp1367:
.LPC117_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1368:
.LBB117_14:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB117_17
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB117_22
	ldr	r1, [r0]
	ldr	r2, [r5, #464]
	ldr	r1, [r1, #-20]
	str	r2, [sp, #4]
	ldr	r8, [sp, #4]
	blx	r1
.LBB117_17:
	cmp	r4, #0
	beq	.LBB117_21
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB117_20
.Ltmp1372:
	bl	p_102_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1373:
.LBB117_20:
	ldr	r0, [sp, #24]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	add	sp, sp, #32
	pop	{r4, r5, r6, r8, r11, pc}
.LBB117_21:
	bl	p_110_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp1386:
.LBB117_22:
	ldr	r0, .LCPI117_2
.LPC117_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB117_23:
.Ltmp1371:
	mov	r4, #0
	b	.LBB117_14
	.p2align	2
.LCPI117_0:
	.long	.Ltmp1385-(.LPC117_0+8)
.LCPI117_1:
	.long	.Ltmp1384-(.LPC117_1+8)
.LCPI117_2:
	.long	.Ltmp1386-(.LPC117_2+8)
.LCPI117_3:
	.long	.Ltmp1383-(.LPC117_3+8)
.LCPI117_4:
	.long	.Ltmp1382-(.LPC117_4+8)
.LCPI117_5:
	.long	mono_inited-(.LPC117_5+8)
.LCPI117_6:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC117_6+8)
.Lfunc_end117:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0, .Lfunc_end117-SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0
.Lexception113:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor:
.Lfunc_begin118:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1387:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end118:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor, .Lfunc_end118-SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor
.Lexception114:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0:
.Lfunc_begin119:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1397:
.Ltmp1398:
.Ltmp1399:
.Ltmp1400:
.Ltmp1401:
.Ltmp1402:
.Ltmp1403:
	.pad	#32
	sub	sp, sp, #32
.Ltmp1404:
	mov	r4, r0
	ldr	r0, .LCPI119_5
	ldr	r5, .LCPI119_6
.LPC119_5:
	add	r0, pc, r0
.LPC119_6:
	add	r5, pc, r5
	ldrb	r6, [r0, #526]
	ldr	r0, [r5, #28]
	str	r4, [sp, #8]
	str	r4, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB119_7
.LBB119_1:
	ldr	r0, [sp, #16]
	mov	r1, #0
	str	r1, [sp, #24]
	cmp	r0, #0
	str	r1, [sp, #20]
	beq	.LBB119_8
	ldr	r0, [r0, #8]
	bl	p_321_plt_SQLite_SQLiteAsyncConnection_GetConnection_llvm
	mov	r4, r0
	cmp	r4, #0
	beq	.LBB119_9
	mov	r0, r4
	bl	p_354_plt_SQLite_SQLiteConnectionWithLock_Lock_llvm
	ldr	r1, [sp, #16]
	str	r0, [sp, #20]
	cmp	r1, #0
	beq	.LBB119_10
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.LBB119_12
	ldr	r2, [r0, #12]
.Ltmp1388:
	mov	r1, r4
	blx	r2
.Ltmp1389:
	mov	r1, #0
	mov	r4, #1
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	b	.LBB119_14
.LBB119_7:
	movw	r0, #526
	mov	r1, r4
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB119_1
.Ltmp1405:
.LBB119_8:
	ldr	r0, .LCPI119_4
.LPC119_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1406:
.LBB119_9:
	ldr	r0, .LCPI119_3
.LPC119_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1407:
.LBB119_10:
	ldr	r0, .LCPI119_1
.Ltmp1392:
.LPC119_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1393:
.Ltmp1408:
.LBB119_12:
	ldr	r0, .LCPI119_0
.Ltmp1390:
.LPC119_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1391:
.LBB119_14:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB119_17
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB119_22
	ldr	r1, [r0]
	ldr	r2, [r5, #464]
	ldr	r1, [r1, #-20]
	str	r2, [sp, #4]
	ldr	r8, [sp, #4]
	blx	r1
.LBB119_17:
	cmp	r4, #0
	beq	.LBB119_21
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB119_20
.Ltmp1395:
	bl	p_102_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1396:
.LBB119_20:
	ldr	r0, [sp, #24]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	add	sp, sp, #32
	pop	{r4, r5, r6, r8, r11, pc}
.LBB119_21:
	bl	p_110_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp1409:
.LBB119_22:
	ldr	r0, .LCPI119_2
.LPC119_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB119_23:
.Ltmp1394:
	mov	r4, #0
	b	.LBB119_14
	.p2align	2
.LCPI119_0:
	.long	.Ltmp1408-(.LPC119_0+8)
.LCPI119_1:
	.long	.Ltmp1407-(.LPC119_1+8)
.LCPI119_2:
	.long	.Ltmp1409-(.LPC119_2+8)
.LCPI119_3:
	.long	.Ltmp1406-(.LPC119_3+8)
.LCPI119_4:
	.long	.Ltmp1405-(.LPC119_4+8)
.LCPI119_5:
	.long	mono_inited-(.LPC119_5+8)
.LCPI119_6:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC119_6+8)
.Lfunc_end119:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0, .Lfunc_end119-SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0
.Lexception115:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor:
.Lfunc_begin120:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1410:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end120:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor, .Lfunc_end120-SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor
.Lexception116:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor:
.Lfunc_begin121:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1411:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end121:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor, .Lfunc_end121-SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor
.Lexception117:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin122:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp1412:
.Ltmp1413:
.Ltmp1414:
.Ltmp1415:
.Ltmp1416:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1417:
	mov	r4, r1
	ldr	r1, .LCPI122_2
.LPC122_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB122_3
	ldr	r5, [r5, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_355_plt__rgctx_fetch_176_llvm
	cmp	r4, #0
	beq	.LBB122_4
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	bl	p_356_plt_SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags_llvm
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp1418:
.LBB122_3:
	ldr	r0, .LCPI122_1
.LPC122_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1419:
.LBB122_4:
	ldr	r0, .LCPI122_0
.LPC122_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI122_0:
	.long	.Ltmp1419-(.LPC122_0+8)
.LCPI122_1:
	.long	.Ltmp1418-(.LPC122_1+8)
.LCPI122_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC122_2+8)
.Lfunc_end122:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end122-SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception118:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor
	.globl	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor:
.Lfunc_begin123:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1420:
.Ltmp1421:
.Ltmp1422:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1423:
	ldr	r0, .LCPI123_0
.LPC123_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_357_plt__rgctx_fetch_177_llvm
	mov	r1, #8
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_358_plt_SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor_llvm
	ldr	r0, [sp, #4]
	bl	p_359_plt__rgctx_fetch_178_llvm
	dmb	ish
	str	r4, [r0]
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI123_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC123_0+8)
.Lfunc_end123:
	.size	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor, .Lfunc_end123-SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor
.Lexception119:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor:
.Lfunc_begin124:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1424:
.Ltmp1425:
.Ltmp1426:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1427:
	mov	r1, r0
	ldr	r0, .LCPI124_0
.LPC124_0:
	add	r0, pc, r0
	ldrb	r0, [r0, #538]
	str	r1, [sp, #4]
	cmp	r0, #0
	beq	.LBB124_2
	add	sp, sp, #8
	pop	{r11, pc}
.LBB124_2:
	movw	r0, #538
	bl	mono_aot_SQLite_net_init_method_gshared_this
	add	sp, sp, #8
	pop	{r11, pc}
	.p2align	2
.LCPI124_0:
	.long	mono_inited-(.LPC124_0+8)
.Lfunc_end124:
	.size	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor, .Lfunc_end124-SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor
.Lexception120:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin125:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp1428:
.Ltmp1429:
.Ltmp1430:
.Ltmp1431:
.Ltmp1432:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1433:
	mov	r4, r1
	ldr	r1, .LCPI125_1
	str	r0, [sp, #8]
.LPC125_1:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r1, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_360_plt__rgctx_fetch_179_llvm
	cmp	r4, #0
	beq	.LBB125_2
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_361_plt_SQLite_SQLiteConnection_DropTable_T_REF_llvm
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp1434:
.LBB125_2:
	ldr	r0, .LCPI125_0
.LPC125_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI125_0:
	.long	.Ltmp1434-(.LPC125_0+8)
.LCPI125_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC125_1+8)
.Lfunc_end125:
	.size	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end125-SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock
.Lexception121:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor:
.Lfunc_begin126:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1435:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end126:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor, .Lfunc_end126-SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor
.Lexception122:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin127:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1436:
.Ltmp1437:
.Ltmp1438:
.Ltmp1439:
.Ltmp1440:
.Ltmp1441:
.Ltmp1442:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1443:
	mov	r4, r1
	ldr	r1, .LCPI127_3
.LPC127_3:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB127_4
	ldr	r5, [r5, #8]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB127_5
	ldrb	r6, [r0, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_362_plt__rgctx_fetch_180_llvm
	cmp	r4, #0
	beq	.LBB127_6
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	mov	r2, r6
	bl	p_363_plt_SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp1444:
.LBB127_4:
	ldr	r0, .LCPI127_2
.LPC127_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1445:
.LBB127_5:
	ldr	r0, .LCPI127_1
.LPC127_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1446:
.LBB127_6:
	ldr	r0, .LCPI127_0
.LPC127_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI127_0:
	.long	.Ltmp1446-(.LPC127_0+8)
.LCPI127_1:
	.long	.Ltmp1445-(.LPC127_1+8)
.LCPI127_2:
	.long	.Ltmp1444-(.LPC127_2+8)
.LCPI127_3:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC127_3+8)
.Lfunc_end127:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end127-SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception123:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor:
.Lfunc_begin128:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1447:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end128:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor, .Lfunc_end128-SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor
.Lexception124:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin129:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp1448:
.Ltmp1449:
.Ltmp1450:
.Ltmp1451:
.Ltmp1452:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1453:
	mov	r4, r1
	ldr	r1, .LCPI129_2
.LPC129_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB129_3
	ldr	r5, [r5, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_364_plt__rgctx_fetch_181_llvm
	cmp	r4, #0
	beq	.LBB129_4
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	bl	p_365_plt_SQLite_SQLiteConnection_Delete_T_REF_object_llvm
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp1454:
.LBB129_3:
	ldr	r0, .LCPI129_1
.LPC129_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1455:
.LBB129_4:
	ldr	r0, .LCPI129_0
.LPC129_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI129_0:
	.long	.Ltmp1455-(.LPC129_0+8)
.LCPI129_1:
	.long	.Ltmp1454-(.LPC129_1+8)
.LCPI129_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC129_2+8)
.Lfunc_end129:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end129-SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception125:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor
	.globl	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor:
.Lfunc_begin130:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1456:
.Ltmp1457:
.Ltmp1458:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1459:
	ldr	r0, .LCPI130_0
.LPC130_0:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r4
	bl	p_366_plt__rgctx_fetch_182_llvm
	mov	r1, #8
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r4, r0
	bl	p_367_plt_SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor_llvm
	ldr	r0, [sp, #4]
	bl	p_368_plt__rgctx_fetch_183_llvm
	dmb	ish
	str	r4, [r0]
	add	sp, sp, #8
	pop	{r4, pc}
	.p2align	2
.LCPI130_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC130_0+8)
.Lfunc_end130:
	.size	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor, .Lfunc_end130-SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor
.Lexception126:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor:
.Lfunc_begin131:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1460:
.Ltmp1461:
.Ltmp1462:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1463:
	mov	r1, r0
	ldr	r0, .LCPI131_0
.LPC131_0:
	add	r0, pc, r0
	ldrb	r0, [r0, #577]
	str	r1, [sp, #4]
	cmp	r0, #0
	beq	.LBB131_2
	add	sp, sp, #8
	pop	{r11, pc}
.LBB131_2:
	movw	r0, #577
	bl	mono_aot_SQLite_net_init_method_gshared_this
	add	sp, sp, #8
	pop	{r11, pc}
	.p2align	2
.LCPI131_0:
	.long	mono_inited-(.LPC131_0+8)
.Lfunc_end131:
	.size	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor, .Lfunc_end131-SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor
.Lexception127:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin132:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp1464:
.Ltmp1465:
.Ltmp1466:
.Ltmp1467:
.Ltmp1468:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1469:
	mov	r4, r1
	ldr	r1, .LCPI132_1
	str	r0, [sp, #8]
.LPC132_1:
	add	r1, pc, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r1, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_369_plt__rgctx_fetch_184_llvm
	cmp	r4, #0
	beq	.LBB132_2
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_370_plt_SQLite_SQLiteConnection_DeleteAll_T_REF_llvm
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp1470:
.LBB132_2:
	ldr	r0, .LCPI132_0
.LPC132_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI132_0:
	.long	.Ltmp1470-(.LPC132_0+8)
.LCPI132_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC132_1+8)
.Lfunc_end132:
	.size	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end132-SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock
.Lexception128:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor:
.Lfunc_begin133:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1471:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end133:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor, .Lfunc_end133-SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor
.Lexception129:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin134:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp1472:
.Ltmp1473:
.Ltmp1474:
.Ltmp1475:
.Ltmp1476:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1477:
	mov	r4, r1
	ldr	r1, .LCPI134_2
.LPC134_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB134_3
	ldr	r5, [r5, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_371_plt__rgctx_fetch_185_llvm
	cmp	r4, #0
	beq	.LBB134_4
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	bl	p_372_plt_SQLite_SQLiteConnection_Get_T_REF_object_llvm
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp1478:
.LBB134_3:
	ldr	r0, .LCPI134_1
.LPC134_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1479:
.LBB134_4:
	ldr	r0, .LCPI134_0
.LPC134_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI134_0:
	.long	.Ltmp1479-(.LPC134_0+8)
.LCPI134_1:
	.long	.Ltmp1478-(.LPC134_1+8)
.LCPI134_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC134_2+8)
.Lfunc_end134:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end134-SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception130:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor:
.Lfunc_begin135:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1480:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end135:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor, .Lfunc_end135-SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor
.Lexception131:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin136:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp1481:
.Ltmp1482:
.Ltmp1483:
.Ltmp1484:
.Ltmp1485:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1486:
	mov	r4, r1
	ldr	r1, .LCPI136_2
.LPC136_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB136_3
	ldr	r5, [r5, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_373_plt__rgctx_fetch_186_llvm
	cmp	r4, #0
	beq	.LBB136_4
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	bl	p_374_plt_SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp1487:
.LBB136_3:
	ldr	r0, .LCPI136_1
.LPC136_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1488:
.LBB136_4:
	ldr	r0, .LCPI136_0
.LPC136_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI136_0:
	.long	.Ltmp1488-(.LPC136_0+8)
.LCPI136_1:
	.long	.Ltmp1487-(.LPC136_1+8)
.LCPI136_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC136_2+8)
.Lfunc_end136:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end136-SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception132:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor:
.Lfunc_begin137:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1489:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end137:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor, .Lfunc_end137-SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor
.Lexception133:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin138:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp1490:
.Ltmp1491:
.Ltmp1492:
.Ltmp1493:
.Ltmp1494:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1495:
	mov	r4, r1
	ldr	r1, .LCPI138_2
.LPC138_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB138_3
	ldr	r5, [r5, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_375_plt__rgctx_fetch_187_llvm
	cmp	r4, #0
	beq	.LBB138_4
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	bl	p_376_plt_SQLite_SQLiteConnection_Find_T_REF_object_llvm
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp1496:
.LBB138_3:
	ldr	r0, .LCPI138_1
.LPC138_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1497:
.LBB138_4:
	ldr	r0, .LCPI138_0
.LPC138_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI138_0:
	.long	.Ltmp1497-(.LPC138_0+8)
.LCPI138_1:
	.long	.Ltmp1496-(.LPC138_1+8)
.LCPI138_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC138_2+8)
.Lfunc_end138:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end138-SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception134:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor:
.Lfunc_begin139:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1498:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end139:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor, .Lfunc_end139-SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor
.Lexception135:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin140:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp1499:
.Ltmp1500:
.Ltmp1501:
.Ltmp1502:
.Ltmp1503:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1504:
	mov	r4, r1
	ldr	r1, .LCPI140_2
.LPC140_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB140_3
	ldr	r5, [r5, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_377_plt__rgctx_fetch_188_llvm
	cmp	r4, #0
	beq	.LBB140_4
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	bl	p_378_plt_SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp1505:
.LBB140_3:
	ldr	r0, .LCPI140_1
.LPC140_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1506:
.LBB140_4:
	ldr	r0, .LCPI140_0
.LPC140_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI140_0:
	.long	.Ltmp1506-(.LPC140_0+8)
.LCPI140_1:
	.long	.Ltmp1505-(.LPC140_1+8)
.LCPI140_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC140_2+8)
.Lfunc_end140:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end140-SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception136:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor:
.Lfunc_begin141:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1507:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end141:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor, .Lfunc_end141-SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor
.Lexception137:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin142:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1508:
.Ltmp1509:
.Ltmp1510:
.Ltmp1511:
.Ltmp1512:
.Ltmp1513:
.Ltmp1514:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1515:
	mov	r4, r1
	ldr	r1, .LCPI142_3
.LPC142_3:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB142_4
	ldr	r5, [r5, #8]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB142_5
	ldr	r6, [r0, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_379_plt__rgctx_fetch_189_llvm
	cmp	r4, #0
	beq	.LBB142_6
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	mov	r2, r6
	bl	p_380_plt_SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object___llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp1516:
.LBB142_4:
	ldr	r0, .LCPI142_2
.LPC142_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1517:
.LBB142_5:
	ldr	r0, .LCPI142_1
.LPC142_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1518:
.LBB142_6:
	ldr	r0, .LCPI142_0
.LPC142_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI142_0:
	.long	.Ltmp1518-(.LPC142_0+8)
.LCPI142_1:
	.long	.Ltmp1517-(.LPC142_1+8)
.LCPI142_2:
	.long	.Ltmp1516-(.LPC142_2+8)
.LCPI142_3:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC142_3+8)
.Lfunc_end142:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end142-SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception138:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor:
.Lfunc_begin143:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1519:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end143:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor, .Lfunc_end143-SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor
.Lexception139:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin144:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp1520:
.Ltmp1521:
.Ltmp1522:
.Ltmp1523:
.Ltmp1524:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1525:
	mov	r4, r1
	ldr	r1, .LCPI144_2
.LPC144_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB144_3
	ldr	r5, [r5, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_381_plt__rgctx_fetch_190_llvm
	cmp	r4, #0
	beq	.LBB144_4
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	bl	p_382_plt_SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags_0_llvm
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp1526:
.LBB144_3:
	ldr	r0, .LCPI144_1
.LPC144_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1527:
.LBB144_4:
	ldr	r0, .LCPI144_0
.LPC144_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI144_0:
	.long	.Ltmp1527-(.LPC144_0+8)
.LCPI144_1:
	.long	.Ltmp1526-(.LPC144_1+8)
.LCPI144_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC144_2+8)
.Lfunc_end144:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end144-SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception140:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor:
.Lfunc_begin145:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1528:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end145:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor, .Lfunc_end145-SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor
.Lexception141:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin146:
	.fnstart
	.save	{r4, r5, r8, lr}
	push	{r4, r5, r8, lr}
.Ltmp1529:
.Ltmp1530:
.Ltmp1531:
.Ltmp1532:
.Ltmp1533:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1534:
	mov	r4, r1
	ldr	r1, .LCPI146_4
.LPC146_4:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB146_5
	ldr	r1, [r5, #8]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB146_6
	cmp	r4, #0
	beq	.LBB146_7
	ldr	r2, [r0, #12]
	mov	r0, r4
	bl	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_383_plt__rgctx_fetch_191_llvm
	cmp	r4, #0
	beq	.LBB146_8
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_384_plt_SQLite_SQLiteCommand_ExecuteScalar_T_REF_0_llvm
	add	sp, sp, #16
	pop	{r4, r5, r8, pc}
.Ltmp1535:
.LBB146_5:
	ldr	r0, .LCPI146_3
.LPC146_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1536:
.LBB146_6:
	ldr	r0, .LCPI146_2
.LPC146_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1537:
.LBB146_7:
	ldr	r0, .LCPI146_1
.LPC146_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1538:
.LBB146_8:
	ldr	r0, .LCPI146_0
.LPC146_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI146_0:
	.long	.Ltmp1538-(.LPC146_0+8)
.LCPI146_1:
	.long	.Ltmp1537-(.LPC146_1+8)
.LCPI146_2:
	.long	.Ltmp1536-(.LPC146_2+8)
.LCPI146_3:
	.long	.Ltmp1535-(.LPC146_3+8)
.LCPI146_4:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC146_4+8)
.Lfunc_end146:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end146-SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception142:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor:
.Lfunc_begin147:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1539:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end147:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor, .Lfunc_end147-SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor
.Lexception143:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin148:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1540:
.Ltmp1541:
.Ltmp1542:
.Ltmp1543:
.Ltmp1544:
.Ltmp1545:
.Ltmp1546:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1547:
	mov	r4, r1
	ldr	r1, .LCPI148_3
.LPC148_3:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB148_4
	ldr	r5, [r5, #8]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB148_5
	ldr	r6, [r0, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_385_plt__rgctx_fetch_192_llvm
	cmp	r4, #0
	beq	.LBB148_6
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	mov	r2, r6
	bl	p_386_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___2_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp1548:
.LBB148_4:
	ldr	r0, .LCPI148_2
.LPC148_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1549:
.LBB148_5:
	ldr	r0, .LCPI148_1
.LPC148_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1550:
.LBB148_6:
	ldr	r0, .LCPI148_0
.LPC148_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI148_0:
	.long	.Ltmp1550-(.LPC148_0+8)
.LCPI148_1:
	.long	.Ltmp1549-(.LPC148_1+8)
.LCPI148_2:
	.long	.Ltmp1548-(.LPC148_2+8)
.LCPI148_3:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC148_3+8)
.Lfunc_end148:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end148-SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception144:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor:
.Lfunc_begin149:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1551:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end149:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor, .Lfunc_end149-SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor
.Lexception145:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin150:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1552:
.Ltmp1553:
.Ltmp1554:
.Ltmp1555:
.Ltmp1556:
.Ltmp1557:
.Ltmp1558:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1559:
	mov	r4, r1
	ldr	r1, .LCPI150_3
.LPC150_3:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB150_4
	ldr	r5, [r5, #8]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB150_5
	ldr	r6, [r0, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_387_plt__rgctx_fetch_193_llvm
	cmp	r4, #0
	beq	.LBB150_6
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	mov	r2, r6
	bl	p_388_plt_SQLite_SQLiteConnection_QueryScalars_T_REF_string_object___llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp1560:
.LBB150_4:
	ldr	r0, .LCPI150_2
.LPC150_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1561:
.LBB150_5:
	ldr	r0, .LCPI150_1
.LPC150_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1562:
.LBB150_6:
	ldr	r0, .LCPI150_0
.LPC150_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI150_0:
	.long	.Ltmp1562-(.LPC150_0+8)
.LCPI150_1:
	.long	.Ltmp1561-(.LPC150_1+8)
.LCPI150_2:
	.long	.Ltmp1560-(.LPC150_2+8)
.LCPI150_3:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC150_3+8)
.Lfunc_end150:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end150-SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception146:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor:
.Lfunc_begin151:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1563:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end151:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor, .Lfunc_end151-SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor
.Lexception147:
	.fnend

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin152:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1564:
.Ltmp1565:
.Ltmp1566:
.Ltmp1567:
.Ltmp1568:
.Ltmp1569:
.Ltmp1570:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1571:
	mov	r4, r1
	ldr	r1, .LCPI152_3
.LPC152_3:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r5, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB152_4
	ldr	r5, [r5, #8]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB152_5
	ldr	r6, [r0, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_389_plt__rgctx_fetch_194_llvm
	cmp	r4, #0
	beq	.LBB152_6
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	mov	r2, r6
	bl	p_390_plt_SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object___llvm
	mov	r4, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_391_plt__rgctx_fetch_195_llvm
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	bl	p_392_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_2_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp1572:
.LBB152_4:
	ldr	r0, .LCPI152_2
.LPC152_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1573:
.LBB152_5:
	ldr	r0, .LCPI152_1
.LPC152_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1574:
.LBB152_6:
	ldr	r0, .LCPI152_0
.LPC152_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI152_0:
	.long	.Ltmp1574-(.LPC152_0+8)
.LCPI152_1:
	.long	.Ltmp1573-(.LPC152_1+8)
.LCPI152_2:
	.long	.Ltmp1572-(.LPC152_2+8)
.LCPI152_3:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC152_3+8)
.Lfunc_end152:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end152-SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception148:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
	.globl	SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF:
.Lfunc_begin153:
	.fnstart
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1575:
.Ltmp1576:
.Ltmp1577:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1578:
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB153_2
	ldr	r2, .LCPI153_1
	dmb	ish
	str	r1, [r0, #8]!
	mov	r1, #1
.LPC153_1:
	add	r2, pc, r2
	ldr	r2, [r2, #8]
	strb	r1, [r2, r0, lsr #9]
	add	sp, sp, #8
	pop	{r11, pc}
.Ltmp1579:
.LBB153_2:
	ldr	r0, .LCPI153_0
.LPC153_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI153_0:
	.long	.Ltmp1579-(.LPC153_0+8)
.LCPI153_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC153_1+8)
.Lfunc_end153:
	.size	SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF, .Lfunc_end153-SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
.Lexception149:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
	.globl	SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF:
.Lfunc_begin154:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1580:
.Ltmp1581:
.Ltmp1582:
.Ltmp1583:
.Ltmp1584:
.Ltmp1585:
.Ltmp1586:
.Ltmp1587:
.Ltmp1588:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1589:
	ldr	r9, .LCPI154_1
	mov	r5, r0
	ldr	r0, .LCPI154_2
	mov	r10, r1
.LPC154_1:
	add	r9, pc, r9
.LPC154_2:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r4, [r0, #628]
	str	r8, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB154_5
.LBB154_1:
	ldr	r0, [sp, #12]
	bl	p_393_plt__rgctx_fetch_196_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_394_plt_SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor_llvm
	ldr	r7, [r9, #8]
	mov	r0, r6
	dmb	ish
	str	r5, [r0, #8]!
	mov	r4, #1
	mov	r1, r6
	strb	r4, [r7, r0, lsr #9]
	dmb	ish
	str	r10, [r1, #12]!
	ldr	r0, [r9, #532]
	strb	r4, [r7, r1, lsr #9]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB154_6
.LBB154_2:
	ldr	r0, [r9, #536]
	ldr	r10, [r0]
	ldr	r0, [sp, #12]
	bl	p_395_plt__rgctx_fetch_197_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r7]
	ldr	r0, [sp, #12]
	bl	p_396_plt__rgctx_fetch_198_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #12]
	bl	p_397_plt__rgctx_fetch_199_llvm
	mov	r1, r0
	ldr	r0, [r1, #4]
	str	r0, [r5, #20]
	ldr	r2, [r1, #20]
	str	r2, [r5, #12]
	mov	r2, #0
	ldr	r0, [r9, #540]
	ldr	r1, [r1, #16]
	strb	r2, [r5, #56]
	str	r1, [r5, #8]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB154_7
.LBB154_3:
	ldr	r0, [r9, #544]
	ldr	r4, [r0]
	ldr	r0, [sp, #12]
	bl	p_398_plt__rgctx_fetch_200_llvm
	cmp	r10, #0
	beq	.LBB154_8
	str	r0, [sp, #8]
	mov	r0, r10
	ldr	r8, [sp, #8]
	mov	r1, r5
	mov	r2, #0
	mov	r3, #8
	str	r4, [sp]
	bl	p_399_plt_System_Threading_Tasks_TaskFactory_StartNew_U_REF_System_Func_1_U_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB154_5:
	mov	r0, #628
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB154_1
.LBB154_6:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB154_2
.LBB154_7:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB154_3
.Ltmp1590:
.LBB154_8:
	ldr	r0, .LCPI154_0
.LPC154_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI154_0:
	.long	.Ltmp1590-(.LPC154_0+8)
.LCPI154_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC154_1+8)
.LCPI154_2:
	.long	mono_inited-(.LPC154_2+8)
.Lfunc_end154:
	.size	SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF, .Lfunc_end154-SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
.Lexception150:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
	.globl	SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF:
.Lfunc_begin155:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
.Ltmp1591:
.Ltmp1592:
.Ltmp1593:
.Ltmp1594:
.Ltmp1595:
.Ltmp1596:
.Ltmp1597:
.Ltmp1598:
.Ltmp1599:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1600:
	ldr	r9, .LCPI155_1
	mov	r5, r0
	ldr	r0, .LCPI155_2
	mov	r10, r1
.LPC155_1:
	add	r9, pc, r9
.LPC155_2:
	add	r0, pc, r0
	ldr	r1, [r9, #28]
	ldrb	r4, [r0, #629]
	str	r8, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB155_5
.LBB155_1:
	ldr	r0, [sp, #12]
	bl	p_400_plt__rgctx_fetch_201_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_401_plt_SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor_llvm
	ldr	r7, [r9, #8]
	mov	r0, r6
	dmb	ish
	str	r5, [r0, #8]!
	mov	r4, #1
	mov	r1, r6
	strb	r4, [r7, r0, lsr #9]
	dmb	ish
	str	r10, [r1, #12]!
	ldr	r0, [r9, #532]
	strb	r4, [r7, r1, lsr #9]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB155_6
.LBB155_2:
	ldr	r0, [r9, #536]
	ldr	r10, [r0]
	ldr	r0, [sp, #12]
	bl	p_402_plt__rgctx_fetch_202_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r7]
	ldr	r0, [sp, #12]
	bl	p_403_plt__rgctx_fetch_203_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #12]
	bl	p_404_plt__rgctx_fetch_204_llvm
	mov	r1, r0
	ldr	r0, [r1, #4]
	str	r0, [r5, #20]
	ldr	r2, [r1, #20]
	str	r2, [r5, #12]
	mov	r2, #0
	ldr	r0, [r9, #540]
	ldr	r1, [r1, #16]
	strb	r2, [r5, #56]
	str	r1, [r5, #8]
	ldrb	r1, [r0, #25]
	cmp	r1, #0
	beq	.LBB155_7
.LBB155_3:
	ldr	r0, [r9, #544]
	ldr	r4, [r0]
	ldr	r0, [sp, #12]
	bl	p_405_plt__rgctx_fetch_205_llvm
	cmp	r10, #0
	beq	.LBB155_8
	str	r0, [sp, #8]
	mov	r0, r10
	ldr	r8, [sp, #8]
	mov	r1, r5
	mov	r2, #0
	mov	r3, #8
	str	r4, [sp]
	bl	p_406_plt_System_Threading_Tasks_TaskFactory_StartNew_U_REF_System_Func_1_U_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_0_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LBB155_5:
	movw	r0, #629
	mov	r1, r8
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB155_1
.LBB155_6:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB155_2
.LBB155_7:
	bl	p_138_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB155_3
.Ltmp1601:
.LBB155_8:
	ldr	r0, .LCPI155_0
.LPC155_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI155_0:
	.long	.Ltmp1601-(.LPC155_0+8)
.LCPI155_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC155_1+8)
.LCPI155_2:
	.long	mono_inited-(.LPC155_2+8)
.Lfunc_end155:
	.size	SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF, .Lfunc_end155-SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
.Lexception151:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin156:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1602:
.Ltmp1603:
.Ltmp1604:
.Ltmp1605:
.Ltmp1606:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1607:
	mov	r4, r1
	ldr	r1, .LCPI156_2
.LPC156_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB156_3
	ldr	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB156_4
	mov	r1, r4
	bl	p_407_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_2_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_408_plt__rgctx_fetch_206_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r4
	mov	r5, r0
	bl	p_409_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	mov	r0, r5
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp1608:
.LBB156_3:
	ldr	r0, .LCPI156_1
.LPC156_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1609:
.LBB156_4:
	ldr	r0, .LCPI156_0
.LPC156_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI156_0:
	.long	.Ltmp1609-(.LPC156_0+8)
.LCPI156_1:
	.long	.Ltmp1608-(.LPC156_1+8)
.LCPI156_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC156_2+8)
.Lfunc_end156:
	.size	SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end156-SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception152:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_Skip_int
	.globl	SQLite_AsyncTableQuery_1_T_REF_Skip_int
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_Skip_int,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_Skip_int:
.Lfunc_begin157:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1610:
.Ltmp1611:
.Ltmp1612:
.Ltmp1613:
.Ltmp1614:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1615:
	mov	r4, r1
	ldr	r1, .LCPI157_2
.LPC157_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB157_3
	ldr	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB157_4
	mov	r1, r4
	bl	p_410_plt_SQLite_TableQuery_1_T_REF_Skip_int_0_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_408_plt__rgctx_fetch_206_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r4
	mov	r5, r0
	bl	p_409_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	mov	r0, r5
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp1616:
.LBB157_3:
	ldr	r0, .LCPI157_1
.LPC157_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1617:
.LBB157_4:
	ldr	r0, .LCPI157_0
.LPC157_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI157_0:
	.long	.Ltmp1617-(.LPC157_0+8)
.LCPI157_1:
	.long	.Ltmp1616-(.LPC157_1+8)
.LCPI157_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC157_2+8)
.Lfunc_end157:
	.size	SQLite_AsyncTableQuery_1_T_REF_Skip_int, .Lfunc_end157-SQLite_AsyncTableQuery_1_T_REF_Skip_int
.Lexception153:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_Take_int
	.globl	SQLite_AsyncTableQuery_1_T_REF_Take_int
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_Take_int,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_Take_int:
.Lfunc_begin158:
	.fnstart
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp1618:
.Ltmp1619:
.Ltmp1620:
.Ltmp1621:
.Ltmp1622:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1623:
	mov	r4, r1
	ldr	r1, .LCPI158_2
.LPC158_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB158_3
	ldr	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB158_4
	mov	r1, r4
	bl	p_411_plt_SQLite_TableQuery_1_T_REF_Take_int_0_llvm
	mov	r4, r0
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_408_plt__rgctx_fetch_206_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r4
	mov	r5, r0
	bl	p_409_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	mov	r0, r5
	add	sp, sp, #8
	pop	{r4, r5, r11, pc}
.Ltmp1624:
.LBB158_3:
	ldr	r0, .LCPI158_1
.LPC158_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1625:
.LBB158_4:
	ldr	r0, .LCPI158_0
.LPC158_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI158_0:
	.long	.Ltmp1625-(.LPC158_0+8)
.LCPI158_1:
	.long	.Ltmp1624-(.LPC158_1+8)
.LCPI158_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC158_2+8)
.Lfunc_end158:
	.size	SQLite_AsyncTableQuery_1_T_REF_Take_int, .Lfunc_end158-SQLite_AsyncTableQuery_1_T_REF_Take_int
.Lexception154:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin159:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1626:
.Ltmp1627:
.Ltmp1628:
.Ltmp1629:
.Ltmp1630:
.Ltmp1631:
.Ltmp1632:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1633:
	mov	r4, r0
	ldr	r0, .LCPI159_2
	mov	r5, r1
.LPC159_2:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB159_3
	ldr	r6, [r4, #8]
	ldr	r0, [sp, #4]
	bl	p_412_plt__rgctx_fetch_207_llvm
	cmp	r6, #0
	beq	.LBB159_4
	str	r0, [sp]
	mov	r0, r6
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_413_plt_SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	mov	r5, r0
	ldr	r0, [r4]
	bl	p_408_plt__rgctx_fetch_206_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r5
	mov	r4, r0
	bl	p_409_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp1634:
.LBB159_3:
	ldr	r0, .LCPI159_1
.LPC159_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1635:
.LBB159_4:
	ldr	r0, .LCPI159_0
.LPC159_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI159_0:
	.long	.Ltmp1635-(.LPC159_0+8)
.LCPI159_1:
	.long	.Ltmp1634-(.LPC159_1+8)
.LCPI159_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC159_2+8)
.Lfunc_end159:
	.size	SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end159-SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception155:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin160:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1636:
.Ltmp1637:
.Ltmp1638:
.Ltmp1639:
.Ltmp1640:
.Ltmp1641:
.Ltmp1642:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1643:
	mov	r4, r0
	ldr	r0, .LCPI160_2
	mov	r5, r1
.LPC160_2:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB160_3
	ldr	r6, [r4, #8]
	ldr	r0, [sp, #4]
	bl	p_414_plt__rgctx_fetch_208_llvm
	cmp	r6, #0
	beq	.LBB160_4
	str	r0, [sp]
	mov	r0, r6
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_415_plt_SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	mov	r5, r0
	ldr	r0, [r4]
	bl	p_408_plt__rgctx_fetch_206_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r5
	mov	r4, r0
	bl	p_409_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp1644:
.LBB160_3:
	ldr	r0, .LCPI160_1
.LPC160_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1645:
.LBB160_4:
	ldr	r0, .LCPI160_0
.LPC160_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI160_0:
	.long	.Ltmp1645-(.LPC160_0+8)
.LCPI160_1:
	.long	.Ltmp1644-(.LPC160_1+8)
.LCPI160_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC160_2+8)
.Lfunc_end160:
	.size	SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end160-SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception156:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin161:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1646:
.Ltmp1647:
.Ltmp1648:
.Ltmp1649:
.Ltmp1650:
.Ltmp1651:
.Ltmp1652:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1653:
	mov	r4, r0
	ldr	r0, .LCPI161_2
	mov	r5, r1
.LPC161_2:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB161_3
	ldr	r6, [r4, #8]
	ldr	r0, [sp, #4]
	bl	p_416_plt__rgctx_fetch_209_llvm
	cmp	r6, #0
	beq	.LBB161_4
	str	r0, [sp]
	mov	r0, r6
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_417_plt_SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	mov	r5, r0
	ldr	r0, [r4]
	bl	p_408_plt__rgctx_fetch_206_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r5
	mov	r4, r0
	bl	p_409_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp1654:
.LBB161_3:
	ldr	r0, .LCPI161_1
.LPC161_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1655:
.LBB161_4:
	ldr	r0, .LCPI161_0
.LPC161_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI161_0:
	.long	.Ltmp1655-(.LPC161_0+8)
.LCPI161_1:
	.long	.Ltmp1654-(.LPC161_1+8)
.LCPI161_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC161_2+8)
.Lfunc_end161:
	.size	SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end161-SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception157:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin162:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1656:
.Ltmp1657:
.Ltmp1658:
.Ltmp1659:
.Ltmp1660:
.Ltmp1661:
.Ltmp1662:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1663:
	mov	r4, r0
	ldr	r0, .LCPI162_2
	mov	r5, r1
.LPC162_2:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r8, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB162_3
	ldr	r6, [r4, #8]
	ldr	r0, [sp, #4]
	bl	p_418_plt__rgctx_fetch_210_llvm
	cmp	r6, #0
	beq	.LBB162_4
	str	r0, [sp]
	mov	r0, r6
	ldr	r8, [sp]
	mov	r1, r5
	bl	p_419_plt_SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	mov	r5, r0
	ldr	r0, [r4]
	bl	p_408_plt__rgctx_fetch_206_llvm
	mov	r1, #12
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r1, r5
	mov	r4, r0
	bl	p_409_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	mov	r0, r4
	add	sp, sp, #8
	pop	{r4, r5, r6, r8, r11, pc}
.Ltmp1664:
.LBB162_3:
	ldr	r0, .LCPI162_1
.LPC162_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1665:
.LBB162_4:
	ldr	r0, .LCPI162_0
.LPC162_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI162_0:
	.long	.Ltmp1665-(.LPC162_0+8)
.LCPI162_1:
	.long	.Ltmp1664-(.LPC162_1+8)
.LCPI162_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC162_2+8)
.Lfunc_end162:
	.size	SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end162-SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception158:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_ToListAsync
	.globl	SQLite_AsyncTableQuery_1_T_REF_ToListAsync
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_ToListAsync,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_ToListAsync:
.Lfunc_begin163:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp1666:
.Ltmp1667:
.Ltmp1668:
.Ltmp1669:
.Ltmp1670:
.Ltmp1671:
.Ltmp1672:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1673:
	ldr	r6, .LCPI163_1
.LPC163_1:
	add	r6, pc, r6
	ldr	r1, [r6, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r4, [sp, #12]
	ldr	r7, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB163_2
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_420_plt__rgctx_fetch_211_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	mov	r1, r5
	ldr	r0, [r6, #8]
	str	r7, [r1, #16]!
	mov	r2, #1
	lsr	r1, r1, #9
	strb	r2, [r1, r0]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_421_plt__rgctx_fetch_212_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_422_plt__rgctx_fetch_213_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_423_plt__rgctx_fetch_214_llvm
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	bl	p_424_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_System_Collections_Generic_List_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_List_1_T_REF_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, pc}
.Ltmp1674:
.LBB163_2:
	ldr	r0, .LCPI163_0
.LPC163_0:
	add	r1, pc, r0
	mov	r0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI163_0:
	.long	.Ltmp1674-(.LPC163_0+8)
.LCPI163_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC163_1+8)
.Lfunc_end163:
	.size	SQLite_AsyncTableQuery_1_T_REF_ToListAsync, .Lfunc_end163-SQLite_AsyncTableQuery_1_T_REF_ToListAsync
.Lexception159:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync
	.globl	SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync:
.Lfunc_begin164:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp1675:
.Ltmp1676:
.Ltmp1677:
.Ltmp1678:
.Ltmp1679:
.Ltmp1680:
.Ltmp1681:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1682:
	ldr	r6, .LCPI164_1
.LPC164_1:
	add	r6, pc, r6
	ldr	r1, [r6, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r4, [sp, #12]
	ldr	r7, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB164_2
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_425_plt__rgctx_fetch_215_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	mov	r1, r5
	ldr	r0, [r6, #8]
	str	r7, [r1, #16]!
	mov	r2, #1
	lsr	r1, r1, #9
	strb	r2, [r1, r0]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_426_plt__rgctx_fetch_216_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_427_plt__rgctx_fetch_217_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_428_plt__rgctx_fetch_218_llvm
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	bl	p_429_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF___System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF___llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, pc}
.Ltmp1683:
.LBB164_2:
	ldr	r0, .LCPI164_0
.LPC164_0:
	add	r1, pc, r0
	mov	r0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI164_0:
	.long	.Ltmp1683-(.LPC164_0+8)
.LCPI164_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC164_1+8)
.Lfunc_end164:
	.size	SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync, .Lfunc_end164-SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync
.Lexception160:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_CountAsync
	.globl	SQLite_AsyncTableQuery_1_T_REF_CountAsync
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_CountAsync,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_CountAsync:
.Lfunc_begin165:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1684:
.Ltmp1685:
.Ltmp1686:
.Ltmp1687:
.Ltmp1688:
.Ltmp1689:
.Ltmp1690:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1691:
	mov	r4, r0
	ldr	r0, .LCPI165_2
	ldr	r6, .LCPI165_3
.LPC165_2:
	add	r0, pc, r0
.LPC165_3:
	add	r6, pc, r6
	ldrb	r5, [r0, #639]
	ldr	r0, [r6, #28]
	str	r4, [sp]
	str	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB165_4
.LBB165_1:
	ldr	r4, [sp, #4]
	ldr	r7, [sp, #4]
	cmp	r7, #0
	beq	.LBB165_5
	ldr	r0, [r6, #552]
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	mov	r1, r5
	ldr	r0, [r6, #8]
	str	r7, [r1, #16]!
	mov	r2, #1
	lsr	r1, r1, #9
	strb	r2, [r1, r0]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_430_plt__rgctx_fetch_219_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_431_plt__rgctx_fetch_220_llvm
	ldr	r1, [r0, #4]
	cmp	r4, #0
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	beq	.LBB165_6
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_432_plt__rgctx_fetch_221_llvm
	mov	r2, r0
	mov	r0, r4
	mov	r1, r5
	blx	r2
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB165_4:
	movw	r0, #639
	mov	r1, r4
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB165_1
.Ltmp1692:
.LBB165_5:
	ldr	r0, .LCPI165_1
.LPC165_1:
	add	r1, pc, r0
	mov	r0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1693:
.LBB165_6:
	ldr	r0, .LCPI165_0
.LPC165_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI165_0:
	.long	.Ltmp1693-(.LPC165_0+8)
.LCPI165_1:
	.long	.Ltmp1692-(.LPC165_1+8)
.LCPI165_2:
	.long	mono_inited-(.LPC165_2+8)
.LCPI165_3:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC165_3+8)
.Lfunc_end165:
	.size	SQLite_AsyncTableQuery_1_T_REF_CountAsync, .Lfunc_end165-SQLite_AsyncTableQuery_1_T_REF_CountAsync
.Lexception161:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin166:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp1694:
.Ltmp1695:
.Ltmp1696:
.Ltmp1697:
.Ltmp1698:
.Ltmp1699:
.Ltmp1700:
.Ltmp1701:
.Ltmp1702:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1703:
	mov	r5, r0
	ldr	r0, .LCPI166_1
	ldr	r10, .LCPI166_2
	mov	r9, r1
.LPC166_1:
	add	r0, pc, r0
.LPC166_2:
	add	r10, pc, r10
	ldrb	r6, [r0, #640]
	ldr	r0, [r10, #28]
	str	r5, [sp]
	str	r5, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB166_3
.LBB166_1:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_433_plt__rgctx_fetch_222_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_434_plt_SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor_llvm
	ldr	r0, [sp, #4]
	dmb	ish
	ldr	r7, [r10, #8]
	mov	r4, #1
	str	r0, [r6, #8]
	add	r0, r6, #8
	mov	r1, r6
	strb	r4, [r7, r0, lsr #9]
	dmb	ish
	str	r9, [r1, #12]!
	ldr	r0, [r10, #552]
	strb	r4, [r7, r1, lsr #9]
	mov	r1, #64
	ldr	r9, [sp, #4]
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r7]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_435_plt__rgctx_fetch_223_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_436_plt__rgctx_fetch_224_llvm
	ldr	r1, [r0, #4]
	cmp	r9, #0
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	beq	.LBB166_4
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_432_plt__rgctx_fetch_221_llvm
	mov	r2, r0
	mov	r0, r9
	mov	r1, r5
	blx	r2
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB166_3:
	mov	r0, #640
	mov	r1, r5
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB166_1
.Ltmp1704:
.LBB166_4:
	ldr	r0, .LCPI166_0
.LPC166_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI166_0:
	.long	.Ltmp1704-(.LPC166_0+8)
.LCPI166_1:
	.long	mono_inited-(.LPC166_1+8)
.LCPI166_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC166_2+8)
.Lfunc_end166:
	.size	SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end166-SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception162:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int
	.globl	SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int:
.Lfunc_begin167:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1705:
.Ltmp1706:
.Ltmp1707:
.Ltmp1708:
.Ltmp1709:
.Ltmp1710:
.Ltmp1711:
.Ltmp1712:
.Ltmp1713:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1714:
	ldr	r7, .LCPI167_0
	mov	r9, r1
	str	r0, [sp, #8]
.LPC167_0:
	add	r7, pc, r7
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r7, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_437_plt__rgctx_fetch_225_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_438_plt_SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor_llvm
	ldr	r0, [sp, #12]
	dmb	ish
	ldr	r7, [r7, #8]
	mov	r4, #1
	str	r0, [r6, #8]
	add	r0, r6, #8
	strb	r4, [r7, r0, lsr #9]
	str	r9, [r6, #12]
	ldr	r9, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_439_plt__rgctx_fetch_226_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r7]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_440_plt__rgctx_fetch_227_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_441_plt__rgctx_fetch_228_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_442_plt__rgctx_fetch_229_llvm
	str	r0, [sp, #4]
	mov	r0, r9
	ldr	r8, [sp, #4]
	mov	r1, r5
	bl	p_443_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
	.p2align	2
.LCPI167_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC167_0+8)
.Lfunc_end167:
	.size	SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int, .Lfunc_end167-SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int
.Lexception163:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_FirstAsync
	.globl	SQLite_AsyncTableQuery_1_T_REF_FirstAsync
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_FirstAsync,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_FirstAsync:
.Lfunc_begin168:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp1715:
.Ltmp1716:
.Ltmp1717:
.Ltmp1718:
.Ltmp1719:
.Ltmp1720:
.Ltmp1721:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1722:
	ldr	r6, .LCPI168_1
.LPC168_1:
	add	r6, pc, r6
	ldr	r1, [r6, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r4, [sp, #12]
	ldr	r7, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB168_2
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_439_plt__rgctx_fetch_226_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	mov	r1, r5
	ldr	r0, [r6, #8]
	str	r7, [r1, #16]!
	mov	r2, #1
	lsr	r1, r1, #9
	strb	r2, [r1, r0]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_444_plt__rgctx_fetch_230_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_445_plt__rgctx_fetch_231_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_442_plt__rgctx_fetch_229_llvm
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	bl	p_443_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, pc}
.Ltmp1723:
.LBB168_2:
	ldr	r0, .LCPI168_0
.LPC168_0:
	add	r1, pc, r0
	mov	r0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI168_0:
	.long	.Ltmp1723-(.LPC168_0+8)
.LCPI168_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC168_1+8)
.Lfunc_end168:
	.size	SQLite_AsyncTableQuery_1_T_REF_FirstAsync, .Lfunc_end168-SQLite_AsyncTableQuery_1_T_REF_FirstAsync
.Lexception164:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync
	.globl	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync:
.Lfunc_begin169:
	.fnstart
	.save	{r4, r5, r6, r7, r8, lr}
	push	{r4, r5, r6, r7, r8, lr}
.Ltmp1724:
.Ltmp1725:
.Ltmp1726:
.Ltmp1727:
.Ltmp1728:
.Ltmp1729:
.Ltmp1730:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1731:
	ldr	r6, .LCPI169_1
.LPC169_1:
	add	r6, pc, r6
	ldr	r1, [r6, #28]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	ldr	r4, [sp, #12]
	ldr	r7, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r7, #0
	beq	.LBB169_2
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_439_plt__rgctx_fetch_226_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	mov	r1, r5
	ldr	r0, [r6, #8]
	str	r7, [r1, #16]!
	mov	r2, #1
	lsr	r1, r1, #9
	strb	r2, [r1, r0]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_446_plt__rgctx_fetch_232_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_447_plt__rgctx_fetch_233_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_442_plt__rgctx_fetch_229_llvm
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r8, [sp, #4]
	mov	r1, r5
	bl	p_443_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, pc}
.Ltmp1732:
.LBB169_2:
	ldr	r0, .LCPI169_0
.LPC169_0:
	add	r1, pc, r0
	mov	r0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI169_0:
	.long	.Ltmp1732-(.LPC169_0+8)
.LCPI169_1:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC169_1+8)
.Lfunc_end169:
	.size	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync, .Lfunc_end169-SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync
.Lexception165:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin170:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1733:
.Ltmp1734:
.Ltmp1735:
.Ltmp1736:
.Ltmp1737:
.Ltmp1738:
.Ltmp1739:
.Ltmp1740:
.Ltmp1741:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1742:
	ldr	r7, .LCPI170_0
	mov	r9, r1
	str	r0, [sp, #8]
.LPC170_0:
	add	r7, pc, r7
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r7, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_448_plt__rgctx_fetch_234_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_449_plt_SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor_llvm
	ldr	r0, [sp, #12]
	dmb	ish
	ldr	r7, [r7, #8]
	mov	r4, #1
	str	r0, [r6, #8]
	add	r0, r6, #8
	strb	r4, [r7, r0, lsr #9]
	mov	r0, r6
	dmb	ish
	str	r9, [r0, #12]!
	strb	r4, [r7, r0, lsr #9]
	ldr	r9, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_439_plt__rgctx_fetch_226_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r7]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_450_plt__rgctx_fetch_235_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_451_plt__rgctx_fetch_236_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_442_plt__rgctx_fetch_229_llvm
	str	r0, [sp, #4]
	mov	r0, r9
	ldr	r8, [sp, #4]
	mov	r1, r5
	bl	p_443_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
	.p2align	2
.LCPI170_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC170_0+8)
.Lfunc_end170:
	.size	SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end170-SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception166:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin171:
	.fnstart
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp1743:
.Ltmp1744:
.Ltmp1745:
.Ltmp1746:
.Ltmp1747:
.Ltmp1748:
.Ltmp1749:
.Ltmp1750:
.Ltmp1751:
	.pad	#16
	sub	sp, sp, #16
.Ltmp1752:
	ldr	r7, .LCPI171_0
	mov	r9, r1
	str	r0, [sp, #8]
.LPC171_0:
	add	r7, pc, r7
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r1, [r7, #28]
	ldr	r5, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	r0, r5
	bl	p_452_plt__rgctx_fetch_237_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_453_plt_SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor_llvm
	ldr	r0, [sp, #12]
	dmb	ish
	ldr	r7, [r7, #8]
	mov	r4, #1
	str	r0, [r6, #8]
	add	r0, r6, #8
	strb	r4, [r7, r0, lsr #9]
	mov	r0, r6
	dmb	ish
	str	r9, [r0, #12]!
	strb	r4, [r7, r0, lsr #9]
	ldr	r9, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_439_plt__rgctx_fetch_226_llvm
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r7]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_454_plt__rgctx_fetch_238_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_455_plt__rgctx_fetch_239_llvm
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	bl	p_442_plt__rgctx_fetch_229_llvm
	str	r0, [sp, #4]
	mov	r0, r9
	ldr	r8, [sp, #4]
	mov	r1, r5
	bl	p_443_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
	.p2align	2
.LCPI171_0:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC171_0+8)
.Lfunc_end171:
	.size	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end171-SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception167:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin172:
	.fnstart
	.save	{r4, r5, r6, r7, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r9, r10, r11, lr}
.Ltmp1753:
.Ltmp1754:
.Ltmp1755:
.Ltmp1756:
.Ltmp1757:
.Ltmp1758:
.Ltmp1759:
.Ltmp1760:
.Ltmp1761:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1762:
	mov	r5, r0
	ldr	r0, .LCPI172_1
	ldr	r10, .LCPI172_2
	mov	r9, r1
.LPC172_1:
	add	r0, pc, r0
.LPC172_2:
	add	r10, pc, r10
	ldrb	r6, [r0, #646]
	ldr	r0, [r10, #28]
	str	r5, [sp]
	str	r5, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB172_3
.LBB172_1:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_456_plt__rgctx_fetch_240_llvm
	mov	r1, #16
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r6, r0
	bl	p_457_plt_SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor_llvm
	ldr	r0, [sp, #4]
	dmb	ish
	ldr	r7, [r10, #8]
	mov	r4, #1
	str	r0, [r6, #8]
	add	r0, r6, #8
	mov	r1, r6
	strb	r4, [r7, r0, lsr #9]
	dmb	ish
	str	r9, [r1, #12]!
	ldr	r0, [r10, #552]
	strb	r4, [r7, r1, lsr #9]
	mov	r1, #64
	ldr	r9, [sp, #4]
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r4, [r0, r7]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_458_plt__rgctx_fetch_241_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_459_plt__rgctx_fetch_242_llvm
	ldr	r1, [r0, #4]
	cmp	r9, #0
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	beq	.LBB172_4
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_460_plt__rgctx_fetch_243_llvm
	mov	r2, r0
	mov	r0, r9
	mov	r1, r5
	blx	r2
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r9, r10, r11, pc}
.LBB172_3:
	movw	r0, #646
	mov	r1, r5
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB172_1
.Ltmp1763:
.LBB172_4:
	ldr	r0, .LCPI172_0
.LPC172_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI172_0:
	.long	.Ltmp1763-(.LPC172_0+8)
.LCPI172_1:
	.long	mono_inited-(.LPC172_1+8)
.LCPI172_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC172_2+8)
.Lfunc_end172:
	.size	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end172-SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception168:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync
	.globl	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF_DeleteAsync:
.Lfunc_begin173:
	.fnstart
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp1764:
.Ltmp1765:
.Ltmp1766:
.Ltmp1767:
.Ltmp1768:
.Ltmp1769:
.Ltmp1770:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1771:
	mov	r4, r0
	ldr	r0, .LCPI173_2
	ldr	r6, .LCPI173_3
.LPC173_2:
	add	r0, pc, r0
.LPC173_3:
	add	r6, pc, r6
	ldrb	r5, [r0, #647]
	ldr	r0, [r6, #28]
	str	r4, [sp]
	str	r4, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r5, #0
	beq	.LBB173_4
.LBB173_1:
	ldr	r4, [sp, #4]
	ldr	r7, [sp, #4]
	cmp	r7, #0
	beq	.LBB173_5
	ldr	r0, [r6, #552]
	mov	r1, #64
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	r5, r0
	dmb	ish
	mov	r1, r5
	ldr	r0, [r6, #8]
	str	r7, [r1, #16]!
	mov	r2, #1
	lsr	r1, r1, #9
	strb	r2, [r1, r0]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_461_plt__rgctx_fetch_244_llvm
	str	r0, [r5, #32]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_462_plt__rgctx_fetch_245_llvm
	ldr	r1, [r0, #4]
	cmp	r4, #0
	str	r1, [r5, #20]
	ldr	r1, [r0, #20]
	str	r1, [r5, #12]
	mov	r1, #0
	ldr	r0, [r0, #16]
	strb	r1, [r5, #56]
	str	r0, [r5, #8]
	beq	.LBB173_6
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	bl	p_460_plt__rgctx_fetch_243_llvm
	mov	r2, r0
	mov	r0, r4
	mov	r1, r5
	blx	r2
	add	sp, sp, #8
	pop	{r4, r5, r6, r7, r11, pc}
.LBB173_4:
	movw	r0, #647
	mov	r1, r4
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB173_1
.Ltmp1772:
.LBB173_5:
	ldr	r0, .LCPI173_1
.LPC173_1:
	add	r1, pc, r0
	mov	r0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1773:
.LBB173_6:
	ldr	r0, .LCPI173_0
.LPC173_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI173_0:
	.long	.Ltmp1773-(.LPC173_0+8)
.LCPI173_1:
	.long	.Ltmp1772-(.LPC173_1+8)
.LCPI173_2:
	.long	mono_inited-(.LPC173_2+8)
.LCPI173_3:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC173_3+8)
.Lfunc_end173:
	.size	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync, .Lfunc_end173-SQLite_AsyncTableQuery_1_T_REF_DeleteAsync
.Lexception169:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin174:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1774:
.Ltmp1775:
.Ltmp1776:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1777:
	ldr	r1, .LCPI174_2
.LPC174_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB174_3
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB174_4
	bl	p_463_plt_SQLite_TableQuery_1_T_REF_ToList_0_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp1778:
.LBB174_3:
	ldr	r0, .LCPI174_1
.LPC174_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1779:
.LBB174_4:
	ldr	r0, .LCPI174_0
.LPC174_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI174_0:
	.long	.Ltmp1779-(.LPC174_0+8)
.LCPI174_1:
	.long	.Ltmp1778-(.LPC174_1+8)
.LCPI174_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC174_2+8)
.Lfunc_end174:
	.size	SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end174-SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock
.Lexception170:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin175:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1780:
.Ltmp1781:
.Ltmp1782:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1783:
	ldr	r1, .LCPI175_2
.LPC175_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB175_3
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB175_4
	bl	p_464_plt_SQLite_TableQuery_1_T_REF_ToArray_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp1784:
.LBB175_3:
	ldr	r0, .LCPI175_1
.LPC175_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1785:
.LBB175_4:
	ldr	r0, .LCPI175_0
.LPC175_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI175_0:
	.long	.Ltmp1785-(.LPC175_0+8)
.LCPI175_1:
	.long	.Ltmp1784-(.LPC175_1+8)
.LCPI175_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC175_2+8)
.Lfunc_end175:
	.size	SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end175-SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock
.Lexception171:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin176:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1786:
.Ltmp1787:
.Ltmp1788:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1789:
	ldr	r1, .LCPI176_2
.LPC176_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB176_3
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB176_4
	bl	p_465_plt_SQLite_TableQuery_1_T_REF_Count_0_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp1790:
.LBB176_3:
	ldr	r0, .LCPI176_1
.LPC176_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1791:
.LBB176_4:
	ldr	r0, .LCPI176_0
.LPC176_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI176_0:
	.long	.Ltmp1791-(.LPC176_0+8)
.LCPI176_1:
	.long	.Ltmp1790-(.LPC176_1+8)
.LCPI176_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC176_2+8)
.Lfunc_end176:
	.size	SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end176-SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock
.Lexception172:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin177:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1792:
.Ltmp1793:
.Ltmp1794:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1795:
	ldr	r1, .LCPI177_2
.LPC177_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB177_3
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB177_4
	bl	p_466_plt_SQLite_TableQuery_1_T_REF_First_1_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp1796:
.LBB177_3:
	ldr	r0, .LCPI177_1
.LPC177_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1797:
.LBB177_4:
	ldr	r0, .LCPI177_0
.LPC177_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI177_0:
	.long	.Ltmp1797-(.LPC177_0+8)
.LCPI177_1:
	.long	.Ltmp1796-(.LPC177_1+8)
.LCPI177_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC177_2+8)
.Lfunc_end177:
	.size	SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end177-SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock
.Lexception173:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin178:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1798:
.Ltmp1799:
.Ltmp1800:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1801:
	ldr	r1, .LCPI178_2
.LPC178_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB178_3
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB178_4
	bl	p_467_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_1_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp1802:
.LBB178_3:
	ldr	r0, .LCPI178_1
.LPC178_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1803:
.LBB178_4:
	ldr	r0, .LCPI178_0
.LPC178_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI178_0:
	.long	.Ltmp1803-(.LPC178_0+8)
.LCPI178_1:
	.long	.Ltmp1802-(.LPC178_1+8)
.LCPI178_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC178_2+8)
.Lfunc_end178:
	.size	SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end178-SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock
.Lexception174:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin179:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1804:
.Ltmp1805:
.Ltmp1806:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1807:
	ldr	r1, .LCPI179_2
.LPC179_2:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB179_3
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB179_4
	bl	p_468_plt_SQLite_TableQuery_1_T_REF_Delete_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp1808:
.LBB179_3:
	ldr	r0, .LCPI179_1
.LPC179_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1809:
.LBB179_4:
	ldr	r0, .LCPI179_0
.LPC179_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI179_0:
	.long	.Ltmp1809-(.LPC179_0+8)
.LCPI179_1:
	.long	.Ltmp1808-(.LPC179_1+8)
.LCPI179_2:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC179_2+8)
.Lfunc_end179:
	.size	SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end179-SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock
.Lexception175:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor,%function
	.code	32
SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor:
.Lfunc_begin180:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1810:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end180:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor, .Lfunc_end180-SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor
.Lexception176:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0,%function
	.code	32
SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0:
.Lfunc_begin181:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1820:
.Ltmp1821:
.Ltmp1822:
.Ltmp1823:
.Ltmp1824:
.Ltmp1825:
.Ltmp1826:
	.pad	#32
	sub	sp, sp, #32
.Ltmp1827:
	mov	r4, r0
	ldr	r0, .LCPI181_8
	ldr	r5, .LCPI181_9
.LPC181_8:
	add	r0, pc, r0
.LPC181_9:
	add	r5, pc, r5
	ldrb	r6, [r0, #655]
	ldr	r0, [r5, #28]
	str	r4, [sp, #8]
	str	r4, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB181_10
.LBB181_1:
	ldr	r0, [sp, #16]
	mov	r1, #0
	str	r1, [sp, #24]
	cmp	r0, #0
	str	r1, [sp, #20]
	beq	.LBB181_11
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB181_12
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB181_13
	ldr	r4, [r0, #8]
	cmp	r4, #0
	beq	.LBB181_14
	ldr	r0, [r4]
	ldr	r1, [r5, #564]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB181_15
	mov	r0, r4
	bl	p_354_plt_SQLite_SQLiteConnectionWithLock_Lock_llvm
	ldr	r1, [sp, #16]
	str	r0, [sp, #20]
	cmp	r1, #0
	beq	.LBB181_16
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.LBB181_18
	ldr	r2, [r0, #12]
.Ltmp1811:
	mov	r1, r4
	blx	r2
.Ltmp1812:
	mov	r1, #0
	mov	r4, #1
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	b	.LBB181_21
.LBB181_10:
	movw	r0, #655
	mov	r1, r4
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB181_1
.Ltmp1828:
.LBB181_11:
	ldr	r0, .LCPI181_7
.LPC181_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1829:
.LBB181_12:
	ldr	r0, .LCPI181_6
.LPC181_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1830:
.LBB181_13:
	ldr	r0, .LCPI181_5
.LPC181_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1831:
.LBB181_14:
	ldr	r0, .LCPI181_4
.LPC181_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1832:
.LBB181_15:
	ldr	r0, .LCPI181_0
.LPC181_0:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1833:
.LBB181_16:
	ldr	r0, .LCPI181_2
.Ltmp1815:
.LPC181_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1816:
.Ltmp1834:
.LBB181_18:
	ldr	r0, .LCPI181_1
.Ltmp1813:
.LPC181_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1814:
.LBB181_20:
.Ltmp1817:
	mov	r4, #0
.LBB181_21:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB181_24
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB181_29
	ldr	r1, [r0]
	ldr	r2, [r5, #464]
	ldr	r1, [r1, #-20]
	str	r2, [sp, #4]
	ldr	r8, [sp, #4]
	blx	r1
.LBB181_24:
	cmp	r4, #0
	beq	.LBB181_28
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB181_27
.Ltmp1818:
	bl	p_102_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1819:
.LBB181_27:
	ldr	r0, [sp, #24]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	add	sp, sp, #32
	pop	{r4, r5, r6, r8, r11, pc}
.LBB181_28:
	bl	p_110_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp1835:
.LBB181_29:
	ldr	r0, .LCPI181_3
.LPC181_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI181_0:
	.long	.Ltmp1832-(.LPC181_0+8)
.LCPI181_1:
	.long	.Ltmp1834-(.LPC181_1+8)
.LCPI181_2:
	.long	.Ltmp1833-(.LPC181_2+8)
.LCPI181_3:
	.long	.Ltmp1835-(.LPC181_3+8)
.LCPI181_4:
	.long	.Ltmp1831-(.LPC181_4+8)
.LCPI181_5:
	.long	.Ltmp1830-(.LPC181_5+8)
.LCPI181_6:
	.long	.Ltmp1829-(.LPC181_6+8)
.LCPI181_7:
	.long	.Ltmp1828-(.LPC181_7+8)
.LCPI181_8:
	.long	mono_inited-(.LPC181_8+8)
.LCPI181_9:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC181_9+8)
.Lfunc_end181:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0, .Lfunc_end181-SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0
.Lexception177:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor,%function
	.code	32
SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor:
.Lfunc_begin182:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1836:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end182:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor, .Lfunc_end182-SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor
.Lexception178:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0,%function
	.code	32
SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0:
.Lfunc_begin183:
	.fnstart
	.save	{r4, r5, r6, r8, r11, lr}
	push	{r4, r5, r6, r8, r11, lr}
.Ltmp1846:
.Ltmp1847:
.Ltmp1848:
.Ltmp1849:
.Ltmp1850:
.Ltmp1851:
.Ltmp1852:
	.pad	#32
	sub	sp, sp, #32
.Ltmp1853:
	mov	r4, r0
	ldr	r0, .LCPI183_8
	ldr	r5, .LCPI183_9
.LPC183_8:
	add	r0, pc, r0
.LPC183_9:
	add	r5, pc, r5
	ldrb	r6, [r0, #657]
	ldr	r0, [r5, #28]
	str	r4, [sp, #8]
	str	r4, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r6, #0
	beq	.LBB183_10
.LBB183_1:
	ldr	r0, [sp, #16]
	mov	r1, #0
	str	r1, [sp, #24]
	cmp	r0, #0
	str	r1, [sp, #20]
	beq	.LBB183_11
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB183_12
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB183_13
	ldr	r4, [r0, #8]
	cmp	r4, #0
	beq	.LBB183_14
	ldr	r0, [r4]
	ldr	r1, [r5, #564]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB183_15
	mov	r0, r4
	bl	p_354_plt_SQLite_SQLiteConnectionWithLock_Lock_llvm
	ldr	r1, [sp, #16]
	str	r0, [sp, #20]
	cmp	r1, #0
	beq	.LBB183_16
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.LBB183_18
	ldr	r2, [r0, #12]
.Ltmp1837:
	mov	r1, r4
	blx	r2
.Ltmp1838:
	mov	r1, #0
	mov	r4, #1
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	b	.LBB183_21
.LBB183_10:
	movw	r0, #657
	mov	r1, r4
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB183_1
.Ltmp1854:
.LBB183_11:
	ldr	r0, .LCPI183_7
.LPC183_7:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1855:
.LBB183_12:
	ldr	r0, .LCPI183_6
.LPC183_6:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1856:
.LBB183_13:
	ldr	r0, .LCPI183_5
.LPC183_5:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1857:
.LBB183_14:
	ldr	r0, .LCPI183_4
.LPC183_4:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1858:
.LBB183_15:
	ldr	r0, .LCPI183_0
.LPC183_0:
	add	r1, pc, r0
	mov	r0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1859:
.LBB183_16:
	ldr	r0, .LCPI183_2
.Ltmp1841:
.LPC183_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1842:
.Ltmp1860:
.LBB183_18:
	ldr	r0, .LCPI183_1
.Ltmp1839:
.LPC183_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1840:
.LBB183_20:
.Ltmp1843:
	mov	r4, #0
.LBB183_21:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB183_24
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB183_29
	ldr	r1, [r0]
	ldr	r2, [r5, #464]
	ldr	r1, [r1, #-20]
	str	r2, [sp, #4]
	ldr	r8, [sp, #4]
	blx	r1
.LBB183_24:
	cmp	r4, #0
	beq	.LBB183_28
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB183_27
.Ltmp1844:
	bl	p_102_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1845:
.LBB183_27:
	ldr	r0, [sp, #24]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	add	sp, sp, #32
	pop	{r4, r5, r6, r8, r11, pc}
.LBB183_28:
	bl	p_110_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp1861:
.LBB183_29:
	ldr	r0, .LCPI183_3
.LPC183_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI183_0:
	.long	.Ltmp1858-(.LPC183_0+8)
.LCPI183_1:
	.long	.Ltmp1860-(.LPC183_1+8)
.LCPI183_2:
	.long	.Ltmp1859-(.LPC183_2+8)
.LCPI183_3:
	.long	.Ltmp1861-(.LPC183_3+8)
.LCPI183_4:
	.long	.Ltmp1857-(.LPC183_4+8)
.LCPI183_5:
	.long	.Ltmp1856-(.LPC183_5+8)
.LCPI183_6:
	.long	.Ltmp1855-(.LPC183_6+8)
.LCPI183_7:
	.long	.Ltmp1854-(.LPC183_7+8)
.LCPI183_8:
	.long	mono_inited-(.LPC183_8+8)
.LCPI183_9:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC183_9+8)
.Lfunc_end183:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0, .Lfunc_end183-SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0
.Lexception179:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor,%function
	.code	32
SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor:
.Lfunc_begin184:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1862:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end184:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor, .Lfunc_end184-SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor
.Lexception180:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin185:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1863:
.Ltmp1864:
.Ltmp1865:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1866:
	ldr	r1, .LCPI185_4
.LPC185_4:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB185_5
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB185_6
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB185_7
	cmp	r0, #0
	beq	.LBB185_8
	ldr	r1, [r1, #12]
	bl	p_469_plt_SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp1867:
.LBB185_5:
	ldr	r0, .LCPI185_3
.LPC185_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1868:
.LBB185_6:
	ldr	r0, .LCPI185_2
.LPC185_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1869:
.LBB185_7:
	ldr	r0, .LCPI185_1
.LPC185_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1870:
.LBB185_8:
	ldr	r0, .LCPI185_0
.LPC185_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI185_0:
	.long	.Ltmp1870-(.LPC185_0+8)
.LCPI185_1:
	.long	.Ltmp1869-(.LPC185_1+8)
.LCPI185_2:
	.long	.Ltmp1868-(.LPC185_2+8)
.LCPI185_3:
	.long	.Ltmp1867-(.LPC185_3+8)
.LCPI185_4:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC185_4+8)
.Lfunc_end185:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end185-SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception181:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor,%function
	.code	32
SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor:
.Lfunc_begin186:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1871:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end186:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor, .Lfunc_end186-SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor
.Lexception182:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin187:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1872:
.Ltmp1873:
.Ltmp1874:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1875:
	ldr	r1, .LCPI187_4
.LPC187_4:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB187_5
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB187_6
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB187_7
	cmp	r0, #0
	beq	.LBB187_8
	ldr	r1, [r1, #12]
	bl	p_470_plt_SQLite_TableQuery_1_T_REF_ElementAt_int_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp1876:
.LBB187_5:
	ldr	r0, .LCPI187_3
.LPC187_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1877:
.LBB187_6:
	ldr	r0, .LCPI187_2
.LPC187_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1878:
.LBB187_7:
	ldr	r0, .LCPI187_1
.LPC187_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1879:
.LBB187_8:
	ldr	r0, .LCPI187_0
.LPC187_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI187_0:
	.long	.Ltmp1879-(.LPC187_0+8)
.LCPI187_1:
	.long	.Ltmp1878-(.LPC187_1+8)
.LCPI187_2:
	.long	.Ltmp1877-(.LPC187_2+8)
.LCPI187_3:
	.long	.Ltmp1876-(.LPC187_3+8)
.LCPI187_4:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC187_4+8)
.Lfunc_end187:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end187-SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception183:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor,%function
	.code	32
SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor:
.Lfunc_begin188:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1880:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end188:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor, .Lfunc_end188-SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor
.Lexception184:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin189:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1881:
.Ltmp1882:
.Ltmp1883:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1884:
	ldr	r1, .LCPI189_4
.LPC189_4:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB189_5
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB189_6
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB189_7
	cmp	r0, #0
	beq	.LBB189_8
	ldr	r1, [r1, #12]
	bl	p_471_plt_SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp1885:
.LBB189_5:
	ldr	r0, .LCPI189_3
.LPC189_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1886:
.LBB189_6:
	ldr	r0, .LCPI189_2
.LPC189_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1887:
.LBB189_7:
	ldr	r0, .LCPI189_1
.LPC189_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1888:
.LBB189_8:
	ldr	r0, .LCPI189_0
.LPC189_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI189_0:
	.long	.Ltmp1888-(.LPC189_0+8)
.LCPI189_1:
	.long	.Ltmp1887-(.LPC189_1+8)
.LCPI189_2:
	.long	.Ltmp1886-(.LPC189_2+8)
.LCPI189_3:
	.long	.Ltmp1885-(.LPC189_3+8)
.LCPI189_4:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC189_4+8)
.Lfunc_end189:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end189-SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception185:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor,%function
	.code	32
SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor:
.Lfunc_begin190:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1889:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end190:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor, .Lfunc_end190-SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor
.Lexception186:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin191:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1890:
.Ltmp1891:
.Ltmp1892:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1893:
	ldr	r1, .LCPI191_4
.LPC191_4:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB191_5
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB191_6
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB191_7
	cmp	r0, #0
	beq	.LBB191_8
	ldr	r1, [r1, #12]
	bl	p_472_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp1894:
.LBB191_5:
	ldr	r0, .LCPI191_3
.LPC191_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1895:
.LBB191_6:
	ldr	r0, .LCPI191_2
.LPC191_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1896:
.LBB191_7:
	ldr	r0, .LCPI191_1
.LPC191_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1897:
.LBB191_8:
	ldr	r0, .LCPI191_0
.LPC191_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI191_0:
	.long	.Ltmp1897-(.LPC191_0+8)
.LCPI191_1:
	.long	.Ltmp1896-(.LPC191_1+8)
.LCPI191_2:
	.long	.Ltmp1895-(.LPC191_2+8)
.LCPI191_3:
	.long	.Ltmp1894-(.LPC191_3+8)
.LCPI191_4:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC191_4+8)
.Lfunc_end191:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end191-SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception187:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor,%function
	.code	32
SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor:
.Lfunc_begin192:
	.fnstart
	.pad	#4
	sub	sp, sp, #4
.Ltmp1898:
	str	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end192:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor, .Lfunc_end192-SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor
.Lexception188:
	.fnend

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock,%function
	.code	32
SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin193:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
.Ltmp1899:
.Ltmp1900:
.Ltmp1901:
	.pad	#8
	sub	sp, sp, #8
.Ltmp1902:
	ldr	r1, .LCPI193_4
.LPC193_4:
	add	r1, pc, r1
	ldr	r1, [r1, #28]
	str	r0, [sp]
	str	r0, [sp, #4]
	ldr	r4, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	blne	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	r4, #0
	beq	.LBB193_5
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB193_6
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB193_7
	cmp	r0, #0
	beq	.LBB193_8
	ldr	r1, [r1, #12]
	bl	p_473_plt_SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	add	sp, sp, #8
	pop	{r4, pc}
.Ltmp1903:
.LBB193_5:
	ldr	r0, .LCPI193_3
.LPC193_3:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1904:
.LBB193_6:
	ldr	r0, .LCPI193_2
.LPC193_2:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1905:
.LBB193_7:
	ldr	r0, .LCPI193_1
.LPC193_1:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1906:
.LBB193_8:
	ldr	r0, .LCPI193_0
.LPC193_0:
	add	r1, pc, r0
	mov	r0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.p2align	2
.LCPI193_0:
	.long	.Ltmp1906-(.LPC193_0+8)
.LCPI193_1:
	.long	.Ltmp1905-(.LPC193_1+8)
.LCPI193_2:
	.long	.Ltmp1904-(.LPC193_2+8)
.LCPI193_3:
	.long	.Ltmp1903-(.LPC193_3+8)
.LCPI193_4:
	.long	mono_aot_SQLite_net_llvm_got-(.LPC193_4+8)
.Lfunc_end193:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end193-SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception189:
	.fnend

	.type	mono_aot_file_info,%object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_SQLite_netjit_got
	.long	mono_aot_SQLite_net_llvm_got
	.long	mono_aot_SQLite_net_eh_frame
	.long	0
	.long	0
	.long	mono_aot_SQLite_netjit_code_start
	.long	mono_aot_SQLite_netjit_code_end
	.long	mono_aot_SQLite_netmethod_addresses
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
	.long	mono_aot_SQLite_netplt
	.long	mono_aot_SQLite_netplt_end
	.long	mono_aot_SQLite_netunwind_info
	.long	mono_aot_SQLite_netunbox_trampolines
	.long	mono_aot_SQLite_netunbox_trampolines_end
	.long	mono_aot_SQLite_netunbox_trampoline_addresses
	.long	26
	.long	2020
	.long	479
	.long	695
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	18472
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
	.ascii	":I\267\300\256\367\352\033\223\243\213V\363\346\260\303"
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
	.type	type_info_3,%object
	.local	type_info_3
	.comm	type_info_3,4,4
	.type	type_info_4,%object
	.local	type_info_4
	.comm	type_info_4,4,4
	.type	type_info_5,%object
	.local	type_info_5
	.comm	type_info_5,4,4
	.type	type_info_6,%object
	.local	type_info_6
	.comm	type_info_6,4,4
	.type	type_info_7,%object
	.local	type_info_7
	.comm	type_info_7,4,4
	.type	type_info_8,%object
	.local	type_info_8
	.comm	type_info_8,4,4
	.type	type_info_9,%object
	.local	type_info_9
	.comm	type_info_9,4,4
	.type	method_info_offsets,%object
	.section	.rodata,"a",%progbits
	.p2align	3
method_info_offsets:
	.asciz	"\267\002\000\000\n\000\000\000F\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0006\000D\000R\000h\000v\000\200\000\216\000\230\000\242\000\254\000\266\000\300\000\312\000\324\000\336\000\350\000\362\000\374\000\006\001\020\001\032\001$\001.\0018\001B\001L\001^\001h\001r\001|\001\213\001\226\001\241\001\255\001\270\001\303\001\315\001\327\001\341\001\353\001\365\001\377\001\024\002-\0028\002R\002f\002z\002\211\002\231\002\243\002\262\002\274\002\320\002\340\002\364\002\003\003\016\003#\003.\0039\003D\003S\003]\003g\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\003\377\377\377\377\374\007\000\n\005\005\005\377\377\377\377\347\000\000\000\000\036\377\377\377\377\342\000\000\000\000\000&\b\0034\377\377\377\377\314\0007\003\377\377\377\377\306?\003\377\377\377\377\276GJ\377\377\377\377\266\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000M\377\377\377\377\263P\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000S\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000V\003\003\377\377\377\377\244_\003\005\377\377\377\377\231\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000j\001\001\004\001\001\001t\001\001\001\001\003\001\001\001\001\200\200\377\377\377\377\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\201\001\001\001\200\205\001\001\004\001\001\t\001\001\001\200\232\001\001\001\001\013\001\024\200\214\001\201T\017\004\001\006\001\004\004\001\001\201z\001\001\001\001\001\030\004\004\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\255\n\n\377\377\377\376?\201\313\377\377\377\3765\201\317\003\003\201\330\377\377\377\376(\201\333\377\377\377\376%\000\000\000\000\201\337\377\377\377\376!\000\000\000\000\000\000\000\000\000\201\343\000\201\347\377\377\377\376\031\000\201\353\377\377\377\376\025\201\354\001\377\377\377\376\023\201\356\201\357\377\377\377\376\021\000\201\360\377\377\377\376\020\000\000\000\000\000\201\366\001\001\001\377\377\377\376\007\201\372\377\377\377\376\006\000\000\000\000\000\000\201\373\001\003\001\003\001\377\377\377\375\374\000\202\007\001\377\377\377\375\370\000\000\000\202 \004\004\000\000\000\000\000\000\000\000\000\000\202,\001\377\377\377\375\323\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202.\001\377\377\377\375\321\000\202G\004\004\377\377\377\375\261\000\000\000\202S\001\377\377\377\375\254\000\202U\001\001\202X\377\377\377\375\250\000\202Y\001\001\001\377\377\377\375\244\000\000\000\202]\001\377\377\377\375\242\000\000\000\000\000\000\000\000\000\000\000\202_\001\001\001\001\202d\377\377\377\375\234\000\202e\001\377\377\377\375\232\000\202g\001\n\202|\001\001\001\001\001\001\001\001\001\202\211\004\001\001\001\001\001\004\004\001\202\234\001\001\001\001\001\005\001\005\001\202\256\001\001\001\001\001\001\001\377\377\377\375K\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 1032

	.type	extra_method_table,%object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,%object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\262\002\000\000\000\000\000\000\263\002\000\000\000\000\000\000\264\002\000\000\000\000\000\000\265\002\000\000\000\000\000\000\266\002\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,%object
	.p2align	3
class_name_table:
	.asciz	"\373\000m\000\000\000?\000\000\000@\000\000\000\000\000\000\000\000\000\000\000\035\000\000\000\005\000\000\0002\000\000\000\000\000\000\0005\000\000\000\000\000\000\000L\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000T\000\000\000b\000\000\000\025\000\373\000\002\000\b\001g\000\000\000^\000\000\0001\000\000\000x\000\000\000\\\000\r\001j\000\000\0003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000,\000\000\000\026\000\n\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000!\000\013\001\000\000\000\000a\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000K\000\f\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000+\000\000\000\000\000\000\000S\000\000\000*\000\000\000)\000\000\000}\000\000\000Y\000\000\000\000\000\000\000\037\000\021\001\t\000\001\001\001\000\000\000i\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000-\000\000\000\000\000\000\000\000\000\000\000;\000\000\000~\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\000\375\000\000\000\000\000\000\000\000\000F\000\000\000\000\000\000\000>\000\000\000\000\000\000\000\b\000\376\000E\000\000\000\000\000\000\000H\000\000\000J\000\000\000X\000\000\000\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\374\0007\000\000\000$\000\000\0006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Z\000\000\000h\000\t\001\000\000\000\000\000\000\000\000\000\000\000\000\021\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0008\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\023\000\000\0000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000%\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000I\000\000\000W\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000Q\000\017\001_\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000c\000\000\000\000\000\000\000\032\000\000\000\000\000\000\000C\000\000\000\000\000\000\000{\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000(\000\000\001\000\000\000\000D\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000n\000\000\000\000\000\000\000\000\000\000\000<\000\002\001\000\000\000\000u\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000P\000\000\000\000\000\000\000l\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000f\000\000\000s\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\000`\000\000\000:\000\000\000N\000\000\000\"\000\000\000\000\000\000\000\000\000\000\000#\000\377\000\000\000\000\000\031\000\000\000\000\000\000\000\000\000\000\000M\000\023\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0009\000\004\001U\000\000\000A\000\022\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\036\000\000\000O\000\007\001]\000\000\000k\000\000\0004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000e\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000d\000\000\000\r\000\000\000\027\000\000\000\030\000\005\001\034\000\000\000&\000\000\000'\000\000\000.\000\000\000/\000\003\001=\000\006\001B\000\016\001G\000\000\000R\000\020\001V\000\000\000[\000\000\000o\000\000\000p\000\000\000q\000\000\000r\000\000\000t\000\000\000v\000\000\000w\000\000\000y\000\000\000z\000\000\000|\000\000\000\177\000\000\000\200\000\000"
	.size	class_name_table, 1106

	.type	got_info_offsets,%object
	.p2align	3
got_info_offsets:
	.ascii	"\032\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\202\266\002\001\001\001\001\001\001\001\002\202\303\002\002\002\003\002\002\002\002\002\202\331\003\002\003\003\003"
	.size	got_info_offsets, 51

	.type	llvm_got_info_offsets,%object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\216\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\251E\002\001\001\001\001\001\001\001\002\251R\002\002\002\003\002\002\002\002\002\251h\003\002\003\003\003\007\005\005\005\251\220\005\005\005\007\004\005\006\006\b\251\307\004\004\004\003\b\007\004\004\004\251\365\004\004\020\020\004\006\005\004\004\2529\004\004\005\004\005\005\004\005\005\252h\006\005\005\005\005\005\004\004\004\252\227\004\004\004\004\004\004\004\004\004\252\277\004\004\004\004\004\004\004\004\005\252\350\004\004\004\n\004\004\004\005\004\253\030\005\004\004\004\005\005\005\004\004\253D\004\004\004\004\004\004\004\004\004\253l\004\004\004\005\007\005\007\006\006\253\242\016"
	.size	llvm_got_info_offsets, 203

	.type	ex_info_offsets,%object
	.p2align	3
ex_info_offsets:
	.asciz	"\267\002\000\000\n\000\000\000F\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0008\000G\000W\000q\000\200\000\212\000\232\000\244\000\256\000\270\000\302\000\314\000\326\000\340\000\352\000\364\000\376\000\b\001\022\001\034\001&\0010\001;\001E\001O\001Y\001m\001w\001\202\001\215\001\234\001\247\001\262\001\275\001\310\001\323\001\335\001\347\001\361\001\373\001\005\002\017\002$\002=\002H\002b\002v\002\212\002\231\002\251\002\263\002\302\002\314\002\340\002\360\002\004\003\023\003\036\0033\003>\003I\003T\003c\003m\003w\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\253\263\017\377\377\377\324>\253\321\000\253\340\017\017\017\377\377\377\323\363\000\000\000\000\254\034\377\377\377\323\344\000\000\000\000\000\254+\017\017\254X\377\377\377\323\250\000\254g\017\377\377\377\323\212\254\205\017\377\377\377\323l\254\243\254\262\377\377\377\323N\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\254\301\377\377\377\323?\254\320\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\254\337\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\254\356\017\017\377\377\377\322\364\255\033\017\033\377\377\377\322\273\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\255T\026!$\026\026\026\256\007\026\026\026!$\026\026\026\026\256\374\377\377\377\321\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\257\022\026\026\026\257j\026\026\017\026\026\026\026\026\026\260?\017\017\017%\030\026\026#\026\261$\026\026\026\026\026\026\026\026\026\262\000-\026\026\026\026\026\026\026\026\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\262\363\017\017\377\377\377\314\357\263 \377\377\377\314\340\263/\017\017\263\\\377\377\377\314\244\263k\377\377\377\314\225\000\000\000\000\263z\377\377\377\314\206\000\000\000\000\000\000\000\000\000\263\211\000\263\230\377\377\377\314h\000\263\247\377\377\377\314Y\263\266\017\377\377\377\314;\263\324\263\343\377\377\377\314\035\000\263\362\377\377\377\314\016\000\000\000\000\000\264\001\017\017\017\377\377\377\313\322\264=\377\377\377\313\303\000\000\000\000\000\000\264c\0268\0268\026\377\377\377\312\353\000\265\212\026\377\377\377\312`\000\000\000\265\266\026\026\000\000\000\000\000\000\000\000\000\000\265\370\026\377\377\377\311\362\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\266$\026\377\377\377\311\306\000\266P\026\026\377\377\377\311\204\000\000\000\266\222\026\377\377\377\311X\000\266\276\026\026\267\000\377\377\377\311\000\000\267\026\026\026\026\377\377\377\310\250\000\000\000\267n\026\377\377\377\310|\000\000\000\000\000\000\000\000\000\000\000\267\232\026\026\026\026\270\b\377\377\377\307\370\000\270\036\026\377\377\377\307\314\000\270J\026\017\270~\026\026\026\017\017\017\017\026\026\271>\026\026\026\026\026\026\026\026\026\272\032\026\026\026>\026I\026&\026\273f\026\033\026\033\026\033\026\377\377\377\303\361\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 1048

	.type	class_info_offsets,%object
	.p2align	3
class_info_offsets:
	.ascii	"\200\000\000\000\n\000\000\000\r\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0009\000F\000S\000`\000m\000z\000\207\000\224\000\274%\00777\027cc\031\027\027\275\322\030\027\027\027\027\027\027c\027\277\005\027\027\027\033\027\033\027\027\027\277\363\027\027\027\031\027\031\027\027\027\300\000@\337\031\027\031\027\031\027\005\005\033\300\000A\367\027\027\027\005\005\005\027cc\300\000C\213c\027\027\031\005\005\005\027\005\300\000Dw\027\005\027\027\027\027\027\005\027\300\000E9\027\027\027\027\027\027\027\027\005\300\000F\r\005\027\027\005\027\005\005\027\005\300\000F\207\027\027\005\027\027\027\027\027\027\300\000GI\005\005\027\005\027\005\005\005\005\300\000G\237\005\005\005\031\027\030\031"
	.size	class_info_offsets, 201

	.type	image_table,%object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000SQLite-net\0000941A01F-803F-484F-9EF9-69689E1F650D\000\000\000\000\000\000\000\000\000\001\000\000\000\007\000\000\000O\001\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\0007A6A15B8-CE85-4261-81CC-6BF14D11ED8A\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\0006D0E861F-17FA-4DAE-9AD4-EA84E649B2A0\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 340

	.type	weak_field_indexes,%object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,%object
	.p2align	3
blob:
	.asciz	"\000\001\001\007\001\001\007\001\001\007\005\001\007\001\031\005\001\007\001\031\005\001\007\001\031\005\001\007\001\031\005\001\007\004\034\033\033\032\005\001\007\004 \037\036\035\001\001\007\001\001\007\001\001\007\001\001\007\005\001\007\001!\001\001\007\005\001\007\001!\001\001\007\001\001\007\001\001\007\001\001\007\001\001)\001\001-\001\001-\001\001-\001\001-\005\001-\001\"\001\001-\000\000\004\002\"#\000\000\000\000\000\000\000\000\004\001\"\000\000\000\000\000\000\000\000\000\000\000\000\004\002$$\000\000\004\007%)('&%%\000\000\000\000\000\000\000\000\004\t\034\033\033,$$$+*\000\004\022)76543$210%&%%(/.-\004\200\211tDssrrkqp?oo<-::\034mnm?lk?j<-?f<-iBh-g?f<-bed<-?`c\\-bXa<-?`_^]\\-X[<-XZXYXBBW-VU<-?5B<TSRQPONMML=K:%\034\033J\034J((%%:\032\032IICDCHEGFDECDCB:%A@?>=<;:%98\000\004\007w<v<8u<\004\013\200\201\200\200\177~}|{zyx8\004\001\200\202\000\004\002\200\203\200\203\000\004\001\200\203\004\001\200\203\000\000\000\000\000\000\000\000\000\005\000\023\000\001\000\0018\005\001\034\007\201\200\001\007\201\210\004\0018\201\216\001\007\201\222\001\007\201\222\005\007\201\222\004=((\200\204\001\007\201\222\004\004\200\210\200\207\200\206\200\205\004\004\200\210\200\207\200\206\200\205\004\004\200\210\200\207\200\206\200\205\004\001\200\211\004\001\031\004\001\031\004\001\031\004\001\031\004\001\200\212\004\001\200\212\004\001\200\212\004\001\200\212\000\000\000\000\000\004\002\200\214\200\213\000\000\000\000\000\000\004\001t\000\004\001t\000\004\001\031\000\000\005\000\023\000\001\000\001H\005\001\034\007\202\t\001\007\202\021\004\001H\202\027\001\007\202\033\001\007\202\033\001\007\202\033\000\000\000\000\005\000\023\000\001\000\001[\005\001\034\007\2020\001\007\2028\004\001[\202>\001\007\202B\001\007\202B\001\007\202B\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\004\200\210\200\207\200\206\200\205\004\004\200\210\200\207\200\206\200\205\000\000\000\000\000\000\000\000\000\004\001\200\212\004\001\200\212\000\000\000\000\000\004\001\200\212\004\001\200\212\000\000\000\000\000\000\000\004\002t\200\215\000\004\002t\200\215\000\000\000\000\000\000\000\000\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\301\000\006I\005\000\036\000\001\377\377\377\377\377/\005\001\034\007\202\354\001\007\202\367\377\375\000\000\000\001\007\000/\002\202\375!\203\001\224\013\007\202\367\003.\005\000\036\000\001\377\377\377\377\3770\005\001\034\007\203\027\001\007\203\"\377\375\000\000\000\001\007\0000\002\203(!\203,\224\013\007\203\"\0031\005\000\036\000\001\377\377\377\377\3772\005\001\034\007\203B\001\007\203M\377\375\000\000\000\001\007\0002\002\203S!\203W\224\013\007\203M\0033\003\377\374\000\000\000\031\001\005\000\036\000\001\377\377\377\377\3774\005\001\034\007\203u\005\000\036\001\001\377\377\377\377\3774\005\001\034\007\203\206\002\007\203\200\007\203\221\377\375\000\000\000\001\007\0004\002\203\227!\203\236\224\013\007\203\200!\203\236\224\013\007\203\221\0038\005\000\036\000\001\377\377\377\377\3775\005\001\034\007\203\274\005\000\036\001\001\377\377\377\377\3775\005\001\034\007\203\315\005\000\036\002\001\377\377\377\377\3775\005\001\034\007\203\336\003\007\203\307\007\203\330\007\203\351\377\375\000\000\000\001\007\0005\002\203\357!\203\371\224\013\007\203\307!\203\371\224\013\007\203\330!\203\371\224\013\007\203\351\005\000\036\000\001\377\377\377\377\3776\005\001\034\007\204\035\005\000\036\001\001\377\377\377\377\3776\005\001\034\007\204.\005\000\036\002\001\377\377\377\377\3776\005\001\034\007\204?\005\000\036\003\001\377\377\377\377\3776\005\001\034\007\204P\004\007\204(\007\2049\007\204J\007\204[\377\375\000\000\000\001\007\0006\002\204a!\204n\224\013\007\204(!\204n\224\013\007\2049!\204n\224\013\007\204J!\204n\224\013\007\204[\005\000\036\000\001\377\377\377\377\3777\005\001\034\007\204\232\005\000\036\001\001\377\377\377\377\3777\005\001\034\007\204\253\005\000\036\002\001\377\377\377\377\3777\005\001\034\007\204\274\005\000\036\003\001\377\377\377\377\3777\005\001\034\007\204\315\005\000\036\004\001\377\377\377\377\3777\005\001\034\007\204\336\005\007\204\245\007\204\266\007\204\307\007\204\330\007\204\351\377\375\000\000\000\001\007\0007\002\204\357!\204\377\224\013\007\204\245!\204\377\224\013\007\204\266!\204\377\224\013\007\204\307!\204\377\224\013\007\204\330!\204\377\224\013\007\204\351\006\200\275\003\302\000\022H\003\301\000$\237\005\000\036\000\001\377\377\377\377\377=\005\001\034\007\205@\001\007\205K\377\375\000\000\000\001\007\000=\002\205Q!\205U\212\025\377\375\000\000\000\001\007\000/\002\205Q\003\377\375\000\000\000\001\007\000/\002\205Q\003\200\332\003;\006\200\246\006\200\204\006l\003A\003\024\005\000\036\000\001\377\377\377\377\377D\005\001\034\007\205\220\001\007\205\233\377\375\000\000\000\001\007\000D\002\205\241!\205\245\212\025\377\375\000\000\000\001-\000\2012\002\205\241\003\377\375\000\000\000\001-\000\2012\002\205\241\003\303\000\006f\003\303\000\006a\003\030\003\377\374\000\000\000\031\002\0065\003\301\000\b\267\003\303\000\006e\005\000\036\000\001\377\377\377\377\377E\005\001\034\007\205\361\001\007\205\374\377\375\000\000\000\001\007\000E\002\206\002!\206\006\212\025\377\375\000\000\000\001-\000\201.\002\206\002\003\377\375\000\000\000\001-\000\201.\002\206\002\005\000\036\000\001\377\377\377\377\377F\005\001\034\007\2062\001\007\206=\377\375\000\000\000\001\007\000F\002\206C!\206G\212\025\377\375\000\000\000\001-\000\2013\002\206C\003\377\375\000\000\000\001-\000\2013\002\206C!\206G\212\025\377\375\000\000\000\002\200\230\002\002\205\204\002\206C\003\377\375\000\000\000\002\200\230\002\002\205\204\002\206C\005\000\036\000\001\377\377\377\377\377G\005\001\034\007\206\227\001\007\206\242\377\375\000\000\000\001\007\000G\002\206\250!\206\254\212\025\377\375\000\000\000\001-\000\201-\002\206\250\003\377\375\000\000\000\001-\000\201-\002\206\250\005\000\036\000\001\377\377\377\377\377J\005\001\034\007\206\330\001\007\206\343\377\375\000\000\000\001\007\000J\002\206\351\004\0016\206\351!\206\355\224\007\007\206\371\003\377\375\000\000\000\007\206\371\000\201j\001\206\351\005\000\036\000\001\377\377\377\377\377K\005\001\034\007\207\025\001\007\207 \377\375\000\000\000\001\007\000K\002\207&!\207*\224\013\007\207 !\207*\212\025\377\375\000\000\000\001\007\000E\002\207&\003\377\375\000\000\000\001\007\000E\002\207&!\207*\212\025\377\375\000\000\000\002\200\230\002\002\204\371\002\207&\003\377\375\000\000\000\002\200\230\002\002\204\371\002\207&\005\000\036\000\001\377\377\377\377\377M\005\001\034\007\207\200\001\007\207\213\377\375\000\000\000\001\007\000M\002\207\221!\207\225\212\025\377\375\000\000\000\001\007\000J\002\207\221\003\377\375\000\000\000\001\007\000J\002\207\221\004\0016\207\221\003\377\375\000\000\000\007\207\277\000\201l\001\207\221\003\377\375\000\000\000\007\207\277\000\201\204\001\207\221\005\000\036\000\001\377\377\377\377\377N\005\001\034\007\207\342\001\007\207\355\377\375\000\000\000\001\007\000N\002\207\363!\207\367\224\013\007\207\355!\207\367\212\025\377\375\000\000\000\001\007\000E\002\207\363\003\377\375\000\000\000\001\007\000E\002\207\363!\207\367\212\025\377\375\000\000\000\002\200\230\002\002\204\373\002\207\363\003\377\375\000\000\000\002\200\230\002\002\204\373\002\207\363\005\000\036\000\001\377\377\377\377\377P\005\001\034\007\210M\001\007\210X\377\375\000\000\000\001\007\000P\002\210^!\210b\212\025\377\375\000\000\000\001\007\000J\002\210^\003\377\375\000\000\000\001\007\000J\002\210^\004\0016\210^\003\377\375\000\000\000\007\210\214\000\201l\001\210^\003\377\375\000\000\000\007\210\214\000\201\205\001\210^\005\000\036\000\001\377\377\377\377\377Q\005\001\034\007\210\257\001\007\210\272\377\375\000\000\000\001\007\000Q\002\210\300!\210\304\212\025\377\375\000\000\000\001\007\000E\002\210\300\003\377\375\000\000\000\001\007\000E\002\210\300!\210\304\212\025\377\375\000\000\000\002\200\230\002\002\204\373\002\210\300\003\377\375\000\000\000\002\200\230\002\002\204\373\002\210\300\005\000\036\000\001\377\377\377\377\377l\005\001\034\007\211\022\001\007\211\035\377\375\000\000\000\001\007\000l\002\211#!\211'\224\013\007\211\035\003m\005\000\036\000\001\377\377\377\377\377n\005\001\034\007\211=\001\007\211H\377\375\000\000\000\001\007\000n\002\211N!\211R\224\013\007\211H\003o\005\000\036\000\001\377\377\377\377\377\201\016\005\001\034\007\211h\001\007\211t\377\375\000\000\000\001)\000\201\016\002\211z!\211~\224\013\007\211t\003\201\017\005\000\036\000\001\377\377\377\377\377\201-\005\001\034\007\211\226\001\007\211\242\377\375\000\000\000\001-\000\201-\002\211\250!\211\254\224\013\007\211\242!\211\254\212\025\377\375\000\000\000\001-\000\2011\002\211\250\003\377\375\000\000\000\001-\000\2011\002\211\250\005\000\036\000\001\377\377\377\377\377\201.\005\001\034\007\211\341\001\007\211\355\377\375\000\000\000\001-\000\201.\002\211\363!\211\367\224\013\007\211\355!\211\367\212\025\377\375\000\000\000\001-\000\2011\002\211\363\003\377\375\000\000\000\001-\000\2011\002\211\363!\211\367\212\025\377\375\000\000\000\002\200\230\002\002\205\204\002\211\363\003\377\375\000\000\000\002\200\230\002\002\205\204\002\211\363\005\000\036\000\001\377\377\377\377\377\201/\005\001\034\007\212P\001\007\212\\\377\375\000\000\000\001-\000\201/\002\212b!\212f\212\025\377\375\000\000\000\001-\000\2011\002\212b\003\377\375\000\000\000\001-\000\2011\002\212b!\212f\212\025\377\375\000\000\000\002\200\230\002\002\205\204\002\212b\003\377\375\000\000\000\002\200\230\002\002\205\204\002\212b\005\000\036\000\001\377\377\377\377\377\2011\005\001\034\007\212\267\001\007\212\303\377\375\000\000\000\001-\000\2011\002\212\311\004\001/\212\311!\212\315\224\007\007\212\332\003\377\375\000\000\000\007\212\332\000\201D\001\212\311\003\026\003\2017\003\201\230\003\016\003\201\234\003\004\006\201)\003\201\247\005\000\036\000\001\377\377\377\377\377\2012\005\001\034\007\213\013\001\007\213\027\377\375\000\000\000\001-\000\2012\002\213\035!\213!\224\013\007\213\027\003\201;!\213!\224\035\007\213\027\003\377\374\000\000\000\020\t\003\301\000\b\262\003\2018\006\200\270\005\000\036\000\001\377\377\377\377\377\2013\005\001\034\007\213T\001\007\213`\377\375\000\000\000\001-\000\2013\002\213f\004\0010\213f!\213j\224\007\007\213w\003\377\375\000\000\000\007\213w\000\201M\001\213f\003\301\000\016\376\005\000\023\000\001\000\001/\005\001\034\007\213\230\001\007\213\240\004\001/\213\246\003\377\375\000\000\000\007\213\252\000\201G\001\213\246\003\201\244\003\201\246\003\200\333\003\301\000\f\200\003\200\363!\213\252\224\034\007\213\240\003\377\375\000\000\000\007\213\252\000\201E\001\213\246\003\201\232\006\200\203!\213\252\224\006\007\213\252\003\377\375\000\000\000\007\213\252\000\201D\001\213\246\003\377\375\000\000\000\007\213\252\000\201K\001\213\246\005\000\023\000\001\000\0010\005\001\034\007\214\022\001\007\214\032\004\0010\214 \003\377\375\000\000\000\007\214$\000\201P\001\214 !\214$\224\n\007\214\032!\214$\224\034\007\214\032\003\377\375\000\000\000\007\214$\000\201N\001\214 !\214$\224\006\007\214$\003\377\375\000\000\000\007\214$\000\201M\001\214 \003\377\375\000\000\000\007\214$\000\201T\001\214 \005\000\023\000\001\000\0016\005\001\034\007\214}\001\007\214\205\004\0016\214\213!\214\217\224\n\007\214\205\005\000\036\000\001\377\377\377\377\377\201k\005\001\034\007\214\234\001\007\214\250\377\375\000\000\000\007\214\217\000\201k\003\214\213\214\256\004\0016\214\256!\214\262\224\007\007\214\302\003\377\375\000\000\000\007\214\302\000\201i\001\214\256\001\0015\003\377\375\000\000\000\003\333\000\000?\001\264Y\001\214\336\006\200\236!\214\217\212\024\377\375\000\000\000\007\214\217\000\201k\003\214\213\214\213\003\377\375\000\000\000\007\214\217\000\201k\003\214\213\214\213\003\377\375\000\000\000\007\214\217\000\201x\001\214\213\003\377\375\000\000\000\007\214\217\000\201n\001\214\213\003\301\000\b\263\003\377\375\000\000\000\007\214\217\000\201z\001\214\213\001\002\201\201\001\003\377\375\000\000\000\003\333\000\000!\001\264\215\001\215M\003\201,\003\302\000\r\001\003\377\375\000\000\000\007\214\217\000\201p\001\214\213\003\377\375\000\000\000\007\214\217\000\201o\001\214\213\003\377\375\000\000\000\007\214\217\000\201\204\001\214\213\005\000\036\000\001\377\377\377\377\377\201s\005\001\034\007\215\230\001\007\215\244\377\375\000\000\000\007\214\217\000\201s\003\214\213\215\252!\215\256\212\025\377\375\000\000\000\007\214\217\000\201w\003\214\213\215\252\003\377\375\000\000\000\007\214\217\000\201w\003\214\213\215\252\005\000\036\000\001\377\377\377\377\377\201t\005\001\034\007\215\344\001\007\215\360\377\375\000\000\000\007\214\217\000\201t\003\214\213\215\366!\215\372\212\025\377\375\000\000\000\007\214\217\000\201w\003\214\213\215\366\003\377\375\000\000\000\007\214\217\000\201w\003\214\213\215\366\005\000\036\000\001\377\377\377\377\377\201u\005\001\034\007\2160\001\007\216<\377\375\000\000\000\007\214\217\000\201u\003\214\213\216B!\216F\212\025\377\375\000\000\000\007\214\217\000\201w\003\214\213\216B\003\377\375\000\000\000\007\214\217\000\201w\003\214\213\216B\005\000\036\000\001\377\377\377\377\377\201v\005\001\034\007\216|\001\007\216\210\377\375\000\000\000\007\214\217\000\201v\003\214\213\216\216!\216\222\212\025\377\375\000\000\000\007\214\217\000\201w\003\214\213\216\216\003\377\375\000\000\000\007\214\217\000\201w\003\214\213\216\216\003\377\375\000\000\000\003\333\000\000?\001\264g\001\214\336\003\301\000\b\265\001\002\200\311\001\003\377\375\000\000\000\003\333\000\000/\001\207W\001\216\336\003\301\000\006v\004\0018\214\213!\214\217\224\006\007\216\371!\214\217\224\000\007\216\371\002\0015\002\200\374\001\003\377\375\000\000\000\002\200\230\002\002\205Q\002\217\016\001\002\200\374\001\003\377\375\000\000\000\002\200\230\002\002\205\203\002\217%\003\301\000\b\300!\214\217\212\032\377\375\000\000\000\007\216\371\000\201\217\001\214\213!\214\217\270@\003\333\000\000B\001\377\375\000\000\000\007\216\371\000\201\217\001\214\213\000\003\377\375\000\000\000\003\333\000\000!\001\264g\001\215M\004\0017\214\213!\214\217\224\006\007\217}\003\377\375\000\000\000\007\217}\000\201\214\001\214\213\003\301\000\025\314\003\301\000\025\337\003\377\374\000\000\000\021\002\206@\001\003\377\374\000\000\000\021\003\333\000\000E\003\377\374\000\000\000\020\n\003\301\000\b\247\003\377\375\000\000\000\003\333\000\000!\001\264\206\001\215M!\214\217\224\006\007\214\217\003\377\375\000\000\000\007\214\217\000\201{\001\214\213\003\302\000\022r\001\002\202\017\002\003\377\375\000\000\000\003\333\000\000C\001\263P\001\217\364!\214\217\224\006\006\001\007\217}\003\302\000\022q\003\377\375\000\000\000\003\333\000\000C\001\263Q\001\217\364\003\301\000\b\335\002\007\217}\002\200\374\001!\214\217\212\024\377\375\000\000\000\002\200\230\002\002\205Q\002\220/\003\377\375\000\000\000\002\200\230\002\002\205Q\002\220/\003\301\000\b\264\004\002n\001\220/!\214\217\224\006\007\220`!\214\217\212\032\377\375\000\000\000\007\216\371\000\201\220\001\214\213!\214\217\270@\007\220`\001\377\375\000\000\000\007\216\371\000\201\220\001\214\213\000\003\377\375\000\000\000\007\214\217\000\201}\001\214\213\003\377\375\000\000\000\007\214\217\000\201|\001\214\213\003\302\000\f\356\003\377\374\000\000\000\021\002\200\301\001\003\301\000\007`\003\301\000\003v\003\377\375\000\000\000\007\214\217\000\201y\001\214\213\003\377\375\000\000\000\001-\000\2012\002\216\336\003\377\375\000\000\000\007\214\217\000\201l\001\214\213\003\377\375\000\000\000\007\214\217\000\201~\001\214\213!\214\217\212\024\377\375\000\000\000\001-\000\201-\002\214\213\003\377\375\000\000\000\001-\000\201-\002\214\213\004\002\206\220\001\214\213!\214\217\212\f\377\375\000\000\000\007\221,\001\264@\001\214\213!\214\217\212\024\377\375\000\000\000\001-\000\201.\002\214\213\003\377\375\000\000\000\001-\000\201.\002\214\213\004\002\206\232\001\214\213!\214\217\224\006\007\221f\003\377\375\000\000\000\007\221f\001\264x\001\214\213\004\002\206\233\001\214\213!\214\217\224\006\007\221\204\003\377\375\000\000\000\007\214\217\000\201\200\001\214\213\003\377\375\000\000\000\007\221f\001\264\215\001\214\213\003\377\375\000\000\000\007\214\217\000\201\202\001\214\213!\214\217\212\024\377\375\000\000\000\002\200\230\002\002\204\371\002\214\213\003\377\375\000\000\000\002\200\230\002\002\204\371\002\214\213!\214\217\212\024\377\375\000\000\000\002\200\230\002\002\204\373\002\214\213\003\377\375\000\000\000\002\200\230\002\002\204\373\002\214\213\003\377\375\000\000\000\007\214\217\000\201\205\001\214\213!\201\222\224\006\007\201\222\003\377\375\000\000\000\007\201\222\000\201\216\001\201\216!\201\222\224\000\007\201\222\005\000\036\000\001\377\377\377\377\377\201\316\005\001\034\007\2226\001\007\222B\377\375\000\000\000\001>\000\201\316\002\222H\004\001A\222H!\222L\224\007\007\222Y\003\377\375\000\000\000\007\222Y\000\202\f\001\222H\004\002m\001\222H!\222L\224\007\007\222u!\222L\212\033\377\375\000\000\000\007\222Y\000\202\r\001\222H!\222L\270A\007\222u\001\377\375\000\000\000\007\222Y\000\202\r\001\222H\000!\222L\212\025\377\375\000\000\000\002\202<\001\001\224\265\002\222H\003\377\375\000\000\000\002\202<\001\001\224\265\002\222H\005\000\036\000\001\377\377\377\377\377\201\317\005\001\034\007\222\322\001\007\222\336\377\375\000\000\000\001>\000\201\317\002\222\344\004\001B\222\344!\222\350\224\007\007\222\365\003\377\375\000\000\000\007\222\365\000\202\016\001\222\344\004\002m\001\222\344!\222\350\224\007\007\223\021!\222\350\212\033\377\375\000\000\000\007\222\365\000\202\017\001\222\344!\222\350\270A\007\223\021\001\377\375\000\000\000\007\222\365\000\202\017\001\222\344\000!\222\350\212\025\377\375\000\000\000\002\202<\001\001\224\265\002\222\344\003\377\375\000\000\000\002\202<\001\001\224\265\002\222\344\005\000\036\000\001\377\377\377\377\377\201\320\005\001\034\007\223n\001\007\223z\377\375\000\000\000\001>\000\201\320\002\223\200\004\001C\223\200!\223\204\224\007\007\223\221\003\377\375\000\000\000\007\223\221\000\202\020\001\223\200\004\002m\001\223\200!\223\204\224\007\007\223\255!\223\204\212\033\377\375\000\000\000\007\223\221\000\202\021\001\223\200!\223\204\270A\007\223\255\001\377\375\000\000\000\007\223\221\000\202\021\001\223\200\000!\223\204\212\025\377\375\000\000\000\002\202<\001\001\224\265\002\223\200\003\377\375\000\000\000\002\202<\001\001\224\265\002\223\200\005\000\036\000\001\377\377\377\377\377\201\322\005\001\034\007\224\n\001\007\224\026\377\375\000\000\000\001>\000\201\322\002\224\034\004\001E\224\034!\224 \224\007\007\224-\003\377\375\000\000\000\007\224-\000\202\024\001\224\034!\224 \212\033\377\375\000\000\000\007\224-\000\202\025\001\224\034!\224 \270A\003\333\000\000O\001\377\375\000\000\000\007\224-\000\202\025\001\224\034\000\001\0012\003\377\375\000\000\000\001>\000\201\317\002\224v\005\000\036\000\001\377\377\377\377\377\201\324\005\001\034\007\224\207\005\000\036\001\001\377\377\377\377\377\201\324\005\001\034\007\224\231\002\007\224\223\007\224\245\377\375\000\000\000\001>\000\201\324\002\224\253!\224\262\224\013\007\224\223!\224\262\224\013\007\224\245\003\201\330\005\000\036\000\001\377\377\377\377\377\201\325\005\001\034\007\224\322\005\000\036\001\001\377\377\377\377\377\201\325\005\001\034\007\224\344\005\000\036\002\001\377\377\377\377\377\201\325\005\001\034\007\224\366\003\007\224\336\007\224\360\007\225\002\377\375\000\000\000\001>\000\201\325\002\225\b!\225\022\224\013\007\224\336!\225\022\224\013\007\224\360!\225\022\224\013\007\225\002\005\000\036\000\001\377\377\377\377\377\201\326\005\001\034\007\2257\005\000\036\001\001\377\377\377\377\377\201\326\005\001\034\007\225I\005\000\036\002\001\377\377\377\377\377\201\326\005\001\034\007\225[\005\000\036\003\001\377\377\377\377\377\201\326\005\001\034\007\225m\004\007\225C\007\225U\007\225g\007\225y\377\375\000\000\000\001>\000\201\326\002\225\177!\225\214\224\013\007\225C!\225\214\224\013\007\225U!\225\214\224\013\007\225g!\225\214\224\013\007\225y\005\000\036\000\001\377\377\377\377\377\201\327\005\001\034\007\225\271\005\000\036\001\001\377\377\377\377\377\201\327\005\001\034\007\225\313\005\000\036\002\001\377\377\377\377\377\201\327\005\001\034\007\225\335\005\000\036\003\001\377\377\377\377\377\201\327\005\001\034\007\225\357\005\000\036\004\001\377\377\377\377\377\201\327\005\001\034\007\226\001\005\007\225\305\007\225\327\007\225\351\007\225\373\007\226\r\377\375\000\000\000\001>\000\201\327\002\226\023!\226#\224\013\007\225\305!\226#\224\013\007\225\327!\226#\224\013\007\225\351!\226#\224\013\007\225\373!\226#\224\013\007\226\r\005\000\036\000\001\377\377\377\377\377\201\331\005\001\034\007\226X\001\007\226d\377\375\000\000\000\001>\000\201\331\002\226j\004\001H\226j!\226n\224\007\007\226{!\226n\224\001\007\226{\003\377\375\000\000\000\001>\000\201\317\002\216\336!\226n\212\033\377\375\000\000\000\007\226{\000\202\034\001\226j!\226n\270A\003\333\000\000R\001\377\375\000\000\000\007\226{\000\202\034\001\226j\000\005\000\036\000\001\377\377\377\377\377\201\337\005\001\034\007\226\313\001\007\226\327\377\375\000\000\000\001>\000\201\337\002\226\335\004\001N\226\335!\226\341\224\007\007\226\356\003\377\375\000\000\000\007\226\356\000\202'\001\226\335!\226\341\212\033\377\375\000\000\000\007\226\356\000\202(\001\226\335!\226\341\270A\003\333\000\000R\001\377\375\000\000\000\007\226\356\000\202(\001\226\335\000\005\000\036\000\001\377\377\377\377\377\201\352\005\001\034\007\2277\001\007\227C\377\375\000\000\000\001>\000\201\352\002\227I\004\001Y\227I!\227M\224\007\007\227Z\003\377\375\000\000\000\007\227Z\000\202=\001\227I!\227M\212\033\377\375\000\000\000\007\227Z\000\202>\001\227I!\227M\270A\003\333\000\000R\001\377\375\000\000\000\007\227Z\000\202>\001\227I\000\005\000\036\000\001\377\377\377\377\377\201\354\005\001\034\007\227\243\001\007\227\257\377\375\000\000\000\001>\000\201\354\002\227\265\004\001[\227\265!\227\271\224\007\007\227\306!\227\271\224\001\007\227\306!\227\271\212\033\377\375\000\000\000\007\227\306\000\202C\001\227\265!\227\271\270A\003\333\000\000R\001\377\375\000\000\000\007\227\306\000\202C\001\227\265\000\005\000\036\000\001\377\377\377\377\377\201\357\005\001\034\007\230\b\001\007\230\024\377\375\000\000\000\001>\000\201\357\002\230\032\004\001^\230\032!\230\036\224\007\007\230+\003\377\375\000\000\000\007\230+\000\202H\001\230\032\002\001~\007\230\024\004\002n\001\230G!\230\036\224\007\007\230M!\230\036\212\033\377\375\000\000\000\007\230+\000\202I\001\230\032!\230\036\270A\007\230M\001\377\375\000\000\000\007\230+\000\202I\001\230\032\000!\230\036\212\025\377\375\000\000\000\001>\000\201\316\002\230\032\003\377\375\000\000\000\001>\000\201\316\002\230\032\005\000\036\000\001\377\377\377\377\377\201\361\005\001\034\007\230\246\001\007\230\262\377\375\000\000\000\001>\000\201\361\002\230\270\004\001`\230\270!\230\274\224\007\007\230\311\003\377\375\000\000\000\007\230\311\000\202L\001\230\270\002\001~\007\230\262\004\002n\001\230\345!\230\274\224\007\007\230\353!\230\274\212\033\377\375\000\000\000\007\230\311\000\202M\001\230\270!\230\274\270A\007\230\353\001\377\375\000\000\000\007\230\311\000\202M\001\230\270\000!\230\274\212\025\377\375\000\000\000\001>\000\201\316\002\230\270\003\377\375\000\000\000\001>\000\201\316\002\230\270\005\000\036\000\001\377\377\377\377\377\201\362\005\001\034\007\231D\001\007\231P\377\375\000\000\000\001>\000\201\362\002\231V\004\001a\231V!\231Z\224\007\007\231g\003\377\375\000\000\000\007\231g\000\202N\001\231V\002\001~\007\231P\004\002n\001\231\203!\231Z\224\007\007\231\211!\231Z\212\033\377\375\000\000\000\007\231g\000\202O\001\231V!\231Z\270A\007\231\211\001\377\375\000\000\000\007\231g\000\202O\001\231V\000!\231Z\212\025\377\375\000\000\000\001>\000\201\316\002\231V\003\377\375\000\000\000\001>\000\201\316\002\231V\005\000\036\000\001\377\377\377\377\377\201\364\005\001\034\007\231\342\001\007\231\356\377\375\000\000\000\001>\000\201\364\002\231\364\004\001c\231\364!\231\370\224\007\007\232\005\003\377\375\000\000\000\007\232\005\000\202R\001\231\364\002\001~\007\231\356\004\002n\001\232!!\231\370\224\007\007\232'!\231\370\212\033\377\375\000\000\000\007\232\005\000\202S\001\231\364!\231\370\270A\007\232'\001\377\375\000\000\000\007\232\005\000\202S\001\231\364\000!\231\370\212\025\377\375\000\000\000\001>\000\201\316\002\231\364\003\377\375\000\000\000\001>\000\201\316\002\231\364\005\000\036\000\001\377\377\377\377\377\201\365\005\001\034\007\232\200\001\007\232\214\377\375\000\000\000\001>\000\201\365\002\232\222\004\001d\232\222!\232\226\224\007\007\232\243\003\377\375\000\000\000\007\232\243\000\202T\001\232\222\002\001~\007\232\214\004\002n\001\232\277!\232\226\224\007\007\232\305!\232\226\212\033\377\375\000\000\000\007\232\243\000\202U\001\232\222!\232\226\270A\007\232\305\001\377\375\000\000\000\007\232\243\000\202U\001\232\222\000!\232\226\212\025\377\375\000\000\000\001>\000\201\316\002\232\222\003\377\375\000\000\000\001>\000\201\316\002\232\222\005\000\036\000\001\377\377\377\377\377\201\370\005\001\034\007\233\036\001\007\233*\377\375\000\000\000\001>\000\201\370\002\2330\004\001g\2330!\2334\224\007\007\233A\003\377\375\000\000\000\007\233A\000\202Z\001\2330!\2334\212\033\377\375\000\000\000\007\233A\000\202[\001\2330!\2334\270A\003\333\000\000\\\001\377\375\000\000\000\007\233A\000\202[\001\2330\000\001\001 \003\377\375\000\000\000\001>\000\201\316\002\233\212\003\201\313\005\000\036\000\001\377\377\377\377\377\201\377\005\001\034\007\233\236\001\007\233\252\377\375\000\000\000\001>\000\201\377\002\233\260!\233\264\212\025\377\375\000\000\000\001\007\000J\002\233\260\003\377\375\000\000\000\001\007\000J\002\233\260\004\001t\233\260!\233\264\224\007\007\233\337\003\377\375\000\000\000\007\233\337\000\202t\001\233\260\005\000\036\000\001\377\377\377\377\377\202\000\005\001\034\007\233\373\001\007\234\007\377\375\000\000\000\001>\000\202\000\002\234\r\004\001n\234\r!\234\021\224\007\007\234\036\003\377\375\000\000\000\007\234\036\000\202h\001\234\r\002\001~\007\234\007\004\002n\001\234:!\234\021\224\007\007\234@!\234\021\212\033\377\375\000\000\000\007\234\036\000\202i\001\234\r!\234\021\270A\007\234@\001\377\375\000\000\000\007\234\036\000\202i\001\234\r\000!\234\021\212\025\377\375\000\000\000\001>\000\201\317\002\234\r\003\377\375\000\000\000\001>\000\201\317\002\234\r\005\000\036\000\001\377\377\377\377\377\202\001\005\001\034\007\234\231\001\007\234\245\377\375\000\000\000\001>\000\202\001\002\234\253\004\001o\234\253!\234\257\224\007\007\234\274\003\377\375\000\000\000\007\234\274\000\202j\001\234\253\004\002\206\232\001\234\253\002\001~\007\234\330\004\002n\001\234\337!\234\257\224\007\007\234\345!\234\257\212\033\377\375\000\000\000\007\234\274\000\202k\001\234\253!\234\257\270A\007\234\345\001\377\375\000\000\000\007\234\274\000\202k\001\234\253\000\001\007\234\330!\234\257\212\025\377\375\000\000\000\001>\000\201\316\002\235\036\003\377\375\000\000\000\001>\000\201\316\002\235\036\005\000\036\000\001\377\377\377\377\377\202\002\005\001\034\007\235B\001\007\235N\377\375\000\000\000\001>\000\202\002\002\235T\004\001p\235T!\235X\224\007\007\235e\003\377\375\000\000\000\007\235e\000\202l\001\235T\004\002\206\232\001\235T\002\001~\007\235\201\004\002n\001\235\210!\235X\224\007\007\235\216!\235X\212\033\377\375\000\000\000\007\235e\000\202m\001\235T!\235X\270A\007\235\216\001\377\375\000\000\000\007\235e\000\202m\001\235T\000\001\007\235\201!\235X\212\025\377\375\000\000\000\001>\000\201\316\002\235\307\003\377\375\000\000\000\001>\000\201\316\002\235\307\005\000\036\000\001\377\377\377\377\377\202\004\005\001\034\007\235\353\001\007\235\367\377\375\000\000\000\001>\000\202\004\002\235\375\004\001r\235\375!\236\001\224\007\007\236\016\003\377\375\000\000\000\007\236\016\000\202p\001\235\375\004\002\206\220\001\235\375\002\001~\007\236*\004\002n\001\2361!\236\001\224\007\007\2367!\236\001\212\033\377\375\000\000\000\007\236\016\000\202q\001\235\375!\236\001\270A\007\2367\001\377\375\000\000\000\007\236\016\000\202q\001\235\375\000\001\007\236*!\236\001\212\025\377\375\000\000\000\001>\000\201\316\002\236p\003\377\375\000\000\000\001>\000\201\316\002\236p\003\202\255\005\000\023\000\001\000\001E\005\001\034\007\236\227\001\007\236\237\004\001E\236\245!\236\251\212\024\377\375\000\000\000\001\007\0002\002\236\245\003\377\375\000\000\000\001\007\0002\002\236\245!\202\033\224\006\007\202\033\003\377\375\000\000\000\007\202\033\000\202\033\001\202\027!\202\033\224\000\007\202\033!\202\033\212\024\377\375\000\000\000\001\007\0000\002\202\027\003\377\375\000\000\000\001\007\0000\002\202\027\005\000\023\000\001\000\001N\005\001\034\007\237\t\001\007\237\021\004\001N\237\027!\237\033\212\024\377\375\000\000\000\001\007\000=\002\237\027\003\377\375\000\000\000\001\007\000=\002\237\027\005\000\023\000\001\000\001Y\005\001\034\007\237>\001\007\237F\004\001Y\237L!\237P\212\024\377\375\000\000\000\001\007\000l\002\237L\003\377\375\000\000\000\001\007\000l\002\237L!\202B\224\006\007\202B\003\377\375\000\000\000\007\202B\000\202B\001\202>!\202B\224\000\007\202B!\202B\212\024\377\375\000\000\000\001\007\000n\002\202>\003\377\375\000\000\000\001\007\000n\002\202>\005\000\023\000\001\000\001^\005\001\034\007\237\260\001\007\237\270\004\001^\237\276!\237\302\212\024\377\375\000\000\000\001\007\000K\002\237\276\003\377\375\000\000\000\001\007\000K\002\237\276\005\000\023\000\001\000\001`\005\001\034\007\237\345\001\007\237\355\004\001`\237\363!\237\367\212\024\377\375\000\000\000\001\007\000M\002\237\363\003\377\375\000\000\000\001\007\000M\002\237\363\005\000\023\000\001\000\001a\005\001\034\007\240\032\001\007\240\"\004\001a\240(!\240,\212\024\377\375\000\000\000\001\007\000N\002\240(\003\377\375\000\000\000\001\007\000N\002\240(\005\000\023\000\001\000\001c\005\001\034\007\240O\001\007\240W\004\001c\240]!\240a\212\024\377\375\000\000\000\001\007\000P\002\240]\003\377\375\000\000\000\001\007\000P\002\240]\005\000\023\000\001\000\001d\005\001\034\007\240\204\001\007\240\214\004\001d\240\222!\240\226\212\024\377\375\000\000\000\001\007\000Q\002\240\222\003\377\375\000\000\000\001\007\000Q\002\240\222\005\000\023\000\001\000\001g\005\001\034\007\240\271\001\007\240\301\004\001g\240\307!\240\313\212\024\377\375\000\000\000\001\007\000/\002\240\307\003\377\375\000\000\000\001\007\000/\002\240\307\005\000\023\000\001\000\001n\005\001\034\007\240\356\001\007\240\366\004\001n\240\374!\241\000\212\024\377\375\000\000\000\001-\000\2012\002\240\374\003\377\375\000\000\000\001-\000\2012\002\240\374\005\000\023\000\001\000\001o\005\001\034\007\241%\001\007\241-\004\001o\2413!\2417\212\024\377\375\000\000\000\001\007\000E\002\2413\003\377\375\000\000\000\001\007\000E\002\2413\005\000\023\000\001\000\001p\005\001\034\007\241Z\001\007\241b\004\001p\241h!\241l\212\024\377\375\000\000\000\001\007\000F\002\241h\003\377\375\000\000\000\001\007\000F\002\241h\005\000\023\000\001\000\001r\005\001\034\007\241\217\001\007\241\227\004\001r\241\235!\241\241\212\024\377\375\000\000\000\001\007\000G\002\241\235\003\377\375\000\000\000\001\007\000G\002\241\235!\241\241\212\024\377\375\000\000\000\002\200\230\002\002\205\204\002\241\235\003\377\375\000\000\000\002\200\230\002\002\205\204\002\241\235\005\000\023\000\001\000\001t\005\001\034\007\241\350\001\007\241\360\004\001t\241\366\005\000\036\000\001\377\377\377\377\377\202u\005\001\034\007\241\377\001\007\242\013\377\375\000\000\000\007\241\372\000\202u\003\241\366\242\021\002\007\241\360\007\242\013\004\001u\242%!\242\025\224\007\007\242,\003\377\375\000\000\000\007\242,\000\202\217\001\242%\004\002m\001\242\021!\242\025\224\007\007\242H!\242\025\212\033\377\375\000\000\000\007\242,\000\202\220\001\242%!\242\025\270A\007\242H\001\377\375\000\000\000\007\242,\000\202\220\001\242%\000!\242\025\212\025\377\375\000\000\000\002\202<\001\001\224\265\002\242\021\003\377\375\000\000\000\002\202<\001\001\224\265\002\242\021\005\000\036\000\001\377\377\377\377\377\202v\005\001\034\007\242\245\001\007\242\261\377\375\000\000\000\007\241\372\000\202v\003\241\366\242\267\002\007\241\360\007\242\261\004\001v\242\313!\242\273\224\007\007\242\322\003\377\375\000\000\000\007\242\322\000\202\221\001\242\313\004\002m\001\242\267!\242\273\224\007\007\242\356!\242\273\212\033\377\375\000\000\000\007\242\322\000\202\222\001\242\313!\242\273\270A\007\242\356\001\377\375\000\000\000\007\242\322\000\202\222\001\242\313\000!\242\273\212\025\377\375\000\000\000\002\202<\001\001\224\265\002\242\267\003\377\375\000\000\000\002\202<\001\001\224\265\002\242\267\004\0016\241\366\003\377\375\000\000\000\007\243K\000\201l\001\241\366!\241\372\224\006\007\241\372\003\377\375\000\000\000\007\241\372\000\202t\001\241\366\003\377\375\000\000\000\007\243K\000\201p\001\241\366\003\377\375\000\000\000\007\243K\000\201o\001\241\366\005\000\036\000\001\377\377\377\377\377\202z\005\001\034\007\243\224\001\007\243\240\377\375\000\000\000\007\241\372\000\202z\003\241\366\243\246!\243\252\212\025\377\375\000\000\000\007\243K\000\201s\003\241\366\243\246\003\377\375\000\000\000\007\243K\000\201s\003\241\366\243\246\005\000\036\000\001\377\377\377\377\377\202{\005\001\034\007\243\340\001\007\243\354\377\375\000\000\000\007\241\372\000\202{\003\241\366\243\362!\243\366\212\025\377\375\000\000\000\007\243K\000\201t\003\241\366\243\362\003\377\375\000\000\000\007\243K\000\201t\003\241\366\243\362\005\000\036\000\001\377\377\377\377\377\202|\005\001\034\007\244,\001\007\2448\377\375\000\000\000\007\241\372\000\202|\003\241\366\244>!\244B\212\025\377\375\000\000\000\007\243K\000\201u\003\241\366\244>\003\377\375\000\000\000\007\243K\000\201u\003\241\366\244>\005\000\036\000\001\377\377\377\377\377\202}\005\001\034\007\244x\001\007\244\204\377\375\000\000\000\007\241\372\000\202}\003\241\366\244\212!\244\216\212\025\377\375\000\000\000\007\243K\000\201v\003\241\366\244\212\003\377\375\000\000\000\007\243K\000\201v\003\241\366\244\212\004\002\206\232\001\241\366\002\001~\007\244\304\004\002n\001\244\313!\241\372\224\006\007\244\321!\241\372\212\032\377\375\000\000\000\007\241\372\000\202\211\001\241\366!\241\372\270@\007\244\321\001\377\375\000\000\000\007\241\372\000\202\211\001\241\366\000\001\007\244\304!\241\372\212\024\377\375\000\000\000\007\241\372\000\202u\003\241\366\245\n\003\377\375\000\000\000\007\241\372\000\202u\003\241\366\245\n\002\001~\006\001\007\241\360\004\002n\001\2454!\241\372\224\006\007\245<!\241\372\212\032\377\375\000\000\000\007\241\372\000\202\212\001\241\366!\241\372\270@\007\245<\001\377\375\000\000\000\007\241\372\000\202\212\001\241\366\000\001\006\001\007\241\360!\241\372\212\024\377\375\000\000\000\007\241\372\000\202u\003\241\366\245u\003\377\375\000\000\000\007\241\372\000\202u\003\241\366\245u!\241\372\212\032\377\375\000\000\000\007\241\372\000\202\213\001\241\366!\241\372\270@\003\333\000\000R\001\377\375\000\000\000\007\241\372\000\202\213\001\241\366\000!\241\372\212\016\377\375\000\000\000\007\241\372\000\202u\003\241\366\216\336\004\001w\241\366!\241\372\224\006\007\245\343\003\377\375\000\000\000\007\245\343\000\202\223\001\241\366!\241\372\212\032\377\375\000\000\000\007\245\343\000\202\224\001\241\366!\241\372\270@\003\333\000\000R\001\377\375\000\000\000\007\245\343\000\202\224\001\241\366\000\004\001x\241\366!\241\372\224\006\007\246,\003\377\375\000\000\000\007\246,\000\202\225\001\241\366\002\001~\007\241\360\004\002n\001\246H!\241\372\224\006\007\246N!\241\372\212\032\377\375\000\000\000\007\246,\000\202\226\001\241\366!\241\372\270@\007\246N\001\377\375\000\000\000\007\246,\000\202\226\001\241\366\000!\241\372\212\024\377\375\000\000\000\007\241\372\000\202u\003\241\366\241\366\003\377\375\000\000\000\007\241\372\000\202u\003\241\366\241\366!\241\372\212\032\377\375\000\000\000\007\241\372\000\202\214\001\241\366!\241\372\270@\007\246N\001\377\375\000\000\000\007\241\372\000\202\214\001\241\366\000!\241\372\212\032\377\375\000\000\000\007\241\372\000\202\215\001\241\366!\241\372\270@\007\246N\001\377\375\000\000\000\007\241\372\000\202\215\001\241\366\000\004\001y\241\366!\241\372\224\006\007\247\003\003\377\375\000\000\000\007\247\003\000\202\227\001\241\366!\241\372\212\032\377\375\000\000\000\007\247\003\000\202\230\001\241\366!\241\372\270@\007\246N\001\377\375\000\000\000\007\247\003\000\202\230\001\241\366\000\004\001z\241\366!\241\372\224\006\007\247J\003\377\375\000\000\000\007\247J\000\202\231\001\241\366!\241\372\212\032\377\375\000\000\000\007\247J\000\202\232\001\241\366!\241\372\270@\007\246N\001\377\375\000\000\000\007\247J\000\202\232\001\241\366\000\004\001{\241\366!\241\372\224\006\007\247\221\003\377\375\000\000\000\007\247\221\000\202\233\001\241\366!\241\372\212\032\377\375\000\000\000\007\247\221\000\202\234\001\241\366!\241\372\270@\003\333\000\000R\001\377\375\000\000\000\007\247\221\000\202\234\001\241\366\000!\241\372\212\016\377\375\000\000\000\007\241\372\000\202v\003\241\366\216\336!\241\372\212\032\377\375\000\000\000\007\241\372\000\202\216\001\241\366!\241\372\270@\003\333\000\000R\001\377\375\000\000\000\007\241\372\000\202\216\001\241\366\000\003\377\375\000\000\000\007\243K\000\201\202\001\241\366\003\377\375\000\000\000\007\243K\000\201\203\001\241\366\003\377\375\000\000\000\007\243K\000\201~\001\241\366\003\377\375\000\000\000\007\243K\000\201\204\001\241\366\003\377\375\000\000\000\007\243K\000\201\205\001\241\366\003\377\375\000\000\000\007\243K\000\201m\001\241\366\005\000\023\000\001\000\001w\005\001\034\007\250v\001\007\250~\004\0016\250\204\003\377\375\000\000\000\007\250\210\000\201\177\001\250\204\005\000\023\000\001\000\001x\005\001\034\007\250\234\001\007\250\244\004\0016\250\252\003\377\375\000\000\000\007\250\256\000\201q\001\250\252\005\000\023\000\001\000\001y\005\001\034\007\250\302\001\007\250\312\004\0016\250\320\003\377\375\000\000\000\007\250\324\000\201\206\001\250\320\005\000\023\000\001\000\001z\005\001\034\007\250\350\001\007\250\360\004\0016\250\366\003\377\375\000\000\000\007\250\372\000\201\207\001\250\366\005\000\023\000\001\000\001{\005\001\034\007\251\016\001\007\251\026\004\0016\251\034\003\377\375\000\000\000\007\251 \000\201n\001\251\034\006\201\t\003\201\314\006\200\332\006\200\333\003\301\000\022.\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\006\001\002\201\022\001\n\002\205\t\001\n\002\202w\002\n\002\202\241\002\017\000\206\022\r\002\200\312\001\r\002\200\230\001\r\002\200\332\003\r\006\001\002\201\201\001\017\000\214;\r\006\001\001!\r\003\333\000\000?\r\003\333\000\000!\016\003\333\000\000!\233I\017\000\216\t\017\000\212Y\017\000\216%\017\000\2165\r\0015\016\003\333\000\000?\233I\r\006\001\002\200\374\001\017\000\216\237\017\000\216\257\017\000\217\001\017\000\216\353\017\000\216\333\017\000\216\277 \377\375\000\000\000\002\200\230\002\002\205Q\002\217\016 \377\375\000\000\000\002\200\230\002\002\205\203\002\217%\017\000\216\305\r\003\333\000\000B\r\002\202X\002\017\000\221\361\017\000\212]\r\002\202i\001\017\000\217\267\017\000\201\375\005\301\0001\021\017\000\203\204\005\301\0001\022\005\301\0001\023\017\000\210\315\025\002\206@\001\n\002\203\\\001\025\003\333\000\000E\n\003\333\000\000E&\301y\000\001\n\002\200\374\001\n\002\204\360\001\n\002\202\220\002\n\002\202@\002\017\000\217\305\017\000\217\335\017\000\220\031\017\000\220\177\017\000\220\335\017\000\220\365\017\000\221\025\017\000\2215\017\000\221Y\017\000\221u\017\000\221\215\017\000\221E\017\000\220\327\017\000\221%\017\000\221\005\017\000\220\353\017\000\220/\017\000\220\221\017\000\220\245\017\000\220\257\017\000\220O\017\000\220\271\n\002\200\311\001\017\000\220C\017\000\220[\017\000\220k\017\000\217\357\021\000\301\000\000\027\001\001\214\213\017\000\217\371\017\000\220\013\017\000\217\317\n\002\202}\002\017\000\217\273\n\002\200\212\001\r\002\200\212\001\017\000\213\023\017\000\2179\017\000\217\233\n\002\202\007\002\025\002\200\301\001\005\301\000\006I\017\000\222Q\017\000\222;\017\000\222-\017\000\222\353\017\000\222\347\017\000\222\341\017\000\222\335\017\000\222\325\017\000\222\321\017\000\222\313\017\000\222\307\017\000\222\301\017\000\222\275\017\000\223\033\017\000\223-\017\000\2231\r\002\202!\001\016\002\202!\001\207\325\r\002\202>\001\016\002\202>\001\210-\r\003\333\000\000O\r\003\333\000\000R\r\003\333\000\000\\ \377\375\000\000\000\001>\000\201\316\002\233\212\n\001~\031\000\000\007\377\377\000\000\000\203\001\000\000\000\000\031\000\000\007\377\377\000\000\000\203,\000\000\000\000\031\000\000\007\377\377\000\000\000\203W\000\000\000\000\031\000\000\007\377\377\000\000\000\203\236\000\000\000\000\031\000\000\007\377\377\000\000\000\203\371\000\000\000\000\031\000\000\007\377\377\000\000\000\204n\000\000\000\000\031\000\000\007\377\377\000\000\000\204\377\000\000\000\000\031\000\000\007\377\377\000\000\000\205U\000\000\000\000\031\000\000\007\377\377\000\000\000\205\245\000\000\000\000\031\000\000\007\377\377\000\000\000\206\006\000\000\000\000\031\000\000\007\377\377\000\000\000\206G\000\000\000\000\031\000\000\007\377\377\000\000\000\206\254\000\000\000\000\031\000\000\007\377\377\000\000\000\206\355\000\000\000\000\031\000\000\007\377\377\000\000\000\207*\000\000\000\000\031\000\000\007\377\377\000\000\000\207\225\000\000\000\000\031\000\000\007\377\377\000\000\000\207\367\000\000\000\000\031\000\000\007\377\377\000\000\000\210b\000\000\000\000\031\000\000\007\377\377\000\000\000\210\304\000\000\000\000\031\000\000\007\377\377\000\000\000\211'\000\000\000\000\031\000\000\007\377\377\000\000\000\211R\000\000\000\000\031\000\000\007\377\377\000\000\000\211~\000\000\000\000\031\000\000\007\377\377\000\000\000\211\254\000\000\000\000\031\000\000\007\377\377\000\000\000\211\367\000\000\000\000\031\000\000\007\377\377\000\000\000\212f\000\000\000\000\031\000\000\007\377\377\000\000\000\212\315\000\000\000\000\035\000\001\002IW\200\240\b\377\377\377\377\377\000\007\377\377\000\000\000\213!\000\000\000\000\031\000\000\007\377\377\000\000\000\213j\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213\252\000\201D\001\213\246\000\000\000\000\035\000\001\002\021\002\023\007\377\377\377\377\377\000\016\377\375\000\000\000\007\213\252\000\201E\001\213\246\000\000\000\000\035\000\001\004\000\000\201\205\201\205\007\377\377\377\377\377\000\016\377\375\000\000\000\007\213\252\000\201F\001\213\246\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213\252\000\201G\001\213\246\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213\252\000\201H\001\213\246\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213\252\000\201I\001\213\246\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213\252\000\201J\001\213\246\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213\252\000\201K\001\213\246\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213\252\000\201L\001\213\246\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214$\000\201M\001\214 \000\000\000\000\035\000\001\002\023\002\025\007\377\377\377\377\377\000\016\377\375\000\000\000\007\214$\000\201N\001\214 \000\000\000\000\035\000\001\004\000\000\201\032\201\032\007\377\377\377\377\377\000\016\377\375\000\000\000\007\214$\000\201O\001\214 \000\000\000\000\031\000\000\016\377\375\000\000\000\007\214$\000\201P\001\214 \000\000\000\000\031\000\000\016\377\375\000\000\000\007\214$\000\201Q\001\214 \000\000\000\000\031\000\000\016\377\375\000\000\000\007\214$\000\201R\001\214 \000\000\000\000\031\000\000\016\377\375\000\000\000\007\214$\000\201S\001\214 \000\000\000\000\031\000\000\016\377\375\000\000\000\007\214$\000\201T\001\214 \000\000\000\000\031\000\000\016\377\375\000\000\000\007\214$\000\201U\001\214 \000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201e\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201f\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201g\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201h\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201i\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201j\001\214\213\000\000\000\000\031\000\000\007\377\377\000\000\000\214\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201l\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201m\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201n\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201o\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201p\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201q\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201r\001\214\213\000\000\000\000\031\000\000\007\377\377\000\000\000\215\256\000\000\000\000\031\000\000\007\377\377\000\000\000\215\372\000\000\000\000\031\000\000\007\377\377\000\000\000\216F\000\000\000\000\031\000\000\007\377\377\000\000\000\216\222\000\000\000\000\005\000\036\000\001\377\377\377\377\377\201w\005\001\034\007\260{\001\007\260\207\031\000\000\020\377\375\000\000\000\007\214\217\000\201w\003\214\213\260\215\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201x\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201y\001\214\213\000\000\000\000\035\000\001\002\212]<\212\231\025\377\377\377\377\377\000\016\377\375\000\000\000\007\214\217\000\201z\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201{\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201|\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201}\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201~\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201\177\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201\200\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201\201\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201\202\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201\203\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201\204\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201\205\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201\206\001\214\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\217\000\201\207\001\214\213\000\000\000\000\005\000\023\000\001\000\0017\005\001\034\007\262\026\001\007\262\036\004\0017\262$\031\000\000\016\377\375\000\000\000\007\262(\000\201\210\001\262$\000\000\000\000\031\000\000\016\377\375\000\000\000\007\262(\000\201\211\001\262$\000\000\000\000\031\000\000\016\377\375\000\000\000\007\262(\000\201\212\001\262$\000\000\000\000\031\000\000\016\377\375\000\000\000\007\262(\000\201\213\001\262$\000\000\000\000\031\000\000\016\377\375\000\000\000\007\262(\000\201\214\001\262$\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\222\000\201\215\001\201\216\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\222\000\201\216\001\201\216\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\222\000\201\217\001\201\216\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\222\000\201\220\001\201\216\000\000\000\000\031\000\000\007\377\377\000\000\000\222L\000\000\000\000\031\000\000\007\377\377\000\000\000\222\350\000\000\000\000\031\000\000\007\377\377\000\000\000\223\204\000\000\000\000\031\000\000\007\377\377\000\000\000\224 \000\000\000\000\031\000\000\007\377\377\000\000\000\224\262\000\000\000\000\031\000\000\007\377\377\000\000\000\225\022\000\000\000\000\031\000\000\007\377\377\000\000\000\225\214\000\000\000\000\031\000\000\007\377\377\000\000\000\226#\000\000\000\000\031\000\000\007\377\377\000\000\000\226n\000\000\000\000\031\000\000\007\377\377\000\000\000\226\341\000\000\000\000\031\000\000\007\377\377\000\000\000\227M\000\000\000\000\031\000\000\007\377\377\000\000\000\227\271\000\000\000\000\031\000\000\007\377\377\000\000\000\230\036\000\000\000\000\031\000\000\007\377\377\000\000\000\230\274\000\000\000\000\031\000\000\007\377\377\000\000\000\231Z\000\000\000\000\031\000\000\007\377\377\000\000\000\231\370\000\000\000\000\031\000\000\007\377\377\000\000\000\232\226\000\000\000\000\031\000\000\007\377\377\000\000\000\2334\000\000\000\000\031\000\000\007\377\377\000\000\000\233\264\000\000\000\000\031\000\000\007\377\377\000\000\000\234\021\000\000\000\000\031\000\000\007\377\377\000\000\000\234\257\000\000\000\000\031\000\000\007\377\377\000\000\000\235X\000\000\000\000\031\000\000\007\377\377\000\000\000\236\001\000\000\000\000\005\000\023\000\001\000\001A\005\001\034\007\264L\001\007\264T\004\001A\264Z\031\000\000\016\377\375\000\000\000\007\264^\000\202\f\001\264Z\000\000\000\000\035\000\001\002\023\017\"\n\377\377\377\377\377\000\016\377\375\000\000\000\007\264^\000\202\r\001\264Z\000\000\000\000\005\000\023\000\001\000\001B\005\001\034\007\264\232\001\007\264\242\004\001B\264\250\031\000\000\016\377\375\000\000\000\007\264\254\000\202\016\001\264\250\000\000\000\000\035\000\001\002\023\017\"\n\377\377\377\377\377\000\016\377\375\000\000\000\007\264\254\000\202\017\001\264\250\000\000\000\000\005\000\023\000\001\000\001C\005\001\034\007\264\350\001\007\264\360\004\001C\264\366\031\000\000\016\377\375\000\000\000\007\264\372\000\202\020\001\264\366\000\000\000\000/\000\007\002\002\024\201l\200\260\201\f\201\020\002\030\201\254t\201l\201l\000\f\200\340\000\004\200\354\001\f\200\374\000\030\200\360\001\004\201\b\000\004\201\b\001\004\201\f\002\001\000\020\000\0130\020\000\016\377\375\000\000\000\007\264\372\000\202\021\001\264\366\000\000&\000\240\001\034(\004\020\004\020\020X\f \004\000\030@\004\b\004\300\001\b\030\016H\000\000\002X\006\030\f\020\000\000\006\020\000\031\000\000\016\377\375\000\000\000\007\236\251\000\202\024\001\236\245\000\000\000\000\031\000\000\016\377\375\000\000\000\007\236\251\000\202\025\001\236\245\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\033\000\202\032\001\202\027\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\033\000\202\033\001\202\027\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\033\000\202\034\001\202\027\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237\033\000\202'\001\237\027\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237\033\000\202(\001\237\027\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237P\000\202=\001\237L\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237P\000\202>\001\237L\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202B\000\202A\001\202>\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202B\000\202B\001\202>\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202B\000\202C\001\202>\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237\302\000\202H\001\237\276\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237\302\000\202I\001\237\276\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237\367\000\202L\001\237\363\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237\367\000\202M\001\237\363\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240,\000\202N\001\240(\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240,\000\202O\001\240(\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240a\000\202R\001\240]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240a\000\202S\001\240]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240\226\000\202T\001\240\222\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240\226\000\202U\001\240\222\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240\313\000\202Z\001\240\307\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240\313\000\202[\001\240\307\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\000\000\202h\001\240\374\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\000\000\202i\001\240\374\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2417\000\202j\001\2413\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2417\000\202k\001\2413\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241l\000\202l\001\241h\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241l\000\202m\001\241h\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\241\000\202p\001\241\235\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\241\000\202q\001\241\235\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202t\001\241\366\000\000\000\000\031\000\000\007\377\377\000\000\000\242\025\000\000\000\000\031\000\000\007\377\377\000\000\000\242\273\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202w\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202x\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202y\001\241\366\000\000\000\000\031\000\000\007\377\377\000\000\000\243\252\000\000\000\000\031\000\000\007\377\377\000\000\000\243\366\000\000\000\000\031\000\000\007\377\377\000\000\000\244B\000\000\000\000\031\000\000\007\377\377\000\000\000\244\216\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202~\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\177\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\200\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\201\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\202\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\203\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\204\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\205\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\206\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\207\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\210\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\211\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\212\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\213\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\214\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\215\001\241\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\372\000\202\216\001\241\366\000\000\000\000\005\000\023\000\001\000\001u\005\001\034\007\272r\005\000\023\001\001\000\001u\005\001\034\007\272\200\002\007\272z\007\272\210\004\001u\272\216\031\000\000\016\377\375\000\000\000\007\272\225\000\202\217\001\272\216\000\000\000\000\035\000\001\002\035\017,\n\377\377\377\377\377\000\016\377\375\000\000\000\007\272\225\000\202\220\001\272\216\000\000\000\000\005\000\023\000\001\000\001v\005\001\034\007\272\321\005\000\023\001\001\000\001v\005\001\034\007\272\337\002\007\272\331\007\272\347\004\001v\272\355\031\000\000\016\377\375\000\000\000\007\272\364\000\202\221\001\272\355\000\000\000\000\035\000\001\002\035\017,\n\377\377\377\377\377\000\016\377\375\000\000\000\007\272\364\000\202\222\001\272\355\000\000\000\000\004\001w\250\204\031\000\000\016\377\375\000\000\000\007\2730\000\202\223\001\250\204\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2730\000\202\224\001\250\204\000\000\000\000\004\001x\250\252\031\000\000\016\377\375\000\000\000\007\273a\000\202\225\001\250\252\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273a\000\202\226\001\250\252\000\000\000\000\004\001y\250\320\031\000\000\016\377\375\000\000\000\007\273\222\000\202\227\001\250\320\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273\222\000\202\230\001\250\320\000\000\000\000\004\001z\250\366\031\000\000\016\377\375\000\000\000\007\273\303\000\202\231\001\250\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273\303\000\202\232\001\250\366\000\000\000\000\004\001{\251\034\031\000\000\016\377\375\000\000\000\007\273\364\000\202\233\001\251\034\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273\364\000\202\234\001\251\034\000\000\000\000\000\200\220\b\000\000\001\f\200\240L\000\000\004\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\f\200\250P\000\000\004\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\007\200\356\"qP\f\000\b\301\000\017\254\301\000\017\251q\301\000\017\245rt@\004\200\240\020\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\240\030\000\000\004\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\240\020\000\000\004}\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\177\b \000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\3400\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\240\f\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\220\b\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\220\b\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\006\200\240\024\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\266\200\265\004\200\220\b\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\006\200\240\024\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\273\200\272\004\200\200\f\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\200\n\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\240\f\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\220\b\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\220\b\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\2504\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\250,\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\200\365\b\f\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\200\373\b\020\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\250\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\201\013\b\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\201\020\b\004\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\310\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\201\035\b$\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\005\200\254\201<\024\004\000\004\2016\301\000\017\251\301\000\017\250\301\000\017\245\2010\004\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\005\200\346\201[\201Z\030\004\000\004\301\000\017\254\301\000\017\251\201Z\301\000\017\245\201X\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\230\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\310\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\f\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\250\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\200\020\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\202\t\b\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\200\t\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\020\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\354\202\243\020\004\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\024\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\007\200\252qX\000\000\b\301\000\017\254\301\000\017\251q\301\000\017\245rt@\005\200\240\f\000\000\004\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\202\257\005\200\220\b\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\202\260sgen"
	.size	blob, 18477

	.type	runtime_version,%object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,%object
	.p2align	3
assembly_guid:
	.asciz	"0941A01F-803F-484F-9EF9-69689E1F650D"
	.size	assembly_guid, 37

	.type	assembly_name,%object
	.p2align	3
assembly_name:
	.asciz	"SQLite-net"
	.size	assembly_name, 11

	.hidden	mono_aot_SQLite_net_llvm_got
	.type	mono_aot_SQLite_net_llvm_got,%object
	.bss
	.globl	mono_aot_SQLite_net_llvm_got
	.p2align	4
mono_aot_SQLite_net_llvm_got:
	.zero	568
	.size	mono_aot_SQLite_net_llvm_got, 568

	.type	mono_inited,%object
	.local	mono_inited
	.comm	mono_inited,658,16
	.hidden	mono_aot_SQLite_netjit_got
	.hidden	mono_aot_SQLite_netjit_code_start
	.hidden	mono_aot_SQLite_netjit_code_end
	.hidden	mono_aot_SQLite_netmethod_addresses
	.hidden	mono_aot_SQLite_netplt
	.hidden	mono_aot_SQLite_netplt_end
	.hidden	mono_aot_SQLite_netunwind_info
	.hidden	mono_aot_SQLite_netunbox_trampolines
	.hidden	mono_aot_SQLite_netunbox_trampolines_end
	.hidden	mono_aot_SQLite_netunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	.hidden	p_3_plt__rgctx_fetch_1_llvm
	.hidden	p_4_plt_SQLite_SQLiteConnection_DropTable_SQLite_TableMapping_llvm
	.hidden	p_5_plt__rgctx_fetch_2_llvm
	.hidden	p_6_plt_SQLite_SQLiteConnection_CreateTable_System_Type_SQLite_CreateFlags_llvm
	.hidden	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_8_plt__rgctx_fetch_3_llvm
	.hidden	p_9_plt__rgctx_fetch_4_llvm
	.hidden	p_10_plt_SQLite_SQLiteConnection_CreateTables_SQLite_CreateFlags_System_Type___llvm
	.hidden	p_11_plt__rgctx_fetch_5_llvm
	.hidden	p_12_plt__rgctx_fetch_6_llvm
	.hidden	p_13_plt__rgctx_fetch_7_llvm
	.hidden	p_14_plt__rgctx_fetch_8_llvm
	.hidden	p_15_plt__rgctx_fetch_9_llvm
	.hidden	p_16_plt__rgctx_fetch_10_llvm
	.hidden	p_17_plt__rgctx_fetch_11_llvm
	.hidden	p_18_plt__rgctx_fetch_12_llvm
	.hidden	p_19_plt__rgctx_fetch_13_llvm
	.hidden	p_20_plt__rgctx_fetch_14_llvm
	.hidden	p_21_plt__rgctx_fetch_15_llvm
	.hidden	p_22_plt__rgctx_fetch_16_llvm
	.hidden	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	.hidden	p_25_plt_System_Reflection_PropertyInfo_op_Equality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo_llvm
	.hidden	p_26_plt__rgctx_fetch_17_llvm
	.hidden	p_27_plt_SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags_llvm
	.hidden	p_28_plt_SQLite_TableMapping_FindColumnWithPropertyName_string_llvm
	.hidden	p_29_plt_SQLite_SQLiteConnection_CreateIndex_string_string_bool_llvm
	.hidden	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	.hidden	p_34_plt_SQLite_SQLiteConnection_get_TimeExecution_llvm
	.hidden	p_35_plt__rgctx_fetch_18_llvm
	.hidden	p_36_plt_SQLite_SQLiteCommand_ExecuteScalar_T_REF_llvm
	.hidden	p_37_plt_System_Diagnostics_Stopwatch_Stop_llvm
	.hidden	p_38_plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds_llvm
	.hidden	p_39_plt_SQLite_SQLiteConnection_get_Tracer_llvm
	.hidden	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_41_plt__jit_icall___emul_lconv_to_r8_llvm
	.hidden	p_42_plt_string_Format_string_object_object_llvm
	.hidden	p_43_plt_System_Diagnostics_Stopwatch_Start_llvm
	.hidden	p_44_plt__rgctx_fetch_19_llvm
	.hidden	p_45_plt_SQLite_SQLiteCommand_ExecuteQuery_T_REF_llvm
	.hidden	p_46_plt__rgctx_fetch_20_llvm
	.hidden	p_47_plt_SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF_llvm
	.hidden	p_48_plt__rgctx_fetch_21_llvm
	.hidden	p_49_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_50_plt__rgctx_fetch_22_llvm
	.hidden	p_51_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_llvm
	.hidden	p_52_plt__rgctx_fetch_23_llvm
	.hidden	p_53_plt_SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_llvm
	.hidden	p_54_plt__rgctx_fetch_24_llvm
	.hidden	p_55_plt__rgctx_fetch_25_llvm
	.hidden	p_56_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___llvm
	.hidden	p_57_plt__rgctx_fetch_26_llvm
	.hidden	p_58_plt_System_Linq_Enumerable_First_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_59_plt__rgctx_fetch_27_llvm
	.hidden	p_60_plt_SQLite_SQLiteConnection_Table_T_REF_llvm
	.hidden	p_61_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_62_plt_SQLite_TableQuery_1_T_REF_First_llvm
	.hidden	p_63_plt__rgctx_fetch_28_llvm
	.hidden	p_64_plt__rgctx_fetch_29_llvm
	.hidden	p_65_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___0_llvm
	.hidden	p_66_plt__rgctx_fetch_30_llvm
	.hidden	p_67_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_68_plt__rgctx_fetch_31_llvm
	.hidden	p_69_plt_SQLite_SQLiteConnection_Table_T_REF_0_llvm
	.hidden	p_70_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	.hidden	p_71_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_llvm
	.hidden	p_72_plt__rgctx_fetch_32_llvm
	.hidden	p_73_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___1_llvm
	.hidden	p_74_plt__rgctx_fetch_33_llvm
	.hidden	p_75_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0_llvm
	.hidden	p_76_plt__rgctx_fetch_34_llvm
	.hidden	p_77_plt_SQLite_SQLiteConnection_Delete_object_SQLite_TableMapping_llvm
	.hidden	p_78_plt__rgctx_fetch_35_llvm
	.hidden	p_79_plt_SQLite_SQLiteConnection_DeleteAll_SQLite_TableMapping_llvm
	.hidden	p_80_plt__rgctx_fetch_36_llvm
	.hidden	p_81_plt_SQLite_EnumCache_GetInfo_System_Type_llvm
	.hidden	p_82_plt__rgctx_fetch_37_llvm
	.hidden	p_83_plt__rgctx_fetch_38_llvm
	.hidden	p_84_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping_llvm
	.hidden	p_85_plt__rgctx_fetch_39_llvm
	.hidden	p_86_plt__rgctx_fetch_40_llvm
	.hidden	p_87_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping_0_llvm
	.hidden	p_88_plt__rgctx_fetch_41_llvm
	.hidden	p_89_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0_llvm
	.hidden	p_90_plt__rgctx_fetch_42_llvm
	.hidden	p_91_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping_1_llvm
	.hidden	p_92_plt__rgctx_fetch_43_llvm
	.hidden	p_93_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_1_llvm
	.hidden	p_94_plt__rgctx_fetch_44_llvm
	.hidden	p_95_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int_llvm
	.hidden	p_96_plt_SQLite_SQLiteConnection_get_Trace_llvm
	.hidden	p_97_plt_SQLite_SQLiteCommand_Prepare_llvm
	.hidden	p_98_plt_SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt_llvm
	.hidden	p_99_plt_SQLite_SQLiteConnection_get_Handle_llvm
	.hidden	p_100_plt_SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3_llvm
	.hidden	p_101_plt_SQLite_SQLiteException_New_SQLite_SQLite3_Result_string_llvm
	.hidden	p_102_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_103_plt_SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int_llvm
	.hidden	p_104_plt__rgctx_fetch_45_llvm
	.hidden	p_105_plt_SQLite_SQLiteCommand_ReadCol_SQLitePCL_sqlite3_stmt_int_SQLite_SQLite3_ColType_System_Type_llvm
	.hidden	p_106_plt__rgctx_fetch_46_llvm
	.hidden	p_107_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_108_plt_string_Concat_string_string_llvm
	.hidden	p_109_plt_SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt_llvm
	.hidden	p_110_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_111_plt__rgctx_fetch_47_llvm
	.hidden	p_112_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int_llvm
	.hidden	p_113_plt_System_Environment_get_CurrentManagedThreadId_llvm
	.hidden	p_114_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1_llvm
	.hidden	p_115_plt_SQLite_SQLite3_ColumnCount_SQLitePCL_sqlite3_stmt_llvm
	.hidden	p_116_plt_SQLite_SQLite3_ColumnName16_SQLitePCL_sqlite3_stmt_int_llvm
	.hidden	p_117_plt_SQLite_TableMapping_FindColumn_string_llvm
	.hidden	p_118_plt_System_Activator_CreateInstance_System_Type_llvm
	.hidden	p_119_plt_SQLite_TableMapping_Column_SetValue_object_object_llvm
	.hidden	p_120_plt__rgctx_fetch_48_llvm
	.hidden	p_121_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose_llvm
	.hidden	p_122_plt_SQLite_SQLite3_Finalize_SQLitePCL_sqlite3_stmt_llvm
	.hidden	p_123_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_124_plt__rgctx_fetch_49_llvm
	.hidden	p_125_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int_0_llvm
	.hidden	p_126_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator_llvm
	.hidden	p_127_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1_llvm
	.hidden	p_128_plt__rgctx_fetch_50_llvm
	.hidden	p_129_plt__rgctx_fetch_51_llvm
	.hidden	p_130_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose_llvm
	.hidden	p_131_plt__rgctx_fetch_52_llvm
	.hidden	p_132_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int_0_llvm
	.hidden	p_133_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator_llvm
	.hidden	p_134_plt__rgctx_fetch_53_llvm
	.hidden	p_135_plt__rgctx_fetch_54_llvm
	.hidden	p_136_plt_SQLite_TableQuery_1_U_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping_llvm
	.hidden	p_137_plt_System_Collections_Generic_List_1_SQLite_BaseTableQuery_Ordering__ctor_System_Collections_Generic_IEnumerable_1_SQLite_BaseTableQuery_Ordering_llvm
	.hidden	p_138_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_139_plt__rgctx_fetch_55_llvm
	.hidden	p_140_plt_SQLite_TableQuery_1_T_REF_Clone_T_REF_llvm
	.hidden	p_141_plt_SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression_llvm
	.hidden	p_142_plt_SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_143_plt_string_Concat_string_string_string_llvm
	.hidden	p_144_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	.hidden	p_145_plt_System_Collections_Generic_List_1_object_ToArray_llvm
	.hidden	p_146_plt_SQLite_SQLiteCommand_ExecuteNonQuery_llvm
	.hidden	p_147_plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_148_plt_SQLite_TableQuery_1_T_REF_Skip_int_llvm
	.hidden	p_149_plt_SQLite_TableQuery_1_T_REF_Take_int_llvm
	.hidden	p_150_plt_SQLite_TableQuery_1_T_REF_First_0_llvm
	.hidden	p_151_plt__rgctx_fetch_56_llvm
	.hidden	p_152_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_llvm
	.hidden	p_153_plt__rgctx_fetch_57_llvm
	.hidden	p_154_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_0_llvm
	.hidden	p_155_plt__rgctx_fetch_58_llvm
	.hidden	p_156_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_1_llvm
	.hidden	p_157_plt__rgctx_fetch_59_llvm
	.hidden	p_158_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_2_llvm
	.hidden	p_159_plt_System_Collections_Generic_List_1_SQLite_BaseTableQuery_Ordering_AddWithResize_SQLite_BaseTableQuery_Ordering_llvm
	.hidden	p_160_plt_string_Concat_string___llvm
	.hidden	p_161_plt_System_Nullable_1_int_get_Value_llvm
	.hidden	p_162_plt_int_ToString_llvm
	.hidden	p_163_plt__rgctx_fetch_60_llvm
	.hidden	p_164_plt__rgctx_fetch_61_llvm
	.hidden	p_165_plt_System_Linq_Enumerable_Select_SQLite_BaseTableQuery_Ordering_string_System_Collections_Generic_IEnumerable_1_SQLite_BaseTableQuery_Ordering_System_Func_2_SQLite_BaseTableQuery_Ordering_string_llvm
	.hidden	p_166_plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.hidden	p_167_plt_string_Join_string_string___llvm
	.hidden	p_168_plt__rgctx_fetch_62_llvm
	.hidden	p_169_plt__rgctx_fetch_63_llvm
	.hidden	p_170_plt_System_Collections_Generic_List_1_object_AddWithResize_object_llvm
	.hidden	p_171_plt__rgctx_fetch_64_llvm
	.hidden	p_172_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	.hidden	p_173_plt_System_Text_StringBuilder__ctor_llvm
	.hidden	p_174_plt_System_Text_StringBuilder_Append_string_llvm
	.hidden	p_175_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IEnumerable_object_llvm
	.hidden	p_176_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_Generic_IEnumerable_1_byte_object_llvm
	.hidden	p_177_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_178_plt_string_op_Equality_string_string_llvm
	.hidden	p_179_plt_System_Collections_Generic_List_1_object_RemoveAt_int_llvm
	.hidden	p_180_plt__rgctx_fetch_65_llvm
	.hidden	p_181_plt_SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type_llvm
	.hidden	p_182_plt_System_Linq_Expressions_MethodCallExpression_get_Arguments_llvm
	.hidden	p_183_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Count_llvm
	.hidden	p_184_plt__rgctx_fetch_66_llvm
	.hidden	p_185_plt_System_Linq_Expressions_MethodCallExpression_get_Object_llvm
	.hidden	p_186_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Item_int_llvm
	.hidden	p_187_plt_string_ToLower_llvm
	.hidden	p_188_plt__rgctx_fetch_67_llvm
	.hidden	p_189_plt_System_Linq_Enumerable_Select_SQLite_TableQuery_1_CompileResult_T_REF_string_System_Collections_Generic_IEnumerable_1_SQLite_TableQuery_1_CompileResult_T_REF_System_Func_2_SQLite_TableQuery_1_CompileResult_T_REF_string_llvm
	.hidden	p_190_plt_string_Concat_string_string_string_string_llvm
	.hidden	p_191_plt__rgctx_fetch_68_llvm
	.hidden	p_192_plt__rgctx_fetch_69_llvm
	.hidden	p_193_plt__rgctx_fetch_70_llvm
	.hidden	p_194_plt_SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression_llvm
	.hidden	p_195_plt_SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF_llvm
	.hidden	p_196_plt_System_Linq_Expressions_Expression_MakeBinary_System_Linq_Expressions_ExpressionType_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_197_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_IDisposable_object_llvm
	.hidden	p_198_plt_System_Nullable_GetUnderlyingType_System_Type_llvm
	.hidden	p_199_plt_System_Convert_ChangeType_object_System_Type_llvm
	.hidden	p_200_plt_SQLite_TableQuery_1_T_REF_GenerateCommand_string_llvm
	.hidden	p_201_plt_SQLite_SQLiteCommand_ExecuteScalar_int_llvm
	.hidden	p_202_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_1_llvm
	.hidden	p_203_plt_SQLite_TableQuery_1_T_REF_Count_llvm
	.hidden	p_204_plt__rgctx_fetch_71_llvm
	.hidden	p_205_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_0_llvm
	.hidden	p_206_plt__rgctx_fetch_72_llvm
	.hidden	p_207_plt__rgctx_fetch_73_llvm
	.hidden	p_208_plt_SQLite_SQLiteCommand_ExecuteQuery_T_REF_0_llvm
	.hidden	p_209_plt__rgctx_fetch_74_llvm
	.hidden	p_210_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_llvm
	.hidden	p_211_plt__rgctx_fetch_75_llvm
	.hidden	p_212_plt_SQLite_TableQuery_1_T_REF_GetEnumerator_llvm
	.hidden	p_213_plt_System_Collections_Generic_List_1_T_REF_ToArray_llvm
	.hidden	p_214_plt_SQLite_TableQuery_1_T_REF_ToList_llvm
	.hidden	p_215_plt__rgctx_fetch_76_llvm
	.hidden	p_216_plt_System_Linq_Enumerable_First_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0_llvm
	.hidden	p_217_plt__rgctx_fetch_77_llvm
	.hidden	p_218_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_1_llvm
	.hidden	p_219_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_0_llvm
	.hidden	p_220_plt__rgctx_fetch_78_llvm
	.hidden	p_221_plt_SQLite_TableQuery_1__c_T_REF__ctor_llvm
	.hidden	p_222_plt__rgctx_fetch_79_llvm
	.hidden	p_223_plt__rgctx_fetch_80_llvm
	.hidden	p_224_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor_llvm
	.hidden	p_225_plt__rgctx_fetch_81_llvm
	.hidden	p_226_plt__rgctx_fetch_82_llvm
	.hidden	p_227_plt__rgctx_fetch_83_llvm
	.hidden	p_228_plt__rgctx_fetch_84_llvm
	.hidden	p_229_plt_System_Threading_Tasks_TaskFactory_StartNew_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm
	.hidden	p_230_plt__rgctx_fetch_85_llvm
	.hidden	p_231_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor_llvm
	.hidden	p_232_plt__rgctx_fetch_86_llvm
	.hidden	p_233_plt__rgctx_fetch_87_llvm
	.hidden	p_234_plt__rgctx_fetch_88_llvm
	.hidden	p_235_plt__rgctx_fetch_89_llvm
	.hidden	p_236_plt_System_Threading_Tasks_TaskFactory_StartNew_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_0_llvm
	.hidden	p_237_plt__rgctx_fetch_90_llvm
	.hidden	p_238_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor_llvm
	.hidden	p_239_plt__rgctx_fetch_91_llvm
	.hidden	p_240_plt__rgctx_fetch_92_llvm
	.hidden	p_241_plt__rgctx_fetch_93_llvm
	.hidden	p_242_plt__rgctx_fetch_94_llvm
	.hidden	p_243_plt_System_Threading_Tasks_TaskFactory_StartNew_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_1_llvm
	.hidden	p_244_plt__rgctx_fetch_95_llvm
	.hidden	p_245_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor_llvm
	.hidden	p_246_plt__rgctx_fetch_96_llvm
	.hidden	p_247_plt__rgctx_fetch_97_llvm
	.hidden	p_248_plt_SQLite_SQLiteAsyncConnection_WriteAsync_SQLite_CreateTableResult_System_Func_2_SQLite_SQLiteConnectionWithLock_SQLite_CreateTableResult_llvm
	.hidden	p_249_plt__rgctx_fetch_98_llvm
	.hidden	p_250_plt__rgctx_fetch_99_llvm
	.hidden	p_251_plt_SQLite_SQLiteAsyncConnection_CreateTablesAsync_SQLite_CreateFlags_System_Type___llvm
	.hidden	p_252_plt__rgctx_fetch_100_llvm
	.hidden	p_253_plt__rgctx_fetch_101_llvm
	.hidden	p_254_plt__rgctx_fetch_102_llvm
	.hidden	p_255_plt__rgctx_fetch_103_llvm
	.hidden	p_256_plt__rgctx_fetch_104_llvm
	.hidden	p_257_plt__rgctx_fetch_105_llvm
	.hidden	p_258_plt__rgctx_fetch_106_llvm
	.hidden	p_259_plt__rgctx_fetch_107_llvm
	.hidden	p_260_plt__rgctx_fetch_108_llvm
	.hidden	p_261_plt__rgctx_fetch_109_llvm
	.hidden	p_262_plt__rgctx_fetch_110_llvm
	.hidden	p_263_plt__rgctx_fetch_111_llvm
	.hidden	p_264_plt__rgctx_fetch_112_llvm
	.hidden	p_265_plt__rgctx_fetch_113_llvm
	.hidden	p_266_plt_SQLite_SQLiteAsyncConnection_WriteAsync_int_System_Func_2_SQLite_SQLiteConnectionWithLock_int_llvm
	.hidden	p_267_plt__rgctx_fetch_114_llvm
	.hidden	p_268_plt__rgctx_fetch_115_llvm
	.hidden	p_269_plt__rgctx_fetch_116_llvm
	.hidden	p_270_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor_llvm
	.hidden	p_271_plt__rgctx_fetch_117_llvm
	.hidden	p_272_plt__rgctx_fetch_118_llvm
	.hidden	p_273_plt__rgctx_fetch_119_llvm
	.hidden	p_274_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor_llvm
	.hidden	p_275_plt__rgctx_fetch_120_llvm
	.hidden	p_276_plt__rgctx_fetch_121_llvm
	.hidden	p_277_plt__rgctx_fetch_122_llvm
	.hidden	p_278_plt__rgctx_fetch_123_llvm
	.hidden	p_279_plt__rgctx_fetch_124_llvm
	.hidden	p_280_plt__rgctx_fetch_125_llvm
	.hidden	p_281_plt__rgctx_fetch_126_llvm
	.hidden	p_282_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor_llvm
	.hidden	p_283_plt__rgctx_fetch_127_llvm
	.hidden	p_284_plt__rgctx_fetch_128_llvm
	.hidden	p_285_plt__rgctx_fetch_129_llvm
	.hidden	p_286_plt__rgctx_fetch_130_llvm
	.hidden	p_287_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	.hidden	p_288_plt__rgctx_fetch_131_llvm
	.hidden	p_289_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor_llvm
	.hidden	p_290_plt__rgctx_fetch_132_llvm
	.hidden	p_291_plt__rgctx_fetch_133_llvm
	.hidden	p_292_plt__rgctx_fetch_134_llvm
	.hidden	p_293_plt__rgctx_fetch_135_llvm
	.hidden	p_294_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_0_llvm
	.hidden	p_295_plt__rgctx_fetch_136_llvm
	.hidden	p_296_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor_llvm
	.hidden	p_297_plt__rgctx_fetch_137_llvm
	.hidden	p_298_plt__rgctx_fetch_138_llvm
	.hidden	p_299_plt__rgctx_fetch_139_llvm
	.hidden	p_300_plt__rgctx_fetch_140_llvm
	.hidden	p_301_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_1_llvm
	.hidden	p_302_plt__rgctx_fetch_141_llvm
	.hidden	p_303_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor_llvm
	.hidden	p_304_plt__rgctx_fetch_142_llvm
	.hidden	p_305_plt__rgctx_fetch_143_llvm
	.hidden	p_306_plt__rgctx_fetch_144_llvm
	.hidden	p_307_plt__rgctx_fetch_145_llvm
	.hidden	p_308_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_2_llvm
	.hidden	p_309_plt__rgctx_fetch_146_llvm
	.hidden	p_310_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor_llvm
	.hidden	p_311_plt__rgctx_fetch_147_llvm
	.hidden	p_312_plt__rgctx_fetch_148_llvm
	.hidden	p_313_plt__rgctx_fetch_149_llvm
	.hidden	p_314_plt__rgctx_fetch_150_llvm
	.hidden	p_315_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_3_llvm
	.hidden	p_316_plt__rgctx_fetch_151_llvm
	.hidden	p_317_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor_llvm
	.hidden	p_318_plt__rgctx_fetch_152_llvm
	.hidden	p_319_plt__rgctx_fetch_153_llvm
	.hidden	p_320_plt_SQLite_SQLiteAsyncConnection_ReadAsync_SQLite_TableMapping_System_Func_2_SQLite_SQLiteConnectionWithLock_SQLite_TableMapping_llvm
	.hidden	p_321_plt_SQLite_SQLiteAsyncConnection_GetConnection_llvm
	.hidden	p_322_plt__rgctx_fetch_154_llvm
	.hidden	p_323_plt_SQLite_SQLiteConnection_Table_T_REF_1_llvm
	.hidden	p_324_plt__rgctx_fetch_155_llvm
	.hidden	p_325_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_llvm
	.hidden	p_326_plt__rgctx_fetch_156_llvm
	.hidden	p_327_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor_llvm
	.hidden	p_328_plt__rgctx_fetch_157_llvm
	.hidden	p_329_plt__rgctx_fetch_158_llvm
	.hidden	p_330_plt__rgctx_fetch_159_llvm
	.hidden	p_331_plt__rgctx_fetch_160_llvm
	.hidden	p_332_plt_SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	.hidden	p_333_plt__rgctx_fetch_161_llvm
	.hidden	p_334_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor_llvm
	.hidden	p_335_plt__rgctx_fetch_162_llvm
	.hidden	p_336_plt__rgctx_fetch_163_llvm
	.hidden	p_337_plt__rgctx_fetch_164_llvm
	.hidden	p_338_plt__rgctx_fetch_165_llvm
	.hidden	p_339_plt_SQLite_SQLiteAsyncConnection_ReadAsync_System_Collections_Generic_List_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_List_1_T_REF_llvm
	.hidden	p_340_plt__rgctx_fetch_166_llvm
	.hidden	p_341_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor_llvm
	.hidden	p_342_plt__rgctx_fetch_167_llvm
	.hidden	p_343_plt__rgctx_fetch_168_llvm
	.hidden	p_344_plt__rgctx_fetch_169_llvm
	.hidden	p_345_plt__rgctx_fetch_170_llvm
	.hidden	p_346_plt_SQLite_SQLiteAsyncConnection_ReadAsync_System_Collections_Generic_List_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_List_1_T_REF_0_llvm
	.hidden	p_347_plt__rgctx_fetch_171_llvm
	.hidden	p_348_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor_llvm
	.hidden	p_349_plt__rgctx_fetch_172_llvm
	.hidden	p_350_plt__rgctx_fetch_173_llvm
	.hidden	p_351_plt__rgctx_fetch_174_llvm
	.hidden	p_352_plt__rgctx_fetch_175_llvm
	.hidden	p_353_plt_SQLite_SQLiteAsyncConnection_ReadAsync_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_354_plt_SQLite_SQLiteConnectionWithLock_Lock_llvm
	.hidden	p_355_plt__rgctx_fetch_176_llvm
	.hidden	p_356_plt_SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags_llvm
	.hidden	p_357_plt__rgctx_fetch_177_llvm
	.hidden	p_358_plt_SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor_llvm
	.hidden	p_359_plt__rgctx_fetch_178_llvm
	.hidden	p_360_plt__rgctx_fetch_179_llvm
	.hidden	p_361_plt_SQLite_SQLiteConnection_DropTable_T_REF_llvm
	.hidden	p_362_plt__rgctx_fetch_180_llvm
	.hidden	p_363_plt_SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool_llvm
	.hidden	p_364_plt__rgctx_fetch_181_llvm
	.hidden	p_365_plt_SQLite_SQLiteConnection_Delete_T_REF_object_llvm
	.hidden	p_366_plt__rgctx_fetch_182_llvm
	.hidden	p_367_plt_SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor_llvm
	.hidden	p_368_plt__rgctx_fetch_183_llvm
	.hidden	p_369_plt__rgctx_fetch_184_llvm
	.hidden	p_370_plt_SQLite_SQLiteConnection_DeleteAll_T_REF_llvm
	.hidden	p_371_plt__rgctx_fetch_185_llvm
	.hidden	p_372_plt_SQLite_SQLiteConnection_Get_T_REF_object_llvm
	.hidden	p_373_plt__rgctx_fetch_186_llvm
	.hidden	p_374_plt_SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_375_plt__rgctx_fetch_187_llvm
	.hidden	p_376_plt_SQLite_SQLiteConnection_Find_T_REF_object_llvm
	.hidden	p_377_plt__rgctx_fetch_188_llvm
	.hidden	p_378_plt_SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_379_plt__rgctx_fetch_189_llvm
	.hidden	p_380_plt_SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object___llvm
	.hidden	p_381_plt__rgctx_fetch_190_llvm
	.hidden	p_382_plt_SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags_0_llvm
	.hidden	p_383_plt__rgctx_fetch_191_llvm
	.hidden	p_384_plt_SQLite_SQLiteCommand_ExecuteScalar_T_REF_0_llvm
	.hidden	p_385_plt__rgctx_fetch_192_llvm
	.hidden	p_386_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___2_llvm
	.hidden	p_387_plt__rgctx_fetch_193_llvm
	.hidden	p_388_plt_SQLite_SQLiteConnection_QueryScalars_T_REF_string_object___llvm
	.hidden	p_389_plt__rgctx_fetch_194_llvm
	.hidden	p_390_plt_SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object___llvm
	.hidden	p_391_plt__rgctx_fetch_195_llvm
	.hidden	p_392_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_2_llvm
	.hidden	p_393_plt__rgctx_fetch_196_llvm
	.hidden	p_394_plt_SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor_llvm
	.hidden	p_395_plt__rgctx_fetch_197_llvm
	.hidden	p_396_plt__rgctx_fetch_198_llvm
	.hidden	p_397_plt__rgctx_fetch_199_llvm
	.hidden	p_398_plt__rgctx_fetch_200_llvm
	.hidden	p_399_plt_System_Threading_Tasks_TaskFactory_StartNew_U_REF_System_Func_1_U_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm
	.hidden	p_400_plt__rgctx_fetch_201_llvm
	.hidden	p_401_plt_SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor_llvm
	.hidden	p_402_plt__rgctx_fetch_202_llvm
	.hidden	p_403_plt__rgctx_fetch_203_llvm
	.hidden	p_404_plt__rgctx_fetch_204_llvm
	.hidden	p_405_plt__rgctx_fetch_205_llvm
	.hidden	p_406_plt_System_Threading_Tasks_TaskFactory_StartNew_U_REF_System_Func_1_U_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_0_llvm
	.hidden	p_407_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_2_llvm
	.hidden	p_408_plt__rgctx_fetch_206_llvm
	.hidden	p_409_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	.hidden	p_410_plt_SQLite_TableQuery_1_T_REF_Skip_int_0_llvm
	.hidden	p_411_plt_SQLite_TableQuery_1_T_REF_Take_int_0_llvm
	.hidden	p_412_plt__rgctx_fetch_207_llvm
	.hidden	p_413_plt_SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	.hidden	p_414_plt__rgctx_fetch_208_llvm
	.hidden	p_415_plt_SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	.hidden	p_416_plt__rgctx_fetch_209_llvm
	.hidden	p_417_plt_SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	.hidden	p_418_plt__rgctx_fetch_210_llvm
	.hidden	p_419_plt_SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	.hidden	p_420_plt__rgctx_fetch_211_llvm
	.hidden	p_421_plt__rgctx_fetch_212_llvm
	.hidden	p_422_plt__rgctx_fetch_213_llvm
	.hidden	p_423_plt__rgctx_fetch_214_llvm
	.hidden	p_424_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_System_Collections_Generic_List_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_List_1_T_REF_llvm
	.hidden	p_425_plt__rgctx_fetch_215_llvm
	.hidden	p_426_plt__rgctx_fetch_216_llvm
	.hidden	p_427_plt__rgctx_fetch_217_llvm
	.hidden	p_428_plt__rgctx_fetch_218_llvm
	.hidden	p_429_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF___System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF___llvm
	.hidden	p_430_plt__rgctx_fetch_219_llvm
	.hidden	p_431_plt__rgctx_fetch_220_llvm
	.hidden	p_432_plt__rgctx_fetch_221_llvm
	.hidden	p_433_plt__rgctx_fetch_222_llvm
	.hidden	p_434_plt_SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor_llvm
	.hidden	p_435_plt__rgctx_fetch_223_llvm
	.hidden	p_436_plt__rgctx_fetch_224_llvm
	.hidden	p_437_plt__rgctx_fetch_225_llvm
	.hidden	p_438_plt_SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor_llvm
	.hidden	p_439_plt__rgctx_fetch_226_llvm
	.hidden	p_440_plt__rgctx_fetch_227_llvm
	.hidden	p_441_plt__rgctx_fetch_228_llvm
	.hidden	p_442_plt__rgctx_fetch_229_llvm
	.hidden	p_443_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	.hidden	p_444_plt__rgctx_fetch_230_llvm
	.hidden	p_445_plt__rgctx_fetch_231_llvm
	.hidden	p_446_plt__rgctx_fetch_232_llvm
	.hidden	p_447_plt__rgctx_fetch_233_llvm
	.hidden	p_448_plt__rgctx_fetch_234_llvm
	.hidden	p_449_plt_SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor_llvm
	.hidden	p_450_plt__rgctx_fetch_235_llvm
	.hidden	p_451_plt__rgctx_fetch_236_llvm
	.hidden	p_452_plt__rgctx_fetch_237_llvm
	.hidden	p_453_plt_SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor_llvm
	.hidden	p_454_plt__rgctx_fetch_238_llvm
	.hidden	p_455_plt__rgctx_fetch_239_llvm
	.hidden	p_456_plt__rgctx_fetch_240_llvm
	.hidden	p_457_plt_SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor_llvm
	.hidden	p_458_plt__rgctx_fetch_241_llvm
	.hidden	p_459_plt__rgctx_fetch_242_llvm
	.hidden	p_460_plt__rgctx_fetch_243_llvm
	.hidden	p_461_plt__rgctx_fetch_244_llvm
	.hidden	p_462_plt__rgctx_fetch_245_llvm
	.hidden	p_463_plt_SQLite_TableQuery_1_T_REF_ToList_0_llvm
	.hidden	p_464_plt_SQLite_TableQuery_1_T_REF_ToArray_llvm
	.hidden	p_465_plt_SQLite_TableQuery_1_T_REF_Count_0_llvm
	.hidden	p_466_plt_SQLite_TableQuery_1_T_REF_First_1_llvm
	.hidden	p_467_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_1_llvm
	.hidden	p_468_plt_SQLite_TableQuery_1_T_REF_Delete_llvm
	.hidden	p_469_plt_SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_470_plt_SQLite_TableQuery_1_T_REF_ElementAt_int_llvm
	.hidden	p_471_plt_SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_472_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_473_plt_SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	.text
	.p2align	4
mono_aot_SQLite_net_eh_frame:
	.type	mono_aot_SQLite_net_eh_frame,%object
	.size	mono_aot_SQLite_net_eh_frame, .Lmono_eh_frame_end0-mono_aot_SQLite_net_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.long	190
	.long	46
	.long	.Lmono_fde0-mono_aot_SQLite_net_eh_frame
	.long	47
	.long	.Lmono_fde1-mono_aot_SQLite_net_eh_frame
	.long	49
	.long	.Lmono_fde2-mono_aot_SQLite_net_eh_frame
	.long	51
	.long	.Lmono_fde3-mono_aot_SQLite_net_eh_frame
	.long	52
	.long	.Lmono_fde4-mono_aot_SQLite_net_eh_frame
	.long	53
	.long	.Lmono_fde5-mono_aot_SQLite_net_eh_frame
	.long	54
	.long	.Lmono_fde6-mono_aot_SQLite_net_eh_frame
	.long	60
	.long	.Lmono_fde7-mono_aot_SQLite_net_eh_frame
	.long	67
	.long	.Lmono_fde8-mono_aot_SQLite_net_eh_frame
	.long	68
	.long	.Lmono_fde9-mono_aot_SQLite_net_eh_frame
	.long	69
	.long	.Lmono_fde10-mono_aot_SQLite_net_eh_frame
	.long	70
	.long	.Lmono_fde11-mono_aot_SQLite_net_eh_frame
	.long	73
	.long	.Lmono_fde12-mono_aot_SQLite_net_eh_frame
	.long	74
	.long	.Lmono_fde13-mono_aot_SQLite_net_eh_frame
	.long	76
	.long	.Lmono_fde14-mono_aot_SQLite_net_eh_frame
	.long	77
	.long	.Lmono_fde15-mono_aot_SQLite_net_eh_frame
	.long	79
	.long	.Lmono_fde16-mono_aot_SQLite_net_eh_frame
	.long	80
	.long	.Lmono_fde17-mono_aot_SQLite_net_eh_frame
	.long	107
	.long	.Lmono_fde18-mono_aot_SQLite_net_eh_frame
	.long	109
	.long	.Lmono_fde19-mono_aot_SQLite_net_eh_frame
	.long	269
	.long	.Lmono_fde20-mono_aot_SQLite_net_eh_frame
	.long	300
	.long	.Lmono_fde21-mono_aot_SQLite_net_eh_frame
	.long	301
	.long	.Lmono_fde22-mono_aot_SQLite_net_eh_frame
	.long	302
	.long	.Lmono_fde23-mono_aot_SQLite_net_eh_frame
	.long	304
	.long	.Lmono_fde24-mono_aot_SQLite_net_eh_frame
	.long	305
	.long	.Lmono_fde25-mono_aot_SQLite_net_eh_frame
	.long	306
	.long	.Lmono_fde26-mono_aot_SQLite_net_eh_frame
	.long	323
	.long	.Lmono_fde27-mono_aot_SQLite_net_eh_frame
	.long	324
	.long	.Lmono_fde28-mono_aot_SQLite_net_eh_frame
	.long	325
	.long	.Lmono_fde29-mono_aot_SQLite_net_eh_frame
	.long	326
	.long	.Lmono_fde30-mono_aot_SQLite_net_eh_frame
	.long	327
	.long	.Lmono_fde31-mono_aot_SQLite_net_eh_frame
	.long	328
	.long	.Lmono_fde32-mono_aot_SQLite_net_eh_frame
	.long	329
	.long	.Lmono_fde33-mono_aot_SQLite_net_eh_frame
	.long	330
	.long	.Lmono_fde34-mono_aot_SQLite_net_eh_frame
	.long	331
	.long	.Lmono_fde35-mono_aot_SQLite_net_eh_frame
	.long	332
	.long	.Lmono_fde36-mono_aot_SQLite_net_eh_frame
	.long	333
	.long	.Lmono_fde37-mono_aot_SQLite_net_eh_frame
	.long	334
	.long	.Lmono_fde38-mono_aot_SQLite_net_eh_frame
	.long	335
	.long	.Lmono_fde39-mono_aot_SQLite_net_eh_frame
	.long	336
	.long	.Lmono_fde40-mono_aot_SQLite_net_eh_frame
	.long	337
	.long	.Lmono_fde41-mono_aot_SQLite_net_eh_frame
	.long	338
	.long	.Lmono_fde42-mono_aot_SQLite_net_eh_frame
	.long	339
	.long	.Lmono_fde43-mono_aot_SQLite_net_eh_frame
	.long	340
	.long	.Lmono_fde44-mono_aot_SQLite_net_eh_frame
	.long	356
	.long	.Lmono_fde45-mono_aot_SQLite_net_eh_frame
	.long	357
	.long	.Lmono_fde46-mono_aot_SQLite_net_eh_frame
	.long	358
	.long	.Lmono_fde47-mono_aot_SQLite_net_eh_frame
	.long	359
	.long	.Lmono_fde48-mono_aot_SQLite_net_eh_frame
	.long	360
	.long	.Lmono_fde49-mono_aot_SQLite_net_eh_frame
	.long	361
	.long	.Lmono_fde50-mono_aot_SQLite_net_eh_frame
	.long	362
	.long	.Lmono_fde51-mono_aot_SQLite_net_eh_frame
	.long	363
	.long	.Lmono_fde52-mono_aot_SQLite_net_eh_frame
	.long	364
	.long	.Lmono_fde53-mono_aot_SQLite_net_eh_frame
	.long	365
	.long	.Lmono_fde54-mono_aot_SQLite_net_eh_frame
	.long	366
	.long	.Lmono_fde55-mono_aot_SQLite_net_eh_frame
	.long	367
	.long	.Lmono_fde56-mono_aot_SQLite_net_eh_frame
	.long	368
	.long	.Lmono_fde57-mono_aot_SQLite_net_eh_frame
	.long	369
	.long	.Lmono_fde58-mono_aot_SQLite_net_eh_frame
	.long	370
	.long	.Lmono_fde59-mono_aot_SQLite_net_eh_frame
	.long	371
	.long	.Lmono_fde60-mono_aot_SQLite_net_eh_frame
	.long	372
	.long	.Lmono_fde61-mono_aot_SQLite_net_eh_frame
	.long	373
	.long	.Lmono_fde62-mono_aot_SQLite_net_eh_frame
	.long	374
	.long	.Lmono_fde63-mono_aot_SQLite_net_eh_frame
	.long	375
	.long	.Lmono_fde64-mono_aot_SQLite_net_eh_frame
	.long	376
	.long	.Lmono_fde65-mono_aot_SQLite_net_eh_frame
	.long	377
	.long	.Lmono_fde66-mono_aot_SQLite_net_eh_frame
	.long	378
	.long	.Lmono_fde67-mono_aot_SQLite_net_eh_frame
	.long	379
	.long	.Lmono_fde68-mono_aot_SQLite_net_eh_frame
	.long	380
	.long	.Lmono_fde69-mono_aot_SQLite_net_eh_frame
	.long	381
	.long	.Lmono_fde70-mono_aot_SQLite_net_eh_frame
	.long	382
	.long	.Lmono_fde71-mono_aot_SQLite_net_eh_frame
	.long	383
	.long	.Lmono_fde72-mono_aot_SQLite_net_eh_frame
	.long	384
	.long	.Lmono_fde73-mono_aot_SQLite_net_eh_frame
	.long	385
	.long	.Lmono_fde74-mono_aot_SQLite_net_eh_frame
	.long	386
	.long	.Lmono_fde75-mono_aot_SQLite_net_eh_frame
	.long	387
	.long	.Lmono_fde76-mono_aot_SQLite_net_eh_frame
	.long	388
	.long	.Lmono_fde77-mono_aot_SQLite_net_eh_frame
	.long	389
	.long	.Lmono_fde78-mono_aot_SQLite_net_eh_frame
	.long	390
	.long	.Lmono_fde79-mono_aot_SQLite_net_eh_frame
	.long	391
	.long	.Lmono_fde80-mono_aot_SQLite_net_eh_frame
	.long	392
	.long	.Lmono_fde81-mono_aot_SQLite_net_eh_frame
	.long	393
	.long	.Lmono_fde82-mono_aot_SQLite_net_eh_frame
	.long	394
	.long	.Lmono_fde83-mono_aot_SQLite_net_eh_frame
	.long	395
	.long	.Lmono_fde84-mono_aot_SQLite_net_eh_frame
	.long	396
	.long	.Lmono_fde85-mono_aot_SQLite_net_eh_frame
	.long	397
	.long	.Lmono_fde86-mono_aot_SQLite_net_eh_frame
	.long	398
	.long	.Lmono_fde87-mono_aot_SQLite_net_eh_frame
	.long	399
	.long	.Lmono_fde88-mono_aot_SQLite_net_eh_frame
	.long	461
	.long	.Lmono_fde89-mono_aot_SQLite_net_eh_frame
	.long	462
	.long	.Lmono_fde90-mono_aot_SQLite_net_eh_frame
	.long	463
	.long	.Lmono_fde91-mono_aot_SQLite_net_eh_frame
	.long	465
	.long	.Lmono_fde92-mono_aot_SQLite_net_eh_frame
	.long	467
	.long	.Lmono_fde93-mono_aot_SQLite_net_eh_frame
	.long	468
	.long	.Lmono_fde94-mono_aot_SQLite_net_eh_frame
	.long	469
	.long	.Lmono_fde95-mono_aot_SQLite_net_eh_frame
	.long	470
	.long	.Lmono_fde96-mono_aot_SQLite_net_eh_frame
	.long	472
	.long	.Lmono_fde97-mono_aot_SQLite_net_eh_frame
	.long	478
	.long	.Lmono_fde98-mono_aot_SQLite_net_eh_frame
	.long	489
	.long	.Lmono_fde99-mono_aot_SQLite_net_eh_frame
	.long	491
	.long	.Lmono_fde100-mono_aot_SQLite_net_eh_frame
	.long	494
	.long	.Lmono_fde101-mono_aot_SQLite_net_eh_frame
	.long	496
	.long	.Lmono_fde102-mono_aot_SQLite_net_eh_frame
	.long	497
	.long	.Lmono_fde103-mono_aot_SQLite_net_eh_frame
	.long	499
	.long	.Lmono_fde104-mono_aot_SQLite_net_eh_frame
	.long	500
	.long	.Lmono_fde105-mono_aot_SQLite_net_eh_frame
	.long	503
	.long	.Lmono_fde106-mono_aot_SQLite_net_eh_frame
	.long	510
	.long	.Lmono_fde107-mono_aot_SQLite_net_eh_frame
	.long	511
	.long	.Lmono_fde108-mono_aot_SQLite_net_eh_frame
	.long	512
	.long	.Lmono_fde109-mono_aot_SQLite_net_eh_frame
	.long	513
	.long	.Lmono_fde110-mono_aot_SQLite_net_eh_frame
	.long	515
	.long	.Lmono_fde111-mono_aot_SQLite_net_eh_frame
	.long	523
	.long	.Lmono_fde112-mono_aot_SQLite_net_eh_frame
	.long	524
	.long	.Lmono_fde113-mono_aot_SQLite_net_eh_frame
	.long	525
	.long	.Lmono_fde114-mono_aot_SQLite_net_eh_frame
	.long	526
	.long	.Lmono_fde115-mono_aot_SQLite_net_eh_frame
	.long	527
	.long	.Lmono_fde116-mono_aot_SQLite_net_eh_frame
	.long	531
	.long	.Lmono_fde117-mono_aot_SQLite_net_eh_frame
	.long	532
	.long	.Lmono_fde118-mono_aot_SQLite_net_eh_frame
	.long	537
	.long	.Lmono_fde119-mono_aot_SQLite_net_eh_frame
	.long	538
	.long	.Lmono_fde120-mono_aot_SQLite_net_eh_frame
	.long	539
	.long	.Lmono_fde121-mono_aot_SQLite_net_eh_frame
	.long	550
	.long	.Lmono_fde122-mono_aot_SQLite_net_eh_frame
	.long	551
	.long	.Lmono_fde123-mono_aot_SQLite_net_eh_frame
	.long	572
	.long	.Lmono_fde124-mono_aot_SQLite_net_eh_frame
	.long	573
	.long	.Lmono_fde125-mono_aot_SQLite_net_eh_frame
	.long	576
	.long	.Lmono_fde126-mono_aot_SQLite_net_eh_frame
	.long	577
	.long	.Lmono_fde127-mono_aot_SQLite_net_eh_frame
	.long	578
	.long	.Lmono_fde128-mono_aot_SQLite_net_eh_frame
	.long	583
	.long	.Lmono_fde129-mono_aot_SQLite_net_eh_frame
	.long	584
	.long	.Lmono_fde130-mono_aot_SQLite_net_eh_frame
	.long	587
	.long	.Lmono_fde131-mono_aot_SQLite_net_eh_frame
	.long	588
	.long	.Lmono_fde132-mono_aot_SQLite_net_eh_frame
	.long	589
	.long	.Lmono_fde133-mono_aot_SQLite_net_eh_frame
	.long	590
	.long	.Lmono_fde134-mono_aot_SQLite_net_eh_frame
	.long	593
	.long	.Lmono_fde135-mono_aot_SQLite_net_eh_frame
	.long	594
	.long	.Lmono_fde136-mono_aot_SQLite_net_eh_frame
	.long	595
	.long	.Lmono_fde137-mono_aot_SQLite_net_eh_frame
	.long	596
	.long	.Lmono_fde138-mono_aot_SQLite_net_eh_frame
	.long	601
	.long	.Lmono_fde139-mono_aot_SQLite_net_eh_frame
	.long	602
	.long	.Lmono_fde140-mono_aot_SQLite_net_eh_frame
	.long	615
	.long	.Lmono_fde141-mono_aot_SQLite_net_eh_frame
	.long	616
	.long	.Lmono_fde142-mono_aot_SQLite_net_eh_frame
	.long	617
	.long	.Lmono_fde143-mono_aot_SQLite_net_eh_frame
	.long	618
	.long	.Lmono_fde144-mono_aot_SQLite_net_eh_frame
	.long	619
	.long	.Lmono_fde145-mono_aot_SQLite_net_eh_frame
	.long	620
	.long	.Lmono_fde146-mono_aot_SQLite_net_eh_frame
	.long	623
	.long	.Lmono_fde147-mono_aot_SQLite_net_eh_frame
	.long	624
	.long	.Lmono_fde148-mono_aot_SQLite_net_eh_frame
	.long	627
	.long	.Lmono_fde149-mono_aot_SQLite_net_eh_frame
	.long	628
	.long	.Lmono_fde150-mono_aot_SQLite_net_eh_frame
	.long	629
	.long	.Lmono_fde151-mono_aot_SQLite_net_eh_frame
	.long	630
	.long	.Lmono_fde152-mono_aot_SQLite_net_eh_frame
	.long	631
	.long	.Lmono_fde153-mono_aot_SQLite_net_eh_frame
	.long	632
	.long	.Lmono_fde154-mono_aot_SQLite_net_eh_frame
	.long	633
	.long	.Lmono_fde155-mono_aot_SQLite_net_eh_frame
	.long	634
	.long	.Lmono_fde156-mono_aot_SQLite_net_eh_frame
	.long	635
	.long	.Lmono_fde157-mono_aot_SQLite_net_eh_frame
	.long	636
	.long	.Lmono_fde158-mono_aot_SQLite_net_eh_frame
	.long	637
	.long	.Lmono_fde159-mono_aot_SQLite_net_eh_frame
	.long	638
	.long	.Lmono_fde160-mono_aot_SQLite_net_eh_frame
	.long	639
	.long	.Lmono_fde161-mono_aot_SQLite_net_eh_frame
	.long	640
	.long	.Lmono_fde162-mono_aot_SQLite_net_eh_frame
	.long	641
	.long	.Lmono_fde163-mono_aot_SQLite_net_eh_frame
	.long	642
	.long	.Lmono_fde164-mono_aot_SQLite_net_eh_frame
	.long	643
	.long	.Lmono_fde165-mono_aot_SQLite_net_eh_frame
	.long	644
	.long	.Lmono_fde166-mono_aot_SQLite_net_eh_frame
	.long	645
	.long	.Lmono_fde167-mono_aot_SQLite_net_eh_frame
	.long	646
	.long	.Lmono_fde168-mono_aot_SQLite_net_eh_frame
	.long	647
	.long	.Lmono_fde169-mono_aot_SQLite_net_eh_frame
	.long	648
	.long	.Lmono_fde170-mono_aot_SQLite_net_eh_frame
	.long	649
	.long	.Lmono_fde171-mono_aot_SQLite_net_eh_frame
	.long	650
	.long	.Lmono_fde172-mono_aot_SQLite_net_eh_frame
	.long	651
	.long	.Lmono_fde173-mono_aot_SQLite_net_eh_frame
	.long	652
	.long	.Lmono_fde174-mono_aot_SQLite_net_eh_frame
	.long	653
	.long	.Lmono_fde175-mono_aot_SQLite_net_eh_frame
	.long	654
	.long	.Lmono_fde176-mono_aot_SQLite_net_eh_frame
	.long	655
	.long	.Lmono_fde177-mono_aot_SQLite_net_eh_frame
	.long	656
	.long	.Lmono_fde178-mono_aot_SQLite_net_eh_frame
	.long	657
	.long	.Lmono_fde179-mono_aot_SQLite_net_eh_frame
	.long	658
	.long	.Lmono_fde180-mono_aot_SQLite_net_eh_frame
	.long	659
	.long	.Lmono_fde181-mono_aot_SQLite_net_eh_frame
	.long	660
	.long	.Lmono_fde182-mono_aot_SQLite_net_eh_frame
	.long	661
	.long	.Lmono_fde183-mono_aot_SQLite_net_eh_frame
	.long	662
	.long	.Lmono_fde184-mono_aot_SQLite_net_eh_frame
	.long	663
	.long	.Lmono_fde185-mono_aot_SQLite_net_eh_frame
	.long	664
	.long	.Lmono_fde186-mono_aot_SQLite_net_eh_frame
	.long	665
	.long	.Lmono_fde187-mono_aot_SQLite_net_eh_frame
	.long	666
	.long	.Lmono_fde188-mono_aot_SQLite_net_eh_frame
	.long	667
	.long	.Lmono_fde189-mono_aot_SQLite_net_eh_frame
	.long	.Lfunc_end193-.Lfunc_begin193
	.long	.Lmono_eh_frame_end0-mono_aot_SQLite_net_eh_frame
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
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end0:
	.byte	4
	.long	.Ltmp18-.Lfunc_begin4
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp19-.Ltmp18
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp20-.Ltmp19
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp21-.Ltmp20
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp22-.Ltmp21
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp23-.Ltmp22
	.byte	14
	.byte	24

.Lmono_fde1:
	.byte	1
	.long	.Lmono_fde_aug_end1-.Lmono_fde_aug_begin1
.Lmono_fde_aug_begin1:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end1:
	.byte	4
	.long	.Ltmp24-.Lfunc_begin5
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp25-.Ltmp24
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp26-.Ltmp25
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp27-.Ltmp26
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp28-.Ltmp27
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp29-.Ltmp28
	.byte	14
	.byte	24

.Lmono_fde2:
	.byte	1
	.long	.Lmono_fde_aug_end2-.Lmono_fde_aug_begin2
.Lmono_fde_aug_begin2:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end2:
	.byte	4
	.long	.Ltmp30-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp31-.Ltmp30
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp32-.Ltmp31
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp33-.Ltmp32
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp34-.Ltmp33
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp35-.Ltmp34
	.byte	14
	.byte	24

.Lmono_fde3:
	.byte	1
	.long	.Lmono_fde_aug_end3-.Lmono_fde_aug_begin3
.Lmono_fde_aug_begin3:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp36-.Lfunc_begin7
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp37-.Ltmp36
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp38-.Ltmp37
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp39-.Ltmp38
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp40-.Ltmp39
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp41-.Ltmp40
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp42-.Ltmp41
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp43-.Ltmp42
	.byte	14
	.byte	32

.Lmono_fde4:
	.byte	1
	.long	.Lmono_fde_aug_end4-.Lmono_fde_aug_begin4
.Lmono_fde_aug_begin4:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end4:
	.byte	4
	.long	.Ltmp44-.Lfunc_begin8
	.byte	14
	.byte	24
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
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp48-.Ltmp47
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp49-.Ltmp48
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp50-.Ltmp49
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp51-.Ltmp50
	.byte	14
	.byte	32

.Lmono_fde5:
	.byte	1
	.long	.Lmono_fde_aug_end5-.Lmono_fde_aug_begin5
.Lmono_fde_aug_begin5:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end5:
	.byte	4
	.long	.Ltmp52-.Lfunc_begin9
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp53-.Ltmp52
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp54-.Ltmp53
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp55-.Ltmp54
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp56-.Ltmp55
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp57-.Ltmp56
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp58-.Ltmp57
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp59-.Ltmp58
	.byte	14
	.byte	32

.Lmono_fde6:
	.byte	1
	.long	.Lmono_fde_aug_end6-.Lmono_fde_aug_begin6
.Lmono_fde_aug_begin6:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end6:
	.byte	4
	.long	.Ltmp60-.Lfunc_begin10
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp61-.Ltmp60
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp62-.Ltmp61
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp63-.Ltmp62
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp64-.Ltmp63
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp65-.Ltmp64
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp66-.Ltmp65
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp67-.Ltmp66
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
	.long	.Ltmp68-.Lfunc_begin11
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp69-.Ltmp68
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp70-.Ltmp69
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp71-.Ltmp70
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp72-.Ltmp71
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp73-.Ltmp72
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp74-.Ltmp73
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp75-.Ltmp74
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp76-.Ltmp75
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp77-.Ltmp76
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
	.byte	12
	.byte	0
	.p2align	2
.Lmono_fde_aug_end8:
	.byte	4
	.long	.Ltmp86-.Lfunc_begin12
	.byte	14
	.byte	36
	.byte	4
	.long	.Ltmp87-.Ltmp86
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp88-.Ltmp87
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp89-.Ltmp88
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp90-.Ltmp89
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp91-.Ltmp90
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp92-.Ltmp91
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp93-.Ltmp92
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp94-.Ltmp93
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp95-.Ltmp94
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp96-.Ltmp95
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp97-.Ltmp96
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp98-.Ltmp97
	.byte	5
	.ascii	"\210\002"
	.byte	12
	.byte	4
	.long	.Ltmp99-.Ltmp98
	.byte	14
	.byte	64

.Lmono_fde9:
	.byte	1
	.long	.Lmono_fde_aug_end9-.Lmono_fde_aug_begin9
.Lmono_fde_aug_begin9:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end9:
	.byte	4
	.long	.Ltmp108-.Lfunc_begin13
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp109-.Ltmp108
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp110-.Ltmp109
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp111-.Ltmp110
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp112-.Ltmp111
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp113-.Ltmp112
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp114-.Ltmp113
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp115-.Ltmp114
	.byte	14
	.byte	32

.Lmono_fde10:
	.byte	1
	.long	.Lmono_fde_aug_end10-.Lmono_fde_aug_begin10
.Lmono_fde_aug_begin10:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end10:
	.byte	4
	.long	.Ltmp117-.Lfunc_begin14
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp118-.Ltmp117
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp119-.Ltmp118
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp120-.Ltmp119
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp121-.Ltmp120
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp122-.Ltmp121
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp123-.Ltmp122
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp124-.Ltmp123
	.byte	14
	.byte	32

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
	.byte	0
	.p2align	2
.Lmono_fde_aug_end11:
	.byte	4
	.long	.Ltmp126-.Lfunc_begin15
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp127-.Ltmp126
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp128-.Ltmp127
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp129-.Ltmp128
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp130-.Ltmp129
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp131-.Ltmp130
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp132-.Ltmp131
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp133-.Ltmp132
	.byte	14
	.byte	32

.Lmono_fde12:
	.byte	1
	.long	.Lmono_fde_aug_end12-.Lmono_fde_aug_begin12
.Lmono_fde_aug_begin12:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end12:
	.byte	4
	.long	.Ltmp135-.Lfunc_begin16
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp136-.Ltmp135
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp137-.Ltmp136
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp138-.Ltmp137
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp139-.Ltmp138
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp140-.Ltmp139
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
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end13:
	.byte	4
	.long	.Ltmp141-.Lfunc_begin17
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp142-.Ltmp141
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp143-.Ltmp142
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp144-.Ltmp143
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp145-.Ltmp144
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp146-.Ltmp145
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp147-.Ltmp146
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp148-.Ltmp147
	.byte	14
	.byte	32

.Lmono_fde14:
	.byte	1
	.long	.Lmono_fde_aug_end14-.Lmono_fde_aug_begin14
.Lmono_fde_aug_begin14:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end14:
	.byte	4
	.long	.Ltmp150-.Lfunc_begin18
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp151-.Ltmp150
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp153-.Ltmp152
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp156-.Ltmp155
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp157-.Ltmp156
	.byte	14
	.byte	32

.Lmono_fde15:
	.byte	1
	.long	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end15:
	.byte	4
	.long	.Ltmp160-.Lfunc_begin19
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp161-.Ltmp160
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp162-.Ltmp161
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp163-.Ltmp162
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp165-.Ltmp164
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp166-.Ltmp165
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp167-.Ltmp166
	.byte	14
	.byte	32

.Lmono_fde16:
	.byte	1
	.long	.Lmono_fde_aug_end16-.Lmono_fde_aug_begin16
.Lmono_fde_aug_begin16:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end16:
	.byte	4
	.long	.Ltmp169-.Lfunc_begin20
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp170-.Ltmp169
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp171-.Ltmp170
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp172-.Ltmp171
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp173-.Ltmp172
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp174-.Ltmp173
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp175-.Ltmp174
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp176-.Ltmp175
	.byte	14
	.byte	32

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
	.long	.Ltmp179-.Lfunc_begin21
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp180-.Ltmp179
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp181-.Ltmp180
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp182-.Ltmp181
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp183-.Ltmp182
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp184-.Ltmp183
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp185-.Ltmp184
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp186-.Ltmp185
	.byte	14
	.byte	32

.Lmono_fde18:
	.byte	1
	.long	.Lmono_fde_aug_end18-.Lmono_fde_aug_begin18
.Lmono_fde_aug_begin18:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end18:
	.byte	4
	.long	.Ltmp187-.Lfunc_begin22
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp188-.Ltmp187
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp189-.Ltmp188
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp190-.Ltmp189
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp191-.Ltmp190
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp192-.Ltmp191
	.byte	14
	.byte	24

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
	.long	.Ltmp193-.Lfunc_begin23
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp194-.Ltmp193
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp195-.Ltmp194
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp196-.Ltmp195
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp197-.Ltmp196
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp198-.Ltmp197
	.byte	14
	.byte	24

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
	.long	.Ltmp199-.Lfunc_begin24
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp200-.Ltmp199
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp201-.Ltmp200
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp202-.Ltmp201
	.byte	14
	.byte	16

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
	.long	.Ltmp203-.Lfunc_begin25
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp204-.Ltmp203
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp205-.Ltmp204
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp206-.Ltmp205
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp207-.Ltmp206
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp208-.Ltmp207
	.byte	14
	.byte	24

.Lmono_fde22:
	.byte	1
	.long	.Lmono_fde_aug_end22-.Lmono_fde_aug_begin22
.Lmono_fde_aug_begin22:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end22:
	.byte	4
	.long	.Ltmp211-.Lfunc_begin26
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp212-.Ltmp211
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp213-.Ltmp212
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp214-.Ltmp213
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp215-.Ltmp214
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp216-.Ltmp215
	.byte	14
	.byte	24

.Lmono_fde23:
	.byte	1
	.long	.Lmono_fde_aug_end23-.Lmono_fde_aug_begin23
.Lmono_fde_aug_begin23:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end23:
	.byte	4
	.long	.Ltmp219-.Lfunc_begin27
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp220-.Ltmp219
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp221-.Ltmp220
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp222-.Ltmp221
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp223-.Ltmp222
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp224-.Ltmp223
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp225-.Ltmp224
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp226-.Ltmp225
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
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end24:
	.byte	4
	.long	.Ltmp227-.Lfunc_begin28
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp228-.Ltmp227
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp229-.Ltmp228
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp230-.Ltmp229
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp231-.Ltmp230
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp232-.Ltmp231
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp233-.Ltmp232
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp234-.Ltmp233
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
	.byte	28
	.byte	15
	.p2align	2
	.long	.Ltmp235-.Lfunc_begin29
	.long	.Ltmp236-.Ltmp235
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
	.long	.Ltmp239-.Lfunc_begin29
	.long	.Ltmp240-.Ltmp239
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
	.long	.Ltmp241-.Lfunc_begin29
	.long	.Ltmp242-.Ltmp241
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
	.long	.Ltmp243-.Lfunc_begin29
	.long	.Ltmp244-.Ltmp243
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
	.long	.Ltmp245-.Lfunc_begin29
	.long	.Ltmp246-.Ltmp245
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
	.long	.Ltmp247-.Lfunc_begin29
	.long	.Ltmp248-.Ltmp247
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
	.long	.Ltmp249-.Lfunc_begin29
	.long	.Ltmp250-.Ltmp249
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
	.long	.Ltmp237-.Lfunc_begin29
	.long	.Ltmp238-.Ltmp237
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
	.long	.Ltmp251-.Lfunc_begin29
	.long	.Ltmp252-.Ltmp251
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
	.long	.Ltmp263-.Lfunc_begin29
	.long	.Ltmp264-.Ltmp263
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
	.long	.Ltmp261-.Lfunc_begin29
	.long	.Ltmp262-.Ltmp261
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
	.long	.Ltmp253-.Lfunc_begin29
	.long	.Ltmp254-.Ltmp253
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
	.long	.Ltmp255-.Lfunc_begin29
	.long	.Ltmp256-.Ltmp255
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
	.long	.Ltmp257-.Lfunc_begin29
	.long	.Ltmp258-.Ltmp257
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
	.long	.Ltmp259-.Lfunc_begin29
	.long	.Ltmp260-.Ltmp259
	.long	.Ltmp265-.Lfunc_begin29
	.long	0
.Lmono_fde_aug_end25:
	.byte	4
	.long	.Ltmp266-.Lfunc_begin29
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp267-.Ltmp266
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp268-.Ltmp267
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp269-.Ltmp268
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp270-.Ltmp269
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp271-.Ltmp270
	.byte	14
	.byte	48

.Lmono_fde26:
	.byte	1
	.long	.Lmono_fde_aug_end26-.Lmono_fde_aug_begin26
.Lmono_fde_aug_begin26:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end26:
	.byte	4
	.long	.Ltmp278-.Lfunc_begin30
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp279-.Ltmp278
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp280-.Ltmp279
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp281-.Ltmp280
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp282-.Ltmp281
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp283-.Ltmp282
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
	.long	.Ltmp284-.Lfunc_begin31
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp285-.Ltmp284
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp286-.Ltmp285
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp287-.Ltmp286
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp288-.Ltmp287
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp289-.Ltmp288
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
	.byte	4
	.byte	1
	.p2align	2
	.long	.Ltmp292-.Lfunc_begin32
	.long	.Ltmp293-.Ltmp292
	.long	.Ltmp294-.Lfunc_begin32
	.long	0
.Lmono_fde_aug_end28:
	.byte	4
	.long	.Ltmp295-.Lfunc_begin32
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp296-.Ltmp295
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp297-.Ltmp296
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp298-.Ltmp297
	.byte	14
	.byte	24

.Lmono_fde29:
	.byte	1
	.long	.Lmono_fde_aug_end29-.Lmono_fde_aug_begin29
.Lmono_fde_aug_begin29:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	60
	.p2align	2
	.long	.Ltmp302-.Lfunc_begin33
	.long	.Ltmp303-.Ltmp302
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp304-.Lfunc_begin33
	.long	.Ltmp305-.Ltmp304
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp306-.Lfunc_begin33
	.long	.Ltmp307-.Ltmp306
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp308-.Lfunc_begin33
	.long	.Ltmp309-.Ltmp308
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp310-.Lfunc_begin33
	.long	.Ltmp311-.Ltmp310
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp314-.Lfunc_begin33
	.long	.Ltmp315-.Ltmp314
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp316-.Lfunc_begin33
	.long	.Ltmp317-.Ltmp316
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp318-.Lfunc_begin33
	.long	.Ltmp319-.Ltmp318
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp383-.Lfunc_begin33
	.long	.Ltmp384-.Ltmp383
	.long	.Ltmp389-.Lfunc_begin33
	.long	0
	.long	.Ltmp385-.Lfunc_begin33
	.long	.Ltmp386-.Ltmp385
	.long	.Ltmp389-.Lfunc_begin33
	.long	0
	.long	.Ltmp387-.Lfunc_begin33
	.long	.Ltmp388-.Ltmp387
	.long	.Ltmp389-.Lfunc_begin33
	.long	0
	.long	.Ltmp402-.Lfunc_begin33
	.long	.Ltmp403-.Ltmp402
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp320-.Lfunc_begin33
	.long	.Ltmp321-.Ltmp320
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp326-.Lfunc_begin33
	.long	.Ltmp327-.Ltmp326
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp342-.Lfunc_begin33
	.long	.Ltmp343-.Ltmp342
	.long	.Ltmp352-.Lfunc_begin33
	.long	0
	.long	.Ltmp346-.Lfunc_begin33
	.long	.Ltmp347-.Ltmp346
	.long	.Ltmp352-.Lfunc_begin33
	.long	0
	.long	.Ltmp350-.Lfunc_begin33
	.long	.Ltmp351-.Ltmp350
	.long	.Ltmp352-.Lfunc_begin33
	.long	0
	.long	.Ltmp375-.Lfunc_begin33
	.long	.Ltmp376-.Ltmp375
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp322-.Lfunc_begin33
	.long	.Ltmp323-.Ltmp322
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp328-.Lfunc_begin33
	.long	.Ltmp329-.Ltmp328
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp330-.Lfunc_begin33
	.long	.Ltmp331-.Ltmp330
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp332-.Lfunc_begin33
	.long	.Ltmp333-.Ltmp332
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp400-.Lfunc_begin33
	.long	.Ltmp401-.Ltmp400
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp398-.Lfunc_begin33
	.long	.Ltmp399-.Ltmp398
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp396-.Lfunc_begin33
	.long	.Ltmp397-.Ltmp396
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp394-.Lfunc_begin33
	.long	.Ltmp395-.Ltmp394
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp392-.Lfunc_begin33
	.long	.Ltmp393-.Ltmp392
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp390-.Lfunc_begin33
	.long	.Ltmp391-.Ltmp390
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp373-.Lfunc_begin33
	.long	.Ltmp374-.Ltmp373
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp371-.Lfunc_begin33
	.long	.Ltmp372-.Ltmp371
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp369-.Lfunc_begin33
	.long	.Ltmp370-.Ltmp369
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp340-.Lfunc_begin33
	.long	.Ltmp341-.Ltmp340
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp367-.Lfunc_begin33
	.long	.Ltmp368-.Ltmp367
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp365-.Lfunc_begin33
	.long	.Ltmp366-.Ltmp365
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp363-.Lfunc_begin33
	.long	.Ltmp364-.Ltmp363
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp361-.Lfunc_begin33
	.long	.Ltmp362-.Ltmp361
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp359-.Lfunc_begin33
	.long	.Ltmp360-.Ltmp359
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp357-.Lfunc_begin33
	.long	.Ltmp358-.Ltmp357
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp355-.Lfunc_begin33
	.long	.Ltmp356-.Ltmp355
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp353-.Lfunc_begin33
	.long	.Ltmp354-.Ltmp353
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp344-.Lfunc_begin33
	.long	.Ltmp345-.Ltmp344
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp348-.Lfunc_begin33
	.long	.Ltmp349-.Ltmp348
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp420-.Lfunc_begin33
	.long	.Ltmp421-.Ltmp420
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp418-.Lfunc_begin33
	.long	.Ltmp419-.Ltmp418
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp381-.Lfunc_begin33
	.long	.Ltmp382-.Ltmp381
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp300-.Lfunc_begin33
	.long	.Ltmp301-.Ltmp300
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp416-.Lfunc_begin33
	.long	.Ltmp417-.Ltmp416
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp414-.Lfunc_begin33
	.long	.Ltmp415-.Ltmp414
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp412-.Lfunc_begin33
	.long	.Ltmp413-.Ltmp412
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp410-.Lfunc_begin33
	.long	.Ltmp411-.Ltmp410
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp408-.Lfunc_begin33
	.long	.Ltmp409-.Ltmp408
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp406-.Lfunc_begin33
	.long	.Ltmp407-.Ltmp406
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp404-.Lfunc_begin33
	.long	.Ltmp405-.Ltmp404
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp379-.Lfunc_begin33
	.long	.Ltmp380-.Ltmp379
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp377-.Lfunc_begin33
	.long	.Ltmp378-.Ltmp377
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp324-.Lfunc_begin33
	.long	.Ltmp325-.Ltmp324
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp312-.Lfunc_begin33
	.long	.Ltmp313-.Ltmp312
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp338-.Lfunc_begin33
	.long	.Ltmp339-.Ltmp338
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp336-.Lfunc_begin33
	.long	.Ltmp337-.Ltmp336
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
	.long	.Ltmp334-.Lfunc_begin33
	.long	.Ltmp335-.Ltmp334
	.long	.Ltmp422-.Lfunc_begin33
	.long	0
.Lmono_fde_aug_end29:
	.byte	4
	.long	.Ltmp423-.Lfunc_begin33
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp424-.Ltmp423
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp425-.Ltmp424
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp426-.Ltmp425
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp427-.Ltmp426
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp428-.Ltmp427
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp429-.Ltmp428
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp430-.Ltmp429
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp431-.Ltmp430
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp432-.Ltmp431
	.byte	14
	.byte	48

.Lmono_fde30:
	.byte	1
	.long	.Lmono_fde_aug_end30-.Lmono_fde_aug_begin30
.Lmono_fde_aug_begin30:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end30:
	.byte	4
	.long	.Ltmp473-.Lfunc_begin34
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp474-.Ltmp473
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp475-.Ltmp474
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp476-.Ltmp475
	.byte	14
	.byte	16

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
	.long	.Ltmp479-.Lfunc_begin35
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp480-.Ltmp479
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp481-.Ltmp480
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp482-.Ltmp481
	.byte	14
	.byte	16

.Lmono_fde32:
	.byte	1
	.long	.Lmono_fde_aug_end32-.Lmono_fde_aug_begin32
.Lmono_fde_aug_begin32:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end32:
	.byte	4
	.long	.Ltmp484-.Lfunc_begin36
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp485-.Ltmp484
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp486-.Ltmp485
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp487-.Ltmp486
	.byte	14
	.byte	16

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
	.long	.Ltmp488-.Lfunc_begin37
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp489-.Ltmp488
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp490-.Ltmp489
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp491-.Ltmp490
	.byte	14
	.byte	16

.Lmono_fde34:
	.byte	1
	.long	.Lmono_fde_aug_end34-.Lmono_fde_aug_begin34
.Lmono_fde_aug_begin34:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end34:
	.byte	4
	.long	.Ltmp493-.Lfunc_begin38
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp494-.Ltmp493
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp495-.Ltmp494
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp496-.Ltmp495
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp497-.Ltmp496
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp498-.Ltmp497
	.byte	14
	.byte	24

.Lmono_fde35:
	.byte	1
	.long	.Lmono_fde_aug_end35-.Lmono_fde_aug_begin35
.Lmono_fde_aug_begin35:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end35:
	.byte	4
	.long	.Ltmp505-.Lfunc_begin39
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp506-.Ltmp505
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp507-.Ltmp506
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp508-.Ltmp507
	.byte	14
	.byte	16

.Lmono_fde36:
	.byte	1
	.long	.Lmono_fde_aug_end36-.Lmono_fde_aug_begin36
.Lmono_fde_aug_begin36:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end36:
	.byte	4
	.long	.Ltmp509-.Lfunc_begin40
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp510-.Ltmp509
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp511-.Ltmp510
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp512-.Ltmp511
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp513-.Ltmp512
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp514-.Ltmp513
	.byte	14
	.byte	24

.Lmono_fde37:
	.byte	1
	.long	.Lmono_fde_aug_end37-.Lmono_fde_aug_begin37
.Lmono_fde_aug_begin37:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	1
	.p2align	2
	.long	.Ltmp517-.Lfunc_begin41
	.long	.Ltmp518-.Ltmp517
	.long	.Ltmp519-.Lfunc_begin41
	.long	0
.Lmono_fde_aug_end37:
	.byte	4
	.long	.Ltmp520-.Lfunc_begin41
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp521-.Ltmp520
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp522-.Ltmp521
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp523-.Ltmp522
	.byte	14
	.byte	24

.Lmono_fde38:
	.byte	1
	.long	.Lmono_fde_aug_end38-.Lmono_fde_aug_begin38
.Lmono_fde_aug_begin38:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	35
	.p2align	2
	.long	.Ltmp525-.Lfunc_begin42
	.long	.Ltmp526-.Ltmp525
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp529-.Lfunc_begin42
	.long	.Ltmp530-.Ltmp529
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp531-.Lfunc_begin42
	.long	.Ltmp532-.Ltmp531
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp533-.Lfunc_begin42
	.long	.Ltmp534-.Ltmp533
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp535-.Lfunc_begin42
	.long	.Ltmp536-.Ltmp535
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp537-.Lfunc_begin42
	.long	.Ltmp538-.Ltmp537
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp541-.Lfunc_begin42
	.long	.Ltmp542-.Ltmp541
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp543-.Lfunc_begin42
	.long	.Ltmp544-.Ltmp543
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp551-.Lfunc_begin42
	.long	.Ltmp552-.Ltmp551
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp555-.Lfunc_begin42
	.long	.Ltmp556-.Ltmp555
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp557-.Lfunc_begin42
	.long	.Ltmp558-.Ltmp557
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp559-.Lfunc_begin42
	.long	.Ltmp560-.Ltmp559
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp561-.Lfunc_begin42
	.long	.Ltmp562-.Ltmp561
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp563-.Lfunc_begin42
	.long	.Ltmp564-.Ltmp563
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp553-.Lfunc_begin42
	.long	.Ltmp554-.Ltmp553
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp593-.Lfunc_begin42
	.long	.Ltmp594-.Ltmp593
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp591-.Lfunc_begin42
	.long	.Ltmp592-.Ltmp591
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp577-.Lfunc_begin42
	.long	.Ltmp578-.Ltmp577
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp575-.Lfunc_begin42
	.long	.Ltmp576-.Ltmp575
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp573-.Lfunc_begin42
	.long	.Ltmp574-.Ltmp573
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp527-.Lfunc_begin42
	.long	.Ltmp528-.Ltmp527
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp589-.Lfunc_begin42
	.long	.Ltmp590-.Ltmp589
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp587-.Lfunc_begin42
	.long	.Ltmp588-.Ltmp587
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp585-.Lfunc_begin42
	.long	.Ltmp586-.Ltmp585
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp583-.Lfunc_begin42
	.long	.Ltmp584-.Ltmp583
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp581-.Lfunc_begin42
	.long	.Ltmp582-.Ltmp581
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp579-.Lfunc_begin42
	.long	.Ltmp580-.Ltmp579
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp545-.Lfunc_begin42
	.long	.Ltmp546-.Ltmp545
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp547-.Lfunc_begin42
	.long	.Ltmp548-.Ltmp547
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp549-.Lfunc_begin42
	.long	.Ltmp550-.Ltmp549
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp567-.Lfunc_begin42
	.long	.Ltmp568-.Ltmp567
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp565-.Lfunc_begin42
	.long	.Ltmp566-.Ltmp565
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp539-.Lfunc_begin42
	.long	.Ltmp540-.Ltmp539
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp571-.Lfunc_begin42
	.long	.Ltmp572-.Ltmp571
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
	.long	.Ltmp569-.Lfunc_begin42
	.long	.Ltmp570-.Ltmp569
	.long	.Ltmp595-.Lfunc_begin42
	.long	0
.Lmono_fde_aug_end38:
	.byte	4
	.long	.Ltmp596-.Lfunc_begin42
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp597-.Ltmp596
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp598-.Ltmp597
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp599-.Ltmp598
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp600-.Ltmp599
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp601-.Ltmp600
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp602-.Ltmp601
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp603-.Ltmp602
	.byte	14
	.byte	40

.Lmono_fde39:
	.byte	1
	.long	.Lmono_fde_aug_end39-.Lmono_fde_aug_begin39
.Lmono_fde_aug_begin39:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end39:
	.byte	4
	.long	.Ltmp622-.Lfunc_begin43
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp623-.Ltmp622
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp624-.Ltmp623
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp625-.Ltmp624
	.byte	14
	.byte	16

.Lmono_fde40:
	.byte	1
	.long	.Lmono_fde_aug_end40-.Lmono_fde_aug_begin40
.Lmono_fde_aug_begin40:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end40:
	.byte	4
	.long	.Ltmp629-.Lfunc_begin44
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp630-.Ltmp629
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp631-.Ltmp630
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp632-.Ltmp631
	.byte	14
	.byte	16

.Lmono_fde41:
	.byte	1
	.long	.Lmono_fde_aug_end41-.Lmono_fde_aug_begin41
.Lmono_fde_aug_begin41:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end41:
	.byte	4
	.long	.Ltmp634-.Lfunc_begin45
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp635-.Ltmp634
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp636-.Ltmp635
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp637-.Ltmp636
	.byte	14
	.byte	16

.Lmono_fde42:
	.byte	1
	.long	.Lmono_fde_aug_end42-.Lmono_fde_aug_begin42
.Lmono_fde_aug_begin42:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end42:
	.byte	4
	.long	.Ltmp638-.Lfunc_begin46
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp639-.Ltmp638
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp640-.Ltmp639
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp641-.Ltmp640
	.byte	14
	.byte	16

.Lmono_fde43:
	.byte	1
	.long	.Lmono_fde_aug_end43-.Lmono_fde_aug_begin43
.Lmono_fde_aug_begin43:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end43:
	.byte	4
	.long	.Ltmp643-.Lfunc_begin47
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp644-.Ltmp643
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp645-.Ltmp644
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp646-.Ltmp645
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp647-.Ltmp646
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp648-.Ltmp647
	.byte	14
	.byte	24

.Lmono_fde44:
	.byte	1
	.long	.Lmono_fde_aug_end44-.Lmono_fde_aug_begin44
.Lmono_fde_aug_begin44:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end44:
	.byte	4
	.long	.Ltmp653-.Lfunc_begin48
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp654-.Ltmp653
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp655-.Ltmp654
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp656-.Ltmp655
	.byte	14
	.byte	16

.Lmono_fde45:
	.byte	1
	.long	.Lmono_fde_aug_end45-.Lmono_fde_aug_begin45
.Lmono_fde_aug_begin45:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end45:
	.byte	4
	.long	.Ltmp657-.Lfunc_begin49
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp658-.Ltmp657
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp659-.Ltmp658
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp660-.Ltmp659
	.byte	14
	.byte	16

.Lmono_fde46:
	.byte	1
	.long	.Lmono_fde_aug_end46-.Lmono_fde_aug_begin46
.Lmono_fde_aug_begin46:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end46:
	.byte	4
	.long	.Ltmp662-.Lfunc_begin50
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp663-.Ltmp662
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp664-.Ltmp663
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp665-.Ltmp664
	.byte	14
	.byte	16

.Lmono_fde47:
	.byte	1
	.long	.Lmono_fde_aug_end47-.Lmono_fde_aug_begin47
.Lmono_fde_aug_begin47:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end47:
	.byte	4
	.long	.Ltmp667-.Lfunc_begin51
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp668-.Ltmp667
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp669-.Ltmp668
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp670-.Ltmp669
	.byte	14
	.byte	16

.Lmono_fde48:
	.byte	1
	.long	.Lmono_fde_aug_end48-.Lmono_fde_aug_begin48
.Lmono_fde_aug_begin48:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end48:
	.byte	4
	.long	.Ltmp672-.Lfunc_begin52
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp673-.Ltmp672
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp674-.Ltmp673
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp675-.Ltmp674
	.byte	14
	.byte	16

.Lmono_fde49:
	.byte	1
	.long	.Lmono_fde_aug_end49-.Lmono_fde_aug_begin49
.Lmono_fde_aug_begin49:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end49:
	.byte	4
	.long	.Ltmp677-.Lfunc_begin53
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp678-.Ltmp677
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp679-.Ltmp678
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp680-.Ltmp679
	.byte	14
	.byte	16

.Lmono_fde50:
	.byte	1
	.long	.Lmono_fde_aug_end50-.Lmono_fde_aug_begin50
.Lmono_fde_aug_begin50:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end50:
	.byte	4
	.long	.Ltmp683-.Lfunc_begin54
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp684-.Ltmp683
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp685-.Ltmp684
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp686-.Ltmp685
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp687-.Ltmp686
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp688-.Ltmp687
	.byte	14
	.byte	24

.Lmono_fde51:
	.byte	1
	.long	.Lmono_fde_aug_end51-.Lmono_fde_aug_begin51
.Lmono_fde_aug_begin51:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end51:
	.byte	4
	.long	.Ltmp693-.Lfunc_begin55
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp694-.Ltmp693
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp695-.Ltmp694
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp696-.Ltmp695
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp697-.Ltmp696
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp698-.Ltmp697
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp699-.Ltmp698
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp700-.Ltmp699
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp701-.Ltmp700
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp702-.Ltmp701
	.byte	14
	.byte	40

.Lmono_fde52:
	.byte	1
	.long	.Lmono_fde_aug_end52-.Lmono_fde_aug_begin52
.Lmono_fde_aug_begin52:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end52:
	.byte	4
	.long	.Ltmp704-.Lfunc_begin56
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp705-.Ltmp704
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp706-.Ltmp705
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp707-.Ltmp706
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp708-.Ltmp707
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp709-.Ltmp708
	.byte	14
	.byte	32

.Lmono_fde53:
	.byte	1
	.long	.Lmono_fde_aug_end53-.Lmono_fde_aug_begin53
.Lmono_fde_aug_begin53:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end53:
	.byte	4
	.long	.Ltmp712-.Lfunc_begin57
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp713-.Ltmp712
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp714-.Ltmp713
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp715-.Ltmp714
	.byte	14
	.byte	16

.Lmono_fde54:
	.byte	1
	.long	.Lmono_fde_aug_end54-.Lmono_fde_aug_begin54
.Lmono_fde_aug_begin54:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end54:
	.byte	4
	.long	.Ltmp716-.Lfunc_begin58
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp717-.Ltmp716
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp718-.Ltmp717
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp719-.Ltmp718
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp720-.Ltmp719
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp721-.Ltmp720
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp722-.Ltmp721
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp723-.Ltmp722
	.byte	14
	.byte	32

.Lmono_fde55:
	.byte	1
	.long	.Lmono_fde_aug_end55-.Lmono_fde_aug_begin55
.Lmono_fde_aug_begin55:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	16
	.byte	0
	.p2align	2
.Lmono_fde_aug_end55:
	.byte	4
	.long	.Ltmp736-.Lfunc_begin59
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp737-.Ltmp736
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp738-.Ltmp737
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp739-.Ltmp738
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp740-.Ltmp739
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp741-.Ltmp740
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp742-.Ltmp741
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp743-.Ltmp742
	.byte	14
	.byte	48

.Lmono_fde56:
	.byte	1
	.long	.Lmono_fde_aug_end56-.Lmono_fde_aug_begin56
.Lmono_fde_aug_begin56:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	16
	.byte	0
	.p2align	2
.Lmono_fde_aug_end56:
	.byte	4
	.long	.Ltmp745-.Lfunc_begin60
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp746-.Ltmp745
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp747-.Ltmp746
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp748-.Ltmp747
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp749-.Ltmp748
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp750-.Ltmp749
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp751-.Ltmp750
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp752-.Ltmp751
	.byte	14
	.byte	48

.Lmono_fde57:
	.byte	1
	.long	.Lmono_fde_aug_end57-.Lmono_fde_aug_begin57
.Lmono_fde_aug_begin57:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end57:
	.byte	4
	.long	.Ltmp754-.Lfunc_begin61
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp755-.Ltmp754
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp756-.Ltmp755
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp757-.Ltmp756
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp758-.Ltmp757
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp759-.Ltmp758
	.byte	14
	.byte	24

.Lmono_fde58:
	.byte	1
	.long	.Lmono_fde_aug_end58-.Lmono_fde_aug_begin58
.Lmono_fde_aug_begin58:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end58:
	.byte	4
	.long	.Ltmp762-.Lfunc_begin62
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp763-.Ltmp762
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp764-.Ltmp763
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp765-.Ltmp764
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp766-.Ltmp765
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp767-.Ltmp766
	.byte	14
	.byte	32

.Lmono_fde59:
	.byte	1
	.long	.Lmono_fde_aug_end59-.Lmono_fde_aug_begin59
.Lmono_fde_aug_begin59:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end59:
	.byte	4
	.long	.Ltmp769-.Lfunc_begin63
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp770-.Ltmp769
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp771-.Ltmp770
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp772-.Ltmp771
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp773-.Ltmp772
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp774-.Ltmp773
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp775-.Ltmp774
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp776-.Ltmp775
	.byte	14
	.byte	32

.Lmono_fde60:
	.byte	1
	.long	.Lmono_fde_aug_end60-.Lmono_fde_aug_begin60
.Lmono_fde_aug_begin60:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end60:
	.byte	4
	.long	.Ltmp777-.Lfunc_begin64
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp778-.Ltmp777
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp779-.Ltmp778
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp780-.Ltmp779
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp781-.Ltmp780
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp782-.Ltmp781
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp783-.Ltmp782
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp784-.Ltmp783
	.byte	14
	.byte	32

.Lmono_fde61:
	.byte	1
	.long	.Lmono_fde_aug_end61-.Lmono_fde_aug_begin61
.Lmono_fde_aug_begin61:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end61:
	.byte	4
	.long	.Ltmp785-.Lfunc_begin65
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp786-.Ltmp785
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp787-.Ltmp786
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp788-.Ltmp787
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp789-.Ltmp788
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp790-.Ltmp789
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp791-.Ltmp790
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp792-.Ltmp791
	.byte	14
	.byte	32

.Lmono_fde62:
	.byte	1
	.long	.Lmono_fde_aug_end62-.Lmono_fde_aug_begin62
.Lmono_fde_aug_begin62:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end62:
	.byte	4
	.long	.Ltmp793-.Lfunc_begin66
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp794-.Ltmp793
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp795-.Ltmp794
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp796-.Ltmp795
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp797-.Ltmp796
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp798-.Ltmp797
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp799-.Ltmp798
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp800-.Ltmp799
	.byte	14
	.byte	32

.Lmono_fde63:
	.byte	1
	.long	.Lmono_fde_aug_end63-.Lmono_fde_aug_begin63
.Lmono_fde_aug_begin63:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end63:
	.byte	4
	.long	.Ltmp801-.Lfunc_begin67
	.byte	14
	.byte	36
	.byte	4
	.long	.Ltmp802-.Ltmp801
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp803-.Ltmp802
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp804-.Ltmp803
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp805-.Ltmp804
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp806-.Ltmp805
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp807-.Ltmp806
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp808-.Ltmp807
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp809-.Ltmp808
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp810-.Ltmp809
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp811-.Ltmp810
	.byte	14
	.byte	48

.Lmono_fde64:
	.byte	1
	.long	.Lmono_fde_aug_end64-.Lmono_fde_aug_begin64
.Lmono_fde_aug_begin64:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end64:
	.byte	4
	.long	.Ltmp820-.Lfunc_begin68
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp821-.Ltmp820
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp822-.Ltmp821
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp823-.Ltmp822
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp824-.Ltmp823
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp825-.Ltmp824
	.byte	14
	.byte	24

.Lmono_fde65:
	.byte	1
	.long	.Lmono_fde_aug_end65-.Lmono_fde_aug_begin65
.Lmono_fde_aug_begin65:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end65:
	.byte	4
	.long	.Ltmp830-.Lfunc_begin69
	.byte	14
	.byte	36
	.byte	4
	.long	.Ltmp831-.Ltmp830
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp832-.Ltmp831
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp833-.Ltmp832
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp834-.Ltmp833
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp835-.Ltmp834
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp836-.Ltmp835
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp837-.Ltmp836
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp838-.Ltmp837
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp839-.Ltmp838
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp840-.Ltmp839
	.byte	14
	.byte	56

.Lmono_fde66:
	.byte	1
	.long	.Lmono_fde_aug_end66-.Lmono_fde_aug_begin66
.Lmono_fde_aug_begin66:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	12
	.byte	14
	.p2align	2
	.long	.Ltmp863-.Lfunc_begin70
	.long	.Ltmp864-.Ltmp863
	.long	.Ltmp877-.Lfunc_begin70
	.long	0
	.long	.Ltmp865-.Lfunc_begin70
	.long	.Ltmp866-.Ltmp865
	.long	.Ltmp877-.Lfunc_begin70
	.long	0
	.long	.Ltmp871-.Lfunc_begin70
	.long	.Ltmp872-.Ltmp871
	.long	.Ltmp877-.Lfunc_begin70
	.long	0
	.long	.Ltmp869-.Lfunc_begin70
	.long	.Ltmp870-.Ltmp869
	.long	.Ltmp877-.Lfunc_begin70
	.long	0
	.long	.Ltmp873-.Lfunc_begin70
	.long	.Ltmp874-.Ltmp873
	.long	.Ltmp877-.Lfunc_begin70
	.long	0
	.long	.Ltmp875-.Lfunc_begin70
	.long	.Ltmp876-.Ltmp875
	.long	.Ltmp877-.Lfunc_begin70
	.long	0
	.long	.Ltmp867-.Lfunc_begin70
	.long	.Ltmp868-.Ltmp867
	.long	.Ltmp877-.Lfunc_begin70
	.long	0
	.long	.Ltmp886-.Lfunc_begin70
	.long	.Ltmp887-.Ltmp886
	.long	.Ltmp890-.Lfunc_begin70
	.long	0
	.long	.Ltmp884-.Lfunc_begin70
	.long	.Ltmp885-.Ltmp884
	.long	.Ltmp890-.Lfunc_begin70
	.long	0
	.long	.Ltmp882-.Lfunc_begin70
	.long	.Ltmp883-.Ltmp882
	.long	.Ltmp890-.Lfunc_begin70
	.long	0
	.long	.Ltmp880-.Lfunc_begin70
	.long	.Ltmp881-.Ltmp880
	.long	.Ltmp890-.Lfunc_begin70
	.long	0
	.long	.Ltmp888-.Lfunc_begin70
	.long	.Ltmp889-.Ltmp888
	.long	.Ltmp890-.Lfunc_begin70
	.long	0
	.long	.Ltmp878-.Lfunc_begin70
	.long	.Ltmp879-.Ltmp878
	.long	.Ltmp890-.Lfunc_begin70
	.long	0
	.long	.Ltmp891-.Lfunc_begin70
	.long	.Ltmp892-.Ltmp891
	.long	.Ltmp890-.Lfunc_begin70
	.long	0
.Lmono_fde_aug_end66:
	.byte	4
	.long	.Ltmp893-.Lfunc_begin70
	.byte	14
	.byte	36
	.byte	4
	.long	.Ltmp894-.Ltmp893
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp895-.Ltmp894
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp896-.Ltmp895
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp897-.Ltmp896
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp898-.Ltmp897
	.byte	136
	.byte	5
	.byte	4
	.long	.Ltmp899-.Ltmp898
	.byte	135
	.byte	6
	.byte	4
	.long	.Ltmp900-.Ltmp899
	.byte	134
	.byte	7
	.byte	4
	.long	.Ltmp901-.Ltmp900
	.byte	133
	.byte	8
	.byte	4
	.long	.Ltmp902-.Ltmp901
	.byte	132
	.byte	9
	.byte	4
	.long	.Ltmp903-.Ltmp902
	.byte	14
	.byte	120

.Lmono_fde67:
	.byte	1
	.long	.Lmono_fde_aug_end67-.Lmono_fde_aug_begin67
.Lmono_fde_aug_begin67:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end67:
	.byte	4
	.long	.Ltmp1004-.Lfunc_begin71
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1005-.Ltmp1004
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1006-.Ltmp1005
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1007-.Ltmp1006
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1008-.Ltmp1007
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1009-.Ltmp1008
	.byte	14
	.byte	24

.Lmono_fde68:
	.byte	1
	.long	.Lmono_fde_aug_end68-.Lmono_fde_aug_begin68
.Lmono_fde_aug_begin68:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end68:
	.byte	4
	.long	.Ltmp1010-.Lfunc_begin72
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1011-.Ltmp1010
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1012-.Ltmp1011
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1013-.Ltmp1012
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1014-.Ltmp1013
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1015-.Ltmp1014
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1016-.Ltmp1015
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1017-.Ltmp1016
	.byte	14
	.byte	32

.Lmono_fde69:
	.byte	1
	.long	.Lmono_fde_aug_end69-.Lmono_fde_aug_begin69
.Lmono_fde_aug_begin69:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end69:
	.byte	4
	.long	.Ltmp1020-.Lfunc_begin73
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1021-.Ltmp1020
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1022-.Ltmp1021
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1023-.Ltmp1022
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1024-.Ltmp1023
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1025-.Ltmp1024
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1026-.Ltmp1025
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1027-.Ltmp1026
	.byte	14
	.byte	32

.Lmono_fde70:
	.byte	1
	.long	.Lmono_fde_aug_end70-.Lmono_fde_aug_begin70
.Lmono_fde_aug_begin70:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end70:
	.byte	4
	.long	.Ltmp1029-.Lfunc_begin74
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1030-.Ltmp1029
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1031-.Ltmp1030
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1032-.Ltmp1031
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1033-.Ltmp1032
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1034-.Ltmp1033
	.byte	14
	.byte	24

.Lmono_fde71:
	.byte	1
	.long	.Lmono_fde_aug_end71-.Lmono_fde_aug_begin71
.Lmono_fde_aug_begin71:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end71:
	.byte	4
	.long	.Ltmp1036-.Lfunc_begin75
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1037-.Ltmp1036
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1038-.Ltmp1037
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1039-.Ltmp1038
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1040-.Ltmp1039
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1041-.Ltmp1040
	.byte	14
	.byte	24

.Lmono_fde72:
	.byte	1
	.long	.Lmono_fde_aug_end72-.Lmono_fde_aug_begin72
.Lmono_fde_aug_begin72:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end72:
	.byte	4
	.long	.Ltmp1043-.Lfunc_begin76
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1044-.Ltmp1043
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1045-.Ltmp1044
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1046-.Ltmp1045
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1047-.Ltmp1046
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1048-.Ltmp1047
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1049-.Ltmp1048
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1050-.Ltmp1049
	.byte	14
	.byte	56

.Lmono_fde73:
	.byte	1
	.long	.Lmono_fde_aug_end73-.Lmono_fde_aug_begin73
.Lmono_fde_aug_begin73:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end73:
	.byte	4
	.long	.Ltmp1056-.Lfunc_begin77
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1057-.Ltmp1056
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1058-.Ltmp1057
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1059-.Ltmp1058
	.byte	14
	.byte	16

.Lmono_fde74:
	.byte	1
	.long	.Lmono_fde_aug_end74-.Lmono_fde_aug_begin74
.Lmono_fde_aug_begin74:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end74:
	.byte	4
	.long	.Ltmp1060-.Lfunc_begin78
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1061-.Ltmp1060
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1062-.Ltmp1061
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1063-.Ltmp1062
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1064-.Ltmp1063
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1065-.Ltmp1064
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1066-.Ltmp1065
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1067-.Ltmp1066
	.byte	14
	.byte	40

.Lmono_fde75:
	.byte	1
	.long	.Lmono_fde_aug_end75-.Lmono_fde_aug_begin75
.Lmono_fde_aug_begin75:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end75:
	.byte	4
	.long	.Ltmp1069-.Lfunc_begin79
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1070-.Ltmp1069
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1071-.Ltmp1070
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1072-.Ltmp1071
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1073-.Ltmp1072
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1074-.Ltmp1073
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1075-.Ltmp1074
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1076-.Ltmp1075
	.byte	14
	.byte	40

.Lmono_fde76:
	.byte	1
	.long	.Lmono_fde_aug_end76-.Lmono_fde_aug_begin76
.Lmono_fde_aug_begin76:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end76:
	.byte	4
	.long	.Ltmp1079-.Lfunc_begin80
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1080-.Ltmp1079
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1081-.Ltmp1080
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1082-.Ltmp1081
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1083-.Ltmp1082
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1084-.Ltmp1083
	.byte	14
	.byte	32

.Lmono_fde77:
	.byte	1
	.long	.Lmono_fde_aug_end77-.Lmono_fde_aug_begin77
.Lmono_fde_aug_begin77:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end77:
	.byte	4
	.long	.Ltmp1086-.Lfunc_begin81
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1087-.Ltmp1086
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1088-.Ltmp1087
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1089-.Ltmp1088
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1090-.Ltmp1089
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1091-.Ltmp1090
	.byte	14
	.byte	32

.Lmono_fde78:
	.byte	1
	.long	.Lmono_fde_aug_end78-.Lmono_fde_aug_begin78
.Lmono_fde_aug_begin78:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end78:
	.byte	4
	.long	.Ltmp1093-.Lfunc_begin82
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1094-.Ltmp1093
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1095-.Ltmp1094
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1096-.Ltmp1095
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1097-.Ltmp1096
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1098-.Ltmp1097
	.byte	14
	.byte	24

.Lmono_fde79:
	.byte	1
	.long	.Lmono_fde_aug_end79-.Lmono_fde_aug_begin79
.Lmono_fde_aug_begin79:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end79:
	.byte	4
	.long	.Ltmp1100-.Lfunc_begin83
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1101-.Ltmp1100
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1102-.Ltmp1101
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1103-.Ltmp1102
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1104-.Ltmp1103
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1105-.Ltmp1104
	.byte	14
	.byte	24

.Lmono_fde80:
	.byte	1
	.long	.Lmono_fde_aug_end80-.Lmono_fde_aug_begin80
.Lmono_fde_aug_begin80:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end80:
	.byte	4
	.long	.Ltmp1107-.Lfunc_begin84
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1108-.Ltmp1107
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1109-.Ltmp1108
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1110-.Ltmp1109
	.byte	14
	.byte	16

.Lmono_fde81:
	.byte	1
	.long	.Lmono_fde_aug_end81-.Lmono_fde_aug_begin81
.Lmono_fde_aug_begin81:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end81:
	.byte	4
	.long	.Ltmp1112-.Lfunc_begin85
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1113-.Ltmp1112
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1114-.Ltmp1113
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1115-.Ltmp1114
	.byte	14
	.byte	16

.Lmono_fde82:
	.byte	1
	.long	.Lmono_fde_aug_end82-.Lmono_fde_aug_begin82
.Lmono_fde_aug_begin82:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end82:
	.byte	4
	.long	.Ltmp1117-.Lfunc_begin86
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1118-.Ltmp1117
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1119-.Ltmp1118
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1120-.Ltmp1119
	.byte	14
	.byte	16

.Lmono_fde83:
	.byte	1
	.long	.Lmono_fde_aug_end83-.Lmono_fde_aug_begin83
.Lmono_fde_aug_begin83:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end83:
	.byte	4
	.long	.Ltmp1122-.Lfunc_begin87
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1123-.Ltmp1122
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1124-.Ltmp1123
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1125-.Ltmp1124
	.byte	14
	.byte	16

.Lmono_fde84:
	.byte	1
	.long	.Lmono_fde_aug_end84-.Lmono_fde_aug_begin84
.Lmono_fde_aug_begin84:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end84:
	.byte	4
	.long	.Ltmp1127-.Lfunc_begin88
	.byte	14
	.byte	4

.Lmono_fde85:
	.byte	1
	.long	.Lmono_fde_aug_end85-.Lmono_fde_aug_begin85
.Lmono_fde_aug_begin85:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end85:
	.byte	4
	.long	.Ltmp1128-.Lfunc_begin89
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1129-.Ltmp1128
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1130-.Ltmp1129
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1131-.Ltmp1130
	.byte	14
	.byte	16

.Lmono_fde86:
	.byte	1
	.long	.Lmono_fde_aug_end86-.Lmono_fde_aug_begin86
.Lmono_fde_aug_begin86:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end86:
	.byte	4
	.long	.Ltmp1132-.Lfunc_begin90
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1133-.Ltmp1132
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1134-.Ltmp1133
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1135-.Ltmp1134
	.byte	14
	.byte	16

.Lmono_fde87:
	.byte	1
	.long	.Lmono_fde_aug_end87-.Lmono_fde_aug_begin87
.Lmono_fde_aug_begin87:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end87:
	.byte	4
	.long	.Ltmp1136-.Lfunc_begin91
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1137-.Ltmp1136
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1138-.Ltmp1137
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1139-.Ltmp1138
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1140-.Ltmp1139
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1141-.Ltmp1140
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1142-.Ltmp1141
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1143-.Ltmp1142
	.byte	14
	.byte	32

.Lmono_fde88:
	.byte	1
	.long	.Lmono_fde_aug_end88-.Lmono_fde_aug_begin88
.Lmono_fde_aug_begin88:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end88:
	.byte	4
	.long	.Ltmp1145-.Lfunc_begin92
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1146-.Ltmp1145
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1147-.Ltmp1146
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1148-.Ltmp1147
	.byte	14
	.byte	16

.Lmono_fde89:
	.byte	1
	.long	.Lmono_fde_aug_end89-.Lmono_fde_aug_begin89
.Lmono_fde_aug_begin89:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	12
	.byte	0
	.p2align	2
.Lmono_fde_aug_end89:
	.byte	4
	.long	.Ltmp1150-.Lfunc_begin93
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1151-.Ltmp1150
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1152-.Ltmp1151
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1153-.Ltmp1152
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1154-.Ltmp1153
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1155-.Ltmp1154
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1156-.Ltmp1155
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1157-.Ltmp1156
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1158-.Ltmp1157
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1159-.Ltmp1158
	.byte	14
	.byte	48

.Lmono_fde90:
	.byte	1
	.long	.Lmono_fde_aug_end90-.Lmono_fde_aug_begin90
.Lmono_fde_aug_begin90:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	12
	.byte	0
	.p2align	2
.Lmono_fde_aug_end90:
	.byte	4
	.long	.Ltmp1161-.Lfunc_begin94
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1162-.Ltmp1161
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1163-.Ltmp1162
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1164-.Ltmp1163
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1165-.Ltmp1164
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1166-.Ltmp1165
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1167-.Ltmp1166
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1168-.Ltmp1167
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1169-.Ltmp1168
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1170-.Ltmp1169
	.byte	14
	.byte	48

.Lmono_fde91:
	.byte	1
	.long	.Lmono_fde_aug_end91-.Lmono_fde_aug_begin91
.Lmono_fde_aug_begin91:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	12
	.byte	0
	.p2align	2
.Lmono_fde_aug_end91:
	.byte	4
	.long	.Ltmp1172-.Lfunc_begin95
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1173-.Ltmp1172
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1174-.Ltmp1173
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1175-.Ltmp1174
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1176-.Ltmp1175
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1177-.Ltmp1176
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1178-.Ltmp1177
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1179-.Ltmp1178
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1180-.Ltmp1179
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1181-.Ltmp1180
	.byte	14
	.byte	48

.Lmono_fde92:
	.byte	1
	.long	.Lmono_fde_aug_end92-.Lmono_fde_aug_begin92
.Lmono_fde_aug_begin92:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end92:
	.byte	4
	.long	.Ltmp1183-.Lfunc_begin96
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1184-.Ltmp1183
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1185-.Ltmp1184
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1186-.Ltmp1185
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1187-.Ltmp1186
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1188-.Ltmp1187
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1189-.Ltmp1188
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1190-.Ltmp1189
	.byte	14
	.byte	32

.Lmono_fde93:
	.byte	1
	.long	.Lmono_fde_aug_end93-.Lmono_fde_aug_begin93
.Lmono_fde_aug_begin93:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end93:
	.byte	4
	.long	.Ltmp1191-.Lfunc_begin97
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1192-.Ltmp1191
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1193-.Ltmp1192
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1194-.Ltmp1193
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1195-.Ltmp1194
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1196-.Ltmp1195
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1197-.Ltmp1196
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1198-.Ltmp1197
	.byte	14
	.byte	32

.Lmono_fde94:
	.byte	1
	.long	.Lmono_fde_aug_end94-.Lmono_fde_aug_begin94
.Lmono_fde_aug_begin94:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end94:
	.byte	4
	.long	.Ltmp1199-.Lfunc_begin98
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1200-.Ltmp1199
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1201-.Ltmp1200
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1202-.Ltmp1201
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1203-.Ltmp1202
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1204-.Ltmp1203
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1205-.Ltmp1204
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1206-.Ltmp1205
	.byte	14
	.byte	32

.Lmono_fde95:
	.byte	1
	.long	.Lmono_fde_aug_end95-.Lmono_fde_aug_begin95
.Lmono_fde_aug_begin95:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end95:
	.byte	4
	.long	.Ltmp1207-.Lfunc_begin99
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1208-.Ltmp1207
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1209-.Ltmp1208
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1210-.Ltmp1209
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1211-.Ltmp1210
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1212-.Ltmp1211
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1213-.Ltmp1212
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1214-.Ltmp1213
	.byte	14
	.byte	32

.Lmono_fde96:
	.byte	1
	.long	.Lmono_fde_aug_end96-.Lmono_fde_aug_begin96
.Lmono_fde_aug_begin96:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end96:
	.byte	4
	.long	.Ltmp1215-.Lfunc_begin100
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1216-.Ltmp1215
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1217-.Ltmp1216
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1218-.Ltmp1217
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1219-.Ltmp1218
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1220-.Ltmp1219
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1221-.Ltmp1220
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1222-.Ltmp1221
	.byte	14
	.byte	32

.Lmono_fde97:
	.byte	1
	.long	.Lmono_fde_aug_end97-.Lmono_fde_aug_begin97
.Lmono_fde_aug_begin97:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end97:
	.byte	4
	.long	.Ltmp1223-.Lfunc_begin101
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1224-.Ltmp1223
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1225-.Ltmp1224
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1226-.Ltmp1225
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1227-.Ltmp1226
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1228-.Ltmp1227
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1229-.Ltmp1228
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1230-.Ltmp1229
	.byte	14
	.byte	32

.Lmono_fde98:
	.byte	1
	.long	.Lmono_fde_aug_end98-.Lmono_fde_aug_begin98
.Lmono_fde_aug_begin98:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end98:
	.byte	4
	.long	.Ltmp1232-.Lfunc_begin102
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1233-.Ltmp1232
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1234-.Ltmp1233
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1235-.Ltmp1234
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp1236-.Ltmp1235
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp1237-.Ltmp1236
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1238-.Ltmp1237
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1239-.Ltmp1238
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1240-.Ltmp1239
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1241-.Ltmp1240
	.byte	14
	.byte	40

.Lmono_fde99:
	.byte	1
	.long	.Lmono_fde_aug_end99-.Lmono_fde_aug_begin99
.Lmono_fde_aug_begin99:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end99:
	.byte	4
	.long	.Ltmp1242-.Lfunc_begin103
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1243-.Ltmp1242
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1244-.Ltmp1243
	.byte	137
	.byte	2
	.byte	4
	.long	.Ltmp1245-.Ltmp1244
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1246-.Ltmp1245
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1247-.Ltmp1246
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1248-.Ltmp1247
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1249-.Ltmp1248
	.byte	14
	.byte	32

.Lmono_fde100:
	.byte	1
	.long	.Lmono_fde_aug_end100-.Lmono_fde_aug_begin100
.Lmono_fde_aug_begin100:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end100:
	.byte	4
	.long	.Ltmp1250-.Lfunc_begin104
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1251-.Ltmp1250
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1252-.Ltmp1251
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1253-.Ltmp1252
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1254-.Ltmp1253
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1255-.Ltmp1254
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1256-.Ltmp1255
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1257-.Ltmp1256
	.byte	14
	.byte	32

.Lmono_fde101:
	.byte	1
	.long	.Lmono_fde_aug_end101-.Lmono_fde_aug_begin101
.Lmono_fde_aug_begin101:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end101:
	.byte	4
	.long	.Ltmp1259-.Lfunc_begin105
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1260-.Ltmp1259
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1261-.Ltmp1260
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1262-.Ltmp1261
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1263-.Ltmp1262
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1264-.Ltmp1263
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1265-.Ltmp1264
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1266-.Ltmp1265
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1267-.Ltmp1266
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1268-.Ltmp1267
	.byte	14
	.byte	40

.Lmono_fde102:
	.byte	1
	.long	.Lmono_fde_aug_end102-.Lmono_fde_aug_begin102
.Lmono_fde_aug_begin102:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end102:
	.byte	4
	.long	.Ltmp1269-.Lfunc_begin106
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1270-.Ltmp1269
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1271-.Ltmp1270
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1272-.Ltmp1271
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1273-.Ltmp1272
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1274-.Ltmp1273
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1275-.Ltmp1274
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1276-.Ltmp1275
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1277-.Ltmp1276
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1278-.Ltmp1277
	.byte	14
	.byte	40

.Lmono_fde103:
	.byte	1
	.long	.Lmono_fde_aug_end103-.Lmono_fde_aug_begin103
.Lmono_fde_aug_begin103:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end103:
	.byte	4
	.long	.Ltmp1279-.Lfunc_begin107
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1280-.Ltmp1279
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1281-.Ltmp1280
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1282-.Ltmp1281
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1283-.Ltmp1282
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1284-.Ltmp1283
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1285-.Ltmp1284
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1286-.Ltmp1285
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1287-.Ltmp1286
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1288-.Ltmp1287
	.byte	14
	.byte	40

.Lmono_fde104:
	.byte	1
	.long	.Lmono_fde_aug_end104-.Lmono_fde_aug_begin104
.Lmono_fde_aug_begin104:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end104:
	.byte	4
	.long	.Ltmp1289-.Lfunc_begin108
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1290-.Ltmp1289
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1291-.Ltmp1290
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1292-.Ltmp1291
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1293-.Ltmp1292
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1294-.Ltmp1293
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1295-.Ltmp1294
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1296-.Ltmp1295
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1297-.Ltmp1296
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1298-.Ltmp1297
	.byte	14
	.byte	40

.Lmono_fde105:
	.byte	1
	.long	.Lmono_fde_aug_end105-.Lmono_fde_aug_begin105
.Lmono_fde_aug_begin105:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end105:
	.byte	4
	.long	.Ltmp1299-.Lfunc_begin109
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1300-.Ltmp1299
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1301-.Ltmp1300
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1302-.Ltmp1301
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1303-.Ltmp1302
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1304-.Ltmp1303
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1305-.Ltmp1304
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1306-.Ltmp1305
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1307-.Ltmp1306
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1308-.Ltmp1307
	.byte	14
	.byte	40

.Lmono_fde106:
	.byte	1
	.long	.Lmono_fde_aug_end106-.Lmono_fde_aug_begin106
.Lmono_fde_aug_begin106:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end106:
	.byte	4
	.long	.Ltmp1309-.Lfunc_begin110
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1310-.Ltmp1309
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1311-.Ltmp1310
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1312-.Ltmp1311
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1313-.Ltmp1312
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1314-.Ltmp1313
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1315-.Ltmp1314
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1316-.Ltmp1315
	.byte	14
	.byte	32

.Lmono_fde107:
	.byte	1
	.long	.Lmono_fde_aug_end107-.Lmono_fde_aug_begin107
.Lmono_fde_aug_begin107:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end107:
	.byte	4
	.long	.Ltmp1317-.Lfunc_begin111
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1318-.Ltmp1317
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1319-.Ltmp1318
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1320-.Ltmp1319
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1321-.Ltmp1320
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1322-.Ltmp1321
	.byte	14
	.byte	24

.Lmono_fde108:
	.byte	1
	.long	.Lmono_fde_aug_end108-.Lmono_fde_aug_begin108
.Lmono_fde_aug_begin108:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end108:
	.byte	4
	.long	.Ltmp1324-.Lfunc_begin112
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1325-.Ltmp1324
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1326-.Ltmp1325
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1327-.Ltmp1326
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1328-.Ltmp1327
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1329-.Ltmp1328
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1330-.Ltmp1329
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1331-.Ltmp1330
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1332-.Ltmp1331
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1333-.Ltmp1332
	.byte	14
	.byte	40

.Lmono_fde109:
	.byte	1
	.long	.Lmono_fde_aug_end109-.Lmono_fde_aug_begin109
.Lmono_fde_aug_begin109:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end109:
	.byte	4
	.long	.Ltmp1334-.Lfunc_begin113
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1335-.Ltmp1334
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1336-.Ltmp1335
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1337-.Ltmp1336
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1338-.Ltmp1337
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1339-.Ltmp1338
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1340-.Ltmp1339
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1341-.Ltmp1340
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1342-.Ltmp1341
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1343-.Ltmp1342
	.byte	14
	.byte	40

.Lmono_fde110:
	.byte	1
	.long	.Lmono_fde_aug_end110-.Lmono_fde_aug_begin110
.Lmono_fde_aug_begin110:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end110:
	.byte	4
	.long	.Ltmp1344-.Lfunc_begin114
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1345-.Ltmp1344
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1346-.Ltmp1345
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1347-.Ltmp1346
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1348-.Ltmp1347
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1349-.Ltmp1348
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1350-.Ltmp1349
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1351-.Ltmp1350
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1352-.Ltmp1351
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1353-.Ltmp1352
	.byte	14
	.byte	40

.Lmono_fde111:
	.byte	1
	.long	.Lmono_fde_aug_end111-.Lmono_fde_aug_begin111
.Lmono_fde_aug_begin111:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end111:
	.byte	4
	.long	.Ltmp1354-.Lfunc_begin115
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1355-.Ltmp1354
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1356-.Ltmp1355
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1357-.Ltmp1356
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1358-.Ltmp1357
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1359-.Ltmp1358
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1360-.Ltmp1359
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1361-.Ltmp1360
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1362-.Ltmp1361
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1363-.Ltmp1362
	.byte	14
	.byte	40

.Lmono_fde112:
	.byte	1
	.long	.Lmono_fde_aug_end112-.Lmono_fde_aug_begin112
.Lmono_fde_aug_begin112:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end112:
	.byte	4
	.long	.Ltmp1364-.Lfunc_begin116
	.byte	14
	.byte	4

.Lmono_fde113:
	.byte	1
	.long	.Lmono_fde_aug_end113-.Lmono_fde_aug_begin113
.Lmono_fde_aug_begin113:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	4
	.p2align	2
	.long	.Ltmp1365-.Lfunc_begin117
	.long	.Ltmp1366-.Ltmp1365
	.long	.Ltmp1371-.Lfunc_begin117
	.long	0
	.long	.Ltmp1369-.Lfunc_begin117
	.long	.Ltmp1370-.Ltmp1369
	.long	.Ltmp1371-.Lfunc_begin117
	.long	0
	.long	.Ltmp1367-.Lfunc_begin117
	.long	.Ltmp1368-.Ltmp1367
	.long	.Ltmp1371-.Lfunc_begin117
	.long	0
	.long	.Ltmp1372-.Lfunc_begin117
	.long	.Ltmp1373-.Ltmp1372
	.long	.Ltmp1371-.Lfunc_begin117
	.long	0
.Lmono_fde_aug_end113:
	.byte	4
	.long	.Ltmp1374-.Lfunc_begin117
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1375-.Ltmp1374
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1376-.Ltmp1375
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1377-.Ltmp1376
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1378-.Ltmp1377
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1379-.Ltmp1378
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1380-.Ltmp1379
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1381-.Ltmp1380
	.byte	14
	.byte	56

.Lmono_fde114:
	.byte	1
	.long	.Lmono_fde_aug_end114-.Lmono_fde_aug_begin114
.Lmono_fde_aug_begin114:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end114:
	.byte	4
	.long	.Ltmp1387-.Lfunc_begin118
	.byte	14
	.byte	4

.Lmono_fde115:
	.byte	1
	.long	.Lmono_fde_aug_end115-.Lmono_fde_aug_begin115
.Lmono_fde_aug_begin115:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	4
	.p2align	2
	.long	.Ltmp1388-.Lfunc_begin119
	.long	.Ltmp1389-.Ltmp1388
	.long	.Ltmp1394-.Lfunc_begin119
	.long	0
	.long	.Ltmp1392-.Lfunc_begin119
	.long	.Ltmp1393-.Ltmp1392
	.long	.Ltmp1394-.Lfunc_begin119
	.long	0
	.long	.Ltmp1390-.Lfunc_begin119
	.long	.Ltmp1391-.Ltmp1390
	.long	.Ltmp1394-.Lfunc_begin119
	.long	0
	.long	.Ltmp1395-.Lfunc_begin119
	.long	.Ltmp1396-.Ltmp1395
	.long	.Ltmp1394-.Lfunc_begin119
	.long	0
.Lmono_fde_aug_end115:
	.byte	4
	.long	.Ltmp1397-.Lfunc_begin119
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1398-.Ltmp1397
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1399-.Ltmp1398
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1400-.Ltmp1399
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1401-.Ltmp1400
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1402-.Ltmp1401
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1403-.Ltmp1402
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1404-.Ltmp1403
	.byte	14
	.byte	56

.Lmono_fde116:
	.byte	1
	.long	.Lmono_fde_aug_end116-.Lmono_fde_aug_begin116
.Lmono_fde_aug_begin116:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end116:
	.byte	4
	.long	.Ltmp1410-.Lfunc_begin120
	.byte	14
	.byte	4

.Lmono_fde117:
	.byte	1
	.long	.Lmono_fde_aug_end117-.Lmono_fde_aug_begin117
.Lmono_fde_aug_begin117:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end117:
	.byte	4
	.long	.Ltmp1411-.Lfunc_begin121
	.byte	14
	.byte	4

.Lmono_fde118:
	.byte	1
	.long	.Lmono_fde_aug_end118-.Lmono_fde_aug_begin118
.Lmono_fde_aug_begin118:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end118:
	.byte	4
	.long	.Ltmp1412-.Lfunc_begin122
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1413-.Ltmp1412
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1414-.Ltmp1413
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1415-.Ltmp1414
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1416-.Ltmp1415
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1417-.Ltmp1416
	.byte	14
	.byte	32

.Lmono_fde119:
	.byte	1
	.long	.Lmono_fde_aug_end119-.Lmono_fde_aug_begin119
.Lmono_fde_aug_begin119:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end119:
	.byte	4
	.long	.Ltmp1420-.Lfunc_begin123
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1421-.Ltmp1420
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1422-.Ltmp1421
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1423-.Ltmp1422
	.byte	14
	.byte	16

.Lmono_fde120:
	.byte	1
	.long	.Lmono_fde_aug_end120-.Lmono_fde_aug_begin120
.Lmono_fde_aug_begin120:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end120:
	.byte	4
	.long	.Ltmp1424-.Lfunc_begin124
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1425-.Ltmp1424
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1426-.Ltmp1425
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1427-.Ltmp1426
	.byte	14
	.byte	16

.Lmono_fde121:
	.byte	1
	.long	.Lmono_fde_aug_end121-.Lmono_fde_aug_begin121
.Lmono_fde_aug_begin121:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end121:
	.byte	4
	.long	.Ltmp1428-.Lfunc_begin125
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1429-.Ltmp1428
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1430-.Ltmp1429
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1431-.Ltmp1430
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1432-.Ltmp1431
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1433-.Ltmp1432
	.byte	14
	.byte	32

.Lmono_fde122:
	.byte	1
	.long	.Lmono_fde_aug_end122-.Lmono_fde_aug_begin122
.Lmono_fde_aug_begin122:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end122:
	.byte	4
	.long	.Ltmp1435-.Lfunc_begin126
	.byte	14
	.byte	4

.Lmono_fde123:
	.byte	1
	.long	.Lmono_fde_aug_end123-.Lmono_fde_aug_begin123
.Lmono_fde_aug_begin123:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end123:
	.byte	4
	.long	.Ltmp1436-.Lfunc_begin127
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1437-.Ltmp1436
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1438-.Ltmp1437
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1439-.Ltmp1438
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1440-.Ltmp1439
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1441-.Ltmp1440
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1442-.Ltmp1441
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1443-.Ltmp1442
	.byte	14
	.byte	40

.Lmono_fde124:
	.byte	1
	.long	.Lmono_fde_aug_end124-.Lmono_fde_aug_begin124
.Lmono_fde_aug_begin124:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end124:
	.byte	4
	.long	.Ltmp1447-.Lfunc_begin128
	.byte	14
	.byte	4

.Lmono_fde125:
	.byte	1
	.long	.Lmono_fde_aug_end125-.Lmono_fde_aug_begin125
.Lmono_fde_aug_begin125:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end125:
	.byte	4
	.long	.Ltmp1448-.Lfunc_begin129
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1449-.Ltmp1448
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1450-.Ltmp1449
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1451-.Ltmp1450
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1452-.Ltmp1451
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1453-.Ltmp1452
	.byte	14
	.byte	32

.Lmono_fde126:
	.byte	1
	.long	.Lmono_fde_aug_end126-.Lmono_fde_aug_begin126
.Lmono_fde_aug_begin126:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end126:
	.byte	4
	.long	.Ltmp1456-.Lfunc_begin130
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1457-.Ltmp1456
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1458-.Ltmp1457
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1459-.Ltmp1458
	.byte	14
	.byte	16

.Lmono_fde127:
	.byte	1
	.long	.Lmono_fde_aug_end127-.Lmono_fde_aug_begin127
.Lmono_fde_aug_begin127:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end127:
	.byte	4
	.long	.Ltmp1460-.Lfunc_begin131
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1461-.Ltmp1460
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1462-.Ltmp1461
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1463-.Ltmp1462
	.byte	14
	.byte	16

.Lmono_fde128:
	.byte	1
	.long	.Lmono_fde_aug_end128-.Lmono_fde_aug_begin128
.Lmono_fde_aug_begin128:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end128:
	.byte	4
	.long	.Ltmp1464-.Lfunc_begin132
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1465-.Ltmp1464
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1466-.Ltmp1465
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1467-.Ltmp1466
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1468-.Ltmp1467
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1469-.Ltmp1468
	.byte	14
	.byte	32

.Lmono_fde129:
	.byte	1
	.long	.Lmono_fde_aug_end129-.Lmono_fde_aug_begin129
.Lmono_fde_aug_begin129:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end129:
	.byte	4
	.long	.Ltmp1471-.Lfunc_begin133
	.byte	14
	.byte	4

.Lmono_fde130:
	.byte	1
	.long	.Lmono_fde_aug_end130-.Lmono_fde_aug_begin130
.Lmono_fde_aug_begin130:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end130:
	.byte	4
	.long	.Ltmp1472-.Lfunc_begin134
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1473-.Ltmp1472
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1474-.Ltmp1473
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1475-.Ltmp1474
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1476-.Ltmp1475
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1477-.Ltmp1476
	.byte	14
	.byte	32

.Lmono_fde131:
	.byte	1
	.long	.Lmono_fde_aug_end131-.Lmono_fde_aug_begin131
.Lmono_fde_aug_begin131:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end131:
	.byte	4
	.long	.Ltmp1480-.Lfunc_begin135
	.byte	14
	.byte	4

.Lmono_fde132:
	.byte	1
	.long	.Lmono_fde_aug_end132-.Lmono_fde_aug_begin132
.Lmono_fde_aug_begin132:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end132:
	.byte	4
	.long	.Ltmp1481-.Lfunc_begin136
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1482-.Ltmp1481
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1483-.Ltmp1482
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1484-.Ltmp1483
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1485-.Ltmp1484
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1486-.Ltmp1485
	.byte	14
	.byte	32

.Lmono_fde133:
	.byte	1
	.long	.Lmono_fde_aug_end133-.Lmono_fde_aug_begin133
.Lmono_fde_aug_begin133:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end133:
	.byte	4
	.long	.Ltmp1489-.Lfunc_begin137
	.byte	14
	.byte	4

.Lmono_fde134:
	.byte	1
	.long	.Lmono_fde_aug_end134-.Lmono_fde_aug_begin134
.Lmono_fde_aug_begin134:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end134:
	.byte	4
	.long	.Ltmp1490-.Lfunc_begin138
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1491-.Ltmp1490
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1492-.Ltmp1491
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1493-.Ltmp1492
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1494-.Ltmp1493
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1495-.Ltmp1494
	.byte	14
	.byte	32

.Lmono_fde135:
	.byte	1
	.long	.Lmono_fde_aug_end135-.Lmono_fde_aug_begin135
.Lmono_fde_aug_begin135:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end135:
	.byte	4
	.long	.Ltmp1498-.Lfunc_begin139
	.byte	14
	.byte	4

.Lmono_fde136:
	.byte	1
	.long	.Lmono_fde_aug_end136-.Lmono_fde_aug_begin136
.Lmono_fde_aug_begin136:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end136:
	.byte	4
	.long	.Ltmp1499-.Lfunc_begin140
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1500-.Ltmp1499
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1501-.Ltmp1500
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1502-.Ltmp1501
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1503-.Ltmp1502
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1504-.Ltmp1503
	.byte	14
	.byte	32

.Lmono_fde137:
	.byte	1
	.long	.Lmono_fde_aug_end137-.Lmono_fde_aug_begin137
.Lmono_fde_aug_begin137:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end137:
	.byte	4
	.long	.Ltmp1507-.Lfunc_begin141
	.byte	14
	.byte	4

.Lmono_fde138:
	.byte	1
	.long	.Lmono_fde_aug_end138-.Lmono_fde_aug_begin138
.Lmono_fde_aug_begin138:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end138:
	.byte	4
	.long	.Ltmp1508-.Lfunc_begin142
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1509-.Ltmp1508
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1510-.Ltmp1509
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1511-.Ltmp1510
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1512-.Ltmp1511
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1513-.Ltmp1512
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1514-.Ltmp1513
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1515-.Ltmp1514
	.byte	14
	.byte	40

.Lmono_fde139:
	.byte	1
	.long	.Lmono_fde_aug_end139-.Lmono_fde_aug_begin139
.Lmono_fde_aug_begin139:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end139:
	.byte	4
	.long	.Ltmp1519-.Lfunc_begin143
	.byte	14
	.byte	4

.Lmono_fde140:
	.byte	1
	.long	.Lmono_fde_aug_end140-.Lmono_fde_aug_begin140
.Lmono_fde_aug_begin140:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end140:
	.byte	4
	.long	.Ltmp1520-.Lfunc_begin144
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1521-.Ltmp1520
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1522-.Ltmp1521
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1523-.Ltmp1522
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1524-.Ltmp1523
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1525-.Ltmp1524
	.byte	14
	.byte	32

.Lmono_fde141:
	.byte	1
	.long	.Lmono_fde_aug_end141-.Lmono_fde_aug_begin141
.Lmono_fde_aug_begin141:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end141:
	.byte	4
	.long	.Ltmp1528-.Lfunc_begin145
	.byte	14
	.byte	4

.Lmono_fde142:
	.byte	1
	.long	.Lmono_fde_aug_end142-.Lmono_fde_aug_begin142
.Lmono_fde_aug_begin142:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end142:
	.byte	4
	.long	.Ltmp1529-.Lfunc_begin146
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1530-.Ltmp1529
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1531-.Ltmp1530
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1532-.Ltmp1531
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1533-.Ltmp1532
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1534-.Ltmp1533
	.byte	14
	.byte	32

.Lmono_fde143:
	.byte	1
	.long	.Lmono_fde_aug_end143-.Lmono_fde_aug_begin143
.Lmono_fde_aug_begin143:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end143:
	.byte	4
	.long	.Ltmp1539-.Lfunc_begin147
	.byte	14
	.byte	4

.Lmono_fde144:
	.byte	1
	.long	.Lmono_fde_aug_end144-.Lmono_fde_aug_begin144
.Lmono_fde_aug_begin144:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end144:
	.byte	4
	.long	.Ltmp1540-.Lfunc_begin148
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1541-.Ltmp1540
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1542-.Ltmp1541
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1543-.Ltmp1542
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1544-.Ltmp1543
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1545-.Ltmp1544
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1546-.Ltmp1545
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1547-.Ltmp1546
	.byte	14
	.byte	40

.Lmono_fde145:
	.byte	1
	.long	.Lmono_fde_aug_end145-.Lmono_fde_aug_begin145
.Lmono_fde_aug_begin145:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end145:
	.byte	4
	.long	.Ltmp1551-.Lfunc_begin149
	.byte	14
	.byte	4

.Lmono_fde146:
	.byte	1
	.long	.Lmono_fde_aug_end146-.Lmono_fde_aug_begin146
.Lmono_fde_aug_begin146:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end146:
	.byte	4
	.long	.Ltmp1552-.Lfunc_begin150
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1553-.Ltmp1552
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1554-.Ltmp1553
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1555-.Ltmp1554
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1556-.Ltmp1555
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1557-.Ltmp1556
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1558-.Ltmp1557
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1559-.Ltmp1558
	.byte	14
	.byte	40

.Lmono_fde147:
	.byte	1
	.long	.Lmono_fde_aug_end147-.Lmono_fde_aug_begin147
.Lmono_fde_aug_begin147:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end147:
	.byte	4
	.long	.Ltmp1563-.Lfunc_begin151
	.byte	14
	.byte	4

.Lmono_fde148:
	.byte	1
	.long	.Lmono_fde_aug_end148-.Lmono_fde_aug_begin148
.Lmono_fde_aug_begin148:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end148:
	.byte	4
	.long	.Ltmp1564-.Lfunc_begin152
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1565-.Ltmp1564
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1566-.Ltmp1565
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1567-.Ltmp1566
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1568-.Ltmp1567
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1569-.Ltmp1568
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1570-.Ltmp1569
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1571-.Ltmp1570
	.byte	14
	.byte	40

.Lmono_fde149:
	.byte	1
	.long	.Lmono_fde_aug_end149-.Lmono_fde_aug_begin149
.Lmono_fde_aug_begin149:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end149:
	.byte	4
	.long	.Ltmp1575-.Lfunc_begin153
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1576-.Ltmp1575
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1577-.Ltmp1576
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1578-.Ltmp1577
	.byte	14
	.byte	16

.Lmono_fde150:
	.byte	1
	.long	.Lmono_fde_aug_end150-.Lmono_fde_aug_begin150
.Lmono_fde_aug_begin150:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	12
	.byte	0
	.p2align	2
.Lmono_fde_aug_end150:
	.byte	4
	.long	.Ltmp1580-.Lfunc_begin154
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1581-.Ltmp1580
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1582-.Ltmp1581
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1583-.Ltmp1582
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1584-.Ltmp1583
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1585-.Ltmp1584
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1586-.Ltmp1585
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1587-.Ltmp1586
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1588-.Ltmp1587
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1589-.Ltmp1588
	.byte	14
	.byte	48

.Lmono_fde151:
	.byte	1
	.long	.Lmono_fde_aug_end151-.Lmono_fde_aug_begin151
.Lmono_fde_aug_begin151:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	12
	.byte	0
	.p2align	2
.Lmono_fde_aug_end151:
	.byte	4
	.long	.Ltmp1591-.Lfunc_begin155
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1592-.Ltmp1591
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1593-.Ltmp1592
	.byte	138
	.byte	2
	.byte	4
	.long	.Ltmp1594-.Ltmp1593
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1595-.Ltmp1594
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1596-.Ltmp1595
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1597-.Ltmp1596
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1598-.Ltmp1597
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1599-.Ltmp1598
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1600-.Ltmp1599
	.byte	14
	.byte	48

.Lmono_fde152:
	.byte	1
	.long	.Lmono_fde_aug_end152-.Lmono_fde_aug_begin152
.Lmono_fde_aug_begin152:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end152:
	.byte	4
	.long	.Ltmp1602-.Lfunc_begin156
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1603-.Ltmp1602
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1604-.Ltmp1603
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1605-.Ltmp1604
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1606-.Ltmp1605
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1607-.Ltmp1606
	.byte	14
	.byte	24

.Lmono_fde153:
	.byte	1
	.long	.Lmono_fde_aug_end153-.Lmono_fde_aug_begin153
.Lmono_fde_aug_begin153:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end153:
	.byte	4
	.long	.Ltmp1610-.Lfunc_begin157
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1611-.Ltmp1610
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1612-.Ltmp1611
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1613-.Ltmp1612
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1614-.Ltmp1613
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1615-.Ltmp1614
	.byte	14
	.byte	24

.Lmono_fde154:
	.byte	1
	.long	.Lmono_fde_aug_end154-.Lmono_fde_aug_begin154
.Lmono_fde_aug_begin154:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end154:
	.byte	4
	.long	.Ltmp1618-.Lfunc_begin158
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1619-.Ltmp1618
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1620-.Ltmp1619
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1621-.Ltmp1620
	.byte	133
	.byte	3
	.byte	4
	.long	.Ltmp1622-.Ltmp1621
	.byte	132
	.byte	4
	.byte	4
	.long	.Ltmp1623-.Ltmp1622
	.byte	14
	.byte	24

.Lmono_fde155:
	.byte	1
	.long	.Lmono_fde_aug_end155-.Lmono_fde_aug_begin155
.Lmono_fde_aug_begin155:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end155:
	.byte	4
	.long	.Ltmp1626-.Lfunc_begin159
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1627-.Ltmp1626
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1628-.Ltmp1627
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1629-.Ltmp1628
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1630-.Ltmp1629
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1631-.Ltmp1630
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1632-.Ltmp1631
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1633-.Ltmp1632
	.byte	14
	.byte	32

.Lmono_fde156:
	.byte	1
	.long	.Lmono_fde_aug_end156-.Lmono_fde_aug_begin156
.Lmono_fde_aug_begin156:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end156:
	.byte	4
	.long	.Ltmp1636-.Lfunc_begin160
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1637-.Ltmp1636
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1638-.Ltmp1637
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1639-.Ltmp1638
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1640-.Ltmp1639
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1641-.Ltmp1640
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1642-.Ltmp1641
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1643-.Ltmp1642
	.byte	14
	.byte	32

.Lmono_fde157:
	.byte	1
	.long	.Lmono_fde_aug_end157-.Lmono_fde_aug_begin157
.Lmono_fde_aug_begin157:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end157:
	.byte	4
	.long	.Ltmp1646-.Lfunc_begin161
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1647-.Ltmp1646
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1648-.Ltmp1647
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1649-.Ltmp1648
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1650-.Ltmp1649
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1651-.Ltmp1650
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1652-.Ltmp1651
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1653-.Ltmp1652
	.byte	14
	.byte	32

.Lmono_fde158:
	.byte	1
	.long	.Lmono_fde_aug_end158-.Lmono_fde_aug_begin158
.Lmono_fde_aug_begin158:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	4
	.byte	0
	.p2align	2
.Lmono_fde_aug_end158:
	.byte	4
	.long	.Ltmp1656-.Lfunc_begin162
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1657-.Ltmp1656
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1658-.Ltmp1657
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1659-.Ltmp1658
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1660-.Ltmp1659
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1661-.Ltmp1660
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1662-.Ltmp1661
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1663-.Ltmp1662
	.byte	14
	.byte	32

.Lmono_fde159:
	.byte	1
	.long	.Lmono_fde_aug_end159-.Lmono_fde_aug_begin159
.Lmono_fde_aug_begin159:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end159:
	.byte	4
	.long	.Ltmp1666-.Lfunc_begin163
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1667-.Ltmp1666
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1668-.Ltmp1667
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1669-.Ltmp1668
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1670-.Ltmp1669
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1671-.Ltmp1670
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1672-.Ltmp1671
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1673-.Ltmp1672
	.byte	14
	.byte	40

.Lmono_fde160:
	.byte	1
	.long	.Lmono_fde_aug_end160-.Lmono_fde_aug_begin160
.Lmono_fde_aug_begin160:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end160:
	.byte	4
	.long	.Ltmp1675-.Lfunc_begin164
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1676-.Ltmp1675
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1677-.Ltmp1676
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1678-.Ltmp1677
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1679-.Ltmp1678
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1680-.Ltmp1679
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1681-.Ltmp1680
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1682-.Ltmp1681
	.byte	14
	.byte	40

.Lmono_fde161:
	.byte	1
	.long	.Lmono_fde_aug_end161-.Lmono_fde_aug_begin161
.Lmono_fde_aug_begin161:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end161:
	.byte	4
	.long	.Ltmp1684-.Lfunc_begin165
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1685-.Ltmp1684
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1686-.Ltmp1685
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1687-.Ltmp1686
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1688-.Ltmp1687
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1689-.Ltmp1688
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1690-.Ltmp1689
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1691-.Ltmp1690
	.byte	14
	.byte	32

.Lmono_fde162:
	.byte	1
	.long	.Lmono_fde_aug_end162-.Lmono_fde_aug_begin162
.Lmono_fde_aug_begin162:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end162:
	.byte	4
	.long	.Ltmp1694-.Lfunc_begin166
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1695-.Ltmp1694
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1696-.Ltmp1695
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1697-.Ltmp1696
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp1698-.Ltmp1697
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp1699-.Ltmp1698
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1700-.Ltmp1699
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1701-.Ltmp1700
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1702-.Ltmp1701
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1703-.Ltmp1702
	.byte	14
	.byte	40

.Lmono_fde163:
	.byte	1
	.long	.Lmono_fde_aug_end163-.Lmono_fde_aug_begin163
.Lmono_fde_aug_begin163:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end163:
	.byte	4
	.long	.Ltmp1705-.Lfunc_begin167
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1706-.Ltmp1705
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1707-.Ltmp1706
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1708-.Ltmp1707
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1709-.Ltmp1708
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1710-.Ltmp1709
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1711-.Ltmp1710
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1712-.Ltmp1711
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1713-.Ltmp1712
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1714-.Ltmp1713
	.byte	14
	.byte	48

.Lmono_fde164:
	.byte	1
	.long	.Lmono_fde_aug_end164-.Lmono_fde_aug_begin164
.Lmono_fde_aug_begin164:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end164:
	.byte	4
	.long	.Ltmp1715-.Lfunc_begin168
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1716-.Ltmp1715
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1717-.Ltmp1716
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1718-.Ltmp1717
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1719-.Ltmp1718
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1720-.Ltmp1719
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1721-.Ltmp1720
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1722-.Ltmp1721
	.byte	14
	.byte	40

.Lmono_fde165:
	.byte	1
	.long	.Lmono_fde_aug_end165-.Lmono_fde_aug_begin165
.Lmono_fde_aug_begin165:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end165:
	.byte	4
	.long	.Ltmp1724-.Lfunc_begin169
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1725-.Ltmp1724
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1726-.Ltmp1725
	.byte	136
	.byte	2
	.byte	4
	.long	.Ltmp1727-.Ltmp1726
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1728-.Ltmp1727
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1729-.Ltmp1728
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1730-.Ltmp1729
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1731-.Ltmp1730
	.byte	14
	.byte	40

.Lmono_fde166:
	.byte	1
	.long	.Lmono_fde_aug_end166-.Lmono_fde_aug_begin166
.Lmono_fde_aug_begin166:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end166:
	.byte	4
	.long	.Ltmp1733-.Lfunc_begin170
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1734-.Ltmp1733
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1735-.Ltmp1734
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1736-.Ltmp1735
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1737-.Ltmp1736
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1738-.Ltmp1737
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1739-.Ltmp1738
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1740-.Ltmp1739
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1741-.Ltmp1740
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1742-.Ltmp1741
	.byte	14
	.byte	48

.Lmono_fde167:
	.byte	1
	.long	.Lmono_fde_aug_end167-.Lmono_fde_aug_begin167
.Lmono_fde_aug_begin167:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end167:
	.byte	4
	.long	.Ltmp1743-.Lfunc_begin171
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1744-.Ltmp1743
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1745-.Ltmp1744
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1746-.Ltmp1745
	.byte	137
	.byte	3
	.byte	4
	.long	.Ltmp1747-.Ltmp1746
	.byte	136
	.byte	4
	.byte	4
	.long	.Ltmp1748-.Ltmp1747
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1749-.Ltmp1748
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1750-.Ltmp1749
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1751-.Ltmp1750
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1752-.Ltmp1751
	.byte	14
	.byte	48

.Lmono_fde168:
	.byte	1
	.long	.Lmono_fde_aug_end168-.Lmono_fde_aug_begin168
.Lmono_fde_aug_begin168:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end168:
	.byte	4
	.long	.Ltmp1753-.Lfunc_begin172
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1754-.Ltmp1753
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1755-.Ltmp1754
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1756-.Ltmp1755
	.byte	138
	.byte	3
	.byte	4
	.long	.Ltmp1757-.Ltmp1756
	.byte	137
	.byte	4
	.byte	4
	.long	.Ltmp1758-.Ltmp1757
	.byte	135
	.byte	5
	.byte	4
	.long	.Ltmp1759-.Ltmp1758
	.byte	134
	.byte	6
	.byte	4
	.long	.Ltmp1760-.Ltmp1759
	.byte	133
	.byte	7
	.byte	4
	.long	.Ltmp1761-.Ltmp1760
	.byte	132
	.byte	8
	.byte	4
	.long	.Ltmp1762-.Ltmp1761
	.byte	14
	.byte	40

.Lmono_fde169:
	.byte	1
	.long	.Lmono_fde_aug_end169-.Lmono_fde_aug_begin169
.Lmono_fde_aug_begin169:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end169:
	.byte	4
	.long	.Ltmp1764-.Lfunc_begin173
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1765-.Ltmp1764
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1766-.Ltmp1765
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1767-.Ltmp1766
	.byte	135
	.byte	3
	.byte	4
	.long	.Ltmp1768-.Ltmp1767
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1769-.Ltmp1768
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1770-.Ltmp1769
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1771-.Ltmp1770
	.byte	14
	.byte	32

.Lmono_fde170:
	.byte	1
	.long	.Lmono_fde_aug_end170-.Lmono_fde_aug_begin170
.Lmono_fde_aug_begin170:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end170:
	.byte	4
	.long	.Ltmp1774-.Lfunc_begin174
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1775-.Ltmp1774
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1776-.Ltmp1775
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1777-.Ltmp1776
	.byte	14
	.byte	16

.Lmono_fde171:
	.byte	1
	.long	.Lmono_fde_aug_end171-.Lmono_fde_aug_begin171
.Lmono_fde_aug_begin171:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end171:
	.byte	4
	.long	.Ltmp1780-.Lfunc_begin175
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1781-.Ltmp1780
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1782-.Ltmp1781
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1783-.Ltmp1782
	.byte	14
	.byte	16

.Lmono_fde172:
	.byte	1
	.long	.Lmono_fde_aug_end172-.Lmono_fde_aug_begin172
.Lmono_fde_aug_begin172:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end172:
	.byte	4
	.long	.Ltmp1786-.Lfunc_begin176
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1787-.Ltmp1786
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1788-.Ltmp1787
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1789-.Ltmp1788
	.byte	14
	.byte	16

.Lmono_fde173:
	.byte	1
	.long	.Lmono_fde_aug_end173-.Lmono_fde_aug_begin173
.Lmono_fde_aug_begin173:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end173:
	.byte	4
	.long	.Ltmp1792-.Lfunc_begin177
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1793-.Ltmp1792
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1794-.Ltmp1793
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1795-.Ltmp1794
	.byte	14
	.byte	16

.Lmono_fde174:
	.byte	1
	.long	.Lmono_fde_aug_end174-.Lmono_fde_aug_begin174
.Lmono_fde_aug_begin174:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end174:
	.byte	4
	.long	.Ltmp1798-.Lfunc_begin178
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1799-.Ltmp1798
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1800-.Ltmp1799
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1801-.Ltmp1800
	.byte	14
	.byte	16

.Lmono_fde175:
	.byte	1
	.long	.Lmono_fde_aug_end175-.Lmono_fde_aug_begin175
.Lmono_fde_aug_begin175:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end175:
	.byte	4
	.long	.Ltmp1804-.Lfunc_begin179
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1805-.Ltmp1804
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1806-.Ltmp1805
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1807-.Ltmp1806
	.byte	14
	.byte	16

.Lmono_fde176:
	.byte	1
	.long	.Lmono_fde_aug_end176-.Lmono_fde_aug_begin176
.Lmono_fde_aug_begin176:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end176:
	.byte	4
	.long	.Ltmp1810-.Lfunc_begin180
	.byte	14
	.byte	4

.Lmono_fde177:
	.byte	1
	.long	.Lmono_fde_aug_end177-.Lmono_fde_aug_begin177
.Lmono_fde_aug_begin177:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	4
	.p2align	2
	.long	.Ltmp1811-.Lfunc_begin181
	.long	.Ltmp1812-.Ltmp1811
	.long	.Ltmp1817-.Lfunc_begin181
	.long	0
	.long	.Ltmp1815-.Lfunc_begin181
	.long	.Ltmp1816-.Ltmp1815
	.long	.Ltmp1817-.Lfunc_begin181
	.long	0
	.long	.Ltmp1813-.Lfunc_begin181
	.long	.Ltmp1814-.Ltmp1813
	.long	.Ltmp1817-.Lfunc_begin181
	.long	0
	.long	.Ltmp1818-.Lfunc_begin181
	.long	.Ltmp1819-.Ltmp1818
	.long	.Ltmp1817-.Lfunc_begin181
	.long	0
.Lmono_fde_aug_end177:
	.byte	4
	.long	.Ltmp1820-.Lfunc_begin181
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1821-.Ltmp1820
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1822-.Ltmp1821
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1823-.Ltmp1822
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1824-.Ltmp1823
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1825-.Ltmp1824
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1826-.Ltmp1825
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1827-.Ltmp1826
	.byte	14
	.byte	56

.Lmono_fde178:
	.byte	1
	.long	.Lmono_fde_aug_end178-.Lmono_fde_aug_begin178
.Lmono_fde_aug_begin178:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end178:
	.byte	4
	.long	.Ltmp1836-.Lfunc_begin182
	.byte	14
	.byte	4

.Lmono_fde179:
	.byte	1
	.long	.Lmono_fde_aug_end179-.Lmono_fde_aug_begin179
.Lmono_fde_aug_begin179:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	8
	.byte	4
	.p2align	2
	.long	.Ltmp1837-.Lfunc_begin183
	.long	.Ltmp1838-.Ltmp1837
	.long	.Ltmp1843-.Lfunc_begin183
	.long	0
	.long	.Ltmp1841-.Lfunc_begin183
	.long	.Ltmp1842-.Ltmp1841
	.long	.Ltmp1843-.Lfunc_begin183
	.long	0
	.long	.Ltmp1839-.Lfunc_begin183
	.long	.Ltmp1840-.Ltmp1839
	.long	.Ltmp1843-.Lfunc_begin183
	.long	0
	.long	.Ltmp1844-.Lfunc_begin183
	.long	.Ltmp1845-.Ltmp1844
	.long	.Ltmp1843-.Lfunc_begin183
	.long	0
.Lmono_fde_aug_end179:
	.byte	4
	.long	.Ltmp1846-.Lfunc_begin183
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1847-.Ltmp1846
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1848-.Ltmp1847
	.byte	139
	.byte	2
	.byte	4
	.long	.Ltmp1849-.Ltmp1848
	.byte	136
	.byte	3
	.byte	4
	.long	.Ltmp1850-.Ltmp1849
	.byte	134
	.byte	4
	.byte	4
	.long	.Ltmp1851-.Ltmp1850
	.byte	133
	.byte	5
	.byte	4
	.long	.Ltmp1852-.Ltmp1851
	.byte	132
	.byte	6
	.byte	4
	.long	.Ltmp1853-.Ltmp1852
	.byte	14
	.byte	56

.Lmono_fde180:
	.byte	1
	.long	.Lmono_fde_aug_end180-.Lmono_fde_aug_begin180
.Lmono_fde_aug_begin180:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end180:
	.byte	4
	.long	.Ltmp1862-.Lfunc_begin184
	.byte	14
	.byte	4

.Lmono_fde181:
	.byte	1
	.long	.Lmono_fde_aug_end181-.Lmono_fde_aug_begin181
.Lmono_fde_aug_begin181:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end181:
	.byte	4
	.long	.Ltmp1863-.Lfunc_begin185
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1864-.Ltmp1863
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1865-.Ltmp1864
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1866-.Ltmp1865
	.byte	14
	.byte	16

.Lmono_fde182:
	.byte	1
	.long	.Lmono_fde_aug_end182-.Lmono_fde_aug_begin182
.Lmono_fde_aug_begin182:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end182:
	.byte	4
	.long	.Ltmp1871-.Lfunc_begin186
	.byte	14
	.byte	4

.Lmono_fde183:
	.byte	1
	.long	.Lmono_fde_aug_end183-.Lmono_fde_aug_begin183
.Lmono_fde_aug_begin183:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end183:
	.byte	4
	.long	.Ltmp1872-.Lfunc_begin187
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1873-.Ltmp1872
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1874-.Ltmp1873
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1875-.Ltmp1874
	.byte	14
	.byte	16

.Lmono_fde184:
	.byte	1
	.long	.Lmono_fde_aug_end184-.Lmono_fde_aug_begin184
.Lmono_fde_aug_begin184:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end184:
	.byte	4
	.long	.Ltmp1880-.Lfunc_begin188
	.byte	14
	.byte	4

.Lmono_fde185:
	.byte	1
	.long	.Lmono_fde_aug_end185-.Lmono_fde_aug_begin185
.Lmono_fde_aug_begin185:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end185:
	.byte	4
	.long	.Ltmp1881-.Lfunc_begin189
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1882-.Ltmp1881
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1883-.Ltmp1882
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1884-.Ltmp1883
	.byte	14
	.byte	16

.Lmono_fde186:
	.byte	1
	.long	.Lmono_fde_aug_end186-.Lmono_fde_aug_begin186
.Lmono_fde_aug_begin186:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end186:
	.byte	4
	.long	.Ltmp1889-.Lfunc_begin190
	.byte	14
	.byte	4

.Lmono_fde187:
	.byte	1
	.long	.Lmono_fde_aug_end187-.Lmono_fde_aug_begin187
.Lmono_fde_aug_begin187:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end187:
	.byte	4
	.long	.Ltmp1890-.Lfunc_begin191
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1891-.Ltmp1890
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1892-.Ltmp1891
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1893-.Ltmp1892
	.byte	14
	.byte	16

.Lmono_fde188:
	.byte	1
	.long	.Lmono_fde_aug_end188-.Lmono_fde_aug_begin188
.Lmono_fde_aug_begin188:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end188:
	.byte	4
	.long	.Ltmp1898-.Lfunc_begin192
	.byte	14
	.byte	4

.Lmono_fde189:
	.byte	1
	.long	.Lmono_fde_aug_end189-.Lmono_fde_aug_begin189
.Lmono_fde_aug_begin189:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	13
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end189:
	.byte	4
	.long	.Ltmp1899-.Lfunc_begin193
	.byte	14
	.byte	8
	.byte	4
	.long	.Ltmp1900-.Ltmp1899
	.byte	142
	.byte	1
	.byte	4
	.long	.Ltmp1901-.Ltmp1900
	.byte	132
	.byte	2
	.byte	4
	.long	.Ltmp1902-.Ltmp1901
	.byte	14
	.byte	16

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 1
