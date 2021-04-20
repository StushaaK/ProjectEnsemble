	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_SQLite_net_icall_cold_wrapper_265,@function
mono_aot_SQLite_net_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_SQLite_net_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_SQLite_net_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_SQLite_net_init_method_gshared_mrgctx,@function
mono_aot_SQLite_net_init_method_gshared_mrgctx:
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
	adrp	x10, mono_aot_SQLite_net_llvm_got
	add	x10, x10, :lo12:mono_aot_SQLite_net_llvm_got
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
	.size	mono_aot_SQLite_net_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_SQLite_net_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_SQLite_net_init_method_gshared_this,@function
mono_aot_SQLite_net_init_method_gshared_this:
.Lfunc_begin3:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp8:
.Ltmp9:
.Ltmp10:
.Ltmp11:
	mov	w8, w0
	adrp	x20, mono_inited
	sxtw	x19, w8
	add	x20, x20, :lo12:mono_inited
	ldrb	w10, [x20, x19]
	mov	x9, x1
	cbnz	w10, .LBB3_2
	adrp	x10, mono_aot_SQLite_net_llvm_got
	add	x10, x10, :lo12:mono_aot_SQLite_net_llvm_got
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
	.size	mono_aot_SQLite_net_init_method_gshared_this, .Lfunc_end3-mono_aot_SQLite_net_init_method_gshared_this

	.hidden	SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags,@function
SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags:
.Lfunc_begin4:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
.Ltmp16:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB4_2
.LBB4_1:
	mov	x0, x21
	bl	p_1_plt__rgctx_fetch_0_llvm
	mov	x1, x0
	mov	x0, x20
	mov	w2, w19
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB4_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB4_1
.Lfunc_end4:
	.size	SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags, .Lfunc_end4-SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags
.Lexception0:

	.hidden	SQLite_SQLiteConnection_DropTable_T_REF
	.globl	SQLite_SQLiteConnection_DropTable_T_REF
	.p2align	2
	.type	SQLite_SQLiteConnection_DropTable_T_REF,@function
SQLite_SQLiteConnection_DropTable_T_REF:
.Lfunc_begin5:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp17:
.Ltmp18:
.Ltmp19:
.Ltmp20:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB5_2
.LBB5_1:
	mov	x0, x20
	bl	p_3_plt__rgctx_fetch_1_llvm
	mov	x1, x0
	mov	x0, x19
	mov	w2, wzr
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_4_plt_SQLite_SQLiteConnection_DropTable_SQLite_TableMapping_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB5_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB5_1
.Lfunc_end5:
	.size	SQLite_SQLiteConnection_DropTable_T_REF, .Lfunc_end5-SQLite_SQLiteConnection_DropTable_T_REF
.Lexception1:

	.hidden	SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags,@function
SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags:
.Lfunc_begin6:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB6_2
.LBB6_1:
	mov	x0, x21
	bl	p_5_plt__rgctx_fetch_2_llvm
	mov	x1, x0
	mov	x0, x20
	mov	w2, w19
	bl	p_6_plt_SQLite_SQLiteConnection_CreateTable_System_Type_SQLite_CreateFlags_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB6_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB6_1
.Lfunc_end6:
	.size	SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags, .Lfunc_end6-SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags
.Lexception2:

	.hidden	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags,@function
SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags:
.Lfunc_begin7:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp26:
.Ltmp27:
.Ltmp28:
.Ltmp29:
.Ltmp30:
.Ltmp31:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #51]
	ldr	x8, [x8]
	mov	w19, w1
	mov	x20, x0
	cbnz	x8, .LBB7_3
	cbz	w22, .LBB7_4
.LBB7_2:
	ldr	x0, [x21, #200]
	orr	w1, wzr, #0x2
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_8_plt__rgctx_fetch_3_llvm
	ldr	x8, [x21]
	mov	x2, x0
	mov	x0, x21
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_9_plt__rgctx_fetch_4_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x1
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x20
	mov	w1, w19
	mov	x2, x21
	bl	p_10_plt_SQLite_SQLiteConnection_CreateTables_SQLite_CreateFlags_System_Type___llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB7_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w22, .LBB7_2
.LBB7_4:
	mov	w0, #51
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB7_2
.Lfunc_end7:
	.size	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags, .Lfunc_end7-SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags
.Lexception3:

	.hidden	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags,@function
SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags:
.Lfunc_begin8:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp32:
.Ltmp33:
.Ltmp34:
.Ltmp35:
.Ltmp36:
.Ltmp37:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #52]
	ldr	x8, [x8]
	mov	w19, w1
	mov	x20, x0
	cbnz	x8, .LBB8_3
	cbz	w22, .LBB8_4
.LBB8_2:
	ldr	x0, [x21, #200]
	orr	w1, wzr, #0x3
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_11_plt__rgctx_fetch_5_llvm
	ldr	x8, [x21]
	mov	x2, x0
	mov	x0, x21
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_12_plt__rgctx_fetch_6_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x1
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_13_plt__rgctx_fetch_7_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x2
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x20
	mov	w1, w19
	mov	x2, x21
	bl	p_10_plt_SQLite_SQLiteConnection_CreateTables_SQLite_CreateFlags_System_Type___llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB8_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w22, .LBB8_2
.LBB8_4:
	mov	w0, #52
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB8_2
.Lfunc_end8:
	.size	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags, .Lfunc_end8-SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
.Lexception4:

	.hidden	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags,@function
SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags:
.Lfunc_begin9:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
.Ltmp42:
.Ltmp43:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #53]
	ldr	x8, [x8]
	mov	w19, w1
	mov	x20, x0
	cbnz	x8, .LBB9_3
	cbz	w22, .LBB9_4
.LBB9_2:
	ldr	x0, [x21, #200]
	orr	w1, wzr, #0x4
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_14_plt__rgctx_fetch_8_llvm
	ldr	x8, [x21]
	mov	x2, x0
	mov	x0, x21
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_15_plt__rgctx_fetch_9_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x1
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_16_plt__rgctx_fetch_10_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x2
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_17_plt__rgctx_fetch_11_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x3
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x20
	mov	w1, w19
	mov	x2, x21
	bl	p_10_plt_SQLite_SQLiteConnection_CreateTables_SQLite_CreateFlags_System_Type___llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB9_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w22, .LBB9_2
.LBB9_4:
	mov	w0, #53
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB9_2
.Lfunc_end9:
	.size	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags, .Lfunc_end9-SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
.Lexception5:

	.hidden	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags,@function
SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags:
.Lfunc_begin10:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp44:
.Ltmp45:
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #54]
	ldr	x8, [x8]
	mov	w19, w1
	mov	x20, x0
	cbnz	x8, .LBB10_3
	cbz	w22, .LBB10_4
.LBB10_2:
	ldr	x0, [x21, #200]
	mov	w1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_18_plt__rgctx_fetch_12_llvm
	ldr	x8, [x21]
	mov	x2, x0
	mov	x0, x21
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_19_plt__rgctx_fetch_13_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x1
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_20_plt__rgctx_fetch_14_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x2
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_21_plt__rgctx_fetch_15_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x3
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_22_plt__rgctx_fetch_16_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x4
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x20
	mov	w1, w19
	mov	x2, x21
	bl	p_10_plt_SQLite_SQLiteConnection_CreateTables_SQLite_CreateFlags_System_Type___llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB10_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w22, .LBB10_2
.LBB10_4:
	mov	w0, #54
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB10_2
.Lfunc_end10:
	.size	SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags, .Lfunc_end10-SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
.Lexception6:

	.hidden	SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.globl	SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.p2align	2
	.type	SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool,@function
SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool:
.Lfunc_begin11:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp50:
.Ltmp51:
.Ltmp52:
.Ltmp53:
.Ltmp54:
.Ltmp55:
.Ltmp56:
.Ltmp57:
	mov	x22, x15
	adrp	x23, mono_aot_SQLite_net_llvm_got
	str	x22, [sp, #8]
	add	x23, x23, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #60]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x21, x1
	mov	x20, x0
	cbnz	x8, .LBB11_17
	cbz	w24, .LBB11_18
.LBB11_2:
	cbz	x21, .LBB11_19
.LBB11_3:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB11_21
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x21, #16]
	cmp	w0, #10
	b.ne	.LBB11_8
	cbz	x8, .LBB11_26
	ldr	x9, [x8]
	ldr	x10, [x23, #224]
	ldr	x9, [x9]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #16]
	cmp	x9, x10
	b.ne	.LBB11_27
	ldr	x8, [x8, #24]
.LBB11_8:
	cbz	x8, .LBB11_20
	ldr	x9, [x8]
	ldr	x10, [x23, #216]
	ldr	x9, [x9]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #16]
	cmp	x9, x10
	b.ne	.LBB11_20
	mov	x0, x8
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	mov	x21, x0
	cbz	x21, .LBB11_12
	ldr	x8, [x21]
	ldr	x9, [x23, #208]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	csel	x21, x21, xzr, eq
.LBB11_12:
	mov	x0, x21
	mov	x1, xzr
	bl	p_25_plt_System_Reflection_PropertyInfo_op_Equality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo_llvm
	tst	w0, #0xff
	b.ne	.LBB11_22
	cbz	x21, .LBB11_23
	ldr	x8, [x21]
	mov	x0, x21
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_26_plt__rgctx_fetch_17_llvm
	mov	x15, x0
	mov	x0, x20
	mov	w1, wzr
	bl	p_27_plt_SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags_llvm
	mov	x22, x0
	cbz	x22, .LBB11_24
	mov	x0, x22
	mov	x1, x21
	bl	p_28_plt_SQLite_TableMapping_FindColumnWithPropertyName_string_llvm
	cbz	x0, .LBB11_25
	ldr	x2, [x0, #24]
	ldr	x1, [x22, #24]
	mov	x0, x20
	mov	w3, w19
	bl	p_29_plt_SQLite_SQLiteConnection_CreateIndex_string_string_bool_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB11_17:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w24, .LBB11_2
.LBB11_18:
	orr	w0, wzr, #0x3c
	mov	x1, x22
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	cbnz	x21, .LBB11_3
.Ltmp58:
.LBB11_19:
	adrp	x1, .Ltmp58
	add	x1, x1, :lo12:.Ltmp58
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp59:
.LBB11_20:
	adrp	x1, .Ltmp59
	add	x1, x1, :lo12:.Ltmp59
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp60:
.LBB11_21:
	adrp	x1, .Ltmp60
	add	x1, x1, :lo12:.Ltmp60
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB11_22:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_SQLite_net_llvm_got]
	mov	w1, #1227
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp61:
.LBB11_23:
	adrp	x1, .Ltmp61
	add	x1, x1, :lo12:.Ltmp61
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp62:
.LBB11_24:
	adrp	x1, .Ltmp62
	add	x1, x1, :lo12:.Ltmp62
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp63:
.LBB11_25:
	adrp	x1, .Ltmp63
	add	x1, x1, :lo12:.Ltmp63
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp64:
.LBB11_26:
	adrp	x1, .Ltmp64
	add	x1, x1, :lo12:.Ltmp64
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp65:
.LBB11_27:
	adrp	x1, .Ltmp65
	add	x1, x1, :lo12:.Ltmp65
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool, .Lfunc_end11-SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
.Lexception7:

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI12_0:
	.xword	4652007308841189376
	.text
	.hidden	SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__
	.globl	SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__,@function
SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__:
.Lfunc_begin12:
	str	d8, [sp, #-80]!
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
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
	mov	x22, x15
	adrp	x25, mono_aot_SQLite_net_llvm_got
	str	x22, [sp, #8]
	add	x25, x25, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x25, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #67]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	cbnz	x8, .LBB12_17
	cbz	w23, .LBB12_18
.LBB12_2:
	mov	x0, x19
	mov	x1, x21
	mov	x2, x20
	bl	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	mov	x20, x0
	mov	x0, x19
	bl	p_34_plt_SQLite_SQLiteConnection_get_TimeExecution_llvm
	tst	w0, #0xff
	b.eq	.LBB12_8
	cbz	x19, .LBB12_20
	ldr	x8, [x19, #16]
	cbnz	x8, .LBB12_6
	ldr	x0, [x25, #256]
	mov	w1, #40
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x9, [x25, #16]
	mov	x8, x19
	dmb	ish
	str	x0, [x8, #16]!
	ubfx	x10, x8, #9, #23
	orr	w11, wzr, #0x1
	strb	w11, [x9, x10]
	ldr	x8, [x8]
	cbz	x8, .LBB12_26
.LBB12_6:
	str	xzr, [x8, #16]
	strb	wzr, [x8, #32]
	ldr	x0, [x19, #16]
	cbz	x0, .LBB12_21
	bl	p_42_plt_System_Diagnostics_Stopwatch_Start_llvm
.LBB12_8:
	ldr	x0, [sp, #8]
	bl	p_35_plt__rgctx_fetch_18_llvm
	cbz	x20, .LBB12_19
	mov	x15, x0
	mov	x0, x20
	bl	p_36_plt_SQLite_SQLiteCommand_ExecuteScalar_T_REF_llvm
	mov	x20, x0
	mov	x0, x19
	bl	p_34_plt_SQLite_SQLiteConnection_get_TimeExecution_llvm
	tst	w0, #0xff
	b.eq	.LBB12_16
	cbz	x19, .LBB12_22
	ldr	x0, [x19, #16]
	cbz	x0, .LBB12_23
	bl	p_37_plt_System_Diagnostics_Stopwatch_Stop_llvm
	ldr	x0, [x19, #16]
	cbz	x0, .LBB12_24
	ldr	x21, [x19, #96]
	bl	p_38_plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds_llvm
	add	x8, x0, x21
	mov	x0, x19
	str	x8, [x19, #96]
	bl	p_39_plt_SQLite_SQLiteConnection_get_Tracer_llvm
	mov	x21, x0
	cbz	x21, .LBB12_16
	ldr	x0, [x19, #16]
	cbz	x0, .LBB12_25
	ldr	x22, [x25, #232]
	bl	p_38_plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds_llvm
	ldr	x8, [x25, #240]
	mov	x23, x0
	orr	w1, wzr, #0x18
	mov	x0, x8
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x24, x0
	str	x23, [x24, #16]
	ldr	d0, [x19, #96]
	adrp	x8, .LCPI12_0
	ldr	d1, [x8, :lo12:.LCPI12_0]
	ldr	x0, [x25, #248]
	scvtf	d0, d0
	orr	w1, wzr, #0x18
	fdiv	d8, d0, d1
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x8, x0
	mov	x0, x22
	mov	x1, x24
	mov	x2, x8
	str	d8, [x8, #16]
	bl	p_41_plt_string_Format_string_object_object_llvm
	ldr	x8, [x21, #24]
	mov	x1, x0
	mov	x0, x21
	blr	x8
.LBB12_16:
	mov	x0, x20
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	ldr	d8, [sp], #80
	ret
.LBB12_17:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w23, .LBB12_2
.LBB12_18:
	mov	w0, #67
	mov	x1, x22
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB12_2
.Ltmp76:
.LBB12_19:
	adrp	x1, .Ltmp76
	add	x1, x1, :lo12:.Ltmp76
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp77:
.LBB12_20:
	adrp	x1, .Ltmp77
	add	x1, x1, :lo12:.Ltmp77
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp78:
.LBB12_21:
	adrp	x1, .Ltmp78
	add	x1, x1, :lo12:.Ltmp78
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp79:
.LBB12_22:
	adrp	x1, .Ltmp79
	add	x1, x1, :lo12:.Ltmp79
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp80:
.LBB12_23:
	adrp	x1, .Ltmp80
	add	x1, x1, :lo12:.Ltmp80
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp81:
.LBB12_24:
	adrp	x1, .Ltmp81
	add	x1, x1, :lo12:.Ltmp81
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp82:
.LBB12_25:
	adrp	x1, .Ltmp82
	add	x1, x1, :lo12:.Ltmp82
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp83:
.LBB12_26:
	adrp	x1, .Ltmp83
	add	x1, x1, :lo12:.Ltmp83
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__, .Lfunc_end12-SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__
.Lexception8:

	.hidden	SQLite_SQLiteConnection_Query_T_REF_string_object__
	.globl	SQLite_SQLiteConnection_Query_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteConnection_Query_T_REF_string_object__,@function
SQLite_SQLiteConnection_Query_T_REF_string_object__:
.Lfunc_begin13:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp84:
.Ltmp85:
.Ltmp86:
.Ltmp87:
.Ltmp88:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB13_3
.LBB13_1:
	mov	x0, x21
	mov	x1, x20
	mov	x2, x19
	bl	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_43_plt__rgctx_fetch_19_llvm
	cbz	x19, .LBB13_4
	mov	x15, x0
	mov	x0, x19
	bl	p_44_plt_SQLite_SQLiteCommand_ExecuteQuery_T_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB13_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB13_1
.Ltmp89:
.LBB13_4:
	adrp	x1, .Ltmp89
	add	x1, x1, :lo12:.Ltmp89
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	SQLite_SQLiteConnection_Query_T_REF_string_object__, .Lfunc_end13-SQLite_SQLiteConnection_Query_T_REF_string_object__
.Lexception9:

	.hidden	SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__
	.globl	SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__,@function
SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__:
.Lfunc_begin14:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp90:
.Ltmp91:
.Ltmp92:
.Ltmp93:
.Ltmp94:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB14_3
.LBB14_1:
	mov	x0, x21
	mov	x1, x20
	mov	x2, x19
	bl	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_45_plt__rgctx_fetch_20_llvm
	cbz	x19, .LBB14_4
	mov	x15, x0
	mov	x0, x19
	bl	p_46_plt_SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_47_plt__rgctx_fetch_21_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_48_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB14_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB14_1
.Ltmp95:
.LBB14_4:
	adrp	x1, .Ltmp95
	add	x1, x1, :lo12:.Ltmp95
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__, .Lfunc_end14-SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__
.Lexception10:

	.hidden	SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__
	.globl	SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__,@function
SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__:
.Lfunc_begin15:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp96:
.Ltmp97:
.Ltmp98:
.Ltmp99:
.Ltmp100:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB15_3
.LBB15_1:
	mov	x0, x21
	mov	x1, x20
	mov	x2, x19
	bl	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_49_plt__rgctx_fetch_22_llvm
	cbz	x19, .LBB15_4
	mov	x15, x0
	mov	x0, x19
	bl	p_50_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB15_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB15_1
.Ltmp101:
.LBB15_4:
	adrp	x1, .Ltmp101
	add	x1, x1, :lo12:.Ltmp101
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__, .Lfunc_end15-SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__
.Lexception11:

	.hidden	SQLite_SQLiteConnection_Table_T_REF
	.globl	SQLite_SQLiteConnection_Table_T_REF
	.p2align	2
	.type	SQLite_SQLiteConnection_Table_T_REF,@function
SQLite_SQLiteConnection_Table_T_REF:
.Lfunc_begin16:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp102:
.Ltmp103:
.Ltmp104:
.Ltmp105:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB16_2
.LBB16_1:
	mov	x0, x20
	bl	p_51_plt__rgctx_fetch_23_llvm
	orr	w1, wzr, #0x78
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_52_plt_SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_llvm
	ldp	x19, x30, [sp, #16]
	mov	x0, x20
	ldr	x20, [sp], #32
	ret
.LBB16_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB16_1
.Lfunc_end16:
	.size	SQLite_SQLiteConnection_Table_T_REF, .Lfunc_end16-SQLite_SQLiteConnection_Table_T_REF
.Lexception12:

	.hidden	SQLite_SQLiteConnection_Get_T_REF_object
	.globl	SQLite_SQLiteConnection_Get_T_REF_object
	.p2align	2
	.type	SQLite_SQLiteConnection_Get_T_REF_object,@function
SQLite_SQLiteConnection_Get_T_REF_object:
.Lfunc_begin17:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp106:
.Ltmp107:
.Ltmp108:
.Ltmp109:
.Ltmp110:
.Ltmp111:
.Ltmp112:
	mov	x21, x15
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #74]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB17_4
	cbz	w23, .LBB17_5
.LBB17_2:
	ldr	x0, [sp, #8]
	bl	p_53_plt__rgctx_fetch_24_llvm
	mov	x1, x0
	mov	x0, x19
	mov	w2, wzr
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	cbz	x0, .LBB17_6
	ldr	x21, [x0, #48]
	ldr	x0, [x22, #264]
	orr	w1, wzr, #0x1
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x22, x0
	ldr	x8, [x22]
	mov	x1, xzr
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_54_plt__rgctx_fetch_25_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	bl	p_55_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_56_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_57_plt_System_Linq_Enumerable_First_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB17_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w23, .LBB17_2
.LBB17_5:
	mov	w0, #74
	mov	x1, x21
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB17_2
.Ltmp113:
.LBB17_6:
	adrp	x1, .Ltmp113
	add	x1, x1, :lo12:.Ltmp113
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	SQLite_SQLiteConnection_Get_T_REF_object, .Lfunc_end17-SQLite_SQLiteConnection_Get_T_REF_object
.Lexception13:

	.hidden	SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin18:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp114:
.Ltmp115:
.Ltmp116:
.Ltmp117:
.Ltmp118:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB18_4
.LBB18_1:
	mov	x0, x21
	bl	p_58_plt__rgctx_fetch_27_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_59_plt_SQLite_SQLiteConnection_Table_T_REF_llvm
	cbz	x0, .LBB18_5
	mov	x1, x19
	bl	p_60_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	cbz	x0, .LBB18_6
	bl	p_61_plt_SQLite_TableQuery_1_T_REF_First_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB18_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB18_1
.Ltmp119:
.LBB18_5:
	adrp	x1, .Ltmp119
	add	x1, x1, :lo12:.Ltmp119
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp120:
.LBB18_6:
	adrp	x1, .Ltmp120
	add	x1, x1, :lo12:.Ltmp120
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end18-SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception14:

	.hidden	SQLite_SQLiteConnection_Find_T_REF_object
	.globl	SQLite_SQLiteConnection_Find_T_REF_object
	.p2align	2
	.type	SQLite_SQLiteConnection_Find_T_REF_object,@function
SQLite_SQLiteConnection_Find_T_REF_object:
.Lfunc_begin19:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp121:
.Ltmp122:
.Ltmp123:
.Ltmp124:
.Ltmp125:
.Ltmp126:
.Ltmp127:
	mov	x21, x15
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #77]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB19_4
	cbz	w23, .LBB19_5
.LBB19_2:
	ldr	x0, [sp, #8]
	bl	p_62_plt__rgctx_fetch_28_llvm
	mov	x1, x0
	mov	x0, x19
	mov	w2, wzr
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	cbz	x0, .LBB19_6
	ldr	x21, [x0, #48]
	ldr	x0, [x22, #264]
	orr	w1, wzr, #0x1
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x22, x0
	ldr	x8, [x22]
	mov	x1, xzr
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_63_plt__rgctx_fetch_29_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	bl	p_64_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___0_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_65_plt__rgctx_fetch_30_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_66_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB19_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w23, .LBB19_2
.LBB19_5:
	mov	w0, #77
	mov	x1, x21
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB19_2
.Ltmp128:
.LBB19_6:
	adrp	x1, .Ltmp128
	add	x1, x1, :lo12:.Ltmp128
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end19:
	.size	SQLite_SQLiteConnection_Find_T_REF_object, .Lfunc_end19-SQLite_SQLiteConnection_Find_T_REF_object
.Lexception15:

	.hidden	SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin20:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp129:
.Ltmp130:
.Ltmp131:
.Ltmp132:
.Ltmp133:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB20_4
.LBB20_1:
	mov	x0, x21
	bl	p_67_plt__rgctx_fetch_31_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_68_plt_SQLite_SQLiteConnection_Table_T_REF_0_llvm
	cbz	x0, .LBB20_5
	mov	x1, x19
	bl	p_69_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	cbz	x0, .LBB20_6
	bl	p_70_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB20_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB20_1
.Ltmp134:
.LBB20_5:
	adrp	x1, .Ltmp134
	add	x1, x1, :lo12:.Ltmp134
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp135:
.LBB20_6:
	adrp	x1, .Ltmp135
	add	x1, x1, :lo12:.Ltmp135
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end20-SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception16:

	.hidden	SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__
	.globl	SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__,@function
SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__:
.Lfunc_begin21:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp136:
.Ltmp137:
.Ltmp138:
.Ltmp139:
.Ltmp140:
.Ltmp141:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x22, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB21_2
.LBB21_1:
	mov	x0, x22
	bl	p_71_plt__rgctx_fetch_32_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x20
	mov	x2, x19
	bl	p_72_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___1_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_73_plt__rgctx_fetch_33_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_74_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB21_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB21_1
.Lfunc_end21:
	.size	SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__, .Lfunc_end21-SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__
.Lexception17:

	.hidden	SQLite_SQLiteConnection_Delete_T_REF_object
	.globl	SQLite_SQLiteConnection_Delete_T_REF_object
	.p2align	2
	.type	SQLite_SQLiteConnection_Delete_T_REF_object,@function
SQLite_SQLiteConnection_Delete_T_REF_object:
.Lfunc_begin22:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp142:
.Ltmp143:
.Ltmp144:
.Ltmp145:
.Ltmp146:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB22_2
.LBB22_1:
	mov	x0, x21
	bl	p_75_plt__rgctx_fetch_34_llvm
	mov	x1, x0
	mov	x0, x20
	mov	w2, wzr
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	mov	x2, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_76_plt_SQLite_SQLiteConnection_Delete_object_SQLite_TableMapping_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB22_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB22_1
.Lfunc_end22:
	.size	SQLite_SQLiteConnection_Delete_T_REF_object, .Lfunc_end22-SQLite_SQLiteConnection_Delete_T_REF_object
.Lexception18:

	.hidden	SQLite_SQLiteConnection_DeleteAll_T_REF
	.globl	SQLite_SQLiteConnection_DeleteAll_T_REF
	.p2align	2
	.type	SQLite_SQLiteConnection_DeleteAll_T_REF,@function
SQLite_SQLiteConnection_DeleteAll_T_REF:
.Lfunc_begin23:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp147:
.Ltmp148:
.Ltmp149:
.Ltmp150:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB23_2
.LBB23_1:
	mov	x0, x20
	bl	p_77_plt__rgctx_fetch_35_llvm
	mov	x1, x0
	mov	x0, x19
	mov	w2, wzr
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_78_plt_SQLite_SQLiteConnection_DeleteAll_SQLite_TableMapping_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB23_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB23_1
.Lfunc_end23:
	.size	SQLite_SQLiteConnection_DeleteAll_T_REF, .Lfunc_end23-SQLite_SQLiteConnection_DeleteAll_T_REF
.Lexception19:

	.hidden	SQLite_EnumCache_GetInfo_T_REF
	.globl	SQLite_EnumCache_GetInfo_T_REF
	.p2align	2
	.type	SQLite_EnumCache_GetInfo_T_REF,@function
SQLite_EnumCache_GetInfo_T_REF:
.Lfunc_begin24:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp151:
.Ltmp152:
.Ltmp153:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #269]
	ldr	x8, [x8]
	cbnz	x8, .LBB24_3
	cbz	w19, .LBB24_4
.LBB24_2:
	ldr	x0, [sp, #8]
	bl	p_79_plt__rgctx_fetch_36_llvm
	bl	p_80_plt_SQLite_EnumCache_GetInfo_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB24_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w19, .LBB24_2
.LBB24_4:
	mov	w0, #269
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB24_2
.Lfunc_end24:
	.size	SQLite_EnumCache_GetInfo_T_REF, .Lfunc_end24-SQLite_EnumCache_GetInfo_T_REF
.Lexception20:

	.hidden	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF
	.globl	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF
	.p2align	2
	.type	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF,@function
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF:
.Lfunc_begin25:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp154:
.Ltmp155:
.Ltmp156:
.Ltmp157:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB25_4
	cbz	x19, .LBB25_5
.LBB25_2:
	ldr	x20, [x19, #16]
	ldr	x0, [sp, #8]
	bl	p_81_plt__rgctx_fetch_37_llvm
	mov	x1, x0
	cbz	x20, .LBB25_6
	mov	x0, x20
	mov	w2, wzr
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_82_plt__rgctx_fetch_38_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_83_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB25_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB25_2
.Ltmp158:
.LBB25_5:
	adrp	x1, .Ltmp158
	add	x1, x1, :lo12:.Ltmp158
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp159:
.LBB25_6:
	adrp	x1, .Ltmp159
	add	x1, x1, :lo12:.Ltmp159
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF, .Lfunc_end25-SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF
.Lexception21:

	.hidden	SQLite_SQLiteCommand_ExecuteQuery_T_REF
	.globl	SQLite_SQLiteCommand_ExecuteQuery_T_REF
	.p2align	2
	.type	SQLite_SQLiteCommand_ExecuteQuery_T_REF,@function
SQLite_SQLiteCommand_ExecuteQuery_T_REF:
.Lfunc_begin26:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp160:
.Ltmp161:
.Ltmp162:
.Ltmp163:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB26_4
	cbz	x19, .LBB26_5
.LBB26_2:
	ldr	x20, [x19, #16]
	ldr	x0, [sp, #8]
	bl	p_84_plt__rgctx_fetch_39_llvm
	mov	x1, x0
	cbz	x20, .LBB26_6
	mov	x0, x20
	mov	w2, wzr
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_85_plt__rgctx_fetch_40_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_86_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping_0_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_87_plt__rgctx_fetch_41_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_88_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB26_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB26_2
.Ltmp164:
.LBB26_5:
	adrp	x1, .Ltmp164
	add	x1, x1, :lo12:.Ltmp164
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp165:
.LBB26_6:
	adrp	x1, .Ltmp165
	add	x1, x1, :lo12:.Ltmp165
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	SQLite_SQLiteCommand_ExecuteQuery_T_REF, .Lfunc_end26-SQLite_SQLiteCommand_ExecuteQuery_T_REF
.Lexception22:

	.hidden	SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping
	.globl	SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping
	.p2align	2
	.type	SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping,@function
SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping:
.Lfunc_begin27:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp166:
.Ltmp167:
.Ltmp168:
.Ltmp169:
.Ltmp170:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB27_2
.LBB27_1:
	mov	x0, x21
	bl	p_89_plt__rgctx_fetch_42_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_90_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping_1_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_91_plt__rgctx_fetch_43_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_92_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_1_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB27_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB27_1
.Lfunc_end27:
	.size	SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping, .Lfunc_end27-SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping
.Lexception23:

	.hidden	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
	.globl	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
	.p2align	2
	.type	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping,@function
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping:
.Lfunc_begin28:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp171:
.Ltmp172:
.Ltmp173:
.Ltmp174:
.Ltmp175:
.Ltmp176:
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB28_2
.LBB28_1:
	mov	x0, x21
	bl	p_93_plt__rgctx_fetch_44_llvm
	mov	w1, #72
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	orr	w1, wzr, #0xfffffffe
	mov	x21, x0
	bl	p_94_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int_llvm
	ldr	x9, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #40]!
	ubfx	x8, x8, #9, #23
	strb	w10, [x8, x9]
	mov	x0, x21
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB28_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB28_1
.Lfunc_end28:
	.size	SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping, .Lfunc_end28-SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
.Lexception24:

	.hidden	SQLite_SQLiteCommand_ExecuteScalar_T_REF
	.globl	SQLite_SQLiteCommand_ExecuteScalar_T_REF
	.p2align	2
	.type	SQLite_SQLiteCommand_ExecuteScalar_T_REF,@function
SQLite_SQLiteCommand_ExecuteScalar_T_REF:
.Lfunc_begin29:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp208:
.Ltmp209:
.Ltmp210:
.Ltmp211:
.Ltmp212:
	adrp	x20, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x15, [sp, #40]
	add	x20, x20, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #305]
	ldr	x8, [x8]
	cbnz	x8, .LBB29_28
	cbz	w19, .LBB29_29
.LBB29_2:
	stp	xzr, xzr, [sp, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB29_30
	ldr	x0, [x8, #16]
	cbz	x0, .LBB29_31
	bl	p_95_plt_SQLite_SQLiteConnection_get_Trace_llvm
	tst	w0, #0xff
	b.eq	.LBB29_12
	ldr	x8, [sp, #8]
	cbz	x8, .LBB29_35
	ldr	x0, [x8, #16]
	cbz	x0, .LBB29_36
	bl	p_39_plt_SQLite_SQLiteConnection_get_Tracer_llvm
	mov	x19, x0
	cbz	x19, .LBB29_12
	ldr	x0, [sp, #8]
	ldr	x20, [x20, #272]
	cbz	x0, .LBB29_10
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
	mov	x1, x0
	b	.LBB29_11
.LBB29_10:
	mov	x1, xzr
.LBB29_11:
	mov	x0, x20
	bl	p_107_plt_string_Concat_string_string_llvm
	ldr	x8, [x19, #24]
	mov	x1, x0
	mov	x0, x19
	blr	x8
.LBB29_12:
	str	xzr, [sp, #16]
	ldr	x0, [sp, #8]
	bl	p_96_plt_SQLite_SQLiteCommand_Prepare_llvm
	str	x0, [sp, #24]
	ldr	x0, [sp, #24]
.Ltmp177:
	bl	p_97_plt_SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt_llvm
.Ltmp178:
	cmp	w0, #100
	b.ne	.LBB29_22
	ldr	x0, [sp, #24]
.Ltmp181:
	mov	w1, wzr
	bl	p_102_plt_SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int_llvm
	mov	w19, w0
.Ltmp182:
	ldr	x20, [sp, #8]
	ldr	x21, [sp, #24]
	ldr	x0, [sp, #40]
.Ltmp183:
	bl	p_103_plt__rgctx_fetch_45_llvm
	mov	x4, x0
.Ltmp184:
.Ltmp185:
	mov	x0, x20
	mov	x1, x21
	mov	w2, wzr
	mov	w3, w19
	bl	p_104_plt_SQLite_SQLiteCommand_ReadCol_SQLitePCL_sqlite3_stmt_int_SQLite_SQLite3_ColType_System_Type_llvm
	mov	x19, x0
.Ltmp186:
	cbz	x19, .LBB29_25
	ldr	x0, [sp, #40]
.Ltmp187:
	bl	p_105_plt__rgctx_fetch_46_llvm
	mov	x8, x0
.Ltmp188:
	ldr	x1, [x8, #8]
.Ltmp189:
	mov	x0, x19
	mov	x2, x8
	bl	p_106_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp190:
	str	x0, [sp, #16]
	str	xzr, [sp, #32]
	ldr	x0, [sp, #8]
	ldr	x1, [sp, #24]
	bl	p_108_plt_SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt_llvm
	ldr	x8, [sp, #32]
	cbz	x8, .LBB29_27
.Ltmp191:
	bl	p_101_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp192:
	b	.LBB29_27
.LBB29_22:
	cmp	w0, #101
	b.ne	.LBB29_32
	str	xzr, [sp, #32]
	ldr	x0, [sp, #8]
	ldr	x1, [sp, #24]
	bl	p_108_plt_SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt_llvm
	ldr	x8, [sp, #32]
	cbz	x8, .LBB29_27
.Ltmp179:
	bl	p_101_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp180:
	b	.LBB29_27
.LBB29_25:
	str	xzr, [sp, #32]
	ldr	x0, [sp, #8]
	ldr	x1, [sp, #24]
	bl	p_108_plt_SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt_llvm
	ldr	x8, [sp, #32]
	cbz	x8, .LBB29_27
.Ltmp193:
	bl	p_101_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp194:
.LBB29_27:
	ldr	x8, [sp, #16]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB29_28:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w19, .LBB29_2
.LBB29_29:
	mov	w0, #305
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB29_2
.Ltmp213:
.LBB29_30:
	adrp	x1, .Ltmp213
	add	x1, x1, :lo12:.Ltmp213
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp214:
.LBB29_31:
	adrp	x1, .Ltmp214
	add	x1, x1, :lo12:.Ltmp214
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB29_32:
	ldr	x8, [sp, #8]
	mov	w19, w0
	cbnz	x8, .LBB29_37
.Ltmp215:
.Ltmp205:
	adrp	x1, .Ltmp215
	add	x1, x1, :lo12:.Ltmp215
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp206:
.Ltmp216:
.LBB29_35:
	adrp	x1, .Ltmp216
	add	x1, x1, :lo12:.Ltmp216
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp217:
.LBB29_36:
	adrp	x1, .Ltmp217
	add	x1, x1, :lo12:.Ltmp217
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB29_37:
	ldr	x0, [x8, #16]
	cbnz	x0, .LBB29_40
.Ltmp218:
.Ltmp203:
	adrp	x1, .Ltmp218
	add	x1, x1, :lo12:.Ltmp218
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp204:
.LBB29_40:
.Ltmp195:
	bl	p_98_plt_SQLite_SQLiteConnection_get_Handle_llvm
.Ltmp196:
.Ltmp197:
	bl	p_99_plt_SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3_llvm
	mov	x1, x0
	mov	w0, w19
.Ltmp198:
.Ltmp199:
	bl	p_100_plt_SQLite_SQLiteException_New_SQLite_SQLite3_Result_string_llvm
.Ltmp200:
.Ltmp201:
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp202:
.LBB29_45:
.Ltmp207:
	ldr	x0, [sp, #8]
	ldr	x1, [sp, #24]
	bl	p_108_plt_SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt_llvm
	bl	p_109_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end29:
	.size	SQLite_SQLiteCommand_ExecuteScalar_T_REF, .Lfunc_end29-SQLite_SQLiteCommand_ExecuteScalar_T_REF
.Lexception25:

	.hidden	SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF
	.globl	SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF
	.p2align	2
	.type	SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF,@function
SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF:
.Lfunc_begin30:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp219:
.Ltmp220:
.Ltmp221:
.Ltmp222:
.Ltmp223:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB30_2
.LBB30_1:
	mov	x0, x20
	bl	p_110_plt__rgctx_fetch_47_llvm
	orr	w1, wzr, #0x30
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	orr	w1, wzr, #0xfffffffe
	mov	x20, x0
	bl	p_111_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int_llvm
	ldr	x9, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x19, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB30_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB30_1
.Lfunc_end30:
	.size	SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF, .Lfunc_end30-SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF
.Lexception26:

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int:
.Lfunc_begin31:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp224:
.Ltmp225:
.Ltmp226:
.Ltmp227:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB31_4
	cbz	x20, .LBB31_5
.LBB31_2:
	str	w19, [x20, #64]
	ldr	x19, [sp, #24]
	bl	p_112_plt_System_Environment_get_CurrentManagedThreadId_llvm
	cbz	x19, .LBB31_6
	str	w0, [x19, #68]
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB31_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB31_2
.Ltmp228:
.LBB31_5:
	adrp	x1, .Ltmp228
	add	x1, x1, :lo12:.Ltmp228
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp229:
.LBB31_6:
	adrp	x1, .Ltmp229
	add	x1, x1, :lo12:.Ltmp229
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int, .Lfunc_end31-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
.Lexception27:

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose:
.Lfunc_begin32:
	sub	sp, sp, #48
	stp	x19, x30, [sp, #32]
.Ltmp233:
.Ltmp234:
.Ltmp235:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #16]
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #16]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB32_7
	cbz	x19, .LBB32_8
.LBB32_2:
	ldr	w8, [x19, #64]
	cmp	w8, #1
	b.eq	.LBB32_4
	cmn	w8, #3
	b.ne	.LBB32_6
.LBB32_4:
	str	xzr, [sp, #24]
	ldr	x0, [sp, #16]
	bl	p_113_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB32_6
.Ltmp230:
	bl	p_101_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp231:
.LBB32_6:
	ldp	x19, x30, [sp, #32]
	add	sp, sp, #48
	ret
.LBB32_7:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB32_2
.Ltmp236:
.LBB32_8:
	adrp	x1, .Ltmp236
	add	x1, x1, :lo12:.Ltmp236
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB32_9:
.Ltmp232:
	ldr	x0, [sp, #16]
	bl	p_113_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1_llvm
	bl	p_109_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end32:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose, .Lfunc_end32-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose
.Lexception28:

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext:
.Lfunc_begin33:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp360:
.Ltmp361:
.Ltmp362:
.Ltmp363:
.Ltmp364:
.Ltmp365:
.Ltmp366:
.Ltmp367:
	mov	x19, x0
	adrp	x22, mono_aot_SQLite_net_llvm_got
	stp	x24, x19, [sp, #16]
	str	x19, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #325]
	ldr	x8, [x8]
	cbnz	x8, .LBB33_86
	cbz	w20, .LBB33_87
.LBB33_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_88
.LBB33_3:
	ldr	w8, [x8, #64]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB33_130
	ldr	x19, [x9, #24]
	cbz	w8, .LBB33_8
	cmp	w8, #1
	b.ne	.LBB33_77
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_134
	orr	w9, wzr, #0xfffffffd
	str	w9, [x8, #64]
	b	.LBB33_43
.LBB33_8:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_136
	mov	w9, #-1
	str	w9, [x8, #64]
	cbz	x19, .LBB33_138
	ldr	x0, [x19, #16]
	cbz	x0, .LBB33_140
.Ltmp239:
	bl	p_95_plt_SQLite_SQLiteConnection_get_Trace_llvm
.Ltmp240:
	tst	w0, #0xff
	b.eq	.LBB33_19
	ldr	x0, [x19, #16]
	cbz	x0, .LBB33_156
.Ltmp241:
	bl	p_39_plt_SQLite_SQLiteConnection_get_Tracer_llvm
	mov	x20, x0
.Ltmp242:
	cbz	x20, .LBB33_19
	ldr	x8, [x19]
	ldr	x8, [x8, #72]
.Ltmp243:
	mov	x0, x19
	blr	x8
	mov	x1, x0
.Ltmp244:
	ldr	x0, [x22, #272]
.Ltmp245:
	bl	p_107_plt_string_Concat_string_string_llvm
	mov	x1, x0
.Ltmp246:
	ldr	x8, [x20, #24]
.Ltmp247:
	mov	x0, x20
	blr	x8
.Ltmp248:
.LBB33_19:
	ldr	x21, [sp, #24]
.Ltmp251:
	mov	x0, x19
	bl	p_96_plt_SQLite_SQLiteCommand_Prepare_llvm
.Ltmp252:
	cbz	x21, .LBB33_142
	ldr	x20, [x22, #16]
	dmb	ish
	str	x0, [x21, #48]!
	ubfx	x8, x21, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x20, x8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_144
	orr	w9, wzr, #0xfffffffd
	str	w9, [x8, #64]
	ldr	x21, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_146
	ldr	x0, [x8, #48]
.Ltmp253:
	bl	p_114_plt_SQLite_SQLite3_ColumnCount_SQLitePCL_sqlite3_stmt_llvm
.Ltmp254:
	ldr	x8, [x22, #280]
	sxtw	x1, w0
.Ltmp255:
	mov	x0, x8
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.Ltmp256:
	cbz	x21, .LBB33_148
	dmb	ish
	str	x0, [x21, #56]!
	ubfx	x8, x21, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x20]
	ldr	x21, [sp, #24]
	cbz	x21, .LBB33_41
	mov	x20, xzr
.LBB33_28:
	ldr	x8, [x21, #56]
	cbz	x8, .LBB33_90
	ldrsw	x8, [x8, #24]
	cmp	x20, x8
	b.ge	.LBB33_43
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_92
	ldr	x0, [x8, #48]
.Ltmp320:
	mov	w1, w20
	bl	p_115_plt_SQLite_SQLite3_ColumnName16_SQLitePCL_sqlite3_stmt_int_llvm
	mov	x1, x0
.Ltmp321:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_94
	ldr	x21, [x8, #56]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_96
	ldr	x0, [x8, #32]
	cbz	x0, .LBB33_98
.Ltmp322:
	bl	p_116_plt_SQLite_TableMapping_FindColumn_string_llvm
	mov	x2, x0
.Ltmp323:
	cbz	x21, .LBB33_100
	ldr	x8, [x21]
	ldr	x8, [x8, #264]
.Ltmp324:
	mov	x0, x21
	mov	x1, x20
	blr	x8
.Ltmp325:
	ldr	x21, [sp, #24]
	ldr	x8, [x22, #56]
	add	x20, x20, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB33_40
	cbnz	x21, .LBB33_28
	b	.LBB33_41
.LBB33_40:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x21, .LBB33_28
.Ltmp368:
.LBB33_41:
.Ltmp339:
	adrp	x1, .Ltmp368
	add	x1, x1, :lo12:.Ltmp368
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp340:
.LBB33_43:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_132
	ldr	x0, [x8, #48]
.Ltmp257:
	bl	p_97_plt_SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt_llvm
.Ltmp258:
	ldr	x8, [sp, #24]
	cmp	w0, #100
	b.ne	.LBB33_75
	cbz	x8, .LBB33_150
	ldr	x8, [x8, #32]
	cbz	x8, .LBB33_152
	ldr	x0, [x8, #16]
.Ltmp263:
	bl	p_117_plt_System_Activator_CreateInstance_System_Type_llvm
	mov	x20, x0
.Ltmp264:
	ldr	x24, [sp, #24]
	cbz	x24, .LBB33_73
	mov	x21, xzr
	orr	w23, wzr, #0x20
.LBB33_51:
	ldr	x8, [x24, #56]
	cbz	x8, .LBB33_102
	ldrsw	x8, [x8, #24]
	cmp	x21, x8
	b.ge	.LBB33_79
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_104
	ldr	x8, [x8, #56]
	cbz	x8, .LBB33_106
	ldr	w9, [x8, #24]
	cmp	x21, x9
	b.hs	.LBB33_108
	ldr	x8, [x23, x8]
	cbz	x8, .LBB33_70
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_110
	ldr	x0, [x8, #48]
.Ltmp279:
	mov	w1, w21
	bl	p_102_plt_SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int_llvm
	mov	w3, w0
.Ltmp280:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_112
	ldr	x1, [x8, #48]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_114
	ldr	x8, [x8, #56]
	cbz	x8, .LBB33_116
	ldr	w9, [x8, #24]
	cmp	x21, x9
	b.hs	.LBB33_126
	ldr	x8, [x23, x8]
	cbz	x8, .LBB33_118
	ldr	x4, [x8, #32]
.Ltmp283:
	mov	x0, x19
	mov	w2, w21
	bl	p_104_plt_SQLite_SQLiteCommand_ReadCol_SQLitePCL_sqlite3_stmt_int_SQLite_SQLite3_ColType_System_Type_llvm
	mov	x2, x0
.Ltmp284:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_120
	ldr	x8, [x8, #56]
	cbz	x8, .LBB33_122
	ldr	w9, [x8, #24]
	cmp	x21, x9
	b.hs	.LBB33_128
	ldr	x0, [x23, x8]
	cbz	x0, .LBB33_124
.Ltmp287:
	mov	x1, x20
	bl	p_118_plt_SQLite_TableMapping_Column_SetValue_object_object_llvm
.Ltmp288:
.LBB33_70:
	ldr	x24, [sp, #24]
	ldr	x8, [x22, #56]
	add	x21, x21, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB33_72
	add	x23, x23, #8
	cbnz	x24, .LBB33_51
	b	.LBB33_73
.LBB33_72:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	add	x23, x23, #8
	cbnz	x24, .LBB33_51
.Ltmp369:
.LBB33_73:
.Ltmp312:
	adrp	x1, .Ltmp369
	add	x1, x1, :lo12:.Ltmp369
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp313:
.LBB33_75:
	cbz	x8, .LBB33_154
	str	xzr, [x8, #56]
	ldr	x0, [sp, #24]
.Ltmp259:
	bl	p_113_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1_llvm
.Ltmp260:
.LBB33_77:
	mov	w0, wzr
.LBB33_78:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB33_79:
	cbz	x19, .LBB33_158
	ldr	x8, [x19]
	ldr	x8, [x8, #104]
.Ltmp265:
	mov	x0, x19
	mov	x1, x20
	blr	x8
.Ltmp266:
	ldr	x19, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
.Ltmp267:
	bl	p_119_plt__rgctx_fetch_48_llvm
	mov	x8, x0
.Ltmp268:
	ldr	x1, [x8, #8]
.Ltmp269:
	mov	x0, x20
	mov	x2, x8
	bl	p_106_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp270:
	cbz	x19, .LBB33_160
	ldr	x8, [x22, #16]
	dmb	ish
	str	x0, [x19, #16]!
	ubfx	x9, x19, #9, #23
	orr	w0, wzr, #0x1
	strb	w0, [x8, x9]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_162
	str	w0, [x8, #64]
	b	.LBB33_78
.LBB33_86:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w20, .LBB33_2
.LBB33_87:
	mov	w0, #325
	mov	x1, x19
	bl	mono_aot_SQLite_net_init_method_gshared_this
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB33_3
.Ltmp370:
.LBB33_88:
.Ltmp357:
	adrp	x1, .Ltmp370
	add	x1, x1, :lo12:.Ltmp370
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp358:
.Ltmp371:
.LBB33_90:
.Ltmp337:
	adrp	x1, .Ltmp371
	add	x1, x1, :lo12:.Ltmp371
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp338:
.Ltmp372:
.LBB33_92:
.Ltmp335:
	adrp	x1, .Ltmp372
	add	x1, x1, :lo12:.Ltmp372
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp336:
.Ltmp373:
.LBB33_94:
.Ltmp333:
	adrp	x1, .Ltmp373
	add	x1, x1, :lo12:.Ltmp373
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp334:
.Ltmp374:
.LBB33_96:
.Ltmp331:
	adrp	x1, .Ltmp374
	add	x1, x1, :lo12:.Ltmp374
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp332:
.Ltmp375:
.LBB33_98:
.Ltmp329:
	adrp	x1, .Ltmp375
	add	x1, x1, :lo12:.Ltmp375
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp330:
.Ltmp376:
.LBB33_100:
.Ltmp327:
	adrp	x1, .Ltmp376
	add	x1, x1, :lo12:.Ltmp376
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp328:
.Ltmp377:
.LBB33_102:
.Ltmp310:
	adrp	x1, .Ltmp377
	add	x1, x1, :lo12:.Ltmp377
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp311:
.Ltmp378:
.LBB33_104:
.Ltmp308:
	adrp	x1, .Ltmp378
	add	x1, x1, :lo12:.Ltmp378
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp309:
.Ltmp379:
.LBB33_106:
.Ltmp306:
	adrp	x1, .Ltmp379
	add	x1, x1, :lo12:.Ltmp379
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp307:
.Ltmp380:
.LBB33_108:
.Ltmp277:
	adrp	x1, .Ltmp380
	add	x1, x1, :lo12:.Ltmp380
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp278:
.Ltmp381:
.LBB33_110:
.Ltmp304:
	adrp	x1, .Ltmp381
	add	x1, x1, :lo12:.Ltmp381
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp305:
.Ltmp382:
.LBB33_112:
.Ltmp302:
	adrp	x1, .Ltmp382
	add	x1, x1, :lo12:.Ltmp382
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp303:
.Ltmp383:
.LBB33_114:
.Ltmp300:
	adrp	x1, .Ltmp383
	add	x1, x1, :lo12:.Ltmp383
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp301:
.Ltmp384:
.LBB33_116:
.Ltmp298:
	adrp	x1, .Ltmp384
	add	x1, x1, :lo12:.Ltmp384
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp299:
.Ltmp385:
.LBB33_118:
.Ltmp296:
	adrp	x1, .Ltmp385
	add	x1, x1, :lo12:.Ltmp385
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp297:
.Ltmp386:
.LBB33_120:
.Ltmp294:
	adrp	x1, .Ltmp386
	add	x1, x1, :lo12:.Ltmp386
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp295:
.Ltmp387:
.LBB33_122:
.Ltmp292:
	adrp	x1, .Ltmp387
	add	x1, x1, :lo12:.Ltmp387
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp293:
.Ltmp388:
.LBB33_124:
.Ltmp290:
	adrp	x1, .Ltmp388
	add	x1, x1, :lo12:.Ltmp388
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp291:
.Ltmp389:
.LBB33_126:
.Ltmp281:
	adrp	x1, .Ltmp389
	add	x1, x1, :lo12:.Ltmp389
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp282:
.Ltmp390:
.LBB33_128:
.Ltmp285:
	adrp	x1, .Ltmp390
	add	x1, x1, :lo12:.Ltmp390
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp286:
.Ltmp391:
.LBB33_130:
.Ltmp355:
	adrp	x1, .Ltmp391
	add	x1, x1, :lo12:.Ltmp391
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp356:
.Ltmp392:
.LBB33_132:
.Ltmp318:
	adrp	x1, .Ltmp392
	add	x1, x1, :lo12:.Ltmp392
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp319:
.Ltmp393:
.LBB33_134:
.Ltmp237:
	adrp	x1, .Ltmp393
	add	x1, x1, :lo12:.Ltmp393
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp238:
.Ltmp394:
.LBB33_136:
.Ltmp353:
	adrp	x1, .Ltmp394
	add	x1, x1, :lo12:.Ltmp394
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp354:
.Ltmp395:
.LBB33_138:
.Ltmp351:
	adrp	x1, .Ltmp395
	add	x1, x1, :lo12:.Ltmp395
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp352:
.Ltmp396:
.LBB33_140:
.Ltmp349:
	adrp	x1, .Ltmp396
	add	x1, x1, :lo12:.Ltmp396
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp350:
.Ltmp397:
.LBB33_142:
.Ltmp347:
	adrp	x1, .Ltmp397
	add	x1, x1, :lo12:.Ltmp397
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp348:
.Ltmp398:
.LBB33_144:
.Ltmp345:
	adrp	x1, .Ltmp398
	add	x1, x1, :lo12:.Ltmp398
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp346:
.Ltmp399:
.LBB33_146:
.Ltmp343:
	adrp	x1, .Ltmp399
	add	x1, x1, :lo12:.Ltmp399
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp344:
.Ltmp400:
.LBB33_148:
.Ltmp341:
	adrp	x1, .Ltmp400
	add	x1, x1, :lo12:.Ltmp400
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp342:
.Ltmp401:
.LBB33_150:
.Ltmp316:
	adrp	x1, .Ltmp401
	add	x1, x1, :lo12:.Ltmp401
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp317:
.Ltmp402:
.LBB33_152:
.Ltmp314:
	adrp	x1, .Ltmp402
	add	x1, x1, :lo12:.Ltmp402
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp315:
.Ltmp403:
.LBB33_154:
.Ltmp261:
	adrp	x1, .Ltmp403
	add	x1, x1, :lo12:.Ltmp403
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp262:
.Ltmp404:
.LBB33_156:
.Ltmp249:
	adrp	x1, .Ltmp404
	add	x1, x1, :lo12:.Ltmp404
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp250:
.Ltmp405:
.LBB33_158:
.Ltmp275:
	adrp	x1, .Ltmp405
	add	x1, x1, :lo12:.Ltmp405
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp276:
.Ltmp406:
.LBB33_160:
.Ltmp273:
	adrp	x1, .Ltmp406
	add	x1, x1, :lo12:.Ltmp406
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp274:
.Ltmp407:
.LBB33_162:
.Ltmp271:
	adrp	x1, .Ltmp407
	add	x1, x1, :lo12:.Ltmp407
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp272:
.LBB33_164:
.Ltmp359:
	b	.LBB33_167
.LBB33_165:
.Ltmp289:
	b	.LBB33_167
.LBB33_166:
.Ltmp326:
.LBB33_167:
	ldr	x0, [sp, #24]
	bl	p_120_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose_llvm
	bl	p_109_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end33:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext, .Lfunc_end33-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext
.Lexception29:

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1:
.Lfunc_begin34:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp408:
.Ltmp409:
.Ltmp410:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB34_4
	cbz	x19, .LBB34_5
.LBB34_2:
	mov	w8, #-1
	str	w8, [x19, #64]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB34_6
	ldr	x0, [x8, #48]
	bl	p_121_plt_SQLite_SQLite3_Finalize_SQLitePCL_sqlite3_stmt_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB34_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB34_2
.Ltmp411:
.LBB34_5:
	adrp	x1, .Ltmp411
	add	x1, x1, :lo12:.Ltmp411
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp412:
.LBB34_6:
	adrp	x1, .Ltmp412
	add	x1, x1, :lo12:.Ltmp412
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end34:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1, .Lfunc_end34-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1
.Lexception30:

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin35:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp413:
.Ltmp414:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB35_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp415:
.LBB35_2:
	adrp	x1, .Ltmp415
	add	x1, x1, :lo12:.Ltmp415
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end35:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end35-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception31:

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin36:
	str	x30, [sp, #-16]!
.Ltmp416:
.Ltmp417:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB36_2
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
.LBB36_2:
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_122_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end36:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end36-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset
.Lexception32:

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin37:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp418:
.Ltmp419:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB37_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp420:
.LBB37_2:
	adrp	x1, .Ltmp420
	add	x1, x1, :lo12:.Ltmp420
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end37-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current
.Lexception33:

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.Lfunc_begin38:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp421:
.Ltmp422:
.Ltmp423:
.Ltmp424:
	adrp	x20, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x20, x20, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB38_11
	cbz	x19, .LBB38_12
.LBB38_2:
	ldr	w8, [x19, #64]
	cmn	w8, #2
	b.ne	.LBB38_7
	ldr	x8, [sp, #24]
	cbz	x8, .LBB38_16
	ldr	w19, [x8, #68]
	bl	p_112_plt_System_Environment_get_CurrentManagedThreadId_llvm
	cmp	w19, w0
	b.ne	.LBB38_7
	ldr	x8, [sp, #24]
	cbz	x8, .LBB38_17
	str	wzr, [x8, #64]
	ldr	x19, [sp, #24]
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB38_9
	b	.LBB38_13
.LBB38_7:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_123_plt__rgctx_fetch_49_llvm
	mov	w1, #72
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, wzr
	mov	x19, x0
	bl	p_124_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int_0_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB38_15
	ldr	x8, [x8, #24]
	ldr	x10, [x20, #16]
	dmb	ish
	mov	x9, x19
	str	x8, [x9, #24]!
	ubfx	x8, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB38_13
.LBB38_9:
	cbz	x19, .LBB38_14
	ldr	x8, [x8, #40]
	ldr	x10, [x20, #16]
	mov	x9, x19
	dmb	ish
	str	x8, [x9, #32]!
	ubfx	x8, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	mov	x0, x19
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB38_11:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB38_2
.Ltmp425:
.LBB38_12:
	adrp	x1, .Ltmp425
	add	x1, x1, :lo12:.Ltmp425
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp426:
.LBB38_13:
	adrp	x1, .Ltmp426
	add	x1, x1, :lo12:.Ltmp426
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp427:
.LBB38_14:
	adrp	x1, .Ltmp427
	add	x1, x1, :lo12:.Ltmp427
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp428:
.LBB38_15:
	adrp	x1, .Ltmp428
	add	x1, x1, :lo12:.Ltmp428
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp429:
.LBB38_16:
	adrp	x1, .Ltmp429
	add	x1, x1, :lo12:.Ltmp429
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp430:
.LBB38_17:
	adrp	x1, .Ltmp430
	add	x1, x1, :lo12:.Ltmp430
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end38:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator, .Lfunc_end38-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.Lexception34:

	.hidden	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin39:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp431:
.Ltmp432:
.Ltmp433:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB39_2
.LBB39_1:
	mov	x0, x19
	bl	p_125_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB39_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB39_1
.Lfunc_end39:
	.size	SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end39-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception35:

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int:
.Lfunc_begin40:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp434:
.Ltmp435:
.Ltmp436:
.Ltmp437:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB40_4
	cbz	x20, .LBB40_5
.LBB40_2:
	str	w19, [x20, #40]
	ldr	x19, [sp, #24]
	bl	p_112_plt_System_Environment_get_CurrentManagedThreadId_llvm
	cbz	x19, .LBB40_6
	str	w0, [x19, #44]
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB40_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB40_2
.Ltmp438:
.LBB40_5:
	adrp	x1, .Ltmp438
	add	x1, x1, :lo12:.Ltmp438
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp439:
.LBB40_6:
	adrp	x1, .Ltmp439
	add	x1, x1, :lo12:.Ltmp439
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int, .Lfunc_end40-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int
.Lexception36:

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose:
.Lfunc_begin41:
	sub	sp, sp, #48
	stp	x19, x30, [sp, #32]
.Ltmp443:
.Ltmp444:
.Ltmp445:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #16]
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #16]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB41_7
	cbz	x19, .LBB41_8
.LBB41_2:
	ldr	w8, [x19, #40]
	add	w8, w8, #3
	cmp	w8, #5
	b.hi	.LBB41_6
	orr	w9, wzr, #0x1
	lsl	w8, w9, w8
	mov	w9, #49
	tst	w8, w9
	b.eq	.LBB41_6
	str	xzr, [sp, #24]
	ldr	x0, [sp, #16]
	bl	p_126_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB41_6
.Ltmp440:
	bl	p_101_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp441:
.LBB41_6:
	ldp	x19, x30, [sp, #32]
	add	sp, sp, #48
	ret
.LBB41_7:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB41_2
.Ltmp446:
.LBB41_8:
	adrp	x1, .Ltmp446
	add	x1, x1, :lo12:.Ltmp446
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB41_9:
.Ltmp442:
	ldr	x0, [sp, #16]
	bl	p_126_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1_llvm
	bl	p_109_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end41:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose, .Lfunc_end41-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose
.Lexception37:

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext:
.Lfunc_begin42:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp518:
.Ltmp519:
.Ltmp520:
.Ltmp521:
.Ltmp522:
.Ltmp523:
	mov	x19, x0
	stp	x22, x19, [sp, #16]
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x19, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #334]
	ldr	x8, [x8]
	cbnz	x8, .LBB42_51
	cbz	w20, .LBB42_52
.LBB42_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB42_53
.LBB42_3:
	ldr	w8, [x8, #40]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB42_55
	cmp	w8, #2
	b.hi	.LBB42_46
	ldr	x19, [x9, #24]
	cmp	w8, #1
	b.eq	.LBB42_10
	cmp	w8, #2
	b.ne	.LBB42_14
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB42_11
.Ltmp524:
.Ltmp447:
	adrp	x1, .Ltmp524
	add	x1, x1, :lo12:.Ltmp524
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp448:
.LBB42_10:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB42_61
.LBB42_11:
	orr	w9, wzr, #0xfffffffd
	str	w9, [x8, #40]
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB42_32
.Ltmp525:
.LBB42_12:
.Ltmp499:
	adrp	x1, .Ltmp525
	add	x1, x1, :lo12:.Ltmp525
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp500:
.LBB42_14:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB42_63
	mov	w9, #-1
	str	w9, [x8, #40]
	cbz	x19, .LBB42_65
	ldr	x0, [x19, #16]
	cbz	x0, .LBB42_67
.Ltmp451:
	bl	p_95_plt_SQLite_SQLiteConnection_get_Trace_llvm
.Ltmp452:
	tst	w0, #0xff
	b.eq	.LBB42_25
	ldr	x0, [x19, #16]
	cbz	x0, .LBB42_83
.Ltmp453:
	bl	p_39_plt_SQLite_SQLiteConnection_get_Tracer_llvm
	mov	x20, x0
.Ltmp454:
	cbz	x20, .LBB42_25
	ldr	x8, [x19]
	ldr	x8, [x8, #72]
.Ltmp455:
	mov	x0, x19
	blr	x8
	mov	x1, x0
.Ltmp456:
	ldr	x0, [x22, #272]
.Ltmp457:
	bl	p_107_plt_string_Concat_string_string_llvm
	mov	x1, x0
.Ltmp458:
	ldr	x8, [x20, #24]
.Ltmp459:
	mov	x0, x20
	blr	x8
.Ltmp460:
.LBB42_25:
	ldr	x20, [sp, #24]
.Ltmp463:
	mov	x0, x19
	bl	p_96_plt_SQLite_SQLiteCommand_Prepare_llvm
.Ltmp464:
	cbz	x20, .LBB42_69
	ldr	x8, [x22, #16]
	dmb	ish
	str	x0, [x20, #32]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB42_71
	orr	w9, wzr, #0xfffffffd
	str	w9, [x8, #40]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB42_73
	ldr	x0, [x8, #32]
.Ltmp465:
	bl	p_114_plt_SQLite_SQLite3_ColumnCount_SQLitePCL_sqlite3_stmt_llvm
.Ltmp466:
	cmp	w0, #0
	b.le	.LBB42_75
	ldr	x8, [sp, #24]
	cbz	x8, .LBB42_12
.LBB42_32:
	ldr	x0, [x8, #32]
.Ltmp473:
	bl	p_97_plt_SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt_llvm
	mov	w8, w0
.Ltmp474:
	ldr	x0, [sp, #24]
	cmp	w8, #100
	b.ne	.LBB42_45
	cbz	x0, .LBB42_57
	ldr	x0, [x0, #32]
.Ltmp477:
	mov	w1, wzr
	bl	p_102_plt_SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int_llvm
	mov	w20, w0
.Ltmp478:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB42_59
	ldr	x21, [x8, #32]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
.Ltmp479:
	bl	p_127_plt__rgctx_fetch_50_llvm
	mov	x4, x0
.Ltmp480:
.Ltmp481:
	mov	x0, x19
	mov	x1, x21
	mov	w2, wzr
	mov	w3, w20
	bl	p_104_plt_SQLite_SQLiteCommand_ReadCol_SQLitePCL_sqlite3_stmt_int_SQLite_SQLite3_ColType_System_Type_llvm
	mov	x19, x0
.Ltmp482:
	ldr	x20, [sp, #24]
	cbz	x19, .LBB42_48
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
.Ltmp483:
	bl	p_128_plt__rgctx_fetch_51_llvm
	mov	x8, x0
.Ltmp484:
	ldr	x1, [x8, #8]
.Ltmp485:
	mov	x0, x19
	mov	x2, x8
	bl	p_106_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp486:
	cbz	x20, .LBB42_79
	ldr	x8, [x22, #16]
	dmb	ish
	str	x0, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB42_81
	orr	w9, wzr, #0x2
	orr	w0, wzr, #0x1
	str	w9, [x8, #40]
	b	.LBB42_47
.LBB42_45:
.Ltmp475:
	bl	p_126_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1_llvm
.Ltmp476:
.LBB42_46:
	mov	w0, wzr
.LBB42_47:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB42_48:
	cbz	x20, .LBB42_85
	str	xzr, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB42_87
	orr	w0, wzr, #0x1
	str	w0, [x8, #40]
	b	.LBB42_47
.LBB42_51:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w20, .LBB42_2
.LBB42_52:
	mov	w0, #334
	mov	x1, x19
	bl	mono_aot_SQLite_net_init_method_gshared_this
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB42_3
.Ltmp526:
.LBB42_53:
.Ltmp515:
	adrp	x1, .Ltmp526
	add	x1, x1, :lo12:.Ltmp526
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp516:
.Ltmp527:
.LBB42_55:
.Ltmp513:
	adrp	x1, .Ltmp527
	add	x1, x1, :lo12:.Ltmp527
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp514:
.Ltmp528:
.LBB42_57:
.Ltmp497:
	adrp	x1, .Ltmp528
	add	x1, x1, :lo12:.Ltmp528
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp498:
.Ltmp529:
.LBB42_59:
.Ltmp495:
	adrp	x1, .Ltmp529
	add	x1, x1, :lo12:.Ltmp529
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp496:
.Ltmp530:
.LBB42_61:
.Ltmp449:
	adrp	x1, .Ltmp530
	add	x1, x1, :lo12:.Ltmp530
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp450:
.Ltmp531:
.LBB42_63:
.Ltmp511:
	adrp	x1, .Ltmp531
	add	x1, x1, :lo12:.Ltmp531
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp512:
.Ltmp532:
.LBB42_65:
.Ltmp509:
	adrp	x1, .Ltmp532
	add	x1, x1, :lo12:.Ltmp532
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp510:
.Ltmp533:
.LBB42_67:
.Ltmp507:
	adrp	x1, .Ltmp533
	add	x1, x1, :lo12:.Ltmp533
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp508:
.Ltmp534:
.LBB42_69:
.Ltmp505:
	adrp	x1, .Ltmp534
	add	x1, x1, :lo12:.Ltmp534
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp506:
.Ltmp535:
.LBB42_71:
.Ltmp503:
	adrp	x1, .Ltmp535
	add	x1, x1, :lo12:.Ltmp535
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp504:
.Ltmp536:
.LBB42_73:
.Ltmp501:
	adrp	x1, .Ltmp536
	add	x1, x1, :lo12:.Ltmp536
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp502:
.LBB42_75:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_SQLite_net_llvm_got]
.Ltmp467:
	mov	w1, #3281
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
.Ltmp468:
.Ltmp469:
	mov	w0, #204
	movk	w0, #512, lsl #16
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
.Ltmp470:
.Ltmp471:
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp472:
.Ltmp537:
.LBB42_79:
.Ltmp489:
	adrp	x1, .Ltmp537
	add	x1, x1, :lo12:.Ltmp537
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp490:
.Ltmp538:
.LBB42_81:
.Ltmp487:
	adrp	x1, .Ltmp538
	add	x1, x1, :lo12:.Ltmp538
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp488:
.Ltmp539:
.LBB42_83:
.Ltmp461:
	adrp	x1, .Ltmp539
	add	x1, x1, :lo12:.Ltmp539
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp462:
.Ltmp540:
.LBB42_85:
.Ltmp493:
	adrp	x1, .Ltmp540
	add	x1, x1, :lo12:.Ltmp540
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp494:
.Ltmp541:
.LBB42_87:
.Ltmp491:
	adrp	x1, .Ltmp541
	add	x1, x1, :lo12:.Ltmp541
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp492:
.LBB42_89:
.Ltmp517:
	ldr	x0, [sp, #24]
	bl	p_129_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose_llvm
	bl	p_109_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end42:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext, .Lfunc_end42-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext
.Lexception38:

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1:
.Lfunc_begin43:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp542:
.Ltmp543:
.Ltmp544:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB43_5
	cbz	x19, .LBB43_6
.LBB43_2:
	mov	w8, #-1
	str	w8, [x19, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB43_7
	ldr	x0, [x8, #24]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB43_8
	ldr	x1, [x8, #32]
	bl	p_108_plt_SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB43_5:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB43_2
.Ltmp545:
.LBB43_6:
	adrp	x1, .Ltmp545
	add	x1, x1, :lo12:.Ltmp545
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp546:
.LBB43_7:
	adrp	x1, .Ltmp546
	add	x1, x1, :lo12:.Ltmp546
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp547:
.LBB43_8:
	adrp	x1, .Ltmp547
	add	x1, x1, :lo12:.Ltmp547
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end43:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1, .Lfunc_end43-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1
.Lexception39:

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin44:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp548:
.Ltmp549:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB44_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp550:
.LBB44_2:
	adrp	x1, .Ltmp550
	add	x1, x1, :lo12:.Ltmp550
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end44:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end44-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception40:

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin45:
	str	x30, [sp, #-16]!
.Ltmp551:
.Ltmp552:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB45_2
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
.LBB45_2:
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_122_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end45:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end45-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset
.Lexception41:

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin46:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp553:
.Ltmp554:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB46_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp555:
.LBB46_2:
	adrp	x1, .Ltmp555
	add	x1, x1, :lo12:.Ltmp555
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end46:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end46-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current
.Lexception42:

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.Lfunc_begin47:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp556:
.Ltmp557:
.Ltmp558:
.Ltmp559:
	adrp	x20, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x20, x20, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB47_10
	cbz	x19, .LBB47_11
.LBB47_2:
	ldr	w8, [x19, #40]
	cmn	w8, #2
	b.ne	.LBB47_7
	ldr	x8, [sp, #24]
	cbz	x8, .LBB47_13
	ldr	w19, [x8, #44]
	bl	p_112_plt_System_Environment_get_CurrentManagedThreadId_llvm
	cmp	w19, w0
	b.ne	.LBB47_7
	ldr	x8, [sp, #24]
	cbz	x8, .LBB47_14
	str	wzr, [x8, #40]
	ldr	x19, [sp, #24]
	b	.LBB47_9
.LBB47_7:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_130_plt__rgctx_fetch_52_llvm
	orr	w1, wzr, #0x30
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, wzr
	mov	x19, x0
	bl	p_131_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int_0_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB47_12
	ldr	x8, [x8, #24]
	ldr	x10, [x20, #16]
	dmb	ish
	mov	x9, x19
	str	x8, [x9, #24]!
	ubfx	x8, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
.LBB47_9:
	mov	x0, x19
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB47_10:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB47_2
.Ltmp560:
.LBB47_11:
	adrp	x1, .Ltmp560
	add	x1, x1, :lo12:.Ltmp560
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp561:
.LBB47_12:
	adrp	x1, .Ltmp561
	add	x1, x1, :lo12:.Ltmp561
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp562:
.LBB47_13:
	adrp	x1, .Ltmp562
	add	x1, x1, :lo12:.Ltmp562
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp563:
.LBB47_14:
	adrp	x1, .Ltmp563
	add	x1, x1, :lo12:.Ltmp563
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end47:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator, .Lfunc_end47-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.Lexception43:

	.hidden	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin48:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp564:
.Ltmp565:
.Ltmp566:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB48_2
.LBB48_1:
	mov	x0, x19
	bl	p_132_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB48_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB48_1
.Lfunc_end48:
	.size	SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end48-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception44:

	.hidden	SQLite_TableQuery_1_T_REF_get_Connection
	.globl	SQLite_TableQuery_1_T_REF_get_Connection
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_get_Connection,@function
SQLite_TableQuery_1_T_REF_get_Connection:
.Lfunc_begin49:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp567:
.Ltmp568:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB49_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp569:
.LBB49_2:
	adrp	x1, .Ltmp569
	add	x1, x1, :lo12:.Ltmp569
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end49:
	.size	SQLite_TableQuery_1_T_REF_get_Connection, .Lfunc_end49-SQLite_TableQuery_1_T_REF_get_Connection
.Lexception45:

	.hidden	SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
	.globl	SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection,@function
SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection:
.Lfunc_begin50:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp570:
.Ltmp571:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB50_2
	adrp	x9, mono_aot_SQLite_net_llvm_got
	add	x9, x9, :lo12:mono_aot_SQLite_net_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x1, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp572:
.LBB50_2:
	adrp	x1, .Ltmp572
	add	x1, x1, :lo12:.Ltmp572
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end50:
	.size	SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection, .Lfunc_end50-SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
.Lexception46:

	.hidden	SQLite_TableQuery_1_T_REF_get_Table
	.globl	SQLite_TableQuery_1_T_REF_get_Table
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_get_Table,@function
SQLite_TableQuery_1_T_REF_get_Table:
.Lfunc_begin51:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp573:
.Ltmp574:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB51_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp575:
.LBB51_2:
	adrp	x1, .Ltmp575
	add	x1, x1, :lo12:.Ltmp575
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end51:
	.size	SQLite_TableQuery_1_T_REF_get_Table, .Lfunc_end51-SQLite_TableQuery_1_T_REF_get_Table
.Lexception47:

	.hidden	SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
	.globl	SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping,@function
SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping:
.Lfunc_begin52:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp576:
.Ltmp577:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB52_2
	adrp	x9, mono_aot_SQLite_net_llvm_got
	add	x9, x9, :lo12:mono_aot_SQLite_net_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x1, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp578:
.LBB52_2:
	adrp	x1, .Ltmp578
	add	x1, x1, :lo12:.Ltmp578
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end52:
	.size	SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping, .Lfunc_end52-SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
.Lexception48:

	.hidden	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
	.globl	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping,@function
SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping:
.Lfunc_begin53:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp579:
.Ltmp580:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB53_3
	adrp	x8, mono_aot_SQLite_net_llvm_got
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB53_4
	dmb	ish
	ldr	x30, [sp, #16]
	str	x2, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp581:
.LBB53_3:
	adrp	x1, .Ltmp581
	add	x1, x1, :lo12:.Ltmp581
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp582:
.LBB53_4:
	adrp	x1, .Ltmp582
	add	x1, x1, :lo12:.Ltmp582
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end53:
	.size	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping, .Lfunc_end53-SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
.Lexception49:

	.hidden	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
	.globl	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection,@function
SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection:
.Lfunc_begin54:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp583:
.Ltmp584:
.Ltmp585:
.Ltmp586:
.Ltmp587:
	adrp	x20, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x20, x20, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x20, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB54_6
	cbz	x21, .LBB54_7
.LBB54_2:
	ldr	x20, [x20, #16]
	dmb	ish
	str	x19, [x21, #16]!
	orr	w8, wzr, #0x1
	ubfx	x9, x21, #9, #23
	strb	w8, [x20, x9]
	ldr	x21, [sp, #8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB54_8
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_133_plt__rgctx_fetch_53_llvm
	mov	x1, x0
	cbz	x19, .LBB54_9
	mov	x0, x19
	mov	w2, wzr
	bl	p_2_plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags_llvm
	cbz	x21, .LBB54_10
	dmb	ish
	str	x0, [x21, #24]!
	ubfx	x8, x21, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x20]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB54_6:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x21, .LBB54_2
.Ltmp588:
.LBB54_7:
	adrp	x1, .Ltmp588
	add	x1, x1, :lo12:.Ltmp588
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp589:
.LBB54_8:
	adrp	x1, .Ltmp589
	add	x1, x1, :lo12:.Ltmp589
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp590:
.LBB54_9:
	adrp	x1, .Ltmp590
	add	x1, x1, :lo12:.Ltmp590
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp591:
.LBB54_10:
	adrp	x1, .Ltmp591
	add	x1, x1, :lo12:.Ltmp591
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end54:
	.size	SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection, .Lfunc_end54-SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
.Lexception50:

	.hidden	SQLite_TableQuery_1_T_REF_Clone_U_REF
	.globl	SQLite_TableQuery_1_T_REF_Clone_U_REF
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Clone_U_REF,@function
SQLite_TableQuery_1_T_REF_Clone_U_REF:
.Lfunc_begin55:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp592:
.Ltmp593:
.Ltmp594:
.Ltmp595:
.Ltmp596:
.Ltmp597:
.Ltmp598:
.Ltmp599:
.Ltmp600:
	adrp	x25, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x25, x25, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x25, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #362]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB55_7
	cbz	w20, .LBB55_8
.LBB55_2:
	cbz	x19, .LBB55_9
.LBB55_3:
	ldp	x21, x22, [x19, #16]
	ldr	x0, [sp, #8]
	bl	p_134_plt__rgctx_fetch_54_llvm
	orr	w1, wzr, #0x78
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x2, x22
	mov	x20, x0
	bl	p_135_plt_SQLite_TableQuery_1_U_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping_llvm
	ldr	x8, [x19, #32]
	ldr	x23, [x25, #16]
	add	x9, x20, #32
	orr	w24, wzr, #0x1
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x20, #32]
	strb	w24, [x23, x9]
	ldrb	w8, [x19, #112]
	strb	w8, [x20, #112]
	ldr	x21, [x19, #40]
	cbz	x21, .LBB55_6
	ldr	x22, [x25, #288]
	ldrb	w8, [x22, #45]
	cbz	w8, .LBB55_10
.LBB55_5:
	mov	w1, #40
	mov	x0, x22
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x22, x0
	bl	p_136_plt_System_Collections_Generic_List_1_SQLite_BaseTableQuery_Ordering__ctor_System_Collections_Generic_IEnumerable_1_SQLite_BaseTableQuery_Ordering_llvm
	dmb	ish
	mov	x8, x20
	str	x22, [x8, #40]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x23, x8]
.LBB55_6:
	ldr	x8, [x19, #96]
	add	x9, x20, #48
	ubfx	x9, x9, #9, #23
	mov	x0, x20
	str	x8, [x20, #96]
	ldr	x8, [x19, #104]
	str	x8, [x20, #104]
	ldr	x8, [x19, #48]
	dmb	ish
	str	x8, [x20, #48]
	strb	w24, [x23, x9]
	ldr	x8, [x19, #56]
	add	x9, x20, #56
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x20, #56]
	strb	w24, [x23, x9]
	ldr	x8, [x19, #64]
	add	x9, x20, #64
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x20, #64]
	strb	w24, [x23, x9]
	ldr	x8, [x19, #72]
	add	x9, x20, #72
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x20, #72]
	strb	w24, [x23, x9]
	ldr	x8, [x19, #80]
	add	x9, x20, #80
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x20, #80]
	strb	w24, [x23, x9]
	ldr	x8, [x19, #88]
	add	x9, x20, #88
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x20, #88]
	strb	w24, [x23, x9]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB55_7:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w20, .LBB55_2
.LBB55_8:
	mov	w0, #362
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	cbnz	x19, .LBB55_3
.Ltmp601:
.LBB55_9:
	adrp	x1, .Ltmp601
	add	x1, x1, :lo12:.Ltmp601
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB55_10:
	mov	x0, x22
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB55_5
.Lfunc_end55:
	.size	SQLite_TableQuery_1_T_REF_Clone_U_REF, .Lfunc_end55-SQLite_TableQuery_1_T_REF_Clone_U_REF
.Lexception51:

	.hidden	SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin56:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp602:
.Ltmp603:
.Ltmp604:
.Ltmp605:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB56_5
	cbz	x19, .LBB56_6
.LBB56_2:
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #144]
	blr	x8
	cmp	w0, #18
	b.ne	.LBB56_7
	ldr	x19, [x19, #16]
	ldr	x20, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_138_plt__rgctx_fetch_55_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_139_plt_SQLite_TableQuery_1_T_REF_Clone_T_REF_llvm
	mov	x20, x0
	cbz	x20, .LBB56_8
	mov	x0, x20
	mov	x1, x19
	bl	p_140_plt_SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression_llvm
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB56_5:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB56_2
.Ltmp606:
.LBB56_6:
	adrp	x1, .Ltmp606
	add	x1, x1, :lo12:.Ltmp606
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB56_7:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_SQLite_net_llvm_got]
	mov	w1, #3433
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp607:
.LBB56_8:
	adrp	x1, .Ltmp607
	add	x1, x1, :lo12:.Ltmp607
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end56:
	.size	SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end56-SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception52:

	.hidden	SQLite_TableQuery_1_T_REF_Delete
	.globl	SQLite_TableQuery_1_T_REF_Delete
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Delete,@function
SQLite_TableQuery_1_T_REF_Delete:
.Lfunc_begin57:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp608:
.Ltmp609:
.Ltmp610:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB57_2
.LBB57_1:
	mov	x0, x19
	mov	x1, xzr
	bl	p_141_plt_SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB57_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB57_1
.Lfunc_end57:
	.size	SQLite_TableQuery_1_T_REF_Delete, .Lfunc_end57-SQLite_TableQuery_1_T_REF_Delete
.Lexception53:

	.hidden	SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin58:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp611:
.Ltmp612:
.Ltmp613:
.Ltmp614:
.Ltmp615:
.Ltmp616:
.Ltmp617:
	mov	x20, x0
	adrp	x23, mono_aot_SQLite_net_llvm_got
	str	x20, [sp, #8]
	str	x20, [sp]
	add	x23, x23, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #365]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB58_26
	cbz	w21, .LBB58_27
.LBB58_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB58_28
.LBB58_3:
	adds	x8, x8, #96
	b.eq	.LBB58_32
	ldrb	w8, [x8]
	cbnz	w8, .LBB58_31
	ldr	x8, [sp, #8]
	cbz	x8, .LBB58_33
	adds	x8, x8, #104
	b.eq	.LBB58_34
	ldrb	w8, [x8]
	cbnz	w8, .LBB58_31
	ldr	x8, [sp, #8]
	cbz	x8, .LBB58_35
	cbnz	x19, .LBB58_11
	ldr	x8, [x8, #32]
	cbz	x8, .LBB58_36
.LBB58_11:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB58_38
	ldr	x21, [x8, #32]
	cbz	x19, .LBB58_16
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #144]
	blr	x8
	cmp	w0, #18
	mov	x20, x21
	b.ne	.LBB58_17
	ldr	x20, [x19, #16]
	cbz	x21, .LBB58_17
	mov	x0, x21
	mov	x1, x20
	bl	p_146_plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	mov	x20, x0
	b	.LBB58_17
.LBB58_16:
	mov	x20, x21
.LBB58_17:
	ldr	x19, [x23, #296]
	ldrb	w8, [x19, #45]
	cbz	w8, .LBB58_29
.LBB58_18:
	mov	w1, #40
	mov	x0, x19
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x23, #304]
	mov	x21, x0
	ldr	x10, [x23, #16]
	mov	x9, x21
	ldr	x8, [x8]
	dmb	ish
	str	x8, [x9, #16]!
	ubfx	x8, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB58_39
	ldr	x8, [x8, #24]
	cbz	x8, .LBB58_40
	ldr	x1, [x8, #24]
	ldp	x0, x2, [x23, #312]
	bl	p_142_plt_string_Concat_string_string_string_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	mov	x1, x20
	mov	x2, x21
	mov	x0, x8
	bl	p_143_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	cbz	x0, .LBB58_41
	ldr	x1, [x23, #328]
	ldr	x2, [x0, #16]
	mov	x0, x22
	bl	p_142_plt_string_Concat_string_string_string_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	cbz	x8, .LBB58_42
	ldrb	w9, [x19, #45]
	ldr	x22, [x8, #16]
	cbz	w9, .LBB58_30
.LBB58_23:
	mov	x0, x21
	bl	p_144_plt_System_Collections_Generic_List_1_object_ToArray_llvm
	mov	x2, x0
	cbz	x22, .LBB58_43
	mov	x0, x22
	mov	x1, x20
	bl	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	cbz	x0, .LBB58_44
	bl	p_145_plt_SQLite_SQLiteCommand_ExecuteNonQuery_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB58_26:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w21, .LBB58_2
.LBB58_27:
	mov	w0, #365
	mov	x1, x20
	bl	mono_aot_SQLite_net_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB58_3
.Ltmp618:
.LBB58_28:
	adrp	x1, .Ltmp618
	add	x1, x1, :lo12:.Ltmp618
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB58_29:
	mov	x0, x19
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB58_18
.LBB58_30:
	mov	x0, x19
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB58_23
.LBB58_31:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_SQLite_net_llvm_got]
	mov	w1, #3473
	b	.LBB58_37
.Ltmp619:
.LBB58_32:
	adrp	x1, .Ltmp619
	add	x1, x1, :lo12:.Ltmp619
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp620:
.LBB58_33:
	adrp	x1, .Ltmp620
	add	x1, x1, :lo12:.Ltmp620
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp621:
.LBB58_34:
	adrp	x1, .Ltmp621
	add	x1, x1, :lo12:.Ltmp621
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp622:
.LBB58_35:
	adrp	x1, .Ltmp622
	add	x1, x1, :lo12:.Ltmp622
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB58_36:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_SQLite_net_llvm_got]
	mov	w1, #3547
.LBB58_37:
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #204
	movk	w0, #512, lsl #16
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp623:
.LBB58_38:
	adrp	x1, .Ltmp623
	add	x1, x1, :lo12:.Ltmp623
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp624:
.LBB58_39:
	adrp	x1, .Ltmp624
	add	x1, x1, :lo12:.Ltmp624
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp625:
.LBB58_40:
	adrp	x1, .Ltmp625
	add	x1, x1, :lo12:.Ltmp625
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp626:
.LBB58_41:
	adrp	x1, .Ltmp626
	add	x1, x1, :lo12:.Ltmp626
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp627:
.LBB58_42:
	adrp	x1, .Ltmp627
	add	x1, x1, :lo12:.Ltmp627
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp628:
.LBB58_43:
	adrp	x1, .Ltmp628
	add	x1, x1, :lo12:.Ltmp628
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp629:
.LBB58_44:
	adrp	x1, .Ltmp629
	add	x1, x1, :lo12:.Ltmp629
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end58:
	.size	SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end58-SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception54:

	.hidden	SQLite_TableQuery_1_T_REF_Take_int
	.globl	SQLite_TableQuery_1_T_REF_Take_int
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Take_int,@function
SQLite_TableQuery_1_T_REF_Take_int:
.Lfunc_begin59:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp630:
.Ltmp631:
.Ltmp632:
.Ltmp633:
.Ltmp634:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #24]
	str	x0, [sp, #16]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x21, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB59_3
.LBB59_1:
	mov	x0, x21
	bl	p_138_plt__rgctx_fetch_55_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_139_plt_SQLite_TableQuery_1_T_REF_Clone_T_REF_llvm
	strb	wzr, [sp, #10]
	strh	wzr, [sp, #8]
	cbz	x0, .LBB59_4
	orr	w8, wzr, #0x1
	strb	w8, [x0, #96]
	ldrb	w8, [sp, #10]
	strb	w8, [x0, #99]
	ldrh	w8, [sp, #8]
	str	w19, [x0, #100]
	sturh	w8, [x0, #97]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB59_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB59_1
.Ltmp635:
.LBB59_4:
	adrp	x1, .Ltmp635
	add	x1, x1, :lo12:.Ltmp635
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end59:
	.size	SQLite_TableQuery_1_T_REF_Take_int, .Lfunc_end59-SQLite_TableQuery_1_T_REF_Take_int
.Lexception55:

	.hidden	SQLite_TableQuery_1_T_REF_Skip_int
	.globl	SQLite_TableQuery_1_T_REF_Skip_int
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Skip_int,@function
SQLite_TableQuery_1_T_REF_Skip_int:
.Lfunc_begin60:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp636:
.Ltmp637:
.Ltmp638:
.Ltmp639:
.Ltmp640:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #24]
	str	x0, [sp, #16]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x21, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB60_3
.LBB60_1:
	mov	x0, x21
	bl	p_138_plt__rgctx_fetch_55_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_139_plt_SQLite_TableQuery_1_T_REF_Clone_T_REF_llvm
	strb	wzr, [sp, #10]
	strh	wzr, [sp, #8]
	cbz	x0, .LBB60_4
	orr	w8, wzr, #0x1
	strb	w8, [x0, #104]
	ldrb	w8, [sp, #10]
	strb	w8, [x0, #107]
	ldrh	w8, [sp, #8]
	str	w19, [x0, #108]
	sturh	w8, [x0, #105]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB60_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB60_1
.Ltmp641:
.LBB60_4:
	adrp	x1, .Ltmp641
	add	x1, x1, :lo12:.Ltmp641
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end60:
	.size	SQLite_TableQuery_1_T_REF_Skip_int, .Lfunc_end60-SQLite_TableQuery_1_T_REF_Skip_int
.Lexception56:

	.hidden	SQLite_TableQuery_1_T_REF_ElementAt_int
	.globl	SQLite_TableQuery_1_T_REF_ElementAt_int
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_ElementAt_int,@function
SQLite_TableQuery_1_T_REF_ElementAt_int:
.Lfunc_begin61:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp642:
.Ltmp643:
.Ltmp644:
.Ltmp645:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB61_4
.LBB61_1:
	mov	x0, x19
	mov	w1, w20
	bl	p_147_plt_SQLite_TableQuery_1_T_REF_Skip_int_llvm
	cbz	x0, .LBB61_5
	orr	w1, wzr, #0x1
	bl	p_148_plt_SQLite_TableQuery_1_T_REF_Take_int_llvm
	cbz	x0, .LBB61_6
	bl	p_149_plt_SQLite_TableQuery_1_T_REF_First_0_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB61_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB61_1
.Ltmp646:
.LBB61_5:
	adrp	x1, .Ltmp646
	add	x1, x1, :lo12:.Ltmp646
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp647:
.LBB61_6:
	adrp	x1, .Ltmp647
	add	x1, x1, :lo12:.Ltmp647
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end61:
	.size	SQLite_TableQuery_1_T_REF_ElementAt_int, .Lfunc_end61-SQLite_TableQuery_1_T_REF_ElementAt_int
.Lexception57:

	.hidden	SQLite_TableQuery_1_T_REF_Deferred
	.globl	SQLite_TableQuery_1_T_REF_Deferred
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Deferred,@function
SQLite_TableQuery_1_T_REF_Deferred:
.Lfunc_begin62:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp648:
.Ltmp649:
.Ltmp650:
.Ltmp651:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #24]
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB62_3
.LBB62_1:
	mov	x0, x20
	bl	p_138_plt__rgctx_fetch_55_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_139_plt_SQLite_TableQuery_1_T_REF_Clone_T_REF_llvm
	cbz	x0, .LBB62_4
	orr	w8, wzr, #0x1
	strb	w8, [x0, #112]
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB62_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB62_1
.Ltmp652:
.LBB62_4:
	adrp	x1, .Ltmp652
	add	x1, x1, :lo12:.Ltmp652
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end62:
	.size	SQLite_TableQuery_1_T_REF_Deferred, .Lfunc_end62-SQLite_TableQuery_1_T_REF_Deferred
.Lexception58:

	.hidden	SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin63:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp653:
.Ltmp654:
.Ltmp655:
.Ltmp656:
.Ltmp657:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB63_2
.LBB63_1:
	mov	x0, x21
	bl	p_150_plt__rgctx_fetch_56_llvm
	mov	x15, x0
	orr	w2, wzr, #0x1
	mov	x0, x20
	mov	x1, x19
	bl	p_151_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB63_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB63_1
.Lfunc_end63:
	.size	SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end63-SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception59:

	.hidden	SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin64:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp658:
.Ltmp659:
.Ltmp660:
.Ltmp661:
.Ltmp662:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB64_2
.LBB64_1:
	mov	x0, x21
	bl	p_152_plt__rgctx_fetch_57_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	mov	w2, wzr
	bl	p_153_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_0_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB64_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB64_1
.Lfunc_end64:
	.size	SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end64-SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception60:

	.hidden	SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin65:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp663:
.Ltmp664:
.Ltmp665:
.Ltmp666:
.Ltmp667:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB65_2
.LBB65_1:
	mov	x0, x21
	bl	p_154_plt__rgctx_fetch_58_llvm
	mov	x15, x0
	orr	w2, wzr, #0x1
	mov	x0, x20
	mov	x1, x19
	bl	p_155_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_1_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB65_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB65_1
.Lfunc_end65:
	.size	SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end65-SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception61:

	.hidden	SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin66:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp668:
.Ltmp669:
.Ltmp670:
.Ltmp671:
.Ltmp672:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB66_2
.LBB66_1:
	mov	x0, x21
	bl	p_156_plt__rgctx_fetch_59_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	mov	w2, wzr
	bl	p_157_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_2_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB66_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB66_1
.Lfunc_end66:
	.size	SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end66-SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception62:

	.hidden	SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool
	.globl	SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool,@function
SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool:
.Lfunc_begin67:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp673:
.Ltmp674:
.Ltmp675:
.Ltmp676:
.Ltmp677:
.Ltmp678:
.Ltmp679:
.Ltmp680:
.Ltmp681:
	mov	x22, x15
	adrp	x25, mono_aot_SQLite_net_llvm_got
	str	x22, [sp, #8]
	add	x25, x25, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x25, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #374]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x21, x1
	mov	x20, x0
	cbnz	x8, .LBB67_26
	cbz	w23, .LBB67_27
.LBB67_2:
	cbz	x21, .LBB67_28
.LBB67_3:
	ldr	x8, [x21]
	mov	x0, x21
	ldr	x8, [x8, #144]
	blr	x8
	cmp	w0, #18
	b.ne	.LBB67_33
	ldr	x22, [x21, #16]
	cbz	x22, .LBB67_32
	ldr	x8, [x22]
	ldr	x10, [x25, #224]
	ldr	x9, [x8]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #16]
	cmp	x9, x10
	b.ne	.LBB67_9
	ldr	x8, [x8, #144]
	mov	x0, x22
	blr	x8
	cmp	w0, #10
	b.ne	.LBB67_8
	ldr	x22, [x22, #24]
	cbnz	x22, .LBB67_9
	b	.LBB67_32
.LBB67_8:
	ldr	x22, [x21, #16]
	cbz	x22, .LBB67_32
.LBB67_9:
	ldr	x8, [x22]
	ldr	x9, [x25, #216]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB67_32
	ldr	x0, [x22, #16]
	cbz	x0, .LBB67_35
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cmp	w0, #38
	b.ne	.LBB67_32
	ldr	x0, [x20]
	bl	p_138_plt__rgctx_fetch_55_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_139_plt_SQLite_TableQuery_1_T_REF_Clone_T_REF_llvm
	mov	x21, x0
	cbz	x21, .LBB67_36
	ldr	x23, [x21, #40]
	cbnz	x23, .LBB67_16
	ldr	x23, [x25, #288]
	ldrb	w8, [x23, #45]
	cbz	w8, .LBB67_31
.LBB67_15:
	mov	w1, #40
	mov	x0, x23
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x25, #352]
	ldr	x10, [x25, #16]
	mov	x9, x0
	ldr	x8, [x8]
	dmb	ish
	str	x8, [x9, #16]!
	orr	w8, wzr, #0x1
	ubfx	x9, x9, #9, #23
	strb	w8, [x10, x9]
	mov	x9, x21
	dmb	ish
	str	x0, [x9, #40]!
	ubfx	x11, x9, #9, #23
	strb	w8, [x10, x11]
	ldr	x23, [x9]
.LBB67_16:
	ldr	x0, [x25, #344]
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x24, [x20, #24]
	mov	x20, x0
	mov	x0, x22
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	cbz	x0, .LBB67_37
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	mov	x1, x0
	cbz	x24, .LBB67_38
	mov	x0, x24
	bl	p_28_plt_SQLite_TableMapping_FindColumnWithPropertyName_string_llvm
	cbz	x0, .LBB67_39
	ldr	x8, [x0, #24]
	ldr	x10, [x25, #16]
	mov	x9, x20
	ldr	x0, [x25, #288]
	dmb	ish
	str	x8, [x9, #16]!
	orr	w11, wzr, #0x1
	ubfx	x8, x9, #9, #23
	strb	w11, [x10, x8]
	strb	w19, [x9, #8]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB67_29
	cbz	x23, .LBB67_30
.LBB67_21:
	ldr	w8, [x23, #36]
	ldr	x0, [x23, #16]
	add	w8, w8, #1
	str	w8, [x23, #36]
	cbz	x0, .LBB67_40
	ldrsw	x1, [x23, #32]
	ldr	w8, [x0, #24]
	cmp	w1, w8
	b.hs	.LBB67_24
	add	w8, w1, #1
	str	w8, [x23, #32]
	ldr	x8, [x0]
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	b	.LBB67_25
.LBB67_24:
	mov	x0, x23
	mov	x1, x20
	bl	p_158_plt_System_Collections_Generic_List_1_SQLite_BaseTableQuery_Ordering_AddWithResize_SQLite_BaseTableQuery_Ordering_llvm
.LBB67_25:
	mov	x0, x21
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB67_26:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w23, .LBB67_2
.LBB67_27:
	mov	w0, #374
	mov	x1, x22
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	cbnz	x21, .LBB67_3
.Ltmp682:
.LBB67_28:
	adrp	x1, .Ltmp682
	add	x1, x1, :lo12:.Ltmp682
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB67_29:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x23, .LBB67_21
.Ltmp683:
.LBB67_30:
	adrp	x1, .Ltmp683
	add	x1, x1, :lo12:.Ltmp683
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB67_31:
	mov	x0, x23
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB67_15
.LBB67_32:
	ldr	x8, [x21]
	ldr	x19, [x25, #336]
	mov	x0, x21
	ldr	x8, [x8, #72]
	blr	x8
	mov	x1, x0
	mov	x0, x19
	bl	p_107_plt_string_Concat_string_string_llvm
	b	.LBB67_34
.LBB67_33:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_SQLite_net_llvm_got]
	mov	w1, #3433
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
.LBB67_34:
	mov	x1, x0
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp684:
.LBB67_35:
	adrp	x1, .Ltmp684
	add	x1, x1, :lo12:.Ltmp684
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp685:
.LBB67_36:
	adrp	x1, .Ltmp685
	add	x1, x1, :lo12:.Ltmp685
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp686:
.LBB67_37:
	adrp	x1, .Ltmp686
	add	x1, x1, :lo12:.Ltmp686
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp687:
.LBB67_38:
	adrp	x1, .Ltmp687
	add	x1, x1, :lo12:.Ltmp687
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp688:
.LBB67_39:
	adrp	x1, .Ltmp688
	add	x1, x1, :lo12:.Ltmp688
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp689:
.LBB67_40:
	adrp	x1, .Ltmp689
	add	x1, x1, :lo12:.Ltmp689
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end67:
	.size	SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool, .Lfunc_end67-SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool
.Lexception63:

	.hidden	SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
	.globl	SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression,@function
SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression:
.Lfunc_begin68:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp690:
.Ltmp691:
.Ltmp692:
.Ltmp693:
.Ltmp694:
	adrp	x20, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x20, x20, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x20, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB68_8
	cbz	x21, .LBB68_9
.LBB68_2:
	ldr	x8, [x21, #32]
	ldr	x21, [sp, #8]
	cbz	x8, .LBB68_6
	ldr	x8, [sp, #8]
	cbz	x8, .LBB68_10
	ldr	x0, [x8, #32]
	mov	x1, x19
	bl	p_146_plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	mov	x19, x0
	cbnz	x21, .LBB68_7
.Ltmp695:
	adrp	x1, .Ltmp695
	add	x1, x1, :lo12:.Ltmp695
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB68_6:
	cbz	x21, .LBB68_11
.LBB68_7:
	ldr	x8, [x20, #16]
	dmb	ish
	str	x19, [x21, #32]!
	ubfx	x9, x21, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB68_8:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x21, .LBB68_2
.Ltmp696:
.LBB68_9:
	adrp	x1, .Ltmp696
	add	x1, x1, :lo12:.Ltmp696
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp697:
.LBB68_10:
	adrp	x1, .Ltmp697
	add	x1, x1, :lo12:.Ltmp697
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp698:
.LBB68_11:
	adrp	x1, .Ltmp698
	add	x1, x1, :lo12:.Ltmp698
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end68:
	.size	SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression, .Lfunc_end68-SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
.Lexception64:

	.hidden	SQLite_TableQuery_1_T_REF_GenerateCommand_string
	.globl	SQLite_TableQuery_1_T_REF_GenerateCommand_string
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_GenerateCommand_string,@function
SQLite_TableQuery_1_T_REF_GenerateCommand_string:
.Lfunc_begin69:
	sub	sp, sp, #96
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp699:
.Ltmp700:
.Ltmp701:
.Ltmp702:
.Ltmp703:
.Ltmp704:
.Ltmp705:
.Ltmp706:
.Ltmp707:
.Ltmp708:
	mov	x19, x0
	adrp	x25, mono_aot_SQLite_net_llvm_got
	stp	x19, x26, [sp, #8]
	str	x19, [sp]
	add	x25, x25, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x25, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #376]
	ldr	x8, [x8]
	mov	x20, x1
	cbnz	x8, .LBB69_46
	cbz	w21, .LBB69_47
.LBB69_2:
	str	wzr, [sp, #28]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB69_55
	ldr	x8, [x8, #48]
	cbz	x8, .LBB69_6
	ldr	x8, [sp, #8]
	cbz	x8, .LBB69_66
	ldr	x8, [x8, #64]
	cbnz	x8, .LBB69_67
.LBB69_6:
	ldr	x0, [x25, #360]
	mov	w1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x19, x0
	ldr	x8, [x19]
	ldr	x2, [x25, #368]
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x19]
	orr	w1, wzr, #0x1
	mov	x0, x19
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x19]
	ldr	x2, [x25, #376]
	orr	w1, wzr, #0x2
	mov	x0, x19
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [sp, #8]
	cbz	x8, .LBB69_56
	ldr	x8, [x8, #24]
	cbz	x8, .LBB69_57
	ldr	x9, [x19]
	ldr	x2, [x8, #24]
	orr	w1, wzr, #0x3
	mov	x0, x19
	ldr	x8, [x9, #264]
	blr	x8
	ldr	x8, [x19]
	ldr	x2, [x25, #320]
	orr	w1, wzr, #0x4
	mov	x0, x19
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x19
	bl	p_159_plt_string_Concat_string___llvm
	ldr	x19, [x25, #296]
	mov	x20, x0
	ldrb	w8, [x19, #45]
	cbz	w8, .LBB69_48
.LBB69_9:
	mov	w1, #40
	mov	x0, x19
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x25, #304]
	mov	x21, x0
	ldr	x24, [x25, #16]
	mov	x9, x21
	ldr	x8, [x8]
	dmb	ish
	str	x8, [x9, #16]!
	ubfx	x8, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x24, x8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB69_58
	ldr	x8, [x8, #32]
	cbz	x8, .LBB69_14
	ldr	x0, [sp, #8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB69_68
	ldr	x1, [x8, #32]
	mov	x2, x21
	bl	p_143_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	cbz	x0, .LBB69_69
	ldr	x1, [x25, #328]
	ldr	x2, [x0, #16]
	mov	x0, x20
	bl	p_142_plt_string_Concat_string_string_string_llvm
	mov	x20, x0
.LBB69_14:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB69_59
	ldr	x8, [x8, #40]
	cbz	x8, .LBB69_28
	ldr	x8, [sp, #8]
	cbz	x8, .LBB69_70
	ldr	x0, [x25, #288]
	ldr	x22, [x8, #40]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB69_50
	cbz	x22, .LBB69_51
.LBB69_19:
	ldr	w8, [x22, #32]
	cmp	w8, #1
	b.lt	.LBB69_28
	ldr	x8, [sp, #8]
	cbz	x8, .LBB69_75
	ldr	x22, [x8, #40]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_162_plt__rgctx_fetch_60_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB69_52
.LBB69_22:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_163_plt__rgctx_fetch_61_llvm
	ldr	x23, [x0, #8]
	cbnz	x23, .LBB69_27
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_162_plt__rgctx_fetch_60_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB69_53
.LBB69_24:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_163_plt__rgctx_fetch_61_llvm
	ldr	x26, [x0]
	cbz	x26, .LBB69_76
	ldr	x0, [x25, #440]
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x23, x0
	mov	x8, x23
	dmb	ish
	str	x26, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_167_plt__rgctx_fetch_62_llvm
	str	x0, [x23, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_168_plt__rgctx_fetch_63_llvm
	ldr	x8, [x0, #8]
	str	x8, [x23, #40]
	ldr	x8, [x0, #40]
	str	x8, [x23, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x23, #112]
	str	x8, [x23, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_162_plt__rgctx_fetch_60_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB69_54
.LBB69_26:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_163_plt__rgctx_fetch_61_llvm
	dmb	ish
	str	x23, [x0, #8]
.LBB69_27:
	ldp	x24, x15, [x25, #408]
	mov	x0, x22
	mov	x1, x23
	bl	p_164_plt_System_Linq_Enumerable_Select_SQLite_BaseTableQuery_Ordering_string_System_Collections_Generic_IEnumerable_1_SQLite_BaseTableQuery_Ordering_System_Func_2_SQLite_BaseTableQuery_Ordering_string_llvm
	ldr	x15, [x25, #424]
	bl	p_165_plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string_llvm
	mov	x1, x0
	mov	x0, x24
	bl	p_166_plt_string_Join_string_string___llvm
	ldr	x1, [x25, #432]
	mov	x2, x0
	mov	x0, x20
	bl	p_142_plt_string_Concat_string_string_string_llvm
	mov	x20, x0
.LBB69_28:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB69_60
	adds	x8, x8, #96
	b.eq	.LBB69_61
	ldrb	w8, [x8]
	cbz	w8, .LBB69_33
	ldr	x8, [sp, #8]
	cbz	x8, .LBB69_71
	ldr	x22, [x25, #400]
	add	x0, x8, #96
	bl	p_160_plt_System_Nullable_1_int_get_Value_llvm
	str	w0, [sp, #28]
	add	x0, sp, #28
	bl	p_161_plt_int_ToString_llvm
	mov	x2, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_142_plt_string_Concat_string_string_string_llvm
	mov	x20, x0
.LBB69_33:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB69_62
	adds	x8, x8, #104
	b.eq	.LBB69_63
	ldrb	w8, [x8]
	cbz	w8, .LBB69_42
	ldr	x8, [sp, #8]
	cbz	x8, .LBB69_72
	adds	x8, x8, #96
	b.eq	.LBB69_73
	ldrb	w8, [x8]
	cbnz	w8, .LBB69_40
	ldr	x1, [x25, #392]
	mov	x0, x20
	bl	p_107_plt_string_Concat_string_string_llvm
	mov	x20, x0
.LBB69_40:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB69_74
	ldr	x22, [x25, #384]
	add	x0, x8, #104
	bl	p_160_plt_System_Nullable_1_int_get_Value_llvm
	str	w0, [sp, #28]
	add	x0, sp, #28
	bl	p_161_plt_int_ToString_llvm
	mov	x2, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_142_plt_string_Concat_string_string_string_llvm
	mov	x20, x0
.LBB69_42:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB69_64
	ldrb	w9, [x19, #45]
	ldr	x22, [x8, #16]
	cbz	w9, .LBB69_49
.LBB69_44:
	mov	x0, x21
	bl	p_144_plt_System_Collections_Generic_List_1_object_ToArray_llvm
	mov	x2, x0
	cbz	x22, .LBB69_65
	mov	x0, x22
	mov	x1, x20
	bl	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB69_46:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w21, .LBB69_2
.LBB69_47:
	mov	w0, #376
	mov	x1, x19
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB69_2
.LBB69_48:
	mov	x0, x19
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB69_9
.LBB69_49:
	mov	x0, x19
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB69_44
.LBB69_50:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x22, .LBB69_19
.Ltmp709:
.LBB69_51:
	adrp	x1, .Ltmp709
	add	x1, x1, :lo12:.Ltmp709
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB69_52:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB69_22
.LBB69_53:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB69_24
.LBB69_54:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB69_26
.Ltmp710:
.LBB69_55:
	adrp	x1, .Ltmp710
	add	x1, x1, :lo12:.Ltmp710
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp711:
.LBB69_56:
	adrp	x1, .Ltmp711
	add	x1, x1, :lo12:.Ltmp711
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp712:
.LBB69_57:
	adrp	x1, .Ltmp712
	add	x1, x1, :lo12:.Ltmp712
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp713:
.LBB69_58:
	adrp	x1, .Ltmp713
	add	x1, x1, :lo12:.Ltmp713
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp714:
.LBB69_59:
	adrp	x1, .Ltmp714
	add	x1, x1, :lo12:.Ltmp714
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp715:
.LBB69_60:
	adrp	x1, .Ltmp715
	add	x1, x1, :lo12:.Ltmp715
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp716:
.LBB69_61:
	adrp	x1, .Ltmp716
	add	x1, x1, :lo12:.Ltmp716
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp717:
.LBB69_62:
	adrp	x1, .Ltmp717
	add	x1, x1, :lo12:.Ltmp717
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp718:
.LBB69_63:
	adrp	x1, .Ltmp718
	add	x1, x1, :lo12:.Ltmp718
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp719:
.LBB69_64:
	adrp	x1, .Ltmp719
	add	x1, x1, :lo12:.Ltmp719
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp720:
.LBB69_65:
	adrp	x1, .Ltmp720
	add	x1, x1, :lo12:.Ltmp720
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp721:
.LBB69_66:
	adrp	x1, .Ltmp721
	add	x1, x1, :lo12:.Ltmp721
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB69_67:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_SQLite_net_llvm_got]
	mov	w1, #3693
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp722:
.LBB69_68:
	adrp	x1, .Ltmp722
	add	x1, x1, :lo12:.Ltmp722
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp723:
.LBB69_69:
	adrp	x1, .Ltmp723
	add	x1, x1, :lo12:.Ltmp723
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp724:
.LBB69_70:
	adrp	x1, .Ltmp724
	add	x1, x1, :lo12:.Ltmp724
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp725:
.LBB69_71:
	adrp	x1, .Ltmp725
	add	x1, x1, :lo12:.Ltmp725
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp726:
.LBB69_72:
	adrp	x1, .Ltmp726
	add	x1, x1, :lo12:.Ltmp726
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp727:
.LBB69_73:
	adrp	x1, .Ltmp727
	add	x1, x1, :lo12:.Ltmp727
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp728:
.LBB69_74:
	adrp	x1, .Ltmp728
	add	x1, x1, :lo12:.Ltmp728
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp729:
.LBB69_75:
	adrp	x1, .Ltmp729
	add	x1, x1, :lo12:.Ltmp729
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp730:
.LBB69_76:
	adrp	x1, .Ltmp730
	add	x1, x1, :lo12:.Ltmp730
	mov	w0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end69:
	.size	SQLite_TableQuery_1_T_REF_GenerateCommand_string, .Lfunc_end69-SQLite_TableQuery_1_T_REF_GenerateCommand_string
.Lexception65:

	.hidden	SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
	.globl	SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object,@function
SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object:
.Lfunc_begin70:
	sub	sp, sp, #224
	stp	x27, x26, [sp, #144]
	stp	x25, x24, [sp, #160]
	stp	x23, x22, [sp, #176]
	stp	x21, x20, [sp, #192]
	stp	x19, x30, [sp, #208]
.Ltmp761:
.Ltmp762:
.Ltmp763:
.Ltmp764:
.Ltmp765:
.Ltmp766:
.Ltmp767:
.Ltmp768:
.Ltmp769:
.Ltmp770:
.Ltmp771:
	mov	x19, x0
	adrp	x25, mono_aot_SQLite_net_llvm_got
	str	x19, [sp, #16]
	str	x19, [sp]
	add	x25, x25, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x25, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #377]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x21, x1
	cbnz	x8, .LBB70_237
	cbz	w22, .LBB70_238
.LBB70_2:
	str	wzr, [sp, #28]
	stp	xzr, xzr, [sp, #32]
	stp	xzr, xzr, [sp, #48]
	cbz	x21, .LBB70_289
	ldr	x8, [x21]
	ldr	x10, [x25, #912]
	ldr	x9, [x8]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #16]
	cmp	x9, x10
	b.eq	.LBB70_13
	ldr	x8, [x8, #144]
	mov	x0, x21
	blr	x8
	ldr	x8, [x21]
	cmp	w0, #34
	b.ne	.LBB70_26
	ldr	x8, [x8]
	ldr	x9, [x25, #224]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB70_294
	ldr	x1, [x21, #24]
	ldr	x0, [sp, #16]
	mov	x2, x20
	bl	p_143_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	mov	x20, x0
	cbz	x20, .LBB70_295
	ldr	x19, [x20, #24]
	cbz	x19, .LBB70_12
	ldr	x8, [x19]
	ldr	x9, [x25, #872]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB70_12
	ldr	x9, [x19]
	ldrb	w10, [x9, #44]
	cbnz	w10, .LBB70_309
	ldr	x9, [x9]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB70_310
	ldrb	w8, [x19, #16]
	ldr	x0, [x25, #880]
	mov	w1, #17
	cmp	w8, #0
	cset	w21, eq
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	strb	w21, [x19, #16]
.LBB70_12:
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_170_plt__rgctx_fetch_64_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_171_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	ldr	x0, [x25, #864]
	ldr	x1, [x20, #16]
	ldr	x2, [x25, #504]
	bl	p_142_plt_string_Concat_string_string_string_llvm
	ldr	x9, [x25, #16]
	add	x8, x21, #16
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	dmb	ish
	str	x0, [x21, #16]
	strb	w10, [x9, x8]
	mov	x11, x21
	dmb	ish
	str	x19, [x11, #24]!
	ubfx	x8, x11, #9, #23
	strb	w10, [x9, x8]
	str	x21, [sp, #8]
	b	.LBB70_199
.LBB70_13:
	mov	x22, x21
	ldr	x0, [x22, #24]!
	cbz	x0, .LBB70_292
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cmp	w0, #6
	b.ne	.LBB70_31
	ldr	x19, [x22]
	cbz	x19, .LBB70_297
	ldr	x8, [x19]
	ldr	x9, [x25, #856]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB70_298
	ldr	x0, [x19, #16]
	cbz	x0, .LBB70_299
	ldr	x8, [x0]
	ldr	x8, [x8, #200]
	blr	x8
	cbz	x0, .LBB70_300
	ldr	x8, [x0]
	ldr	x8, [x8, #840]
	blr	x8
	ldr	x1, [x25, #896]
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_31
	ldr	x0, [x19, #16]
	cbz	x0, .LBB70_304
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x1, [x25, #904]
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_31
	ldr	x8, [x21]
	mov	x0, x21
	ldr	x8, [x8, #144]
	blr	x8
	mov	w21, w0
	mov	x0, x19
	bl	p_181_plt_System_Linq_Expressions_MethodCallExpression_get_Arguments_llvm
	cbz	x0, .LBB70_311
	mov	w1, wzr
	bl	p_185_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Item_int_llvm
	mov	x22, x0
	mov	x0, x19
	bl	p_181_plt_System_Linq_Expressions_MethodCallExpression_get_Arguments_llvm
	cbz	x0, .LBB70_312
	orr	w1, wzr, #0x1
	bl	p_185_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Item_int_llvm
	mov	x2, x0
	mov	w0, w21
	mov	x1, x22
	bl	p_195_plt_System_Linq_Expressions_Expression_MakeBinary_System_Linq_Expressions_ExpressionType_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	ldr	x8, [sp, #16]
	mov	x21, x0
	cbz	x21, .LBB70_313
	add	x22, x21, #24
	b	.LBB70_32
.LBB70_26:
	ldr	x8, [x8, #144]
	mov	x0, x21
	blr	x8
	ldr	x8, [x21]
	cmp	w0, #6
	b.ne	.LBB70_39
	ldr	x8, [x8]
	ldr	x9, [x25, #856]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB70_301
	mov	x0, x21
	bl	p_181_plt_System_Linq_Expressions_MethodCallExpression_get_Arguments_llvm
	cbz	x0, .LBB70_302
	bl	p_182_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Count_llvm
	ldr	x8, [sp, #16]
	mov	w19, w0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_183_plt__rgctx_fetch_66_llvm
	sxtw	x1, w19
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x19, x0
	mov	x0, x21
	bl	p_184_plt_System_Linq_Expressions_MethodCallExpression_get_Object_llvm
	cbz	x0, .LBB70_56
	ldr	x22, [sp, #16]
	mov	x0, x21
	bl	p_184_plt_System_Linq_Expressions_MethodCallExpression_get_Object_llvm
	mov	x1, x0
	mov	x0, x22
	mov	x2, x20
	bl	p_143_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	mov	x22, x0
	b	.LBB70_57
.LBB70_31:
	ldr	x8, [sp, #16]
.LBB70_32:
	ldr	x1, [x22]
	mov	x0, x8
	mov	x2, x20
	bl	p_143_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	ldr	x8, [sp, #16]
	ldr	x1, [x21, #16]
	mov	x22, x0
	mov	x2, x20
	mov	x0, x8
	bl	p_143_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	mov	x19, x0
	cbz	x22, .LBB70_293
	ldr	x20, [x25, #464]
	ldr	x0, [x22, #16]
	mov	x1, x20
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_35
	ldr	x8, [x22, #24]
	cbz	x8, .LBB70_46
.LBB70_35:
	cbz	x19, .LBB70_296
	ldr	x0, [x19, #16]
	mov	x1, x20
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_38
	ldr	x8, [x19, #24]
	cbz	x8, .LBB70_52
.LBB70_38:
	ldr	x0, [x25, #360]
	orr	w1, wzr, #0x7
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	ldr	x8, [x20]
	ldr	x2, [x25, #480]
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x22, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x22, [x25, #888]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	mov	x2, x22
	blr	x8
	ldr	x0, [sp, #16]
	mov	x1, x21
	bl	p_193_plt_SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression_llvm
	ldr	x8, [x20]
	mov	x2, x0
	orr	w1, wzr, #0x3
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	orr	w1, wzr, #0x4
	mov	x0, x20
	mov	x2, x22
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x19, #16]
	mov	w1, #5
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #504]
	orr	w1, wzr, #0x6
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x20
	bl	p_159_plt_string_Concat_string___llvm
	b	.LBB70_54
.LBB70_39:
	ldr	x8, [x8, #144]
	mov	x0, x21
	blr	x8
	ldr	x8, [x21]
	cmp	w0, #9
	b.ne	.LBB70_47
	ldr	x8, [x8]
	ldr	x9, [x25, #600]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB70_306
	ldr	x0, [x25, #296]
	ldr	x19, [x21, #16]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB70_280
	cbz	x20, .LBB70_281
.LBB70_43:
	ldr	w8, [x20, #36]
	ldr	x0, [x20, #16]
	add	w8, w8, #1
	str	w8, [x20, #36]
	cbz	x0, .LBB70_307
	ldrsw	x1, [x20, #32]
	ldr	w8, [x0, #24]
	cmp	w1, w8
	b.hs	.LBB70_128
	add	w8, w1, #1
	str	w8, [x20, #32]
	ldr	x8, [x0]
	mov	x2, x19
	ldr	x8, [x8, #264]
	blr	x8
	b	.LBB70_129
.LBB70_46:
	ldr	x0, [sp, #16]
	mov	x1, x21
	mov	x2, x19
	b	.LBB70_53
.LBB70_47:
	ldr	x8, [x8, #144]
	mov	x0, x21
	blr	x8
	ldr	x8, [x21]
	cmp	w0, #10
	b.ne	.LBB70_112
	ldr	x9, [x8]
	ldr	x10, [x25, #224]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #16]
	cmp	x9, x10
	b.ne	.LBB70_318
	ldr	x8, [x8, #136]
	mov	x0, x21
	blr	x8
	ldr	x8, [sp, #16]
	ldr	x1, [x21, #24]
	mov	x19, x0
	mov	x2, x20
	mov	x0, x8
	bl	p_143_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	ldr	x8, [sp, #16]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_170_plt__rgctx_fetch_64_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_171_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	cbz	x21, .LBB70_319
	ldr	x8, [x21, #16]
	ldr	x22, [x25, #16]
	mov	x9, x20
	dmb	ish
	str	x8, [x9, #16]!
	ubfx	x8, x9, #9, #23
	orr	w23, wzr, #0x1
	strb	w23, [x22, x8]
	ldr	x21, [x21, #24]
	cbz	x21, .LBB70_158
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_179_plt__rgctx_fetch_65_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x19
	bl	p_180_plt_SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type_llvm
	b	.LBB70_159
.LBB70_52:
	ldr	x0, [sp, #16]
	mov	x1, x21
	mov	x2, x22
.LBB70_53:
	bl	p_194_plt_SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF_llvm
.LBB70_54:
	ldr	x8, [sp, #16]
	mov	x19, x0
	ldr	x0, [x8]
	bl	p_170_plt__rgctx_fetch_64_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_171_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	ldr	x9, [x25, #16]
	dmb	ish
	mov	x8, x20
	str	x19, [x8, #16]!
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w10, [x8, x9]
.LBB70_55:
	str	x20, [sp, #8]
	b	.LBB70_199
.LBB70_56:
	mov	x22, xzr
.LBB70_57:
	mov	x26, x19
	ldrsw	x27, [x26, #24]!
	cmp	w27, #1
	b.lt	.LBB70_63
	mov	x23, xzr
.LBB70_59:
	ldr	x24, [sp, #16]
	mov	x0, x21
	bl	p_181_plt_System_Linq_Expressions_MethodCallExpression_get_Arguments_llvm
	cbz	x0, .LBB70_288
	mov	w1, w23
	bl	p_185_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Item_int_llvm
	mov	x1, x0
	mov	x0, x24
	mov	x2, x20
	bl	p_143_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	ldr	x8, [x19]
	mov	x2, x0
	mov	x0, x19
	mov	x1, x23
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x25, #56]
	add	x23, x23, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB70_62
	cmp	x23, x27
	b.lt	.LBB70_59
	b	.LBB70_63
.LBB70_62:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cmp	x23, x27
	b.lt	.LBB70_59
.LBB70_63:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB70_303
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x1, [x25, #608]
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_71
	ldr	w8, [x26]
	cmp	w8, #2
	b.ne	.LBB70_71
	ldr	x0, [x25, #360]
	mov	w1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	ldr	x8, [x20]
	ldr	x2, [x25, #480]
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_315
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_316
	ldr	x9, [x20]
	ldr	x2, [x8, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x9, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #848]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cmp	w8, #1
	b.ls	.LBB70_317
	ldr	x8, [x19, #40]
	cbnz	x8, .LBB70_78
.Ltmp772:
	adrp	x1, .Ltmp772
	add	x1, x1, :lo12:.Ltmp772
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_71:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB70_305
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x20, [x25, #616]
	mov	x1, x20
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_84
	ldr	w8, [x26]
	cmp	w8, #2
	b.ne	.LBB70_84
	ldr	x0, [x25, #360]
	mov	w1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	ldr	x8, [x20]
	ldr	x2, [x25, #480]
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cmp	w8, #1
	b.ls	.LBB70_326
	ldr	x8, [x19, #40]
	cbz	x8, .LBB70_327
	ldr	x9, [x20]
	ldr	x2, [x8, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x9, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #816]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_328
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_329
.LBB70_78:
	ldr	x9, [x20]
	ldr	x2, [x8, #16]
	ldr	x8, [x9, #264]
.LBB70_79:
	orr	w1, wzr, #0x3
	mov	x0, x20
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #504]
.LBB70_80:
	ldr	x8, [x8, #264]
	orr	w1, wzr, #0x4
.LBB70_81:
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	p_159_plt_string_Concat_string___llvm
.LBB70_82:
	mov	x20, x0
.LBB70_83:
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_170_plt__rgctx_fetch_64_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_171_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	ldr	x9, [x25, #16]
	dmb	ish
	mov	x8, x19
	str	x20, [x8, #16]!
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w10, [x8, x9]
	b	.LBB70_198
.LBB70_84:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB70_308
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	mov	x1, x20
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_93
	ldr	w8, [x26]
	cmp	w8, #1
	b.ne	.LBB70_93
	mov	x0, x21
	bl	p_184_plt_System_Linq_Expressions_MethodCallExpression_get_Object_llvm
	cbz	x0, .LBB70_90
	mov	x0, x21
	bl	p_184_plt_System_Linq_Expressions_MethodCallExpression_get_Object_llvm
	cbz	x0, .LBB70_339
	ldr	x8, [x0]
	ldr	x8, [x8, #136]
	blr	x8
	ldr	x8, [x25, #824]
	cmp	x0, x8
	b.eq	.LBB70_200
.LBB70_90:
	ldr	x0, [x25, #360]
	mov	w1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	ldr	x8, [x20]
	ldr	x2, [x25, #480]
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_337
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_338
	ldr	x9, [x20]
	ldr	x2, [x8, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x9, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #816]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x22, #16]
	ldr	x8, [x8, #264]
	b	.LBB70_79
.LBB70_93:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB70_314
	ldr	x8, [x0]
	ldr	x20, [x25, #488]
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x1, [x25, #624]
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_130
	ldr	w8, [x26]
	cmp	w8, #1
	b.lt	.LBB70_130
	cmp	w8, #2
	b.ne	.LBB70_104
	ldr	x8, [x19, #40]
	cbz	x8, .LBB70_361
	ldr	x8, [x8, #24]
	cbz	x8, .LBB70_362
	ldr	x9, [x8]
	ldrb	w10, [x9, #44]
	cbnz	w10, .LBB70_363
	ldr	x9, [x9]
	ldr	x10, [x25, #784]
	ldr	x9, [x9]
	cmp	x9, x10
	b.ne	.LBB70_364
	ldr	w8, [x8, #16]
	cmp	w8, #5
	b.hi	.LBB70_83
	b.hi	.LBB70_83
	adrp	x9, .LJTI70_0
	mov	w8, w8
	add	x9, x9, :lo12:.LJTI70_0
	ldrsw	x8, [x9, x8, lsl #2]
	add	x8, x8, x9
	br	x8
.LBB70_104:
	ldr	x0, [x25, #360]
	orr	w1, wzr, #0x7
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	ldr	x8, [x20]
	ldr	x2, [x25, #736]
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x22, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #792]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_343
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_344
	ldr	x0, [x8, #24]
	cbz	x0, .LBB70_345
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
	cbz	x0, .LBB70_346
	ldr	w8, [x0, #16]
	add	x0, sp, #28
	str	w8, [sp, #28]
	bl	p_161_plt_int_ToString_llvm
	ldr	x8, [x20]
	mov	x2, x0
	orr	w1, wzr, #0x3
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #768]
	orr	w1, wzr, #0x4
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_347
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_348
	ldr	x9, [x20]
	ldr	x2, [x8, #16]
	mov	w1, #5
	mov	x0, x20
	ldr	x8, [x9, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #504]
.LBB70_111:
	ldr	x8, [x8, #264]
	orr	w1, wzr, #0x6
	b	.LBB70_81
.LBB70_112:
	ldr	x8, [x8, #144]
	mov	x0, x21
	blr	x8
	cmp	w0, #23
	b.ne	.LBB70_320
	ldr	x8, [x21]
	ldr	x9, [x25, #216]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB70_323
	ldr	x19, [x21, #16]
	cbz	x19, .LBB70_164
	ldr	x8, [x19]
	ldr	x22, [x25, #592]
	ldr	x9, [x8]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #16]
	cmp	x9, x22
	b.eq	.LBB70_228
	ldr	x10, [x25, #224]
	cmp	x9, x10
	b.ne	.LBB70_120
	ldr	x8, [x8, #144]
	mov	x0, x19
	blr	x8
	cmp	w0, #10
	b.ne	.LBB70_120
	ldr	x8, [x19, #24]
	cbz	x8, .LBB70_227
	ldr	x9, [x8]
	ldr	x9, [x9]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #16]
	cmp	x9, x22
	csel	x19, x8, xzr, eq
	cbnz	x19, .LBB70_229
.LBB70_120:
	ldr	x1, [x21, #16]
	cbz	x1, .LBB70_163
	ldr	x0, [sp, #16]
	mov	x2, x20
	bl	p_143_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	mov	x19, x0
	cbz	x19, .LBB70_357
	ldr	x8, [x19, #24]
	cbz	x8, .LBB70_358
	ldr	x0, [x19, #16]
	ldr	x1, [x25, #464]
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_127
	ldr	x23, [x25, #296]
	ldrb	w8, [x23, #45]
	cbz	w8, .LBB70_283
	ldr	w8, [x20, #32]
	sub	w22, w8, #1
.LBB70_126:
	mov	x0, x20
	mov	w1, w22
	bl	p_178_plt_System_Collections_Generic_List_1_object_RemoveAt_int_llvm
.LBB70_127:
	ldr	x19, [x19, #24]
	b	.LBB70_164
.LBB70_128:
	mov	x0, x20
	mov	x1, x19
	bl	p_169_plt_System_Collections_Generic_List_1_object_AddWithResize_object_llvm
.LBB70_129:
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_170_plt__rgctx_fetch_64_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_171_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	ldr	x8, [x25, #464]
	ldr	x10, [x25, #16]
	add	x9, x19, #16
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x19, #16]
	strb	w11, [x10, x9]
	ldr	x8, [x21, #16]
	b	.LBB70_197
.LBB70_130:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB70_330
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x1, [x25, #632]
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_152
	ldr	w8, [x26]
	cmp	w8, #1
	b.lt	.LBB70_152
	cmp	w8, #2
	b.ne	.LBB70_141
	ldr	x8, [x19, #40]
	cbz	x8, .LBB70_382
	ldr	x8, [x8, #24]
	cbz	x8, .LBB70_383
	ldr	x9, [x8]
	ldrb	w10, [x9, #44]
	cbnz	w10, .LBB70_384
	ldr	x9, [x9]
	ldr	x10, [x25, #784]
	ldr	x9, [x9]
	cmp	x9, x10
	b.ne	.LBB70_385
	ldr	w8, [x8, #16]
	cmp	w8, #5
	b.hi	.LBB70_83
	b.hi	.LBB70_83
	adrp	x9, .LJTI70_1
	mov	w8, w8
	add	x9, x9, :lo12:.LJTI70_1
	ldrsw	x8, [x9, x8, lsl #2]
	add	x8, x8, x9
	br	x8
.LBB70_141:
	ldr	x0, [x25, #360]
	mov	w1, #11
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	ldr	x8, [x20]
	ldr	x2, [x25, #736]
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x22, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #744]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x22, #16]
	orr	w1, wzr, #0x3
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #752]
	orr	w1, wzr, #0x4
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_372
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_373
	ldr	x0, [x8, #24]
	cbz	x0, .LBB70_374
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
	cbz	x0, .LBB70_375
	ldr	w8, [x0, #16]
	add	x0, sp, #28
	str	w8, [sp, #28]
	bl	p_161_plt_int_ToString_llvm
	ldr	x8, [x20]
	mov	x2, x0
	mov	w1, #5
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #760]
	orr	w1, wzr, #0x6
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_376
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_377
	ldr	x0, [x8, #24]
	cbz	x0, .LBB70_378
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
	cbz	x0, .LBB70_379
	ldr	w8, [x0, #16]
	add	x0, sp, #28
	str	w8, [sp, #28]
	bl	p_161_plt_int_ToString_llvm
	ldr	x8, [x20]
	mov	x2, x0
	orr	w1, wzr, #0x7
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #768]
	orr	w1, wzr, #0x8
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_380
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_381
	ldr	x9, [x20]
	ldr	x2, [x8, #16]
	mov	w1, #9
	mov	x0, x20
	ldr	x8, [x9, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #504]
	mov	w1, #10
	ldr	x8, [x8, #264]
	b	.LBB70_81
.LBB70_152:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB70_336
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x1, [x25, #640]
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_160
	ldr	w8, [x26]
	cmp	w8, #1
	b.ne	.LBB70_160
	ldr	x0, [x25, #360]
	mov	w1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	ldr	x8, [x20]
	ldr	x2, [x25, #480]
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x22, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #728]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_386
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_387
.LBB70_157:
	ldr	x9, [x20]
	ldr	x2, [x8, #16]
	orr	w1, wzr, #0x3
	mov	x0, x20
	ldr	x8, [x9, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #704]
	b	.LBB70_80
.LBB70_158:
	mov	x0, xzr
.LBB70_159:
	dmb	ish
	mov	x8, x20
	str	x0, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x22, x8]
	b	.LBB70_55
.LBB70_160:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB70_340
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x1, [x25, #648]
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_204
	ldr	x0, [x25, #720]
	b	.LBB70_207
.LBB70_163:
	mov	x19, xzr
.LBB70_164:
	mov	x0, x21
	str	xzr, [sp, #32]
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	mov	x22, x0
	cbz	x22, .LBB70_167
	ldr	x8, [x22]
	ldr	x9, [x25, #208]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.eq	.LBB70_167
	mov	x0, x21
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	cbnz	x0, .LBB70_172
	b	.LBB70_324
.LBB70_167:
	mov	x0, x21
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	cbz	x22, .LBB70_171
	cbz	x0, .LBB70_341
	ldr	x8, [x0]
	ldr	x10, [x25, #208]
	ldr	x9, [x8]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #16]
	cmp	x9, x10
	b.ne	.LBB70_342
	ldr	x8, [x8, #248]
	mov	x1, x19
	mov	x2, xzr
	blr	x8
	b	.LBB70_176
.LBB70_171:
	cbz	x0, .LBB70_324
.LBB70_172:
	ldr	x8, [x0]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x22, [x8, #16]
	ldr	x8, [x25, #584]
	cmp	x22, x8
	b.ne	.LBB70_324
	mov	x0, x21
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	cbz	x0, .LBB70_332
	ldr	x8, [x0]
	ldr	x9, [x8]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #16]
	cmp	x9, x22
	b.ne	.LBB70_333
	ldr	x8, [x8, #256]
	mov	x1, x19
	blr	x8
.LBB70_176:
	str	x0, [sp, #32]
	ldr	x8, [sp, #32]
	cbz	x8, .LBB70_191
	ldr	x0, [sp, #32]
	cbz	x0, .LBB70_191
	ldr	x8, [x0]
	ldr	x21, [x25, #536]
	ldr	w9, [x8, #40]
	cmp	x21, x9
	b.hi	.LBB70_180
	ldr	x9, [x8, #32]
	asr	x10, x21, #3
	orr	w11, wzr, #0x1
	ldrb	w9, [x9, x10]
	and	w10, w21, #0x7
	lsl	w10, w11, w10
	tst	w10, w9
	b.ne	.LBB70_183
.LBB70_180:
	ldr	x8, [x8]
	ldr	x9, [x25, #544]
	cmp	x8, x9
	b.ne	.LBB70_191
	ldr	x8, [x0, #32]
	cbz	x8, .LBB70_191
	bl	p_174_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IEnumerable_object_llvm
	cbz	x0, .LBB70_191
.LBB70_183:
	ldr	x8, [sp, #32]
	cbz	x8, .LBB70_185
	ldr	x8, [x8]
	ldr	x9, [x25, #576]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #8]
	cmp	x8, x9
	b.eq	.LBB70_191
.LBB70_185:
	ldr	x19, [sp, #32]
	cbz	x19, .LBB70_190
	ldr	x8, [x19]
	ldr	x9, [x25, #552]
	ldr	w10, [x8, #40]
	cmp	x9, x10
	b.hi	.LBB70_188
	ldr	x10, [x8, #32]
	asr	x11, x9, #3
	and	w9, w9, #0x7
	ldrb	w10, [x10, x11]
	orr	w11, wzr, #0x1
	lsl	w9, w11, w9
	tst	w9, w10
	b.ne	.LBB70_190
.LBB70_188:
	ldrb	w9, [x8, #44]
	cmp	w9, #1
	b.ne	.LBB70_248
	ldr	x1, [x25, #560]
	ldr	x2, [x25, #568]
	mov	x0, x19
	bl	p_176_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	x19, x0
.LBB70_190:
	cbz	x19, .LBB70_249
.LBB70_191:
	ldr	x0, [x25, #296]
	ldr	x19, [sp, #32]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB70_282
.LBB70_192:
	ldr	w8, [x20, #36]
	ldr	x0, [x20, #16]
	add	w8, w8, #1
	str	w8, [x20, #36]
	cbz	x0, .LBB70_331
	ldrsw	x1, [x20, #32]
	ldr	w8, [x0, #24]
	cmp	w1, w8
	b.hs	.LBB70_195
	add	w8, w1, #1
	str	w8, [x20, #32]
	ldr	x8, [x0]
	mov	x2, x19
	ldr	x8, [x8, #264]
	blr	x8
	b	.LBB70_196
.LBB70_195:
	mov	x0, x20
	mov	x1, x19
	bl	p_169_plt_System_Collections_Generic_List_1_object_AddWithResize_object_llvm
.LBB70_196:
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_170_plt__rgctx_fetch_64_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_171_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	ldr	x8, [x25, #464]
	ldr	x10, [x25, #16]
	add	x9, x19, #16
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x19, #16]
	strb	w11, [x10, x9]
	ldr	x8, [sp, #32]
.LBB70_197:
	dmb	ish
	add	x9, x19, #24
	ubfx	x9, x9, #9, #23
	str	x8, [x19, #24]
	strb	w11, [x10, x9]
.LBB70_198:
	str	x19, [sp, #8]
.LBB70_199:
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #208]
	ldp	x21, x20, [sp, #192]
	ldp	x23, x22, [sp, #176]
	ldp	x25, x24, [sp, #160]
	ldp	x27, x26, [sp, #144]
	add	sp, sp, #224
	ret
.LBB70_200:
	ldr	x0, [x25, #360]
	mov	w1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	ldr	x8, [x20]
	ldr	x2, [x25, #832]
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	cbz	x22, .LBB70_388
	ldr	x8, [x20]
	ldr	x2, [x22, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #528]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_389
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_390
	ldr	x9, [x20]
	ldr	x2, [x8, #16]
	orr	w1, wzr, #0x3
	mov	x0, x20
	ldr	x8, [x9, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #840]
	b	.LBB70_80
.LBB70_204:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB70_391
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x1, [x25, #656]
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_208
	ldr	x0, [x25, #712]
.LBB70_207:
	ldr	x1, [x22, #16]
	ldr	x2, [x25, #704]
	bl	p_142_plt_string_Concat_string_string_string_llvm
	b	.LBB70_82
.LBB70_208:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB70_394
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x1, [x25, #664]
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_219
	ldr	w8, [x26]
	cmp	w8, #2
	b.ne	.LBB70_219
	ldr	x0, [x25, #360]
	orr	w1, wzr, #0x7
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	ldr	x8, [x20]
	ldr	x2, [x25, #696]
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x22, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x21, [x25, #528]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	mov	x2, x21
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_404
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_405
	ldr	x9, [x20]
	ldr	x2, [x8, #16]
	orr	w1, wzr, #0x3
	mov	x0, x20
	ldr	x8, [x9, #264]
	blr	x8
	ldr	x8, [x20]
	orr	w1, wzr, #0x4
	mov	x0, x20
	mov	x2, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cmp	w8, #1
	b.ls	.LBB70_406
	ldr	x8, [x19, #40]
	cbz	x8, .LBB70_407
	ldr	x9, [x20]
	ldr	x2, [x8, #16]
	mov	w1, #5
	mov	x0, x20
	ldr	x8, [x9, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #704]
	b	.LBB70_111
.LBB70_216:
	ldr	x0, [x25, #360]
	mov	w1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	ldr	x8, [x20]
	ldr	x2, [x25, #480]
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x22, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #800]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_395
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_396
	ldr	x9, [x20]
	ldr	x2, [x8, #16]
	orr	w1, wzr, #0x3
	mov	x0, x20
	ldr	x8, [x9, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #808]
	b	.LBB70_80
.LBB70_219:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB70_400
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x1, [x25, #672]
	bl	p_177_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB70_239
	ldr	w8, [x26]
	cmp	w8, #1
	b.ne	.LBB70_239
	ldr	x0, [x25, #360]
	mov	w1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	ldr	x8, [x20]
	ldr	x2, [x25, #480]
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_408
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_409
	ldr	x9, [x20]
	ldr	x2, [x8, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x9, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #680]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_410
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_411
	ldr	x9, [x20]
	ldr	x2, [x8, #16]
	orr	w1, wzr, #0x3
	mov	x0, x20
	ldr	x8, [x9, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #688]
	b	.LBB70_80
.LBB70_227:
	mov	x19, xzr
.LBB70_228:
	cbz	x19, .LBB70_120
.LBB70_229:
	ldr	x8, [sp, #16]
	cbz	x8, .LBB70_368
	ldr	x19, [x8, #24]
	mov	x0, x21
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	cbz	x0, .LBB70_369
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	mov	x1, x0
	cbz	x19, .LBB70_370
	mov	x0, x19
	bl	p_28_plt_SQLite_TableMapping_FindColumnWithPropertyName_string_llvm
	cbz	x0, .LBB70_371
	ldr	x19, [x0, #24]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_170_plt__rgctx_fetch_64_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_171_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	ldr	x0, [x25, #320]
	mov	x1, x19
	mov	x2, x0
	bl	p_142_plt_string_Concat_string_string_string_llvm
	ldr	x9, [x25, #16]
	dmb	ish
	add	x8, x20, #16
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	str	x0, [x20, #16]
	strb	w10, [x9, x8]
	b	.LBB70_55
.LBB70_234:
	ldr	x0, [x25, #360]
	mov	w1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	ldr	x8, [x20]
	ldr	x2, [x25, #480]
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x22, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x25, #776]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	w8, [x26]
	cbz	w8, .LBB70_401
	ldr	x8, [x19, #32]
	cbnz	x8, .LBB70_157
.Ltmp773:
	adrp	x1, .Ltmp773
	add	x1, x1, :lo12:.Ltmp773
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_237:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w22, .LBB70_2
.LBB70_238:
	mov	w0, #377
	mov	x1, x19
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB70_2
.LBB70_239:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB70_402
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	cbz	x0, .LBB70_403
	bl	p_186_plt_string_ToLower_llvm
	ldr	x8, [sp, #16]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_162_plt__rgctx_fetch_60_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB70_285
.LBB70_242:
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_163_plt__rgctx_fetch_61_llvm
	ldr	x21, [x0, #16]
	cbnz	x21, .LBB70_247
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_162_plt__rgctx_fetch_60_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB70_286
.LBB70_244:
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_163_plt__rgctx_fetch_61_llvm
	ldr	x22, [x0]
	cbz	x22, .LBB70_412
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_190_plt__rgctx_fetch_68_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	ldr	x9, [x25, #16]
	mov	x8, x21
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_191_plt__rgctx_fetch_69_llvm
	str	x0, [x21, #64]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_192_plt__rgctx_fetch_70_llvm
	ldr	x8, [x0, #8]
	str	x8, [x21, #40]
	ldr	x8, [x0, #40]
	str	x8, [x21, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_162_plt__rgctx_fetch_60_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB70_287
.LBB70_246:
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_163_plt__rgctx_fetch_61_llvm
	dmb	ish
	str	x21, [x0, #16]
.LBB70_247:
	ldr	x8, [sp, #16]
	ldr	x22, [x25, #480]
	ldr	x23, [x25, #528]
	ldr	x0, [x8]
	bl	p_187_plt__rgctx_fetch_67_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x21
	bl	p_188_plt_System_Linq_Enumerable_Select_SQLite_TableQuery_1_CompileResult_T_REF_string_System_Collections_Generic_IEnumerable_1_SQLite_TableQuery_1_CompileResult_T_REF_System_Func_2_SQLite_TableQuery_1_CompileResult_T_REF_string_llvm
	ldr	x15, [x25, #424]
	bl	p_165_plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string_llvm
	mov	x1, x0
	mov	x0, x23
	bl	p_166_plt_string_Join_string_string___llvm
	ldr	x3, [x25, #504]
	mov	x2, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_189_plt_string_Concat_string_string_string_string_llvm
	b	.LBB70_82
.LBB70_248:
	ldr	x8, [x8]
	ldr	x9, [x25, #544]
	cmp	x8, x9
	b.eq	.LBB70_278
.LBB70_249:
	ldr	x0, [x25, #472]
	orr	w1, wzr, #0x30
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_172_plt_System_Text_StringBuilder__ctor_llvm
	str	x19, [sp, #40]
	ldr	x0, [sp, #40]
	cbz	x0, .LBB70_392
	ldr	x1, [x25, #480]
	bl	p_173_plt_System_Text_StringBuilder_Append_string_llvm
	ldr	x19, [sp, #32]
	cbz	x19, .LBB70_393
	ldr	x8, [x19]
	ldr	w9, [x8, #40]
	cmp	x21, x9
	b.hi	.LBB70_253
	ldr	x9, [x8, #32]
	asr	x10, x21, #3
	orr	w11, wzr, #0x1
	ldrb	w9, [x9, x10]
	and	w10, w21, #0x7
	lsl	w10, w11, w10
	tst	w10, w9
	b.ne	.LBB70_257
.LBB70_253:
	ldr	x8, [x8]
	ldr	x9, [x25, #544]
	cmp	x8, x9
	b.ne	.LBB70_397
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_398
	mov	x0, x19
	bl	p_174_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IEnumerable_object_llvm
	cbz	x0, .LBB70_399
	ldr	x8, [x19]
.LBB70_257:
	ldr	x15, [x25, #496]
	ldur	x8, [x8, #-120]
	mov	x0, x19
	blr	x8
	str	x0, [sp, #48]
	ldr	x23, [sp, #48]
	cbz	x23, .LBB70_359
	ldr	x22, [x25, #488]
	ldr	x24, [x25, #512]
	ldr	x26, [x25, #520]
	ldr	x19, [x25, #296]
	ldr	x21, [x25, #464]
	ldr	x27, [x25, #528]
.LBB70_259:
	ldr	x8, [x23]
	ldur	x8, [x8, #-120]
.Ltmp731:
	mov	x15, x24
	mov	x0, x23
	blr	x8
.Ltmp732:
	tst	w0, #0xff
	b.eq	.LBB70_277
	ldr	x0, [sp, #48]
	cbz	x0, .LBB70_349
	ldr	x8, [x0]
	ldur	x8, [x8, #-32]
.Ltmp733:
	mov	x15, x26
	blr	x8
	mov	x23, x0
.Ltmp734:
	ldrb	w8, [x19, #45]
	cbz	w8, .LBB70_276
.LBB70_264:
	cbz	x20, .LBB70_351
	ldr	w8, [x20, #36]
	ldr	x0, [x20, #16]
	add	w8, w8, #1
	str	w8, [x20, #36]
	cbz	x0, .LBB70_353
	ldrsw	x1, [x20, #32]
	ldr	w8, [x0, #24]
	cmp	w1, w8
	b.hs	.LBB70_268
	add	w8, w1, #1
	str	w8, [x20, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #264]
.Ltmp739:
	mov	x2, x23
	blr	x8
.Ltmp740:
	b	.LBB70_269
.LBB70_268:
.Ltmp737:
	mov	x0, x20
	mov	x1, x23
	bl	p_169_plt_System_Collections_Generic_List_1_object_AddWithResize_object_llvm
.Ltmp738:
.LBB70_269:
	ldr	x0, [sp, #40]
	cbz	x0, .LBB70_355
.Ltmp741:
	mov	x1, x22
	bl	p_173_plt_System_Text_StringBuilder_Append_string_llvm
.Ltmp742:
	ldr	x0, [sp, #40]
	cbz	x0, .LBB70_366
.Ltmp743:
	mov	x1, x21
	bl	p_173_plt_System_Text_StringBuilder_Append_string_llvm
.Ltmp744:
	ldr	x23, [sp, #48]
	ldr	x8, [x25, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB70_275
	mov	x22, x27
	cbnz	x23, .LBB70_259
	b	.LBB70_359
.LBB70_275:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	mov	x22, x27
	cbnz	x23, .LBB70_259
	b	.LBB70_359
.LBB70_276:
.Ltmp735:
	mov	x0, x19
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp736:
	b	.LBB70_264
.LBB70_277:
	str	xzr, [sp, #64]
	orr	w19, wzr, #0x1
	b	.LBB70_415
.LBB70_278:
	ldr	x8, [x19, #32]
	cbz	x8, .LBB70_249
	mov	x0, x19
	bl	p_175_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_Generic_IEnumerable_1_byte_object_llvm
	cbnz	x0, .LBB70_190
	b	.LBB70_249
.LBB70_280:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB70_43
.Ltmp774:
.LBB70_281:
	adrp	x1, .Ltmp774
	add	x1, x1, :lo12:.Ltmp774
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_282:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB70_192
.LBB70_283:
	mov	x0, x23
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	ldr	w9, [x20, #32]
	ldrb	w8, [x23, #45]
	sub	w22, w9, #1
	cbnz	w8, .LBB70_126
	mov	x0, x23
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB70_126
.LBB70_285:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB70_242
.LBB70_286:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB70_244
.LBB70_287:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB70_246
.Ltmp775:
.LBB70_288:
	adrp	x1, .Ltmp775
	add	x1, x1, :lo12:.Ltmp775
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_289:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_SQLite_net_llvm_got]
	mov	w1, #3859
.LBB70_290:
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
.LBB70_291:
	mov	x1, x0
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp776:
.LBB70_292:
	adrp	x1, .Ltmp776
	add	x1, x1, :lo12:.Ltmp776
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp777:
.LBB70_293:
	adrp	x1, .Ltmp777
	add	x1, x1, :lo12:.Ltmp777
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp778:
.LBB70_294:
	adrp	x1, .Ltmp778
	add	x1, x1, :lo12:.Ltmp778
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp779:
.LBB70_295:
	adrp	x1, .Ltmp779
	add	x1, x1, :lo12:.Ltmp779
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp780:
.LBB70_296:
	adrp	x1, .Ltmp780
	add	x1, x1, :lo12:.Ltmp780
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp781:
.LBB70_297:
	adrp	x1, .Ltmp781
	add	x1, x1, :lo12:.Ltmp781
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp782:
.LBB70_298:
	adrp	x1, .Ltmp782
	add	x1, x1, :lo12:.Ltmp782
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp783:
.LBB70_299:
	adrp	x1, .Ltmp783
	add	x1, x1, :lo12:.Ltmp783
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp784:
.LBB70_300:
	adrp	x1, .Ltmp784
	add	x1, x1, :lo12:.Ltmp784
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp785:
.LBB70_301:
	adrp	x1, .Ltmp785
	add	x1, x1, :lo12:.Ltmp785
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp786:
.LBB70_302:
	adrp	x1, .Ltmp786
	add	x1, x1, :lo12:.Ltmp786
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp787:
.LBB70_303:
	adrp	x1, .Ltmp787
	add	x1, x1, :lo12:.Ltmp787
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp788:
.LBB70_304:
	adrp	x1, .Ltmp788
	add	x1, x1, :lo12:.Ltmp788
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp789:
.LBB70_305:
	adrp	x1, .Ltmp789
	add	x1, x1, :lo12:.Ltmp789
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp790:
.LBB70_306:
	adrp	x1, .Ltmp790
	add	x1, x1, :lo12:.Ltmp790
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp791:
.LBB70_307:
	adrp	x1, .Ltmp791
	add	x1, x1, :lo12:.Ltmp791
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp792:
.LBB70_308:
	adrp	x1, .Ltmp792
	add	x1, x1, :lo12:.Ltmp792
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp793:
.LBB70_309:
	adrp	x1, .Ltmp793
	add	x1, x1, :lo12:.Ltmp793
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp794:
.LBB70_310:
	adrp	x1, .Ltmp794
	add	x1, x1, :lo12:.Ltmp794
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp795:
.LBB70_311:
	adrp	x1, .Ltmp795
	add	x1, x1, :lo12:.Ltmp795
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp796:
.LBB70_312:
	adrp	x1, .Ltmp796
	add	x1, x1, :lo12:.Ltmp796
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp797:
.LBB70_313:
	adrp	x1, .Ltmp797
	add	x1, x1, :lo12:.Ltmp797
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp798:
.LBB70_314:
	adrp	x1, .Ltmp798
	add	x1, x1, :lo12:.Ltmp798
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp799:
.LBB70_315:
	adrp	x1, .Ltmp799
	add	x1, x1, :lo12:.Ltmp799
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp800:
.LBB70_316:
	adrp	x1, .Ltmp800
	add	x1, x1, :lo12:.Ltmp800
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp801:
.LBB70_317:
	adrp	x1, .Ltmp801
	add	x1, x1, :lo12:.Ltmp801
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp802:
.LBB70_318:
	adrp	x1, .Ltmp802
	add	x1, x1, :lo12:.Ltmp802
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp803:
.LBB70_319:
	adrp	x1, .Ltmp803
	add	x1, x1, :lo12:.Ltmp803
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_320:
	ldr	x0, [x25]
	mov	w1, #4619
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x21]
	mov	x19, x0
	mov	x0, x21
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x25, #448]
	mov	w20, w0
	mov	w1, #20
	mov	x0, x8
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x0]
	str	w20, [x0, #16]
.LBB70_321:
	ldr	x8, [x8, #72]
	blr	x8
	mov	x1, x0
.LBB70_322:
	mov	x0, x19
	bl	p_107_plt_string_Concat_string_string_llvm
	b	.LBB70_291
.Ltmp804:
.LBB70_323:
	adrp	x1, .Ltmp804
	add	x1, x1, :lo12:.Ltmp804
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_324:
	mov	x0, x21
	bl	p_24_plt_System_Linq_Expressions_MemberExpression_get_Member_llvm
	cbnz	x0, .LBB70_334
.Ltmp805:
	adrp	x1, .Ltmp805
	add	x1, x1, :lo12:.Ltmp805
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp806:
.LBB70_326:
	adrp	x1, .Ltmp806
	add	x1, x1, :lo12:.Ltmp806
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp807:
.LBB70_327:
	adrp	x1, .Ltmp807
	add	x1, x1, :lo12:.Ltmp807
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp808:
.LBB70_328:
	adrp	x1, .Ltmp808
	add	x1, x1, :lo12:.Ltmp808
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp809:
.LBB70_329:
	adrp	x1, .Ltmp809
	add	x1, x1, :lo12:.Ltmp809
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp810:
.LBB70_330:
	adrp	x1, .Ltmp810
	add	x1, x1, :lo12:.Ltmp810
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp811:
.LBB70_331:
	adrp	x1, .Ltmp811
	add	x1, x1, :lo12:.Ltmp811
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp812:
.LBB70_332:
	adrp	x1, .Ltmp812
	add	x1, x1, :lo12:.Ltmp812
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp813:
.LBB70_333:
	adrp	x1, .Ltmp813
	add	x1, x1, :lo12:.Ltmp813
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_334:
	ldr	x8, [x0]
	ldr	x19, [x25, #456]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB70_365
	mov	x1, xzr
	b	.LBB70_322
.Ltmp814:
.LBB70_336:
	adrp	x1, .Ltmp814
	add	x1, x1, :lo12:.Ltmp814
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp815:
.LBB70_337:
	adrp	x1, .Ltmp815
	add	x1, x1, :lo12:.Ltmp815
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp816:
.LBB70_338:
	adrp	x1, .Ltmp816
	add	x1, x1, :lo12:.Ltmp816
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp817:
.LBB70_339:
	adrp	x1, .Ltmp817
	add	x1, x1, :lo12:.Ltmp817
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp818:
.LBB70_340:
	adrp	x1, .Ltmp818
	add	x1, x1, :lo12:.Ltmp818
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp819:
.LBB70_341:
	adrp	x1, .Ltmp819
	add	x1, x1, :lo12:.Ltmp819
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp820:
.LBB70_342:
	adrp	x1, .Ltmp820
	add	x1, x1, :lo12:.Ltmp820
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp821:
.LBB70_343:
	adrp	x1, .Ltmp821
	add	x1, x1, :lo12:.Ltmp821
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp822:
.LBB70_344:
	adrp	x1, .Ltmp822
	add	x1, x1, :lo12:.Ltmp822
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp823:
.LBB70_345:
	adrp	x1, .Ltmp823
	add	x1, x1, :lo12:.Ltmp823
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp824:
.LBB70_346:
	adrp	x1, .Ltmp824
	add	x1, x1, :lo12:.Ltmp824
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp825:
.LBB70_347:
	adrp	x1, .Ltmp825
	add	x1, x1, :lo12:.Ltmp825
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp826:
.LBB70_348:
	adrp	x1, .Ltmp826
	add	x1, x1, :lo12:.Ltmp826
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp827:
.LBB70_349:
.Ltmp754:
	adrp	x1, .Ltmp827
	add	x1, x1, :lo12:.Ltmp827
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp755:
.Ltmp828:
.LBB70_351:
.Ltmp752:
	adrp	x1, .Ltmp828
	add	x1, x1, :lo12:.Ltmp828
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp753:
.Ltmp829:
.LBB70_353:
.Ltmp750:
	adrp	x1, .Ltmp829
	add	x1, x1, :lo12:.Ltmp829
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp751:
.Ltmp830:
.LBB70_355:
.Ltmp748:
	adrp	x1, .Ltmp830
	add	x1, x1, :lo12:.Ltmp830
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp749:
.Ltmp831:
.LBB70_357:
	adrp	x1, .Ltmp831
	add	x1, x1, :lo12:.Ltmp831
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_358:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_SQLite_net_llvm_got]
	mov	w1, #4507
	b	.LBB70_290
.Ltmp832:
.LBB70_359:
.Ltmp756:
	adrp	x1, .Ltmp832
	add	x1, x1, :lo12:.Ltmp832
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp757:
.Ltmp833:
.LBB70_361:
	adrp	x1, .Ltmp833
	add	x1, x1, :lo12:.Ltmp833
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp834:
.LBB70_362:
	adrp	x1, .Ltmp834
	add	x1, x1, :lo12:.Ltmp834
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp835:
.LBB70_363:
	adrp	x1, .Ltmp835
	add	x1, x1, :lo12:.Ltmp835
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp836:
.LBB70_364:
	adrp	x1, .Ltmp836
	add	x1, x1, :lo12:.Ltmp836
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_365:
	ldr	x8, [x0]
	b	.LBB70_321
.Ltmp837:
.LBB70_366:
.Ltmp746:
	adrp	x1, .Ltmp837
	add	x1, x1, :lo12:.Ltmp837
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp747:
.Ltmp838:
.LBB70_368:
	adrp	x1, .Ltmp838
	add	x1, x1, :lo12:.Ltmp838
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp839:
.LBB70_369:
	adrp	x1, .Ltmp839
	add	x1, x1, :lo12:.Ltmp839
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp840:
.LBB70_370:
	adrp	x1, .Ltmp840
	add	x1, x1, :lo12:.Ltmp840
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp841:
.LBB70_371:
	adrp	x1, .Ltmp841
	add	x1, x1, :lo12:.Ltmp841
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp842:
.LBB70_372:
	adrp	x1, .Ltmp842
	add	x1, x1, :lo12:.Ltmp842
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp843:
.LBB70_373:
	adrp	x1, .Ltmp843
	add	x1, x1, :lo12:.Ltmp843
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp844:
.LBB70_374:
	adrp	x1, .Ltmp844
	add	x1, x1, :lo12:.Ltmp844
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp845:
.LBB70_375:
	adrp	x1, .Ltmp845
	add	x1, x1, :lo12:.Ltmp845
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp846:
.LBB70_376:
	adrp	x1, .Ltmp846
	add	x1, x1, :lo12:.Ltmp846
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp847:
.LBB70_377:
	adrp	x1, .Ltmp847
	add	x1, x1, :lo12:.Ltmp847
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp848:
.LBB70_378:
	adrp	x1, .Ltmp848
	add	x1, x1, :lo12:.Ltmp848
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp849:
.LBB70_379:
	adrp	x1, .Ltmp849
	add	x1, x1, :lo12:.Ltmp849
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp850:
.LBB70_380:
	adrp	x1, .Ltmp850
	add	x1, x1, :lo12:.Ltmp850
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp851:
.LBB70_381:
	adrp	x1, .Ltmp851
	add	x1, x1, :lo12:.Ltmp851
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp852:
.LBB70_382:
	adrp	x1, .Ltmp852
	add	x1, x1, :lo12:.Ltmp852
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp853:
.LBB70_383:
	adrp	x1, .Ltmp853
	add	x1, x1, :lo12:.Ltmp853
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp854:
.LBB70_384:
	adrp	x1, .Ltmp854
	add	x1, x1, :lo12:.Ltmp854
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp855:
.LBB70_385:
	adrp	x1, .Ltmp855
	add	x1, x1, :lo12:.Ltmp855
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp856:
.LBB70_386:
	adrp	x1, .Ltmp856
	add	x1, x1, :lo12:.Ltmp856
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp857:
.LBB70_387:
	adrp	x1, .Ltmp857
	add	x1, x1, :lo12:.Ltmp857
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp858:
.LBB70_388:
	adrp	x1, .Ltmp858
	add	x1, x1, :lo12:.Ltmp858
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp859:
.LBB70_389:
	adrp	x1, .Ltmp859
	add	x1, x1, :lo12:.Ltmp859
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp860:
.LBB70_390:
	adrp	x1, .Ltmp860
	add	x1, x1, :lo12:.Ltmp860
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp861:
.LBB70_391:
	adrp	x1, .Ltmp861
	add	x1, x1, :lo12:.Ltmp861
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp862:
.LBB70_392:
	adrp	x1, .Ltmp862
	add	x1, x1, :lo12:.Ltmp862
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp863:
.LBB70_393:
	adrp	x1, .Ltmp863
	add	x1, x1, :lo12:.Ltmp863
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp864:
.LBB70_394:
	adrp	x1, .Ltmp864
	add	x1, x1, :lo12:.Ltmp864
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp865:
.LBB70_395:
	adrp	x1, .Ltmp865
	add	x1, x1, :lo12:.Ltmp865
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp866:
.LBB70_396:
	adrp	x1, .Ltmp866
	add	x1, x1, :lo12:.Ltmp866
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp867:
.LBB70_397:
	adrp	x1, .Ltmp867
	add	x1, x1, :lo12:.Ltmp867
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp868:
.LBB70_398:
	adrp	x1, .Ltmp868
	add	x1, x1, :lo12:.Ltmp868
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp869:
.LBB70_399:
	adrp	x1, .Ltmp869
	add	x1, x1, :lo12:.Ltmp869
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp870:
.LBB70_400:
	adrp	x1, .Ltmp870
	add	x1, x1, :lo12:.Ltmp870
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp871:
.LBB70_401:
	adrp	x1, .Ltmp871
	add	x1, x1, :lo12:.Ltmp871
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp872:
.LBB70_402:
	adrp	x1, .Ltmp872
	add	x1, x1, :lo12:.Ltmp872
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp873:
.LBB70_403:
	adrp	x1, .Ltmp873
	add	x1, x1, :lo12:.Ltmp873
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp874:
.LBB70_404:
	adrp	x1, .Ltmp874
	add	x1, x1, :lo12:.Ltmp874
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp875:
.LBB70_405:
	adrp	x1, .Ltmp875
	add	x1, x1, :lo12:.Ltmp875
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp876:
.LBB70_406:
	adrp	x1, .Ltmp876
	add	x1, x1, :lo12:.Ltmp876
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp877:
.LBB70_407:
	adrp	x1, .Ltmp877
	add	x1, x1, :lo12:.Ltmp877
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp878:
.LBB70_408:
	adrp	x1, .Ltmp878
	add	x1, x1, :lo12:.Ltmp878
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp879:
.LBB70_409:
	adrp	x1, .Ltmp879
	add	x1, x1, :lo12:.Ltmp879
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp880:
.LBB70_410:
	adrp	x1, .Ltmp880
	add	x1, x1, :lo12:.Ltmp880
	mov	w0, #198
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp881:
.LBB70_411:
	adrp	x1, .Ltmp881
	add	x1, x1, :lo12:.Ltmp881
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp882:
.LBB70_412:
	adrp	x1, .Ltmp882
	add	x1, x1, :lo12:.Ltmp882
	mov	w0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_413:
.Ltmp745:
.LBB70_414:
	mov	w19, wzr
.LBB70_415:
	ldr	x8, [sp, #48]
	str	x8, [sp, #120]
	ldr	x20, [sp, #120]
	ldr	x8, [sp, #120]
	cbz	x8, .LBB70_420
	ldr	x8, [sp, #120]
	ldr	x8, [x8]
	str	x8, [sp, #128]
	ldr	x9, [sp, #128]
	ldr	x8, [x25, #920]
	ldr	w9, [x9, #40]
	cmp	x8, x9
	b.hi	.LBB70_418
	ldr	x9, [sp, #128]
	asr	x10, x8, #3
	and	w8, w8, #0x7
	ldr	x9, [x9, #32]
	ldrb	w9, [x9, x10]
	orr	w10, wzr, #0x1
	lsl	w8, w10, w8
	tst	w8, w9
	b.ne	.LBB70_420
.LBB70_418:
	ldr	x8, [sp, #128]
	ldr	x9, [x25, #544]
	ldr	x8, [x8]
	cmp	x8, x9
	b.eq	.LBB70_433
.LBB70_419:
	mov	x20, xzr
.LBB70_420:
	str	x20, [sp, #136]
	ldr	x8, [sp, #136]
	str	x8, [sp, #56]
	ldr	x8, [sp, #56]
	cbz	x8, .LBB70_423
	ldr	x0, [sp, #56]
	cbz	x0, .LBB70_436
	ldr	x8, [x0]
	ldr	x15, [x25, #928]
	ldur	x8, [x8, #-40]
	blr	x8
.LBB70_423:
	cbz	w19, .LBB70_435
	ldr	x8, [sp, #64]
	cbz	x8, .LBB70_426
.Ltmp759:
	bl	p_101_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp760:
.LBB70_426:
	ldr	x0, [sp, #40]
	cbz	x0, .LBB70_437
	ldr	x1, [x25, #504]
	bl	p_173_plt_System_Text_StringBuilder_Append_string_llvm
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_170_plt__rgctx_fetch_64_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_171_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	str	x19, [sp, #72]
	ldr	x19, [sp, #72]
	ldr	x20, [sp, #72]
	ldr	x0, [sp, #40]
	cbz	x0, .LBB70_438
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
	stp	x20, x0, [sp, #80]
	ldr	x8, [sp, #80]
	cbz	x8, .LBB70_439
	ldr	x9, [sp, #80]
	ldr	x10, [sp, #88]
	cbz	x9, .LBB70_440
	ldr	x8, [x25, #16]
	dmb	ish
	str	x10, [x9, #16]!
	orr	w10, wzr, #0x1
	ubfx	x9, x9, #9, #23
	strb	w10, [x8, x9]
	str	x19, [sp, #96]
	ldr	x9, [sp, #96]
	ldr	x10, [sp, #96]
	ldr	x11, [sp, #32]
	stp	x10, x11, [sp, #104]
	ldr	x10, [sp, #104]
	cbz	x10, .LBB70_441
	ldr	x10, [sp, #104]
	ldr	x11, [sp, #112]
	cbz	x10, .LBB70_442
	dmb	ish
	str	x11, [x10, #24]!
	ubfx	x10, x10, #9, #23
	orr	w11, wzr, #0x1
	strb	w11, [x10, x8]
	str	x9, [sp, #8]
	b	.LBB70_199
.LBB70_433:
	ldr	x8, [sp, #120]
	ldr	x8, [x8, #32]
	cbz	x8, .LBB70_419
	ldr	x0, [sp, #120]
	bl	p_196_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_IDisposable_object_llvm
	cbnz	x0, .LBB70_420
	b	.LBB70_419
.LBB70_435:
	bl	p_109_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp883:
.LBB70_436:
	adrp	x1, .Ltmp883
	add	x1, x1, :lo12:.Ltmp883
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp884:
.LBB70_437:
	adrp	x1, .Ltmp884
	add	x1, x1, :lo12:.Ltmp884
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp885:
.LBB70_438:
	adrp	x1, .Ltmp885
	add	x1, x1, :lo12:.Ltmp885
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp886:
.LBB70_439:
	adrp	x1, .Ltmp886
	add	x1, x1, :lo12:.Ltmp886
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp887:
.LBB70_440:
	adrp	x1, .Ltmp887
	add	x1, x1, :lo12:.Ltmp887
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp888:
.LBB70_441:
	adrp	x1, .Ltmp888
	add	x1, x1, :lo12:.Ltmp888
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp889:
.LBB70_442:
	adrp	x1, .Ltmp889
	add	x1, x1, :lo12:.Ltmp889
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_443:
.Ltmp758:
	b	.LBB70_414
.Lfunc_end70:
	.size	SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object, .Lfunc_end70-SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI70_0:
	.word	.LBB70_104-.LJTI70_0
	.word	.LBB70_216-.LJTI70_0
	.word	.LBB70_83-.LJTI70_0
	.word	.LBB70_83-.LJTI70_0
	.word	.LBB70_104-.LJTI70_0
	.word	.LBB70_216-.LJTI70_0
.LJTI70_1:
	.word	.LBB70_141-.LJTI70_1
	.word	.LBB70_234-.LJTI70_1
	.word	.LBB70_83-.LJTI70_1
	.word	.LBB70_83-.LJTI70_1
	.word	.LBB70_141-.LJTI70_1
	.word	.LBB70_234-.LJTI70_1
.Lexception66:

	.text
	.hidden	SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type
	.globl	SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type,@function
SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type:
.Lfunc_begin71:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp890:
.Ltmp891:
.Ltmp892:
.Ltmp893:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB71_8
.LBB71_1:
	mov	x0, x19
	bl	p_197_plt_System_Nullable_GetUnderlyingType_System_Type_llvm
	mov	x8, x0
	cbz	x8, .LBB71_4
	cbz	x20, .LBB71_6
	mov	x0, x20
	mov	x1, x8
	b	.LBB71_5
.LBB71_4:
	mov	x0, x20
	mov	x1, x19
.LBB71_5:
	bl	p_198_plt_System_Convert_ChangeType_object_System_Type_llvm
	b	.LBB71_7
.LBB71_6:
	mov	x0, xzr
.LBB71_7:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB71_8:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB71_1
.Lfunc_end71:
	.size	SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type, .Lfunc_end71-SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type
.Lexception67:

	.hidden	SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF
	.globl	SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF,@function
SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF:
.Lfunc_begin72:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp894:
.Ltmp895:
.Ltmp896:
.Ltmp897:
.Ltmp898:
.Ltmp899:
.Ltmp900:
	mov	x21, x0
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #379]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	cbnz	x8, .LBB72_14
	cbz	w23, .LBB72_15
.LBB72_2:
	cbz	x20, .LBB72_16
.LBB72_3:
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #144]
	blr	x8
	cmp	w0, #13
	b.ne	.LBB72_6
	cbz	x19, .LBB72_17
	ldr	x0, [x22, #480]
	ldr	x1, [x19, #16]
	ldr	x2, [x22, #952]
	b	.LBB72_13
.LBB72_6:
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #144]
	blr	x8
	cmp	w0, #35
	b.ne	.LBB72_8
	ldr	x0, [x22, #480]
	ldr	x1, [x19, #16]
	ldr	x2, [x22, #944]
	b	.LBB72_13
.LBB72_8:
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #144]
	blr	x8
	cmp	w0, #15
	b.eq	.LBB72_12
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #144]
	blr	x8
	cmp	w0, #16
	b.eq	.LBB72_12
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #144]
	blr	x8
	cmp	w0, #20
	b.eq	.LBB72_12
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #144]
	blr	x8
	cmp	w0, #21
	b.ne	.LBB72_18
.LBB72_12:
	ldr	x0, [x22, #480]
	ldr	x1, [x19, #16]
	ldr	x2, [x22, #936]
.LBB72_13:
	bl	p_142_plt_string_Concat_string_string_string_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB72_14:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w23, .LBB72_2
.LBB72_15:
	mov	w0, #379
	mov	x1, x21
	bl	mono_aot_SQLite_net_init_method_gshared_this
	cbnz	x20, .LBB72_3
.Ltmp901:
.LBB72_16:
	adrp	x1, .Ltmp901
	add	x1, x1, :lo12:.Ltmp901
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp902:
.LBB72_17:
	adrp	x1, .Ltmp902
	add	x1, x1, :lo12:.Ltmp902
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB72_18:
	ldr	x0, [x22]
	mov	w1, #4701
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x20]
	mov	x19, x0
	mov	x0, x20
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x22, #448]
	mov	w20, w0
	mov	w1, #20
	mov	x0, x8
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x0]
	str	w20, [x0, #16]
	ldr	x8, [x8, #72]
	blr	x8
	mov	x1, x0
	mov	x0, x19
	bl	p_107_plt_string_Concat_string_string_llvm
	mov	x1, x0
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end72:
	.size	SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF, .Lfunc_end72-SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF
.Lexception68:

	.hidden	SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression
	.globl	SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression,@function
SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression:
.Lfunc_begin73:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp903:
.Ltmp904:
.Ltmp905:
.Ltmp906:
.Ltmp907:
.Ltmp908:
	mov	x20, x0
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #380]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB73_15
	cbz	w22, .LBB73_16
.LBB73_2:
	cbz	x19, .LBB73_17
.LBB73_3:
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #144]
	blr	x8
	sub	w8, w0, #2
	cmp	w8, #35
	b.hi	.LBB73_18
	adrp	x9, .LJTI73_0
	add	x9, x9, :lo12:.LJTI73_0
	ldrsw	x8, [x9, x8, lsl #2]
	add	x9, x8, x9
	add	x8, x21, #1032
	br	x9
.LBB73_5:
	add	x8, x21, #1000
	b	.LBB73_14
.LBB73_6:
	add	x8, x21, #984
	b	.LBB73_14
.LBB73_7:
	add	x8, x21, #976
	b	.LBB73_14
.LBB73_8:
	add	x8, x21, #992
	b	.LBB73_14
.LBB73_9:
	add	x8, x21, #968
	b	.LBB73_14
.LBB73_10:
	add	x8, x21, #1024
	b	.LBB73_14
.LBB73_11:
	add	x8, x21, #1016
	b	.LBB73_14
.LBB73_12:
	add	x8, x21, #1008
	b	.LBB73_14
.LBB73_13:
	add	x8, x21, #960
.LBB73_14:
	ldr	x0, [x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB73_15:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w22, .LBB73_2
.LBB73_16:
	mov	w0, #380
	mov	x1, x20
	bl	mono_aot_SQLite_net_init_method_gshared_this
	cbnz	x19, .LBB73_3
.Ltmp909:
.LBB73_17:
	adrp	x1, .Ltmp909
	add	x1, x1, :lo12:.Ltmp909
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB73_18:
	ldr	x8, [x21]
	mov	w1, #4849
	mov	w20, w0
	mov	x0, x8
	bl	p_30_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x21, #448]
	mov	x19, x0
	mov	w1, #20
	mov	x0, x8
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x0]
	str	w20, [x0, #16]
	ldr	x8, [x8, #72]
	blr	x8
	mov	x1, x0
	mov	x0, x19
	bl	p_107_plt_string_Concat_string_string_llvm
	mov	x1, x0
	mov	w0, #224
	movk	w0, #512, lsl #16
	bl	p_31_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_32_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end73:
	.size	SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression, .Lfunc_end73-SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI73_0:
	.word	.LBB73_5-.LJTI73_0
	.word	.LBB73_8-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_9-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_14-.LJTI73_0
	.word	.LBB73_10-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_11-.LJTI73_0
	.word	.LBB73_12-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_18-.LJTI73_0
	.word	.LBB73_13-.LJTI73_0
	.word	.LBB73_6-.LJTI73_0
	.word	.LBB73_7-.LJTI73_0
.Lexception69:

	.text
	.hidden	SQLite_TableQuery_1_T_REF_Count
	.globl	SQLite_TableQuery_1_T_REF_Count
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Count,@function
SQLite_TableQuery_1_T_REF_Count:
.Lfunc_begin74:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp910:
.Ltmp911:
.Ltmp912:
.Ltmp913:
.Ltmp914:
	mov	x19, x0
	adrp	x20, mono_aot_SQLite_net_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #381]
	ldr	x8, [x8]
	cbnz	x8, .LBB74_4
	cbz	w21, .LBB74_5
.LBB74_2:
	ldr	x0, [sp, #8]
	ldr	x1, [x20, #1040]
	bl	p_199_plt_SQLite_TableQuery_1_T_REF_GenerateCommand_string_llvm
	cbz	x0, .LBB74_6
	bl	p_200_plt_SQLite_SQLiteCommand_ExecuteScalar_int_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB74_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w21, .LBB74_2
.LBB74_5:
	mov	w0, #381
	mov	x1, x19
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB74_2
.Ltmp915:
.LBB74_6:
	adrp	x1, .Ltmp915
	add	x1, x1, :lo12:.Ltmp915
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end74:
	.size	SQLite_TableQuery_1_T_REF_Count, .Lfunc_end74-SQLite_TableQuery_1_T_REF_Count
.Lexception70:

	.hidden	SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin75:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp916:
.Ltmp917:
.Ltmp918:
.Ltmp919:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB75_3
.LBB75_1:
	mov	x0, x19
	mov	x1, x20
	bl	p_201_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_1_llvm
	cbz	x0, .LBB75_4
	bl	p_202_plt_SQLite_TableQuery_1_T_REF_Count_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB75_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB75_1
.Ltmp920:
.LBB75_4:
	adrp	x1, .Ltmp920
	add	x1, x1, :lo12:.Ltmp920
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end75:
	.size	SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end75-SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception71:

	.hidden	SQLite_TableQuery_1_T_REF_GetEnumerator
	.globl	SQLite_TableQuery_1_T_REF_GetEnumerator
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_GetEnumerator,@function
SQLite_TableQuery_1_T_REF_GetEnumerator:
.Lfunc_begin76:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp921:
.Ltmp922:
.Ltmp923:
.Ltmp924:
.Ltmp925:
	mov	x19, x0
	adrp	x20, mono_aot_SQLite_net_llvm_got
	str	x19, [sp, #16]
	str	x19, [sp, #8]
	add	x20, x20, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #383]
	ldr	x8, [x8]
	cbnz	x8, .LBB76_12
	cbz	w21, .LBB76_13
.LBB76_2:
	ldr	x8, [sp, #16]
	cbz	x8, .LBB76_14
.LBB76_3:
	ldrb	w21, [x8, #112]
	ldr	x0, [sp, #16]
	ldr	x1, [x20, #1048]
	bl	p_199_plt_SQLite_TableQuery_1_T_REF_GenerateCommand_string_llvm
	ldr	x8, [sp, #16]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	cbz	w21, .LBB76_7
	bl	p_203_plt__rgctx_fetch_71_llvm
	cbz	x19, .LBB76_17
	mov	x15, x0
	mov	x0, x19
	bl	p_204_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_0_llvm
	ldr	x8, [sp, #16]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_205_plt__rgctx_fetch_72_llvm
	cbz	x19, .LBB76_18
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-80]
	blr	x8
	b	.LBB76_11
.LBB76_7:
	bl	p_206_plt__rgctx_fetch_73_llvm
	cbz	x19, .LBB76_19
	mov	x15, x0
	mov	x0, x19
	bl	p_207_plt_SQLite_SQLiteCommand_ExecuteQuery_T_REF_0_llvm
	ldr	x8, [sp, #16]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_208_plt__rgctx_fetch_74_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB76_15
	cbz	x19, .LBB76_16
.LBB76_10:
	add	x8, sp, #24
	mov	x0, x19
	bl	p_209_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_llvm
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_210_plt__rgctx_fetch_75_llvm
	mov	w1, #40
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	dmb	ish
	ldr	x9, [sp, #24]
	ldr	x10, [x20, #16]
	add	x8, x0, #16
	orr	w11, wzr, #0x1
	ubfx	x8, x8, #9, #23
	str	x9, [x0, #16]
	strb	w11, [x8, x10]
	ldp	x8, x9, [sp, #32]
	add	x12, x0, #32
	ubfx	x12, x12, #9, #23
	stp	x8, x9, [x0, #24]
	strb	w11, [x12, x10]
.LBB76_11:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB76_12:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w21, .LBB76_2
.LBB76_13:
	mov	w0, #383
	mov	x1, x19
	bl	mono_aot_SQLite_net_init_method_gshared_this
	ldr	x8, [sp, #16]
	cbnz	x8, .LBB76_3
.Ltmp926:
.LBB76_14:
	adrp	x1, .Ltmp926
	add	x1, x1, :lo12:.Ltmp926
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB76_15:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x19, .LBB76_10
.Ltmp927:
.LBB76_16:
	adrp	x1, .Ltmp927
	add	x1, x1, :lo12:.Ltmp927
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp928:
.LBB76_17:
	adrp	x1, .Ltmp928
	add	x1, x1, :lo12:.Ltmp928
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp929:
.LBB76_18:
	adrp	x1, .Ltmp929
	add	x1, x1, :lo12:.Ltmp929
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp930:
.LBB76_19:
	adrp	x1, .Ltmp930
	add	x1, x1, :lo12:.Ltmp930
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end76:
	.size	SQLite_TableQuery_1_T_REF_GetEnumerator, .Lfunc_end76-SQLite_TableQuery_1_T_REF_GetEnumerator
.Lexception72:

	.hidden	SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin77:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp931:
.Ltmp932:
.Ltmp933:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB77_2
.LBB77_1:
	mov	x0, x19
	bl	p_211_plt_SQLite_TableQuery_1_T_REF_GetEnumerator_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB77_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB77_1
.Lfunc_end77:
	.size	SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end77-SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception73:

	.hidden	SQLite_TableQuery_1_T_REF_ToList
	.globl	SQLite_TableQuery_1_T_REF_ToList
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_ToList,@function
SQLite_TableQuery_1_T_REF_ToList:
.Lfunc_begin78:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp934:
.Ltmp935:
.Ltmp936:
.Ltmp937:
.Ltmp938:
	mov	x19, x0
	adrp	x20, mono_aot_SQLite_net_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #385]
	ldr	x8, [x8]
	cbnz	x8, .LBB78_4
	cbz	w21, .LBB78_5
.LBB78_2:
	ldr	x0, [sp, #8]
	ldr	x1, [x20, #1048]
	bl	p_199_plt_SQLite_TableQuery_1_T_REF_GenerateCommand_string_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_206_plt__rgctx_fetch_73_llvm
	cbz	x19, .LBB78_6
	mov	x15, x0
	mov	x0, x19
	bl	p_207_plt_SQLite_SQLiteCommand_ExecuteQuery_T_REF_0_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB78_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w21, .LBB78_2
.LBB78_5:
	mov	w0, #385
	mov	x1, x19
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB78_2
.Ltmp939:
.LBB78_6:
	adrp	x1, .Ltmp939
	add	x1, x1, :lo12:.Ltmp939
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end78:
	.size	SQLite_TableQuery_1_T_REF_ToList, .Lfunc_end78-SQLite_TableQuery_1_T_REF_ToList
.Lexception74:

	.hidden	SQLite_TableQuery_1_T_REF_ToArray
	.globl	SQLite_TableQuery_1_T_REF_ToArray
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_ToArray,@function
SQLite_TableQuery_1_T_REF_ToArray:
.Lfunc_begin79:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp940:
.Ltmp941:
.Ltmp942:
.Ltmp943:
.Ltmp944:
	mov	x19, x0
	adrp	x20, mono_aot_SQLite_net_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #386]
	ldr	x8, [x8]
	cbnz	x8, .LBB79_6
	cbz	w21, .LBB79_7
.LBB79_2:
	ldr	x0, [sp, #8]
	ldr	x1, [x20, #1048]
	bl	p_199_plt_SQLite_TableQuery_1_T_REF_GenerateCommand_string_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_206_plt__rgctx_fetch_73_llvm
	cbz	x19, .LBB79_10
	mov	x15, x0
	mov	x0, x19
	bl	p_207_plt_SQLite_SQLiteCommand_ExecuteQuery_T_REF_0_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_208_plt__rgctx_fetch_74_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB79_8
	cbz	x19, .LBB79_9
.LBB79_5:
	mov	x0, x19
	bl	p_212_plt_System_Collections_Generic_List_1_T_REF_ToArray_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB79_6:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w21, .LBB79_2
.LBB79_7:
	mov	w0, #386
	mov	x1, x19
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB79_2
.LBB79_8:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x19, .LBB79_5
.Ltmp945:
.LBB79_9:
	adrp	x1, .Ltmp945
	add	x1, x1, :lo12:.Ltmp945
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp946:
.LBB79_10:
	adrp	x1, .Ltmp946
	add	x1, x1, :lo12:.Ltmp946
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end79:
	.size	SQLite_TableQuery_1_T_REF_ToArray, .Lfunc_end79-SQLite_TableQuery_1_T_REF_ToArray
.Lexception75:

	.hidden	SQLite_TableQuery_1_T_REF_First
	.globl	SQLite_TableQuery_1_T_REF_First
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_First,@function
SQLite_TableQuery_1_T_REF_First:
.Lfunc_begin80:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp947:
.Ltmp948:
.Ltmp949:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB80_3
.LBB80_1:
	orr	w1, wzr, #0x1
	mov	x0, x19
	bl	p_148_plt_SQLite_TableQuery_1_T_REF_Take_int_llvm
	cbz	x0, .LBB80_4
	bl	p_213_plt_SQLite_TableQuery_1_T_REF_ToList_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_214_plt__rgctx_fetch_76_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_215_plt_System_Linq_Enumerable_First_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB80_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB80_1
.Ltmp950:
.LBB80_4:
	adrp	x1, .Ltmp950
	add	x1, x1, :lo12:.Ltmp950
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end80:
	.size	SQLite_TableQuery_1_T_REF_First, .Lfunc_end80-SQLite_TableQuery_1_T_REF_First
.Lexception76:

	.hidden	SQLite_TableQuery_1_T_REF_FirstOrDefault
	.globl	SQLite_TableQuery_1_T_REF_FirstOrDefault
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_FirstOrDefault,@function
SQLite_TableQuery_1_T_REF_FirstOrDefault:
.Lfunc_begin81:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp951:
.Ltmp952:
.Ltmp953:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB81_3
.LBB81_1:
	orr	w1, wzr, #0x1
	mov	x0, x19
	bl	p_148_plt_SQLite_TableQuery_1_T_REF_Take_int_llvm
	cbz	x0, .LBB81_4
	bl	p_213_plt_SQLite_TableQuery_1_T_REF_ToList_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_216_plt__rgctx_fetch_77_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_217_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_1_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB81_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB81_1
.Ltmp954:
.LBB81_4:
	adrp	x1, .Ltmp954
	add	x1, x1, :lo12:.Ltmp954
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end81:
	.size	SQLite_TableQuery_1_T_REF_FirstOrDefault, .Lfunc_end81-SQLite_TableQuery_1_T_REF_FirstOrDefault
.Lexception77:

	.hidden	SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin82:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp955:
.Ltmp956:
.Ltmp957:
.Ltmp958:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB82_3
.LBB82_1:
	mov	x0, x19
	mov	x1, x20
	bl	p_201_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_1_llvm
	cbz	x0, .LBB82_4
	bl	p_149_plt_SQLite_TableQuery_1_T_REF_First_0_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB82_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB82_1
.Ltmp959:
.LBB82_4:
	adrp	x1, .Ltmp959
	add	x1, x1, :lo12:.Ltmp959
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end82:
	.size	SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end82-SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception78:

	.hidden	SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin83:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp960:
.Ltmp961:
.Ltmp962:
.Ltmp963:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB83_3
.LBB83_1:
	mov	x0, x19
	mov	x1, x20
	bl	p_201_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_1_llvm
	cbz	x0, .LBB83_4
	bl	p_218_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_0_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB83_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB83_1
.Ltmp964:
.LBB83_4:
	adrp	x1, .Ltmp964
	add	x1, x1, :lo12:.Ltmp964
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end83:
	.size	SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end83-SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception79:

	.hidden	SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText
	.globl	SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText
	.p2align	2
	.type	SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText,@function
SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText:
.Lfunc_begin84:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp965:
.Ltmp966:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB84_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp967:
.LBB84_2:
	adrp	x1, .Ltmp967
	add	x1, x1, :lo12:.Ltmp967
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end84:
	.size	SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText, .Lfunc_end84-SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText
.Lexception80:

	.hidden	SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string
	.globl	SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string
	.p2align	2
	.type	SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string,@function
SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string:
.Lfunc_begin85:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp968:
.Ltmp969:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB85_2
	adrp	x9, mono_aot_SQLite_net_llvm_got
	add	x9, x9, :lo12:mono_aot_SQLite_net_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x1, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp970:
.LBB85_2:
	adrp	x1, .Ltmp970
	add	x1, x1, :lo12:.Ltmp970
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end85:
	.size	SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string, .Lfunc_end85-SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string
.Lexception81:

	.hidden	SQLite_TableQuery_1_CompileResult_T_REF_get_Value
	.globl	SQLite_TableQuery_1_CompileResult_T_REF_get_Value
	.p2align	2
	.type	SQLite_TableQuery_1_CompileResult_T_REF_get_Value,@function
SQLite_TableQuery_1_CompileResult_T_REF_get_Value:
.Lfunc_begin86:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp971:
.Ltmp972:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB86_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp973:
.LBB86_2:
	adrp	x1, .Ltmp973
	add	x1, x1, :lo12:.Ltmp973
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end86:
	.size	SQLite_TableQuery_1_CompileResult_T_REF_get_Value, .Lfunc_end86-SQLite_TableQuery_1_CompileResult_T_REF_get_Value
.Lexception82:

	.hidden	SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object
	.globl	SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object
	.p2align	2
	.type	SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object,@function
SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object:
.Lfunc_begin87:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp974:
.Ltmp975:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB87_2
	adrp	x9, mono_aot_SQLite_net_llvm_got
	add	x9, x9, :lo12:mono_aot_SQLite_net_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x1, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp976:
.LBB87_2:
	adrp	x1, .Ltmp976
	add	x1, x1, :lo12:.Ltmp976
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end87:
	.size	SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object, .Lfunc_end87-SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object
.Lexception83:

	.hidden	SQLite_TableQuery_1_CompileResult_T_REF__ctor
	.globl	SQLite_TableQuery_1_CompileResult_T_REF__ctor
	.p2align	2
	.type	SQLite_TableQuery_1_CompileResult_T_REF__ctor,@function
SQLite_TableQuery_1_CompileResult_T_REF__ctor:
.Lfunc_begin88:
	sub	sp, sp, #16
.Ltmp978:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end88:
	.size	SQLite_TableQuery_1_CompileResult_T_REF__ctor, .Lfunc_end88-SQLite_TableQuery_1_CompileResult_T_REF__ctor
.Lexception84:

	.hidden	SQLite_TableQuery_1__c_T_REF__cctor
	.globl	SQLite_TableQuery_1__c_T_REF__cctor
	.p2align	2
	.type	SQLite_TableQuery_1__c_T_REF__cctor,@function
SQLite_TableQuery_1__c_T_REF__cctor:
.Lfunc_begin89:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp979:
.Ltmp980:
.Ltmp981:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB89_2
.LBB89_1:
	mov	x0, x19
	bl	p_219_plt__rgctx_fetch_78_llvm
	orr	w1, wzr, #0x10
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_220_plt_SQLite_TableQuery_1__c_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_221_plt__rgctx_fetch_79_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB89_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB89_1
.Lfunc_end89:
	.size	SQLite_TableQuery_1__c_T_REF__cctor, .Lfunc_end89-SQLite_TableQuery_1__c_T_REF__cctor
.Lexception85:

	.hidden	SQLite_TableQuery_1__c_T_REF__ctor
	.globl	SQLite_TableQuery_1__c_T_REF__ctor
	.p2align	2
	.type	SQLite_TableQuery_1__c_T_REF__ctor,@function
SQLite_TableQuery_1__c_T_REF__ctor:
.Lfunc_begin90:
	str	x30, [sp, #-16]!
.Ltmp982:
.Ltmp983:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #397]
	cbz	w9, .LBB90_2
	ldr	x30, [sp], #16
	ret
.LBB90_2:
	mov	w0, #397
	mov	x1, x8
	bl	mono_aot_SQLite_net_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end90:
	.size	SQLite_TableQuery_1__c_T_REF__ctor, .Lfunc_end90-SQLite_TableQuery_1__c_T_REF__ctor
.Lexception86:

	.hidden	SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering
	.globl	SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering
	.p2align	2
	.type	SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering,@function
SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering:
.Lfunc_begin91:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp984:
.Ltmp985:
.Ltmp986:
.Ltmp987:
.Ltmp988:
.Ltmp989:
	mov	x20, x0
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #398]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB91_4
	cbz	w22, .LBB91_5
.LBB91_2:
	cbz	x19, .LBB91_6
.LBB91_3:
	ldrb	w8, [x19, #24]
	add	x9, x21, #1056
	add	x10, x21, #488
	ldr	x0, [x21, #320]
	cmp	w8, #0
	csel	x8, x9, x10, eq
	ldr	x1, [x19, #16]
	ldr	x3, [x8]
	mov	x2, x0
	bl	p_189_plt_string_Concat_string_string_string_string_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB91_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w22, .LBB91_2
.LBB91_5:
	mov	w0, #398
	mov	x1, x20
	bl	mono_aot_SQLite_net_init_method_gshared_this
	cbnz	x19, .LBB91_3
.Ltmp990:
.LBB91_6:
	adrp	x1, .Ltmp990
	add	x1, x1, :lo12:.Ltmp990
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end91:
	.size	SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering, .Lfunc_end91-SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering
.Lexception87:

	.hidden	SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF
	.globl	SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF
	.p2align	2
	.type	SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF,@function
SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF:
.Lfunc_begin92:
	str	x30, [sp, #-16]!
.Ltmp991:
.Ltmp992:
	str	x0, [sp, #8]
	cbz	x1, .LBB92_2
	ldr	x0, [x1, #16]
	ldr	x30, [sp], #16
	ret
.Ltmp993:
.LBB92_2:
	adrp	x1, .Ltmp993
	add	x1, x1, :lo12:.Ltmp993
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end92:
	.size	SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF, .Lfunc_end92-SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF
.Lexception88:

	.hidden	SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.globl	SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF,@function
SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF:
.Lfunc_begin93:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp994:
.Ltmp995:
.Ltmp996:
.Ltmp997:
.Ltmp998:
.Ltmp999:
.Ltmp1000:
.Ltmp1001:
	mov	x21, x15
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #461]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB93_6
	cbz	w23, .LBB93_7
.LBB93_2:
	ldr	x0, [sp, #8]
	bl	p_222_plt__rgctx_fetch_80_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_223_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #16]!
	orr	w24, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x9, x21
	ldr	x0, [x22, #1064]
	strb	w24, [x8, x23]
	dmb	ish
	str	x19, [x9, #24]!
	ubfx	x8, x9, #9, #23
	strb	w24, [x8, x23]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB93_8
.LBB93_3:
	ldr	x8, [x22, #1072]
	ldr	x19, [x8]
	ldr	x0, [sp, #8]
	bl	p_224_plt__rgctx_fetch_81_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_225_plt__rgctx_fetch_82_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_226_plt__rgctx_fetch_83_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	ldr	x0, [x22, #1080]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB93_9
.LBB93_4:
	ldr	x8, [x22, #1088]
	ldr	x21, [x8]
	ldr	x0, [sp, #8]
	bl	p_227_plt__rgctx_fetch_84_llvm
	cbz	x19, .LBB93_10
	mov	x15, x0
	orr	w3, wzr, #0x8
	mov	x0, x19
	mov	x1, x20
	mov	x2, xzr
	mov	x4, x21
	bl	p_228_plt_System_Threading_Tasks_TaskFactory_StartNew_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB93_6:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w23, .LBB93_2
.LBB93_7:
	mov	w0, #461
	mov	x1, x21
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB93_2
.LBB93_8:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB93_3
.LBB93_9:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB93_4
.Ltmp1002:
.LBB93_10:
	adrp	x1, .Ltmp1002
	add	x1, x1, :lo12:.Ltmp1002
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end93:
	.size	SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF, .Lfunc_end93-SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
.Lexception89:

	.hidden	SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.globl	SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF,@function
SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF:
.Lfunc_begin94:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1003:
.Ltmp1004:
.Ltmp1005:
.Ltmp1006:
.Ltmp1007:
.Ltmp1008:
.Ltmp1009:
.Ltmp1010:
	mov	x21, x15
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #462]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB94_6
	cbz	w23, .LBB94_7
.LBB94_2:
	ldr	x0, [sp, #8]
	bl	p_229_plt__rgctx_fetch_85_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_230_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #16]!
	orr	w24, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x9, x21
	ldr	x0, [x22, #1064]
	strb	w24, [x8, x23]
	dmb	ish
	str	x19, [x9, #24]!
	ubfx	x8, x9, #9, #23
	strb	w24, [x8, x23]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB94_8
.LBB94_3:
	ldr	x8, [x22, #1072]
	ldr	x19, [x8]
	ldr	x0, [sp, #8]
	bl	p_231_plt__rgctx_fetch_86_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_232_plt__rgctx_fetch_87_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_233_plt__rgctx_fetch_88_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	ldr	x0, [x22, #1080]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB94_9
.LBB94_4:
	ldr	x8, [x22, #1088]
	ldr	x21, [x8]
	ldr	x0, [sp, #8]
	bl	p_234_plt__rgctx_fetch_89_llvm
	cbz	x19, .LBB94_10
	mov	x15, x0
	orr	w3, wzr, #0x8
	mov	x0, x19
	mov	x1, x20
	mov	x2, xzr
	mov	x4, x21
	bl	p_235_plt_System_Threading_Tasks_TaskFactory_StartNew_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_0_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB94_6:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w23, .LBB94_2
.LBB94_7:
	mov	w0, #462
	mov	x1, x21
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB94_2
.LBB94_8:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB94_3
.LBB94_9:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB94_4
.Ltmp1011:
.LBB94_10:
	adrp	x1, .Ltmp1011
	add	x1, x1, :lo12:.Ltmp1011
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end94:
	.size	SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF, .Lfunc_end94-SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
.Lexception90:

	.hidden	SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.globl	SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF,@function
SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF:
.Lfunc_begin95:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1012:
.Ltmp1013:
.Ltmp1014:
.Ltmp1015:
.Ltmp1016:
.Ltmp1017:
.Ltmp1018:
.Ltmp1019:
	mov	x21, x15
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #463]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB95_6
	cbz	w23, .LBB95_7
.LBB95_2:
	ldr	x0, [sp, #8]
	bl	p_236_plt__rgctx_fetch_90_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_237_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #16]!
	orr	w24, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x9, x21
	ldr	x0, [x22, #1064]
	strb	w24, [x8, x23]
	dmb	ish
	str	x19, [x9, #24]!
	ubfx	x8, x9, #9, #23
	strb	w24, [x8, x23]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB95_8
.LBB95_3:
	ldr	x8, [x22, #1072]
	ldr	x19, [x8]
	ldr	x0, [sp, #8]
	bl	p_238_plt__rgctx_fetch_91_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_239_plt__rgctx_fetch_92_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_240_plt__rgctx_fetch_93_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	ldr	x0, [x22, #1080]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB95_9
.LBB95_4:
	ldr	x8, [x22, #1088]
	ldr	x21, [x8]
	ldr	x0, [sp, #8]
	bl	p_241_plt__rgctx_fetch_94_llvm
	cbz	x19, .LBB95_10
	mov	x15, x0
	orr	w3, wzr, #0x8
	mov	x0, x19
	mov	x1, x20
	mov	x2, xzr
	mov	x4, x21
	bl	p_242_plt_System_Threading_Tasks_TaskFactory_StartNew_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_1_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB95_6:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w23, .LBB95_2
.LBB95_7:
	mov	w0, #463
	mov	x1, x21
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB95_2
.LBB95_8:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB95_3
.LBB95_9:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB95_4
.Ltmp1020:
.LBB95_10:
	adrp	x1, .Ltmp1020
	add	x1, x1, :lo12:.Ltmp1020
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end95:
	.size	SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF, .Lfunc_end95-SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
.Lexception91:

	.hidden	SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags,@function
SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags:
.Lfunc_begin96:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1021:
.Ltmp1022:
.Ltmp1023:
.Ltmp1024:
.Ltmp1025:
.Ltmp1026:
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #465]
	ldr	x8, [x8]
	mov	w20, w1
	mov	x19, x0
	cbnz	x8, .LBB96_3
	cbz	w21, .LBB96_4
.LBB96_2:
	ldr	x0, [sp, #8]
	bl	p_243_plt__rgctx_fetch_95_llvm
	mov	w1, #20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_244_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor_llvm
	ldr	x0, [x22, #1096]
	orr	w1, wzr, #0x80
	str	w20, [x21, #16]
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	ldr	x9, [x22, #16]
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
	bl	p_245_plt__rgctx_fetch_96_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_246_plt__rgctx_fetch_97_llvm
	ldr	x8, [x0, #8]
	mov	x1, x20
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	mov	x0, x19
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	bl	p_247_plt_SQLite_SQLiteAsyncConnection_WriteAsync_SQLite_CreateTableResult_System_Func_2_SQLite_SQLiteConnectionWithLock_SQLite_CreateTableResult_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB96_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w21, .LBB96_2
.LBB96_4:
	mov	w0, #465
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB96_2
.Lfunc_end96:
	.size	SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags, .Lfunc_end96-SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags
.Lexception92:

	.hidden	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags,@function
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags:
.Lfunc_begin97:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1027:
.Ltmp1028:
.Ltmp1029:
.Ltmp1030:
.Ltmp1031:
.Ltmp1032:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #467]
	ldr	x8, [x8]
	mov	w19, w1
	mov	x20, x0
	cbnz	x8, .LBB97_3
	cbz	w22, .LBB97_4
.LBB97_2:
	ldr	x0, [x21, #200]
	orr	w1, wzr, #0x2
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_248_plt__rgctx_fetch_98_llvm
	ldr	x8, [x21]
	mov	x2, x0
	mov	x0, x21
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_249_plt__rgctx_fetch_99_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x1
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x20
	mov	w1, w19
	mov	x2, x21
	bl	p_250_plt_SQLite_SQLiteAsyncConnection_CreateTablesAsync_SQLite_CreateFlags_System_Type___llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB97_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w22, .LBB97_2
.LBB97_4:
	mov	w0, #467
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB97_2
.Lfunc_end97:
	.size	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags, .Lfunc_end97-SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags
.Lexception93:

	.hidden	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags,@function
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags:
.Lfunc_begin98:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1033:
.Ltmp1034:
.Ltmp1035:
.Ltmp1036:
.Ltmp1037:
.Ltmp1038:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #468]
	ldr	x8, [x8]
	mov	w19, w1
	mov	x20, x0
	cbnz	x8, .LBB98_3
	cbz	w22, .LBB98_4
.LBB98_2:
	ldr	x0, [x21, #200]
	orr	w1, wzr, #0x3
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_251_plt__rgctx_fetch_100_llvm
	ldr	x8, [x21]
	mov	x2, x0
	mov	x0, x21
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_252_plt__rgctx_fetch_101_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x1
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_253_plt__rgctx_fetch_102_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x2
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x20
	mov	w1, w19
	mov	x2, x21
	bl	p_250_plt_SQLite_SQLiteAsyncConnection_CreateTablesAsync_SQLite_CreateFlags_System_Type___llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB98_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w22, .LBB98_2
.LBB98_4:
	mov	w0, #468
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB98_2
.Lfunc_end98:
	.size	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags, .Lfunc_end98-SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
.Lexception94:

	.hidden	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags,@function
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags:
.Lfunc_begin99:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1039:
.Ltmp1040:
.Ltmp1041:
.Ltmp1042:
.Ltmp1043:
.Ltmp1044:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #469]
	ldr	x8, [x8]
	mov	w19, w1
	mov	x20, x0
	cbnz	x8, .LBB99_3
	cbz	w22, .LBB99_4
.LBB99_2:
	ldr	x0, [x21, #200]
	orr	w1, wzr, #0x4
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_254_plt__rgctx_fetch_103_llvm
	ldr	x8, [x21]
	mov	x2, x0
	mov	x0, x21
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_255_plt__rgctx_fetch_104_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x1
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_256_plt__rgctx_fetch_105_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x2
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_257_plt__rgctx_fetch_106_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x3
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x20
	mov	w1, w19
	mov	x2, x21
	bl	p_250_plt_SQLite_SQLiteAsyncConnection_CreateTablesAsync_SQLite_CreateFlags_System_Type___llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB99_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w22, .LBB99_2
.LBB99_4:
	mov	w0, #469
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB99_2
.Lfunc_end99:
	.size	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags, .Lfunc_end99-SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
.Lexception95:

	.hidden	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags,@function
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags:
.Lfunc_begin100:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1045:
.Ltmp1046:
.Ltmp1047:
.Ltmp1048:
.Ltmp1049:
.Ltmp1050:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #470]
	ldr	x8, [x8]
	mov	w19, w1
	mov	x20, x0
	cbnz	x8, .LBB100_3
	cbz	w22, .LBB100_4
.LBB100_2:
	ldr	x0, [x21, #200]
	mov	w1, #5
	bl	p_7_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_258_plt__rgctx_fetch_107_llvm
	ldr	x8, [x21]
	mov	x2, x0
	mov	x0, x21
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_259_plt__rgctx_fetch_108_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x1
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_260_plt__rgctx_fetch_109_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x2
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_261_plt__rgctx_fetch_110_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x3
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_262_plt__rgctx_fetch_111_llvm
	ldr	x8, [x21]
	mov	x2, x0
	orr	w1, wzr, #0x4
	mov	x0, x21
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x20
	mov	w1, w19
	mov	x2, x21
	bl	p_250_plt_SQLite_SQLiteAsyncConnection_CreateTablesAsync_SQLite_CreateFlags_System_Type___llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB100_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w22, .LBB100_2
.LBB100_4:
	mov	w0, #470
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB100_2
.Lfunc_end100:
	.size	SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags, .Lfunc_end100-SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
.Lexception96:

	.hidden	SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF
	.globl	SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF,@function
SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF:
.Lfunc_begin101:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1051:
.Ltmp1052:
.Ltmp1053:
.Ltmp1054:
.Ltmp1055:
.Ltmp1056:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #472]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB101_9
	cbz	w20, .LBB101_10
.LBB101_2:
	ldr	x0, [sp, #8]
	bl	p_263_plt__rgctx_fetch_112_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB101_11
.LBB101_3:
	ldr	x0, [sp, #8]
	bl	p_264_plt__rgctx_fetch_113_llvm
	ldr	x20, [x0, #8]
	cbnz	x20, .LBB101_8
	ldr	x0, [sp, #8]
	bl	p_263_plt__rgctx_fetch_112_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB101_12
.LBB101_5:
	ldr	x0, [sp, #8]
	bl	p_264_plt__rgctx_fetch_113_llvm
	ldr	x22, [x0]
	cbz	x22, .LBB101_14
	ldr	x0, [x21, #1104]
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	ldr	x9, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
	bl	p_266_plt__rgctx_fetch_114_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_267_plt__rgctx_fetch_115_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_263_plt__rgctx_fetch_112_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB101_13
.LBB101_7:
	ldr	x0, [sp, #8]
	bl	p_264_plt__rgctx_fetch_113_llvm
	dmb	ish
	str	x20, [x0, #8]
.LBB101_8:
	mov	x0, x19
	mov	x1, x20
	bl	p_265_plt_SQLite_SQLiteAsyncConnection_WriteAsync_int_System_Func_2_SQLite_SQLiteConnectionWithLock_int_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB101_9:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w20, .LBB101_2
.LBB101_10:
	mov	w0, #472
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB101_2
.LBB101_11:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB101_3
.LBB101_12:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB101_5
.LBB101_13:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB101_7
.Ltmp1057:
.LBB101_14:
	adrp	x1, .Ltmp1057
	add	x1, x1, :lo12:.Ltmp1057
	mov	w0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end101:
	.size	SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF, .Lfunc_end101-SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF
.Lexception97:

	.hidden	SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.globl	SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool,@function
SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool:
.Lfunc_begin102:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1058:
.Ltmp1059:
.Ltmp1060:
.Ltmp1061:
.Ltmp1062:
.Ltmp1063:
.Ltmp1064:
.Ltmp1065:
.Ltmp1066:
	adrp	x23, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #478]
	ldr	x8, [x8]
	mov	w20, w2
	mov	x21, x1
	mov	x19, x0
	cbnz	x8, .LBB102_3
	cbz	w22, .LBB102_4
.LBB102_2:
	ldr	x0, [sp, #8]
	bl	p_268_plt__rgctx_fetch_116_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	bl	p_269_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor_llvm
	ldr	x24, [x23, #16]
	ldr	x0, [x23, #1104]
	dmb	ish
	mov	x8, x22
	str	x21, [x8, #16]!
	orr	w25, wzr, #0x1
	ubfx	x8, x8, #9, #23
	orr	w1, wzr, #0x80
	strb	w25, [x8, x24]
	strb	w20, [x22, #24]
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w25, [x8, x24]
	ldr	x0, [sp, #8]
	bl	p_270_plt__rgctx_fetch_117_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_271_plt__rgctx_fetch_118_llvm
	ldr	x8, [x0, #8]
	mov	x1, x20
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	mov	x0, x19
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	bl	p_265_plt_SQLite_SQLiteAsyncConnection_WriteAsync_int_System_Func_2_SQLite_SQLiteConnectionWithLock_int_llvm
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB102_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w22, .LBB102_2
.LBB102_4:
	mov	w0, #478
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB102_2
.Lfunc_end102:
	.size	SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool, .Lfunc_end102-SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
.Lexception98:

	.hidden	SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object
	.globl	SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object,@function
SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object:
.Lfunc_begin103:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1067:
.Ltmp1068:
.Ltmp1069:
.Ltmp1070:
.Ltmp1071:
.Ltmp1072:
.Ltmp1073:
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #489]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB103_3
	cbz	w21, .LBB103_4
.LBB103_2:
	ldr	x0, [sp, #8]
	bl	p_272_plt__rgctx_fetch_119_llvm
	orr	w1, wzr, #0x18
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_273_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor_llvm
	ldr	x23, [x22, #16]
	ldr	x0, [x22, #1104]
	dmb	ish
	mov	x8, x21
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w22, wzr, #0x1
	orr	w1, wzr, #0x80
	strb	w22, [x8, x23]
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w22, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_274_plt__rgctx_fetch_120_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_275_plt__rgctx_fetch_121_llvm
	ldr	x8, [x0, #8]
	mov	x1, x20
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	mov	x0, x19
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	bl	p_265_plt_SQLite_SQLiteAsyncConnection_WriteAsync_int_System_Func_2_SQLite_SQLiteConnectionWithLock_int_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB103_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w21, .LBB103_2
.LBB103_4:
	mov	w0, #489
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB103_2
.Lfunc_end103:
	.size	SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object, .Lfunc_end103-SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object
.Lexception99:

	.hidden	SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF
	.globl	SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF,@function
SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF:
.Lfunc_begin104:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1074:
.Ltmp1075:
.Ltmp1076:
.Ltmp1077:
.Ltmp1078:
.Ltmp1079:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #491]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB104_9
	cbz	w20, .LBB104_10
.LBB104_2:
	ldr	x0, [sp, #8]
	bl	p_276_plt__rgctx_fetch_122_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB104_11
.LBB104_3:
	ldr	x0, [sp, #8]
	bl	p_277_plt__rgctx_fetch_123_llvm
	ldr	x20, [x0, #8]
	cbnz	x20, .LBB104_8
	ldr	x0, [sp, #8]
	bl	p_276_plt__rgctx_fetch_122_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB104_12
.LBB104_5:
	ldr	x0, [sp, #8]
	bl	p_277_plt__rgctx_fetch_123_llvm
	ldr	x22, [x0]
	cbz	x22, .LBB104_14
	ldr	x0, [x21, #1104]
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	ldr	x9, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
	bl	p_278_plt__rgctx_fetch_124_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_279_plt__rgctx_fetch_125_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_276_plt__rgctx_fetch_122_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB104_13
.LBB104_7:
	ldr	x0, [sp, #8]
	bl	p_277_plt__rgctx_fetch_123_llvm
	dmb	ish
	str	x20, [x0, #8]
.LBB104_8:
	mov	x0, x19
	mov	x1, x20
	bl	p_265_plt_SQLite_SQLiteAsyncConnection_WriteAsync_int_System_Func_2_SQLite_SQLiteConnectionWithLock_int_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB104_9:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w20, .LBB104_2
.LBB104_10:
	mov	w0, #491
	mov	x1, x15
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB104_2
.LBB104_11:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB104_3
.LBB104_12:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB104_5
.LBB104_13:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB104_7
.Ltmp1080:
.LBB104_14:
	adrp	x1, .Ltmp1080
	add	x1, x1, :lo12:.Ltmp1080
	mov	w0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end104:
	.size	SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF, .Lfunc_end104-SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF
.Lexception100:

	.hidden	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object
	.globl	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object,@function
SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object:
.Lfunc_begin105:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1081:
.Ltmp1082:
.Ltmp1083:
.Ltmp1084:
.Ltmp1085:
.Ltmp1086:
.Ltmp1087:
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB105_2
.LBB105_1:
	mov	x0, x21
	bl	p_280_plt__rgctx_fetch_126_llvm
	orr	w1, wzr, #0x18
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_281_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor_llvm
	ldr	x22, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w23, wzr, #0x1
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	bl	p_282_plt__rgctx_fetch_127_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	bl	p_283_plt__rgctx_fetch_128_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_284_plt__rgctx_fetch_129_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_285_plt__rgctx_fetch_130_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_286_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB105_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB105_1
.Lfunc_end105:
	.size	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object, .Lfunc_end105-SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object
.Lexception101:

	.hidden	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin106:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1088:
.Ltmp1089:
.Ltmp1090:
.Ltmp1091:
.Ltmp1092:
.Ltmp1093:
.Ltmp1094:
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB106_2
.LBB106_1:
	mov	x0, x21
	bl	p_287_plt__rgctx_fetch_131_llvm
	orr	w1, wzr, #0x18
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_288_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor_llvm
	ldr	x22, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w23, wzr, #0x1
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	bl	p_289_plt__rgctx_fetch_132_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	bl	p_290_plt__rgctx_fetch_133_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_291_plt__rgctx_fetch_134_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_292_plt__rgctx_fetch_135_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_293_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_0_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB106_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB106_1
.Lfunc_end106:
	.size	SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end106-SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception102:

	.hidden	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object
	.globl	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object,@function
SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object:
.Lfunc_begin107:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1095:
.Ltmp1096:
.Ltmp1097:
.Ltmp1098:
.Ltmp1099:
.Ltmp1100:
.Ltmp1101:
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB107_2
.LBB107_1:
	mov	x0, x21
	bl	p_294_plt__rgctx_fetch_136_llvm
	orr	w1, wzr, #0x18
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_295_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor_llvm
	ldr	x22, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w23, wzr, #0x1
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	bl	p_296_plt__rgctx_fetch_137_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	bl	p_297_plt__rgctx_fetch_138_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_298_plt__rgctx_fetch_139_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_299_plt__rgctx_fetch_140_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_300_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_1_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB107_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB107_1
.Lfunc_end107:
	.size	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object, .Lfunc_end107-SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object
.Lexception103:

	.hidden	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin108:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1102:
.Ltmp1103:
.Ltmp1104:
.Ltmp1105:
.Ltmp1106:
.Ltmp1107:
.Ltmp1108:
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB108_2
.LBB108_1:
	mov	x0, x21
	bl	p_301_plt__rgctx_fetch_141_llvm
	orr	w1, wzr, #0x18
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_302_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor_llvm
	ldr	x22, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w23, wzr, #0x1
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	bl	p_303_plt__rgctx_fetch_142_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	bl	p_304_plt__rgctx_fetch_143_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_305_plt__rgctx_fetch_144_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_306_plt__rgctx_fetch_145_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_307_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_2_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB108_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB108_1
.Lfunc_end108:
	.size	SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end108-SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception104:

	.hidden	SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__
	.globl	SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__,@function
SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__:
.Lfunc_begin109:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1109:
.Ltmp1110:
.Ltmp1111:
.Ltmp1112:
.Ltmp1113:
.Ltmp1114:
.Ltmp1115:
.Ltmp1116:
	adrp	x23, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x22, [sp, #8]
	ldr	x8, [x23, #56]
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB109_2
.LBB109_1:
	mov	x0, x22
	bl	p_308_plt__rgctx_fetch_146_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	bl	p_309_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor_llvm
	ldr	x23, [x23, #16]
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #16]!
	orr	w24, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x9, x22
	strb	w24, [x8, x23]
	dmb	ish
	str	x20, [x9, #24]!
	ubfx	x8, x9, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_310_plt__rgctx_fetch_147_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_311_plt__rgctx_fetch_148_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_312_plt__rgctx_fetch_149_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_313_plt__rgctx_fetch_150_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_314_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_3_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB109_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB109_1
.Lfunc_end109:
	.size	SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__, .Lfunc_end109-SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__
.Lexception105:

	.hidden	SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags
	.globl	SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags,@function
SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags:
.Lfunc_begin110:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1117:
.Ltmp1118:
.Ltmp1119:
.Ltmp1120:
.Ltmp1121:
.Ltmp1122:
.Ltmp1123:
	mov	x21, x15
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #503]
	ldr	x8, [x8]
	mov	w20, w1
	mov	x19, x0
	cbnz	x8, .LBB110_3
	cbz	w23, .LBB110_4
.LBB110_2:
	ldr	x0, [sp, #8]
	bl	p_315_plt__rgctx_fetch_151_llvm
	mov	w1, #20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_316_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor_llvm
	ldr	x0, [x22, #1112]
	orr	w1, wzr, #0x80
	str	w20, [x21, #16]
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	ldr	x9, [x22, #16]
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
	bl	p_317_plt__rgctx_fetch_152_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_318_plt__rgctx_fetch_153_llvm
	ldr	x8, [x0, #8]
	ldr	x15, [x22, #1120]
	mov	x1, x20
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	mov	x0, x19
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	bl	p_319_plt_SQLite_SQLiteAsyncConnection_ReadAsync_SQLite_TableMapping_System_Func_2_SQLite_SQLiteConnectionWithLock_SQLite_TableMapping_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB110_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w23, .LBB110_2
.LBB110_4:
	mov	w0, #503
	mov	x1, x21
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB110_2
.Lfunc_end110:
	.size	SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags, .Lfunc_end110-SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags
.Lexception106:

	.hidden	SQLite_SQLiteAsyncConnection_Table_T_REF
	.globl	SQLite_SQLiteAsyncConnection_Table_T_REF
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_Table_T_REF,@function
SQLite_SQLiteAsyncConnection_Table_T_REF:
.Lfunc_begin111:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1124:
.Ltmp1125:
.Ltmp1126:
.Ltmp1127:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB111_3
.LBB111_1:
	mov	x0, x19
	bl	p_320_plt_SQLite_SQLiteAsyncConnection_GetConnection_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_321_plt__rgctx_fetch_154_llvm
	cbz	x19, .LBB111_4
	mov	x15, x0
	mov	x0, x19
	bl	p_322_plt_SQLite_SQLiteConnection_Table_T_REF_1_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_323_plt__rgctx_fetch_155_llvm
	orr	w1, wzr, #0x18
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_324_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_llvm
	ldp	x19, x30, [sp, #16]
	mov	x0, x20
	ldr	x20, [sp], #32
	ret
.LBB111_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB111_1
.Ltmp1128:
.LBB111_4:
	adrp	x1, .Ltmp1128
	add	x1, x1, :lo12:.Ltmp1128
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end111:
	.size	SQLite_SQLiteAsyncConnection_Table_T_REF, .Lfunc_end111-SQLite_SQLiteAsyncConnection_Table_T_REF
.Lexception107:

	.hidden	SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__
	.globl	SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__,@function
SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__:
.Lfunc_begin112:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1129:
.Ltmp1130:
.Ltmp1131:
.Ltmp1132:
.Ltmp1133:
.Ltmp1134:
.Ltmp1135:
.Ltmp1136:
	adrp	x23, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x22, [sp, #8]
	ldr	x8, [x23, #56]
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB112_2
.LBB112_1:
	mov	x0, x22
	bl	p_325_plt__rgctx_fetch_156_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	bl	p_326_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor_llvm
	ldr	x23, [x23, #16]
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #16]!
	orr	w24, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x9, x22
	strb	w24, [x8, x23]
	dmb	ish
	str	x20, [x9, #24]!
	ubfx	x8, x9, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_327_plt__rgctx_fetch_157_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_328_plt__rgctx_fetch_158_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_329_plt__rgctx_fetch_159_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_330_plt__rgctx_fetch_160_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_331_plt_SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB112_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB112_1
.Lfunc_end112:
	.size	SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__, .Lfunc_end112-SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__
.Lexception108:

	.hidden	SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__
	.globl	SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__,@function
SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__:
.Lfunc_begin113:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1137:
.Ltmp1138:
.Ltmp1139:
.Ltmp1140:
.Ltmp1141:
.Ltmp1142:
.Ltmp1143:
.Ltmp1144:
	adrp	x23, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x22, [sp, #8]
	ldr	x8, [x23, #56]
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB113_2
.LBB113_1:
	mov	x0, x22
	bl	p_332_plt__rgctx_fetch_161_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	bl	p_333_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor_llvm
	ldr	x23, [x23, #16]
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #16]!
	orr	w24, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x9, x22
	strb	w24, [x8, x23]
	dmb	ish
	str	x20, [x9, #24]!
	ubfx	x8, x9, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_334_plt__rgctx_fetch_162_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_335_plt__rgctx_fetch_163_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_336_plt__rgctx_fetch_164_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_337_plt__rgctx_fetch_165_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_338_plt_SQLite_SQLiteAsyncConnection_ReadAsync_System_Collections_Generic_List_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_List_1_T_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB113_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB113_1
.Lfunc_end113:
	.size	SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__, .Lfunc_end113-SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__
.Lexception109:

	.hidden	SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__
	.globl	SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__,@function
SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__:
.Lfunc_begin114:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1145:
.Ltmp1146:
.Ltmp1147:
.Ltmp1148:
.Ltmp1149:
.Ltmp1150:
.Ltmp1151:
.Ltmp1152:
	adrp	x23, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x22, [sp, #8]
	ldr	x8, [x23, #56]
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB114_2
.LBB114_1:
	mov	x0, x22
	bl	p_339_plt__rgctx_fetch_166_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	bl	p_340_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor_llvm
	ldr	x23, [x23, #16]
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #16]!
	orr	w24, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x9, x22
	strb	w24, [x8, x23]
	dmb	ish
	str	x20, [x9, #24]!
	ubfx	x8, x9, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_341_plt__rgctx_fetch_167_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_342_plt__rgctx_fetch_168_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_343_plt__rgctx_fetch_169_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_344_plt__rgctx_fetch_170_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_345_plt_SQLite_SQLiteAsyncConnection_ReadAsync_System_Collections_Generic_List_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_List_1_T_REF_0_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB114_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB114_1
.Lfunc_end114:
	.size	SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__, .Lfunc_end114-SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__
.Lexception110:

	.hidden	SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__
	.globl	SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__,@function
SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__:
.Lfunc_begin115:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1153:
.Ltmp1154:
.Ltmp1155:
.Ltmp1156:
.Ltmp1157:
.Ltmp1158:
.Ltmp1159:
.Ltmp1160:
	adrp	x23, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x22, [sp, #8]
	ldr	x8, [x23, #56]
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB115_2
.LBB115_1:
	mov	x0, x22
	bl	p_346_plt__rgctx_fetch_171_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	bl	p_347_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor_llvm
	ldr	x23, [x23, #16]
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #16]!
	orr	w24, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x9, x22
	strb	w24, [x8, x23]
	dmb	ish
	str	x20, [x9, #24]!
	ubfx	x8, x9, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_348_plt__rgctx_fetch_172_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_349_plt__rgctx_fetch_173_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_350_plt__rgctx_fetch_174_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_351_plt__rgctx_fetch_175_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_352_plt_SQLite_SQLiteAsyncConnection_ReadAsync_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB115_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB115_1
.Lfunc_end115:
	.size	SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__, .Lfunc_end115-SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__
.Lexception111:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor:
.Lfunc_begin116:
	sub	sp, sp, #16
.Ltmp1162:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end116:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor, .Lfunc_end116-SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor
.Lexception112:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0:
.Lfunc_begin117:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1172:
.Ltmp1173:
.Ltmp1174:
.Ltmp1175:
.Ltmp1176:
	mov	x19, x0
	adrp	x20, mono_aot_SQLite_net_llvm_got
	str	x19, [sp, #16]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #524]
	ldr	x8, [x8]
	cbnz	x8, .LBB117_10
	cbz	w21, .LBB117_11
.LBB117_2:
	stp	xzr, xzr, [sp, #24]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB117_13
	ldr	x0, [x8, #16]
	bl	p_320_plt_SQLite_SQLiteAsyncConnection_GetConnection_llvm
	mov	x19, x0
	cbz	x19, .LBB117_14
	mov	x0, x19
	bl	p_353_plt_SQLite_SQLiteConnectionWithLock_Lock_llvm
	str	x0, [sp, #24]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB117_15
	ldr	x0, [x8, #24]
	cbz	x0, .LBB117_17
	ldr	x8, [x0, #24]
.Ltmp1163:
	mov	x1, x19
	blr	x8
.Ltmp1164:
	orr	w19, wzr, #0x1
	stp	x0, xzr, [sp, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB117_23
.LBB117_8:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB117_12
	ldr	x8, [x0]
	ldr	x15, [x20, #928]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB117_19
	b	.LBB117_24
.LBB117_10:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w21, .LBB117_2
.LBB117_11:
	mov	w0, #524
	mov	x1, x19
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB117_2
.Ltmp1177:
.LBB117_12:
	adrp	x1, .Ltmp1177
	add	x1, x1, :lo12:.Ltmp1177
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1178:
.LBB117_13:
	adrp	x1, .Ltmp1178
	add	x1, x1, :lo12:.Ltmp1178
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1179:
.LBB117_14:
	adrp	x1, .Ltmp1179
	add	x1, x1, :lo12:.Ltmp1179
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1180:
.LBB117_15:
.Ltmp1167:
	adrp	x1, .Ltmp1180
	add	x1, x1, :lo12:.Ltmp1180
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1168:
.Ltmp1181:
.LBB117_17:
.Ltmp1165:
	adrp	x1, .Ltmp1181
	add	x1, x1, :lo12:.Ltmp1181
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1166:
.LBB117_19:
	ldr	x8, [sp, #40]
	cbz	x8, .LBB117_21
.Ltmp1170:
	bl	p_101_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1171:
.LBB117_21:
	ldr	x8, [sp, #32]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB117_22:
.Ltmp1169:
	mov	w19, wzr
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB117_8
.LBB117_23:
	cbnz	w19, .LBB117_19
.LBB117_24:
	bl	p_109_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end117:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0, .Lfunc_end117-SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0
.Lexception113:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor:
.Lfunc_begin118:
	sub	sp, sp, #16
.Ltmp1183:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end118:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor, .Lfunc_end118-SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor
.Lexception114:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0:
.Lfunc_begin119:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1193:
.Ltmp1194:
.Ltmp1195:
.Ltmp1196:
.Ltmp1197:
	mov	x19, x0
	adrp	x20, mono_aot_SQLite_net_llvm_got
	str	x19, [sp, #16]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #526]
	ldr	x8, [x8]
	cbnz	x8, .LBB119_10
	cbz	w21, .LBB119_11
.LBB119_2:
	stp	xzr, xzr, [sp, #24]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB119_13
	ldr	x0, [x8, #16]
	bl	p_320_plt_SQLite_SQLiteAsyncConnection_GetConnection_llvm
	mov	x19, x0
	cbz	x19, .LBB119_14
	mov	x0, x19
	bl	p_353_plt_SQLite_SQLiteConnectionWithLock_Lock_llvm
	str	x0, [sp, #24]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB119_15
	ldr	x0, [x8, #24]
	cbz	x0, .LBB119_17
	ldr	x8, [x0, #24]
.Ltmp1184:
	mov	x1, x19
	blr	x8
.Ltmp1185:
	orr	w19, wzr, #0x1
	stp	x0, xzr, [sp, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB119_23
.LBB119_8:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB119_12
	ldr	x8, [x0]
	ldr	x15, [x20, #928]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB119_19
	b	.LBB119_24
.LBB119_10:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w21, .LBB119_2
.LBB119_11:
	mov	w0, #526
	mov	x1, x19
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB119_2
.Ltmp1198:
.LBB119_12:
	adrp	x1, .Ltmp1198
	add	x1, x1, :lo12:.Ltmp1198
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1199:
.LBB119_13:
	adrp	x1, .Ltmp1199
	add	x1, x1, :lo12:.Ltmp1199
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1200:
.LBB119_14:
	adrp	x1, .Ltmp1200
	add	x1, x1, :lo12:.Ltmp1200
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1201:
.LBB119_15:
.Ltmp1188:
	adrp	x1, .Ltmp1201
	add	x1, x1, :lo12:.Ltmp1201
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1189:
.Ltmp1202:
.LBB119_17:
.Ltmp1186:
	adrp	x1, .Ltmp1202
	add	x1, x1, :lo12:.Ltmp1202
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1187:
.LBB119_19:
	ldr	x8, [sp, #40]
	cbz	x8, .LBB119_21
.Ltmp1191:
	bl	p_101_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1192:
.LBB119_21:
	ldr	x8, [sp, #32]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB119_22:
.Ltmp1190:
	mov	w19, wzr
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB119_8
.LBB119_23:
	cbnz	w19, .LBB119_19
.LBB119_24:
	bl	p_109_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end119:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0, .Lfunc_end119-SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0
.Lexception115:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor:
.Lfunc_begin120:
	sub	sp, sp, #16
.Ltmp1204:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end120:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor, .Lfunc_end120-SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor
.Lexception116:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor:
.Lfunc_begin121:
	sub	sp, sp, #16
.Ltmp1206:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end121:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor, .Lfunc_end121-SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor
.Lexception117:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin122:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1207:
.Ltmp1208:
.Ltmp1209:
.Ltmp1210:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB122_4
	cbz	x20, .LBB122_5
.LBB122_2:
	ldr	w20, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_354_plt__rgctx_fetch_176_llvm
	cbz	x19, .LBB122_6
	mov	x15, x0
	mov	x0, x19
	mov	w1, w20
	bl	p_355_plt_SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB122_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB122_2
.Ltmp1211:
.LBB122_5:
	adrp	x1, .Ltmp1211
	add	x1, x1, :lo12:.Ltmp1211
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1212:
.LBB122_6:
	adrp	x1, .Ltmp1212
	add	x1, x1, :lo12:.Ltmp1212
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end122:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end122-SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception118:

	.hidden	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor
	.globl	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor,@function
SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor:
.Lfunc_begin123:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1213:
.Ltmp1214:
.Ltmp1215:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB123_2
.LBB123_1:
	mov	x0, x19
	bl	p_356_plt__rgctx_fetch_177_llvm
	orr	w1, wzr, #0x10
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_357_plt_SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_358_plt__rgctx_fetch_178_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB123_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB123_1
.Lfunc_end123:
	.size	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor, .Lfunc_end123-SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor
.Lexception119:

	.hidden	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor:
.Lfunc_begin124:
	str	x30, [sp, #-16]!
.Ltmp1216:
.Ltmp1217:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #538]
	cbz	w9, .LBB124_2
	ldr	x30, [sp], #16
	ret
.LBB124_2:
	mov	w0, #538
	mov	x1, x8
	bl	mono_aot_SQLite_net_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end124:
	.size	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor, .Lfunc_end124-SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor
.Lexception120:

	.hidden	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin125:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1218:
.Ltmp1219:
.Ltmp1220:
.Ltmp1221:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB125_3
.LBB125_1:
	mov	x0, x20
	bl	p_359_plt__rgctx_fetch_179_llvm
	cbz	x19, .LBB125_4
	mov	x15, x0
	mov	x0, x19
	bl	p_360_plt_SQLite_SQLiteConnection_DropTable_T_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB125_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB125_1
.Ltmp1222:
.LBB125_4:
	adrp	x1, .Ltmp1222
	add	x1, x1, :lo12:.Ltmp1222
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end125:
	.size	SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end125-SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock
.Lexception121:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor:
.Lfunc_begin126:
	sub	sp, sp, #16
.Ltmp1224:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end126:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor, .Lfunc_end126-SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor
.Lexception122:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin127:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1225:
.Ltmp1226:
.Ltmp1227:
.Ltmp1228:
.Ltmp1229:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB127_5
	cbz	x20, .LBB127_6
.LBB127_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB127_7
	ldrb	w21, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_361_plt__rgctx_fetch_180_llvm
	cbz	x19, .LBB127_8
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	mov	w2, w21
	bl	p_362_plt_SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB127_5:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB127_2
.Ltmp1230:
.LBB127_6:
	adrp	x1, .Ltmp1230
	add	x1, x1, :lo12:.Ltmp1230
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1231:
.LBB127_7:
	adrp	x1, .Ltmp1231
	add	x1, x1, :lo12:.Ltmp1231
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1232:
.LBB127_8:
	adrp	x1, .Ltmp1232
	add	x1, x1, :lo12:.Ltmp1232
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end127:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end127-SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception123:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor:
.Lfunc_begin128:
	sub	sp, sp, #16
.Ltmp1234:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end128:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor, .Lfunc_end128-SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor
.Lexception124:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin129:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1235:
.Ltmp1236:
.Ltmp1237:
.Ltmp1238:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB129_4
	cbz	x20, .LBB129_5
.LBB129_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_363_plt__rgctx_fetch_181_llvm
	cbz	x19, .LBB129_6
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_364_plt_SQLite_SQLiteConnection_Delete_T_REF_object_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB129_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB129_2
.Ltmp1239:
.LBB129_5:
	adrp	x1, .Ltmp1239
	add	x1, x1, :lo12:.Ltmp1239
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1240:
.LBB129_6:
	adrp	x1, .Ltmp1240
	add	x1, x1, :lo12:.Ltmp1240
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end129:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end129-SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception125:

	.hidden	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor
	.globl	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor,@function
SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor:
.Lfunc_begin130:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1241:
.Ltmp1242:
.Ltmp1243:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB130_2
.LBB130_1:
	mov	x0, x19
	bl	p_365_plt__rgctx_fetch_182_llvm
	orr	w1, wzr, #0x10
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_366_plt_SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_367_plt__rgctx_fetch_183_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB130_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB130_1
.Lfunc_end130:
	.size	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor, .Lfunc_end130-SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor
.Lexception126:

	.hidden	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor:
.Lfunc_begin131:
	str	x30, [sp, #-16]!
.Ltmp1244:
.Ltmp1245:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #577]
	cbz	w9, .LBB131_2
	ldr	x30, [sp], #16
	ret
.LBB131_2:
	mov	w0, #577
	mov	x1, x8
	bl	mono_aot_SQLite_net_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end131:
	.size	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor, .Lfunc_end131-SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor
.Lexception127:

	.hidden	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin132:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1246:
.Ltmp1247:
.Ltmp1248:
.Ltmp1249:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB132_3
.LBB132_1:
	mov	x0, x20
	bl	p_368_plt__rgctx_fetch_184_llvm
	cbz	x19, .LBB132_4
	mov	x15, x0
	mov	x0, x19
	bl	p_369_plt_SQLite_SQLiteConnection_DeleteAll_T_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB132_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB132_1
.Ltmp1250:
.LBB132_4:
	adrp	x1, .Ltmp1250
	add	x1, x1, :lo12:.Ltmp1250
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end132:
	.size	SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end132-SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock
.Lexception128:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor:
.Lfunc_begin133:
	sub	sp, sp, #16
.Ltmp1252:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end133:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor, .Lfunc_end133-SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor
.Lexception129:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin134:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1253:
.Ltmp1254:
.Ltmp1255:
.Ltmp1256:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB134_4
	cbz	x20, .LBB134_5
.LBB134_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_370_plt__rgctx_fetch_185_llvm
	cbz	x19, .LBB134_6
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_371_plt_SQLite_SQLiteConnection_Get_T_REF_object_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB134_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB134_2
.Ltmp1257:
.LBB134_5:
	adrp	x1, .Ltmp1257
	add	x1, x1, :lo12:.Ltmp1257
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1258:
.LBB134_6:
	adrp	x1, .Ltmp1258
	add	x1, x1, :lo12:.Ltmp1258
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end134:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end134-SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception130:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor:
.Lfunc_begin135:
	sub	sp, sp, #16
.Ltmp1260:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end135:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor, .Lfunc_end135-SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor
.Lexception131:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin136:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1261:
.Ltmp1262:
.Ltmp1263:
.Ltmp1264:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB136_4
	cbz	x20, .LBB136_5
.LBB136_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_372_plt__rgctx_fetch_186_llvm
	cbz	x19, .LBB136_6
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_373_plt_SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB136_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB136_2
.Ltmp1265:
.LBB136_5:
	adrp	x1, .Ltmp1265
	add	x1, x1, :lo12:.Ltmp1265
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1266:
.LBB136_6:
	adrp	x1, .Ltmp1266
	add	x1, x1, :lo12:.Ltmp1266
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end136:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end136-SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception132:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor:
.Lfunc_begin137:
	sub	sp, sp, #16
.Ltmp1268:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end137:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor, .Lfunc_end137-SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor
.Lexception133:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin138:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1269:
.Ltmp1270:
.Ltmp1271:
.Ltmp1272:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB138_4
	cbz	x20, .LBB138_5
.LBB138_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_374_plt__rgctx_fetch_187_llvm
	cbz	x19, .LBB138_6
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_375_plt_SQLite_SQLiteConnection_Find_T_REF_object_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB138_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB138_2
.Ltmp1273:
.LBB138_5:
	adrp	x1, .Ltmp1273
	add	x1, x1, :lo12:.Ltmp1273
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1274:
.LBB138_6:
	adrp	x1, .Ltmp1274
	add	x1, x1, :lo12:.Ltmp1274
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end138:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end138-SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception134:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor:
.Lfunc_begin139:
	sub	sp, sp, #16
.Ltmp1276:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end139:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor, .Lfunc_end139-SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor
.Lexception135:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin140:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1277:
.Ltmp1278:
.Ltmp1279:
.Ltmp1280:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB140_4
	cbz	x20, .LBB140_5
.LBB140_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_376_plt__rgctx_fetch_188_llvm
	cbz	x19, .LBB140_6
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_377_plt_SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB140_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB140_2
.Ltmp1281:
.LBB140_5:
	adrp	x1, .Ltmp1281
	add	x1, x1, :lo12:.Ltmp1281
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1282:
.LBB140_6:
	adrp	x1, .Ltmp1282
	add	x1, x1, :lo12:.Ltmp1282
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end140:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end140-SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception136:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor:
.Lfunc_begin141:
	sub	sp, sp, #16
.Ltmp1284:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end141:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor, .Lfunc_end141-SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor
.Lexception137:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin142:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1285:
.Ltmp1286:
.Ltmp1287:
.Ltmp1288:
.Ltmp1289:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB142_5
	cbz	x20, .LBB142_6
.LBB142_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB142_7
	ldr	x21, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_378_plt__rgctx_fetch_189_llvm
	cbz	x19, .LBB142_8
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	bl	p_379_plt_SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object___llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB142_5:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB142_2
.Ltmp1290:
.LBB142_6:
	adrp	x1, .Ltmp1290
	add	x1, x1, :lo12:.Ltmp1290
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1291:
.LBB142_7:
	adrp	x1, .Ltmp1291
	add	x1, x1, :lo12:.Ltmp1291
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1292:
.LBB142_8:
	adrp	x1, .Ltmp1292
	add	x1, x1, :lo12:.Ltmp1292
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end142:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end142-SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception138:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor:
.Lfunc_begin143:
	sub	sp, sp, #16
.Ltmp1294:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end143:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor, .Lfunc_end143-SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor
.Lexception139:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin144:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1295:
.Ltmp1296:
.Ltmp1297:
.Ltmp1298:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB144_4
	cbz	x20, .LBB144_5
.LBB144_2:
	ldr	w20, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_380_plt__rgctx_fetch_190_llvm
	cbz	x19, .LBB144_6
	mov	x15, x0
	mov	x0, x19
	mov	w1, w20
	bl	p_381_plt_SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags_0_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB144_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB144_2
.Ltmp1299:
.LBB144_5:
	adrp	x1, .Ltmp1299
	add	x1, x1, :lo12:.Ltmp1299
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1300:
.LBB144_6:
	adrp	x1, .Ltmp1300
	add	x1, x1, :lo12:.Ltmp1300
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end144:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end144-SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception140:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor:
.Lfunc_begin145:
	sub	sp, sp, #16
.Ltmp1302:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end145:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor, .Lfunc_end145-SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor
.Lexception141:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin146:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1303:
.Ltmp1304:
.Ltmp1305:
.Ltmp1306:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB146_6
	cbz	x20, .LBB146_7
.LBB146_2:
	ldr	x1, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB146_8
	cbz	x19, .LBB146_9
	ldr	x2, [x8, #24]
	mov	x0, x19
	bl	p_33_plt_SQLite_SQLiteConnection_CreateCommand_string_object___llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_382_plt__rgctx_fetch_191_llvm
	cbz	x19, .LBB146_10
	mov	x15, x0
	mov	x0, x19
	bl	p_383_plt_SQLite_SQLiteCommand_ExecuteScalar_T_REF_0_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB146_6:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB146_2
.Ltmp1307:
.LBB146_7:
	adrp	x1, .Ltmp1307
	add	x1, x1, :lo12:.Ltmp1307
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1308:
.LBB146_8:
	adrp	x1, .Ltmp1308
	add	x1, x1, :lo12:.Ltmp1308
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1309:
.LBB146_9:
	adrp	x1, .Ltmp1309
	add	x1, x1, :lo12:.Ltmp1309
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1310:
.LBB146_10:
	adrp	x1, .Ltmp1310
	add	x1, x1, :lo12:.Ltmp1310
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end146:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end146-SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception142:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor:
.Lfunc_begin147:
	sub	sp, sp, #16
.Ltmp1312:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end147:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor, .Lfunc_end147-SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor
.Lexception143:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin148:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1313:
.Ltmp1314:
.Ltmp1315:
.Ltmp1316:
.Ltmp1317:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB148_5
	cbz	x20, .LBB148_6
.LBB148_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB148_7
	ldr	x21, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_384_plt__rgctx_fetch_192_llvm
	cbz	x19, .LBB148_8
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	bl	p_385_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___2_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB148_5:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB148_2
.Ltmp1318:
.LBB148_6:
	adrp	x1, .Ltmp1318
	add	x1, x1, :lo12:.Ltmp1318
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1319:
.LBB148_7:
	adrp	x1, .Ltmp1319
	add	x1, x1, :lo12:.Ltmp1319
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1320:
.LBB148_8:
	adrp	x1, .Ltmp1320
	add	x1, x1, :lo12:.Ltmp1320
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end148:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end148-SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception144:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor:
.Lfunc_begin149:
	sub	sp, sp, #16
.Ltmp1322:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end149:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor, .Lfunc_end149-SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor
.Lexception145:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin150:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1323:
.Ltmp1324:
.Ltmp1325:
.Ltmp1326:
.Ltmp1327:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB150_5
	cbz	x20, .LBB150_6
.LBB150_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB150_7
	ldr	x21, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_386_plt__rgctx_fetch_193_llvm
	cbz	x19, .LBB150_8
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	bl	p_387_plt_SQLite_SQLiteConnection_QueryScalars_T_REF_string_object___llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB150_5:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB150_2
.Ltmp1328:
.LBB150_6:
	adrp	x1, .Ltmp1328
	add	x1, x1, :lo12:.Ltmp1328
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1329:
.LBB150_7:
	adrp	x1, .Ltmp1329
	add	x1, x1, :lo12:.Ltmp1329
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1330:
.LBB150_8:
	adrp	x1, .Ltmp1330
	add	x1, x1, :lo12:.Ltmp1330
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end150:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end150-SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception146:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor:
.Lfunc_begin151:
	sub	sp, sp, #16
.Ltmp1332:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end151:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor, .Lfunc_end151-SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor
.Lexception147:

	.hidden	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin152:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1333:
.Ltmp1334:
.Ltmp1335:
.Ltmp1336:
.Ltmp1337:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB152_5
	cbz	x20, .LBB152_6
.LBB152_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB152_7
	ldr	x21, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_388_plt__rgctx_fetch_194_llvm
	cbz	x19, .LBB152_8
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	bl	p_389_plt_SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object___llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_390_plt__rgctx_fetch_195_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_391_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_2_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB152_5:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB152_2
.Ltmp1338:
.LBB152_6:
	adrp	x1, .Ltmp1338
	add	x1, x1, :lo12:.Ltmp1338
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1339:
.LBB152_7:
	adrp	x1, .Ltmp1339
	add	x1, x1, :lo12:.Ltmp1339
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1340:
.LBB152_8:
	adrp	x1, .Ltmp1340
	add	x1, x1, :lo12:.Ltmp1340
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end152:
	.size	SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end152-SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception148:

	.hidden	SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
	.globl	SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF,@function
SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF:
.Lfunc_begin153:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1341:
.Ltmp1342:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB153_2
	adrp	x9, mono_aot_SQLite_net_llvm_got
	add	x9, x9, :lo12:mono_aot_SQLite_net_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x1, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp1343:
.LBB153_2:
	adrp	x1, .Ltmp1343
	add	x1, x1, :lo12:.Ltmp1343
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end153:
	.size	SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF, .Lfunc_end153-SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
.Lexception149:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
	.globl	SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF,@function
SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF:
.Lfunc_begin154:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1344:
.Ltmp1345:
.Ltmp1346:
.Ltmp1347:
.Ltmp1348:
.Ltmp1349:
.Ltmp1350:
.Ltmp1351:
	mov	x21, x15
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #628]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB154_6
	cbz	w23, .LBB154_7
.LBB154_2:
	ldr	x0, [sp, #8]
	bl	p_392_plt__rgctx_fetch_196_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_393_plt_SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #16]!
	orr	w24, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x9, x21
	ldr	x0, [x22, #1064]
	strb	w24, [x8, x23]
	dmb	ish
	str	x19, [x9, #24]!
	ubfx	x8, x9, #9, #23
	strb	w24, [x8, x23]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB154_8
.LBB154_3:
	ldr	x8, [x22, #1072]
	ldr	x19, [x8]
	ldr	x0, [sp, #8]
	bl	p_394_plt__rgctx_fetch_197_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_395_plt__rgctx_fetch_198_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_396_plt__rgctx_fetch_199_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	ldr	x0, [x22, #1080]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB154_9
.LBB154_4:
	ldr	x8, [x22, #1088]
	ldr	x21, [x8]
	ldr	x0, [sp, #8]
	bl	p_397_plt__rgctx_fetch_200_llvm
	cbz	x19, .LBB154_10
	mov	x15, x0
	orr	w3, wzr, #0x8
	mov	x0, x19
	mov	x1, x20
	mov	x2, xzr
	mov	x4, x21
	bl	p_398_plt_System_Threading_Tasks_TaskFactory_StartNew_U_REF_System_Func_1_U_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB154_6:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w23, .LBB154_2
.LBB154_7:
	mov	w0, #628
	mov	x1, x21
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB154_2
.LBB154_8:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB154_3
.LBB154_9:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB154_4
.Ltmp1352:
.LBB154_10:
	adrp	x1, .Ltmp1352
	add	x1, x1, :lo12:.Ltmp1352
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end154:
	.size	SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF, .Lfunc_end154-SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
.Lexception150:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
	.globl	SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF,@function
SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF:
.Lfunc_begin155:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1353:
.Ltmp1354:
.Ltmp1355:
.Ltmp1356:
.Ltmp1357:
.Ltmp1358:
.Ltmp1359:
.Ltmp1360:
	mov	x21, x15
	adrp	x22, mono_aot_SQLite_net_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #629]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB155_6
	cbz	w23, .LBB155_7
.LBB155_2:
	ldr	x0, [sp, #8]
	bl	p_399_plt__rgctx_fetch_201_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_400_plt_SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #16]!
	orr	w24, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x9, x21
	ldr	x0, [x22, #1064]
	strb	w24, [x8, x23]
	dmb	ish
	str	x19, [x9, #24]!
	ubfx	x8, x9, #9, #23
	strb	w24, [x8, x23]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB155_8
.LBB155_3:
	ldr	x8, [x22, #1072]
	ldr	x19, [x8]
	ldr	x0, [sp, #8]
	bl	p_401_plt__rgctx_fetch_202_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_402_plt__rgctx_fetch_203_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_403_plt__rgctx_fetch_204_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	ldr	x0, [x22, #1080]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB155_9
.LBB155_4:
	ldr	x8, [x22, #1088]
	ldr	x21, [x8]
	ldr	x0, [sp, #8]
	bl	p_404_plt__rgctx_fetch_205_llvm
	cbz	x19, .LBB155_10
	mov	x15, x0
	orr	w3, wzr, #0x8
	mov	x0, x19
	mov	x1, x20
	mov	x2, xzr
	mov	x4, x21
	bl	p_405_plt_System_Threading_Tasks_TaskFactory_StartNew_U_REF_System_Func_1_U_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_0_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB155_6:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w23, .LBB155_2
.LBB155_7:
	mov	w0, #629
	mov	x1, x21
	bl	mono_aot_SQLite_net_init_method_gshared_mrgctx
	b	.LBB155_2
.LBB155_8:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB155_3
.LBB155_9:
	bl	p_137_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB155_4
.Ltmp1361:
.LBB155_10:
	adrp	x1, .Ltmp1361
	add	x1, x1, :lo12:.Ltmp1361
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end155:
	.size	SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF, .Lfunc_end155-SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
.Lexception151:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin156:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1362:
.Ltmp1363:
.Ltmp1364:
.Ltmp1365:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB156_4
	cbz	x20, .LBB156_5
.LBB156_2:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB156_6
	mov	x1, x19
	bl	p_406_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_2_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_407_plt__rgctx_fetch_206_llvm
	orr	w1, wzr, #0x18
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_408_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB156_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB156_2
.Ltmp1366:
.LBB156_5:
	adrp	x1, .Ltmp1366
	add	x1, x1, :lo12:.Ltmp1366
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1367:
.LBB156_6:
	adrp	x1, .Ltmp1367
	add	x1, x1, :lo12:.Ltmp1367
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end156:
	.size	SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end156-SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception152:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_Skip_int
	.globl	SQLite_AsyncTableQuery_1_T_REF_Skip_int
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_Skip_int,@function
SQLite_AsyncTableQuery_1_T_REF_Skip_int:
.Lfunc_begin157:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1368:
.Ltmp1369:
.Ltmp1370:
.Ltmp1371:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB157_4
	cbz	x20, .LBB157_5
.LBB157_2:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB157_6
	mov	w1, w19
	bl	p_409_plt_SQLite_TableQuery_1_T_REF_Skip_int_0_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_407_plt__rgctx_fetch_206_llvm
	orr	w1, wzr, #0x18
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_408_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB157_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB157_2
.Ltmp1372:
.LBB157_5:
	adrp	x1, .Ltmp1372
	add	x1, x1, :lo12:.Ltmp1372
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1373:
.LBB157_6:
	adrp	x1, .Ltmp1373
	add	x1, x1, :lo12:.Ltmp1373
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end157:
	.size	SQLite_AsyncTableQuery_1_T_REF_Skip_int, .Lfunc_end157-SQLite_AsyncTableQuery_1_T_REF_Skip_int
.Lexception153:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_Take_int
	.globl	SQLite_AsyncTableQuery_1_T_REF_Take_int
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_Take_int,@function
SQLite_AsyncTableQuery_1_T_REF_Take_int:
.Lfunc_begin158:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1374:
.Ltmp1375:
.Ltmp1376:
.Ltmp1377:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB158_4
	cbz	x20, .LBB158_5
.LBB158_2:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB158_6
	mov	w1, w19
	bl	p_410_plt_SQLite_TableQuery_1_T_REF_Take_int_0_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_407_plt__rgctx_fetch_206_llvm
	orr	w1, wzr, #0x18
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_408_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB158_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB158_2
.Ltmp1378:
.LBB158_5:
	adrp	x1, .Ltmp1378
	add	x1, x1, :lo12:.Ltmp1378
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1379:
.LBB158_6:
	adrp	x1, .Ltmp1379
	add	x1, x1, :lo12:.Ltmp1379
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end158:
	.size	SQLite_AsyncTableQuery_1_T_REF_Take_int, .Lfunc_end158-SQLite_AsyncTableQuery_1_T_REF_Take_int
.Lexception154:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin159:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1380:
.Ltmp1381:
.Ltmp1382:
.Ltmp1383:
.Ltmp1384:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB159_4
	cbz	x20, .LBB159_5
.LBB159_2:
	ldr	x21, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_411_plt__rgctx_fetch_207_llvm
	cbz	x21, .LBB159_6
	mov	x15, x0
	mov	x0, x21
	mov	x1, x19
	bl	p_412_plt_SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	ldr	x8, [x20]
	mov	x19, x0
	mov	x0, x8
	bl	p_407_plt__rgctx_fetch_206_llvm
	orr	w1, wzr, #0x18
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_408_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB159_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB159_2
.Ltmp1385:
.LBB159_5:
	adrp	x1, .Ltmp1385
	add	x1, x1, :lo12:.Ltmp1385
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1386:
.LBB159_6:
	adrp	x1, .Ltmp1386
	add	x1, x1, :lo12:.Ltmp1386
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end159:
	.size	SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end159-SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception155:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin160:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1387:
.Ltmp1388:
.Ltmp1389:
.Ltmp1390:
.Ltmp1391:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB160_4
	cbz	x20, .LBB160_5
.LBB160_2:
	ldr	x21, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_413_plt__rgctx_fetch_208_llvm
	cbz	x21, .LBB160_6
	mov	x15, x0
	mov	x0, x21
	mov	x1, x19
	bl	p_414_plt_SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	ldr	x8, [x20]
	mov	x19, x0
	mov	x0, x8
	bl	p_407_plt__rgctx_fetch_206_llvm
	orr	w1, wzr, #0x18
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_408_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB160_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB160_2
.Ltmp1392:
.LBB160_5:
	adrp	x1, .Ltmp1392
	add	x1, x1, :lo12:.Ltmp1392
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1393:
.LBB160_6:
	adrp	x1, .Ltmp1393
	add	x1, x1, :lo12:.Ltmp1393
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end160:
	.size	SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end160-SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception156:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin161:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1394:
.Ltmp1395:
.Ltmp1396:
.Ltmp1397:
.Ltmp1398:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB161_4
	cbz	x20, .LBB161_5
.LBB161_2:
	ldr	x21, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_415_plt__rgctx_fetch_209_llvm
	cbz	x21, .LBB161_6
	mov	x15, x0
	mov	x0, x21
	mov	x1, x19
	bl	p_416_plt_SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	ldr	x8, [x20]
	mov	x19, x0
	mov	x0, x8
	bl	p_407_plt__rgctx_fetch_206_llvm
	orr	w1, wzr, #0x18
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_408_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB161_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB161_2
.Ltmp1399:
.LBB161_5:
	adrp	x1, .Ltmp1399
	add	x1, x1, :lo12:.Ltmp1399
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1400:
.LBB161_6:
	adrp	x1, .Ltmp1400
	add	x1, x1, :lo12:.Ltmp1400
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end161:
	.size	SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end161-SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception157:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.globl	SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.Lfunc_begin162:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1401:
.Ltmp1402:
.Ltmp1403:
.Ltmp1404:
.Ltmp1405:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB162_4
	cbz	x20, .LBB162_5
.LBB162_2:
	ldr	x21, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_417_plt__rgctx_fetch_210_llvm
	cbz	x21, .LBB162_6
	mov	x15, x0
	mov	x0, x21
	mov	x1, x19
	bl	p_418_plt_SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	ldr	x8, [x20]
	mov	x19, x0
	mov	x0, x8
	bl	p_407_plt__rgctx_fetch_206_llvm
	orr	w1, wzr, #0x18
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_408_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB162_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x20, .LBB162_2
.Ltmp1406:
.LBB162_5:
	adrp	x1, .Ltmp1406
	add	x1, x1, :lo12:.Ltmp1406
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1407:
.LBB162_6:
	adrp	x1, .Ltmp1407
	add	x1, x1, :lo12:.Ltmp1407
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end162:
	.size	SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF, .Lfunc_end162-SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lexception158:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_ToListAsync
	.globl	SQLite_AsyncTableQuery_1_T_REF_ToListAsync
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_ToListAsync,@function
SQLite_AsyncTableQuery_1_T_REF_ToListAsync:
.Lfunc_begin163:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1408:
.Ltmp1409:
.Ltmp1410:
.Ltmp1411:
.Ltmp1412:
.Ltmp1413:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #24]
	ldr	x22, [sp, #24]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB163_3
	cbz	x22, .LBB163_4
.LBB163_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_419_plt__rgctx_fetch_211_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	ldr	x9, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_420_plt__rgctx_fetch_212_llvm
	str	x0, [x20, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_421_plt__rgctx_fetch_213_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_422_plt__rgctx_fetch_214_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_423_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_System_Collections_Generic_List_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_List_1_T_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB163_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x22, .LBB163_2
.Ltmp1414:
.LBB163_4:
	adrp	x1, .Ltmp1414
	add	x1, x1, :lo12:.Ltmp1414
	mov	w0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end163:
	.size	SQLite_AsyncTableQuery_1_T_REF_ToListAsync, .Lfunc_end163-SQLite_AsyncTableQuery_1_T_REF_ToListAsync
.Lexception159:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync
	.globl	SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync,@function
SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync:
.Lfunc_begin164:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1415:
.Ltmp1416:
.Ltmp1417:
.Ltmp1418:
.Ltmp1419:
.Ltmp1420:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #24]
	ldr	x22, [sp, #24]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB164_3
	cbz	x22, .LBB164_4
.LBB164_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_424_plt__rgctx_fetch_215_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	ldr	x9, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_425_plt__rgctx_fetch_216_llvm
	str	x0, [x20, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_426_plt__rgctx_fetch_217_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_427_plt__rgctx_fetch_218_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_428_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF___System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF___llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB164_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x22, .LBB164_2
.Ltmp1421:
.LBB164_4:
	adrp	x1, .Ltmp1421
	add	x1, x1, :lo12:.Ltmp1421
	mov	w0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end164:
	.size	SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync, .Lfunc_end164-SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync
.Lexception160:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_CountAsync
	.globl	SQLite_AsyncTableQuery_1_T_REF_CountAsync
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_CountAsync,@function
SQLite_AsyncTableQuery_1_T_REF_CountAsync:
.Lfunc_begin165:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1422:
.Ltmp1423:
.Ltmp1424:
.Ltmp1425:
.Ltmp1426:
.Ltmp1427:
	mov	x19, x0
	adrp	x21, mono_aot_SQLite_net_llvm_got
	stp	x22, x19, [sp, #16]
	str	x19, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #639]
	ldr	x8, [x8]
	cbnz	x8, .LBB165_5
	cbz	w20, .LBB165_6
.LBB165_2:
	ldr	x19, [sp, #24]
	ldr	x22, [sp, #24]
	cbz	x22, .LBB165_7
	ldr	x0, [x21, #1104]
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	ldr	x9, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_429_plt__rgctx_fetch_219_llvm
	str	x0, [x20, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_430_plt__rgctx_fetch_220_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	cbz	x19, .LBB165_8
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_431_plt__rgctx_fetch_221_llvm
	mov	x8, x0
	mov	x0, x19
	mov	x1, x20
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB165_5:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w20, .LBB165_2
.LBB165_6:
	mov	w0, #639
	mov	x1, x19
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB165_2
.Ltmp1428:
.LBB165_7:
	adrp	x1, .Ltmp1428
	add	x1, x1, :lo12:.Ltmp1428
	mov	w0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1429:
.LBB165_8:
	adrp	x1, .Ltmp1429
	add	x1, x1, :lo12:.Ltmp1429
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end165:
	.size	SQLite_AsyncTableQuery_1_T_REF_CountAsync, .Lfunc_end165-SQLite_AsyncTableQuery_1_T_REF_CountAsync
.Lexception161:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin166:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1430:
.Ltmp1431:
.Ltmp1432:
.Ltmp1433:
.Ltmp1434:
.Ltmp1435:
.Ltmp1436:
.Ltmp1437:
	mov	x20, x0
	adrp	x22, mono_aot_SQLite_net_llvm_got
	stp	x24, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #640]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB166_4
	cbz	w21, .LBB166_5
.LBB166_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_432_plt__rgctx_fetch_222_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_433_plt_SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor_llvm
	ldr	x8, [sp, #24]
	ldr	x23, [x22, #16]
	add	x9, x21, #16
	orr	w24, wzr, #0x1
	ubfx	x9, x9, #9, #23
	dmb	ish
	mov	x10, x21
	str	x8, [x21, #16]
	strb	w24, [x23, x9]
	dmb	ish
	str	x19, [x10, #24]!
	ubfx	x8, x10, #9, #23
	strb	w24, [x23, x8]
	ldr	x0, [x22, #1104]
	ldr	x19, [sp, #24]
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_434_plt__rgctx_fetch_223_llvm
	str	x0, [x20, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_435_plt__rgctx_fetch_224_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	cbz	x19, .LBB166_6
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_431_plt__rgctx_fetch_221_llvm
	mov	x8, x0
	mov	x0, x19
	mov	x1, x20
	blr	x8
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB166_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w21, .LBB166_2
.LBB166_5:
	mov	w0, #640
	mov	x1, x20
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB166_2
.Ltmp1438:
.LBB166_6:
	adrp	x1, .Ltmp1438
	add	x1, x1, :lo12:.Ltmp1438
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end166:
	.size	SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end166-SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception162:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int
	.globl	SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int,@function
SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int:
.Lfunc_begin167:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1439:
.Ltmp1440:
.Ltmp1441:
.Ltmp1442:
.Ltmp1443:
.Ltmp1444:
.Ltmp1445:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [sp, #8]
	ldr	x9, [x21, #56]
	mov	w19, w1
	ldr	x20, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB167_2
.LBB167_1:
	mov	x0, x20
	bl	p_436_plt__rgctx_fetch_225_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_437_plt_SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor_llvm
	ldr	x8, [sp, #8]
	ldr	x22, [x21, #16]
	add	x9, x20, #16
	orr	w23, wzr, #0x1
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x20, #16]
	strb	w23, [x22, x9]
	str	w19, [x20, #24]
	ldr	x19, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_438_plt__rgctx_fetch_226_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_439_plt__rgctx_fetch_227_llvm
	str	x0, [x21, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_440_plt__rgctx_fetch_228_llvm
	ldr	x8, [x0, #8]
	str	x8, [x21, #40]
	ldr	x8, [x0, #40]
	str	x8, [x21, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_441_plt__rgctx_fetch_229_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x21
	bl	p_442_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB167_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB167_1
.Lfunc_end167:
	.size	SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int, .Lfunc_end167-SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int
.Lexception163:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_FirstAsync
	.globl	SQLite_AsyncTableQuery_1_T_REF_FirstAsync
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_FirstAsync,@function
SQLite_AsyncTableQuery_1_T_REF_FirstAsync:
.Lfunc_begin168:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1446:
.Ltmp1447:
.Ltmp1448:
.Ltmp1449:
.Ltmp1450:
.Ltmp1451:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #24]
	ldr	x22, [sp, #24]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB168_3
	cbz	x22, .LBB168_4
.LBB168_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_438_plt__rgctx_fetch_226_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	ldr	x9, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_443_plt__rgctx_fetch_230_llvm
	str	x0, [x20, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_444_plt__rgctx_fetch_231_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_441_plt__rgctx_fetch_229_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_442_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB168_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x22, .LBB168_2
.Ltmp1452:
.LBB168_4:
	adrp	x1, .Ltmp1452
	add	x1, x1, :lo12:.Ltmp1452
	mov	w0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end168:
	.size	SQLite_AsyncTableQuery_1_T_REF_FirstAsync, .Lfunc_end168-SQLite_AsyncTableQuery_1_T_REF_FirstAsync
.Lexception164:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync
	.globl	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync,@function
SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync:
.Lfunc_begin169:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1453:
.Ltmp1454:
.Ltmp1455:
.Ltmp1456:
.Ltmp1457:
.Ltmp1458:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #24]
	ldr	x22, [sp, #24]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB169_3
	cbz	x22, .LBB169_4
.LBB169_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_438_plt__rgctx_fetch_226_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	ldr	x9, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_445_plt__rgctx_fetch_232_llvm
	str	x0, [x20, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_446_plt__rgctx_fetch_233_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_441_plt__rgctx_fetch_229_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_442_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB169_3:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x22, .LBB169_2
.Ltmp1459:
.LBB169_4:
	adrp	x1, .Ltmp1459
	add	x1, x1, :lo12:.Ltmp1459
	mov	w0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end169:
	.size	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync, .Lfunc_end169-SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync
.Lexception165:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin170:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1460:
.Ltmp1461:
.Ltmp1462:
.Ltmp1463:
.Ltmp1464:
.Ltmp1465:
.Ltmp1466:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [sp, #8]
	ldr	x9, [x21, #56]
	mov	x19, x1
	ldr	x20, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB170_2
.LBB170_1:
	mov	x0, x20
	bl	p_447_plt__rgctx_fetch_234_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_448_plt_SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor_llvm
	ldr	x8, [sp, #8]
	ldr	x22, [x21, #16]
	add	x9, x20, #16
	dmb	ish
	str	x8, [x20, #16]
	orr	w23, wzr, #0x1
	ubfx	x8, x9, #9, #23
	strb	w23, [x22, x8]
	mov	x8, x20
	dmb	ish
	str	x19, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x22, x8]
	ldr	x19, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_438_plt__rgctx_fetch_226_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_449_plt__rgctx_fetch_235_llvm
	str	x0, [x21, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_450_plt__rgctx_fetch_236_llvm
	ldr	x8, [x0, #8]
	str	x8, [x21, #40]
	ldr	x8, [x0, #40]
	str	x8, [x21, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_441_plt__rgctx_fetch_229_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x21
	bl	p_442_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB170_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB170_1
.Lfunc_end170:
	.size	SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end170-SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception166:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin171:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1467:
.Ltmp1468:
.Ltmp1469:
.Ltmp1470:
.Ltmp1471:
.Ltmp1472:
.Ltmp1473:
	adrp	x21, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [sp, #8]
	ldr	x9, [x21, #56]
	mov	x19, x1
	ldr	x20, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB171_2
.LBB171_1:
	mov	x0, x20
	bl	p_451_plt__rgctx_fetch_237_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_452_plt_SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor_llvm
	ldr	x8, [sp, #8]
	ldr	x22, [x21, #16]
	add	x9, x20, #16
	dmb	ish
	str	x8, [x20, #16]
	orr	w23, wzr, #0x1
	ubfx	x8, x9, #9, #23
	strb	w23, [x22, x8]
	mov	x8, x20
	dmb	ish
	str	x19, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x22, x8]
	ldr	x19, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_438_plt__rgctx_fetch_226_llvm
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_453_plt__rgctx_fetch_238_llvm
	str	x0, [x21, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_454_plt__rgctx_fetch_239_llvm
	ldr	x8, [x0, #8]
	str	x8, [x21, #40]
	ldr	x8, [x0, #40]
	str	x8, [x21, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_441_plt__rgctx_fetch_229_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x21
	bl	p_442_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB171_2:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	b	.LBB171_1
.Lfunc_end171:
	.size	SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end171-SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception167:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin172:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1474:
.Ltmp1475:
.Ltmp1476:
.Ltmp1477:
.Ltmp1478:
.Ltmp1479:
.Ltmp1480:
.Ltmp1481:
	mov	x20, x0
	adrp	x22, mono_aot_SQLite_net_llvm_got
	stp	x24, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x22, x22, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #646]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB172_4
	cbz	w21, .LBB172_5
.LBB172_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_455_plt__rgctx_fetch_240_llvm
	orr	w1, wzr, #0x20
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_456_plt_SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor_llvm
	ldr	x8, [sp, #24]
	ldr	x23, [x22, #16]
	add	x9, x21, #16
	orr	w24, wzr, #0x1
	ubfx	x9, x9, #9, #23
	dmb	ish
	mov	x10, x21
	str	x8, [x21, #16]
	strb	w24, [x23, x9]
	dmb	ish
	str	x19, [x10, #24]!
	ubfx	x8, x10, #9, #23
	strb	w24, [x23, x8]
	ldr	x0, [x22, #1104]
	ldr	x19, [sp, #24]
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_457_plt__rgctx_fetch_241_llvm
	str	x0, [x20, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_458_plt__rgctx_fetch_242_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	cbz	x19, .LBB172_6
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_459_plt__rgctx_fetch_243_llvm
	mov	x8, x0
	mov	x0, x19
	mov	x1, x20
	blr	x8
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB172_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w21, .LBB172_2
.LBB172_5:
	mov	w0, #646
	mov	x1, x20
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB172_2
.Ltmp1482:
.LBB172_6:
	adrp	x1, .Ltmp1482
	add	x1, x1, :lo12:.Ltmp1482
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end172:
	.size	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end172-SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception168:

	.hidden	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync
	.globl	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync,@function
SQLite_AsyncTableQuery_1_T_REF_DeleteAsync:
.Lfunc_begin173:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1483:
.Ltmp1484:
.Ltmp1485:
.Ltmp1486:
.Ltmp1487:
.Ltmp1488:
	mov	x19, x0
	adrp	x21, mono_aot_SQLite_net_llvm_got
	stp	x22, x19, [sp, #16]
	str	x19, [sp, #8]
	add	x21, x21, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #647]
	ldr	x8, [x8]
	cbnz	x8, .LBB173_5
	cbz	w20, .LBB173_6
.LBB173_2:
	ldr	x19, [sp, #24]
	ldr	x22, [sp, #24]
	cbz	x22, .LBB173_7
	ldr	x0, [x21, #1104]
	orr	w1, wzr, #0x80
	bl	p_40_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	ldr	x9, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_460_plt__rgctx_fetch_244_llvm
	str	x0, [x20, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_461_plt__rgctx_fetch_245_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	cbz	x19, .LBB173_8
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_459_plt__rgctx_fetch_243_llvm
	mov	x8, x0
	mov	x0, x19
	mov	x1, x20
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB173_5:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w20, .LBB173_2
.LBB173_6:
	mov	w0, #647
	mov	x1, x19
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB173_2
.Ltmp1489:
.LBB173_7:
	adrp	x1, .Ltmp1489
	add	x1, x1, :lo12:.Ltmp1489
	mov	w0, #123
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1490:
.LBB173_8:
	adrp	x1, .Ltmp1490
	add	x1, x1, :lo12:.Ltmp1490
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end173:
	.size	SQLite_AsyncTableQuery_1_T_REF_DeleteAsync, .Lfunc_end173-SQLite_AsyncTableQuery_1_T_REF_DeleteAsync
.Lexception169:

	.hidden	SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin174:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1491:
.Ltmp1492:
.Ltmp1493:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB174_4
	cbz	x19, .LBB174_5
.LBB174_2:
	ldr	x0, [x19, #16]
	cbz	x0, .LBB174_6
	bl	p_462_plt_SQLite_TableQuery_1_T_REF_ToList_0_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB174_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB174_2
.Ltmp1494:
.LBB174_5:
	adrp	x1, .Ltmp1494
	add	x1, x1, :lo12:.Ltmp1494
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1495:
.LBB174_6:
	adrp	x1, .Ltmp1495
	add	x1, x1, :lo12:.Ltmp1495
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end174:
	.size	SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end174-SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock
.Lexception170:

	.hidden	SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin175:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1496:
.Ltmp1497:
.Ltmp1498:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB175_4
	cbz	x19, .LBB175_5
.LBB175_2:
	ldr	x0, [x19, #16]
	cbz	x0, .LBB175_6
	bl	p_463_plt_SQLite_TableQuery_1_T_REF_ToArray_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB175_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB175_2
.Ltmp1499:
.LBB175_5:
	adrp	x1, .Ltmp1499
	add	x1, x1, :lo12:.Ltmp1499
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1500:
.LBB175_6:
	adrp	x1, .Ltmp1500
	add	x1, x1, :lo12:.Ltmp1500
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end175:
	.size	SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end175-SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock
.Lexception171:

	.hidden	SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin176:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1501:
.Ltmp1502:
.Ltmp1503:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB176_4
	cbz	x19, .LBB176_5
.LBB176_2:
	ldr	x0, [x19, #16]
	cbz	x0, .LBB176_6
	bl	p_464_plt_SQLite_TableQuery_1_T_REF_Count_0_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB176_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB176_2
.Ltmp1504:
.LBB176_5:
	adrp	x1, .Ltmp1504
	add	x1, x1, :lo12:.Ltmp1504
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1505:
.LBB176_6:
	adrp	x1, .Ltmp1505
	add	x1, x1, :lo12:.Ltmp1505
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end176:
	.size	SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end176-SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock
.Lexception172:

	.hidden	SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin177:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1506:
.Ltmp1507:
.Ltmp1508:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB177_4
	cbz	x19, .LBB177_5
.LBB177_2:
	ldr	x0, [x19, #16]
	cbz	x0, .LBB177_6
	bl	p_465_plt_SQLite_TableQuery_1_T_REF_First_1_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB177_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB177_2
.Ltmp1509:
.LBB177_5:
	adrp	x1, .Ltmp1509
	add	x1, x1, :lo12:.Ltmp1509
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1510:
.LBB177_6:
	adrp	x1, .Ltmp1510
	add	x1, x1, :lo12:.Ltmp1510
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end177:
	.size	SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end177-SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock
.Lexception173:

	.hidden	SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin178:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1511:
.Ltmp1512:
.Ltmp1513:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB178_4
	cbz	x19, .LBB178_5
.LBB178_2:
	ldr	x0, [x19, #16]
	cbz	x0, .LBB178_6
	bl	p_466_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_1_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB178_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB178_2
.Ltmp1514:
.LBB178_5:
	adrp	x1, .Ltmp1514
	add	x1, x1, :lo12:.Ltmp1514
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1515:
.LBB178_6:
	adrp	x1, .Ltmp1515
	add	x1, x1, :lo12:.Ltmp1515
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end178:
	.size	SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end178-SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock
.Lexception174:

	.hidden	SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin179:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1516:
.Ltmp1517:
.Ltmp1518:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB179_4
	cbz	x19, .LBB179_5
.LBB179_2:
	ldr	x0, [x19, #16]
	cbz	x0, .LBB179_6
	bl	p_467_plt_SQLite_TableQuery_1_T_REF_Delete_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB179_4:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB179_2
.Ltmp1519:
.LBB179_5:
	adrp	x1, .Ltmp1519
	add	x1, x1, :lo12:.Ltmp1519
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1520:
.LBB179_6:
	adrp	x1, .Ltmp1520
	add	x1, x1, :lo12:.Ltmp1520
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end179:
	.size	SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock, .Lfunc_end179-SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock
.Lexception175:

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor,@function
SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor:
.Lfunc_begin180:
	sub	sp, sp, #16
.Ltmp1522:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end180:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor, .Lfunc_end180-SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor
.Lexception176:

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0,@function
SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0:
.Lfunc_begin181:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1532:
.Ltmp1533:
.Ltmp1534:
.Ltmp1535:
.Ltmp1536:
	mov	x19, x0
	adrp	x20, mono_aot_SQLite_net_llvm_got
	str	x19, [sp, #16]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #655]
	ldr	x8, [x8]
	cbnz	x8, .LBB181_13
	cbz	w21, .LBB181_14
.LBB181_2:
	stp	xzr, xzr, [sp, #24]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB181_16
	ldr	x8, [x8, #16]
	cbz	x8, .LBB181_17
	ldr	x8, [x8, #16]
	cbz	x8, .LBB181_18
	ldr	x19, [x8, #16]
	cbz	x19, .LBB181_19
	ldr	x8, [x19]
	ldr	x9, [x20, #1128]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB181_20
	mov	x0, x19
	bl	p_353_plt_SQLite_SQLiteConnectionWithLock_Lock_llvm
	str	x0, [sp, #24]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB181_21
	ldr	x0, [x8, #24]
	cbz	x0, .LBB181_23
	ldr	x8, [x0, #24]
.Ltmp1523:
	mov	x1, x19
	blr	x8
.Ltmp1524:
	orr	w19, wzr, #0x1
	stp	x0, xzr, [sp, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB181_26
.LBB181_11:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB181_15
	ldr	x8, [x0]
	ldr	x15, [x20, #928]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB181_27
	b	.LBB181_30
.LBB181_13:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w21, .LBB181_2
.LBB181_14:
	mov	w0, #655
	mov	x1, x19
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB181_2
.Ltmp1537:
.LBB181_15:
	adrp	x1, .Ltmp1537
	add	x1, x1, :lo12:.Ltmp1537
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1538:
.LBB181_16:
	adrp	x1, .Ltmp1538
	add	x1, x1, :lo12:.Ltmp1538
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1539:
.LBB181_17:
	adrp	x1, .Ltmp1539
	add	x1, x1, :lo12:.Ltmp1539
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1540:
.LBB181_18:
	adrp	x1, .Ltmp1540
	add	x1, x1, :lo12:.Ltmp1540
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1541:
.LBB181_19:
	adrp	x1, .Ltmp1541
	add	x1, x1, :lo12:.Ltmp1541
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1542:
.LBB181_20:
	adrp	x1, .Ltmp1542
	add	x1, x1, :lo12:.Ltmp1542
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1543:
.LBB181_21:
.Ltmp1527:
	adrp	x1, .Ltmp1543
	add	x1, x1, :lo12:.Ltmp1543
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1528:
.Ltmp1544:
.LBB181_23:
.Ltmp1525:
	adrp	x1, .Ltmp1544
	add	x1, x1, :lo12:.Ltmp1544
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1526:
.LBB181_25:
.Ltmp1529:
	mov	w19, wzr
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB181_11
.LBB181_26:
	cbz	w19, .LBB181_30
.LBB181_27:
	ldr	x8, [sp, #40]
	cbz	x8, .LBB181_29
.Ltmp1530:
	bl	p_101_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1531:
.LBB181_29:
	ldr	x8, [sp, #32]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB181_30:
	bl	p_109_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end181:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0, .Lfunc_end181-SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0
.Lexception177:

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor,@function
SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor:
.Lfunc_begin182:
	sub	sp, sp, #16
.Ltmp1546:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end182:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor, .Lfunc_end182-SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor
.Lexception178:

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0,@function
SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0:
.Lfunc_begin183:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1556:
.Ltmp1557:
.Ltmp1558:
.Ltmp1559:
.Ltmp1560:
	mov	x19, x0
	adrp	x20, mono_aot_SQLite_net_llvm_got
	str	x19, [sp, #16]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #657]
	ldr	x8, [x8]
	cbnz	x8, .LBB183_13
	cbz	w21, .LBB183_14
.LBB183_2:
	stp	xzr, xzr, [sp, #24]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB183_16
	ldr	x8, [x8, #16]
	cbz	x8, .LBB183_17
	ldr	x8, [x8, #16]
	cbz	x8, .LBB183_18
	ldr	x19, [x8, #16]
	cbz	x19, .LBB183_19
	ldr	x8, [x19]
	ldr	x9, [x20, #1128]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB183_20
	mov	x0, x19
	bl	p_353_plt_SQLite_SQLiteConnectionWithLock_Lock_llvm
	str	x0, [sp, #24]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB183_21
	ldr	x0, [x8, #24]
	cbz	x0, .LBB183_23
	ldr	x8, [x0, #24]
.Ltmp1547:
	mov	x1, x19
	blr	x8
.Ltmp1548:
	orr	w19, wzr, #0x1
	stp	x0, xzr, [sp, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB183_26
.LBB183_11:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB183_15
	ldr	x8, [x0]
	ldr	x15, [x20, #928]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB183_27
	b	.LBB183_30
.LBB183_13:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	w21, .LBB183_2
.LBB183_14:
	mov	w0, #657
	mov	x1, x19
	bl	mono_aot_SQLite_net_init_method_gshared_this
	b	.LBB183_2
.Ltmp1561:
.LBB183_15:
	adrp	x1, .Ltmp1561
	add	x1, x1, :lo12:.Ltmp1561
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1562:
.LBB183_16:
	adrp	x1, .Ltmp1562
	add	x1, x1, :lo12:.Ltmp1562
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1563:
.LBB183_17:
	adrp	x1, .Ltmp1563
	add	x1, x1, :lo12:.Ltmp1563
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1564:
.LBB183_18:
	adrp	x1, .Ltmp1564
	add	x1, x1, :lo12:.Ltmp1564
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1565:
.LBB183_19:
	adrp	x1, .Ltmp1565
	add	x1, x1, :lo12:.Ltmp1565
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1566:
.LBB183_20:
	adrp	x1, .Ltmp1566
	add	x1, x1, :lo12:.Ltmp1566
	mov	w0, #203
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1567:
.LBB183_21:
.Ltmp1551:
	adrp	x1, .Ltmp1567
	add	x1, x1, :lo12:.Ltmp1567
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1552:
.Ltmp1568:
.LBB183_23:
.Ltmp1549:
	adrp	x1, .Ltmp1568
	add	x1, x1, :lo12:.Ltmp1568
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1550:
.LBB183_25:
.Ltmp1553:
	mov	w19, wzr
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB183_11
.LBB183_26:
	cbz	w19, .LBB183_30
.LBB183_27:
	ldr	x8, [sp, #40]
	cbz	x8, .LBB183_29
.Ltmp1554:
	bl	p_101_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1555:
.LBB183_29:
	ldr	x8, [sp, #32]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB183_30:
	bl	p_109_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end183:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0, .Lfunc_end183-SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0
.Lexception179:

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor,@function
SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor:
.Lfunc_begin184:
	sub	sp, sp, #16
.Ltmp1570:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end184:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor, .Lfunc_end184-SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor
.Lexception180:

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin185:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1571:
.Ltmp1572:
.Ltmp1573:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB185_6
	cbz	x19, .LBB185_7
.LBB185_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB185_8
	ldr	x0, [x8, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB185_9
	cbz	x0, .LBB185_10
	ldr	x1, [x8, #24]
	bl	p_468_plt_SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB185_6:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB185_2
.Ltmp1574:
.LBB185_7:
	adrp	x1, .Ltmp1574
	add	x1, x1, :lo12:.Ltmp1574
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1575:
.LBB185_8:
	adrp	x1, .Ltmp1575
	add	x1, x1, :lo12:.Ltmp1575
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1576:
.LBB185_9:
	adrp	x1, .Ltmp1576
	add	x1, x1, :lo12:.Ltmp1576
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1577:
.LBB185_10:
	adrp	x1, .Ltmp1577
	add	x1, x1, :lo12:.Ltmp1577
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end185:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end185-SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception181:

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor,@function
SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor:
.Lfunc_begin186:
	sub	sp, sp, #16
.Ltmp1579:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end186:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor, .Lfunc_end186-SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor
.Lexception182:

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin187:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1580:
.Ltmp1581:
.Ltmp1582:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB187_6
	cbz	x19, .LBB187_7
.LBB187_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB187_8
	ldr	x0, [x8, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB187_9
	cbz	x0, .LBB187_10
	ldr	w1, [x8, #24]
	bl	p_469_plt_SQLite_TableQuery_1_T_REF_ElementAt_int_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB187_6:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB187_2
.Ltmp1583:
.LBB187_7:
	adrp	x1, .Ltmp1583
	add	x1, x1, :lo12:.Ltmp1583
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1584:
.LBB187_8:
	adrp	x1, .Ltmp1584
	add	x1, x1, :lo12:.Ltmp1584
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1585:
.LBB187_9:
	adrp	x1, .Ltmp1585
	add	x1, x1, :lo12:.Ltmp1585
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1586:
.LBB187_10:
	adrp	x1, .Ltmp1586
	add	x1, x1, :lo12:.Ltmp1586
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end187:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end187-SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception183:

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor,@function
SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor:
.Lfunc_begin188:
	sub	sp, sp, #16
.Ltmp1588:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end188:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor, .Lfunc_end188-SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor
.Lexception184:

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin189:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1589:
.Ltmp1590:
.Ltmp1591:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB189_6
	cbz	x19, .LBB189_7
.LBB189_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB189_8
	ldr	x0, [x8, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB189_9
	cbz	x0, .LBB189_10
	ldr	x1, [x8, #24]
	bl	p_470_plt_SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB189_6:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB189_2
.Ltmp1592:
.LBB189_7:
	adrp	x1, .Ltmp1592
	add	x1, x1, :lo12:.Ltmp1592
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1593:
.LBB189_8:
	adrp	x1, .Ltmp1593
	add	x1, x1, :lo12:.Ltmp1593
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1594:
.LBB189_9:
	adrp	x1, .Ltmp1594
	add	x1, x1, :lo12:.Ltmp1594
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1595:
.LBB189_10:
	adrp	x1, .Ltmp1595
	add	x1, x1, :lo12:.Ltmp1595
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end189:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end189-SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception185:

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor,@function
SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor:
.Lfunc_begin190:
	sub	sp, sp, #16
.Ltmp1597:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end190:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor, .Lfunc_end190-SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor
.Lexception186:

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin191:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1598:
.Ltmp1599:
.Ltmp1600:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB191_6
	cbz	x19, .LBB191_7
.LBB191_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB191_8
	ldr	x0, [x8, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB191_9
	cbz	x0, .LBB191_10
	ldr	x1, [x8, #24]
	bl	p_471_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB191_6:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB191_2
.Ltmp1601:
.LBB191_7:
	adrp	x1, .Ltmp1601
	add	x1, x1, :lo12:.Ltmp1601
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1602:
.LBB191_8:
	adrp	x1, .Ltmp1602
	add	x1, x1, :lo12:.Ltmp1602
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1603:
.LBB191_9:
	adrp	x1, .Ltmp1603
	add	x1, x1, :lo12:.Ltmp1603
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1604:
.LBB191_10:
	adrp	x1, .Ltmp1604
	add	x1, x1, :lo12:.Ltmp1604
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end191:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end191-SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception187:

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor,@function
SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor:
.Lfunc_begin192:
	sub	sp, sp, #16
.Ltmp1606:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end192:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor, .Lfunc_end192-SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor
.Lexception188:

	.hidden	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
	.globl	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
	.p2align	2
	.type	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock:
.Lfunc_begin193:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1607:
.Ltmp1608:
.Ltmp1609:
	adrp	x8, mono_aot_SQLite_net_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_SQLite_net_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB193_6
	cbz	x19, .LBB193_7
.LBB193_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB193_8
	ldr	x0, [x8, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB193_9
	cbz	x0, .LBB193_10
	ldr	x1, [x8, #24]
	bl	p_472_plt_SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB193_6:
	bl	mono_aot_SQLite_net_icall_cold_wrapper_265
	cbnz	x19, .LBB193_2
.Ltmp1610:
.LBB193_7:
	adrp	x1, .Ltmp1610
	add	x1, x1, :lo12:.Ltmp1610
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1611:
.LBB193_8:
	adrp	x1, .Ltmp1611
	add	x1, x1, :lo12:.Ltmp1611
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1612:
.LBB193_9:
	adrp	x1, .Ltmp1612
	add	x1, x1, :lo12:.Ltmp1612
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1613:
.LBB193_10:
	adrp	x1, .Ltmp1613
	add	x1, x1, :lo12:.Ltmp1613
	mov	w0, #225
	bl	p_23_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end193:
	.size	SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock, .Lfunc_end193-SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lexception189:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_SQLite_netjit_got
	.xword	mono_aot_SQLite_net_llvm_got
	.xword	mono_aot_SQLite_net_eh_frame
	.xword	0
	.xword	0
	.xword	mono_aot_SQLite_netjit_code_start
	.xword	mono_aot_SQLite_netjit_code_end
	.xword	mono_aot_SQLite_netmethod_addresses
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
	.xword	mono_aot_SQLite_netplt
	.xword	mono_aot_SQLite_netplt_end
	.xword	mono_aot_SQLite_netunwind_info
	.xword	mono_aot_SQLite_netunbox_trampolines
	.xword	mono_aot_SQLite_netunbox_trampolines_end
	.xword	mono_aot_SQLite_netunbox_trampoline_addresses
	.word	26
	.word	4032
	.word	478
	.word	695
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	18472
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
	.ascii	"\223\000\262\307\303\252\221V\231}Q_\351\364\207\270"
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
	.type	type_info_3,@object
	.local	type_info_3
	.comm	type_info_3,4,4
	.type	type_info_4,@object
	.local	type_info_4
	.comm	type_info_4,4,4
	.type	type_info_5,@object
	.local	type_info_5
	.comm	type_info_5,4,4
	.type	type_info_6,@object
	.local	type_info_6
	.comm	type_info_6,4,4
	.type	type_info_7,@object
	.local	type_info_7
	.comm	type_info_7,4,4
	.type	type_info_8,@object
	.local	type_info_8
	.comm	type_info_8,4,4
	.type	type_info_9,@object
	.local	type_info_9
	.comm	type_info_9,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\267\002\000\000\n\000\000\000F\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0006\000D\000R\000h\000v\000\200\000\216\000\230\000\242\000\254\000\266\000\300\000\312\000\324\000\336\000\350\000\362\000\374\000\006\001\020\001\032\001$\001.\0018\001B\001L\001^\001h\001r\001|\001\213\001\226\001\241\001\255\001\270\001\303\001\315\001\327\001\341\001\353\001\365\001\377\001\024\002-\0028\002R\002f\002z\002\211\002\231\002\243\002\262\002\274\002\320\002\340\002\364\002\003\003\016\003#\003.\0039\003D\003S\003]\003g\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\003\377\377\377\377\374\007\000\n\005\005\005\377\377\377\377\347\000\000\000\000\036\377\377\377\377\342\000\000\000\000\000&\b\0034\377\377\377\377\314\0007\003\377\377\377\377\306?\003\377\377\377\377\276GJ\377\377\377\377\266\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000M\377\377\377\377\263P\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000S\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000V\003\003\377\377\377\377\244_\003\005\377\377\377\377\231\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000j\001\001\004\001\001\001t\001\001\001\001\003\001\001\001\001\200\200\377\377\377\377\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\201\001\001\001\200\205\001\001\004\001\001\t\001\001\001\200\232\001\001\001\001\013\001\024\200\214\001\201T\017\004\001\006\001\004\004\001\001\201z\001\001\001\001\001\030\004\004\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\255\n\n\377\377\377\376?\201\313\377\377\377\3765\201\317\003\003\201\330\377\377\377\376(\201\333\377\377\377\376%\000\000\000\000\201\337\377\377\377\376!\000\000\000\000\000\000\000\000\000\201\343\000\201\347\377\377\377\376\031\000\201\353\377\377\377\376\025\201\354\001\377\377\377\376\023\201\356\201\357\377\377\377\376\021\000\201\360\377\377\377\376\020\000\000\000\000\000\201\366\001\001\001\377\377\377\376\007\201\372\377\377\377\376\006\000\000\000\000\000\000\201\373\001\003\001\003\001\377\377\377\375\374\000\202\007\001\377\377\377\375\370\000\000\000\202 \004\004\000\000\000\000\000\000\000\000\000\000\202,\001\377\377\377\375\323\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202.\001\377\377\377\375\321\000\202G\004\004\377\377\377\375\261\000\000\000\202S\001\377\377\377\375\254\000\202U\001\001\202X\377\377\377\375\250\000\202Y\001\001\001\377\377\377\375\244\000\000\000\202]\001\377\377\377\375\242\000\000\000\000\000\000\000\000\000\000\000\202_\001\001\001\001\202d\377\377\377\375\234\000\202e\001\377\377\377\375\232\000\202g\001\n\202|\001\001\001\001\001\001\001\001\001\202\211\004\001\001\001\001\001\004\004\001\202\234\001\001\001\001\001\005\001\005\001\202\256\001\001\001\001\001\001\001\377\377\377\375K\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 1032

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\262\002\000\000\000\000\000\000\263\002\000\000\000\000\000\000\264\002\000\000\000\000\000\000\265\002\000\000\000\000\000\000\266\002\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\373\000m\000\000\000?\000\000\000@\000\000\000\000\000\000\000\000\000\000\000\035\000\000\000\005\000\000\0002\000\000\000\000\000\000\0005\000\000\000\000\000\000\000L\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000T\000\000\000b\000\000\000\025\000\373\000\002\000\b\001g\000\000\000^\000\000\0001\000\000\000x\000\000\000\\\000\r\001j\000\000\0003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000,\000\000\000\026\000\n\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000!\000\013\001\000\000\000\000a\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000K\000\f\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000+\000\000\000\000\000\000\000S\000\000\000*\000\000\000)\000\000\000}\000\000\000Y\000\000\000\000\000\000\000\037\000\021\001\t\000\001\001\001\000\000\000i\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000-\000\000\000\000\000\000\000\000\000\000\000;\000\000\000~\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\000\375\000\000\000\000\000\000\000\000\000F\000\000\000\000\000\000\000>\000\000\000\000\000\000\000\b\000\376\000E\000\000\000\000\000\000\000H\000\000\000J\000\000\000X\000\000\000\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\374\0007\000\000\000$\000\000\0006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Z\000\000\000h\000\t\001\000\000\000\000\000\000\000\000\000\000\000\000\021\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0008\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\023\000\000\0000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000%\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000I\000\000\000W\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000Q\000\017\001_\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000c\000\000\000\000\000\000\000\032\000\000\000\000\000\000\000C\000\000\000\000\000\000\000{\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000(\000\000\001\000\000\000\000D\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000n\000\000\000\000\000\000\000\000\000\000\000<\000\002\001\000\000\000\000u\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000P\000\000\000\000\000\000\000l\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000f\000\000\000s\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\000`\000\000\000:\000\000\000N\000\000\000\"\000\000\000\000\000\000\000\000\000\000\000#\000\377\000\000\000\000\000\031\000\000\000\000\000\000\000\000\000\000\000M\000\023\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0009\000\004\001U\000\000\000A\000\022\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\036\000\000\000O\000\007\001]\000\000\000k\000\000\0004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000e\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000d\000\000\000\r\000\000\000\027\000\000\000\030\000\005\001\034\000\000\000&\000\000\000'\000\000\000.\000\000\000/\000\003\001=\000\006\001B\000\016\001G\000\000\000R\000\020\001V\000\000\000[\000\000\000o\000\000\000p\000\000\000q\000\000\000r\000\000\000t\000\000\000v\000\000\000w\000\000\000y\000\000\000z\000\000\000|\000\000\000\177\000\000\000\200\000\000"
	.size	class_name_table, 1106

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\032\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\202\266\002\001\001\001\001\001\001\001\002\202\303\002\002\002\003\002\002\002\002\002\202\331\003\002\003\003\003"
	.size	got_info_offsets, 51

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\216\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\251C\002\001\001\001\001\001\001\001\002\251P\002\002\002\003\002\002\002\002\002\251f\003\002\003\003\003\007\005\005\005\251\216\005\005\005\007\004\005\006\006\b\251\305\004\004\004\003\b\007\004\004\004\251\363\004\004\020\020\004\006\005\004\004\2527\004\004\005\004\005\005\004\005\005\252f\006\005\005\005\005\005\004\004\004\252\225\004\004\004\004\004\004\004\004\004\252\275\004\004\004\004\004\004\004\004\005\252\346\004\004\004\n\004\004\004\005\004\253\026\005\004\004\004\005\005\005\004\004\253B\004\004\004\004\004\004\004\004\004\253j\004\004\004\005\007\005\007\006\006\253\240\016"
	.size	llvm_got_info_offsets, 203

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\267\002\000\000\n\000\000\000F\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0008\000G\000W\000q\000\200\000\212\000\232\000\244\000\256\000\270\000\302\000\314\000\326\000\340\000\352\000\364\000\376\000\b\001\022\001\034\001&\0010\001;\001E\001O\001Y\001m\001w\001\202\001\215\001\234\001\247\001\262\001\275\001\310\001\323\001\335\001\347\001\361\001\373\001\005\002\017\002$\002=\002H\002b\002v\002\212\002\231\002\251\002\263\002\302\002\314\002\340\002\360\002\004\003\023\003\036\0033\003>\003I\003T\003c\003m\003w\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\253\261\017\377\377\377\324@\253\317\000\253\336\017\017\017\377\377\377\323\365\000\000\000\000\254\032\377\377\377\323\346\000\000\000\000\000\254)\017\017\254V\377\377\377\323\252\000\254e\017\377\377\377\323\214\254\203\017\377\377\377\323n\254\241\254\260\377\377\377\323P\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\254\277\377\377\377\323A\254\316\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\254\335\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\254\354\017\017\377\377\377\322\366\255\031\017\033\377\377\377\322\275\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\255R\026!$\026\026\026\256\005\026\026\026!$\026\026\026\026\256\372\377\377\377\321\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\257\020\026\026\026\257h\026\026\017\026\026\026\026\026\026\260=\017\017\017%\030\026\026#\026\261\"\026\026\026\026\026\026\026\026\026\261\376-\026\026\026\026\026\026\026\026\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\262\361\017\017\377\377\377\314\361\263\036\377\377\377\314\342\263-\017\017\263Z\377\377\377\314\246\263i\377\377\377\314\227\000\000\000\000\263x\377\377\377\314\210\000\000\000\000\000\000\000\000\000\263\207\000\263\226\377\377\377\314j\000\263\245\377\377\377\314[\263\264\017\377\377\377\314=\263\322\263\341\377\377\377\314\037\000\263\360\377\377\377\314\020\000\000\000\000\000\263\377\017\017\017\377\377\377\313\324\264;\377\377\377\313\305\000\000\000\000\000\000\264a\0268\0268\026\377\377\377\312\355\000\265\207\026\377\377\377\312c\000\000\000\265\263\026\026\000\000\000\000\000\000\000\000\000\000\265\365\026\377\377\377\311\365\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\266!\026\377\377\377\311\311\000\266M\026\026\377\377\377\311\207\000\000\000\266\217\026\377\377\377\311[\000\266\273\026\026\266\375\377\377\377\311\003\000\267\023\026\026\026\377\377\377\310\253\000\000\000\267k\026\377\377\377\310\177\000\000\000\000\000\000\000\000\000\000\000\267\227\026\026\026\026\270\005\377\377\377\307\373\000\270\033\026\377\377\377\307\317\000\270G\026\017\270{\026\026\026\017\017\017\017\026\026\271;\026\026\026\026\026\026\026\026\026\272\027\026\026\026>\026I\026&\026\273c\026\033\026\033\026\033\026\377\377\377\303\364\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 1048

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\200\000\000\000\n\000\000\000\r\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0009\000F\000S\000`\000m\000z\000\207\000\224\000\274\"\00788\027cc\031\027\027\275\321\030\027\027\027\027\027\027c\027\277\004\027\027\027\033\027\033\027\027\027\277\362\027\027\027\031\027\031\027\027\027\300\000@\336\031\027\031\027\031\027\005\005\033\300\000A\366\027\027\027\005\005\005\027cc\300\000C\212c\027\027\031\005\005\005\027\005\300\000Dv\027\005\027\027\027\027\027\005\027\300\000E8\027\027\027\027\027\027\027\027\005\300\000F\f\005\027\027\005\027\005\005\027\005\300\000F\206\027\027\005\027\027\027\027\027\027\300\000GH\005\005\027\005\027\005\005\005\005\300\000G\236\005\005\005\031\027\031\031"
	.size	class_info_offsets, 201

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000SQLite-net\0000941A01F-803F-484F-9EF9-69689E1F650D\000\000\000\000\000\000\000\000\000\001\000\000\000\007\000\000\000O\001\000\000\000\000\000\000mscorlib\00033E0BEAA-3C4B-441F-9990-8656ABF84CD9\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\0007A6A15B8-CE85-4261-81CC-6BF14D11ED8A\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\0006D0E861F-17FA-4DAE-9AD4-EA84E649B2A0\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 340

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\001\001\007\001\001\007\001\001\007\005\001\007\001\031\005\001\007\001\031\005\001\007\001\031\005\001\007\001\031\005\001\007\004\034\033\033\032\005\001\007\004 \037\036\035\001\001\007\001\001\007\001\001\007\001\001\007\005\001\007\001!\001\001\007\005\001\007\001!\001\001\007\001\001\007\001\001\007\001\001\007\001\001)\001\001-\001\001-\001\001-\001\001-\005\001-\001\"\001\001-\000\000\004\002\"#\000\000\000\000\000\000\000\000\004\001\"\000\000\000\000\000\000\000\000\000\000\000\000\004\002$$\000\000\004\007%)('&%%\000\000\000\000\000\000\000\000\004\t\034\033\033,$$$+*\000\004\022)76543$210%&%%(/.-\004\200\211tDssrrkqp?oo<-::\034mnm?lk?j<-?f<-iBh-g?f<-bed<-?`c\\-bXa<-?`_^]\\-X[<-XZXYXBBW-VU<-?5B<TSRQPONMML=K:%\034\033J\034J((%%:\032\032IICDCHEGFDECDCB:%A@?>=<;:%98\000\004\007w<v<8u<\004\013\200\201\200\200\177~}|{zyx8\004\001\200\202\000\004\002\200\203\200\203\000\004\001\200\203\004\001\200\203\000\000\000\000\000\000\000\000\000\005\000\023\000\001\000\0018\005\001\034\007\201\200\001\007\201\210\004\0018\201\216\001\007\201\222\001\007\201\222\005\007\201\222\004=((\200\204\001\007\201\222\004\004\200\210\200\207\200\206\200\205\004\004\200\210\200\207\200\206\200\205\004\004\200\210\200\207\200\206\200\205\004\001\200\211\004\001\031\004\001\031\004\001\031\004\001\031\004\001\200\212\004\001\200\212\004\001\200\212\004\001\200\212\000\000\000\000\000\004\002\200\214\200\213\000\000\000\000\000\000\004\001t\000\004\001t\000\004\001\031\000\000\005\000\023\000\001\000\001H\005\001\034\007\202\t\001\007\202\021\004\001H\202\027\001\007\202\033\001\007\202\033\001\007\202\033\000\000\000\000\005\000\023\000\001\000\001[\005\001\034\007\2020\001\007\2028\004\001[\202>\001\007\202B\001\007\202B\001\007\202B\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\004\200\210\200\207\200\206\200\205\004\004\200\210\200\207\200\206\200\205\000\000\000\000\000\000\000\000\000\004\001\200\212\004\001\200\212\000\000\000\000\000\004\001\200\212\004\001\200\212\000\000\000\000\000\000\000\004\002t\200\215\000\004\002t\200\215\000\000\000\000\000\000\000\000\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\301\000\006I\005\000\036\000\001\377\377\377\377\377/\005\001\034\007\202\354\001\007\202\367\377\375\000\000\000\001\007\000/\002\202\375!\203\001\224\013\007\202\367\003.\005\000\036\000\001\377\377\377\377\3770\005\001\034\007\203\027\001\007\203\"\377\375\000\000\000\001\007\0000\002\203(!\203,\224\013\007\203\"\0031\005\000\036\000\001\377\377\377\377\3772\005\001\034\007\203B\001\007\203M\377\375\000\000\000\001\007\0002\002\203S!\203W\224\013\007\203M\0033\003\377\374\000\000\000\031\001\005\000\036\000\001\377\377\377\377\3774\005\001\034\007\203u\005\000\036\001\001\377\377\377\377\3774\005\001\034\007\203\206\002\007\203\200\007\203\221\377\375\000\000\000\001\007\0004\002\203\227!\203\236\224\013\007\203\200!\203\236\224\013\007\203\221\0038\005\000\036\000\001\377\377\377\377\3775\005\001\034\007\203\274\005\000\036\001\001\377\377\377\377\3775\005\001\034\007\203\315\005\000\036\002\001\377\377\377\377\3775\005\001\034\007\203\336\003\007\203\307\007\203\330\007\203\351\377\375\000\000\000\001\007\0005\002\203\357!\203\371\224\013\007\203\307!\203\371\224\013\007\203\330!\203\371\224\013\007\203\351\005\000\036\000\001\377\377\377\377\3776\005\001\034\007\204\035\005\000\036\001\001\377\377\377\377\3776\005\001\034\007\204.\005\000\036\002\001\377\377\377\377\3776\005\001\034\007\204?\005\000\036\003\001\377\377\377\377\3776\005\001\034\007\204P\004\007\204(\007\2049\007\204J\007\204[\377\375\000\000\000\001\007\0006\002\204a!\204n\224\013\007\204(!\204n\224\013\007\2049!\204n\224\013\007\204J!\204n\224\013\007\204[\005\000\036\000\001\377\377\377\377\3777\005\001\034\007\204\232\005\000\036\001\001\377\377\377\377\3777\005\001\034\007\204\253\005\000\036\002\001\377\377\377\377\3777\005\001\034\007\204\274\005\000\036\003\001\377\377\377\377\3777\005\001\034\007\204\315\005\000\036\004\001\377\377\377\377\3777\005\001\034\007\204\336\005\007\204\245\007\204\266\007\204\307\007\204\330\007\204\351\377\375\000\000\000\001\007\0007\002\204\357!\204\377\224\013\007\204\245!\204\377\224\013\007\204\266!\204\377\224\013\007\204\307!\204\377\224\013\007\204\330!\204\377\224\013\007\204\351\006\200\275\003\302\000\022H\003\301\000$\237\005\000\036\000\001\377\377\377\377\377=\005\001\034\007\205@\001\007\205K\377\375\000\000\000\001\007\000=\002\205Q!\205U\212\025\377\375\000\000\000\001\007\000/\002\205Q\003\377\375\000\000\000\001\007\000/\002\205Q\003\200\332\003;\006\200\246\006\200\204\006l\003A\003\024\005\000\036\000\001\377\377\377\377\377D\005\001\034\007\205\220\001\007\205\233\377\375\000\000\000\001\007\000D\002\205\241!\205\245\212\025\377\375\000\000\000\001-\000\2012\002\205\241\003\377\375\000\000\000\001-\000\2012\002\205\241\003\303\000\006f\003\303\000\006a\003\030\003\377\374\000\000\000\031\002\003\301\000\b\267\003\303\000\006e\005\000\036\000\001\377\377\377\377\377E\005\001\034\007\205\357\001\007\205\372\377\375\000\000\000\001\007\000E\002\206\000!\206\004\212\025\377\375\000\000\000\001-\000\201.\002\206\000\003\377\375\000\000\000\001-\000\201.\002\206\000\005\000\036\000\001\377\377\377\377\377F\005\001\034\007\2060\001\007\206;\377\375\000\000\000\001\007\000F\002\206A!\206E\212\025\377\375\000\000\000\001-\000\2013\002\206A\003\377\375\000\000\000\001-\000\2013\002\206A!\206E\212\025\377\375\000\000\000\002\200\230\002\002\205\204\002\206A\003\377\375\000\000\000\002\200\230\002\002\205\204\002\206A\005\000\036\000\001\377\377\377\377\377G\005\001\034\007\206\225\001\007\206\240\377\375\000\000\000\001\007\000G\002\206\246!\206\252\212\025\377\375\000\000\000\001-\000\201-\002\206\246\003\377\375\000\000\000\001-\000\201-\002\206\246\005\000\036\000\001\377\377\377\377\377J\005\001\034\007\206\326\001\007\206\341\377\375\000\000\000\001\007\000J\002\206\347\004\0016\206\347!\206\353\224\007\007\206\367\003\377\375\000\000\000\007\206\367\000\201j\001\206\347\005\000\036\000\001\377\377\377\377\377K\005\001\034\007\207\023\001\007\207\036\377\375\000\000\000\001\007\000K\002\207$!\207(\224\013\007\207\036!\207(\212\025\377\375\000\000\000\001\007\000E\002\207$\003\377\375\000\000\000\001\007\000E\002\207$!\207(\212\025\377\375\000\000\000\002\200\230\002\002\204\371\002\207$\003\377\375\000\000\000\002\200\230\002\002\204\371\002\207$\005\000\036\000\001\377\377\377\377\377M\005\001\034\007\207~\001\007\207\211\377\375\000\000\000\001\007\000M\002\207\217!\207\223\212\025\377\375\000\000\000\001\007\000J\002\207\217\003\377\375\000\000\000\001\007\000J\002\207\217\004\0016\207\217\003\377\375\000\000\000\007\207\275\000\201l\001\207\217\003\377\375\000\000\000\007\207\275\000\201\204\001\207\217\005\000\036\000\001\377\377\377\377\377N\005\001\034\007\207\340\001\007\207\353\377\375\000\000\000\001\007\000N\002\207\361!\207\365\224\013\007\207\353!\207\365\212\025\377\375\000\000\000\001\007\000E\002\207\361\003\377\375\000\000\000\001\007\000E\002\207\361!\207\365\212\025\377\375\000\000\000\002\200\230\002\002\204\373\002\207\361\003\377\375\000\000\000\002\200\230\002\002\204\373\002\207\361\005\000\036\000\001\377\377\377\377\377P\005\001\034\007\210K\001\007\210V\377\375\000\000\000\001\007\000P\002\210\\!\210`\212\025\377\375\000\000\000\001\007\000J\002\210\\\003\377\375\000\000\000\001\007\000J\002\210\\\004\0016\210\\\003\377\375\000\000\000\007\210\212\000\201l\001\210\\\003\377\375\000\000\000\007\210\212\000\201\205\001\210\\\005\000\036\000\001\377\377\377\377\377Q\005\001\034\007\210\255\001\007\210\270\377\375\000\000\000\001\007\000Q\002\210\276!\210\302\212\025\377\375\000\000\000\001\007\000E\002\210\276\003\377\375\000\000\000\001\007\000E\002\210\276!\210\302\212\025\377\375\000\000\000\002\200\230\002\002\204\373\002\210\276\003\377\375\000\000\000\002\200\230\002\002\204\373\002\210\276\005\000\036\000\001\377\377\377\377\377l\005\001\034\007\211\020\001\007\211\033\377\375\000\000\000\001\007\000l\002\211!!\211%\224\013\007\211\033\003m\005\000\036\000\001\377\377\377\377\377n\005\001\034\007\211;\001\007\211F\377\375\000\000\000\001\007\000n\002\211L!\211P\224\013\007\211F\003o\005\000\036\000\001\377\377\377\377\377\201\016\005\001\034\007\211f\001\007\211r\377\375\000\000\000\001)\000\201\016\002\211x!\211|\224\013\007\211r\003\201\017\005\000\036\000\001\377\377\377\377\377\201-\005\001\034\007\211\224\001\007\211\240\377\375\000\000\000\001-\000\201-\002\211\246!\211\252\224\013\007\211\240!\211\252\212\025\377\375\000\000\000\001-\000\2011\002\211\246\003\377\375\000\000\000\001-\000\2011\002\211\246\005\000\036\000\001\377\377\377\377\377\201.\005\001\034\007\211\337\001\007\211\353\377\375\000\000\000\001-\000\201.\002\211\361!\211\365\224\013\007\211\353!\211\365\212\025\377\375\000\000\000\001-\000\2011\002\211\361\003\377\375\000\000\000\001-\000\2011\002\211\361!\211\365\212\025\377\375\000\000\000\002\200\230\002\002\205\204\002\211\361\003\377\375\000\000\000\002\200\230\002\002\205\204\002\211\361\005\000\036\000\001\377\377\377\377\377\201/\005\001\034\007\212N\001\007\212Z\377\375\000\000\000\001-\000\201/\002\212`!\212d\212\025\377\375\000\000\000\001-\000\2011\002\212`\003\377\375\000\000\000\001-\000\2011\002\212`!\212d\212\025\377\375\000\000\000\002\200\230\002\002\205\204\002\212`\003\377\375\000\000\000\002\200\230\002\002\205\204\002\212`\005\000\036\000\001\377\377\377\377\377\2011\005\001\034\007\212\265\001\007\212\301\377\375\000\000\000\001-\000\2011\002\212\307\004\001/\212\307!\212\313\224\007\007\212\330\003\377\375\000\000\000\007\212\330\000\201D\001\212\307\003\026\003\2017\003\201\230\003\016\003\201\234\003\004\006\201)\003\201\247\005\000\036\000\001\377\377\377\377\377\2012\005\001\034\007\213\t\001\007\213\025\377\375\000\000\000\001-\000\2012\002\213\033!\213\037\224\013\007\213\025\003\201;!\213\037\224\035\007\213\025\003\377\374\000\000\000\020\t\003\301\000\b\262\003\2018\006\200\270\005\000\036\000\001\377\377\377\377\377\2013\005\001\034\007\213R\001\007\213^\377\375\000\000\000\001-\000\2013\002\213d\004\0010\213d!\213h\224\007\007\213u\003\377\375\000\000\000\007\213u\000\201M\001\213d\003\301\000\016\376\005\000\023\000\001\000\001/\005\001\034\007\213\226\001\007\213\236\004\001/\213\244\003\377\375\000\000\000\007\213\250\000\201G\001\213\244\003\201\244\003\201\246\003\200\333\003\301\000\f\200\003\200\363!\213\250\224\034\007\213\236\003\377\375\000\000\000\007\213\250\000\201E\001\213\244\003\201\232\006\200\203!\213\250\224\006\007\213\250\003\377\375\000\000\000\007\213\250\000\201D\001\213\244\003\377\375\000\000\000\007\213\250\000\201K\001\213\244\005\000\023\000\001\000\0010\005\001\034\007\214\020\001\007\214\030\004\0010\214\036\003\377\375\000\000\000\007\214\"\000\201P\001\214\036!\214\"\224\n\007\214\030!\214\"\224\034\007\214\030\003\377\375\000\000\000\007\214\"\000\201N\001\214\036!\214\"\224\006\007\214\"\003\377\375\000\000\000\007\214\"\000\201M\001\214\036\003\377\375\000\000\000\007\214\"\000\201T\001\214\036\005\000\023\000\001\000\0016\005\001\034\007\214{\001\007\214\203\004\0016\214\211!\214\215\224\n\007\214\203\005\000\036\000\001\377\377\377\377\377\201k\005\001\034\007\214\232\001\007\214\246\377\375\000\000\000\007\214\215\000\201k\003\214\211\214\254\004\0016\214\254!\214\260\224\007\007\214\300\003\377\375\000\000\000\007\214\300\000\201i\001\214\254\001\0015\003\377\375\000\000\000\003\333\000\000?\001\264Y\001\214\334\006\200\236!\214\215\212\024\377\375\000\000\000\007\214\215\000\201k\003\214\211\214\211\003\377\375\000\000\000\007\214\215\000\201k\003\214\211\214\211\003\377\375\000\000\000\007\214\215\000\201x\001\214\211\003\377\375\000\000\000\007\214\215\000\201n\001\214\211\003\301\000\b\263\003\377\375\000\000\000\007\214\215\000\201z\001\214\211\001\002\201\201\001\003\377\375\000\000\000\003\333\000\000!\001\264\215\001\215K\003\201,\003\302\000\r\001\003\377\375\000\000\000\007\214\215\000\201p\001\214\211\003\377\375\000\000\000\007\214\215\000\201o\001\214\211\003\377\375\000\000\000\007\214\215\000\201\204\001\214\211\005\000\036\000\001\377\377\377\377\377\201s\005\001\034\007\215\226\001\007\215\242\377\375\000\000\000\007\214\215\000\201s\003\214\211\215\250!\215\254\212\025\377\375\000\000\000\007\214\215\000\201w\003\214\211\215\250\003\377\375\000\000\000\007\214\215\000\201w\003\214\211\215\250\005\000\036\000\001\377\377\377\377\377\201t\005\001\034\007\215\342\001\007\215\356\377\375\000\000\000\007\214\215\000\201t\003\214\211\215\364!\215\370\212\025\377\375\000\000\000\007\214\215\000\201w\003\214\211\215\364\003\377\375\000\000\000\007\214\215\000\201w\003\214\211\215\364\005\000\036\000\001\377\377\377\377\377\201u\005\001\034\007\216.\001\007\216:\377\375\000\000\000\007\214\215\000\201u\003\214\211\216@!\216D\212\025\377\375\000\000\000\007\214\215\000\201w\003\214\211\216@\003\377\375\000\000\000\007\214\215\000\201w\003\214\211\216@\005\000\036\000\001\377\377\377\377\377\201v\005\001\034\007\216z\001\007\216\206\377\375\000\000\000\007\214\215\000\201v\003\214\211\216\214!\216\220\212\025\377\375\000\000\000\007\214\215\000\201w\003\214\211\216\214\003\377\375\000\000\000\007\214\215\000\201w\003\214\211\216\214\003\377\375\000\000\000\003\333\000\000?\001\264g\001\214\334\003\301\000\b\265\001\002\200\311\001\003\377\375\000\000\000\003\333\000\000/\001\207W\001\216\334\003\301\000\006v\004\0018\214\211!\214\215\224\006\007\216\367!\214\215\224\000\007\216\367\002\0015\002\200\374\001\003\377\375\000\000\000\002\200\230\002\002\205Q\002\217\f\001\002\200\374\001\003\377\375\000\000\000\002\200\230\002\002\205\203\002\217#\003\301\000\b\300!\214\215\212\032\377\375\000\000\000\007\216\367\000\201\217\001\214\211!\214\215\270@\003\333\000\000B\001\377\375\000\000\000\007\216\367\000\201\217\001\214\211\000\003\377\375\000\000\000\003\333\000\000!\001\264g\001\215K\004\0017\214\211!\214\215\224\006\007\217{\003\377\375\000\000\000\007\217{\000\201\214\001\214\211\003\301\000\025\314\003\301\000\025\337\003\377\374\000\000\000\021\002\206@\001\003\377\374\000\000\000\021\003\333\000\000E\003\377\374\000\000\000\020\n\003\301\000\b\247\003\377\375\000\000\000\003\333\000\000!\001\264\206\001\215K!\214\215\224\006\007\214\215\003\377\375\000\000\000\007\214\215\000\201{\001\214\211\003\302\000\022r\001\002\202\017\002\003\377\375\000\000\000\003\333\000\000C\001\263P\001\217\362!\214\215\224\006\006\001\007\217{\003\302\000\022q\003\377\375\000\000\000\003\333\000\000C\001\263Q\001\217\362\003\301\000\b\335\002\007\217{\002\200\374\001!\214\215\212\024\377\375\000\000\000\002\200\230\002\002\205Q\002\220-\003\377\375\000\000\000\002\200\230\002\002\205Q\002\220-\003\301\000\b\264\004\002n\001\220-!\214\215\224\006\007\220^!\214\215\212\032\377\375\000\000\000\007\216\367\000\201\220\001\214\211!\214\215\270@\007\220^\001\377\375\000\000\000\007\216\367\000\201\220\001\214\211\000\003\377\375\000\000\000\007\214\215\000\201}\001\214\211\003\377\375\000\000\000\007\214\215\000\201|\001\214\211\003\302\000\f\356\003\377\374\000\000\000\021\002\200\301\001\003\301\000\007`\003\301\000\003v\003\377\375\000\000\000\007\214\215\000\201y\001\214\211\003\377\375\000\000\000\001-\000\2012\002\216\334\003\377\375\000\000\000\007\214\215\000\201l\001\214\211\003\377\375\000\000\000\007\214\215\000\201~\001\214\211!\214\215\212\024\377\375\000\000\000\001-\000\201-\002\214\211\003\377\375\000\000\000\001-\000\201-\002\214\211\004\002\206\220\001\214\211!\214\215\212\f\377\375\000\000\000\007\221*\001\264@\001\214\211!\214\215\212\024\377\375\000\000\000\001-\000\201.\002\214\211\003\377\375\000\000\000\001-\000\201.\002\214\211\004\002\206\232\001\214\211!\214\215\224\006\007\221d\003\377\375\000\000\000\007\221d\001\264x\001\214\211\004\002\206\233\001\214\211!\214\215\224\006\007\221\202\003\377\375\000\000\000\007\214\215\000\201\200\001\214\211\003\377\375\000\000\000\007\221d\001\264\215\001\214\211\003\377\375\000\000\000\007\214\215\000\201\202\001\214\211!\214\215\212\024\377\375\000\000\000\002\200\230\002\002\204\371\002\214\211\003\377\375\000\000\000\002\200\230\002\002\204\371\002\214\211!\214\215\212\024\377\375\000\000\000\002\200\230\002\002\204\373\002\214\211\003\377\375\000\000\000\002\200\230\002\002\204\373\002\214\211\003\377\375\000\000\000\007\214\215\000\201\205\001\214\211!\201\222\224\006\007\201\222\003\377\375\000\000\000\007\201\222\000\201\216\001\201\216!\201\222\224\000\007\201\222\005\000\036\000\001\377\377\377\377\377\201\316\005\001\034\007\2224\001\007\222@\377\375\000\000\000\001>\000\201\316\002\222F\004\001A\222F!\222J\224\007\007\222W\003\377\375\000\000\000\007\222W\000\202\f\001\222F\004\002m\001\222F!\222J\224\007\007\222s!\222J\212\033\377\375\000\000\000\007\222W\000\202\r\001\222F!\222J\270A\007\222s\001\377\375\000\000\000\007\222W\000\202\r\001\222F\000!\222J\212\025\377\375\000\000\000\002\202<\001\001\224\265\002\222F\003\377\375\000\000\000\002\202<\001\001\224\265\002\222F\005\000\036\000\001\377\377\377\377\377\201\317\005\001\034\007\222\320\001\007\222\334\377\375\000\000\000\001>\000\201\317\002\222\342\004\001B\222\342!\222\346\224\007\007\222\363\003\377\375\000\000\000\007\222\363\000\202\016\001\222\342\004\002m\001\222\342!\222\346\224\007\007\223\017!\222\346\212\033\377\375\000\000\000\007\222\363\000\202\017\001\222\342!\222\346\270A\007\223\017\001\377\375\000\000\000\007\222\363\000\202\017\001\222\342\000!\222\346\212\025\377\375\000\000\000\002\202<\001\001\224\265\002\222\342\003\377\375\000\000\000\002\202<\001\001\224\265\002\222\342\005\000\036\000\001\377\377\377\377\377\201\320\005\001\034\007\223l\001\007\223x\377\375\000\000\000\001>\000\201\320\002\223~\004\001C\223~!\223\202\224\007\007\223\217\003\377\375\000\000\000\007\223\217\000\202\020\001\223~\004\002m\001\223~!\223\202\224\007\007\223\253!\223\202\212\033\377\375\000\000\000\007\223\217\000\202\021\001\223~!\223\202\270A\007\223\253\001\377\375\000\000\000\007\223\217\000\202\021\001\223~\000!\223\202\212\025\377\375\000\000\000\002\202<\001\001\224\265\002\223~\003\377\375\000\000\000\002\202<\001\001\224\265\002\223~\005\000\036\000\001\377\377\377\377\377\201\322\005\001\034\007\224\b\001\007\224\024\377\375\000\000\000\001>\000\201\322\002\224\032\004\001E\224\032!\224\036\224\007\007\224+\003\377\375\000\000\000\007\224+\000\202\024\001\224\032!\224\036\212\033\377\375\000\000\000\007\224+\000\202\025\001\224\032!\224\036\270A\003\333\000\000O\001\377\375\000\000\000\007\224+\000\202\025\001\224\032\000\001\0012\003\377\375\000\000\000\001>\000\201\317\002\224t\005\000\036\000\001\377\377\377\377\377\201\324\005\001\034\007\224\205\005\000\036\001\001\377\377\377\377\377\201\324\005\001\034\007\224\227\002\007\224\221\007\224\243\377\375\000\000\000\001>\000\201\324\002\224\251!\224\260\224\013\007\224\221!\224\260\224\013\007\224\243\003\201\330\005\000\036\000\001\377\377\377\377\377\201\325\005\001\034\007\224\320\005\000\036\001\001\377\377\377\377\377\201\325\005\001\034\007\224\342\005\000\036\002\001\377\377\377\377\377\201\325\005\001\034\007\224\364\003\007\224\334\007\224\356\007\225\000\377\375\000\000\000\001>\000\201\325\002\225\006!\225\020\224\013\007\224\334!\225\020\224\013\007\224\356!\225\020\224\013\007\225\000\005\000\036\000\001\377\377\377\377\377\201\326\005\001\034\007\2255\005\000\036\001\001\377\377\377\377\377\201\326\005\001\034\007\225G\005\000\036\002\001\377\377\377\377\377\201\326\005\001\034\007\225Y\005\000\036\003\001\377\377\377\377\377\201\326\005\001\034\007\225k\004\007\225A\007\225S\007\225e\007\225w\377\375\000\000\000\001>\000\201\326\002\225}!\225\212\224\013\007\225A!\225\212\224\013\007\225S!\225\212\224\013\007\225e!\225\212\224\013\007\225w\005\000\036\000\001\377\377\377\377\377\201\327\005\001\034\007\225\267\005\000\036\001\001\377\377\377\377\377\201\327\005\001\034\007\225\311\005\000\036\002\001\377\377\377\377\377\201\327\005\001\034\007\225\333\005\000\036\003\001\377\377\377\377\377\201\327\005\001\034\007\225\355\005\000\036\004\001\377\377\377\377\377\201\327\005\001\034\007\225\377\005\007\225\303\007\225\325\007\225\347\007\225\371\007\226\013\377\375\000\000\000\001>\000\201\327\002\226\021!\226!\224\013\007\225\303!\226!\224\013\007\225\325!\226!\224\013\007\225\347!\226!\224\013\007\225\371!\226!\224\013\007\226\013\005\000\036\000\001\377\377\377\377\377\201\331\005\001\034\007\226V\001\007\226b\377\375\000\000\000\001>\000\201\331\002\226h\004\001H\226h!\226l\224\007\007\226y!\226l\224\001\007\226y\003\377\375\000\000\000\001>\000\201\317\002\216\334!\226l\212\033\377\375\000\000\000\007\226y\000\202\034\001\226h!\226l\270A\003\333\000\000R\001\377\375\000\000\000\007\226y\000\202\034\001\226h\000\005\000\036\000\001\377\377\377\377\377\201\337\005\001\034\007\226\311\001\007\226\325\377\375\000\000\000\001>\000\201\337\002\226\333\004\001N\226\333!\226\337\224\007\007\226\354\003\377\375\000\000\000\007\226\354\000\202'\001\226\333!\226\337\212\033\377\375\000\000\000\007\226\354\000\202(\001\226\333!\226\337\270A\003\333\000\000R\001\377\375\000\000\000\007\226\354\000\202(\001\226\333\000\005\000\036\000\001\377\377\377\377\377\201\352\005\001\034\007\2275\001\007\227A\377\375\000\000\000\001>\000\201\352\002\227G\004\001Y\227G!\227K\224\007\007\227X\003\377\375\000\000\000\007\227X\000\202=\001\227G!\227K\212\033\377\375\000\000\000\007\227X\000\202>\001\227G!\227K\270A\003\333\000\000R\001\377\375\000\000\000\007\227X\000\202>\001\227G\000\005\000\036\000\001\377\377\377\377\377\201\354\005\001\034\007\227\241\001\007\227\255\377\375\000\000\000\001>\000\201\354\002\227\263\004\001[\227\263!\227\267\224\007\007\227\304!\227\267\224\001\007\227\304!\227\267\212\033\377\375\000\000\000\007\227\304\000\202C\001\227\263!\227\267\270A\003\333\000\000R\001\377\375\000\000\000\007\227\304\000\202C\001\227\263\000\005\000\036\000\001\377\377\377\377\377\201\357\005\001\034\007\230\006\001\007\230\022\377\375\000\000\000\001>\000\201\357\002\230\030\004\001^\230\030!\230\034\224\007\007\230)\003\377\375\000\000\000\007\230)\000\202H\001\230\030\002\001~\007\230\022\004\002n\001\230E!\230\034\224\007\007\230K!\230\034\212\033\377\375\000\000\000\007\230)\000\202I\001\230\030!\230\034\270A\007\230K\001\377\375\000\000\000\007\230)\000\202I\001\230\030\000!\230\034\212\025\377\375\000\000\000\001>\000\201\316\002\230\030\003\377\375\000\000\000\001>\000\201\316\002\230\030\005\000\036\000\001\377\377\377\377\377\201\361\005\001\034\007\230\244\001\007\230\260\377\375\000\000\000\001>\000\201\361\002\230\266\004\001`\230\266!\230\272\224\007\007\230\307\003\377\375\000\000\000\007\230\307\000\202L\001\230\266\002\001~\007\230\260\004\002n\001\230\343!\230\272\224\007\007\230\351!\230\272\212\033\377\375\000\000\000\007\230\307\000\202M\001\230\266!\230\272\270A\007\230\351\001\377\375\000\000\000\007\230\307\000\202M\001\230\266\000!\230\272\212\025\377\375\000\000\000\001>\000\201\316\002\230\266\003\377\375\000\000\000\001>\000\201\316\002\230\266\005\000\036\000\001\377\377\377\377\377\201\362\005\001\034\007\231B\001\007\231N\377\375\000\000\000\001>\000\201\362\002\231T\004\001a\231T!\231X\224\007\007\231e\003\377\375\000\000\000\007\231e\000\202N\001\231T\002\001~\007\231N\004\002n\001\231\201!\231X\224\007\007\231\207!\231X\212\033\377\375\000\000\000\007\231e\000\202O\001\231T!\231X\270A\007\231\207\001\377\375\000\000\000\007\231e\000\202O\001\231T\000!\231X\212\025\377\375\000\000\000\001>\000\201\316\002\231T\003\377\375\000\000\000\001>\000\201\316\002\231T\005\000\036\000\001\377\377\377\377\377\201\364\005\001\034\007\231\340\001\007\231\354\377\375\000\000\000\001>\000\201\364\002\231\362\004\001c\231\362!\231\366\224\007\007\232\003\003\377\375\000\000\000\007\232\003\000\202R\001\231\362\002\001~\007\231\354\004\002n\001\232\037!\231\366\224\007\007\232%!\231\366\212\033\377\375\000\000\000\007\232\003\000\202S\001\231\362!\231\366\270A\007\232%\001\377\375\000\000\000\007\232\003\000\202S\001\231\362\000!\231\366\212\025\377\375\000\000\000\001>\000\201\316\002\231\362\003\377\375\000\000\000\001>\000\201\316\002\231\362\005\000\036\000\001\377\377\377\377\377\201\365\005\001\034\007\232~\001\007\232\212\377\375\000\000\000\001>\000\201\365\002\232\220\004\001d\232\220!\232\224\224\007\007\232\241\003\377\375\000\000\000\007\232\241\000\202T\001\232\220\002\001~\007\232\212\004\002n\001\232\275!\232\224\224\007\007\232\303!\232\224\212\033\377\375\000\000\000\007\232\241\000\202U\001\232\220!\232\224\270A\007\232\303\001\377\375\000\000\000\007\232\241\000\202U\001\232\220\000!\232\224\212\025\377\375\000\000\000\001>\000\201\316\002\232\220\003\377\375\000\000\000\001>\000\201\316\002\232\220\005\000\036\000\001\377\377\377\377\377\201\370\005\001\034\007\233\034\001\007\233(\377\375\000\000\000\001>\000\201\370\002\233.\004\001g\233.!\2332\224\007\007\233?\003\377\375\000\000\000\007\233?\000\202Z\001\233.!\2332\212\033\377\375\000\000\000\007\233?\000\202[\001\233.!\2332\270A\003\333\000\000\\\001\377\375\000\000\000\007\233?\000\202[\001\233.\000\001\001 \003\377\375\000\000\000\001>\000\201\316\002\233\210\003\201\313\005\000\036\000\001\377\377\377\377\377\201\377\005\001\034\007\233\234\001\007\233\250\377\375\000\000\000\001>\000\201\377\002\233\256!\233\262\212\025\377\375\000\000\000\001\007\000J\002\233\256\003\377\375\000\000\000\001\007\000J\002\233\256\004\001t\233\256!\233\262\224\007\007\233\335\003\377\375\000\000\000\007\233\335\000\202t\001\233\256\005\000\036\000\001\377\377\377\377\377\202\000\005\001\034\007\233\371\001\007\234\005\377\375\000\000\000\001>\000\202\000\002\234\013\004\001n\234\013!\234\017\224\007\007\234\034\003\377\375\000\000\000\007\234\034\000\202h\001\234\013\002\001~\007\234\005\004\002n\001\2348!\234\017\224\007\007\234>!\234\017\212\033\377\375\000\000\000\007\234\034\000\202i\001\234\013!\234\017\270A\007\234>\001\377\375\000\000\000\007\234\034\000\202i\001\234\013\000!\234\017\212\025\377\375\000\000\000\001>\000\201\317\002\234\013\003\377\375\000\000\000\001>\000\201\317\002\234\013\005\000\036\000\001\377\377\377\377\377\202\001\005\001\034\007\234\227\001\007\234\243\377\375\000\000\000\001>\000\202\001\002\234\251\004\001o\234\251!\234\255\224\007\007\234\272\003\377\375\000\000\000\007\234\272\000\202j\001\234\251\004\002\206\232\001\234\251\002\001~\007\234\326\004\002n\001\234\335!\234\255\224\007\007\234\343!\234\255\212\033\377\375\000\000\000\007\234\272\000\202k\001\234\251!\234\255\270A\007\234\343\001\377\375\000\000\000\007\234\272\000\202k\001\234\251\000\001\007\234\326!\234\255\212\025\377\375\000\000\000\001>\000\201\316\002\235\034\003\377\375\000\000\000\001>\000\201\316\002\235\034\005\000\036\000\001\377\377\377\377\377\202\002\005\001\034\007\235@\001\007\235L\377\375\000\000\000\001>\000\202\002\002\235R\004\001p\235R!\235V\224\007\007\235c\003\377\375\000\000\000\007\235c\000\202l\001\235R\004\002\206\232\001\235R\002\001~\007\235\177\004\002n\001\235\206!\235V\224\007\007\235\214!\235V\212\033\377\375\000\000\000\007\235c\000\202m\001\235R!\235V\270A\007\235\214\001\377\375\000\000\000\007\235c\000\202m\001\235R\000\001\007\235\177!\235V\212\025\377\375\000\000\000\001>\000\201\316\002\235\305\003\377\375\000\000\000\001>\000\201\316\002\235\305\005\000\036\000\001\377\377\377\377\377\202\004\005\001\034\007\235\351\001\007\235\365\377\375\000\000\000\001>\000\202\004\002\235\373\004\001r\235\373!\235\377\224\007\007\236\f\003\377\375\000\000\000\007\236\f\000\202p\001\235\373\004\002\206\220\001\235\373\002\001~\007\236(\004\002n\001\236/!\235\377\224\007\007\2365!\235\377\212\033\377\375\000\000\000\007\236\f\000\202q\001\235\373!\235\377\270A\007\2365\001\377\375\000\000\000\007\236\f\000\202q\001\235\373\000\001\007\236(!\235\377\212\025\377\375\000\000\000\001>\000\201\316\002\236n\003\377\375\000\000\000\001>\000\201\316\002\236n\003\202\255\005\000\023\000\001\000\001E\005\001\034\007\236\225\001\007\236\235\004\001E\236\243!\236\247\212\024\377\375\000\000\000\001\007\0002\002\236\243\003\377\375\000\000\000\001\007\0002\002\236\243!\202\033\224\006\007\202\033\003\377\375\000\000\000\007\202\033\000\202\033\001\202\027!\202\033\224\000\007\202\033!\202\033\212\024\377\375\000\000\000\001\007\0000\002\202\027\003\377\375\000\000\000\001\007\0000\002\202\027\005\000\023\000\001\000\001N\005\001\034\007\237\007\001\007\237\017\004\001N\237\025!\237\031\212\024\377\375\000\000\000\001\007\000=\002\237\025\003\377\375\000\000\000\001\007\000=\002\237\025\005\000\023\000\001\000\001Y\005\001\034\007\237<\001\007\237D\004\001Y\237J!\237N\212\024\377\375\000\000\000\001\007\000l\002\237J\003\377\375\000\000\000\001\007\000l\002\237J!\202B\224\006\007\202B\003\377\375\000\000\000\007\202B\000\202B\001\202>!\202B\224\000\007\202B!\202B\212\024\377\375\000\000\000\001\007\000n\002\202>\003\377\375\000\000\000\001\007\000n\002\202>\005\000\023\000\001\000\001^\005\001\034\007\237\256\001\007\237\266\004\001^\237\274!\237\300\212\024\377\375\000\000\000\001\007\000K\002\237\274\003\377\375\000\000\000\001\007\000K\002\237\274\005\000\023\000\001\000\001`\005\001\034\007\237\343\001\007\237\353\004\001`\237\361!\237\365\212\024\377\375\000\000\000\001\007\000M\002\237\361\003\377\375\000\000\000\001\007\000M\002\237\361\005\000\023\000\001\000\001a\005\001\034\007\240\030\001\007\240 \004\001a\240&!\240*\212\024\377\375\000\000\000\001\007\000N\002\240&\003\377\375\000\000\000\001\007\000N\002\240&\005\000\023\000\001\000\001c\005\001\034\007\240M\001\007\240U\004\001c\240[!\240_\212\024\377\375\000\000\000\001\007\000P\002\240[\003\377\375\000\000\000\001\007\000P\002\240[\005\000\023\000\001\000\001d\005\001\034\007\240\202\001\007\240\212\004\001d\240\220!\240\224\212\024\377\375\000\000\000\001\007\000Q\002\240\220\003\377\375\000\000\000\001\007\000Q\002\240\220\005\000\023\000\001\000\001g\005\001\034\007\240\267\001\007\240\277\004\001g\240\305!\240\311\212\024\377\375\000\000\000\001\007\000/\002\240\305\003\377\375\000\000\000\001\007\000/\002\240\305\005\000\023\000\001\000\001n\005\001\034\007\240\354\001\007\240\364\004\001n\240\372!\240\376\212\024\377\375\000\000\000\001-\000\2012\002\240\372\003\377\375\000\000\000\001-\000\2012\002\240\372\005\000\023\000\001\000\001o\005\001\034\007\241#\001\007\241+\004\001o\2411!\2415\212\024\377\375\000\000\000\001\007\000E\002\2411\003\377\375\000\000\000\001\007\000E\002\2411\005\000\023\000\001\000\001p\005\001\034\007\241X\001\007\241`\004\001p\241f!\241j\212\024\377\375\000\000\000\001\007\000F\002\241f\003\377\375\000\000\000\001\007\000F\002\241f\005\000\023\000\001\000\001r\005\001\034\007\241\215\001\007\241\225\004\001r\241\233!\241\237\212\024\377\375\000\000\000\001\007\000G\002\241\233\003\377\375\000\000\000\001\007\000G\002\241\233!\241\237\212\024\377\375\000\000\000\002\200\230\002\002\205\204\002\241\233\003\377\375\000\000\000\002\200\230\002\002\205\204\002\241\233\005\000\023\000\001\000\001t\005\001\034\007\241\346\001\007\241\356\004\001t\241\364\005\000\036\000\001\377\377\377\377\377\202u\005\001\034\007\241\375\001\007\242\t\377\375\000\000\000\007\241\370\000\202u\003\241\364\242\017\002\007\241\356\007\242\t\004\001u\242#!\242\023\224\007\007\242*\003\377\375\000\000\000\007\242*\000\202\217\001\242#\004\002m\001\242\017!\242\023\224\007\007\242F!\242\023\212\033\377\375\000\000\000\007\242*\000\202\220\001\242#!\242\023\270A\007\242F\001\377\375\000\000\000\007\242*\000\202\220\001\242#\000!\242\023\212\025\377\375\000\000\000\002\202<\001\001\224\265\002\242\017\003\377\375\000\000\000\002\202<\001\001\224\265\002\242\017\005\000\036\000\001\377\377\377\377\377\202v\005\001\034\007\242\243\001\007\242\257\377\375\000\000\000\007\241\370\000\202v\003\241\364\242\265\002\007\241\356\007\242\257\004\001v\242\311!\242\271\224\007\007\242\320\003\377\375\000\000\000\007\242\320\000\202\221\001\242\311\004\002m\001\242\265!\242\271\224\007\007\242\354!\242\271\212\033\377\375\000\000\000\007\242\320\000\202\222\001\242\311!\242\271\270A\007\242\354\001\377\375\000\000\000\007\242\320\000\202\222\001\242\311\000!\242\271\212\025\377\375\000\000\000\002\202<\001\001\224\265\002\242\265\003\377\375\000\000\000\002\202<\001\001\224\265\002\242\265\004\0016\241\364\003\377\375\000\000\000\007\243I\000\201l\001\241\364!\241\370\224\006\007\241\370\003\377\375\000\000\000\007\241\370\000\202t\001\241\364\003\377\375\000\000\000\007\243I\000\201p\001\241\364\003\377\375\000\000\000\007\243I\000\201o\001\241\364\005\000\036\000\001\377\377\377\377\377\202z\005\001\034\007\243\222\001\007\243\236\377\375\000\000\000\007\241\370\000\202z\003\241\364\243\244!\243\250\212\025\377\375\000\000\000\007\243I\000\201s\003\241\364\243\244\003\377\375\000\000\000\007\243I\000\201s\003\241\364\243\244\005\000\036\000\001\377\377\377\377\377\202{\005\001\034\007\243\336\001\007\243\352\377\375\000\000\000\007\241\370\000\202{\003\241\364\243\360!\243\364\212\025\377\375\000\000\000\007\243I\000\201t\003\241\364\243\360\003\377\375\000\000\000\007\243I\000\201t\003\241\364\243\360\005\000\036\000\001\377\377\377\377\377\202|\005\001\034\007\244*\001\007\2446\377\375\000\000\000\007\241\370\000\202|\003\241\364\244<!\244@\212\025\377\375\000\000\000\007\243I\000\201u\003\241\364\244<\003\377\375\000\000\000\007\243I\000\201u\003\241\364\244<\005\000\036\000\001\377\377\377\377\377\202}\005\001\034\007\244v\001\007\244\202\377\375\000\000\000\007\241\370\000\202}\003\241\364\244\210!\244\214\212\025\377\375\000\000\000\007\243I\000\201v\003\241\364\244\210\003\377\375\000\000\000\007\243I\000\201v\003\241\364\244\210\004\002\206\232\001\241\364\002\001~\007\244\302\004\002n\001\244\311!\241\370\224\006\007\244\317!\241\370\212\032\377\375\000\000\000\007\241\370\000\202\211\001\241\364!\241\370\270@\007\244\317\001\377\375\000\000\000\007\241\370\000\202\211\001\241\364\000\001\007\244\302!\241\370\212\024\377\375\000\000\000\007\241\370\000\202u\003\241\364\245\b\003\377\375\000\000\000\007\241\370\000\202u\003\241\364\245\b\002\001~\006\001\007\241\356\004\002n\001\2452!\241\370\224\006\007\245:!\241\370\212\032\377\375\000\000\000\007\241\370\000\202\212\001\241\364!\241\370\270@\007\245:\001\377\375\000\000\000\007\241\370\000\202\212\001\241\364\000\001\006\001\007\241\356!\241\370\212\024\377\375\000\000\000\007\241\370\000\202u\003\241\364\245s\003\377\375\000\000\000\007\241\370\000\202u\003\241\364\245s!\241\370\212\032\377\375\000\000\000\007\241\370\000\202\213\001\241\364!\241\370\270@\003\333\000\000R\001\377\375\000\000\000\007\241\370\000\202\213\001\241\364\000!\241\370\212\016\377\375\000\000\000\007\241\370\000\202u\003\241\364\216\334\004\001w\241\364!\241\370\224\006\007\245\341\003\377\375\000\000\000\007\245\341\000\202\223\001\241\364!\241\370\212\032\377\375\000\000\000\007\245\341\000\202\224\001\241\364!\241\370\270@\003\333\000\000R\001\377\375\000\000\000\007\245\341\000\202\224\001\241\364\000\004\001x\241\364!\241\370\224\006\007\246*\003\377\375\000\000\000\007\246*\000\202\225\001\241\364\002\001~\007\241\356\004\002n\001\246F!\241\370\224\006\007\246L!\241\370\212\032\377\375\000\000\000\007\246*\000\202\226\001\241\364!\241\370\270@\007\246L\001\377\375\000\000\000\007\246*\000\202\226\001\241\364\000!\241\370\212\024\377\375\000\000\000\007\241\370\000\202u\003\241\364\241\364\003\377\375\000\000\000\007\241\370\000\202u\003\241\364\241\364!\241\370\212\032\377\375\000\000\000\007\241\370\000\202\214\001\241\364!\241\370\270@\007\246L\001\377\375\000\000\000\007\241\370\000\202\214\001\241\364\000!\241\370\212\032\377\375\000\000\000\007\241\370\000\202\215\001\241\364!\241\370\270@\007\246L\001\377\375\000\000\000\007\241\370\000\202\215\001\241\364\000\004\001y\241\364!\241\370\224\006\007\247\001\003\377\375\000\000\000\007\247\001\000\202\227\001\241\364!\241\370\212\032\377\375\000\000\000\007\247\001\000\202\230\001\241\364!\241\370\270@\007\246L\001\377\375\000\000\000\007\247\001\000\202\230\001\241\364\000\004\001z\241\364!\241\370\224\006\007\247H\003\377\375\000\000\000\007\247H\000\202\231\001\241\364!\241\370\212\032\377\375\000\000\000\007\247H\000\202\232\001\241\364!\241\370\270@\007\246L\001\377\375\000\000\000\007\247H\000\202\232\001\241\364\000\004\001{\241\364!\241\370\224\006\007\247\217\003\377\375\000\000\000\007\247\217\000\202\233\001\241\364!\241\370\212\032\377\375\000\000\000\007\247\217\000\202\234\001\241\364!\241\370\270@\003\333\000\000R\001\377\375\000\000\000\007\247\217\000\202\234\001\241\364\000!\241\370\212\016\377\375\000\000\000\007\241\370\000\202v\003\241\364\216\334!\241\370\212\032\377\375\000\000\000\007\241\370\000\202\216\001\241\364!\241\370\270@\003\333\000\000R\001\377\375\000\000\000\007\241\370\000\202\216\001\241\364\000\003\377\375\000\000\000\007\243I\000\201\202\001\241\364\003\377\375\000\000\000\007\243I\000\201\203\001\241\364\003\377\375\000\000\000\007\243I\000\201~\001\241\364\003\377\375\000\000\000\007\243I\000\201\204\001\241\364\003\377\375\000\000\000\007\243I\000\201\205\001\241\364\003\377\375\000\000\000\007\243I\000\201m\001\241\364\005\000\023\000\001\000\001w\005\001\034\007\250t\001\007\250|\004\0016\250\202\003\377\375\000\000\000\007\250\206\000\201\177\001\250\202\005\000\023\000\001\000\001x\005\001\034\007\250\232\001\007\250\242\004\0016\250\250\003\377\375\000\000\000\007\250\254\000\201q\001\250\250\005\000\023\000\001\000\001y\005\001\034\007\250\300\001\007\250\310\004\0016\250\316\003\377\375\000\000\000\007\250\322\000\201\206\001\250\316\005\000\023\000\001\000\001z\005\001\034\007\250\346\001\007\250\356\004\0016\250\364\003\377\375\000\000\000\007\250\370\000\201\207\001\250\364\005\000\023\000\001\000\001{\005\001\034\007\251\f\001\007\251\024\004\0016\251\032\003\377\375\000\000\000\007\251\036\000\201n\001\251\032\006\201\t\003\201\314\006\200\332\006\200\333\003\301\000\022.\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\006\001\002\201\022\001\n\002\205\t\001\n\002\202w\002\n\002\202\241\002\017\000\206\022\r\002\200\312\001\r\002\200\230\001\r\002\200\332\003\r\006\001\002\201\201\001\017\000\214;\r\006\001\001!\r\003\333\000\000?\r\003\333\000\000!\016\003\333\000\000!\233I\017\000\216\t\017\000\212Y\017\000\216%\017\000\2165\r\0015\016\003\333\000\000?\233I\r\006\001\002\200\374\001\017\000\216\237\017\000\216\257\017\000\217\001\017\000\216\353\017\000\216\333\017\000\216\277 \377\375\000\000\000\002\200\230\002\002\205Q\002\217\f \377\375\000\000\000\002\200\230\002\002\205\203\002\217#\017\000\216\305\r\003\333\000\000B\r\002\202X\002\017\000\221\361\017\000\212]\r\002\202i\001\017\000\217\267\017\000\201\375\005\301\0001\021\017\000\203\204\005\301\0001\022\005\301\0001\023\017\000\210\315\025\002\206@\001\n\002\203\\\001\025\003\333\000\000E\n\003\333\000\000E&\301y\000\001\n\002\200\374\001\n\002\204\360\001\n\002\202\220\002\n\002\202@\002\017\000\217\305\017\000\217\335\017\000\220\031\017\000\220\177\017\000\220\335\017\000\220\365\017\000\221\025\017\000\2215\017\000\221Y\017\000\221u\017\000\221\215\017\000\221E\017\000\220\327\017\000\221%\017\000\221\005\017\000\220\353\017\000\220/\017\000\220\221\017\000\220\245\017\000\220\257\017\000\220O\017\000\220\271\n\002\200\311\001\017\000\220C\017\000\220[\017\000\220k\017\000\217\357\021\000\301\000\000\027\001\001\214\211\017\000\217\371\017\000\220\013\017\000\217\317\n\002\202}\002\017\000\217\273\n\002\200\212\001\r\002\200\212\001\017\000\213\023\017\000\2179\017\000\217\233\n\002\202\007\002\025\002\200\301\001\005\301\000\006I\017\000\222Q\017\000\222;\017\000\222-\017\000\222\353\017\000\222\347\017\000\222\341\017\000\222\335\017\000\222\325\017\000\222\321\017\000\222\313\017\000\222\307\017\000\222\301\017\000\222\275\017\000\223\033\017\000\223-\017\000\2231\r\002\202!\001\016\002\202!\001\207\325\r\002\202>\001\016\002\202>\001\210-\r\003\333\000\000O\r\003\333\000\000R\r\003\333\000\000\\ \377\375\000\000\000\001>\000\201\316\002\233\210\n\001~\031\000\000\007\377\377\000\000\000\203\001\000\000\000\000\031\000\000\007\377\377\000\000\000\203,\000\000\000\000\031\000\000\007\377\377\000\000\000\203W\000\000\000\000\031\000\000\007\377\377\000\000\000\203\236\000\000\000\000\031\000\000\007\377\377\000\000\000\203\371\000\000\000\000\031\000\000\007\377\377\000\000\000\204n\000\000\000\000\031\000\000\007\377\377\000\000\000\204\377\000\000\000\000\031\000\000\007\377\377\000\000\000\205U\000\000\000\000\031\000\000\007\377\377\000\000\000\205\245\000\000\000\000\031\000\000\007\377\377\000\000\000\206\004\000\000\000\000\031\000\000\007\377\377\000\000\000\206E\000\000\000\000\031\000\000\007\377\377\000\000\000\206\252\000\000\000\000\031\000\000\007\377\377\000\000\000\206\353\000\000\000\000\031\000\000\007\377\377\000\000\000\207(\000\000\000\000\031\000\000\007\377\377\000\000\000\207\223\000\000\000\000\031\000\000\007\377\377\000\000\000\207\365\000\000\000\000\031\000\000\007\377\377\000\000\000\210`\000\000\000\000\031\000\000\007\377\377\000\000\000\210\302\000\000\000\000\031\000\000\007\377\377\000\000\000\211%\000\000\000\000\031\000\000\007\377\377\000\000\000\211P\000\000\000\000\031\000\000\007\377\377\000\000\000\211|\000\000\000\000\031\000\000\007\377\377\000\000\000\211\252\000\000\000\000\031\000\000\007\377\377\000\000\000\211\365\000\000\000\000\031\000\000\007\377\377\000\000\000\212d\000\000\000\000\031\000\000\007\377\377\000\000\000\212\313\000\000\000\000\035\000\001\002IW\200\240\b\377\377\377\377\377\000\007\377\377\000\000\000\213\037\000\000\000\000\031\000\000\007\377\377\000\000\000\213h\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213\250\000\201D\001\213\244\000\000\000\000\035\000\001\002\021\002\023\007\377\377\377\377\377\000\016\377\375\000\000\000\007\213\250\000\201E\001\213\244\000\000\000\000\035\000\001\004\000\000\201\205\201\205\007\377\377\377\377\377\000\016\377\375\000\000\000\007\213\250\000\201F\001\213\244\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213\250\000\201G\001\213\244\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213\250\000\201H\001\213\244\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213\250\000\201I\001\213\244\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213\250\000\201J\001\213\244\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213\250\000\201K\001\213\244\000\000\000\000\031\000\000\016\377\375\000\000\000\007\213\250\000\201L\001\213\244\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\"\000\201M\001\214\036\000\000\000\000\035\000\001\002\023\002\025\007\377\377\377\377\377\000\016\377\375\000\000\000\007\214\"\000\201N\001\214\036\000\000\000\000\035\000\001\004\000\000\201\032\201\032\007\377\377\377\377\377\000\016\377\375\000\000\000\007\214\"\000\201O\001\214\036\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\"\000\201P\001\214\036\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\"\000\201Q\001\214\036\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\"\000\201R\001\214\036\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\"\000\201S\001\214\036\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\"\000\201T\001\214\036\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\"\000\201U\001\214\036\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201e\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201f\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201g\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201h\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201i\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201j\001\214\211\000\000\000\000\031\000\000\007\377\377\000\000\000\214\260\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201l\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201m\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201n\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201o\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201p\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201q\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201r\001\214\211\000\000\000\000\031\000\000\007\377\377\000\000\000\215\254\000\000\000\000\031\000\000\007\377\377\000\000\000\215\370\000\000\000\000\031\000\000\007\377\377\000\000\000\216D\000\000\000\000\031\000\000\007\377\377\000\000\000\216\220\000\000\000\000\005\000\036\000\001\377\377\377\377\377\201w\005\001\034\007\260y\001\007\260\205\031\000\000\020\377\375\000\000\000\007\214\215\000\201w\003\214\211\260\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201x\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201y\001\214\211\000\000\000\000\035\000\001\002\212]<\212\231\025\377\377\377\377\377\000\016\377\375\000\000\000\007\214\215\000\201z\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201{\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201|\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201}\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201~\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201\177\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201\200\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201\201\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201\202\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201\203\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201\204\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201\205\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201\206\001\214\211\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\215\000\201\207\001\214\211\000\000\000\000\005\000\023\000\001\000\0017\005\001\034\007\262\024\001\007\262\034\004\0017\262\"\031\000\000\016\377\375\000\000\000\007\262&\000\201\210\001\262\"\000\000\000\000\031\000\000\016\377\375\000\000\000\007\262&\000\201\211\001\262\"\000\000\000\000\031\000\000\016\377\375\000\000\000\007\262&\000\201\212\001\262\"\000\000\000\000\031\000\000\016\377\375\000\000\000\007\262&\000\201\213\001\262\"\000\000\000\000\031\000\000\016\377\375\000\000\000\007\262&\000\201\214\001\262\"\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\222\000\201\215\001\201\216\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\222\000\201\216\001\201\216\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\222\000\201\217\001\201\216\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\222\000\201\220\001\201\216\000\000\000\000\031\000\000\007\377\377\000\000\000\222J\000\000\000\000\031\000\000\007\377\377\000\000\000\222\346\000\000\000\000\031\000\000\007\377\377\000\000\000\223\202\000\000\000\000\031\000\000\007\377\377\000\000\000\224\036\000\000\000\000\031\000\000\007\377\377\000\000\000\224\260\000\000\000\000\031\000\000\007\377\377\000\000\000\225\020\000\000\000\000\031\000\000\007\377\377\000\000\000\225\212\000\000\000\000\031\000\000\007\377\377\000\000\000\226!\000\000\000\000\031\000\000\007\377\377\000\000\000\226l\000\000\000\000\031\000\000\007\377\377\000\000\000\226\337\000\000\000\000\031\000\000\007\377\377\000\000\000\227K\000\000\000\000\031\000\000\007\377\377\000\000\000\227\267\000\000\000\000\031\000\000\007\377\377\000\000\000\230\034\000\000\000\000\031\000\000\007\377\377\000\000\000\230\272\000\000\000\000\031\000\000\007\377\377\000\000\000\231X\000\000\000\000\031\000\000\007\377\377\000\000\000\231\366\000\000\000\000\031\000\000\007\377\377\000\000\000\232\224\000\000\000\000\031\000\000\007\377\377\000\000\000\2332\000\000\000\000\031\000\000\007\377\377\000\000\000\233\262\000\000\000\000\031\000\000\007\377\377\000\000\000\234\017\000\000\000\000\031\000\000\007\377\377\000\000\000\234\255\000\000\000\000\031\000\000\007\377\377\000\000\000\235V\000\000\000\000\031\000\000\007\377\377\000\000\000\235\377\000\000\000\000\005\000\023\000\001\000\001A\005\001\034\007\264J\001\007\264R\004\001A\264X\031\000\000\016\377\375\000\000\000\007\264\\\000\202\f\001\264X\000\000\000\000\035\000\001\002\023\017\"\n\377\377\377\377\377\000\016\377\375\000\000\000\007\264\\\000\202\r\001\264X\000\000\000\000\005\000\023\000\001\000\001B\005\001\034\007\264\230\001\007\264\240\004\001B\264\246\031\000\000\016\377\375\000\000\000\007\264\252\000\202\016\001\264\246\000\000\000\000\035\000\001\002\023\017\"\n\377\377\377\377\377\000\016\377\375\000\000\000\007\264\252\000\202\017\001\264\246\000\000\000\000\005\000\023\000\001\000\001C\005\001\034\007\264\346\001\007\264\356\004\001C\264\364\031\000\000\016\377\375\000\000\000\007\264\370\000\202\020\001\264\364\000\000\000\000/\000\007\002\002P\2018\200\224\200\340\200\344\002X\201l\\\2018\2018\000\b\200\300\000\004\200\310\001\b\200\324\000\020\200\314\001\004\200\334\000\004\200\334\001\004\200\340\002\001\000\020\000\035 \020\000\016\377\375\000\000\000\007\264\370\000\202\021\001\264\364\000\000%\000p\034(\004\020\004\020\020P\f \004\000\030@\004\b\004\220\001\b\020\016P\000\000\002H\006\020\f\020\000\000\006\020\000\031\000\000\016\377\375\000\000\000\007\236\247\000\202\024\001\236\243\000\000\000\000\031\000\000\016\377\375\000\000\000\007\236\247\000\202\025\001\236\243\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\033\000\202\032\001\202\027\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\033\000\202\033\001\202\027\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\033\000\202\034\001\202\027\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237\031\000\202'\001\237\025\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237\031\000\202(\001\237\025\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237N\000\202=\001\237J\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237N\000\202>\001\237J\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202B\000\202A\001\202>\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202B\000\202B\001\202>\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202B\000\202C\001\202>\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237\300\000\202H\001\237\274\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237\300\000\202I\001\237\274\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237\365\000\202L\001\237\361\000\000\000\000\031\000\000\016\377\375\000\000\000\007\237\365\000\202M\001\237\361\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240*\000\202N\001\240&\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240*\000\202O\001\240&\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240_\000\202R\001\240[\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240_\000\202S\001\240[\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240\224\000\202T\001\240\220\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240\224\000\202U\001\240\220\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240\311\000\202Z\001\240\305\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240\311\000\202[\001\240\305\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240\376\000\202h\001\240\372\000\000\000\000\031\000\000\016\377\375\000\000\000\007\240\376\000\202i\001\240\372\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2415\000\202j\001\2411\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2415\000\202k\001\2411\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241j\000\202l\001\241f\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241j\000\202m\001\241f\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\237\000\202p\001\241\233\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\237\000\202q\001\241\233\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202t\001\241\364\000\000\000\000\031\000\000\007\377\377\000\000\000\242\023\000\000\000\000\031\000\000\007\377\377\000\000\000\242\271\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202w\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202x\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202y\001\241\364\000\000\000\000\031\000\000\007\377\377\000\000\000\243\250\000\000\000\000\031\000\000\007\377\377\000\000\000\243\364\000\000\000\000\031\000\000\007\377\377\000\000\000\244@\000\000\000\000\031\000\000\007\377\377\000\000\000\244\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202~\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\177\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\200\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\201\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\202\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\203\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\204\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\205\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\206\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\207\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\210\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\211\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\212\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\213\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\214\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\215\001\241\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\370\000\202\216\001\241\364\000\000\000\000\005\000\023\000\001\000\001u\005\001\034\007\272o\005\000\023\001\001\000\001u\005\001\034\007\272}\002\007\272w\007\272\205\004\001u\272\213\031\000\000\016\377\375\000\000\000\007\272\222\000\202\217\001\272\213\000\000\000\000\035\000\001\002\035\017,\n\377\377\377\377\377\000\016\377\375\000\000\000\007\272\222\000\202\220\001\272\213\000\000\000\000\005\000\023\000\001\000\001v\005\001\034\007\272\316\005\000\023\001\001\000\001v\005\001\034\007\272\334\002\007\272\326\007\272\344\004\001v\272\352\031\000\000\016\377\375\000\000\000\007\272\361\000\202\221\001\272\352\000\000\000\000\035\000\001\002\035\017,\n\377\377\377\377\377\000\016\377\375\000\000\000\007\272\361\000\202\222\001\272\352\000\000\000\000\004\001w\250\202\031\000\000\016\377\375\000\000\000\007\273-\000\202\223\001\250\202\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273-\000\202\224\001\250\202\000\000\000\000\004\001x\250\250\031\000\000\016\377\375\000\000\000\007\273^\000\202\225\001\250\250\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273^\000\202\226\001\250\250\000\000\000\000\004\001y\250\316\031\000\000\016\377\375\000\000\000\007\273\217\000\202\227\001\250\316\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273\217\000\202\230\001\250\316\000\000\000\000\004\001z\250\364\031\000\000\016\377\375\000\000\000\007\273\300\000\202\231\001\250\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273\300\000\202\232\001\250\364\000\000\000\000\004\001{\251\032\031\000\000\016\377\375\000\000\000\007\273\361\000\202\233\001\251\032\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273\361\000\202\234\001\251\032\000\000\000\000\000\200\220\020\000\000\001\f\200\240\200\230\000\000\b\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\f\200\250\200\240\000\000\b\301\000\r+\301\000\017\251\301\000\017\250\301\000\017\245\301\000\r-\301\000\r-\301\000\r*\301\000\r)\301\000\r(\301\000\r%\301\000\r\"\301\000\r!\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\007\200\356\"qx\030\000\b\301\000\017\254\301\000\017\251q\301\000\017\245rt@\004\200\240 \000\000\b\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\2400\000\000\b\301\000\020I\301\000\020H\301\000\017\250\301\000\020F\004\200\240 \000\000\b}\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\177\020@\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\2400\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\2400\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\340X\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\240\030\000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\220\020\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\220\020\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\006\200\240 \000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\266\200\265\004\200\220\020\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\006\200\240 \000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\200\273\200\272\004\200\200\024\000\000\004\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\200\022\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\240\030\000\000\b\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\220\020\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\220\020\000\000\001\301\000\017\254\301\000\f\243\301\000\017\250\301\000\f\241\004\200\250`\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\250H\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\200\365\020\030\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\200\373\020 \000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\250 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\201\013\020\020\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\201\020\020\b\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\310\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\201\035\020H\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\005\200\254\201<(\b\000\b\2016\301\000\017\251\301\000\017\250\301\000\017\245\2010\004\200\240(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\005\200\346\201[\201Z0\b\000\b\301\000\017\254\301\000\017\251\201Z\301\000\017\245\201X\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\230\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\310\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\027\200\220\024\000\000\004\301\000\f\364\301\000\f\363\301\000\017\250\301\000\f\362\301\000\f\366\301\000\f\365\301\000\f\372\301\000\f\373\301\000\f\374\301\000\f\375\301\000\f\376\301\000\f\377\301\000\r\000\301\000\r\001\301\000\r\002\301\000\r\003\301\000\r\004\301\000\r\005\301\000\r\006\301\000\r\007\301\000\r\b\301\000\f\370\301\000\r\t\004\200\250\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\200\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\304\202\t\020\020\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\200\021\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\2400\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\2400\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\004\200\240(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240 \000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\240(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\004\200\240(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\354\202\243 \b\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\004\200\240(\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\007\200\252q\200\210\000\000\b\301\000\017\254\301\000\017\251q\301\000\017\245rt@\005\200\240\030\000\000\b\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\202\257\005\200\220\020\000\000\001\301\000\017\254\301\000\017\251\301\000\017\250\301\000\017\245\202\260sgen"
	.size	blob, 18477

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"0941A01F-803F-484F-9EF9-69689E1F650D"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"SQLite-net"
	.size	assembly_name, 11

	.hidden	mono_aot_SQLite_net_llvm_got
	.type	mono_aot_SQLite_net_llvm_got,@object
	.bss
	.globl	mono_aot_SQLite_net_llvm_got
	.p2align	4
mono_aot_SQLite_net_llvm_got:
	.zero	1136
	.size	mono_aot_SQLite_net_llvm_got, 1136

	.type	mono_inited,@object
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
	.hidden	p_41_plt_string_Format_string_object_object_llvm
	.hidden	p_42_plt_System_Diagnostics_Stopwatch_Start_llvm
	.hidden	p_43_plt__rgctx_fetch_19_llvm
	.hidden	p_44_plt_SQLite_SQLiteCommand_ExecuteQuery_T_REF_llvm
	.hidden	p_45_plt__rgctx_fetch_20_llvm
	.hidden	p_46_plt_SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF_llvm
	.hidden	p_47_plt__rgctx_fetch_21_llvm
	.hidden	p_48_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_49_plt__rgctx_fetch_22_llvm
	.hidden	p_50_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_llvm
	.hidden	p_51_plt__rgctx_fetch_23_llvm
	.hidden	p_52_plt_SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_llvm
	.hidden	p_53_plt__rgctx_fetch_24_llvm
	.hidden	p_54_plt__rgctx_fetch_25_llvm
	.hidden	p_55_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___llvm
	.hidden	p_56_plt__rgctx_fetch_26_llvm
	.hidden	p_57_plt_System_Linq_Enumerable_First_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_58_plt__rgctx_fetch_27_llvm
	.hidden	p_59_plt_SQLite_SQLiteConnection_Table_T_REF_llvm
	.hidden	p_60_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_61_plt_SQLite_TableQuery_1_T_REF_First_llvm
	.hidden	p_62_plt__rgctx_fetch_28_llvm
	.hidden	p_63_plt__rgctx_fetch_29_llvm
	.hidden	p_64_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___0_llvm
	.hidden	p_65_plt__rgctx_fetch_30_llvm
	.hidden	p_66_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_67_plt__rgctx_fetch_31_llvm
	.hidden	p_68_plt_SQLite_SQLiteConnection_Table_T_REF_0_llvm
	.hidden	p_69_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	.hidden	p_70_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_llvm
	.hidden	p_71_plt__rgctx_fetch_32_llvm
	.hidden	p_72_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___1_llvm
	.hidden	p_73_plt__rgctx_fetch_33_llvm
	.hidden	p_74_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0_llvm
	.hidden	p_75_plt__rgctx_fetch_34_llvm
	.hidden	p_76_plt_SQLite_SQLiteConnection_Delete_object_SQLite_TableMapping_llvm
	.hidden	p_77_plt__rgctx_fetch_35_llvm
	.hidden	p_78_plt_SQLite_SQLiteConnection_DeleteAll_SQLite_TableMapping_llvm
	.hidden	p_79_plt__rgctx_fetch_36_llvm
	.hidden	p_80_plt_SQLite_EnumCache_GetInfo_System_Type_llvm
	.hidden	p_81_plt__rgctx_fetch_37_llvm
	.hidden	p_82_plt__rgctx_fetch_38_llvm
	.hidden	p_83_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping_llvm
	.hidden	p_84_plt__rgctx_fetch_39_llvm
	.hidden	p_85_plt__rgctx_fetch_40_llvm
	.hidden	p_86_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping_0_llvm
	.hidden	p_87_plt__rgctx_fetch_41_llvm
	.hidden	p_88_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0_llvm
	.hidden	p_89_plt__rgctx_fetch_42_llvm
	.hidden	p_90_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping_1_llvm
	.hidden	p_91_plt__rgctx_fetch_43_llvm
	.hidden	p_92_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_1_llvm
	.hidden	p_93_plt__rgctx_fetch_44_llvm
	.hidden	p_94_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int_llvm
	.hidden	p_95_plt_SQLite_SQLiteConnection_get_Trace_llvm
	.hidden	p_96_plt_SQLite_SQLiteCommand_Prepare_llvm
	.hidden	p_97_plt_SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt_llvm
	.hidden	p_98_plt_SQLite_SQLiteConnection_get_Handle_llvm
	.hidden	p_99_plt_SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3_llvm
	.hidden	p_100_plt_SQLite_SQLiteException_New_SQLite_SQLite3_Result_string_llvm
	.hidden	p_101_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_102_plt_SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int_llvm
	.hidden	p_103_plt__rgctx_fetch_45_llvm
	.hidden	p_104_plt_SQLite_SQLiteCommand_ReadCol_SQLitePCL_sqlite3_stmt_int_SQLite_SQLite3_ColType_System_Type_llvm
	.hidden	p_105_plt__rgctx_fetch_46_llvm
	.hidden	p_106_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_107_plt_string_Concat_string_string_llvm
	.hidden	p_108_plt_SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt_llvm
	.hidden	p_109_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_110_plt__rgctx_fetch_47_llvm
	.hidden	p_111_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int_llvm
	.hidden	p_112_plt_System_Environment_get_CurrentManagedThreadId_llvm
	.hidden	p_113_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1_llvm
	.hidden	p_114_plt_SQLite_SQLite3_ColumnCount_SQLitePCL_sqlite3_stmt_llvm
	.hidden	p_115_plt_SQLite_SQLite3_ColumnName16_SQLitePCL_sqlite3_stmt_int_llvm
	.hidden	p_116_plt_SQLite_TableMapping_FindColumn_string_llvm
	.hidden	p_117_plt_System_Activator_CreateInstance_System_Type_llvm
	.hidden	p_118_plt_SQLite_TableMapping_Column_SetValue_object_object_llvm
	.hidden	p_119_plt__rgctx_fetch_48_llvm
	.hidden	p_120_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose_llvm
	.hidden	p_121_plt_SQLite_SQLite3_Finalize_SQLitePCL_sqlite3_stmt_llvm
	.hidden	p_122_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_123_plt__rgctx_fetch_49_llvm
	.hidden	p_124_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int_0_llvm
	.hidden	p_125_plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator_llvm
	.hidden	p_126_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1_llvm
	.hidden	p_127_plt__rgctx_fetch_50_llvm
	.hidden	p_128_plt__rgctx_fetch_51_llvm
	.hidden	p_129_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose_llvm
	.hidden	p_130_plt__rgctx_fetch_52_llvm
	.hidden	p_131_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int_0_llvm
	.hidden	p_132_plt_SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator_llvm
	.hidden	p_133_plt__rgctx_fetch_53_llvm
	.hidden	p_134_plt__rgctx_fetch_54_llvm
	.hidden	p_135_plt_SQLite_TableQuery_1_U_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping_llvm
	.hidden	p_136_plt_System_Collections_Generic_List_1_SQLite_BaseTableQuery_Ordering__ctor_System_Collections_Generic_IEnumerable_1_SQLite_BaseTableQuery_Ordering_llvm
	.hidden	p_137_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_138_plt__rgctx_fetch_55_llvm
	.hidden	p_139_plt_SQLite_TableQuery_1_T_REF_Clone_T_REF_llvm
	.hidden	p_140_plt_SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression_llvm
	.hidden	p_141_plt_SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_142_plt_string_Concat_string_string_string_llvm
	.hidden	p_143_plt_SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object_llvm
	.hidden	p_144_plt_System_Collections_Generic_List_1_object_ToArray_llvm
	.hidden	p_145_plt_SQLite_SQLiteCommand_ExecuteNonQuery_llvm
	.hidden	p_146_plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_147_plt_SQLite_TableQuery_1_T_REF_Skip_int_llvm
	.hidden	p_148_plt_SQLite_TableQuery_1_T_REF_Take_int_llvm
	.hidden	p_149_plt_SQLite_TableQuery_1_T_REF_First_0_llvm
	.hidden	p_150_plt__rgctx_fetch_56_llvm
	.hidden	p_151_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_llvm
	.hidden	p_152_plt__rgctx_fetch_57_llvm
	.hidden	p_153_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_0_llvm
	.hidden	p_154_plt__rgctx_fetch_58_llvm
	.hidden	p_155_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_1_llvm
	.hidden	p_156_plt__rgctx_fetch_59_llvm
	.hidden	p_157_plt_SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool_2_llvm
	.hidden	p_158_plt_System_Collections_Generic_List_1_SQLite_BaseTableQuery_Ordering_AddWithResize_SQLite_BaseTableQuery_Ordering_llvm
	.hidden	p_159_plt_string_Concat_string___llvm
	.hidden	p_160_plt_System_Nullable_1_int_get_Value_llvm
	.hidden	p_161_plt_int_ToString_llvm
	.hidden	p_162_plt__rgctx_fetch_60_llvm
	.hidden	p_163_plt__rgctx_fetch_61_llvm
	.hidden	p_164_plt_System_Linq_Enumerable_Select_SQLite_BaseTableQuery_Ordering_string_System_Collections_Generic_IEnumerable_1_SQLite_BaseTableQuery_Ordering_System_Func_2_SQLite_BaseTableQuery_Ordering_string_llvm
	.hidden	p_165_plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.hidden	p_166_plt_string_Join_string_string___llvm
	.hidden	p_167_plt__rgctx_fetch_62_llvm
	.hidden	p_168_plt__rgctx_fetch_63_llvm
	.hidden	p_169_plt_System_Collections_Generic_List_1_object_AddWithResize_object_llvm
	.hidden	p_170_plt__rgctx_fetch_64_llvm
	.hidden	p_171_plt_SQLite_TableQuery_1_CompileResult_T_REF__ctor_llvm
	.hidden	p_172_plt_System_Text_StringBuilder__ctor_llvm
	.hidden	p_173_plt_System_Text_StringBuilder_Append_string_llvm
	.hidden	p_174_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IEnumerable_object_llvm
	.hidden	p_175_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_Generic_IEnumerable_1_byte_object_llvm
	.hidden	p_176_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_177_plt_string_op_Equality_string_string_llvm
	.hidden	p_178_plt_System_Collections_Generic_List_1_object_RemoveAt_int_llvm
	.hidden	p_179_plt__rgctx_fetch_65_llvm
	.hidden	p_180_plt_SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type_llvm
	.hidden	p_181_plt_System_Linq_Expressions_MethodCallExpression_get_Arguments_llvm
	.hidden	p_182_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Count_llvm
	.hidden	p_183_plt__rgctx_fetch_66_llvm
	.hidden	p_184_plt_System_Linq_Expressions_MethodCallExpression_get_Object_llvm
	.hidden	p_185_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Item_int_llvm
	.hidden	p_186_plt_string_ToLower_llvm
	.hidden	p_187_plt__rgctx_fetch_67_llvm
	.hidden	p_188_plt_System_Linq_Enumerable_Select_SQLite_TableQuery_1_CompileResult_T_REF_string_System_Collections_Generic_IEnumerable_1_SQLite_TableQuery_1_CompileResult_T_REF_System_Func_2_SQLite_TableQuery_1_CompileResult_T_REF_string_llvm
	.hidden	p_189_plt_string_Concat_string_string_string_string_llvm
	.hidden	p_190_plt__rgctx_fetch_68_llvm
	.hidden	p_191_plt__rgctx_fetch_69_llvm
	.hidden	p_192_plt__rgctx_fetch_70_llvm
	.hidden	p_193_plt_SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression_llvm
	.hidden	p_194_plt_SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF_llvm
	.hidden	p_195_plt_System_Linq_Expressions_Expression_MakeBinary_System_Linq_Expressions_ExpressionType_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_196_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_IDisposable_object_llvm
	.hidden	p_197_plt_System_Nullable_GetUnderlyingType_System_Type_llvm
	.hidden	p_198_plt_System_Convert_ChangeType_object_System_Type_llvm
	.hidden	p_199_plt_SQLite_TableQuery_1_T_REF_GenerateCommand_string_llvm
	.hidden	p_200_plt_SQLite_SQLiteCommand_ExecuteScalar_int_llvm
	.hidden	p_201_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_1_llvm
	.hidden	p_202_plt_SQLite_TableQuery_1_T_REF_Count_llvm
	.hidden	p_203_plt__rgctx_fetch_71_llvm
	.hidden	p_204_plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_0_llvm
	.hidden	p_205_plt__rgctx_fetch_72_llvm
	.hidden	p_206_plt__rgctx_fetch_73_llvm
	.hidden	p_207_plt_SQLite_SQLiteCommand_ExecuteQuery_T_REF_0_llvm
	.hidden	p_208_plt__rgctx_fetch_74_llvm
	.hidden	p_209_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_llvm
	.hidden	p_210_plt__rgctx_fetch_75_llvm
	.hidden	p_211_plt_SQLite_TableQuery_1_T_REF_GetEnumerator_llvm
	.hidden	p_212_plt_System_Collections_Generic_List_1_T_REF_ToArray_llvm
	.hidden	p_213_plt_SQLite_TableQuery_1_T_REF_ToList_llvm
	.hidden	p_214_plt__rgctx_fetch_76_llvm
	.hidden	p_215_plt_System_Linq_Enumerable_First_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0_llvm
	.hidden	p_216_plt__rgctx_fetch_77_llvm
	.hidden	p_217_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_1_llvm
	.hidden	p_218_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_0_llvm
	.hidden	p_219_plt__rgctx_fetch_78_llvm
	.hidden	p_220_plt_SQLite_TableQuery_1__c_T_REF__ctor_llvm
	.hidden	p_221_plt__rgctx_fetch_79_llvm
	.hidden	p_222_plt__rgctx_fetch_80_llvm
	.hidden	p_223_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor_llvm
	.hidden	p_224_plt__rgctx_fetch_81_llvm
	.hidden	p_225_plt__rgctx_fetch_82_llvm
	.hidden	p_226_plt__rgctx_fetch_83_llvm
	.hidden	p_227_plt__rgctx_fetch_84_llvm
	.hidden	p_228_plt_System_Threading_Tasks_TaskFactory_StartNew_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm
	.hidden	p_229_plt__rgctx_fetch_85_llvm
	.hidden	p_230_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor_llvm
	.hidden	p_231_plt__rgctx_fetch_86_llvm
	.hidden	p_232_plt__rgctx_fetch_87_llvm
	.hidden	p_233_plt__rgctx_fetch_88_llvm
	.hidden	p_234_plt__rgctx_fetch_89_llvm
	.hidden	p_235_plt_System_Threading_Tasks_TaskFactory_StartNew_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_0_llvm
	.hidden	p_236_plt__rgctx_fetch_90_llvm
	.hidden	p_237_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor_llvm
	.hidden	p_238_plt__rgctx_fetch_91_llvm
	.hidden	p_239_plt__rgctx_fetch_92_llvm
	.hidden	p_240_plt__rgctx_fetch_93_llvm
	.hidden	p_241_plt__rgctx_fetch_94_llvm
	.hidden	p_242_plt_System_Threading_Tasks_TaskFactory_StartNew_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_1_llvm
	.hidden	p_243_plt__rgctx_fetch_95_llvm
	.hidden	p_244_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor_llvm
	.hidden	p_245_plt__rgctx_fetch_96_llvm
	.hidden	p_246_plt__rgctx_fetch_97_llvm
	.hidden	p_247_plt_SQLite_SQLiteAsyncConnection_WriteAsync_SQLite_CreateTableResult_System_Func_2_SQLite_SQLiteConnectionWithLock_SQLite_CreateTableResult_llvm
	.hidden	p_248_plt__rgctx_fetch_98_llvm
	.hidden	p_249_plt__rgctx_fetch_99_llvm
	.hidden	p_250_plt_SQLite_SQLiteAsyncConnection_CreateTablesAsync_SQLite_CreateFlags_System_Type___llvm
	.hidden	p_251_plt__rgctx_fetch_100_llvm
	.hidden	p_252_plt__rgctx_fetch_101_llvm
	.hidden	p_253_plt__rgctx_fetch_102_llvm
	.hidden	p_254_plt__rgctx_fetch_103_llvm
	.hidden	p_255_plt__rgctx_fetch_104_llvm
	.hidden	p_256_plt__rgctx_fetch_105_llvm
	.hidden	p_257_plt__rgctx_fetch_106_llvm
	.hidden	p_258_plt__rgctx_fetch_107_llvm
	.hidden	p_259_plt__rgctx_fetch_108_llvm
	.hidden	p_260_plt__rgctx_fetch_109_llvm
	.hidden	p_261_plt__rgctx_fetch_110_llvm
	.hidden	p_262_plt__rgctx_fetch_111_llvm
	.hidden	p_263_plt__rgctx_fetch_112_llvm
	.hidden	p_264_plt__rgctx_fetch_113_llvm
	.hidden	p_265_plt_SQLite_SQLiteAsyncConnection_WriteAsync_int_System_Func_2_SQLite_SQLiteConnectionWithLock_int_llvm
	.hidden	p_266_plt__rgctx_fetch_114_llvm
	.hidden	p_267_plt__rgctx_fetch_115_llvm
	.hidden	p_268_plt__rgctx_fetch_116_llvm
	.hidden	p_269_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor_llvm
	.hidden	p_270_plt__rgctx_fetch_117_llvm
	.hidden	p_271_plt__rgctx_fetch_118_llvm
	.hidden	p_272_plt__rgctx_fetch_119_llvm
	.hidden	p_273_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor_llvm
	.hidden	p_274_plt__rgctx_fetch_120_llvm
	.hidden	p_275_plt__rgctx_fetch_121_llvm
	.hidden	p_276_plt__rgctx_fetch_122_llvm
	.hidden	p_277_plt__rgctx_fetch_123_llvm
	.hidden	p_278_plt__rgctx_fetch_124_llvm
	.hidden	p_279_plt__rgctx_fetch_125_llvm
	.hidden	p_280_plt__rgctx_fetch_126_llvm
	.hidden	p_281_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor_llvm
	.hidden	p_282_plt__rgctx_fetch_127_llvm
	.hidden	p_283_plt__rgctx_fetch_128_llvm
	.hidden	p_284_plt__rgctx_fetch_129_llvm
	.hidden	p_285_plt__rgctx_fetch_130_llvm
	.hidden	p_286_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	.hidden	p_287_plt__rgctx_fetch_131_llvm
	.hidden	p_288_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor_llvm
	.hidden	p_289_plt__rgctx_fetch_132_llvm
	.hidden	p_290_plt__rgctx_fetch_133_llvm
	.hidden	p_291_plt__rgctx_fetch_134_llvm
	.hidden	p_292_plt__rgctx_fetch_135_llvm
	.hidden	p_293_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_0_llvm
	.hidden	p_294_plt__rgctx_fetch_136_llvm
	.hidden	p_295_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor_llvm
	.hidden	p_296_plt__rgctx_fetch_137_llvm
	.hidden	p_297_plt__rgctx_fetch_138_llvm
	.hidden	p_298_plt__rgctx_fetch_139_llvm
	.hidden	p_299_plt__rgctx_fetch_140_llvm
	.hidden	p_300_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_1_llvm
	.hidden	p_301_plt__rgctx_fetch_141_llvm
	.hidden	p_302_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor_llvm
	.hidden	p_303_plt__rgctx_fetch_142_llvm
	.hidden	p_304_plt__rgctx_fetch_143_llvm
	.hidden	p_305_plt__rgctx_fetch_144_llvm
	.hidden	p_306_plt__rgctx_fetch_145_llvm
	.hidden	p_307_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_2_llvm
	.hidden	p_308_plt__rgctx_fetch_146_llvm
	.hidden	p_309_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor_llvm
	.hidden	p_310_plt__rgctx_fetch_147_llvm
	.hidden	p_311_plt__rgctx_fetch_148_llvm
	.hidden	p_312_plt__rgctx_fetch_149_llvm
	.hidden	p_313_plt__rgctx_fetch_150_llvm
	.hidden	p_314_plt_SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_3_llvm
	.hidden	p_315_plt__rgctx_fetch_151_llvm
	.hidden	p_316_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor_llvm
	.hidden	p_317_plt__rgctx_fetch_152_llvm
	.hidden	p_318_plt__rgctx_fetch_153_llvm
	.hidden	p_319_plt_SQLite_SQLiteAsyncConnection_ReadAsync_SQLite_TableMapping_System_Func_2_SQLite_SQLiteConnectionWithLock_SQLite_TableMapping_llvm
	.hidden	p_320_plt_SQLite_SQLiteAsyncConnection_GetConnection_llvm
	.hidden	p_321_plt__rgctx_fetch_154_llvm
	.hidden	p_322_plt_SQLite_SQLiteConnection_Table_T_REF_1_llvm
	.hidden	p_323_plt__rgctx_fetch_155_llvm
	.hidden	p_324_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_llvm
	.hidden	p_325_plt__rgctx_fetch_156_llvm
	.hidden	p_326_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor_llvm
	.hidden	p_327_plt__rgctx_fetch_157_llvm
	.hidden	p_328_plt__rgctx_fetch_158_llvm
	.hidden	p_329_plt__rgctx_fetch_159_llvm
	.hidden	p_330_plt__rgctx_fetch_160_llvm
	.hidden	p_331_plt_SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	.hidden	p_332_plt__rgctx_fetch_161_llvm
	.hidden	p_333_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor_llvm
	.hidden	p_334_plt__rgctx_fetch_162_llvm
	.hidden	p_335_plt__rgctx_fetch_163_llvm
	.hidden	p_336_plt__rgctx_fetch_164_llvm
	.hidden	p_337_plt__rgctx_fetch_165_llvm
	.hidden	p_338_plt_SQLite_SQLiteAsyncConnection_ReadAsync_System_Collections_Generic_List_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_List_1_T_REF_llvm
	.hidden	p_339_plt__rgctx_fetch_166_llvm
	.hidden	p_340_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor_llvm
	.hidden	p_341_plt__rgctx_fetch_167_llvm
	.hidden	p_342_plt__rgctx_fetch_168_llvm
	.hidden	p_343_plt__rgctx_fetch_169_llvm
	.hidden	p_344_plt__rgctx_fetch_170_llvm
	.hidden	p_345_plt_SQLite_SQLiteAsyncConnection_ReadAsync_System_Collections_Generic_List_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_List_1_T_REF_0_llvm
	.hidden	p_346_plt__rgctx_fetch_171_llvm
	.hidden	p_347_plt_SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor_llvm
	.hidden	p_348_plt__rgctx_fetch_172_llvm
	.hidden	p_349_plt__rgctx_fetch_173_llvm
	.hidden	p_350_plt__rgctx_fetch_174_llvm
	.hidden	p_351_plt__rgctx_fetch_175_llvm
	.hidden	p_352_plt_SQLite_SQLiteAsyncConnection_ReadAsync_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_353_plt_SQLite_SQLiteConnectionWithLock_Lock_llvm
	.hidden	p_354_plt__rgctx_fetch_176_llvm
	.hidden	p_355_plt_SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags_llvm
	.hidden	p_356_plt__rgctx_fetch_177_llvm
	.hidden	p_357_plt_SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor_llvm
	.hidden	p_358_plt__rgctx_fetch_178_llvm
	.hidden	p_359_plt__rgctx_fetch_179_llvm
	.hidden	p_360_plt_SQLite_SQLiteConnection_DropTable_T_REF_llvm
	.hidden	p_361_plt__rgctx_fetch_180_llvm
	.hidden	p_362_plt_SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool_llvm
	.hidden	p_363_plt__rgctx_fetch_181_llvm
	.hidden	p_364_plt_SQLite_SQLiteConnection_Delete_T_REF_object_llvm
	.hidden	p_365_plt__rgctx_fetch_182_llvm
	.hidden	p_366_plt_SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor_llvm
	.hidden	p_367_plt__rgctx_fetch_183_llvm
	.hidden	p_368_plt__rgctx_fetch_184_llvm
	.hidden	p_369_plt_SQLite_SQLiteConnection_DeleteAll_T_REF_llvm
	.hidden	p_370_plt__rgctx_fetch_185_llvm
	.hidden	p_371_plt_SQLite_SQLiteConnection_Get_T_REF_object_llvm
	.hidden	p_372_plt__rgctx_fetch_186_llvm
	.hidden	p_373_plt_SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_374_plt__rgctx_fetch_187_llvm
	.hidden	p_375_plt_SQLite_SQLiteConnection_Find_T_REF_object_llvm
	.hidden	p_376_plt__rgctx_fetch_188_llvm
	.hidden	p_377_plt_SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_378_plt__rgctx_fetch_189_llvm
	.hidden	p_379_plt_SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object___llvm
	.hidden	p_380_plt__rgctx_fetch_190_llvm
	.hidden	p_381_plt_SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags_0_llvm
	.hidden	p_382_plt__rgctx_fetch_191_llvm
	.hidden	p_383_plt_SQLite_SQLiteCommand_ExecuteScalar_T_REF_0_llvm
	.hidden	p_384_plt__rgctx_fetch_192_llvm
	.hidden	p_385_plt_SQLite_SQLiteConnection_Query_T_REF_string_object___2_llvm
	.hidden	p_386_plt__rgctx_fetch_193_llvm
	.hidden	p_387_plt_SQLite_SQLiteConnection_QueryScalars_T_REF_string_object___llvm
	.hidden	p_388_plt__rgctx_fetch_194_llvm
	.hidden	p_389_plt_SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object___llvm
	.hidden	p_390_plt__rgctx_fetch_195_llvm
	.hidden	p_391_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_2_llvm
	.hidden	p_392_plt__rgctx_fetch_196_llvm
	.hidden	p_393_plt_SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor_llvm
	.hidden	p_394_plt__rgctx_fetch_197_llvm
	.hidden	p_395_plt__rgctx_fetch_198_llvm
	.hidden	p_396_plt__rgctx_fetch_199_llvm
	.hidden	p_397_plt__rgctx_fetch_200_llvm
	.hidden	p_398_plt_System_Threading_Tasks_TaskFactory_StartNew_U_REF_System_Func_1_U_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm
	.hidden	p_399_plt__rgctx_fetch_201_llvm
	.hidden	p_400_plt_SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor_llvm
	.hidden	p_401_plt__rgctx_fetch_202_llvm
	.hidden	p_402_plt__rgctx_fetch_203_llvm
	.hidden	p_403_plt__rgctx_fetch_204_llvm
	.hidden	p_404_plt__rgctx_fetch_205_llvm
	.hidden	p_405_plt_System_Threading_Tasks_TaskFactory_StartNew_U_REF_System_Func_1_U_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_0_llvm
	.hidden	p_406_plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_2_llvm
	.hidden	p_407_plt__rgctx_fetch_206_llvm
	.hidden	p_408_plt_SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF_0_llvm
	.hidden	p_409_plt_SQLite_TableQuery_1_T_REF_Skip_int_0_llvm
	.hidden	p_410_plt_SQLite_TableQuery_1_T_REF_Take_int_0_llvm
	.hidden	p_411_plt__rgctx_fetch_207_llvm
	.hidden	p_412_plt_SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	.hidden	p_413_plt__rgctx_fetch_208_llvm
	.hidden	p_414_plt_SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	.hidden	p_415_plt__rgctx_fetch_209_llvm
	.hidden	p_416_plt_SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	.hidden	p_417_plt__rgctx_fetch_210_llvm
	.hidden	p_418_plt_SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_llvm
	.hidden	p_419_plt__rgctx_fetch_211_llvm
	.hidden	p_420_plt__rgctx_fetch_212_llvm
	.hidden	p_421_plt__rgctx_fetch_213_llvm
	.hidden	p_422_plt__rgctx_fetch_214_llvm
	.hidden	p_423_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_System_Collections_Generic_List_1_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_System_Collections_Generic_List_1_T_REF_llvm
	.hidden	p_424_plt__rgctx_fetch_215_llvm
	.hidden	p_425_plt__rgctx_fetch_216_llvm
	.hidden	p_426_plt__rgctx_fetch_217_llvm
	.hidden	p_427_plt__rgctx_fetch_218_llvm
	.hidden	p_428_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF___System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF___llvm
	.hidden	p_429_plt__rgctx_fetch_219_llvm
	.hidden	p_430_plt__rgctx_fetch_220_llvm
	.hidden	p_431_plt__rgctx_fetch_221_llvm
	.hidden	p_432_plt__rgctx_fetch_222_llvm
	.hidden	p_433_plt_SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor_llvm
	.hidden	p_434_plt__rgctx_fetch_223_llvm
	.hidden	p_435_plt__rgctx_fetch_224_llvm
	.hidden	p_436_plt__rgctx_fetch_225_llvm
	.hidden	p_437_plt_SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor_llvm
	.hidden	p_438_plt__rgctx_fetch_226_llvm
	.hidden	p_439_plt__rgctx_fetch_227_llvm
	.hidden	p_440_plt__rgctx_fetch_228_llvm
	.hidden	p_441_plt__rgctx_fetch_229_llvm
	.hidden	p_442_plt_SQLite_AsyncTableQuery_1_T_REF_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF_llvm
	.hidden	p_443_plt__rgctx_fetch_230_llvm
	.hidden	p_444_plt__rgctx_fetch_231_llvm
	.hidden	p_445_plt__rgctx_fetch_232_llvm
	.hidden	p_446_plt__rgctx_fetch_233_llvm
	.hidden	p_447_plt__rgctx_fetch_234_llvm
	.hidden	p_448_plt_SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor_llvm
	.hidden	p_449_plt__rgctx_fetch_235_llvm
	.hidden	p_450_plt__rgctx_fetch_236_llvm
	.hidden	p_451_plt__rgctx_fetch_237_llvm
	.hidden	p_452_plt_SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor_llvm
	.hidden	p_453_plt__rgctx_fetch_238_llvm
	.hidden	p_454_plt__rgctx_fetch_239_llvm
	.hidden	p_455_plt__rgctx_fetch_240_llvm
	.hidden	p_456_plt_SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor_llvm
	.hidden	p_457_plt__rgctx_fetch_241_llvm
	.hidden	p_458_plt__rgctx_fetch_242_llvm
	.hidden	p_459_plt__rgctx_fetch_243_llvm
	.hidden	p_460_plt__rgctx_fetch_244_llvm
	.hidden	p_461_plt__rgctx_fetch_245_llvm
	.hidden	p_462_plt_SQLite_TableQuery_1_T_REF_ToList_0_llvm
	.hidden	p_463_plt_SQLite_TableQuery_1_T_REF_ToArray_llvm
	.hidden	p_464_plt_SQLite_TableQuery_1_T_REF_Count_0_llvm
	.hidden	p_465_plt_SQLite_TableQuery_1_T_REF_First_1_llvm
	.hidden	p_466_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_1_llvm
	.hidden	p_467_plt_SQLite_TableQuery_1_T_REF_Delete_llvm
	.hidden	p_468_plt_SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_469_plt_SQLite_TableQuery_1_T_REF_ElementAt_int_llvm
	.hidden	p_470_plt_SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_471_plt_SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_472_plt_SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	.text
	.p2align	4
mono_aot_SQLite_net_eh_frame:
	.type	mono_aot_SQLite_net_eh_frame,@object
	.size	mono_aot_SQLite_net_eh_frame, .Lmono_eh_frame_end0-mono_aot_SQLite_net_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	190
	.word	46
	.word	.Lmono_fde0-mono_aot_SQLite_net_eh_frame
	.word	47
	.word	.Lmono_fde1-mono_aot_SQLite_net_eh_frame
	.word	49
	.word	.Lmono_fde2-mono_aot_SQLite_net_eh_frame
	.word	51
	.word	.Lmono_fde3-mono_aot_SQLite_net_eh_frame
	.word	52
	.word	.Lmono_fde4-mono_aot_SQLite_net_eh_frame
	.word	53
	.word	.Lmono_fde5-mono_aot_SQLite_net_eh_frame
	.word	54
	.word	.Lmono_fde6-mono_aot_SQLite_net_eh_frame
	.word	60
	.word	.Lmono_fde7-mono_aot_SQLite_net_eh_frame
	.word	67
	.word	.Lmono_fde8-mono_aot_SQLite_net_eh_frame
	.word	68
	.word	.Lmono_fde9-mono_aot_SQLite_net_eh_frame
	.word	69
	.word	.Lmono_fde10-mono_aot_SQLite_net_eh_frame
	.word	70
	.word	.Lmono_fde11-mono_aot_SQLite_net_eh_frame
	.word	73
	.word	.Lmono_fde12-mono_aot_SQLite_net_eh_frame
	.word	74
	.word	.Lmono_fde13-mono_aot_SQLite_net_eh_frame
	.word	76
	.word	.Lmono_fde14-mono_aot_SQLite_net_eh_frame
	.word	77
	.word	.Lmono_fde15-mono_aot_SQLite_net_eh_frame
	.word	79
	.word	.Lmono_fde16-mono_aot_SQLite_net_eh_frame
	.word	80
	.word	.Lmono_fde17-mono_aot_SQLite_net_eh_frame
	.word	107
	.word	.Lmono_fde18-mono_aot_SQLite_net_eh_frame
	.word	109
	.word	.Lmono_fde19-mono_aot_SQLite_net_eh_frame
	.word	269
	.word	.Lmono_fde20-mono_aot_SQLite_net_eh_frame
	.word	300
	.word	.Lmono_fde21-mono_aot_SQLite_net_eh_frame
	.word	301
	.word	.Lmono_fde22-mono_aot_SQLite_net_eh_frame
	.word	302
	.word	.Lmono_fde23-mono_aot_SQLite_net_eh_frame
	.word	304
	.word	.Lmono_fde24-mono_aot_SQLite_net_eh_frame
	.word	305
	.word	.Lmono_fde25-mono_aot_SQLite_net_eh_frame
	.word	306
	.word	.Lmono_fde26-mono_aot_SQLite_net_eh_frame
	.word	323
	.word	.Lmono_fde27-mono_aot_SQLite_net_eh_frame
	.word	324
	.word	.Lmono_fde28-mono_aot_SQLite_net_eh_frame
	.word	325
	.word	.Lmono_fde29-mono_aot_SQLite_net_eh_frame
	.word	326
	.word	.Lmono_fde30-mono_aot_SQLite_net_eh_frame
	.word	327
	.word	.Lmono_fde31-mono_aot_SQLite_net_eh_frame
	.word	328
	.word	.Lmono_fde32-mono_aot_SQLite_net_eh_frame
	.word	329
	.word	.Lmono_fde33-mono_aot_SQLite_net_eh_frame
	.word	330
	.word	.Lmono_fde34-mono_aot_SQLite_net_eh_frame
	.word	331
	.word	.Lmono_fde35-mono_aot_SQLite_net_eh_frame
	.word	332
	.word	.Lmono_fde36-mono_aot_SQLite_net_eh_frame
	.word	333
	.word	.Lmono_fde37-mono_aot_SQLite_net_eh_frame
	.word	334
	.word	.Lmono_fde38-mono_aot_SQLite_net_eh_frame
	.word	335
	.word	.Lmono_fde39-mono_aot_SQLite_net_eh_frame
	.word	336
	.word	.Lmono_fde40-mono_aot_SQLite_net_eh_frame
	.word	337
	.word	.Lmono_fde41-mono_aot_SQLite_net_eh_frame
	.word	338
	.word	.Lmono_fde42-mono_aot_SQLite_net_eh_frame
	.word	339
	.word	.Lmono_fde43-mono_aot_SQLite_net_eh_frame
	.word	340
	.word	.Lmono_fde44-mono_aot_SQLite_net_eh_frame
	.word	356
	.word	.Lmono_fde45-mono_aot_SQLite_net_eh_frame
	.word	357
	.word	.Lmono_fde46-mono_aot_SQLite_net_eh_frame
	.word	358
	.word	.Lmono_fde47-mono_aot_SQLite_net_eh_frame
	.word	359
	.word	.Lmono_fde48-mono_aot_SQLite_net_eh_frame
	.word	360
	.word	.Lmono_fde49-mono_aot_SQLite_net_eh_frame
	.word	361
	.word	.Lmono_fde50-mono_aot_SQLite_net_eh_frame
	.word	362
	.word	.Lmono_fde51-mono_aot_SQLite_net_eh_frame
	.word	363
	.word	.Lmono_fde52-mono_aot_SQLite_net_eh_frame
	.word	364
	.word	.Lmono_fde53-mono_aot_SQLite_net_eh_frame
	.word	365
	.word	.Lmono_fde54-mono_aot_SQLite_net_eh_frame
	.word	366
	.word	.Lmono_fde55-mono_aot_SQLite_net_eh_frame
	.word	367
	.word	.Lmono_fde56-mono_aot_SQLite_net_eh_frame
	.word	368
	.word	.Lmono_fde57-mono_aot_SQLite_net_eh_frame
	.word	369
	.word	.Lmono_fde58-mono_aot_SQLite_net_eh_frame
	.word	370
	.word	.Lmono_fde59-mono_aot_SQLite_net_eh_frame
	.word	371
	.word	.Lmono_fde60-mono_aot_SQLite_net_eh_frame
	.word	372
	.word	.Lmono_fde61-mono_aot_SQLite_net_eh_frame
	.word	373
	.word	.Lmono_fde62-mono_aot_SQLite_net_eh_frame
	.word	374
	.word	.Lmono_fde63-mono_aot_SQLite_net_eh_frame
	.word	375
	.word	.Lmono_fde64-mono_aot_SQLite_net_eh_frame
	.word	376
	.word	.Lmono_fde65-mono_aot_SQLite_net_eh_frame
	.word	377
	.word	.Lmono_fde66-mono_aot_SQLite_net_eh_frame
	.word	378
	.word	.Lmono_fde67-mono_aot_SQLite_net_eh_frame
	.word	379
	.word	.Lmono_fde68-mono_aot_SQLite_net_eh_frame
	.word	380
	.word	.Lmono_fde69-mono_aot_SQLite_net_eh_frame
	.word	381
	.word	.Lmono_fde70-mono_aot_SQLite_net_eh_frame
	.word	382
	.word	.Lmono_fde71-mono_aot_SQLite_net_eh_frame
	.word	383
	.word	.Lmono_fde72-mono_aot_SQLite_net_eh_frame
	.word	384
	.word	.Lmono_fde73-mono_aot_SQLite_net_eh_frame
	.word	385
	.word	.Lmono_fde74-mono_aot_SQLite_net_eh_frame
	.word	386
	.word	.Lmono_fde75-mono_aot_SQLite_net_eh_frame
	.word	387
	.word	.Lmono_fde76-mono_aot_SQLite_net_eh_frame
	.word	388
	.word	.Lmono_fde77-mono_aot_SQLite_net_eh_frame
	.word	389
	.word	.Lmono_fde78-mono_aot_SQLite_net_eh_frame
	.word	390
	.word	.Lmono_fde79-mono_aot_SQLite_net_eh_frame
	.word	391
	.word	.Lmono_fde80-mono_aot_SQLite_net_eh_frame
	.word	392
	.word	.Lmono_fde81-mono_aot_SQLite_net_eh_frame
	.word	393
	.word	.Lmono_fde82-mono_aot_SQLite_net_eh_frame
	.word	394
	.word	.Lmono_fde83-mono_aot_SQLite_net_eh_frame
	.word	395
	.word	.Lmono_fde84-mono_aot_SQLite_net_eh_frame
	.word	396
	.word	.Lmono_fde85-mono_aot_SQLite_net_eh_frame
	.word	397
	.word	.Lmono_fde86-mono_aot_SQLite_net_eh_frame
	.word	398
	.word	.Lmono_fde87-mono_aot_SQLite_net_eh_frame
	.word	399
	.word	.Lmono_fde88-mono_aot_SQLite_net_eh_frame
	.word	461
	.word	.Lmono_fde89-mono_aot_SQLite_net_eh_frame
	.word	462
	.word	.Lmono_fde90-mono_aot_SQLite_net_eh_frame
	.word	463
	.word	.Lmono_fde91-mono_aot_SQLite_net_eh_frame
	.word	465
	.word	.Lmono_fde92-mono_aot_SQLite_net_eh_frame
	.word	467
	.word	.Lmono_fde93-mono_aot_SQLite_net_eh_frame
	.word	468
	.word	.Lmono_fde94-mono_aot_SQLite_net_eh_frame
	.word	469
	.word	.Lmono_fde95-mono_aot_SQLite_net_eh_frame
	.word	470
	.word	.Lmono_fde96-mono_aot_SQLite_net_eh_frame
	.word	472
	.word	.Lmono_fde97-mono_aot_SQLite_net_eh_frame
	.word	478
	.word	.Lmono_fde98-mono_aot_SQLite_net_eh_frame
	.word	489
	.word	.Lmono_fde99-mono_aot_SQLite_net_eh_frame
	.word	491
	.word	.Lmono_fde100-mono_aot_SQLite_net_eh_frame
	.word	494
	.word	.Lmono_fde101-mono_aot_SQLite_net_eh_frame
	.word	496
	.word	.Lmono_fde102-mono_aot_SQLite_net_eh_frame
	.word	497
	.word	.Lmono_fde103-mono_aot_SQLite_net_eh_frame
	.word	499
	.word	.Lmono_fde104-mono_aot_SQLite_net_eh_frame
	.word	500
	.word	.Lmono_fde105-mono_aot_SQLite_net_eh_frame
	.word	503
	.word	.Lmono_fde106-mono_aot_SQLite_net_eh_frame
	.word	510
	.word	.Lmono_fde107-mono_aot_SQLite_net_eh_frame
	.word	511
	.word	.Lmono_fde108-mono_aot_SQLite_net_eh_frame
	.word	512
	.word	.Lmono_fde109-mono_aot_SQLite_net_eh_frame
	.word	513
	.word	.Lmono_fde110-mono_aot_SQLite_net_eh_frame
	.word	515
	.word	.Lmono_fde111-mono_aot_SQLite_net_eh_frame
	.word	523
	.word	.Lmono_fde112-mono_aot_SQLite_net_eh_frame
	.word	524
	.word	.Lmono_fde113-mono_aot_SQLite_net_eh_frame
	.word	525
	.word	.Lmono_fde114-mono_aot_SQLite_net_eh_frame
	.word	526
	.word	.Lmono_fde115-mono_aot_SQLite_net_eh_frame
	.word	527
	.word	.Lmono_fde116-mono_aot_SQLite_net_eh_frame
	.word	531
	.word	.Lmono_fde117-mono_aot_SQLite_net_eh_frame
	.word	532
	.word	.Lmono_fde118-mono_aot_SQLite_net_eh_frame
	.word	537
	.word	.Lmono_fde119-mono_aot_SQLite_net_eh_frame
	.word	538
	.word	.Lmono_fde120-mono_aot_SQLite_net_eh_frame
	.word	539
	.word	.Lmono_fde121-mono_aot_SQLite_net_eh_frame
	.word	550
	.word	.Lmono_fde122-mono_aot_SQLite_net_eh_frame
	.word	551
	.word	.Lmono_fde123-mono_aot_SQLite_net_eh_frame
	.word	572
	.word	.Lmono_fde124-mono_aot_SQLite_net_eh_frame
	.word	573
	.word	.Lmono_fde125-mono_aot_SQLite_net_eh_frame
	.word	576
	.word	.Lmono_fde126-mono_aot_SQLite_net_eh_frame
	.word	577
	.word	.Lmono_fde127-mono_aot_SQLite_net_eh_frame
	.word	578
	.word	.Lmono_fde128-mono_aot_SQLite_net_eh_frame
	.word	583
	.word	.Lmono_fde129-mono_aot_SQLite_net_eh_frame
	.word	584
	.word	.Lmono_fde130-mono_aot_SQLite_net_eh_frame
	.word	587
	.word	.Lmono_fde131-mono_aot_SQLite_net_eh_frame
	.word	588
	.word	.Lmono_fde132-mono_aot_SQLite_net_eh_frame
	.word	589
	.word	.Lmono_fde133-mono_aot_SQLite_net_eh_frame
	.word	590
	.word	.Lmono_fde134-mono_aot_SQLite_net_eh_frame
	.word	593
	.word	.Lmono_fde135-mono_aot_SQLite_net_eh_frame
	.word	594
	.word	.Lmono_fde136-mono_aot_SQLite_net_eh_frame
	.word	595
	.word	.Lmono_fde137-mono_aot_SQLite_net_eh_frame
	.word	596
	.word	.Lmono_fde138-mono_aot_SQLite_net_eh_frame
	.word	601
	.word	.Lmono_fde139-mono_aot_SQLite_net_eh_frame
	.word	602
	.word	.Lmono_fde140-mono_aot_SQLite_net_eh_frame
	.word	615
	.word	.Lmono_fde141-mono_aot_SQLite_net_eh_frame
	.word	616
	.word	.Lmono_fde142-mono_aot_SQLite_net_eh_frame
	.word	617
	.word	.Lmono_fde143-mono_aot_SQLite_net_eh_frame
	.word	618
	.word	.Lmono_fde144-mono_aot_SQLite_net_eh_frame
	.word	619
	.word	.Lmono_fde145-mono_aot_SQLite_net_eh_frame
	.word	620
	.word	.Lmono_fde146-mono_aot_SQLite_net_eh_frame
	.word	623
	.word	.Lmono_fde147-mono_aot_SQLite_net_eh_frame
	.word	624
	.word	.Lmono_fde148-mono_aot_SQLite_net_eh_frame
	.word	627
	.word	.Lmono_fde149-mono_aot_SQLite_net_eh_frame
	.word	628
	.word	.Lmono_fde150-mono_aot_SQLite_net_eh_frame
	.word	629
	.word	.Lmono_fde151-mono_aot_SQLite_net_eh_frame
	.word	630
	.word	.Lmono_fde152-mono_aot_SQLite_net_eh_frame
	.word	631
	.word	.Lmono_fde153-mono_aot_SQLite_net_eh_frame
	.word	632
	.word	.Lmono_fde154-mono_aot_SQLite_net_eh_frame
	.word	633
	.word	.Lmono_fde155-mono_aot_SQLite_net_eh_frame
	.word	634
	.word	.Lmono_fde156-mono_aot_SQLite_net_eh_frame
	.word	635
	.word	.Lmono_fde157-mono_aot_SQLite_net_eh_frame
	.word	636
	.word	.Lmono_fde158-mono_aot_SQLite_net_eh_frame
	.word	637
	.word	.Lmono_fde159-mono_aot_SQLite_net_eh_frame
	.word	638
	.word	.Lmono_fde160-mono_aot_SQLite_net_eh_frame
	.word	639
	.word	.Lmono_fde161-mono_aot_SQLite_net_eh_frame
	.word	640
	.word	.Lmono_fde162-mono_aot_SQLite_net_eh_frame
	.word	641
	.word	.Lmono_fde163-mono_aot_SQLite_net_eh_frame
	.word	642
	.word	.Lmono_fde164-mono_aot_SQLite_net_eh_frame
	.word	643
	.word	.Lmono_fde165-mono_aot_SQLite_net_eh_frame
	.word	644
	.word	.Lmono_fde166-mono_aot_SQLite_net_eh_frame
	.word	645
	.word	.Lmono_fde167-mono_aot_SQLite_net_eh_frame
	.word	646
	.word	.Lmono_fde168-mono_aot_SQLite_net_eh_frame
	.word	647
	.word	.Lmono_fde169-mono_aot_SQLite_net_eh_frame
	.word	648
	.word	.Lmono_fde170-mono_aot_SQLite_net_eh_frame
	.word	649
	.word	.Lmono_fde171-mono_aot_SQLite_net_eh_frame
	.word	650
	.word	.Lmono_fde172-mono_aot_SQLite_net_eh_frame
	.word	651
	.word	.Lmono_fde173-mono_aot_SQLite_net_eh_frame
	.word	652
	.word	.Lmono_fde174-mono_aot_SQLite_net_eh_frame
	.word	653
	.word	.Lmono_fde175-mono_aot_SQLite_net_eh_frame
	.word	654
	.word	.Lmono_fde176-mono_aot_SQLite_net_eh_frame
	.word	655
	.word	.Lmono_fde177-mono_aot_SQLite_net_eh_frame
	.word	656
	.word	.Lmono_fde178-mono_aot_SQLite_net_eh_frame
	.word	657
	.word	.Lmono_fde179-mono_aot_SQLite_net_eh_frame
	.word	658
	.word	.Lmono_fde180-mono_aot_SQLite_net_eh_frame
	.word	659
	.word	.Lmono_fde181-mono_aot_SQLite_net_eh_frame
	.word	660
	.word	.Lmono_fde182-mono_aot_SQLite_net_eh_frame
	.word	661
	.word	.Lmono_fde183-mono_aot_SQLite_net_eh_frame
	.word	662
	.word	.Lmono_fde184-mono_aot_SQLite_net_eh_frame
	.word	663
	.word	.Lmono_fde185-mono_aot_SQLite_net_eh_frame
	.word	664
	.word	.Lmono_fde186-mono_aot_SQLite_net_eh_frame
	.word	665
	.word	.Lmono_fde187-mono_aot_SQLite_net_eh_frame
	.word	666
	.word	.Lmono_fde188-mono_aot_SQLite_net_eh_frame
	.word	667
	.word	.Lmono_fde189-mono_aot_SQLite_net_eh_frame
	.word	.Lfunc_end193-.Lfunc_begin193
	.word	.Lmono_eh_frame_end0-mono_aot_SQLite_net_eh_frame
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
	.word	.Ltmp12-.Lfunc_begin4
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp13-.Ltmp12
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp14-.Ltmp13
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp15-.Ltmp14
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp16-.Ltmp15
	.byte	149
	.byte	4

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
	.word	.Ltmp17-.Lfunc_begin5
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp18-.Ltmp17
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp19-.Ltmp18
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp20-.Ltmp19
	.byte	148
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end2:
	.byte	4
	.word	.Ltmp21-.Lfunc_begin6
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
	.byte	3
	.byte	4
	.word	.Ltmp25-.Ltmp24
	.byte	149
	.byte	4

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
	.word	.Ltmp26-.Lfunc_begin7
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp27-.Ltmp26
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp28-.Ltmp27
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp29-.Ltmp28
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp30-.Ltmp29
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp31-.Ltmp30
	.byte	150
	.byte	6

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
	.word	.Ltmp32-.Lfunc_begin8
	.byte	14
	.byte	48
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
	.byte	3
	.byte	4
	.word	.Ltmp36-.Ltmp35
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp37-.Ltmp36
	.byte	150
	.byte	6

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
	.word	.Ltmp38-.Lfunc_begin9
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp39-.Ltmp38
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp40-.Ltmp39
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp42-.Ltmp41
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp43-.Ltmp42
	.byte	150
	.byte	6

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
	.word	.Ltmp44-.Lfunc_begin10
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp45-.Ltmp44
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp46-.Ltmp45
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	150
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
	.word	.Ltmp50-.Lfunc_begin11
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp51-.Ltmp50
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp54-.Ltmp53
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp55-.Ltmp54
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp56-.Ltmp55
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp57-.Ltmp56
	.byte	152
	.byte	8

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
	.word	.Ltmp66-.Lfunc_begin12
	.byte	14
	.byte	80
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
	.byte	5
	.byte	4
	.word	.Ltmp72-.Ltmp71
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp74-.Ltmp73
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp75-.Ltmp74
	.byte	5
	.byte	72
	.byte	10

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
	.word	.Ltmp84-.Lfunc_begin13
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp85-.Ltmp84
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp86-.Ltmp85
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp87-.Ltmp86
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp88-.Ltmp87
	.byte	149
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end10:
	.byte	4
	.word	.Ltmp90-.Lfunc_begin14
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp91-.Ltmp90
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp92-.Ltmp91
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp93-.Ltmp92
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp94-.Ltmp93
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
	.byte	0
	.p2align	2
.Lmono_fde_aug_end11:
	.byte	4
	.word	.Ltmp96-.Lfunc_begin15
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp97-.Ltmp96
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp98-.Ltmp97
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp99-.Ltmp98
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp100-.Ltmp99
	.byte	149
	.byte	4

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
	.word	.Ltmp102-.Lfunc_begin16
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp103-.Ltmp102
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp104-.Ltmp103
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp105-.Ltmp104
	.byte	148
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end13:
	.byte	4
	.word	.Ltmp106-.Lfunc_begin17
	.byte	14
	.byte	64
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
	.byte	4
	.word	.Ltmp111-.Ltmp110
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp112-.Ltmp111
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end14:
	.byte	4
	.word	.Ltmp114-.Lfunc_begin18
	.byte	14
	.byte	48
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
	.word	.Ltmp121-.Lfunc_begin19
	.byte	14
	.byte	64
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
	.byte	4
	.word	.Ltmp126-.Ltmp125
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp127-.Ltmp126
	.byte	151
	.byte	6

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
	.word	.Ltmp129-.Lfunc_begin20
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp130-.Ltmp129
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp131-.Ltmp130
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp132-.Ltmp131
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp133-.Ltmp132
	.byte	149
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
	.word	.Ltmp136-.Lfunc_begin21
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp137-.Ltmp136
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp138-.Ltmp137
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp139-.Ltmp138
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp140-.Ltmp139
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp141-.Ltmp140
	.byte	150
	.byte	6

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
	.word	.Ltmp142-.Lfunc_begin22
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp143-.Ltmp142
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp144-.Ltmp143
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp145-.Ltmp144
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp146-.Ltmp145
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
	.word	.Ltmp147-.Lfunc_begin23
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp148-.Ltmp147
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp149-.Ltmp148
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp150-.Ltmp149
	.byte	148
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
	.word	.Ltmp151-.Lfunc_begin24
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp152-.Ltmp151
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp153-.Ltmp152
	.byte	147
	.byte	2

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
	.word	.Ltmp154-.Lfunc_begin25
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp155-.Ltmp154
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp156-.Ltmp155
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp157-.Ltmp156
	.byte	148
	.byte	4

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
	.word	.Ltmp160-.Lfunc_begin26
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp161-.Ltmp160
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp162-.Ltmp161
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp163-.Ltmp162
	.byte	148
	.byte	4

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
	.word	.Ltmp166-.Lfunc_begin27
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp167-.Ltmp166
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp168-.Ltmp167
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp169-.Ltmp168
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp170-.Ltmp169
	.byte	149
	.byte	4

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
	.word	.Ltmp171-.Lfunc_begin28
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp172-.Ltmp171
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp173-.Ltmp172
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp174-.Ltmp173
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp175-.Ltmp174
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp176-.Ltmp175
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
	.byte	40
	.byte	15
	.p2align	2
	.word	.Ltmp177-.Lfunc_begin29
	.word	.Ltmp178-.Ltmp177
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
	.word	.Ltmp181-.Lfunc_begin29
	.word	.Ltmp182-.Ltmp181
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
	.word	.Ltmp183-.Lfunc_begin29
	.word	.Ltmp184-.Ltmp183
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
	.word	.Ltmp185-.Lfunc_begin29
	.word	.Ltmp186-.Ltmp185
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
	.word	.Ltmp187-.Lfunc_begin29
	.word	.Ltmp188-.Ltmp187
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
	.word	.Ltmp189-.Lfunc_begin29
	.word	.Ltmp190-.Ltmp189
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
	.word	.Ltmp191-.Lfunc_begin29
	.word	.Ltmp192-.Ltmp191
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
	.word	.Ltmp179-.Lfunc_begin29
	.word	.Ltmp180-.Ltmp179
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
	.word	.Ltmp193-.Lfunc_begin29
	.word	.Ltmp194-.Ltmp193
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
	.word	.Ltmp205-.Lfunc_begin29
	.word	.Ltmp206-.Ltmp205
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
	.word	.Ltmp203-.Lfunc_begin29
	.word	.Ltmp204-.Ltmp203
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
	.word	.Ltmp195-.Lfunc_begin29
	.word	.Ltmp196-.Ltmp195
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
	.word	.Ltmp197-.Lfunc_begin29
	.word	.Ltmp198-.Ltmp197
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
	.word	.Ltmp199-.Lfunc_begin29
	.word	.Ltmp200-.Ltmp199
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
	.word	.Ltmp201-.Lfunc_begin29
	.word	.Ltmp202-.Ltmp201
	.word	.Ltmp207-.Lfunc_begin29
	.word	0
.Lmono_fde_aug_end25:
	.byte	4
	.word	.Ltmp208-.Lfunc_begin29
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp209-.Ltmp208
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp210-.Ltmp209
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp211-.Ltmp210
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp212-.Ltmp211
	.byte	149
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
	.word	.Ltmp219-.Lfunc_begin30
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp220-.Ltmp219
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp221-.Ltmp220
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp222-.Ltmp221
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp223-.Ltmp222
	.byte	149
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end27:
	.byte	4
	.word	.Ltmp224-.Lfunc_begin31
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp225-.Ltmp224
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp226-.Ltmp225
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp227-.Ltmp226
	.byte	148
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
	.byte	1
	.p2align	2
	.word	.Ltmp230-.Lfunc_begin32
	.word	.Ltmp231-.Ltmp230
	.word	.Ltmp232-.Lfunc_begin32
	.word	0
.Lmono_fde_aug_end28:
	.byte	4
	.word	.Ltmp233-.Lfunc_begin32
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp234-.Ltmp233
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp235-.Ltmp234
	.byte	147
	.byte	2

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
	.byte	60
	.p2align	2
	.word	.Ltmp239-.Lfunc_begin33
	.word	.Ltmp240-.Ltmp239
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp241-.Lfunc_begin33
	.word	.Ltmp242-.Ltmp241
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp243-.Lfunc_begin33
	.word	.Ltmp244-.Ltmp243
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp245-.Lfunc_begin33
	.word	.Ltmp246-.Ltmp245
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp247-.Lfunc_begin33
	.word	.Ltmp248-.Ltmp247
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp251-.Lfunc_begin33
	.word	.Ltmp252-.Ltmp251
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp253-.Lfunc_begin33
	.word	.Ltmp254-.Ltmp253
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp255-.Lfunc_begin33
	.word	.Ltmp256-.Ltmp255
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp320-.Lfunc_begin33
	.word	.Ltmp321-.Ltmp320
	.word	.Ltmp326-.Lfunc_begin33
	.word	0
	.word	.Ltmp322-.Lfunc_begin33
	.word	.Ltmp323-.Ltmp322
	.word	.Ltmp326-.Lfunc_begin33
	.word	0
	.word	.Ltmp324-.Lfunc_begin33
	.word	.Ltmp325-.Ltmp324
	.word	.Ltmp326-.Lfunc_begin33
	.word	0
	.word	.Ltmp339-.Lfunc_begin33
	.word	.Ltmp340-.Ltmp339
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp257-.Lfunc_begin33
	.word	.Ltmp258-.Ltmp257
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp263-.Lfunc_begin33
	.word	.Ltmp264-.Ltmp263
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp279-.Lfunc_begin33
	.word	.Ltmp280-.Ltmp279
	.word	.Ltmp289-.Lfunc_begin33
	.word	0
	.word	.Ltmp283-.Lfunc_begin33
	.word	.Ltmp284-.Ltmp283
	.word	.Ltmp289-.Lfunc_begin33
	.word	0
	.word	.Ltmp287-.Lfunc_begin33
	.word	.Ltmp288-.Ltmp287
	.word	.Ltmp289-.Lfunc_begin33
	.word	0
	.word	.Ltmp312-.Lfunc_begin33
	.word	.Ltmp313-.Ltmp312
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp259-.Lfunc_begin33
	.word	.Ltmp260-.Ltmp259
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp265-.Lfunc_begin33
	.word	.Ltmp266-.Ltmp265
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp267-.Lfunc_begin33
	.word	.Ltmp268-.Ltmp267
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp269-.Lfunc_begin33
	.word	.Ltmp270-.Ltmp269
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp357-.Lfunc_begin33
	.word	.Ltmp358-.Ltmp357
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp337-.Lfunc_begin33
	.word	.Ltmp338-.Ltmp337
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp335-.Lfunc_begin33
	.word	.Ltmp336-.Ltmp335
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp333-.Lfunc_begin33
	.word	.Ltmp334-.Ltmp333
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp331-.Lfunc_begin33
	.word	.Ltmp332-.Ltmp331
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp329-.Lfunc_begin33
	.word	.Ltmp330-.Ltmp329
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp327-.Lfunc_begin33
	.word	.Ltmp328-.Ltmp327
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp310-.Lfunc_begin33
	.word	.Ltmp311-.Ltmp310
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp308-.Lfunc_begin33
	.word	.Ltmp309-.Ltmp308
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp306-.Lfunc_begin33
	.word	.Ltmp307-.Ltmp306
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp277-.Lfunc_begin33
	.word	.Ltmp278-.Ltmp277
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp304-.Lfunc_begin33
	.word	.Ltmp305-.Ltmp304
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp302-.Lfunc_begin33
	.word	.Ltmp303-.Ltmp302
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp300-.Lfunc_begin33
	.word	.Ltmp301-.Ltmp300
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp298-.Lfunc_begin33
	.word	.Ltmp299-.Ltmp298
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp296-.Lfunc_begin33
	.word	.Ltmp297-.Ltmp296
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp294-.Lfunc_begin33
	.word	.Ltmp295-.Ltmp294
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp292-.Lfunc_begin33
	.word	.Ltmp293-.Ltmp292
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp290-.Lfunc_begin33
	.word	.Ltmp291-.Ltmp290
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp281-.Lfunc_begin33
	.word	.Ltmp282-.Ltmp281
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp285-.Lfunc_begin33
	.word	.Ltmp286-.Ltmp285
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp355-.Lfunc_begin33
	.word	.Ltmp356-.Ltmp355
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp318-.Lfunc_begin33
	.word	.Ltmp319-.Ltmp318
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp237-.Lfunc_begin33
	.word	.Ltmp238-.Ltmp237
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp353-.Lfunc_begin33
	.word	.Ltmp354-.Ltmp353
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp351-.Lfunc_begin33
	.word	.Ltmp352-.Ltmp351
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp349-.Lfunc_begin33
	.word	.Ltmp350-.Ltmp349
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp347-.Lfunc_begin33
	.word	.Ltmp348-.Ltmp347
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp345-.Lfunc_begin33
	.word	.Ltmp346-.Ltmp345
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp343-.Lfunc_begin33
	.word	.Ltmp344-.Ltmp343
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp341-.Lfunc_begin33
	.word	.Ltmp342-.Ltmp341
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp316-.Lfunc_begin33
	.word	.Ltmp317-.Ltmp316
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp314-.Lfunc_begin33
	.word	.Ltmp315-.Ltmp314
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp261-.Lfunc_begin33
	.word	.Ltmp262-.Ltmp261
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp249-.Lfunc_begin33
	.word	.Ltmp250-.Ltmp249
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp275-.Lfunc_begin33
	.word	.Ltmp276-.Ltmp275
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp273-.Lfunc_begin33
	.word	.Ltmp274-.Ltmp273
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
	.word	.Ltmp271-.Lfunc_begin33
	.word	.Ltmp272-.Ltmp271
	.word	.Ltmp359-.Lfunc_begin33
	.word	0
.Lmono_fde_aug_end29:
	.byte	4
	.word	.Ltmp360-.Lfunc_begin33
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp361-.Ltmp360
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp362-.Ltmp361
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp363-.Ltmp362
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp364-.Ltmp363
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp365-.Ltmp364
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp366-.Ltmp365
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp367-.Ltmp366
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
	.word	.Ltmp408-.Lfunc_begin34
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp409-.Ltmp408
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp410-.Ltmp409
	.byte	147
	.byte	2

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
	.word	.Ltmp413-.Lfunc_begin35
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp414-.Ltmp413
	.byte	158
	.byte	2

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
	.word	.Ltmp416-.Lfunc_begin36
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp417-.Ltmp416
	.byte	158
	.byte	2

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
	.word	.Ltmp418-.Lfunc_begin37
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp419-.Ltmp418
	.byte	158
	.byte	2

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
	.word	.Ltmp421-.Lfunc_begin38
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp422-.Ltmp421
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp423-.Ltmp422
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp424-.Ltmp423
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end35:
	.byte	4
	.word	.Ltmp431-.Lfunc_begin39
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp432-.Ltmp431
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp433-.Ltmp432
	.byte	147
	.byte	2

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
	.word	.Ltmp434-.Lfunc_begin40
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp435-.Ltmp434
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp436-.Ltmp435
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp437-.Ltmp436
	.byte	148
	.byte	4

.Lmono_fde37:
	.byte	1
	.word	.Lmono_fde_aug_end37-.Lmono_fde_aug_begin37
.Lmono_fde_aug_begin37:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	1
	.p2align	2
	.word	.Ltmp440-.Lfunc_begin41
	.word	.Ltmp441-.Ltmp440
	.word	.Ltmp442-.Lfunc_begin41
	.word	0
.Lmono_fde_aug_end37:
	.byte	4
	.word	.Ltmp443-.Lfunc_begin41
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp444-.Ltmp443
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp445-.Ltmp444
	.byte	147
	.byte	2

.Lmono_fde38:
	.byte	1
	.word	.Lmono_fde_aug_end38-.Lmono_fde_aug_begin38
.Lmono_fde_aug_begin38:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	35
	.p2align	2
	.word	.Ltmp447-.Lfunc_begin42
	.word	.Ltmp448-.Ltmp447
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp499-.Lfunc_begin42
	.word	.Ltmp500-.Ltmp499
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp451-.Lfunc_begin42
	.word	.Ltmp452-.Ltmp451
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp453-.Lfunc_begin42
	.word	.Ltmp454-.Ltmp453
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp455-.Lfunc_begin42
	.word	.Ltmp456-.Ltmp455
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp457-.Lfunc_begin42
	.word	.Ltmp458-.Ltmp457
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp459-.Lfunc_begin42
	.word	.Ltmp460-.Ltmp459
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp463-.Lfunc_begin42
	.word	.Ltmp464-.Ltmp463
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp465-.Lfunc_begin42
	.word	.Ltmp466-.Ltmp465
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp473-.Lfunc_begin42
	.word	.Ltmp474-.Ltmp473
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp477-.Lfunc_begin42
	.word	.Ltmp478-.Ltmp477
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp479-.Lfunc_begin42
	.word	.Ltmp480-.Ltmp479
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp481-.Lfunc_begin42
	.word	.Ltmp482-.Ltmp481
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp483-.Lfunc_begin42
	.word	.Ltmp484-.Ltmp483
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp485-.Lfunc_begin42
	.word	.Ltmp486-.Ltmp485
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp475-.Lfunc_begin42
	.word	.Ltmp476-.Ltmp475
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp515-.Lfunc_begin42
	.word	.Ltmp516-.Ltmp515
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp513-.Lfunc_begin42
	.word	.Ltmp514-.Ltmp513
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp497-.Lfunc_begin42
	.word	.Ltmp498-.Ltmp497
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp495-.Lfunc_begin42
	.word	.Ltmp496-.Ltmp495
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp449-.Lfunc_begin42
	.word	.Ltmp450-.Ltmp449
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp511-.Lfunc_begin42
	.word	.Ltmp512-.Ltmp511
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp509-.Lfunc_begin42
	.word	.Ltmp510-.Ltmp509
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp507-.Lfunc_begin42
	.word	.Ltmp508-.Ltmp507
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp505-.Lfunc_begin42
	.word	.Ltmp506-.Ltmp505
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp503-.Lfunc_begin42
	.word	.Ltmp504-.Ltmp503
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp501-.Lfunc_begin42
	.word	.Ltmp502-.Ltmp501
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp467-.Lfunc_begin42
	.word	.Ltmp468-.Ltmp467
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp469-.Lfunc_begin42
	.word	.Ltmp470-.Ltmp469
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp471-.Lfunc_begin42
	.word	.Ltmp472-.Ltmp471
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp489-.Lfunc_begin42
	.word	.Ltmp490-.Ltmp489
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp487-.Lfunc_begin42
	.word	.Ltmp488-.Ltmp487
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp461-.Lfunc_begin42
	.word	.Ltmp462-.Ltmp461
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp493-.Lfunc_begin42
	.word	.Ltmp494-.Ltmp493
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
	.word	.Ltmp491-.Lfunc_begin42
	.word	.Ltmp492-.Ltmp491
	.word	.Ltmp517-.Lfunc_begin42
	.word	0
.Lmono_fde_aug_end38:
	.byte	4
	.word	.Ltmp518-.Lfunc_begin42
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp519-.Ltmp518
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp520-.Ltmp519
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp521-.Ltmp520
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp522-.Ltmp521
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp523-.Ltmp522
	.byte	150
	.byte	6

.Lmono_fde39:
	.byte	1
	.word	.Lmono_fde_aug_end39-.Lmono_fde_aug_begin39
.Lmono_fde_aug_begin39:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end39:
	.byte	4
	.word	.Ltmp542-.Lfunc_begin43
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp543-.Ltmp542
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp544-.Ltmp543
	.byte	147
	.byte	2

.Lmono_fde40:
	.byte	1
	.word	.Lmono_fde_aug_end40-.Lmono_fde_aug_begin40
.Lmono_fde_aug_begin40:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end40:
	.byte	4
	.word	.Ltmp548-.Lfunc_begin44
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp549-.Ltmp548
	.byte	158
	.byte	2

.Lmono_fde41:
	.byte	1
	.word	.Lmono_fde_aug_end41-.Lmono_fde_aug_begin41
.Lmono_fde_aug_begin41:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end41:
	.byte	4
	.word	.Ltmp551-.Lfunc_begin45
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp552-.Ltmp551
	.byte	158
	.byte	2

.Lmono_fde42:
	.byte	1
	.word	.Lmono_fde_aug_end42-.Lmono_fde_aug_begin42
.Lmono_fde_aug_begin42:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end42:
	.byte	4
	.word	.Ltmp553-.Lfunc_begin46
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp554-.Ltmp553
	.byte	158
	.byte	2

.Lmono_fde43:
	.byte	1
	.word	.Lmono_fde_aug_end43-.Lmono_fde_aug_begin43
.Lmono_fde_aug_begin43:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end43:
	.byte	4
	.word	.Ltmp556-.Lfunc_begin47
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp557-.Ltmp556
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp558-.Ltmp557
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp559-.Ltmp558
	.byte	148
	.byte	4

.Lmono_fde44:
	.byte	1
	.word	.Lmono_fde_aug_end44-.Lmono_fde_aug_begin44
.Lmono_fde_aug_begin44:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end44:
	.byte	4
	.word	.Ltmp564-.Lfunc_begin48
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp565-.Ltmp564
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp566-.Ltmp565
	.byte	147
	.byte	2

.Lmono_fde45:
	.byte	1
	.word	.Lmono_fde_aug_end45-.Lmono_fde_aug_begin45
.Lmono_fde_aug_begin45:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end45:
	.byte	4
	.word	.Ltmp567-.Lfunc_begin49
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp568-.Ltmp567
	.byte	158
	.byte	2

.Lmono_fde46:
	.byte	1
	.word	.Lmono_fde_aug_end46-.Lmono_fde_aug_begin46
.Lmono_fde_aug_begin46:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end46:
	.byte	4
	.word	.Ltmp570-.Lfunc_begin50
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp571-.Ltmp570
	.byte	158
	.byte	2

.Lmono_fde47:
	.byte	1
	.word	.Lmono_fde_aug_end47-.Lmono_fde_aug_begin47
.Lmono_fde_aug_begin47:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end47:
	.byte	4
	.word	.Ltmp573-.Lfunc_begin51
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp574-.Ltmp573
	.byte	158
	.byte	2

.Lmono_fde48:
	.byte	1
	.word	.Lmono_fde_aug_end48-.Lmono_fde_aug_begin48
.Lmono_fde_aug_begin48:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end48:
	.byte	4
	.word	.Ltmp576-.Lfunc_begin52
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp577-.Ltmp576
	.byte	158
	.byte	2

.Lmono_fde49:
	.byte	1
	.word	.Lmono_fde_aug_end49-.Lmono_fde_aug_begin49
.Lmono_fde_aug_begin49:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end49:
	.byte	4
	.word	.Ltmp579-.Lfunc_begin53
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp580-.Ltmp579
	.byte	158
	.byte	2

.Lmono_fde50:
	.byte	1
	.word	.Lmono_fde_aug_end50-.Lmono_fde_aug_begin50
.Lmono_fde_aug_begin50:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end50:
	.byte	4
	.word	.Ltmp583-.Lfunc_begin54
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp584-.Ltmp583
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp585-.Ltmp584
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp586-.Ltmp585
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp587-.Ltmp586
	.byte	149
	.byte	4

.Lmono_fde51:
	.byte	1
	.word	.Lmono_fde_aug_end51-.Lmono_fde_aug_begin51
.Lmono_fde_aug_begin51:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end51:
	.byte	4
	.word	.Ltmp592-.Lfunc_begin55
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp593-.Ltmp592
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp594-.Ltmp593
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp595-.Ltmp594
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp596-.Ltmp595
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp597-.Ltmp596
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp598-.Ltmp597
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp599-.Ltmp598
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp600-.Ltmp599
	.byte	153
	.byte	8

.Lmono_fde52:
	.byte	1
	.word	.Lmono_fde_aug_end52-.Lmono_fde_aug_begin52
.Lmono_fde_aug_begin52:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end52:
	.byte	4
	.word	.Ltmp602-.Lfunc_begin56
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp603-.Ltmp602
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp604-.Ltmp603
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp605-.Ltmp604
	.byte	148
	.byte	4

.Lmono_fde53:
	.byte	1
	.word	.Lmono_fde_aug_end53-.Lmono_fde_aug_begin53
.Lmono_fde_aug_begin53:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end53:
	.byte	4
	.word	.Ltmp608-.Lfunc_begin57
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp609-.Ltmp608
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp610-.Ltmp609
	.byte	147
	.byte	2

.Lmono_fde54:
	.byte	1
	.word	.Lmono_fde_aug_end54-.Lmono_fde_aug_begin54
.Lmono_fde_aug_begin54:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end54:
	.byte	4
	.word	.Ltmp611-.Lfunc_begin58
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp612-.Ltmp611
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp613-.Ltmp612
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp614-.Ltmp613
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp615-.Ltmp614
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp616-.Ltmp615
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp617-.Ltmp616
	.byte	151
	.byte	6

.Lmono_fde55:
	.byte	1
	.word	.Lmono_fde_aug_end55-.Lmono_fde_aug_begin55
.Lmono_fde_aug_begin55:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	16
	.byte	0
	.p2align	2
.Lmono_fde_aug_end55:
	.byte	4
	.word	.Ltmp630-.Lfunc_begin59
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp631-.Ltmp630
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp632-.Ltmp631
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp633-.Ltmp632
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp634-.Ltmp633
	.byte	149
	.byte	4

.Lmono_fde56:
	.byte	1
	.word	.Lmono_fde_aug_end56-.Lmono_fde_aug_begin56
.Lmono_fde_aug_begin56:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	16
	.byte	0
	.p2align	2
.Lmono_fde_aug_end56:
	.byte	4
	.word	.Ltmp636-.Lfunc_begin60
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp637-.Ltmp636
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp638-.Ltmp637
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp639-.Ltmp638
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp640-.Ltmp639
	.byte	149
	.byte	4

.Lmono_fde57:
	.byte	1
	.word	.Lmono_fde_aug_end57-.Lmono_fde_aug_begin57
.Lmono_fde_aug_begin57:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end57:
	.byte	4
	.word	.Ltmp642-.Lfunc_begin61
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp643-.Ltmp642
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp644-.Ltmp643
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp645-.Ltmp644
	.byte	148
	.byte	4

.Lmono_fde58:
	.byte	1
	.word	.Lmono_fde_aug_end58-.Lmono_fde_aug_begin58
.Lmono_fde_aug_begin58:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end58:
	.byte	4
	.word	.Ltmp648-.Lfunc_begin62
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp649-.Ltmp648
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp650-.Ltmp649
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp651-.Ltmp650
	.byte	148
	.byte	4

.Lmono_fde59:
	.byte	1
	.word	.Lmono_fde_aug_end59-.Lmono_fde_aug_begin59
.Lmono_fde_aug_begin59:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end59:
	.byte	4
	.word	.Ltmp653-.Lfunc_begin63
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp654-.Ltmp653
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp655-.Ltmp654
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp656-.Ltmp655
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp657-.Ltmp656
	.byte	149
	.byte	4

.Lmono_fde60:
	.byte	1
	.word	.Lmono_fde_aug_end60-.Lmono_fde_aug_begin60
.Lmono_fde_aug_begin60:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end60:
	.byte	4
	.word	.Ltmp658-.Lfunc_begin64
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp659-.Ltmp658
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp660-.Ltmp659
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp661-.Ltmp660
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp662-.Ltmp661
	.byte	149
	.byte	4

.Lmono_fde61:
	.byte	1
	.word	.Lmono_fde_aug_end61-.Lmono_fde_aug_begin61
.Lmono_fde_aug_begin61:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end61:
	.byte	4
	.word	.Ltmp663-.Lfunc_begin65
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp664-.Ltmp663
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp665-.Ltmp664
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp666-.Ltmp665
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp667-.Ltmp666
	.byte	149
	.byte	4

.Lmono_fde62:
	.byte	1
	.word	.Lmono_fde_aug_end62-.Lmono_fde_aug_begin62
.Lmono_fde_aug_begin62:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end62:
	.byte	4
	.word	.Ltmp668-.Lfunc_begin66
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp669-.Ltmp668
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp670-.Ltmp669
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp671-.Ltmp670
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp672-.Ltmp671
	.byte	149
	.byte	4

.Lmono_fde63:
	.byte	1
	.word	.Lmono_fde_aug_end63-.Lmono_fde_aug_begin63
.Lmono_fde_aug_begin63:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end63:
	.byte	4
	.word	.Ltmp673-.Lfunc_begin67
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp674-.Ltmp673
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp675-.Ltmp674
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp676-.Ltmp675
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp677-.Ltmp676
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp678-.Ltmp677
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp679-.Ltmp678
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp680-.Ltmp679
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp681-.Ltmp680
	.byte	153
	.byte	8

.Lmono_fde64:
	.byte	1
	.word	.Lmono_fde_aug_end64-.Lmono_fde_aug_begin64
.Lmono_fde_aug_begin64:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end64:
	.byte	4
	.word	.Ltmp690-.Lfunc_begin68
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp691-.Ltmp690
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp692-.Ltmp691
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp693-.Ltmp692
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp694-.Ltmp693
	.byte	149
	.byte	4

.Lmono_fde65:
	.byte	1
	.word	.Lmono_fde_aug_end65-.Lmono_fde_aug_begin65
.Lmono_fde_aug_begin65:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end65:
	.byte	4
	.word	.Ltmp699-.Lfunc_begin69
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp700-.Ltmp699
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp701-.Ltmp700
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp702-.Ltmp701
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp703-.Ltmp702
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp704-.Ltmp703
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp705-.Ltmp704
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp706-.Ltmp705
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp707-.Ltmp706
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp708-.Ltmp707
	.byte	154
	.byte	10

.Lmono_fde66:
	.byte	1
	.word	.Lmono_fde_aug_end66-.Lmono_fde_aug_begin66
.Lmono_fde_aug_begin66:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	14
	.p2align	2
	.word	.Ltmp731-.Lfunc_begin70
	.word	.Ltmp732-.Ltmp731
	.word	.Ltmp745-.Lfunc_begin70
	.word	0
	.word	.Ltmp733-.Lfunc_begin70
	.word	.Ltmp734-.Ltmp733
	.word	.Ltmp745-.Lfunc_begin70
	.word	0
	.word	.Ltmp739-.Lfunc_begin70
	.word	.Ltmp740-.Ltmp739
	.word	.Ltmp745-.Lfunc_begin70
	.word	0
	.word	.Ltmp737-.Lfunc_begin70
	.word	.Ltmp738-.Ltmp737
	.word	.Ltmp745-.Lfunc_begin70
	.word	0
	.word	.Ltmp741-.Lfunc_begin70
	.word	.Ltmp742-.Ltmp741
	.word	.Ltmp745-.Lfunc_begin70
	.word	0
	.word	.Ltmp743-.Lfunc_begin70
	.word	.Ltmp744-.Ltmp743
	.word	.Ltmp745-.Lfunc_begin70
	.word	0
	.word	.Ltmp735-.Lfunc_begin70
	.word	.Ltmp736-.Ltmp735
	.word	.Ltmp745-.Lfunc_begin70
	.word	0
	.word	.Ltmp754-.Lfunc_begin70
	.word	.Ltmp755-.Ltmp754
	.word	.Ltmp758-.Lfunc_begin70
	.word	0
	.word	.Ltmp752-.Lfunc_begin70
	.word	.Ltmp753-.Ltmp752
	.word	.Ltmp758-.Lfunc_begin70
	.word	0
	.word	.Ltmp750-.Lfunc_begin70
	.word	.Ltmp751-.Ltmp750
	.word	.Ltmp758-.Lfunc_begin70
	.word	0
	.word	.Ltmp748-.Lfunc_begin70
	.word	.Ltmp749-.Ltmp748
	.word	.Ltmp758-.Lfunc_begin70
	.word	0
	.word	.Ltmp756-.Lfunc_begin70
	.word	.Ltmp757-.Ltmp756
	.word	.Ltmp758-.Lfunc_begin70
	.word	0
	.word	.Ltmp746-.Lfunc_begin70
	.word	.Ltmp747-.Ltmp746
	.word	.Ltmp758-.Lfunc_begin70
	.word	0
	.word	.Ltmp759-.Lfunc_begin70
	.word	.Ltmp760-.Ltmp759
	.word	.Ltmp758-.Lfunc_begin70
	.word	0
.Lmono_fde_aug_end66:
	.byte	4
	.word	.Ltmp761-.Lfunc_begin70
	.byte	14
	.ascii	"\340\001"
	.byte	4
	.word	.Ltmp762-.Ltmp761
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp763-.Ltmp762
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp764-.Ltmp763
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp765-.Ltmp764
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp766-.Ltmp765
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp767-.Ltmp766
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp768-.Ltmp767
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp769-.Ltmp768
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp770-.Ltmp769
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp771-.Ltmp770
	.byte	155
	.byte	10

.Lmono_fde67:
	.byte	1
	.word	.Lmono_fde_aug_end67-.Lmono_fde_aug_begin67
.Lmono_fde_aug_begin67:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end67:
	.byte	4
	.word	.Ltmp890-.Lfunc_begin71
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp891-.Ltmp890
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp892-.Ltmp891
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp893-.Ltmp892
	.byte	148
	.byte	4

.Lmono_fde68:
	.byte	1
	.word	.Lmono_fde_aug_end68-.Lmono_fde_aug_begin68
.Lmono_fde_aug_begin68:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end68:
	.byte	4
	.word	.Ltmp894-.Lfunc_begin72
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp895-.Ltmp894
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp896-.Ltmp895
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp897-.Ltmp896
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp898-.Ltmp897
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp899-.Ltmp898
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp900-.Ltmp899
	.byte	151
	.byte	6

.Lmono_fde69:
	.byte	1
	.word	.Lmono_fde_aug_end69-.Lmono_fde_aug_begin69
.Lmono_fde_aug_begin69:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end69:
	.byte	4
	.word	.Ltmp903-.Lfunc_begin73
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp904-.Ltmp903
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp905-.Ltmp904
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp906-.Ltmp905
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp907-.Ltmp906
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp908-.Ltmp907
	.byte	150
	.byte	6

.Lmono_fde70:
	.byte	1
	.word	.Lmono_fde_aug_end70-.Lmono_fde_aug_begin70
.Lmono_fde_aug_begin70:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end70:
	.byte	4
	.word	.Ltmp910-.Lfunc_begin74
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp911-.Ltmp910
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp912-.Ltmp911
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp913-.Ltmp912
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp914-.Ltmp913
	.byte	149
	.byte	4

.Lmono_fde71:
	.byte	1
	.word	.Lmono_fde_aug_end71-.Lmono_fde_aug_begin71
.Lmono_fde_aug_begin71:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end71:
	.byte	4
	.word	.Ltmp916-.Lfunc_begin75
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp917-.Ltmp916
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp918-.Ltmp917
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp919-.Ltmp918
	.byte	148
	.byte	4

.Lmono_fde72:
	.byte	1
	.word	.Lmono_fde_aug_end72-.Lmono_fde_aug_begin72
.Lmono_fde_aug_begin72:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end72:
	.byte	4
	.word	.Ltmp921-.Lfunc_begin76
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp922-.Ltmp921
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp923-.Ltmp922
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp924-.Ltmp923
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp925-.Ltmp924
	.byte	149
	.byte	4

.Lmono_fde73:
	.byte	1
	.word	.Lmono_fde_aug_end73-.Lmono_fde_aug_begin73
.Lmono_fde_aug_begin73:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end73:
	.byte	4
	.word	.Ltmp931-.Lfunc_begin77
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp932-.Ltmp931
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp933-.Ltmp932
	.byte	147
	.byte	2

.Lmono_fde74:
	.byte	1
	.word	.Lmono_fde_aug_end74-.Lmono_fde_aug_begin74
.Lmono_fde_aug_begin74:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end74:
	.byte	4
	.word	.Ltmp934-.Lfunc_begin78
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp935-.Ltmp934
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp936-.Ltmp935
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp937-.Ltmp936
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp938-.Ltmp937
	.byte	149
	.byte	4

.Lmono_fde75:
	.byte	1
	.word	.Lmono_fde_aug_end75-.Lmono_fde_aug_begin75
.Lmono_fde_aug_begin75:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end75:
	.byte	4
	.word	.Ltmp940-.Lfunc_begin79
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp941-.Ltmp940
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp942-.Ltmp941
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp943-.Ltmp942
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp944-.Ltmp943
	.byte	149
	.byte	4

.Lmono_fde76:
	.byte	1
	.word	.Lmono_fde_aug_end76-.Lmono_fde_aug_begin76
.Lmono_fde_aug_begin76:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end76:
	.byte	4
	.word	.Ltmp947-.Lfunc_begin80
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp948-.Ltmp947
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp949-.Ltmp948
	.byte	147
	.byte	2

.Lmono_fde77:
	.byte	1
	.word	.Lmono_fde_aug_end77-.Lmono_fde_aug_begin77
.Lmono_fde_aug_begin77:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end77:
	.byte	4
	.word	.Ltmp951-.Lfunc_begin81
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp952-.Ltmp951
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp953-.Ltmp952
	.byte	147
	.byte	2

.Lmono_fde78:
	.byte	1
	.word	.Lmono_fde_aug_end78-.Lmono_fde_aug_begin78
.Lmono_fde_aug_begin78:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end78:
	.byte	4
	.word	.Ltmp955-.Lfunc_begin82
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp956-.Ltmp955
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp957-.Ltmp956
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp958-.Ltmp957
	.byte	148
	.byte	4

.Lmono_fde79:
	.byte	1
	.word	.Lmono_fde_aug_end79-.Lmono_fde_aug_begin79
.Lmono_fde_aug_begin79:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end79:
	.byte	4
	.word	.Ltmp960-.Lfunc_begin83
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp961-.Ltmp960
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp962-.Ltmp961
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp963-.Ltmp962
	.byte	148
	.byte	4

.Lmono_fde80:
	.byte	1
	.word	.Lmono_fde_aug_end80-.Lmono_fde_aug_begin80
.Lmono_fde_aug_begin80:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end80:
	.byte	4
	.word	.Ltmp965-.Lfunc_begin84
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp966-.Ltmp965
	.byte	158
	.byte	2

.Lmono_fde81:
	.byte	1
	.word	.Lmono_fde_aug_end81-.Lmono_fde_aug_begin81
.Lmono_fde_aug_begin81:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end81:
	.byte	4
	.word	.Ltmp968-.Lfunc_begin85
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp969-.Ltmp968
	.byte	158
	.byte	2

.Lmono_fde82:
	.byte	1
	.word	.Lmono_fde_aug_end82-.Lmono_fde_aug_begin82
.Lmono_fde_aug_begin82:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end82:
	.byte	4
	.word	.Ltmp971-.Lfunc_begin86
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp972-.Ltmp971
	.byte	158
	.byte	2

.Lmono_fde83:
	.byte	1
	.word	.Lmono_fde_aug_end83-.Lmono_fde_aug_begin83
.Lmono_fde_aug_begin83:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end83:
	.byte	4
	.word	.Ltmp974-.Lfunc_begin87
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp975-.Ltmp974
	.byte	158
	.byte	2

.Lmono_fde84:
	.byte	1
	.word	.Lmono_fde_aug_end84-.Lmono_fde_aug_begin84
.Lmono_fde_aug_begin84:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end84:
	.byte	4
	.word	.Ltmp978-.Lfunc_begin88
	.byte	14
	.byte	16

.Lmono_fde85:
	.byte	1
	.word	.Lmono_fde_aug_end85-.Lmono_fde_aug_begin85
.Lmono_fde_aug_begin85:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end85:
	.byte	4
	.word	.Ltmp979-.Lfunc_begin89
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp980-.Ltmp979
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp981-.Ltmp980
	.byte	147
	.byte	2

.Lmono_fde86:
	.byte	1
	.word	.Lmono_fde_aug_end86-.Lmono_fde_aug_begin86
.Lmono_fde_aug_begin86:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end86:
	.byte	4
	.word	.Ltmp982-.Lfunc_begin90
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp983-.Ltmp982
	.byte	158
	.byte	2

.Lmono_fde87:
	.byte	1
	.word	.Lmono_fde_aug_end87-.Lmono_fde_aug_begin87
.Lmono_fde_aug_begin87:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end87:
	.byte	4
	.word	.Ltmp984-.Lfunc_begin91
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp985-.Ltmp984
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp986-.Ltmp985
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp987-.Ltmp986
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp988-.Ltmp987
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp989-.Ltmp988
	.byte	150
	.byte	6

.Lmono_fde88:
	.byte	1
	.word	.Lmono_fde_aug_end88-.Lmono_fde_aug_begin88
.Lmono_fde_aug_begin88:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end88:
	.byte	4
	.word	.Ltmp991-.Lfunc_begin92
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp992-.Ltmp991
	.byte	158
	.byte	2

.Lmono_fde89:
	.byte	1
	.word	.Lmono_fde_aug_end89-.Lmono_fde_aug_begin89
.Lmono_fde_aug_begin89:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end89:
	.byte	4
	.word	.Ltmp994-.Lfunc_begin93
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp995-.Ltmp994
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp996-.Ltmp995
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp997-.Ltmp996
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp998-.Ltmp997
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp999-.Ltmp998
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1000-.Ltmp999
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1001-.Ltmp1000
	.byte	152
	.byte	8

.Lmono_fde90:
	.byte	1
	.word	.Lmono_fde_aug_end90-.Lmono_fde_aug_begin90
.Lmono_fde_aug_begin90:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end90:
	.byte	4
	.word	.Ltmp1003-.Lfunc_begin94
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1004-.Ltmp1003
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1005-.Ltmp1004
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1006-.Ltmp1005
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1007-.Ltmp1006
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1008-.Ltmp1007
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1009-.Ltmp1008
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1010-.Ltmp1009
	.byte	152
	.byte	8

.Lmono_fde91:
	.byte	1
	.word	.Lmono_fde_aug_end91-.Lmono_fde_aug_begin91
.Lmono_fde_aug_begin91:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end91:
	.byte	4
	.word	.Ltmp1012-.Lfunc_begin95
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1013-.Ltmp1012
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1014-.Ltmp1013
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1015-.Ltmp1014
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1016-.Ltmp1015
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1017-.Ltmp1016
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1018-.Ltmp1017
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1019-.Ltmp1018
	.byte	152
	.byte	8

.Lmono_fde92:
	.byte	1
	.word	.Lmono_fde_aug_end92-.Lmono_fde_aug_begin92
.Lmono_fde_aug_begin92:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end92:
	.byte	4
	.word	.Ltmp1021-.Lfunc_begin96
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1022-.Ltmp1021
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1023-.Ltmp1022
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1024-.Ltmp1023
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1025-.Ltmp1024
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1026-.Ltmp1025
	.byte	150
	.byte	6

.Lmono_fde93:
	.byte	1
	.word	.Lmono_fde_aug_end93-.Lmono_fde_aug_begin93
.Lmono_fde_aug_begin93:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end93:
	.byte	4
	.word	.Ltmp1027-.Lfunc_begin97
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1028-.Ltmp1027
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1029-.Ltmp1028
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1030-.Ltmp1029
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1031-.Ltmp1030
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1032-.Ltmp1031
	.byte	150
	.byte	6

.Lmono_fde94:
	.byte	1
	.word	.Lmono_fde_aug_end94-.Lmono_fde_aug_begin94
.Lmono_fde_aug_begin94:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end94:
	.byte	4
	.word	.Ltmp1033-.Lfunc_begin98
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1034-.Ltmp1033
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1035-.Ltmp1034
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1036-.Ltmp1035
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1037-.Ltmp1036
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1038-.Ltmp1037
	.byte	150
	.byte	6

.Lmono_fde95:
	.byte	1
	.word	.Lmono_fde_aug_end95-.Lmono_fde_aug_begin95
.Lmono_fde_aug_begin95:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end95:
	.byte	4
	.word	.Ltmp1039-.Lfunc_begin99
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1040-.Ltmp1039
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1041-.Ltmp1040
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1042-.Ltmp1041
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1043-.Ltmp1042
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1044-.Ltmp1043
	.byte	150
	.byte	6

.Lmono_fde96:
	.byte	1
	.word	.Lmono_fde_aug_end96-.Lmono_fde_aug_begin96
.Lmono_fde_aug_begin96:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end96:
	.byte	4
	.word	.Ltmp1045-.Lfunc_begin100
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1046-.Ltmp1045
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1047-.Ltmp1046
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1048-.Ltmp1047
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1049-.Ltmp1048
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1050-.Ltmp1049
	.byte	150
	.byte	6

.Lmono_fde97:
	.byte	1
	.word	.Lmono_fde_aug_end97-.Lmono_fde_aug_begin97
.Lmono_fde_aug_begin97:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end97:
	.byte	4
	.word	.Ltmp1051-.Lfunc_begin101
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1052-.Ltmp1051
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1053-.Ltmp1052
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1054-.Ltmp1053
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1055-.Ltmp1054
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1056-.Ltmp1055
	.byte	150
	.byte	6

.Lmono_fde98:
	.byte	1
	.word	.Lmono_fde_aug_end98-.Lmono_fde_aug_begin98
.Lmono_fde_aug_begin98:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end98:
	.byte	4
	.word	.Ltmp1058-.Lfunc_begin102
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1059-.Ltmp1058
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1060-.Ltmp1059
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1061-.Ltmp1060
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1062-.Ltmp1061
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1063-.Ltmp1062
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1064-.Ltmp1063
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1065-.Ltmp1064
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp1066-.Ltmp1065
	.byte	153
	.byte	8

.Lmono_fde99:
	.byte	1
	.word	.Lmono_fde_aug_end99-.Lmono_fde_aug_begin99
.Lmono_fde_aug_begin99:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end99:
	.byte	4
	.word	.Ltmp1067-.Lfunc_begin103
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1068-.Ltmp1067
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1069-.Ltmp1068
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1070-.Ltmp1069
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1071-.Ltmp1070
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1072-.Ltmp1071
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1073-.Ltmp1072
	.byte	151
	.byte	6

.Lmono_fde100:
	.byte	1
	.word	.Lmono_fde_aug_end100-.Lmono_fde_aug_begin100
.Lmono_fde_aug_begin100:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end100:
	.byte	4
	.word	.Ltmp1074-.Lfunc_begin104
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1075-.Ltmp1074
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1076-.Ltmp1075
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1077-.Ltmp1076
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1078-.Ltmp1077
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1079-.Ltmp1078
	.byte	150
	.byte	6

.Lmono_fde101:
	.byte	1
	.word	.Lmono_fde_aug_end101-.Lmono_fde_aug_begin101
.Lmono_fde_aug_begin101:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end101:
	.byte	4
	.word	.Ltmp1081-.Lfunc_begin105
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1082-.Ltmp1081
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1083-.Ltmp1082
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1084-.Ltmp1083
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1085-.Ltmp1084
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1086-.Ltmp1085
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1087-.Ltmp1086
	.byte	151
	.byte	6

.Lmono_fde102:
	.byte	1
	.word	.Lmono_fde_aug_end102-.Lmono_fde_aug_begin102
.Lmono_fde_aug_begin102:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end102:
	.byte	4
	.word	.Ltmp1088-.Lfunc_begin106
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1089-.Ltmp1088
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1090-.Ltmp1089
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1091-.Ltmp1090
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1092-.Ltmp1091
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1093-.Ltmp1092
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1094-.Ltmp1093
	.byte	151
	.byte	6

.Lmono_fde103:
	.byte	1
	.word	.Lmono_fde_aug_end103-.Lmono_fde_aug_begin103
.Lmono_fde_aug_begin103:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end103:
	.byte	4
	.word	.Ltmp1095-.Lfunc_begin107
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1096-.Ltmp1095
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1097-.Ltmp1096
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1098-.Ltmp1097
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1099-.Ltmp1098
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1100-.Ltmp1099
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1101-.Ltmp1100
	.byte	151
	.byte	6

.Lmono_fde104:
	.byte	1
	.word	.Lmono_fde_aug_end104-.Lmono_fde_aug_begin104
.Lmono_fde_aug_begin104:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end104:
	.byte	4
	.word	.Ltmp1102-.Lfunc_begin108
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1103-.Ltmp1102
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1104-.Ltmp1103
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1105-.Ltmp1104
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1106-.Ltmp1105
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1107-.Ltmp1106
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1108-.Ltmp1107
	.byte	151
	.byte	6

.Lmono_fde105:
	.byte	1
	.word	.Lmono_fde_aug_end105-.Lmono_fde_aug_begin105
.Lmono_fde_aug_begin105:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end105:
	.byte	4
	.word	.Ltmp1109-.Lfunc_begin109
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1110-.Ltmp1109
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1111-.Ltmp1110
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1112-.Ltmp1111
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1113-.Ltmp1112
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1114-.Ltmp1113
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1115-.Ltmp1114
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1116-.Ltmp1115
	.byte	152
	.byte	8

.Lmono_fde106:
	.byte	1
	.word	.Lmono_fde_aug_end106-.Lmono_fde_aug_begin106
.Lmono_fde_aug_begin106:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end106:
	.byte	4
	.word	.Ltmp1117-.Lfunc_begin110
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1118-.Ltmp1117
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1119-.Ltmp1118
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1120-.Ltmp1119
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1121-.Ltmp1120
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1122-.Ltmp1121
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1123-.Ltmp1122
	.byte	151
	.byte	6

.Lmono_fde107:
	.byte	1
	.word	.Lmono_fde_aug_end107-.Lmono_fde_aug_begin107
.Lmono_fde_aug_begin107:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end107:
	.byte	4
	.word	.Ltmp1124-.Lfunc_begin111
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1125-.Ltmp1124
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1126-.Ltmp1125
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1127-.Ltmp1126
	.byte	148
	.byte	4

.Lmono_fde108:
	.byte	1
	.word	.Lmono_fde_aug_end108-.Lmono_fde_aug_begin108
.Lmono_fde_aug_begin108:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end108:
	.byte	4
	.word	.Ltmp1129-.Lfunc_begin112
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1130-.Ltmp1129
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1131-.Ltmp1130
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1132-.Ltmp1131
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1133-.Ltmp1132
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1134-.Ltmp1133
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1135-.Ltmp1134
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1136-.Ltmp1135
	.byte	152
	.byte	8

.Lmono_fde109:
	.byte	1
	.word	.Lmono_fde_aug_end109-.Lmono_fde_aug_begin109
.Lmono_fde_aug_begin109:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end109:
	.byte	4
	.word	.Ltmp1137-.Lfunc_begin113
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1138-.Ltmp1137
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1139-.Ltmp1138
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1140-.Ltmp1139
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1141-.Ltmp1140
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1142-.Ltmp1141
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1143-.Ltmp1142
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1144-.Ltmp1143
	.byte	152
	.byte	8

.Lmono_fde110:
	.byte	1
	.word	.Lmono_fde_aug_end110-.Lmono_fde_aug_begin110
.Lmono_fde_aug_begin110:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end110:
	.byte	4
	.word	.Ltmp1145-.Lfunc_begin114
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1146-.Ltmp1145
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1147-.Ltmp1146
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1148-.Ltmp1147
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1149-.Ltmp1148
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1150-.Ltmp1149
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1151-.Ltmp1150
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1152-.Ltmp1151
	.byte	152
	.byte	8

.Lmono_fde111:
	.byte	1
	.word	.Lmono_fde_aug_end111-.Lmono_fde_aug_begin111
.Lmono_fde_aug_begin111:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end111:
	.byte	4
	.word	.Ltmp1153-.Lfunc_begin115
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1154-.Ltmp1153
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1155-.Ltmp1154
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1156-.Ltmp1155
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1157-.Ltmp1156
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1158-.Ltmp1157
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1159-.Ltmp1158
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1160-.Ltmp1159
	.byte	152
	.byte	8

.Lmono_fde112:
	.byte	1
	.word	.Lmono_fde_aug_end112-.Lmono_fde_aug_begin112
.Lmono_fde_aug_begin112:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end112:
	.byte	4
	.word	.Ltmp1162-.Lfunc_begin116
	.byte	14
	.byte	16

.Lmono_fde113:
	.byte	1
	.word	.Lmono_fde_aug_end113-.Lmono_fde_aug_begin113
.Lmono_fde_aug_begin113:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	4
	.p2align	2
	.word	.Ltmp1163-.Lfunc_begin117
	.word	.Ltmp1164-.Ltmp1163
	.word	.Ltmp1169-.Lfunc_begin117
	.word	0
	.word	.Ltmp1167-.Lfunc_begin117
	.word	.Ltmp1168-.Ltmp1167
	.word	.Ltmp1169-.Lfunc_begin117
	.word	0
	.word	.Ltmp1165-.Lfunc_begin117
	.word	.Ltmp1166-.Ltmp1165
	.word	.Ltmp1169-.Lfunc_begin117
	.word	0
	.word	.Ltmp1170-.Lfunc_begin117
	.word	.Ltmp1171-.Ltmp1170
	.word	.Ltmp1169-.Lfunc_begin117
	.word	0
.Lmono_fde_aug_end113:
	.byte	4
	.word	.Ltmp1172-.Lfunc_begin117
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1173-.Ltmp1172
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1174-.Ltmp1173
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1175-.Ltmp1174
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1176-.Ltmp1175
	.byte	149
	.byte	4

.Lmono_fde114:
	.byte	1
	.word	.Lmono_fde_aug_end114-.Lmono_fde_aug_begin114
.Lmono_fde_aug_begin114:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end114:
	.byte	4
	.word	.Ltmp1183-.Lfunc_begin118
	.byte	14
	.byte	16

.Lmono_fde115:
	.byte	1
	.word	.Lmono_fde_aug_end115-.Lmono_fde_aug_begin115
.Lmono_fde_aug_begin115:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	4
	.p2align	2
	.word	.Ltmp1184-.Lfunc_begin119
	.word	.Ltmp1185-.Ltmp1184
	.word	.Ltmp1190-.Lfunc_begin119
	.word	0
	.word	.Ltmp1188-.Lfunc_begin119
	.word	.Ltmp1189-.Ltmp1188
	.word	.Ltmp1190-.Lfunc_begin119
	.word	0
	.word	.Ltmp1186-.Lfunc_begin119
	.word	.Ltmp1187-.Ltmp1186
	.word	.Ltmp1190-.Lfunc_begin119
	.word	0
	.word	.Ltmp1191-.Lfunc_begin119
	.word	.Ltmp1192-.Ltmp1191
	.word	.Ltmp1190-.Lfunc_begin119
	.word	0
.Lmono_fde_aug_end115:
	.byte	4
	.word	.Ltmp1193-.Lfunc_begin119
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1194-.Ltmp1193
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1195-.Ltmp1194
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1196-.Ltmp1195
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1197-.Ltmp1196
	.byte	149
	.byte	4

.Lmono_fde116:
	.byte	1
	.word	.Lmono_fde_aug_end116-.Lmono_fde_aug_begin116
.Lmono_fde_aug_begin116:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end116:
	.byte	4
	.word	.Ltmp1204-.Lfunc_begin120
	.byte	14
	.byte	16

.Lmono_fde117:
	.byte	1
	.word	.Lmono_fde_aug_end117-.Lmono_fde_aug_begin117
.Lmono_fde_aug_begin117:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end117:
	.byte	4
	.word	.Ltmp1206-.Lfunc_begin121
	.byte	14
	.byte	16

.Lmono_fde118:
	.byte	1
	.word	.Lmono_fde_aug_end118-.Lmono_fde_aug_begin118
.Lmono_fde_aug_begin118:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end118:
	.byte	4
	.word	.Ltmp1207-.Lfunc_begin122
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1208-.Ltmp1207
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1209-.Ltmp1208
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1210-.Ltmp1209
	.byte	148
	.byte	4

.Lmono_fde119:
	.byte	1
	.word	.Lmono_fde_aug_end119-.Lmono_fde_aug_begin119
.Lmono_fde_aug_begin119:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end119:
	.byte	4
	.word	.Ltmp1213-.Lfunc_begin123
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1214-.Ltmp1213
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1215-.Ltmp1214
	.byte	147
	.byte	2

.Lmono_fde120:
	.byte	1
	.word	.Lmono_fde_aug_end120-.Lmono_fde_aug_begin120
.Lmono_fde_aug_begin120:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end120:
	.byte	4
	.word	.Ltmp1216-.Lfunc_begin124
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1217-.Ltmp1216
	.byte	158
	.byte	2

.Lmono_fde121:
	.byte	1
	.word	.Lmono_fde_aug_end121-.Lmono_fde_aug_begin121
.Lmono_fde_aug_begin121:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end121:
	.byte	4
	.word	.Ltmp1218-.Lfunc_begin125
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1219-.Ltmp1218
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1220-.Ltmp1219
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1221-.Ltmp1220
	.byte	148
	.byte	4

.Lmono_fde122:
	.byte	1
	.word	.Lmono_fde_aug_end122-.Lmono_fde_aug_begin122
.Lmono_fde_aug_begin122:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end122:
	.byte	4
	.word	.Ltmp1224-.Lfunc_begin126
	.byte	14
	.byte	16

.Lmono_fde123:
	.byte	1
	.word	.Lmono_fde_aug_end123-.Lmono_fde_aug_begin123
.Lmono_fde_aug_begin123:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end123:
	.byte	4
	.word	.Ltmp1225-.Lfunc_begin127
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1226-.Ltmp1225
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1227-.Ltmp1226
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1228-.Ltmp1227
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1229-.Ltmp1228
	.byte	149
	.byte	4

.Lmono_fde124:
	.byte	1
	.word	.Lmono_fde_aug_end124-.Lmono_fde_aug_begin124
.Lmono_fde_aug_begin124:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end124:
	.byte	4
	.word	.Ltmp1234-.Lfunc_begin128
	.byte	14
	.byte	16

.Lmono_fde125:
	.byte	1
	.word	.Lmono_fde_aug_end125-.Lmono_fde_aug_begin125
.Lmono_fde_aug_begin125:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end125:
	.byte	4
	.word	.Ltmp1235-.Lfunc_begin129
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1236-.Ltmp1235
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1237-.Ltmp1236
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1238-.Ltmp1237
	.byte	148
	.byte	4

.Lmono_fde126:
	.byte	1
	.word	.Lmono_fde_aug_end126-.Lmono_fde_aug_begin126
.Lmono_fde_aug_begin126:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end126:
	.byte	4
	.word	.Ltmp1241-.Lfunc_begin130
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1242-.Ltmp1241
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1243-.Ltmp1242
	.byte	147
	.byte	2

.Lmono_fde127:
	.byte	1
	.word	.Lmono_fde_aug_end127-.Lmono_fde_aug_begin127
.Lmono_fde_aug_begin127:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end127:
	.byte	4
	.word	.Ltmp1244-.Lfunc_begin131
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1245-.Ltmp1244
	.byte	158
	.byte	2

.Lmono_fde128:
	.byte	1
	.word	.Lmono_fde_aug_end128-.Lmono_fde_aug_begin128
.Lmono_fde_aug_begin128:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end128:
	.byte	4
	.word	.Ltmp1246-.Lfunc_begin132
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1247-.Ltmp1246
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1248-.Ltmp1247
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1249-.Ltmp1248
	.byte	148
	.byte	4

.Lmono_fde129:
	.byte	1
	.word	.Lmono_fde_aug_end129-.Lmono_fde_aug_begin129
.Lmono_fde_aug_begin129:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end129:
	.byte	4
	.word	.Ltmp1252-.Lfunc_begin133
	.byte	14
	.byte	16

.Lmono_fde130:
	.byte	1
	.word	.Lmono_fde_aug_end130-.Lmono_fde_aug_begin130
.Lmono_fde_aug_begin130:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end130:
	.byte	4
	.word	.Ltmp1253-.Lfunc_begin134
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1254-.Ltmp1253
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1255-.Ltmp1254
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1256-.Ltmp1255
	.byte	148
	.byte	4

.Lmono_fde131:
	.byte	1
	.word	.Lmono_fde_aug_end131-.Lmono_fde_aug_begin131
.Lmono_fde_aug_begin131:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end131:
	.byte	4
	.word	.Ltmp1260-.Lfunc_begin135
	.byte	14
	.byte	16

.Lmono_fde132:
	.byte	1
	.word	.Lmono_fde_aug_end132-.Lmono_fde_aug_begin132
.Lmono_fde_aug_begin132:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end132:
	.byte	4
	.word	.Ltmp1261-.Lfunc_begin136
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1262-.Ltmp1261
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1263-.Ltmp1262
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1264-.Ltmp1263
	.byte	148
	.byte	4

.Lmono_fde133:
	.byte	1
	.word	.Lmono_fde_aug_end133-.Lmono_fde_aug_begin133
.Lmono_fde_aug_begin133:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end133:
	.byte	4
	.word	.Ltmp1268-.Lfunc_begin137
	.byte	14
	.byte	16

.Lmono_fde134:
	.byte	1
	.word	.Lmono_fde_aug_end134-.Lmono_fde_aug_begin134
.Lmono_fde_aug_begin134:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end134:
	.byte	4
	.word	.Ltmp1269-.Lfunc_begin138
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1270-.Ltmp1269
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1271-.Ltmp1270
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1272-.Ltmp1271
	.byte	148
	.byte	4

.Lmono_fde135:
	.byte	1
	.word	.Lmono_fde_aug_end135-.Lmono_fde_aug_begin135
.Lmono_fde_aug_begin135:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end135:
	.byte	4
	.word	.Ltmp1276-.Lfunc_begin139
	.byte	14
	.byte	16

.Lmono_fde136:
	.byte	1
	.word	.Lmono_fde_aug_end136-.Lmono_fde_aug_begin136
.Lmono_fde_aug_begin136:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end136:
	.byte	4
	.word	.Ltmp1277-.Lfunc_begin140
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1278-.Ltmp1277
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1279-.Ltmp1278
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1280-.Ltmp1279
	.byte	148
	.byte	4

.Lmono_fde137:
	.byte	1
	.word	.Lmono_fde_aug_end137-.Lmono_fde_aug_begin137
.Lmono_fde_aug_begin137:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end137:
	.byte	4
	.word	.Ltmp1284-.Lfunc_begin141
	.byte	14
	.byte	16

.Lmono_fde138:
	.byte	1
	.word	.Lmono_fde_aug_end138-.Lmono_fde_aug_begin138
.Lmono_fde_aug_begin138:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end138:
	.byte	4
	.word	.Ltmp1285-.Lfunc_begin142
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1286-.Ltmp1285
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1287-.Ltmp1286
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1288-.Ltmp1287
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1289-.Ltmp1288
	.byte	149
	.byte	4

.Lmono_fde139:
	.byte	1
	.word	.Lmono_fde_aug_end139-.Lmono_fde_aug_begin139
.Lmono_fde_aug_begin139:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end139:
	.byte	4
	.word	.Ltmp1294-.Lfunc_begin143
	.byte	14
	.byte	16

.Lmono_fde140:
	.byte	1
	.word	.Lmono_fde_aug_end140-.Lmono_fde_aug_begin140
.Lmono_fde_aug_begin140:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end140:
	.byte	4
	.word	.Ltmp1295-.Lfunc_begin144
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1296-.Ltmp1295
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1297-.Ltmp1296
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1298-.Ltmp1297
	.byte	148
	.byte	4

.Lmono_fde141:
	.byte	1
	.word	.Lmono_fde_aug_end141-.Lmono_fde_aug_begin141
.Lmono_fde_aug_begin141:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end141:
	.byte	4
	.word	.Ltmp1302-.Lfunc_begin145
	.byte	14
	.byte	16

.Lmono_fde142:
	.byte	1
	.word	.Lmono_fde_aug_end142-.Lmono_fde_aug_begin142
.Lmono_fde_aug_begin142:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end142:
	.byte	4
	.word	.Ltmp1303-.Lfunc_begin146
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1304-.Ltmp1303
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1305-.Ltmp1304
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1306-.Ltmp1305
	.byte	148
	.byte	4

.Lmono_fde143:
	.byte	1
	.word	.Lmono_fde_aug_end143-.Lmono_fde_aug_begin143
.Lmono_fde_aug_begin143:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end143:
	.byte	4
	.word	.Ltmp1312-.Lfunc_begin147
	.byte	14
	.byte	16

.Lmono_fde144:
	.byte	1
	.word	.Lmono_fde_aug_end144-.Lmono_fde_aug_begin144
.Lmono_fde_aug_begin144:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end144:
	.byte	4
	.word	.Ltmp1313-.Lfunc_begin148
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1314-.Ltmp1313
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1315-.Ltmp1314
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1316-.Ltmp1315
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1317-.Ltmp1316
	.byte	149
	.byte	4

.Lmono_fde145:
	.byte	1
	.word	.Lmono_fde_aug_end145-.Lmono_fde_aug_begin145
.Lmono_fde_aug_begin145:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end145:
	.byte	4
	.word	.Ltmp1322-.Lfunc_begin149
	.byte	14
	.byte	16

.Lmono_fde146:
	.byte	1
	.word	.Lmono_fde_aug_end146-.Lmono_fde_aug_begin146
.Lmono_fde_aug_begin146:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end146:
	.byte	4
	.word	.Ltmp1323-.Lfunc_begin150
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1324-.Ltmp1323
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1325-.Ltmp1324
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1326-.Ltmp1325
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1327-.Ltmp1326
	.byte	149
	.byte	4

.Lmono_fde147:
	.byte	1
	.word	.Lmono_fde_aug_end147-.Lmono_fde_aug_begin147
.Lmono_fde_aug_begin147:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end147:
	.byte	4
	.word	.Ltmp1332-.Lfunc_begin151
	.byte	14
	.byte	16

.Lmono_fde148:
	.byte	1
	.word	.Lmono_fde_aug_end148-.Lmono_fde_aug_begin148
.Lmono_fde_aug_begin148:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end148:
	.byte	4
	.word	.Ltmp1333-.Lfunc_begin152
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1334-.Ltmp1333
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1335-.Ltmp1334
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1336-.Ltmp1335
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1337-.Ltmp1336
	.byte	149
	.byte	4

.Lmono_fde149:
	.byte	1
	.word	.Lmono_fde_aug_end149-.Lmono_fde_aug_begin149
.Lmono_fde_aug_begin149:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end149:
	.byte	4
	.word	.Ltmp1341-.Lfunc_begin153
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1342-.Ltmp1341
	.byte	158
	.byte	2

.Lmono_fde150:
	.byte	1
	.word	.Lmono_fde_aug_end150-.Lmono_fde_aug_begin150
.Lmono_fde_aug_begin150:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end150:
	.byte	4
	.word	.Ltmp1344-.Lfunc_begin154
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1345-.Ltmp1344
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1346-.Ltmp1345
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1347-.Ltmp1346
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1348-.Ltmp1347
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1349-.Ltmp1348
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1350-.Ltmp1349
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1351-.Ltmp1350
	.byte	152
	.byte	8

.Lmono_fde151:
	.byte	1
	.word	.Lmono_fde_aug_end151-.Lmono_fde_aug_begin151
.Lmono_fde_aug_begin151:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end151:
	.byte	4
	.word	.Ltmp1353-.Lfunc_begin155
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1354-.Ltmp1353
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1355-.Ltmp1354
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1356-.Ltmp1355
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1357-.Ltmp1356
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1358-.Ltmp1357
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1359-.Ltmp1358
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1360-.Ltmp1359
	.byte	152
	.byte	8

.Lmono_fde152:
	.byte	1
	.word	.Lmono_fde_aug_end152-.Lmono_fde_aug_begin152
.Lmono_fde_aug_begin152:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end152:
	.byte	4
	.word	.Ltmp1362-.Lfunc_begin156
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1363-.Ltmp1362
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1364-.Ltmp1363
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1365-.Ltmp1364
	.byte	148
	.byte	4

.Lmono_fde153:
	.byte	1
	.word	.Lmono_fde_aug_end153-.Lmono_fde_aug_begin153
.Lmono_fde_aug_begin153:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end153:
	.byte	4
	.word	.Ltmp1368-.Lfunc_begin157
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1369-.Ltmp1368
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1370-.Ltmp1369
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1371-.Ltmp1370
	.byte	148
	.byte	4

.Lmono_fde154:
	.byte	1
	.word	.Lmono_fde_aug_end154-.Lmono_fde_aug_begin154
.Lmono_fde_aug_begin154:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end154:
	.byte	4
	.word	.Ltmp1374-.Lfunc_begin158
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1375-.Ltmp1374
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1376-.Ltmp1375
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1377-.Ltmp1376
	.byte	148
	.byte	4

.Lmono_fde155:
	.byte	1
	.word	.Lmono_fde_aug_end155-.Lmono_fde_aug_begin155
.Lmono_fde_aug_begin155:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end155:
	.byte	4
	.word	.Ltmp1380-.Lfunc_begin159
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1381-.Ltmp1380
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1382-.Ltmp1381
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1383-.Ltmp1382
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1384-.Ltmp1383
	.byte	149
	.byte	4

.Lmono_fde156:
	.byte	1
	.word	.Lmono_fde_aug_end156-.Lmono_fde_aug_begin156
.Lmono_fde_aug_begin156:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end156:
	.byte	4
	.word	.Ltmp1387-.Lfunc_begin160
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1388-.Ltmp1387
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1389-.Ltmp1388
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1390-.Ltmp1389
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1391-.Ltmp1390
	.byte	149
	.byte	4

.Lmono_fde157:
	.byte	1
	.word	.Lmono_fde_aug_end157-.Lmono_fde_aug_begin157
.Lmono_fde_aug_begin157:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end157:
	.byte	4
	.word	.Ltmp1394-.Lfunc_begin161
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1395-.Ltmp1394
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1396-.Ltmp1395
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1397-.Ltmp1396
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1398-.Ltmp1397
	.byte	149
	.byte	4

.Lmono_fde158:
	.byte	1
	.word	.Lmono_fde_aug_end158-.Lmono_fde_aug_begin158
.Lmono_fde_aug_begin158:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end158:
	.byte	4
	.word	.Ltmp1401-.Lfunc_begin162
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1402-.Ltmp1401
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1403-.Ltmp1402
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1404-.Ltmp1403
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1405-.Ltmp1404
	.byte	149
	.byte	4

.Lmono_fde159:
	.byte	1
	.word	.Lmono_fde_aug_end159-.Lmono_fde_aug_begin159
.Lmono_fde_aug_begin159:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end159:
	.byte	4
	.word	.Ltmp1408-.Lfunc_begin163
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1409-.Ltmp1408
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1410-.Ltmp1409
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1411-.Ltmp1410
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1412-.Ltmp1411
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1413-.Ltmp1412
	.byte	150
	.byte	6

.Lmono_fde160:
	.byte	1
	.word	.Lmono_fde_aug_end160-.Lmono_fde_aug_begin160
.Lmono_fde_aug_begin160:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end160:
	.byte	4
	.word	.Ltmp1415-.Lfunc_begin164
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1416-.Ltmp1415
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1417-.Ltmp1416
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1418-.Ltmp1417
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1419-.Ltmp1418
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1420-.Ltmp1419
	.byte	150
	.byte	6

.Lmono_fde161:
	.byte	1
	.word	.Lmono_fde_aug_end161-.Lmono_fde_aug_begin161
.Lmono_fde_aug_begin161:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end161:
	.byte	4
	.word	.Ltmp1422-.Lfunc_begin165
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1423-.Ltmp1422
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1424-.Ltmp1423
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1425-.Ltmp1424
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1426-.Ltmp1425
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1427-.Ltmp1426
	.byte	150
	.byte	6

.Lmono_fde162:
	.byte	1
	.word	.Lmono_fde_aug_end162-.Lmono_fde_aug_begin162
.Lmono_fde_aug_begin162:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end162:
	.byte	4
	.word	.Ltmp1430-.Lfunc_begin166
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1431-.Ltmp1430
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1432-.Ltmp1431
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1433-.Ltmp1432
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1434-.Ltmp1433
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1435-.Ltmp1434
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1436-.Ltmp1435
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1437-.Ltmp1436
	.byte	152
	.byte	8

.Lmono_fde163:
	.byte	1
	.word	.Lmono_fde_aug_end163-.Lmono_fde_aug_begin163
.Lmono_fde_aug_begin163:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end163:
	.byte	4
	.word	.Ltmp1439-.Lfunc_begin167
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1440-.Ltmp1439
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1441-.Ltmp1440
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1442-.Ltmp1441
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1443-.Ltmp1442
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1444-.Ltmp1443
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1445-.Ltmp1444
	.byte	151
	.byte	6

.Lmono_fde164:
	.byte	1
	.word	.Lmono_fde_aug_end164-.Lmono_fde_aug_begin164
.Lmono_fde_aug_begin164:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end164:
	.byte	4
	.word	.Ltmp1446-.Lfunc_begin168
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1447-.Ltmp1446
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1448-.Ltmp1447
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1449-.Ltmp1448
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1450-.Ltmp1449
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1451-.Ltmp1450
	.byte	150
	.byte	6

.Lmono_fde165:
	.byte	1
	.word	.Lmono_fde_aug_end165-.Lmono_fde_aug_begin165
.Lmono_fde_aug_begin165:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end165:
	.byte	4
	.word	.Ltmp1453-.Lfunc_begin169
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1454-.Ltmp1453
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1455-.Ltmp1454
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1456-.Ltmp1455
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1457-.Ltmp1456
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1458-.Ltmp1457
	.byte	150
	.byte	6

.Lmono_fde166:
	.byte	1
	.word	.Lmono_fde_aug_end166-.Lmono_fde_aug_begin166
.Lmono_fde_aug_begin166:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end166:
	.byte	4
	.word	.Ltmp1460-.Lfunc_begin170
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1461-.Ltmp1460
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1462-.Ltmp1461
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1463-.Ltmp1462
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1464-.Ltmp1463
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1465-.Ltmp1464
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1466-.Ltmp1465
	.byte	151
	.byte	6

.Lmono_fde167:
	.byte	1
	.word	.Lmono_fde_aug_end167-.Lmono_fde_aug_begin167
.Lmono_fde_aug_begin167:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end167:
	.byte	4
	.word	.Ltmp1467-.Lfunc_begin171
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1468-.Ltmp1467
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1469-.Ltmp1468
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1470-.Ltmp1469
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1471-.Ltmp1470
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1472-.Ltmp1471
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1473-.Ltmp1472
	.byte	151
	.byte	6

.Lmono_fde168:
	.byte	1
	.word	.Lmono_fde_aug_end168-.Lmono_fde_aug_begin168
.Lmono_fde_aug_begin168:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end168:
	.byte	4
	.word	.Ltmp1474-.Lfunc_begin172
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1475-.Ltmp1474
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1476-.Ltmp1475
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1477-.Ltmp1476
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1478-.Ltmp1477
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1479-.Ltmp1478
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1480-.Ltmp1479
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1481-.Ltmp1480
	.byte	152
	.byte	8

.Lmono_fde169:
	.byte	1
	.word	.Lmono_fde_aug_end169-.Lmono_fde_aug_begin169
.Lmono_fde_aug_begin169:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end169:
	.byte	4
	.word	.Ltmp1483-.Lfunc_begin173
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1484-.Ltmp1483
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1485-.Ltmp1484
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1486-.Ltmp1485
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1487-.Ltmp1486
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1488-.Ltmp1487
	.byte	150
	.byte	6

.Lmono_fde170:
	.byte	1
	.word	.Lmono_fde_aug_end170-.Lmono_fde_aug_begin170
.Lmono_fde_aug_begin170:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end170:
	.byte	4
	.word	.Ltmp1491-.Lfunc_begin174
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1492-.Ltmp1491
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1493-.Ltmp1492
	.byte	147
	.byte	2

.Lmono_fde171:
	.byte	1
	.word	.Lmono_fde_aug_end171-.Lmono_fde_aug_begin171
.Lmono_fde_aug_begin171:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end171:
	.byte	4
	.word	.Ltmp1496-.Lfunc_begin175
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1497-.Ltmp1496
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1498-.Ltmp1497
	.byte	147
	.byte	2

.Lmono_fde172:
	.byte	1
	.word	.Lmono_fde_aug_end172-.Lmono_fde_aug_begin172
.Lmono_fde_aug_begin172:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end172:
	.byte	4
	.word	.Ltmp1501-.Lfunc_begin176
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1502-.Ltmp1501
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1503-.Ltmp1502
	.byte	147
	.byte	2

.Lmono_fde173:
	.byte	1
	.word	.Lmono_fde_aug_end173-.Lmono_fde_aug_begin173
.Lmono_fde_aug_begin173:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end173:
	.byte	4
	.word	.Ltmp1506-.Lfunc_begin177
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1507-.Ltmp1506
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1508-.Ltmp1507
	.byte	147
	.byte	2

.Lmono_fde174:
	.byte	1
	.word	.Lmono_fde_aug_end174-.Lmono_fde_aug_begin174
.Lmono_fde_aug_begin174:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end174:
	.byte	4
	.word	.Ltmp1511-.Lfunc_begin178
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1512-.Ltmp1511
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1513-.Ltmp1512
	.byte	147
	.byte	2

.Lmono_fde175:
	.byte	1
	.word	.Lmono_fde_aug_end175-.Lmono_fde_aug_begin175
.Lmono_fde_aug_begin175:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end175:
	.byte	4
	.word	.Ltmp1516-.Lfunc_begin179
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1517-.Ltmp1516
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1518-.Ltmp1517
	.byte	147
	.byte	2

.Lmono_fde176:
	.byte	1
	.word	.Lmono_fde_aug_end176-.Lmono_fde_aug_begin176
.Lmono_fde_aug_begin176:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end176:
	.byte	4
	.word	.Ltmp1522-.Lfunc_begin180
	.byte	14
	.byte	16

.Lmono_fde177:
	.byte	1
	.word	.Lmono_fde_aug_end177-.Lmono_fde_aug_begin177
.Lmono_fde_aug_begin177:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	4
	.p2align	2
	.word	.Ltmp1523-.Lfunc_begin181
	.word	.Ltmp1524-.Ltmp1523
	.word	.Ltmp1529-.Lfunc_begin181
	.word	0
	.word	.Ltmp1527-.Lfunc_begin181
	.word	.Ltmp1528-.Ltmp1527
	.word	.Ltmp1529-.Lfunc_begin181
	.word	0
	.word	.Ltmp1525-.Lfunc_begin181
	.word	.Ltmp1526-.Ltmp1525
	.word	.Ltmp1529-.Lfunc_begin181
	.word	0
	.word	.Ltmp1530-.Lfunc_begin181
	.word	.Ltmp1531-.Ltmp1530
	.word	.Ltmp1529-.Lfunc_begin181
	.word	0
.Lmono_fde_aug_end177:
	.byte	4
	.word	.Ltmp1532-.Lfunc_begin181
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1533-.Ltmp1532
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1534-.Ltmp1533
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1535-.Ltmp1534
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1536-.Ltmp1535
	.byte	149
	.byte	4

.Lmono_fde178:
	.byte	1
	.word	.Lmono_fde_aug_end178-.Lmono_fde_aug_begin178
.Lmono_fde_aug_begin178:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end178:
	.byte	4
	.word	.Ltmp1546-.Lfunc_begin182
	.byte	14
	.byte	16

.Lmono_fde179:
	.byte	1
	.word	.Lmono_fde_aug_end179-.Lmono_fde_aug_begin179
.Lmono_fde_aug_begin179:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	4
	.p2align	2
	.word	.Ltmp1547-.Lfunc_begin183
	.word	.Ltmp1548-.Ltmp1547
	.word	.Ltmp1553-.Lfunc_begin183
	.word	0
	.word	.Ltmp1551-.Lfunc_begin183
	.word	.Ltmp1552-.Ltmp1551
	.word	.Ltmp1553-.Lfunc_begin183
	.word	0
	.word	.Ltmp1549-.Lfunc_begin183
	.word	.Ltmp1550-.Ltmp1549
	.word	.Ltmp1553-.Lfunc_begin183
	.word	0
	.word	.Ltmp1554-.Lfunc_begin183
	.word	.Ltmp1555-.Ltmp1554
	.word	.Ltmp1553-.Lfunc_begin183
	.word	0
.Lmono_fde_aug_end179:
	.byte	4
	.word	.Ltmp1556-.Lfunc_begin183
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1557-.Ltmp1556
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1558-.Ltmp1557
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1559-.Ltmp1558
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1560-.Ltmp1559
	.byte	149
	.byte	4

.Lmono_fde180:
	.byte	1
	.word	.Lmono_fde_aug_end180-.Lmono_fde_aug_begin180
.Lmono_fde_aug_begin180:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end180:
	.byte	4
	.word	.Ltmp1570-.Lfunc_begin184
	.byte	14
	.byte	16

.Lmono_fde181:
	.byte	1
	.word	.Lmono_fde_aug_end181-.Lmono_fde_aug_begin181
.Lmono_fde_aug_begin181:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end181:
	.byte	4
	.word	.Ltmp1571-.Lfunc_begin185
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1572-.Ltmp1571
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1573-.Ltmp1572
	.byte	147
	.byte	2

.Lmono_fde182:
	.byte	1
	.word	.Lmono_fde_aug_end182-.Lmono_fde_aug_begin182
.Lmono_fde_aug_begin182:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end182:
	.byte	4
	.word	.Ltmp1579-.Lfunc_begin186
	.byte	14
	.byte	16

.Lmono_fde183:
	.byte	1
	.word	.Lmono_fde_aug_end183-.Lmono_fde_aug_begin183
.Lmono_fde_aug_begin183:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end183:
	.byte	4
	.word	.Ltmp1580-.Lfunc_begin187
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1581-.Ltmp1580
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1582-.Ltmp1581
	.byte	147
	.byte	2

.Lmono_fde184:
	.byte	1
	.word	.Lmono_fde_aug_end184-.Lmono_fde_aug_begin184
.Lmono_fde_aug_begin184:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end184:
	.byte	4
	.word	.Ltmp1588-.Lfunc_begin188
	.byte	14
	.byte	16

.Lmono_fde185:
	.byte	1
	.word	.Lmono_fde_aug_end185-.Lmono_fde_aug_begin185
.Lmono_fde_aug_begin185:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end185:
	.byte	4
	.word	.Ltmp1589-.Lfunc_begin189
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1590-.Ltmp1589
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1591-.Ltmp1590
	.byte	147
	.byte	2

.Lmono_fde186:
	.byte	1
	.word	.Lmono_fde_aug_end186-.Lmono_fde_aug_begin186
.Lmono_fde_aug_begin186:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end186:
	.byte	4
	.word	.Ltmp1597-.Lfunc_begin190
	.byte	14
	.byte	16

.Lmono_fde187:
	.byte	1
	.word	.Lmono_fde_aug_end187-.Lmono_fde_aug_begin187
.Lmono_fde_aug_begin187:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end187:
	.byte	4
	.word	.Ltmp1598-.Lfunc_begin191
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1599-.Ltmp1598
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1600-.Ltmp1599
	.byte	147
	.byte	2

.Lmono_fde188:
	.byte	1
	.word	.Lmono_fde_aug_end188-.Lmono_fde_aug_begin188
.Lmono_fde_aug_begin188:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end188:
	.byte	4
	.word	.Ltmp1606-.Lfunc_begin192
	.byte	14
	.byte	16

.Lmono_fde189:
	.byte	1
	.word	.Lmono_fde_aug_end189-.Lmono_fde_aug_begin189
.Lmono_fde_aug_begin189:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end189:
	.byte	4
	.word	.Ltmp1607-.Lfunc_begin193
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1608-.Ltmp1607
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1609-.Ltmp1608
	.byte	147
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
