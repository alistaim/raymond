	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.private_extern	__ZN3std2rt10lang_start17h748dcbb691cc579bE
	.globl	__ZN3std2rt10lang_start17h748dcbb691cc579bE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h748dcbb691cc579bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rcx, rdx
	mov	rdx, rsi
	mov	qword ptr [rbp - 8], rdi
	lea	rsi, [rip + l___unnamed_1]
	lea	rdi, [rbp - 8]
	call	__ZN3std2rt19lang_start_internal17hbbd10965adc92ae7E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he28502ea02294dbfE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	qword ptr [rdi]
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd54c120061fe7e49E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	qword ptr [rdi]
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB3_3
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB3_3
	shl	rsi, 2
	test	rsi, rsi
	je	LBB3_3
	mov	edx, 4
	pop	rbp
	jmp	___rust_dealloc
LBB3_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h30b57cd468c29ea9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB4_4
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB4_4
	shl	rsi, 2
	test	rsi, rsi
	je	LBB4_4
	mov	edx, 4
	call	___rust_dealloc
LBB4_4:
	mov	rsi, qword ptr [rbx + 32]
	test	rsi, rsi
	je	LBB4_7
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB4_7
	shl	rsi, 2
	test	rsi, rsi
	je	LBB4_7
	mov	edx, 4
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
LBB4_7:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h43a6a471652b425dE:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	mov	rax, qword ptr [rbx + 8]
Ltmp0:
	call	qword ptr [rax]
Ltmp1:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB5_2
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB5_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB5_3:
Ltmp2:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h10d80e6abb69a581E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp1-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp1
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h61abd2879faf34ffE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB6_4
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB6_4
	shl	rsi, 2
	test	rsi, rsi
	je	LBB6_4
	mov	edx, 4
	call	___rust_dealloc
LBB6_4:
	mov	rsi, qword ptr [rbx + 32]
	test	rsi, rsi
	je	LBB6_8
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB6_8
	shl	rsi, 2
	test	rsi, rsi
	je	LBB6_8
	mov	edx, 4
	call	___rust_dealloc
LBB6_8:
	mov	rsi, qword ptr [rbx + 56]
	test	rsi, rsi
	je	LBB6_9
	mov	rdi, qword ptr [rbx + 48]
	test	rdi, rdi
	je	LBB6_9
	shl	rsi, 2
	test	rsi, rsi
	je	LBB6_9
	mov	edx, 4
	call	___rust_dealloc
LBB6_9:
	mov	rsi, qword ptr [rbx + 80]
	test	rsi, rsi
	je	LBB6_12
	mov	rdi, qword ptr [rbx + 72]
	test	rdi, rdi
	je	LBB6_12
	shl	rsi, 2
	test	rsi, rsi
	je	LBB6_12
	mov	edx, 4
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
LBB6_12:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7f1398ab271c0f55E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r13, qword ptr [rdi]
	mov	r12, qword ptr [rdi + 16]
	test	r12, r12
	je	LBB7_7
	shl	r12, 4
	lea	r15, [r13 + r12]
	add	r12, -16
	add	r13, 16
	jmp	LBB7_2
	.p2align	4, 0x90
LBB7_5:
	add	r12, -16
	add	r13, 16
	add	rbx, 16
	cmp	rbx, r15
	je	LBB7_6
LBB7_2:
	mov	rdi, qword ptr [r13 - 16]
	mov	rax, qword ptr [r13 - 8]
Ltmp3:
	call	qword ptr [rax]
Ltmp4:
	lea	rbx, [r13 - 16]
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB7_5
	mov	rdi, qword ptr [r13 - 16]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
	jmp	LBB7_5
LBB7_6:
	mov	r13, qword ptr [r14]
LBB7_7:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB7_16
	test	r13, r13
	je	LBB7_16
	shl	rsi, 4
	je	LBB7_16
	mov	edx, 8
	mov	rdi, r13
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB7_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_11:
Ltmp5:
	mov	r15, rax
	mov	rdi, qword ptr [r13 - 16]
	mov	rsi, qword ptr [r13 - 8]
	call	__ZN5alloc5alloc8box_free17h10d80e6abb69a581E
	test	r12, r12
	je	LBB7_15
LBB7_12:
Ltmp6:
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h43a6a471652b425dE
Ltmp7:
	add	r13, 16
	add	r12, -16
	jne	LBB7_12
LBB7_15:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h87ed973a1babaa92E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB7_14:
Ltmp8:
	mov	r15, rax
	jmp	LBB7_15
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp3-Lfunc_begin1
	.uleb128 Ltmp4-Ltmp3
	.uleb128 Ltmp5-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin1
	.uleb128 Ltmp7-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp7
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h87ed973a1babaa92E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB8_3
	test	rdi, rdi
	je	LBB8_3
	shl	rsi, 4
	je	LBB8_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB8_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8baa5b3a3babd7c0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf5d9925d10a40be1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB10_3
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB10_3
	shl	rsi, 2
	test	rsi, rsi
	je	LBB10_3
	mov	edx, 4
	pop	rbp
	jmp	___rust_dealloc
LBB10_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hfbd23e3614a56203E:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	lea	rsi, [rbp - 112]
	mov	edx, 32
	call	__ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h2de378939de3f7e0E
	test	rax, rax
	je	LBB11_1
	mov	r12, rax
	mov	r13, rdx
Ltmp9:
	mov	rdi, rax
	call	qword ptr [rdx]
Ltmp10:
	mov	rsi, qword ptr [r13 + 8]
	test	rsi, rsi
	je	LBB11_5
	mov	rdx, qword ptr [r13 + 16]
	mov	rdi, r12
	call	___rust_dealloc
	jmp	LBB11_5
LBB11_1:
	movaps	xmm0, xmmword ptr [rbp - 112]
	movaps	xmm1, xmmword ptr [rbp - 96]
	movaps	xmmword ptr [rbp - 176], xmm1
	movaps	xmmword ptr [rbp - 192], xmm0
	lea	rdx, [rip + L___unnamed_2]
	lea	rdi, [rbp - 160]
	lea	rsi, [rbp - 192]
	mov	ecx, 8
	call	__ZN11rand_chacha4guts11init_chacha17h1fa18ad8de7e3f6aE
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbx + 48]
	mov	qword ptr [rbx + 56], rcx
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbx + 8], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 40], rax
LBB11_5:
	mov	qword ptr [rbx + 64], r15
	mov	rax, -256
	add	rax, qword ptr [rbx + 48]
	mov	qword ptr [rbx + 56], rax
	mov	rdi, rbx
	mov	esi, 10
	mov	rdx, r14
	call	__ZN11rand_chacha4guts11refill_wide17he6f83d606f5aa13fE
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_6:
Ltmp11:
	mov	rbx, rax
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN5alloc5alloc8box_free17h10d80e6abb69a581E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2
	.uleb128 Ltmp9-Lfunc_begin2
	.byte	0
	.byte	0
	.uleb128 Ltmp9-Lfunc_begin2
	.uleb128 Ltmp10-Ltmp9
	.uleb128 Ltmp11-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp10-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp10
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rcx, rsi
	mov	rsi, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, rsi
	sub	rdx, rax
	cmp	rdx, rcx
	jae	LBB12_17
	add	rax, rcx
	jb	LBB12_18
	mov	rbx, rdi
	lea	rcx, [rsi + rsi]
	cmp	rcx, rax
	cmova	rax, rcx
	cmp	rax, 4
	mov	edx, 4
	cmovbe	rax, rdx
	xor	ecx, ecx
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rsi
	test	rsi, rsi
	je	LBB12_4
	mov	rax, qword ptr [rbx]
LBB12_4:
	test	dl, dl
	jne	LBB12_18
	test	rax, rax
	je	LBB12_6
	shl	rsi, 2
	cmp	rsi, r14
	je	LBB12_15
	test	rsi, rsi
	je	LBB12_11
	mov	edx, 4
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB12_16
	jmp	LBB12_19
LBB12_6:
	mov	cl, dil
	shl	rcx, 2
	test	r14, r14
	je	LBB12_7
	mov	rdi, r14
	mov	rsi, rcx
	call	___rust_alloc
	test	rax, rax
	jne	LBB12_16
	jmp	LBB12_19
LBB12_7:
	mov	rax, rcx
LBB12_15:
	test	rax, rax
	je	LBB12_19
LBB12_16:
	mov	qword ptr [rbx], rax
	shr	r14, 2
	mov	qword ptr [rbx + 8], r14
LBB12_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB12_11:
	test	r14, r14
	je	LBB12_12
	mov	esi, 4
	mov	rdi, r14
	call	___rust_alloc
	test	rax, rax
	jne	LBB12_16
LBB12_19:
	mov	esi, 4
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB12_12:
	mov	eax, 4
	jmp	LBB12_16
LBB12_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h10d80e6abb69a581E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rsi
	mov	rsi, qword ptr [rsi + 8]
	test	rsi, rsi
	je	LBB13_1
	mov	rdx, qword ptr [rax + 16]
	pop	rbp
	jmp	___rust_dealloc
LBB13_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17haeab691b25be7d23E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 12
	mov	edx, 4
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI15_0:
	.long	2147483648
	.long	2147483648
	.long	2147483648
	.long	2147483648
LCPI15_1:
	.quad	3
	.quad	3
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN7raymond8hittable9HitRecord15set_face_normal17hbe73ad573391c562E:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	rdi, qword ptr [rsi + 40]
	mov	rax, qword ptr [rdx + 16]
	cmp	rdi, rax
	cmova	rdi, rax
	test	rdi, rdi
	je	LBB15_3
	mov	rcx, qword ptr [rsi + 24]
	mov	rsi, qword ptr [rdx]
	lea	rbx, [rdi - 1]
	mov	eax, edi
	and	eax, 3
	cmp	rbx, 3
	jae	LBB15_4
	xorps	xmm0, xmm0
	xor	ebx, ebx
	jmp	LBB15_6
LBB15_3:
	mov	byte ptr [r14 + 52], 0
	jmp	LBB15_10
LBB15_4:
	sub	rdi, rax
	xorps	xmm0, xmm0
	xor	ebx, ebx
	.p2align	4, 0x90
LBB15_5:
	movss	xmm1, dword ptr [rcx + 4*rbx]
	movss	xmm2, dword ptr [rcx + 4*rbx + 4]
	mulss	xmm1, dword ptr [rsi + 4*rbx]
	mulss	xmm2, dword ptr [rsi + 4*rbx + 4]
	addss	xmm1, xmm0
	movss	xmm3, dword ptr [rcx + 4*rbx + 8]
	mulss	xmm3, dword ptr [rsi + 4*rbx + 8]
	addss	xmm2, xmm1
	movss	xmm0, dword ptr [rcx + 4*rbx + 12]
	mulss	xmm0, dword ptr [rsi + 4*rbx + 12]
	addss	xmm3, xmm2
	add	rbx, 4
	addss	xmm0, xmm3
	cmp	rdi, rbx
	jne	LBB15_5
LBB15_6:
	test	rax, rax
	je	LBB15_9
	lea	rcx, [rcx + 4*rbx]
	lea	rsi, [rsi + 4*rbx]
	xor	edi, edi
	.p2align	4, 0x90
LBB15_8:
	movss	xmm1, dword ptr [rcx + 4*rdi]
	mulss	xmm1, dword ptr [rsi + 4*rdi]
	addss	xmm0, xmm1
	inc	rdi
	cmp	rax, rdi
	jne	LBB15_8
LBB15_9:
	xorps	xmm1, xmm1
	ucomiss	xmm1, xmm0
	seta	byte ptr [r14 + 52]
	jbe	LBB15_10
	lea	rdi, [rbp - 40]
	mov	rsi, rdx
	call	__ZN7raymond4vec34Vec39from_vec317h8f8f4367c6d2f3ccE
	lea	rbx, [r14 + 24]
	mov	rsi, qword ptr [r14 + 32]
	test	rsi, rsi
	je	LBB15_31
	mov	rdi, qword ptr [r14 + 24]
	test	rdi, rdi
	je	LBB15_31
	shl	rsi, 2
	test	rsi, rsi
	je	LBB15_31
	mov	edx, 4
	call	___rust_dealloc
LBB15_31:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	jmp	LBB15_32
LBB15_10:
	lea	rdi, [rbp - 40]
	mov	rsi, rdx
	call	__ZN7raymond4vec34Vec39from_vec317h8f8f4367c6d2f3ccE
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB15_33
	mov	rbx, rax
	mov	rsi, qword ptr [rbp - 24]
	test	rsi, rsi
	je	LBB15_12
	cmp	rsi, 1
	je	LBB15_15
	cmp	rsi, 2
	jbe	LBB15_18
	mov	rdi, qword ptr [rbp - 40]
	movss	xmm0, dword ptr [rdi]
	xorps	xmm0, xmmword ptr [rip + LCPI15_0]
	movaps	xmm1, xmmword ptr [rip + LCPI15_0]
	movss	xmm2, dword ptr [rdi + 4]
	movss	xmm3, dword ptr [rdi + 8]
	xorps	xmm2, xmm1
	xorps	xmm3, xmm1
	movss	dword ptr [rbx], xmm0
	movss	dword ptr [rbx + 4], xmm2
	movss	dword ptr [rbx + 8], xmm3
	mov	rsi, qword ptr [rbp - 32]
	test	rsi, rsi
	je	LBB15_22
	shl	rsi, 2
	test	rsi, rsi
	je	LBB15_22
	mov	edx, 4
	call	___rust_dealloc
LBB15_22:
	mov	rsi, qword ptr [r14 + 32]
	test	rsi, rsi
	je	LBB15_26
	mov	rdi, qword ptr [r14 + 24]
	test	rdi, rdi
	je	LBB15_26
	shl	rsi, 2
	test	rsi, rsi
	je	LBB15_26
	mov	edx, 4
	call	___rust_dealloc
LBB15_26:
	mov	qword ptr [r14 + 24], rbx
	movaps	xmm0, xmmword ptr [rip + LCPI15_1]
	movups	xmmword ptr [r14 + 32], xmm0
LBB15_32:
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB15_33:
	mov	edi, 12
	mov	esi, 4
	call	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB15_12:
Ltmp16:
	lea	rdx, [rip + l___unnamed_3]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp17:
	jmp	LBB15_13
LBB15_15:
Ltmp14:
	lea	rdx, [rip + l___unnamed_4]
	mov	edi, 1
	mov	esi, 1
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp15:
	jmp	LBB15_13
LBB15_18:
Ltmp12:
	lea	rdx, [rip + l___unnamed_5]
	mov	edi, 2
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp13:
LBB15_13:
	ud2
LBB15_16:
Ltmp18:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17haeab691b25be7d23E
	lea	rdi, [rbp - 40]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3
	.uleb128 Ltmp16-Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 Ltmp16-Lfunc_begin3
	.uleb128 Ltmp13-Ltmp16
	.uleb128 Ltmp18-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp13-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp13
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN7raymond12hittable_vec11HittableVec3add17h2d3e934ff79e7f3aE:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	mov	edi, 32
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB16_25
	mov	rbx, rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbp - 64], rbx
	lea	r12, [rip + l___unnamed_6]
	mov	qword ptr [rbp - 56], r12
	mov	rcx, qword ptr [r14 + 16]
	cmp	rcx, qword ptr [r14 + 8]
	jne	LBB16_2
	mov	rdx, rcx
	inc	rdx
	je	LBB16_22
	lea	rax, [rcx + rcx]
	cmp	rax, rdx
	cmova	rdx, rax
	cmp	rdx, 4
	mov	eax, 4
	cmova	rax, rdx
	mov	edx, 16
	xor	esi, esi
	mul	rdx
	mov	r15, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB16_8
	mov	rax, qword ptr [r14]
LBB16_8:
	test	dl, dl
	jne	LBB16_22
	test	rax, rax
	je	LBB16_10
	mov	rsi, rcx
	shl	rsi, 4
	cmp	rsi, r15
	je	LBB16_19
	test	rsi, rsi
	je	LBB16_14
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r15
	call	___rust_realloc
	jmp	LBB16_19
LBB16_2:
	mov	rax, qword ptr [r14]
	jmp	LBB16_3
LBB16_10:
	mov	sil, dil
	shl	rsi, 3
	test	r15, r15
	jne	LBB16_17
	mov	rax, rsi
	jmp	LBB16_19
LBB16_14:
	test	r15, r15
	je	LBB16_15
	mov	esi, 8
LBB16_17:
	mov	rdi, r15
	call	___rust_alloc
LBB16_19:
	test	rax, rax
	je	LBB16_24
	mov	rcx, qword ptr [r14 + 16]
LBB16_21:
	mov	qword ptr [r14], rax
	shr	r15, 4
	mov	qword ptr [r14 + 8], r15
LBB16_3:
	shl	rcx, 4
	mov	qword ptr [rax + rcx], rbx
	mov	qword ptr [rax + rcx + 8], r12
	inc	qword ptr [r14 + 16]
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB16_15:
	mov	eax, 8
	jmp	LBB16_21
LBB16_25:
	mov	edi, 32
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB16_22:
Ltmp19:
	call	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
Ltmp20:
	ud2
LBB16_24:
	mov	esi, 8
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB16_4:
Ltmp21:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h43a6a471652b425dE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp19-Lfunc_begin4
	.uleb128 Ltmp20-Ltmp19
	.uleb128 Ltmp21-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp20-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp20
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI17_0:
	.quad	3
	.quad	3
LCPI17_1:
	.long	2147483648
	.long	2147483648
	.long	2147483648
	.long	2147483648
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI17_2:
	.long	1065353216
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN71_$LT$raymond..sphere..Sphere$u20$as$u20$raymond..hittable..Hittable$GT$3hit17h288ca74be0219595E:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	movss	dword ptr [rbp - 220], xmm1
	movss	dword ptr [rbp - 44], xmm0
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB17_122
	mov	rbx, rax
	mov	qword ptr [rax], 0
	mov	dword ptr [rax + 8], 0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB17_122
	mov	qword ptr [rax], 0
	mov	dword ptr [rax + 8], 0
	mov	qword ptr [rbp - 184], rbx
	movaps	xmm0, xmmword ptr [rip + LCPI17_0]
	movups	xmmword ptr [rbp - 176], xmm0
	mov	qword ptr [rbp - 160], rax
	movups	xmmword ptr [rbp - 152], xmm0
	mov	byte ptr [rbp - 132], 0
	mov	dword ptr [rbp - 136], 0
	mov	rsi, qword ptr [r14 + 16]
	test	rsi, rsi
	je	LBB17_123
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB17_124
	cmp	rsi, 1
	jbe	LBB17_125
	cmp	rax, 1
	jbe	LBB17_126
	cmp	rsi, 2
	jbe	LBB17_127
	cmp	rax, 2
	jbe	LBB17_128
	mov	rax, qword ptr [r14]
	movss	xmm0, dword ptr [rax]
	mov	qword ptr [rbp - 104], r15
	mov	rcx, qword ptr [r15]
	subss	xmm0, dword ptr [rcx]
	movss	dword ptr [rbp - 96], xmm0
	movss	xmm0, dword ptr [rax + 4]
	subss	xmm0, dword ptr [rcx + 4]
	movss	dword ptr [rbp - 52], xmm0
	movss	xmm0, dword ptr [rax + 8]
	movss	dword ptr [rbp - 192], xmm0
	movss	xmm0, dword ptr [rcx + 8]
	movss	dword ptr [rbp - 48], xmm0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB17_122
	movss	xmm4, dword ptr [rbp - 192]
	subss	xmm4, dword ptr [rbp - 48]
	movss	xmm5, dword ptr [rbp - 96]
	movss	dword ptr [rax], xmm5
	movss	xmm6, dword ptr [rbp - 52]
	movss	dword ptr [rax + 4], xmm6
	movss	dword ptr [rax + 8], xmm4
	mov	qword ptr [rbp - 248], rax
	movaps	xmm0, xmmword ptr [rip + LCPI17_0]
	movups	xmmword ptr [rbp - 240], xmm0
	mov	r15, qword ptr [r14 + 24]
	mov	qword ptr [rbp - 192], r14
	mov	r13, qword ptr [r14 + 40]
	lea	r14, [r15 + 4*r13]
	lea	rcx, [4*r13]
	xorps	xmm0, xmm0
	xorps	xmm1, xmm1
	test	rcx, rcx
	je	LBB17_15
	lea	rdx, [4*r13 - 4]
	mov	esi, edx
	shr	esi, 2
	inc	esi
	and	rsi, 7
	je	LBB17_35
	neg	rsi
	xorps	xmm1, xmm1
	mov	rcx, r15
	.p2align	4, 0x90
LBB17_12:
	movss	xmm2, dword ptr [rcx]
	add	rcx, 4
	mulss	xmm2, xmm2
	addss	xmm1, xmm2
	inc	rsi
	jne	LBB17_12
	cmp	rdx, 28
	jb	LBB17_15
	.p2align	4, 0x90
LBB17_14:
	movss	xmm2, dword ptr [rcx]
	movss	xmm3, dword ptr [rcx + 4]
	mulss	xmm2, xmm2
	addss	xmm2, xmm1
	mulss	xmm3, xmm3
	addss	xmm3, xmm2
	movss	xmm1, dword ptr [rcx + 8]
	mulss	xmm1, xmm1
	addss	xmm1, xmm3
	movss	xmm2, dword ptr [rcx + 12]
	mulss	xmm2, xmm2
	addss	xmm2, xmm1
	movss	xmm1, dword ptr [rcx + 16]
	mulss	xmm1, xmm1
	addss	xmm1, xmm2
	movss	xmm2, dword ptr [rcx + 20]
	mulss	xmm2, xmm2
	addss	xmm2, xmm1
	movss	xmm3, dword ptr [rcx + 24]
	mulss	xmm3, xmm3
	addss	xmm3, xmm2
	movss	xmm1, dword ptr [rcx + 28]
	mulss	xmm1, xmm1
	addss	xmm1, xmm3
	add	rcx, 32
	cmp	rcx, r14
	jne	LBB17_14
LBB17_15:
	cmp	r13, 3
	mov	ecx, 3
	cmovb	rcx, r13
	test	rcx, rcx
	je	LBB17_19
	movss	xmm2, dword ptr [rax]
	mulss	xmm2, dword ptr [r15]
	xorps	xmm0, xmm0
	addss	xmm0, xmm2
	cmp	rcx, 1
	je	LBB17_19
	movss	xmm2, dword ptr [rax + 4]
	mulss	xmm2, dword ptr [r15 + 4]
	addss	xmm0, xmm2
	cmp	rcx, 2
	je	LBB17_19
	movss	xmm2, dword ptr [rax + 8]
	mulss	xmm2, dword ptr [r15 + 8]
	addss	xmm0, xmm2
LBB17_19:
	mulss	xmm5, xmm5
	xorps	xmm3, xmm3
	addss	xmm5, xmm3
	mulss	xmm6, xmm6
	addss	xmm6, xmm5
	mulss	xmm4, xmm4
	addss	xmm4, xmm6
	mov	rcx, qword ptr [rbp - 104]
	movss	xmm2, dword ptr [rcx + 24]
	mulss	xmm2, xmm2
	subss	xmm4, xmm2
	movaps	xmm2, xmm0
	mulss	xmm2, xmm0
	mulss	xmm4, xmm1
	subss	xmm2, xmm4
	ucomiss	xmm2, xmm3
	jbe	LBB17_32
	xorps	xmm3, xmm3
	sqrtss	xmm3, xmm2
	movaps	xmm4, xmmword ptr [rip + LCPI17_1]
	xorps	xmm4, xmm0
	subss	xmm4, xmm3
	divss	xmm4, xmm1
	movss	xmm2, dword ptr [rbp - 220]
	ucomiss	xmm2, xmm4
	jbe	LBB17_26
	ucomiss	xmm4, dword ptr [rbp - 44]
	jbe	LBB17_26
	movaps	xmmword ptr [rbp - 96], xmm4
	movss	dword ptr [rbp - 136], xmm4
	mov	qword ptr [rbp - 80], 4
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], 0
Ltmp58:
	lea	rdi, [rbp - 80]
	mov	rsi, r13
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp59:
	mov	rsi, qword ptr [rbp - 64]
	cmp	r15, r14
	je	LBB17_61
	mov	rdi, qword ptr [rbp - 80]
	lea	rax, [rdi + 4*rsi]
	lea	r10, [4*r13 - 4]
	cmp	r10, 28
	jae	LBB17_36
	mov	rcx, r15
	movaps	xmm3, xmmword ptr [rbp - 96]
	jmp	LBB17_53
LBB17_26:
	subss	xmm3, xmm0
	divss	xmm3, xmm1
	ucomiss	xmm2, xmm3
	jbe	LBB17_32
	ucomiss	xmm3, dword ptr [rbp - 44]
	jbe	LBB17_32
	movaps	xmmword ptr [rbp - 96], xmm3
	movss	dword ptr [rbp - 136], xmm3
	mov	qword ptr [rbp - 80], 4
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], 0
Ltmp30:
	lea	rdi, [rbp - 80]
	mov	rsi, r13
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp31:
	mov	rsi, qword ptr [rbp - 64]
	cmp	r15, r14
	je	LBB17_94
	mov	rdi, qword ptr [rbp - 80]
	lea	rax, [rdi + 4*rsi]
	lea	r10, [4*r13 - 4]
	cmp	r10, 28
	jae	LBB17_39
	mov	rcx, r15
	movaps	xmm3, xmmword ptr [rbp - 96]
	jmp	LBB17_86
LBB17_32:
	mov	byte ptr [r12], 0
	mov	rcx, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 176]
	mov	qword ptr [r12 + 8], rcx
	mov	qword ptr [r12 + 16], rdx
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [r12 + 24], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [r12 + 32], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [r12 + 40], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [r12 + 48], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [r12 + 56], rcx
	mov	esi, 12
	mov	edx, 4
	mov	rdi, rax
LBB17_33:
	call	___rust_dealloc
LBB17_34:
	mov	rax, r12
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB17_35:
	xorps	xmm1, xmm1
	mov	rcx, r15
	cmp	rdx, 28
	jae	LBB17_14
	jmp	LBB17_15
LBB17_36:
	shr	r10, 2
	cmp	rax, r14
	movaps	xmm3, xmmword ptr [rbp - 96]
	jae	LBB17_42
	lea	rcx, [rsi + r10]
	lea	rcx, [rdi + 4*rcx + 4]
	cmp	r15, rcx
	jae	LBB17_42
	mov	rcx, r15
	jmp	LBB17_53
LBB17_39:
	shr	r10, 2
	cmp	rax, r14
	movaps	xmm3, xmmword ptr [rbp - 96]
	jae	LBB17_45
	lea	rcx, [rsi + r10]
	lea	rcx, [rdi + 4*rcx + 4]
	cmp	r15, rcx
	jae	LBB17_45
	mov	rcx, r15
	jmp	LBB17_86
LBB17_42:
	inc	r10
	mov	r8, r10
	and	r8, -8
	movaps	xmm0, xmm3
	shufps	xmm0, xmm3, 0
	lea	rcx, [r8 - 8]
	mov	rbx, rcx
	shr	rbx, 3
	inc	rbx
	mov	r9d, ebx
	and	r9d, 1
	test	rcx, rcx
	je	LBB17_48
	lea	rdx, [rdi + 4*rsi + 48]
	mov	rcx, r9
	sub	rcx, rbx
	xor	edi, edi
	.p2align	4, 0x90
LBB17_44:
	movups	xmm1, xmmword ptr [r15 + 4*rdi]
	movups	xmm2, xmmword ptr [r15 + 4*rdi + 16]
	mulps	xmm1, xmm0
	mulps	xmm2, xmm0
	movups	xmmword ptr [rdx + 4*rdi - 48], xmm1
	movups	xmmword ptr [rdx + 4*rdi - 32], xmm2
	movups	xmm1, xmmword ptr [r15 + 4*rdi + 32]
	movups	xmm2, xmmword ptr [r15 + 4*rdi + 48]
	mulps	xmm1, xmm0
	mulps	xmm2, xmm0
	movups	xmmword ptr [rdx + 4*rdi - 16], xmm1
	movups	xmmword ptr [rdx + 4*rdi], xmm2
	add	rdi, 16
	add	rcx, 2
	jne	LBB17_44
	jmp	LBB17_49
LBB17_45:
	inc	r10
	mov	r8, r10
	and	r8, -8
	movaps	xmm0, xmm3
	shufps	xmm0, xmm3, 0
	lea	rcx, [r8 - 8]
	mov	rbx, rcx
	shr	rbx, 3
	inc	rbx
	mov	r9d, ebx
	and	r9d, 1
	test	rcx, rcx
	je	LBB17_81
	lea	rdx, [rdi + 4*rsi + 48]
	mov	rcx, r9
	sub	rcx, rbx
	xor	edi, edi
	.p2align	4, 0x90
LBB17_47:
	movups	xmm1, xmmword ptr [r15 + 4*rdi]
	movups	xmm2, xmmword ptr [r15 + 4*rdi + 16]
	mulps	xmm1, xmm0
	mulps	xmm2, xmm0
	movups	xmmword ptr [rdx + 4*rdi - 48], xmm1
	movups	xmmword ptr [rdx + 4*rdi - 32], xmm2
	movups	xmm1, xmmword ptr [r15 + 4*rdi + 32]
	movups	xmm2, xmmword ptr [r15 + 4*rdi + 48]
	mulps	xmm1, xmm0
	mulps	xmm2, xmm0
	movups	xmmword ptr [rdx + 4*rdi - 16], xmm1
	movups	xmmword ptr [rdx + 4*rdi], xmm2
	add	rdi, 16
	add	rcx, 2
	jne	LBB17_47
	jmp	LBB17_82
LBB17_48:
	xor	edi, edi
LBB17_49:
	test	r9, r9
	je	LBB17_51
	movups	xmm1, xmmword ptr [r15 + 4*rdi]
	movups	xmm2, xmmword ptr [r15 + 4*rdi + 16]
	mulps	xmm1, xmm0
	mulps	xmm2, xmm0
	movups	xmmword ptr [rax + 4*rdi], xmm1
	movups	xmmword ptr [rax + 4*rdi + 16], xmm2
LBB17_51:
	cmp	r10, r8
	je	LBB17_60
	lea	rcx, [r15 + 4*r8]
	lea	rax, [rax + 4*r8]
LBB17_53:
	mov	r8, r14
	sub	r8, rcx
	add	r8, -4
	mov	edi, r8d
	shr	edi, 2
	inc	edi
	and	rdi, 7
	je	LBB17_57
	xor	ebx, ebx
	xor	edx, edx
	.p2align	4, 0x90
LBB17_55:
	movss	xmm0, dword ptr [rcx + 4*rbx]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + 4*rbx], xmm0
	add	rdx, -4
	inc	rbx
	cmp	rdi, rbx
	jne	LBB17_55
	sub	rax, rdx
	sub	rcx, rdx
LBB17_57:
	cmp	r8, 28
	jb	LBB17_60
	xor	edx, edx
	.p2align	4, 0x90
LBB17_59:
	movss	xmm0, dword ptr [rcx + rdx]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx], xmm0
	movss	xmm0, dword ptr [rcx + rdx + 4]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx + 4], xmm0
	movss	xmm0, dword ptr [rcx + rdx + 8]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx + 8], xmm0
	movss	xmm0, dword ptr [rcx + rdx + 12]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx + 12], xmm0
	movss	xmm0, dword ptr [rcx + rdx + 16]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx + 16], xmm0
	movss	xmm0, dword ptr [rcx + rdx + 20]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx + 20], xmm0
	movss	xmm0, dword ptr [rcx + rdx + 24]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx + 24], xmm0
	movss	xmm0, dword ptr [rcx + rdx + 28]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx + 28], xmm0
	lea	rdi, [rcx + rdx + 32]
	add	rdx, 32
	cmp	rdi, r14
	jne	LBB17_59
LBB17_60:
	sub	r14, r15
	add	r14, -4
	shr	r14, 2
	lea	rsi, [r14 + rsi + 1]
LBB17_61:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 112], rsi
	test	rsi, rsi
	mov	r14, qword ptr [rbp - 192]
	je	LBB17_130
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB17_131
	cmp	rsi, 1
	jbe	LBB17_132
	cmp	rax, 1
	jbe	LBB17_133
	cmp	rsi, 2
	jbe	LBB17_134
	cmp	rax, 2
	jbe	LBB17_135
	mov	r13, qword ptr [rbp - 128]
	movss	xmm0, dword ptr [r13]
	mov	rax, qword ptr [r14]
	addss	xmm0, dword ptr [rax]
	movss	dword ptr [rbp - 96], xmm0
	movss	xmm0, dword ptr [r13 + 4]
	addss	xmm0, dword ptr [rax + 4]
	movss	dword ptr [rbp - 52], xmm0
	movss	xmm0, dword ptr [r13 + 8]
	movss	dword ptr [rbp - 48], xmm0
	movss	xmm0, dword ptr [rax + 8]
	movss	dword ptr [rbp - 44], xmm0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB17_122
	mov	rbx, rax
	movss	xmm1, dword ptr [rbp - 48]
	addss	xmm1, dword ptr [rbp - 44]
	movss	xmm0, dword ptr [rbp - 96]
	movss	dword ptr [rax], xmm0
	movss	xmm0, dword ptr [rbp - 52]
	movss	dword ptr [rax + 4], xmm0
	movss	dword ptr [rax + 8], xmm1
	mov	rsi, qword ptr [rbp - 120]
	test	rsi, rsi
	je	LBB17_71
	shl	rsi, 2
	test	rsi, rsi
	je	LBB17_71
	mov	edx, 4
	mov	rdi, r13
	call	___rust_dealloc
LBB17_71:
	mov	rsi, qword ptr [rbp - 176]
	test	rsi, rsi
	je	LBB17_75
	mov	rdi, qword ptr [rbp - 184]
	test	rdi, rdi
	je	LBB17_75
	shl	rsi, 2
	test	rsi, rsi
	je	LBB17_75
	mov	edx, 4
	call	___rust_dealloc
LBB17_75:
	mov	qword ptr [rbp - 184], rbx
	movaps	xmm0, xmmword ptr [rip + LCPI17_0]
	movups	xmmword ptr [rbp - 176], xmm0
	mov	r15, qword ptr [rbp - 104]
	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB17_136
	cmp	rsi, 1
	je	LBB17_137
	cmp	rsi, 2
	jbe	LBB17_138
	movss	xmm0, dword ptr [rbx]
	mov	rax, qword ptr [r15]
	subss	xmm0, dword ptr [rax]
	movss	dword ptr [rbp - 96], xmm0
	movss	xmm0, dword ptr [rbx + 4]
	subss	xmm0, dword ptr [rax + 4]
	movss	dword ptr [rbp - 52], xmm0
	movss	xmm0, dword ptr [rbx + 8]
	movss	dword ptr [rbp - 48], xmm0
	movss	xmm0, dword ptr [rax + 8]
	movss	dword ptr [rbp - 44], xmm0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB17_122
	mov	rbx, rax
	movss	xmm1, dword ptr [rbp - 48]
	subss	xmm1, dword ptr [rbp - 44]
	movss	xmm0, dword ptr [rbp - 96]
	movss	dword ptr [rax], xmm0
	movss	xmm0, dword ptr [rbp - 52]
	movss	dword ptr [rax + 4], xmm0
	movss	dword ptr [rax + 8], xmm1
	mov	qword ptr [rbp - 128], rax
	movaps	xmm0, xmmword ptr [rip + LCPI17_0]
	movups	xmmword ptr [rbp - 120], xmm0
	movss	xmm0, dword ptr [r15 + 24]
	movss	dword ptr [rbp - 104], xmm0
	mov	qword ptr [rbp - 80], 4
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], 0
Ltmp71:
	lea	rdi, [rbp - 80]
	mov	esi, 3
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp72:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 64]
	movss	xmm0, dword ptr [rip + LCPI17_2]
	divss	xmm0, dword ptr [rbp - 104]
	movss	xmm1, dword ptr [rbx]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + 4*rcx], xmm1
	movss	xmm1, dword ptr [rbx + 4]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + 4*rcx + 4], xmm1
	mulss	xmm0, dword ptr [rbx + 8]
	movss	dword ptr [rax + 4*rcx + 8], xmm0
	add	rcx, 3
	mov	qword ptr [rbp - 200], rcx
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 216], rax
	mov	qword ptr [rbp - 208], rcx
	mov	esi, 12
	mov	edx, 4
	mov	rdi, rbx
	call	___rust_dealloc
Ltmp74:
	lea	rdi, [rbp - 184]
	lea	rdx, [rbp - 216]
	mov	rsi, r14
	call	__ZN7raymond8hittable9HitRecord15set_face_normal17hbe73ad573391c562E
Ltmp75:
	jmp	LBB17_114
LBB17_81:
	xor	edi, edi
LBB17_82:
	test	r9, r9
	je	LBB17_84
	movups	xmm1, xmmword ptr [r15 + 4*rdi]
	movups	xmm2, xmmword ptr [r15 + 4*rdi + 16]
	mulps	xmm1, xmm0
	mulps	xmm2, xmm0
	movups	xmmword ptr [rax + 4*rdi], xmm1
	movups	xmmword ptr [rax + 4*rdi + 16], xmm2
LBB17_84:
	cmp	r10, r8
	je	LBB17_93
	lea	rcx, [r15 + 4*r8]
	lea	rax, [rax + 4*r8]
LBB17_86:
	mov	r8, r14
	sub	r8, rcx
	add	r8, -4
	mov	edi, r8d
	shr	edi, 2
	inc	edi
	and	rdi, 7
	je	LBB17_90
	xor	ebx, ebx
	xor	edx, edx
	.p2align	4, 0x90
LBB17_88:
	movss	xmm0, dword ptr [rcx + 4*rbx]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + 4*rbx], xmm0
	add	rdx, -4
	inc	rbx
	cmp	rdi, rbx
	jne	LBB17_88
	sub	rax, rdx
	sub	rcx, rdx
LBB17_90:
	cmp	r8, 28
	jb	LBB17_93
	xor	edx, edx
	.p2align	4, 0x90
LBB17_92:
	movss	xmm0, dword ptr [rcx + rdx]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx], xmm0
	movss	xmm0, dword ptr [rcx + rdx + 4]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx + 4], xmm0
	movss	xmm0, dword ptr [rcx + rdx + 8]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx + 8], xmm0
	movss	xmm0, dword ptr [rcx + rdx + 12]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx + 12], xmm0
	movss	xmm0, dword ptr [rcx + rdx + 16]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx + 16], xmm0
	movss	xmm0, dword ptr [rcx + rdx + 20]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx + 20], xmm0
	movss	xmm0, dword ptr [rcx + rdx + 24]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx + 24], xmm0
	movss	xmm0, dword ptr [rcx + rdx + 28]
	mulss	xmm0, xmm3
	movss	dword ptr [rax + rdx + 28], xmm0
	lea	rdi, [rcx + rdx + 32]
	add	rdx, 32
	cmp	rdi, r14
	jne	LBB17_92
LBB17_93:
	sub	r14, r15
	add	r14, -4
	shr	r14, 2
	lea	rsi, [r14 + rsi + 1]
LBB17_94:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 112], rsi
	test	rsi, rsi
	mov	r14, qword ptr [rbp - 192]
	je	LBB17_139
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB17_140
	cmp	rsi, 1
	jbe	LBB17_141
	cmp	rax, 1
	jbe	LBB17_142
	cmp	rsi, 2
	jbe	LBB17_143
	cmp	rax, 2
	jbe	LBB17_144
	mov	r13, qword ptr [rbp - 128]
	movss	xmm0, dword ptr [r13]
	mov	rax, qword ptr [r14]
	addss	xmm0, dword ptr [rax]
	movss	dword ptr [rbp - 96], xmm0
	movss	xmm0, dword ptr [r13 + 4]
	addss	xmm0, dword ptr [rax + 4]
	movss	dword ptr [rbp - 52], xmm0
	movss	xmm0, dword ptr [r13 + 8]
	movss	dword ptr [rbp - 48], xmm0
	movss	xmm0, dword ptr [rax + 8]
	movss	dword ptr [rbp - 44], xmm0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB17_122
	mov	rbx, rax
	movss	xmm1, dword ptr [rbp - 48]
	addss	xmm1, dword ptr [rbp - 44]
	movss	xmm0, dword ptr [rbp - 96]
	movss	dword ptr [rax], xmm0
	movss	xmm0, dword ptr [rbp - 52]
	movss	dword ptr [rax + 4], xmm0
	movss	dword ptr [rax + 8], xmm1
	mov	rsi, qword ptr [rbp - 120]
	test	rsi, rsi
	je	LBB17_104
	shl	rsi, 2
	test	rsi, rsi
	je	LBB17_104
	mov	edx, 4
	mov	rdi, r13
	call	___rust_dealloc
LBB17_104:
	mov	rsi, qword ptr [rbp - 176]
	test	rsi, rsi
	je	LBB17_108
	mov	rdi, qword ptr [rbp - 184]
	test	rdi, rdi
	je	LBB17_108
	shl	rsi, 2
	test	rsi, rsi
	je	LBB17_108
	mov	edx, 4
	call	___rust_dealloc
LBB17_108:
	mov	qword ptr [rbp - 184], rbx
	movaps	xmm0, xmmword ptr [rip + LCPI17_0]
	movups	xmmword ptr [rbp - 176], xmm0
	mov	r15, qword ptr [rbp - 104]
	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB17_145
	cmp	rsi, 1
	je	LBB17_146
	cmp	rsi, 2
	jbe	LBB17_147
	movss	xmm0, dword ptr [rbx]
	mov	rax, qword ptr [r15]
	subss	xmm0, dword ptr [rax]
	movss	dword ptr [rbp - 96], xmm0
	movss	xmm0, dword ptr [rbx + 4]
	subss	xmm0, dword ptr [rax + 4]
	movss	dword ptr [rbp - 52], xmm0
	movss	xmm0, dword ptr [rbx + 8]
	movss	dword ptr [rbp - 48], xmm0
	movss	xmm0, dword ptr [rax + 8]
	movss	dword ptr [rbp - 44], xmm0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB17_122
	mov	rbx, rax
	movss	xmm1, dword ptr [rbp - 48]
	subss	xmm1, dword ptr [rbp - 44]
	movss	xmm0, dword ptr [rbp - 96]
	movss	dword ptr [rax], xmm0
	movss	xmm0, dword ptr [rbp - 52]
	movss	dword ptr [rax + 4], xmm0
	movss	dword ptr [rax + 8], xmm1
	mov	qword ptr [rbp - 128], rax
	movaps	xmm0, xmmword ptr [rip + LCPI17_0]
	movups	xmmword ptr [rbp - 120], xmm0
	movss	xmm0, dword ptr [r15 + 24]
	movss	dword ptr [rbp - 104], xmm0
	mov	qword ptr [rbp - 80], 4
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], 0
Ltmp43:
	lea	rdi, [rbp - 80]
	mov	esi, 3
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp44:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 64]
	movss	xmm0, dword ptr [rip + LCPI17_2]
	divss	xmm0, dword ptr [rbp - 104]
	movss	xmm1, dword ptr [rbx]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + 4*rcx], xmm1
	movss	xmm1, dword ptr [rbx + 4]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + 4*rcx + 4], xmm1
	mulss	xmm0, dword ptr [rbx + 8]
	movss	dword ptr [rax + 4*rcx + 8], xmm0
	add	rcx, 3
	mov	qword ptr [rbp - 200], rcx
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 216], rax
	mov	qword ptr [rbp - 208], rcx
	mov	esi, 12
	mov	edx, 4
	mov	rdi, rbx
	call	___rust_dealloc
Ltmp46:
	lea	rdi, [rbp - 184]
	lea	rdx, [rbp - 216]
	mov	rsi, r14
	call	__ZN7raymond8hittable9HitRecord15set_face_normal17hbe73ad573391c562E
Ltmp47:
LBB17_114:
	mov	byte ptr [r12], 1
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [r12 + 56], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [r12 + 48], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [r12 + 40], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [r12 + 32], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [r12 + 24], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [r12 + 16], rcx
	mov	qword ptr [r12 + 8], rax
	mov	rsi, qword ptr [rbp - 208]
	test	rsi, rsi
	je	LBB17_118
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	je	LBB17_118
	shl	rsi, 2
	test	rsi, rsi
	je	LBB17_118
	mov	edx, 4
	call	___rust_dealloc
LBB17_118:
	mov	rsi, qword ptr [rbp - 240]
	test	rsi, rsi
	je	LBB17_34
	mov	rdi, qword ptr [rbp - 248]
	test	rdi, rdi
	je	LBB17_34
	shl	rsi, 2
	test	rsi, rsi
	je	LBB17_34
	mov	edx, 4
	jmp	LBB17_33
LBB17_122:
	mov	edi, 12
	mov	esi, 4
	call	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB17_123:
Ltmp89:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp90:
	jmp	LBB17_129
LBB17_124:
Ltmp87:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp88:
	jmp	LBB17_129
LBB17_125:
Ltmp22:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp23:
	jmp	LBB17_129
LBB17_126:
Ltmp24:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp25:
	jmp	LBB17_129
LBB17_127:
Ltmp26:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp27:
	jmp	LBB17_129
LBB17_128:
Ltmp28:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp29:
LBB17_129:
	ud2
LBB17_130:
Ltmp84:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp85:
	jmp	LBB17_129
LBB17_131:
Ltmp82:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp83:
	jmp	LBB17_129
LBB17_132:
Ltmp61:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp62:
	jmp	LBB17_129
LBB17_133:
Ltmp63:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp64:
	jmp	LBB17_129
LBB17_134:
Ltmp65:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp66:
	jmp	LBB17_129
LBB17_135:
Ltmp67:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp68:
	jmp	LBB17_129
LBB17_136:
Ltmp79:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp80:
	jmp	LBB17_129
LBB17_137:
Ltmp77:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	mov	esi, 1
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp78:
	jmp	LBB17_129
LBB17_138:
Ltmp69:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp70:
	jmp	LBB17_129
LBB17_139:
Ltmp55:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp56:
	jmp	LBB17_129
LBB17_140:
Ltmp53:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp54:
	jmp	LBB17_129
LBB17_141:
Ltmp33:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp34:
	jmp	LBB17_129
LBB17_142:
Ltmp35:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp36:
	jmp	LBB17_129
LBB17_143:
Ltmp37:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp38:
	jmp	LBB17_129
LBB17_144:
Ltmp39:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp40:
	jmp	LBB17_129
LBB17_145:
Ltmp51:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp52:
	jmp	LBB17_129
LBB17_146:
Ltmp49:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	mov	esi, 1
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp50:
	jmp	LBB17_129
LBB17_147:
Ltmp41:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp42:
	jmp	LBB17_129
LBB17_148:
Ltmp57:
	jmp	LBB17_151
LBB17_149:
Ltmp81:
	mov	r14, rax
	jmp	LBB17_164
LBB17_150:
Ltmp86:
LBB17_151:
	mov	r14, rax
	jmp	LBB17_160
LBB17_152:
Ltmp91:
	mov	r14, rax
	jmp	LBB17_165
LBB17_153:
Ltmp48:
	jmp	LBB17_157
LBB17_154:
Ltmp45:
	jmp	LBB17_159
LBB17_155:
Ltmp32:
	jmp	LBB17_162
LBB17_156:
Ltmp76:
LBB17_157:
	mov	r14, rax
	lea	rdi, [rbp - 216]
	jmp	LBB17_163
LBB17_158:
Ltmp73:
LBB17_159:
	mov	r14, rax
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
LBB17_160:
	lea	rdi, [rbp - 128]
	jmp	LBB17_163
LBB17_161:
Ltmp60:
LBB17_162:
	mov	r14, rax
	lea	rdi, [rbp - 80]
LBB17_163:
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
LBB17_164:
	lea	rdi, [rbp - 248]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
LBB17_165:
	lea	rbx, [rbp - 160]
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp58-Lfunc_begin5
	.uleb128 Ltmp59-Ltmp58
	.uleb128 Ltmp60-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp30-Lfunc_begin5
	.uleb128 Ltmp31-Ltmp30
	.uleb128 Ltmp32-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp71-Lfunc_begin5
	.uleb128 Ltmp72-Ltmp71
	.uleb128 Ltmp73-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp74-Lfunc_begin5
	.uleb128 Ltmp75-Ltmp74
	.uleb128 Ltmp76-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp43-Lfunc_begin5
	.uleb128 Ltmp44-Ltmp43
	.uleb128 Ltmp45-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp46-Lfunc_begin5
	.uleb128 Ltmp47-Ltmp46
	.uleb128 Ltmp48-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp89-Lfunc_begin5
	.uleb128 Ltmp29-Ltmp89
	.uleb128 Ltmp91-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp84-Lfunc_begin5
	.uleb128 Ltmp68-Ltmp84
	.uleb128 Ltmp86-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp79-Lfunc_begin5
	.uleb128 Ltmp70-Ltmp79
	.uleb128 Ltmp81-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp55-Lfunc_begin5
	.uleb128 Ltmp40-Ltmp55
	.uleb128 Ltmp57-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp51-Lfunc_begin5
	.uleb128 Ltmp42-Ltmp51
	.uleb128 Ltmp81-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp42-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp42
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI18_0:
	.quad	3
	.quad	3
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN7raymond4vec34Vec39from_vec317h8f8f4367c6d2f3ccE:
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB18_10
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 16]
	test	rsi, rsi
	je	LBB18_2
	cmp	rsi, 1
	je	LBB18_5
	cmp	rsi, 2
	jbe	LBB18_7
	mov	rax, qword ptr [rbx]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rax + 4]
	mov	dword ptr [r15], ecx
	mov	qword ptr [r15 + 4], rax
	mov	qword ptr [r14], r15
	movaps	xmm0, xmmword ptr [rip + LCPI18_0]
	movups	xmmword ptr [r14 + 8], xmm0
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB18_10:
	mov	edi, 12
	mov	esi, 4
	call	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB18_2:
Ltmp96:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp97:
	jmp	LBB18_3
LBB18_5:
Ltmp94:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	mov	esi, 1
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp95:
	jmp	LBB18_3
LBB18_7:
Ltmp92:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp93:
LBB18_3:
	ud2
LBB18_9:
Ltmp98:
	mov	rbx, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17haeab691b25be7d23E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp96-Lfunc_begin6
	.uleb128 Ltmp93-Ltmp96
	.uleb128 Ltmp98-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp93-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp93
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI19_0:
	.quad	3
	.quad	3
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN61_$LT$raymond..vec3..Vec3$u20$as$u20$core..ops..arith..Add$GT$3add17h07b75adc28029e9dE:
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rsi
	mov	r12, rdi
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB19_21
	mov	r13, rax
	mov	rsi, qword ptr [r14 + 16]
	test	rsi, rsi
	je	LBB19_2
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB19_5
	cmp	rsi, 1
	jbe	LBB19_8
	cmp	rax, 1
	jbe	LBB19_10
	cmp	rsi, 2
	jbe	LBB19_12
	cmp	rax, 2
	jbe	LBB19_14
	mov	rbx, qword ptr [r14]
	movss	xmm0, dword ptr [rbx]
	mov	rdi, qword ptr [r15]
	addss	xmm0, dword ptr [rdi]
	movss	xmm1, dword ptr [rbx + 4]
	addss	xmm1, dword ptr [rdi + 4]
	movss	xmm2, dword ptr [rbx + 8]
	addss	xmm2, dword ptr [rdi + 8]
	movss	dword ptr [r13], xmm0
	movss	dword ptr [r13 + 4], xmm1
	movss	dword ptr [r13 + 8], xmm2
	mov	qword ptr [r12], r13
	movaps	xmm0, xmmword ptr [rip + LCPI19_0]
	movups	xmmword ptr [r12 + 8], xmm0
	mov	rsi, qword ptr [r15 + 8]
	test	rsi, rsi
	je	LBB19_18
	shl	rsi, 2
	test	rsi, rsi
	je	LBB19_18
	mov	edx, 4
	call	___rust_dealloc
LBB19_18:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB19_20
	shl	rsi, 2
	test	rsi, rsi
	je	LBB19_20
	mov	edx, 4
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB19_20:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB19_21:
	mov	edi, 12
	mov	esi, 4
	call	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB19_2:
Ltmp109:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp110:
	jmp	LBB19_3
LBB19_5:
Ltmp107:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp108:
	jmp	LBB19_3
LBB19_8:
Ltmp99:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp100:
	jmp	LBB19_3
LBB19_10:
Ltmp101:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp102:
	jmp	LBB19_3
LBB19_12:
Ltmp103:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp104:
	jmp	LBB19_3
LBB19_14:
Ltmp105:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp106:
LBB19_3:
	ud2
LBB19_6:
Ltmp111:
	mov	rbx, rax
	mov	rdi, r13
	call	__ZN5alloc5alloc8box_free17haeab691b25be7d23E
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp109-Lfunc_begin7
	.uleb128 Ltmp106-Ltmp109
	.uleb128 Ltmp111-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp106-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp106
	.byte	0
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI20_0:
	.quad	3
	.quad	3
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN61_$LT$raymond..vec3..Vec3$u20$as$u20$core..ops..arith..Sub$GT$3sub17h7c471711779ed634E:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rsi
	mov	rsi, qword ptr [rsi + 16]
	test	rsi, rsi
	je	LBB20_1
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB20_4
	cmp	rsi, 1
	jbe	LBB20_7
	cmp	rax, 1
	jbe	LBB20_9
	cmp	rsi, 2
	jbe	LBB20_11
	cmp	rax, 2
	jbe	LBB20_13
	mov	r12, rdi
	mov	r13, qword ptr [r14]
	movss	xmm0, dword ptr [r13]
	mov	rbx, qword ptr [r15]
	subss	xmm0, dword ptr [rbx]
	movss	dword ptr [rbp - 56], xmm0
	movss	xmm0, dword ptr [r13 + 4]
	subss	xmm0, dword ptr [rbx + 4]
	movss	dword ptr [rbp - 52], xmm0
	movss	xmm0, dword ptr [r13 + 8]
	movss	dword ptr [rbp - 48], xmm0
	movss	xmm0, dword ptr [rbx + 8]
	movss	dword ptr [rbp - 44], xmm0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB20_21
	movss	xmm1, dword ptr [rbp - 48]
	subss	xmm1, dword ptr [rbp - 44]
	movss	xmm0, dword ptr [rbp - 56]
	movss	dword ptr [rax], xmm0
	movss	xmm0, dword ptr [rbp - 52]
	movss	dword ptr [rax + 4], xmm0
	movss	dword ptr [rax + 8], xmm1
	mov	qword ptr [r12], rax
	movaps	xmm0, xmmword ptr [rip + LCPI20_0]
	movups	xmmword ptr [r12 + 8], xmm0
	mov	rsi, qword ptr [r15 + 8]
	test	rsi, rsi
	je	LBB20_18
	shl	rsi, 2
	test	rsi, rsi
	je	LBB20_18
	mov	edx, 4
	mov	rdi, rbx
	call	___rust_dealloc
LBB20_18:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB20_20
	shl	rsi, 2
	test	rsi, rsi
	je	LBB20_20
	mov	edx, 4
	mov	rdi, r13
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB20_20:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB20_1:
Ltmp122:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp123:
	jmp	LBB20_2
LBB20_4:
Ltmp120:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp121:
	jmp	LBB20_2
LBB20_7:
Ltmp112:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp113:
	jmp	LBB20_2
LBB20_9:
Ltmp114:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp115:
	jmp	LBB20_2
LBB20_11:
Ltmp116:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp117:
	jmp	LBB20_2
LBB20_13:
Ltmp118:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp119:
LBB20_2:
	ud2
LBB20_21:
	mov	edi, 12
	mov	esi, 4
	call	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB20_5:
Ltmp124:
	mov	rbx, rax
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table20:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp122-Lfunc_begin8
	.uleb128 Ltmp119-Ltmp122
	.uleb128 Ltmp124-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp119-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp119
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI21_0:
	.quad	3
	.quad	3
LCPI21_4:
	.long	1056964608
	.long	1056964608
	.long	1056964608
	.long	1056964608
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI21_1:
	.long	1056964608
LCPI21_2:
	.long	864026624
LCPI21_3:
	.long	2139095040
LCPI21_5:
	.long	1065353216
LCPI21_6:
	.long	1036831949
LCPI21_7:
	.long	1065336439
LCPI21_8:
	.long	1132462080
LCPI21_9:
	.long	1325400063
LCPI21_10:
	.long	3472883712
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN7raymond4main17hc61af3fa39972c30E:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 664
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 132], 384
	mov	dword ptr [rbp - 136], 216
	lea	rax, [rbp - 132]
	mov	qword ptr [rbp - 128], rax
	mov	rcx, qword ptr [rip + __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E@GOTPCREL]
	mov	qword ptr [rbp - 120], rcx
	lea	rax, [rbp - 136]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], rcx
	lea	rax, [rip + l___unnamed_10]
	mov	qword ptr [rbp - 464], rax
	mov	qword ptr [rbp - 456], 3
	mov	qword ptr [rbp - 448], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 432], rax
	mov	qword ptr [rbp - 424], 2
	lea	rdi, [rbp - 464]
	call	__ZN3std2io5stdio6_print17h84d1497a7551d848E
	mov	qword ptr [rbp - 592], 8
	mov	qword ptr [rbp - 584], 0
	mov	qword ptr [rbp - 576], 0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB21_249
	mov	qword ptr [rax], 0
	mov	dword ptr [rax + 8], -1082130432
	mov	qword ptr [rbp - 464], rax
	movaps	xmm0, xmmword ptr [rip + LCPI21_0]
	movups	xmmword ptr [rbp - 456], xmm0
	mov	dword ptr [rbp - 440], 1056964608
Ltmp125:
	lea	rdi, [rbp - 592]
	lea	rsi, [rbp - 464]
	call	__ZN7raymond12hittable_vec11HittableVec3add17h2d3e934ff79e7f3aE
Ltmp126:
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB21_249
	movabs	rcx, -4410994360032690176
	mov	qword ptr [rax], rcx
	mov	dword ptr [rax + 8], -1082130432
	mov	qword ptr [rbp - 464], rax
	movaps	xmm0, xmmword ptr [rip + LCPI21_0]
	movups	xmmword ptr [rbp - 456], xmm0
	mov	dword ptr [rbp - 440], 1120403456
Ltmp127:
	lea	rdi, [rbp - 592]
	lea	rsi, [rbp - 464]
	call	__ZN7raymond12hittable_vec11HittableVec3add17h2d3e934ff79e7f3aE
Ltmp128:
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB21_249
	mov	rbx, rax
	mov	qword ptr [rax], 0
	mov	dword ptr [rax + 8], 0
	mov	qword ptr [rbp - 64], rax
	movaps	xmm0, xmmword ptr [rip + LCPI21_0]
	movups	xmmword ptr [rbp - 56], xmm0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB21_249
	mov	r15, rax
	mov	qword ptr [rax], 1080266297
	mov	dword ptr [rax + 8], 0
	mov	qword ptr [rbp - 560], rax
	movaps	xmm0, xmmword ptr [rip + LCPI21_0]
	movups	xmmword ptr [rbp - 552], xmm0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB21_249
	mov	r14, rax
	movabs	rax, 4611686018427387904
	mov	qword ptr [r14], rax
	mov	dword ptr [r14 + 8], 0
	mov	qword ptr [rbp - 280], r14
	movaps	xmm0, xmmword ptr [rip + LCPI21_0]
	movups	xmmword ptr [rbp - 272], xmm0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB21_249
	mov	qword ptr [rbp - 464], rax
	mov	eax, 3
	movq	xmm0, rax
	movdqu	xmmword ptr [rbp - 456], xmm0
Ltmp129:
	lea	rdi, [rbp - 464]
	mov	esi, 3
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp130:
	mov	rax, qword ptr [rbp - 464]
	mov	rcx, qword ptr [rbp - 448]
	mov	edx, dword ptr [rbx + 8]
	mov	dword ptr [rax + 4*rcx + 8], edx
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rax + 4*rcx], rdx
	add	rcx, 3
	mov	qword ptr [rbp - 184], rcx
	mov	rax, qword ptr [rbp - 464]
	mov	rcx, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rcx
	mov	qword ptr [rbp - 464], 4
	mov	qword ptr [rbp - 456], 0
	mov	qword ptr [rbp - 448], 0
Ltmp132:
	lea	rdi, [rbp - 464]
	mov	esi, 3
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp133:
	mov	rax, qword ptr [rbp - 464]
	mov	rcx, qword ptr [rbp - 448]
	movss	xmm1, dword ptr [rip + LCPI21_1]
	movss	xmm0, dword ptr [r15]
	mulss	xmm0, xmm1
	movss	dword ptr [rax + 4*rcx], xmm0
	movss	xmm0, dword ptr [r15 + 4]
	mulss	xmm0, xmm1
	movss	dword ptr [rax + 4*rcx + 4], xmm0
	movss	xmm0, dword ptr [r15 + 8]
	mulss	xmm0, xmm1
	movss	dword ptr [rax + 4*rcx + 8], xmm0
	add	rcx, 3
	mov	qword ptr [rbp - 112], rcx
	mov	rax, qword ptr [rbp - 464]
	mov	rcx, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], rcx
Ltmp135:
	lea	rdi, [rbp - 368]
	lea	rsi, [rbp - 200]
	lea	rdx, [rbp - 128]
	call	__ZN61_$LT$raymond..vec3..Vec3$u20$as$u20$core..ops..arith..Sub$GT$3sub17h7c471711779ed634E
Ltmp136:
	mov	qword ptr [rbp - 464], 4
	mov	qword ptr [rbp - 456], 0
	mov	qword ptr [rbp - 448], 0
Ltmp138:
	lea	rdi, [rbp - 464]
	mov	esi, 3
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp139:
	mov	rax, qword ptr [rbp - 464]
	mov	rcx, qword ptr [rbp - 448]
	movss	xmm0, dword ptr [r14]
	movss	xmm1, dword ptr [rip + LCPI21_1]
	mulss	xmm0, xmm1
	movss	dword ptr [rax + 4*rcx], xmm0
	movss	xmm0, dword ptr [r14 + 4]
	mulss	xmm0, xmm1
	movss	dword ptr [rax + 4*rcx + 4], xmm0
	movss	xmm0, dword ptr [r14 + 8]
	mulss	xmm0, xmm1
	movss	dword ptr [rax + 4*rcx + 8], xmm0
	add	rcx, 3
	mov	qword ptr [rbp - 112], rcx
	mov	rax, qword ptr [rbp - 464]
	mov	rcx, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], rcx
Ltmp141:
	lea	rdi, [rbp - 200]
	lea	rsi, [rbp - 368]
	lea	rdx, [rbp - 128]
	call	__ZN61_$LT$raymond..vec3..Vec3$u20$as$u20$core..ops..arith..Sub$GT$3sub17h7c471711779ed634E
Ltmp142:
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB21_249
	mov	qword ptr [rax], 0
	mov	dword ptr [rax + 8], 1065353216
	mov	qword ptr [rbp - 464], rax
	movaps	xmm0, xmmword ptr [rip + LCPI21_0]
	movups	xmmword ptr [rbp - 456], xmm0
Ltmp144:
	lea	r13, [rbp - 128]
	lea	r14, [rbp - 200]
	lea	rdx, [rbp - 464]
	mov	rdi, r13
	mov	rsi, r14
	call	__ZN61_$LT$raymond..vec3..Vec3$u20$as$u20$core..ops..arith..Sub$GT$3sub17h7c471711779ed634E
Ltmp145:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 464], rax
	mov	qword ptr [rbp - 456], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 440], rax
	mov	qword ptr [rbp - 432], rcx
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 424], rax
	mov	rax, qword ptr [rbp - 560]
	mov	rcx, qword ptr [rbp - 552]
	mov	qword ptr [rbp - 416], rax
	mov	qword ptr [rbp - 408], rcx
	mov	rax, qword ptr [rbp - 544]
	mov	qword ptr [rbp - 400], rax
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 376], rax
	mov	rax, qword ptr [rbp - 280]
	mov	rcx, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 384], rcx
	mov	qword ptr [rbp - 392], rax
Ltmp147:
	call	__ZN4rand4rngs6thread10thread_rng17hed5fd58dc50d62e5E
Ltmp148:
	mov	qword ptr [rbp - 680], rax
	mov	ecx, dword ptr [rbp - 136]
	test	ecx, ecx
	jle	LBB21_241
	lea	rax, [rbp - 368]
	mov	qword ptr [rbp - 568], rax
	jmp	LBB21_19
	.p2align	4, 0x90
LBB21_18:
	cmp	dword ptr [rbp - 672], 1
	mov	eax, dword ptr [rbp - 492]
	mov	ecx, eax
	jle	LBB21_241
LBB21_19:
	mov	qword ptr [rbp - 672], rcx
	lea	eax, [rcx - 1]
	mov	dword ptr [rbp - 492], eax
	mov	dword ptr [rbp - 308], eax
	lea	rax, [rbp - 308]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E@GOTPCREL]
	mov	qword ptr [rbp - 192], rax
	lea	rax, [rip + l___unnamed_11]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], 2
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 96], r14
	mov	qword ptr [rbp - 88], 1
Ltmp149:
	mov	rdi, r13
	call	__ZN3std2io5stdio7_eprint17h190c99449314402aE
Ltmp150:
	mov	eax, dword ptr [rbp - 132]
	mov	dword ptr [rbp - 496], eax
	test	eax, eax
	jle	LBB21_18
	xor	ebx, ebx
	jmp	LBB21_23
	.p2align	4, 0x90
LBB21_22:
	mov	ebx, dword ptr [rbp - 500]
	cmp	ebx, dword ptr [rbp - 496]
	je	LBB21_18
LBB21_23:
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB21_249
	mov	r12, rax
	mov	qword ptr [rax], 0
	mov	dword ptr [rax + 8], 0
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, ebx
	movss	dword ptr [rbp - 504], xmm0
	inc	ebx
	mov	dword ptr [rbp - 500], ebx
	xor	eax, eax
	mov	ebx, 3
	mov	esi, 3
	.p2align	4, 0x90
LBB21_25:
	mov	dword ptr [rbp - 512], eax
	mov	qword ptr [rbp - 640], r12
	mov	qword ptr [rbp - 632], rbx
	mov	qword ptr [rbp - 624], rsi
	mov	rbx, qword ptr [rbp - 680]
	mov	rax, qword ptr [rbx]
	lea	r14, [rbx + 8]
	cmp	rax, 64
	jb	LBB21_32
Ltmp152:
	call	__ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf7898690b22ab9f7E
Ltmp153:
	lea	rdi, [rbx + 272]
	mov	rcx, qword ptr [rbx + 328]
	test	rcx, rcx
	jle	LBB21_30
	cmp	qword ptr [rbx + 336], rax
	js	LBB21_30
	add	rcx, -256
	mov	qword ptr [rbx + 328], rcx
Ltmp154:
	mov	esi, 10
	mov	rdx, r14
	call	__ZN11rand_chacha4guts11refill_wide17he6f83d606f5aa13fE
Ltmp155:
	jmp	LBB21_31
	.p2align	4, 0x90
LBB21_30:
Ltmp156:
	mov	rsi, r14
	mov	rdx, rax
	call	__ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hfbd23e3614a56203E
Ltmp157:
LBB21_31:
	mov	qword ptr [rbx], 0
	xor	eax, eax
LBB21_32:
	mov	ecx, dword ptr [rbx + 4*rax + 8]
	shr	ecx, 8
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, ecx
	lea	rcx, [rax + 1]
	mov	qword ptr [rbx], rcx
	movss	xmm0, dword ptr [rip + LCPI21_2]
	mulss	xmm1, xmm0
	movaps	xmmword ptr [rbp - 224], xmm1
	mov	r12d, dword ptr [rbp - 132]
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, dword ptr [rbp - 308]
	movss	dword ptr [rbp - 508], xmm1
	cmp	rax, 63
	jb	LBB21_39
Ltmp158:
	call	__ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf7898690b22ab9f7E
Ltmp159:
	lea	rdi, [rbx + 272]
	mov	rcx, qword ptr [rbx + 328]
	test	rcx, rcx
	jle	LBB21_37
	cmp	qword ptr [rbx + 336], rax
	js	LBB21_37
	add	rcx, -256
	mov	qword ptr [rbx + 328], rcx
Ltmp160:
	mov	esi, 10
	mov	rdx, r14
	call	__ZN11rand_chacha4guts11refill_wide17he6f83d606f5aa13fE
Ltmp161:
	jmp	LBB21_38
	.p2align	4, 0x90
LBB21_37:
Ltmp162:
	mov	rsi, r14
	mov	rdx, rax
	call	__ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hfbd23e3614a56203E
Ltmp163:
LBB21_38:
	mov	qword ptr [rbx], 0
	xor	ecx, ecx
	movss	xmm0, dword ptr [rip + LCPI21_2]
LBB21_39:
	mov	eax, dword ptr [rbx + 4*rcx + 8]
	inc	rcx
	shr	eax, 8
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	mov	qword ptr [rbx], rcx
	mulss	xmm1, xmm0
	movaps	xmmword ptr [rbp - 704], xmm1
	mov	r14d, dword ptr [rbp - 136]
	mov	r15, qword ptr [rbp - 416]
	mov	rbx, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 128], 4
	lea	rax, [rbp - 120]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
Ltmp165:
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp166:
	lea	rcx, [r15 + 4*rbx]
	mov	r10, qword ptr [rbp - 112]
	cmp	r15, rcx
	je	LBB21_61
	movaps	xmm1, xmmword ptr [rbp - 224]
	addss	xmm1, dword ptr [rbp - 504]
	dec	r12d
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, r12d
	divss	xmm1, xmm0
	mov	rdi, qword ptr [rbp - 128]
	lea	rdx, [rdi + 4*r10]
	lea	r11, [4*rbx - 4]
	cmp	r11, 28
	jb	LBB21_42
	shr	r11, 2
	cmp	rdx, rcx
	jae	LBB21_46
	lea	rax, [r10 + r11]
	lea	rax, [rdi + 4*rax + 4]
	cmp	r15, rax
	jae	LBB21_46
LBB21_42:
	mov	rsi, r15
LBB21_53:
	mov	r8, rcx
	sub	r8, rsi
	add	r8, -4
	mov	eax, r8d
	shr	eax, 2
	inc	eax
	and	rax, 7
	je	LBB21_57
	xor	edi, edi
	xor	ebx, ebx
	.p2align	4, 0x90
LBB21_55:
	movss	xmm0, dword ptr [rsi + 4*rdi]
	mulss	xmm0, xmm1
	movss	dword ptr [rdx + 4*rdi], xmm0
	add	rbx, -4
	inc	rdi
	cmp	rax, rdi
	jne	LBB21_55
	sub	rdx, rbx
	sub	rsi, rbx
LBB21_57:
	cmp	r8, 28
	jb	LBB21_60
	xor	edi, edi
	.p2align	4, 0x90
LBB21_59:
	movss	xmm0, dword ptr [rsi + rdi]
	mulss	xmm0, xmm1
	movss	dword ptr [rdx + rdi], xmm0
	movss	xmm0, dword ptr [rsi + rdi + 4]
	mulss	xmm0, xmm1
	movss	dword ptr [rdx + rdi + 4], xmm0
	movss	xmm0, dword ptr [rsi + rdi + 8]
	mulss	xmm0, xmm1
	movss	dword ptr [rdx + rdi + 8], xmm0
	movss	xmm0, dword ptr [rsi + rdi + 12]
	mulss	xmm0, xmm1
	movss	dword ptr [rdx + rdi + 12], xmm0
	movss	xmm0, dword ptr [rsi + rdi + 16]
	mulss	xmm0, xmm1
	movss	dword ptr [rdx + rdi + 16], xmm0
	movss	xmm0, dword ptr [rsi + rdi + 20]
	mulss	xmm0, xmm1
	movss	dword ptr [rdx + rdi + 20], xmm0
	movss	xmm0, dword ptr [rsi + rdi + 24]
	mulss	xmm0, xmm1
	movss	dword ptr [rdx + rdi + 24], xmm0
	movss	xmm0, dword ptr [rsi + rdi + 28]
	mulss	xmm0, xmm1
	movss	dword ptr [rdx + rdi + 28], xmm0
	lea	rax, [rsi + rdi + 32]
	add	rdi, 32
	cmp	rax, rcx
	jne	LBB21_59
	jmp	LBB21_60
LBB21_46:
	inc	r11
	mov	r8, r11
	movabs	rax, 9223372036854775800
	and	r8, rax
	movaps	xmm3, xmm1
	movaps	xmm0, xmm1
	shufps	xmm0, xmm1, 0
	lea	rax, [r8 - 8]
	mov	rsi, rax
	shr	rsi, 3
	inc	rsi
	mov	r9d, esi
	and	r9d, 1
	test	rax, rax
	je	LBB21_230
	lea	rbx, [rdi + 4*r10 + 48]
	mov	rax, r9
	sub	rax, rsi
	xor	edi, edi
	.p2align	4, 0x90
LBB21_48:
	movups	xmm1, xmmword ptr [r15 + 4*rdi]
	movups	xmm2, xmmword ptr [r15 + 4*rdi + 16]
	mulps	xmm1, xmm0
	mulps	xmm2, xmm0
	movups	xmmword ptr [rbx + 4*rdi - 48], xmm1
	movups	xmmword ptr [rbx + 4*rdi - 32], xmm2
	movups	xmm1, xmmword ptr [r15 + 4*rdi + 32]
	movups	xmm2, xmmword ptr [r15 + 4*rdi + 48]
	mulps	xmm1, xmm0
	mulps	xmm2, xmm0
	movups	xmmword ptr [rbx + 4*rdi - 16], xmm1
	movups	xmmword ptr [rbx + 4*rdi], xmm2
	add	rdi, 16
	add	rax, 2
	jne	LBB21_48
	test	r9, r9
	je	LBB21_51
LBB21_50:
	movups	xmm1, xmmword ptr [r15 + 4*rdi]
	movups	xmm2, xmmword ptr [r15 + 4*rdi + 16]
	mulps	xmm1, xmm0
	mulps	xmm2, xmm0
	movups	xmmword ptr [rdx + 4*rdi], xmm1
	movups	xmmword ptr [rdx + 4*rdi + 16], xmm2
LBB21_51:
	cmp	r11, r8
	jne	LBB21_52
	.p2align	4, 0x90
LBB21_60:
	sub	rcx, r15
	add	rcx, -4
	shr	rcx, 2
	lea	r10, [rcx + r10 + 1]
LBB21_61:
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 368], rax
	mov	qword ptr [rbp - 360], rcx
	mov	qword ptr [rbp - 352], r10
	mov	rsi, qword ptr [rbp - 424]
	test	rsi, rsi
	je	LBB21_259
	mov	rax, qword ptr [rbp - 352]
	test	rax, rax
	je	LBB21_260
	cmp	rsi, 1
	jbe	LBB21_254
	cmp	rax, 1
	jbe	LBB21_255
	cmp	rsi, 2
	jbe	LBB21_256
	cmp	rax, 2
	jbe	LBB21_257
	mov	rax, qword ptr [rbp - 440]
	movss	xmm0, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 368]
	addss	xmm0, dword ptr [rcx]
	movss	dword ptr [rbp - 224], xmm0
	movss	xmm0, dword ptr [rax + 4]
	addss	xmm0, dword ptr [rcx + 4]
	movss	dword ptr [rbp - 288], xmm0
	movss	xmm0, dword ptr [rax + 8]
	movss	dword ptr [rbp - 304], xmm0
	movss	xmm0, dword ptr [rcx + 8]
	movss	dword ptr [rbp - 296], xmm0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB21_249
	movss	xmm1, dword ptr [rbp - 304]
	addss	xmm1, dword ptr [rbp - 296]
	movss	xmm0, dword ptr [rbp - 224]
	movss	dword ptr [rax], xmm0
	movss	xmm0, dword ptr [rbp - 288]
	movss	dword ptr [rax + 4], xmm0
	movss	dword ptr [rax + 8], xmm1
	mov	qword ptr [rbp - 280], rax
	movaps	xmm0, xmmword ptr [rip + LCPI21_0]
	movups	xmmword ptr [rbp - 272], xmm0
	mov	r15, qword ptr [rbp - 392]
	mov	rbx, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 128], 4
	lea	rax, [rbp - 120]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
Ltmp176:
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp177:
	lea	r11, [r15 + 4*rbx]
	mov	rsi, qword ptr [rbp - 112]
	cmp	r15, r11
	je	LBB21_90
	dec	r14d
	movaps	xmm3, xmmword ptr [rbp - 704]
	addss	xmm3, dword ptr [rbp - 508]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, r14d
	divss	xmm3, xmm0
	mov	rdi, qword ptr [rbp - 128]
	lea	rcx, [rdi + 4*rsi]
	lea	r10, [4*rbx - 4]
	cmp	r10, 28
	jb	LBB21_71
	shr	r10, 2
	cmp	rcx, r11
	jae	LBB21_75
	lea	rax, [rsi + r10]
	lea	rax, [rdi + 4*rax + 4]
	cmp	r15, rax
	jae	LBB21_75
LBB21_71:
	mov	rdx, r15
LBB21_82:
	mov	r8, r11
	sub	r8, rdx
	add	r8, -4
	mov	edi, r8d
	shr	edi, 2
	inc	edi
	and	rdi, 7
	je	LBB21_86
	xor	eax, eax
	xor	ebx, ebx
	.p2align	4, 0x90
LBB21_84:
	movss	xmm0, dword ptr [rdx + 4*rax]
	mulss	xmm0, xmm3
	movss	dword ptr [rcx + 4*rax], xmm0
	add	rbx, -4
	inc	rax
	cmp	rdi, rax
	jne	LBB21_84
	sub	rcx, rbx
	sub	rdx, rbx
LBB21_86:
	cmp	r8, 28
	jb	LBB21_89
	xor	edi, edi
	.p2align	4, 0x90
LBB21_88:
	movss	xmm0, dword ptr [rdx + rdi]
	mulss	xmm0, xmm3
	movss	dword ptr [rcx + rdi], xmm0
	movss	xmm0, dword ptr [rdx + rdi + 4]
	mulss	xmm0, xmm3
	movss	dword ptr [rcx + rdi + 4], xmm0
	movss	xmm0, dword ptr [rdx + rdi + 8]
	mulss	xmm0, xmm3
	movss	dword ptr [rcx + rdi + 8], xmm0
	movss	xmm0, dword ptr [rdx + rdi + 12]
	mulss	xmm0, xmm3
	movss	dword ptr [rcx + rdi + 12], xmm0
	movss	xmm0, dword ptr [rdx + rdi + 16]
	mulss	xmm0, xmm3
	movss	dword ptr [rcx + rdi + 16], xmm0
	movss	xmm0, dword ptr [rdx + rdi + 20]
	mulss	xmm0, xmm3
	movss	dword ptr [rcx + rdi + 20], xmm0
	movss	xmm0, dword ptr [rdx + rdi + 24]
	mulss	xmm0, xmm3
	movss	dword ptr [rcx + rdi + 24], xmm0
	movss	xmm0, dword ptr [rdx + rdi + 28]
	mulss	xmm0, xmm3
	movss	dword ptr [rcx + rdi + 28], xmm0
	lea	rax, [rdx + rdi + 32]
	add	rdi, 32
	cmp	rax, r11
	jne	LBB21_88
	jmp	LBB21_89
LBB21_75:
	inc	r10
	mov	r8, r10
	movabs	rax, 9223372036854775800
	and	r8, rax
	movaps	xmm0, xmm3
	shufps	xmm0, xmm3, 0
	lea	rdx, [r8 - 8]
	mov	rax, rdx
	shr	rax, 3
	inc	rax
	mov	r9d, eax
	and	r9d, 1
	test	rdx, rdx
	je	LBB21_231
	lea	rbx, [rdi + 4*rsi + 48]
	mov	rdx, r9
	sub	rdx, rax
	xor	edi, edi
	.p2align	4, 0x90
LBB21_77:
	movups	xmm1, xmmword ptr [r15 + 4*rdi]
	movups	xmm2, xmmword ptr [r15 + 4*rdi + 16]
	mulps	xmm1, xmm0
	mulps	xmm2, xmm0
	movups	xmmword ptr [rbx + 4*rdi - 48], xmm1
	movups	xmmword ptr [rbx + 4*rdi - 32], xmm2
	movups	xmm1, xmmword ptr [r15 + 4*rdi + 32]
	movups	xmm2, xmmword ptr [r15 + 4*rdi + 48]
	mulps	xmm1, xmm0
	mulps	xmm2, xmm0
	movups	xmmword ptr [rbx + 4*rdi - 16], xmm1
	movups	xmmword ptr [rbx + 4*rdi], xmm2
	add	rdi, 16
	add	rdx, 2
	jne	LBB21_77
	test	r9, r9
	je	LBB21_80
LBB21_79:
	movups	xmm1, xmmword ptr [r15 + 4*rdi]
	movups	xmm2, xmmword ptr [r15 + 4*rdi + 16]
	mulps	xmm1, xmm0
	mulps	xmm2, xmm0
	movups	xmmword ptr [rcx + 4*rdi], xmm1
	movups	xmmword ptr [rcx + 4*rdi + 16], xmm2
LBB21_80:
	cmp	r10, r8
	jne	LBB21_81
	.p2align	4, 0x90
LBB21_89:
	sub	r11, r15
	add	r11, -4
	shr	r11, 2
	lea	rsi, [r11 + rsi + 1]
LBB21_90:
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rcx
	mov	qword ptr [rbp - 184], rsi
	test	rsi, rsi
	je	LBB21_258
	mov	rax, qword ptr [rbp - 448]
	test	rax, rax
	je	LBB21_261
	cmp	rsi, 1
	jbe	LBB21_250
	cmp	rax, 1
	jbe	LBB21_251
	cmp	rsi, 2
	jbe	LBB21_252
	cmp	rax, 2
	jbe	LBB21_253
	mov	rbx, qword ptr [rbp - 200]
	movss	xmm0, dword ptr [rbx]
	mov	rax, qword ptr [rbp - 464]
	subss	xmm0, dword ptr [rax]
	movss	dword ptr [rbp - 224], xmm0
	movss	xmm0, dword ptr [rbx + 4]
	subss	xmm0, dword ptr [rax + 4]
	movss	dword ptr [rbp - 288], xmm0
	movss	xmm0, dword ptr [rbx + 8]
	movss	dword ptr [rbp - 304], xmm0
	movss	xmm0, dword ptr [rax + 8]
	movss	dword ptr [rbp - 296], xmm0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB21_249
	movss	xmm1, dword ptr [rbp - 304]
	subss	xmm1, dword ptr [rbp - 296]
	movss	xmm0, dword ptr [rbp - 224]
	movss	dword ptr [rax], xmm0
	movss	xmm0, dword ptr [rbp - 288]
	movss	dword ptr [rax + 4], xmm0
	movss	dword ptr [rax + 8], xmm1
	mov	qword ptr [rbp - 128], rax
	movaps	xmm0, xmmword ptr [rip + LCPI21_0]
	movups	xmmword ptr [rbp - 120], xmm0
Ltmp187:
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 280]
	mov	rdx, r13
	call	__ZN61_$LT$raymond..vec3..Vec3$u20$as$u20$core..ops..arith..Add$GT$3add17h07b75adc28029e9dE
Ltmp188:
	mov	rsi, qword ptr [rbp - 192]
	test	rsi, rsi
	je	LBB21_101
	shl	rsi, 2
	test	rsi, rsi
	je	LBB21_101
	mov	edx, 4
	mov	rdi, rbx
	call	___rust_dealloc
LBB21_101:
	mov	rsi, qword ptr [rbp - 360]
	test	rsi, rsi
	je	LBB21_105
	mov	rdi, qword ptr [rbp - 368]
	test	rdi, rdi
	je	LBB21_105
	shl	rsi, 2
	test	rsi, rsi
	je	LBB21_105
	mov	edx, 4
	call	___rust_dealloc
LBB21_105:
Ltmp190:
	mov	rdi, r13
	lea	rsi, [rbp - 464]
	call	__ZN7raymond4vec34Vec39from_vec317h8f8f4367c6d2f3ccE
Ltmp191:
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 544], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 552], rcx
	mov	qword ptr [rbp - 560], rax
	mov	rax, qword ptr [rbp - 48]
	lea	rdx, [rbp - 536]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB21_249
	mov	rbx, rax
	mov	qword ptr [rax], 0
	mov	dword ptr [rax + 8], 0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB21_249
	mov	qword ptr [rax], 0
	mov	dword ptr [rax + 8], 0
	mov	qword ptr [rbp - 280], rbx
	movaps	xmm0, xmmword ptr [rip + LCPI21_0]
	movups	xmmword ptr [rbp - 272], xmm0
	mov	qword ptr [rbp - 256], rax
	movups	xmmword ptr [rbp - 248], xmm0
	mov	byte ptr [rbp - 228], 0
	mov	dword ptr [rbp - 232], 0
	mov	r15, qword ptr [rbp - 576]
	test	r15, r15
	je	LBB21_140
	mov	rbx, qword ptr [rbp - 592]
	shl	r15, 4
	add	r15, rbx
	xor	r14d, r14d
	movss	xmm0, dword ptr [rip + LCPI21_3]
	movss	dword ptr [rbp - 224], xmm0
	mov	qword ptr [rbp - 296], r15
	jmp	LBB21_111
	.p2align	4, 0x90
LBB21_110:
	add	rbx, 16
	cmp	r15, rbx
	je	LBB21_141
LBB21_111:
	mov	rsi, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
Ltmp193:
	xorps	xmm0, xmm0
	mov	rdi, r13
	lea	rdx, [rbp - 560]
	movss	xmm1, dword ptr [rbp - 224]
	call	qword ptr [rax + 24]
Ltmp194:
	cmp	byte ptr [rbp - 128], 0
	lea	rcx, [rbp - 120]
	mov	rax, qword ptr [rcx + 48]
	mov	qword ptr [rbp - 320], rax
	mov	rax, qword ptr [rcx + 40]
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 352], rax
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 360], rcx
	mov	qword ptr [rbp - 368], rax
	je	LBB21_116
	mov	qword ptr [rbp - 304], rbx
	mov	r14, qword ptr [rbp - 352]
	xor	ebx, ebx
	mov	rax, r14
	mov	ecx, 4
	mul	rcx
	mov	r12, rax
	setno	al
	jo	LBB21_247
	mov	rcx, qword ptr [rbp - 368]
	mov	qword ptr [rbp - 288], rcx
	mov	bl, al
	shl	rbx, 2
	movss	xmm0, dword ptr [rbp - 320]
	movss	dword ptr [rbp - 224], xmm0
	test	r12, r12
	je	LBB21_117
	mov	rdi, r12
	mov	rsi, rbx
	call	___rust_alloc
	test	rax, rax
	jne	LBB21_118
	jmp	LBB21_246
	.p2align	4, 0x90
LBB21_116:
	mov	rdi, qword ptr [rbp - 368]
	mov	rsi, qword ptr [rbp - 360]
	test	rsi, rsi
	jne	LBB21_133
	jmp	LBB21_136
	.p2align	4, 0x90
LBB21_117:
	mov	rax, rbx
	test	rax, rax
	je	LBB21_246
LBB21_118:
	shr	r12, 2
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], r12
	mov	qword ptr [rbp - 48], 0
Ltmp196:
	lea	rdi, [rbp - 64]
	mov	rsi, r14
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp197:
	lea	rdx, [4*r14]
	mov	r15, qword ptr [rbp - 48]
	lea	rdi, [4*r15]
	add	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 288]
	call	_memcpy
	add	r15, r14
	mov	rsi, qword ptr [rbp - 344]
	mov	r12, qword ptr [rbp - 328]
	xor	r14d, r14d
	mov	rax, r12
	mov	ecx, 4
	mul	rcx
	mov	r13, rax
	setno	al
	mov	qword ptr [rbp - 472], r15
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 488], rcx
	mov	qword ptr [rbp - 480], rdx
	jo	LBB21_245
	mov	r15, rsi
	mov	r14b, al
	shl	r14, 2
	test	r13, r13
	je	LBB21_122
	mov	rdi, r13
	mov	rsi, r14
	call	___rust_alloc
	test	rax, rax
	jne	LBB21_123
	jmp	LBB21_244
	.p2align	4, 0x90
LBB21_122:
	mov	rax, r14
	test	rax, rax
	je	LBB21_244
LBB21_123:
	shr	r13, 2
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], r13
	mov	qword ptr [rbp - 48], 0
Ltmp199:
	lea	rdi, [rbp - 64]
	mov	rsi, r12
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp200:
	lea	rdx, [4*r12]
	mov	rbx, qword ptr [rbp - 48]
	lea	rdi, [4*rbx]
	add	rdi, qword ptr [rbp - 64]
	mov	rsi, r15
	call	_memcpy
	add	rbx, r12
	mov	qword ptr [rbp - 48], rbx
	mov	qword ptr [rbp - 600], rbx
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 608], rcx
	mov	qword ptr [rbp - 616], rax
	cmp	byte ptr [rbp - 316], 0
	setne	r14b
	mov	rdx, qword ptr [rbp - 488]
	mov	rsi, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 128], rdx
	mov	qword ptr [rbp - 120], rsi
	mov	rdx, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 112], rdx
	lea	rdx, [rbp - 104]
	mov	qword ptr [rdx + 16], rbx
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	rsi, qword ptr [rbp - 272]
	test	rsi, rsi
	je	LBB21_128
	mov	rdi, qword ptr [rbp - 280]
	test	rdi, rdi
	je	LBB21_128
	shl	rsi, 2
	test	rsi, rsi
	je	LBB21_128
	mov	edx, 4
	call	___rust_dealloc
LBB21_128:
	mov	rsi, qword ptr [rbp - 248]
	test	rsi, rsi
	lea	r13, [rbp - 128]
	mov	r15, qword ptr [rbp - 296]
	je	LBB21_132
	mov	rdi, qword ptr [rbp - 256]
	test	rdi, rdi
	je	LBB21_132
	shl	rsi, 2
	test	rsi, rsi
	je	LBB21_132
	mov	edx, 4
	call	___rust_dealloc
LBB21_132:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 272], rcx
	mov	qword ptr [rbp - 280], rax
	movss	xmm0, dword ptr [rbp - 224]
	movss	dword ptr [rbp - 232], xmm0
	mov	byte ptr [rbp - 228], r14b
	movzx	eax, byte ptr [rbp - 62]
	lea	rcx, [rbp - 227]
	mov	byte ptr [rcx + 2], al
	movzx	eax, word ptr [rbp - 64]
	mov	word ptr [rcx], ax
	mov	r14b, 1
	mov	rbx, qword ptr [rbp - 304]
	mov	rdi, qword ptr [rbp - 288]
	mov	rsi, qword ptr [rbp - 360]
	test	rsi, rsi
	je	LBB21_136
LBB21_133:
	test	rdi, rdi
	je	LBB21_136
	shl	rsi, 2
	test	rsi, rsi
	je	LBB21_136
	mov	edx, 4
	call	___rust_dealloc
LBB21_136:
	mov	rsi, qword ptr [rbp - 336]
	test	rsi, rsi
	je	LBB21_110
	mov	rdi, qword ptr [rbp - 344]
	test	rdi, rdi
	je	LBB21_110
	shl	rsi, 2
	test	rsi, rsi
	je	LBB21_110
	mov	edx, 4
	call	___rust_dealloc
	jmp	LBB21_110
	.p2align	4, 0x90
LBB21_140:
	xor	r14d, r14d
LBB21_141:
	mov	rax, qword ptr [rbp - 232]
	lea	rdx, [rbp - 193]
	mov	qword ptr [rdx + 48], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rdx + 40], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rdx + 32], rax
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 280]
	mov	rcx, qword ptr [rbp - 272]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rdx + 48]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rdx + 40]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rdx + 32]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rax
	test	r14b, 1
	jne	LBB21_147
	mov	r15, qword ptr [rbp - 536]
	mov	r14, qword ptr [rbp - 520]
	lea	r12, [r15 + 4*r14]
	lea	rax, [4*r14]
	test	rax, rax
	je	LBB21_153
	lea	rcx, [4*r14 - 4]
	mov	edx, ecx
	shr	edx, 2
	inc	edx
	and	rdx, 7
	je	LBB21_157
	neg	rdx
	xorps	xmm2, xmm2
	mov	rax, r15
	.p2align	4, 0x90
LBB21_145:
	movss	xmm0, dword ptr [rax]
	add	rax, 4
	mulss	xmm0, xmm0
	addss	xmm2, xmm0
	inc	rdx
	jne	LBB21_145
	cmp	rcx, 28
	jae	LBB21_158
	jmp	LBB21_159
	.p2align	4, 0x90
LBB21_147:
	lea	rcx, [rbp - 104]
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 352], rax
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 360], rcx
	mov	qword ptr [rbp - 368], rax
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	lea	r14, [rbp - 200]
	je	LBB21_249
	movabs	rcx, 4575657222473777152
	mov	qword ptr [rax], rcx
	mov	dword ptr [rax + 8], 1065353216
	mov	qword ptr [rbp - 200], rax
	movaps	xmm0, xmmword ptr [rip + LCPI21_0]
	movups	xmmword ptr [rbp - 192], xmm0
Ltmp208:
	lea	rdi, [rbp - 280]
	lea	rsi, [rbp - 368]
	mov	rdx, r14
	call	__ZN61_$LT$raymond..vec3..Vec3$u20$as$u20$core..ops..arith..Add$GT$3add17h07b75adc28029e9dE
Ltmp209:
	mov	r12, qword ptr [rbp - 280]
	mov	rbx, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 200], 4
	lea	rax, [rbp - 193]
	mov	qword ptr [rax + 9], 0
	mov	qword ptr [rax + 1], 0
Ltmp211:
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp212:
	lea	rcx, [r12 + 4*rbx]
	mov	r10, qword ptr [rbp - 184]
	cmp	r12, rcx
	je	LBB21_207
	mov	rdi, qword ptr [rbp - 200]
	lea	rdx, [rdi + 4*r10]
	lea	r11, [4*rbx - 4]
	cmp	r11, 28
	movss	xmm2, dword ptr [rip + LCPI21_1]
	movaps	xmm3, xmmword ptr [rip + LCPI21_4]
	jb	LBB21_152
	shr	r11, 2
	cmp	rdx, rcx
	jae	LBB21_192
	lea	rax, [r10 + r11]
	lea	rax, [rdi + 4*rax + 4]
	cmp	r12, rax
	jae	LBB21_192
LBB21_152:
	mov	rsi, r12
LBB21_199:
	mov	r8, rcx
	sub	r8, rsi
	add	r8, -4
	mov	eax, r8d
	shr	eax, 2
	inc	eax
	and	rax, 7
	je	LBB21_203
	xor	edi, edi
	xor	ebx, ebx
	.p2align	4, 0x90
LBB21_201:
	movss	xmm0, dword ptr [rsi + 4*rdi]
	mulss	xmm0, xmm2
	movss	dword ptr [rdx + 4*rdi], xmm0
	add	rbx, -4
	inc	rdi
	cmp	rax, rdi
	jne	LBB21_201
	sub	rdx, rbx
	sub	rsi, rbx
LBB21_203:
	cmp	r8, 28
	jb	LBB21_206
	xor	edi, edi
	.p2align	4, 0x90
LBB21_205:
	movss	xmm0, dword ptr [rsi + rdi]
	mulss	xmm0, xmm2
	movss	dword ptr [rdx + rdi], xmm0
	movss	xmm0, dword ptr [rsi + rdi + 4]
	mulss	xmm0, xmm2
	movss	dword ptr [rdx + rdi + 4], xmm0
	movss	xmm0, dword ptr [rsi + rdi + 8]
	mulss	xmm0, xmm2
	movss	dword ptr [rdx + rdi + 8], xmm0
	movss	xmm0, dword ptr [rsi + rdi + 12]
	mulss	xmm0, xmm2
	movss	dword ptr [rdx + rdi + 12], xmm0
	movss	xmm0, dword ptr [rsi + rdi + 16]
	mulss	xmm0, xmm2
	movss	dword ptr [rdx + rdi + 16], xmm0
	movss	xmm0, dword ptr [rsi + rdi + 20]
	mulss	xmm0, xmm2
	movss	dword ptr [rdx + rdi + 20], xmm0
	movss	xmm0, dword ptr [rsi + rdi + 24]
	mulss	xmm0, xmm2
	movss	dword ptr [rdx + rdi + 24], xmm0
	movss	xmm0, dword ptr [rsi + rdi + 28]
	mulss	xmm0, xmm2
	movss	dword ptr [rdx + rdi + 28], xmm0
	lea	rax, [rsi + rdi + 32]
	add	rdi, 32
	cmp	rax, rcx
	jne	LBB21_205
	jmp	LBB21_206
LBB21_153:
	xorps	xmm2, xmm2
	jmp	LBB21_159
LBB21_157:
	xorps	xmm2, xmm2
	mov	rax, r15
	cmp	rcx, 28
	jb	LBB21_159
	.p2align	4, 0x90
LBB21_158:
	movss	xmm0, dword ptr [rax]
	movss	xmm1, dword ptr [rax + 4]
	mulss	xmm0, xmm0
	addss	xmm0, xmm2
	mulss	xmm1, xmm1
	addss	xmm1, xmm0
	movss	xmm0, dword ptr [rax + 8]
	mulss	xmm0, xmm0
	addss	xmm0, xmm1
	movss	xmm1, dword ptr [rax + 12]
	mulss	xmm1, xmm1
	addss	xmm1, xmm0
	movss	xmm0, dword ptr [rax + 16]
	mulss	xmm0, xmm0
	addss	xmm0, xmm1
	movss	xmm1, dword ptr [rax + 20]
	mulss	xmm1, xmm1
	addss	xmm1, xmm0
	movss	xmm0, dword ptr [rax + 24]
	mulss	xmm0, xmm0
	addss	xmm0, xmm1
	movss	xmm2, dword ptr [rax + 28]
	mulss	xmm2, xmm2
	addss	xmm2, xmm0
	add	rax, 32
	cmp	rax, r12
	jne	LBB21_158
LBB21_159:
	movss	dword ptr [rbp - 224], xmm2
	mov	qword ptr [rbp - 200], 4
	lea	rax, [rbp - 193]
	mov	qword ptr [rax + 9], 0
	mov	qword ptr [rax + 1], 0
Ltmp214:
	lea	rdi, [rbp - 200]
	mov	rsi, r14
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp215:
	mov	rsi, qword ptr [rbp - 184]
	cmp	r15, r12
	je	LBB21_163
	movss	xmm0, dword ptr [rbp - 224]
	xorps	xmm1, xmm1
	sqrtss	xmm1, xmm0
	mov	rdx, qword ptr [rbp - 200]
	lea	rax, [rdx + 4*rsi]
	movss	xmm0, dword ptr [rip + LCPI21_5]
	divss	xmm0, xmm1
	lea	r10, [4*r14 - 4]
	cmp	r10, 28
	movss	xmm4, dword ptr [rip + LCPI21_1]
	jb	LBB21_162
	shr	r10, 2
	cmp	rax, r12
	jae	LBB21_167
	lea	rcx, [rsi + r10]
	lea	rcx, [rdx + 4*rcx + 4]
	cmp	r15, rcx
	jae	LBB21_167
LBB21_162:
	mov	rcx, r15
LBB21_174:
	mov	r8, r12
	sub	r8, rcx
	add	r8, -4
	mov	edi, r8d
	shr	edi, 2
	inc	edi
	and	rdi, 7
	je	LBB21_178
	xor	ebx, ebx
	xor	edx, edx
	.p2align	4, 0x90
LBB21_176:
	movss	xmm1, dword ptr [rcx + 4*rbx]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + 4*rbx], xmm1
	add	rdx, -4
	inc	rbx
	cmp	rdi, rbx
	jne	LBB21_176
	sub	rax, rdx
	sub	rcx, rdx
LBB21_178:
	lea	r14, [rbp - 200]
	cmp	r8, 28
	jb	LBB21_181
	xor	edx, edx
	.p2align	4, 0x90
LBB21_180:
	movss	xmm1, dword ptr [rcx + rdx]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + rdx], xmm1
	movss	xmm1, dword ptr [rcx + rdx + 4]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + rdx + 4], xmm1
	movss	xmm1, dword ptr [rcx + rdx + 8]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + rdx + 8], xmm1
	movss	xmm1, dword ptr [rcx + rdx + 12]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + rdx + 12], xmm1
	movss	xmm1, dword ptr [rcx + rdx + 16]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + rdx + 16], xmm1
	movss	xmm1, dword ptr [rcx + rdx + 20]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + rdx + 20], xmm1
	movss	xmm1, dword ptr [rcx + rdx + 24]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + rdx + 24], xmm1
	movss	xmm1, dword ptr [rcx + rdx + 28]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + rdx + 28], xmm1
	lea	rdi, [rcx + rdx + 32]
	add	rdx, 32
	cmp	rdi, r12
	jne	LBB21_180
	jmp	LBB21_181
LBB21_163:
	movss	xmm4, dword ptr [rip + LCPI21_1]
	lea	r14, [rbp - 200]
	jmp	LBB21_182
LBB21_52:
	movaps	xmm1, xmm3
	lea	rsi, [r15 + 4*r8]
	lea	rdx, [rdx + 4*r8]
	jmp	LBB21_53
LBB21_81:
	lea	rdx, [r15 + 4*r8]
	lea	rcx, [rcx + 4*r8]
	jmp	LBB21_82
LBB21_167:
	inc	r10
	mov	r8, r10
	movabs	rcx, 9223372036854775800
	and	r8, rcx
	movaps	xmm1, xmm0
	shufps	xmm1, xmm0, 0
	lea	rcx, [r8 - 8]
	mov	rbx, rcx
	shr	rbx, 3
	inc	rbx
	mov	r9d, ebx
	and	r9d, 1
	test	rcx, rcx
	je	LBB21_232
	lea	rdi, [rdx + 4*rsi + 48]
	mov	rcx, r9
	sub	rcx, rbx
	xor	edx, edx
	lea	r14, [rbp - 200]
	.p2align	4, 0x90
LBB21_169:
	movups	xmm2, xmmword ptr [r15 + 4*rdx]
	movups	xmm3, xmmword ptr [r15 + 4*rdx + 16]
	mulps	xmm2, xmm1
	mulps	xmm3, xmm1
	movups	xmmword ptr [rdi + 4*rdx - 48], xmm2
	movups	xmmword ptr [rdi + 4*rdx - 32], xmm3
	movups	xmm2, xmmword ptr [r15 + 4*rdx + 32]
	movups	xmm3, xmmword ptr [r15 + 4*rdx + 48]
	mulps	xmm2, xmm1
	mulps	xmm3, xmm1
	movups	xmmword ptr [rdi + 4*rdx - 16], xmm2
	movups	xmmword ptr [rdi + 4*rdx], xmm3
	add	rdx, 16
	add	rcx, 2
	jne	LBB21_169
	test	r9, r9
	je	LBB21_172
LBB21_171:
	movups	xmm2, xmmword ptr [r15 + 4*rdx]
	movups	xmm3, xmmword ptr [r15 + 4*rdx + 16]
	mulps	xmm2, xmm1
	mulps	xmm3, xmm1
	movups	xmmword ptr [rax + 4*rdx], xmm2
	movups	xmmword ptr [rax + 4*rdx + 16], xmm3
LBB21_172:
	cmp	r10, r8
	jne	LBB21_173
	.p2align	4, 0x90
LBB21_181:
	sub	r12, r15
	add	r12, -4
	shr	r12, 2
	lea	rsi, [r12 + rsi + 1]
LBB21_182:
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 488], rax
	mov	qword ptr [rbp - 480], rcx
	mov	qword ptr [rbp - 472], rsi
	cmp	rsi, 1
	jbe	LBB21_262
	mov	r12, qword ptr [rbp - 488]
	movss	xmm0, dword ptr [r12 + 4]
	addss	xmm0, dword ptr [rip + LCPI21_5]
	mulss	xmm0, xmm4
	movss	dword ptr [rbp - 224], xmm0
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB21_249
	mov	rbx, rax
	movabs	rax, 4575657222473777152
	mov	qword ptr [rbx], rax
	mov	dword ptr [rbx + 8], 1065353216
	mov	qword ptr [rbp - 64], rbx
	movaps	xmm0, xmmword ptr [rip + LCPI21_0]
	movups	xmmword ptr [rbp - 56], xmm0
	mov	qword ptr [rbp - 200], 4
	lea	rax, [rbp - 193]
	mov	qword ptr [rax + 9], 0
	mov	qword ptr [rax + 1], 0
Ltmp220:
	mov	esi, 3
	mov	rdi, r14
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp221:
	movss	xmm0, dword ptr [rip + LCPI21_5]
	subss	xmm0, dword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 184]
	movss	xmm1, dword ptr [rbx]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + 4*rcx], xmm1
	movss	xmm1, dword ptr [rbx + 4]
	mulss	xmm1, xmm0
	movss	dword ptr [rax + 4*rcx + 4], xmm1
	mulss	xmm0, dword ptr [rbx + 8]
	movss	dword ptr [rax + 4*rcx + 8], xmm0
	add	rcx, 3
	mov	qword ptr [rbp - 600], rcx
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 616], rax
	mov	qword ptr [rbp - 608], rcx
	mov	edi, 12
	mov	esi, 4
	call	___rust_alloc
	test	rax, rax
	je	LBB21_249
	mov	r15, rax
	movabs	rax, 4554039943395016704
	mov	qword ptr [r15], rax
	mov	dword ptr [r15 + 8], 1065353216
	mov	qword ptr [rbp - 368], r15
	movaps	xmm0, xmmword ptr [rip + LCPI21_0]
	movups	xmmword ptr [rbp - 360], xmm0
	mov	qword ptr [rbp - 200], 4
	lea	rax, [rbp - 193]
	mov	qword ptr [rax + 9], 0
	mov	qword ptr [rax + 1], 0
Ltmp223:
	mov	esi, 3
	mov	rdi, r14
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h2f418efa1f525b71E
Ltmp224:
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 184]
	movss	xmm0, dword ptr [r15]
	movss	xmm1, dword ptr [rbp - 224]
	mulss	xmm0, xmm1
	movss	dword ptr [rax + 4*rcx], xmm0
	movss	xmm0, dword ptr [r15 + 4]
	mulss	xmm0, xmm1
	movss	dword ptr [rax + 4*rcx + 4], xmm0
	mulss	xmm1, dword ptr [r15 + 8]
	movss	dword ptr [rax + 4*rcx + 8], xmm1
	add	rcx, 3
	mov	qword ptr [rbp - 264], rcx
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 280], rax
	mov	qword ptr [rbp - 272], rcx
Ltmp226:
	lea	rdi, [rbp - 664]
	lea	rsi, [rbp - 616]
	lea	rdx, [rbp - 280]
	call	__ZN61_$LT$raymond..vec3..Vec3$u20$as$u20$core..ops..arith..Add$GT$3add17h07b75adc28029e9dE
Ltmp227:
	mov	rsi, qword ptr [rbp - 480]
	test	rsi, rsi
	je	LBB21_191
	shl	rsi, 2
	test	rsi, rsi
	je	LBB21_191
	mov	edx, 4
	mov	rdi, r12
	call	___rust_dealloc
LBB21_191:
	mov	esi, 12
	mov	edx, 4
	mov	rdi, r15
	call	___rust_dealloc
	mov	esi, 12
	mov	edx, 4
	mov	rdi, rbx
	call	___rust_dealloc
	mov	bl, 1
	mov	rsi, qword ptr [rbp - 120]
	test	rsi, rsi
	jne	LBB21_212
	jmp	LBB21_215
LBB21_192:
	inc	r11
	mov	r8, r11
	movabs	rax, 9223372036854775800
	and	r8, rax
	lea	rax, [r8 - 8]
	mov	rsi, rax
	shr	rsi, 3
	inc	rsi
	mov	r9d, esi
	and	r9d, 1
	test	rax, rax
	je	LBB21_233
	lea	rbx, [rdi + 4*r10 + 48]
	mov	rax, r9
	sub	rax, rsi
	xor	edi, edi
	.p2align	4, 0x90
LBB21_194:
	movups	xmm0, xmmword ptr [r12 + 4*rdi]
	movups	xmm1, xmmword ptr [r12 + 4*rdi + 16]
	mulps	xmm0, xmm3
	mulps	xmm1, xmm3
	movups	xmmword ptr [rbx + 4*rdi - 48], xmm0
	movups	xmmword ptr [rbx + 4*rdi - 32], xmm1
	movups	xmm0, xmmword ptr [r12 + 4*rdi + 32]
	movups	xmm1, xmmword ptr [r12 + 4*rdi + 48]
	mulps	xmm0, xmm3
	mulps	xmm1, xmm3
	movups	xmmword ptr [rbx + 4*rdi - 16], xmm0
	movups	xmmword ptr [rbx + 4*rdi], xmm1
	add	rdi, 16
	add	rax, 2
	jne	LBB21_194
	test	r9, r9
	je	LBB21_197
LBB21_196:
	movups	xmm0, xmmword ptr [r12 + 4*rdi]
	movups	xmm1, xmmword ptr [r12 + 4*rdi + 16]
	mulps	xmm0, xmm3
	mulps	xmm1, xmm3
	movups	xmmword ptr [rdx + 4*rdi], xmm0
	movups	xmmword ptr [rdx + 4*rdi + 16], xmm1
LBB21_197:
	cmp	r11, r8
	jne	LBB21_198
	.p2align	4, 0x90
LBB21_206:
	sub	rcx, r12
	add	rcx, -4
	shr	rcx, 2
	lea	r10, [rcx + r10 + 1]
	mov	r12, qword ptr [rbp - 280]
LBB21_207:
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 664], rax
	mov	qword ptr [rbp - 656], rcx
	mov	qword ptr [rbp - 648], r10
	mov	rsi, qword ptr [rbp - 272]
	test	rsi, rsi
	je	LBB21_211
	test	r12, r12
	je	LBB21_211
	shl	rsi, 2
	test	rsi, rsi
	je	LBB21_211
	mov	edx, 4
	mov	rdi, r12
	call	___rust_dealloc
LBB21_211:
	xor	ebx, ebx
	mov	rsi, qword ptr [rbp - 120]
	test	rsi, rsi
	je	LBB21_215
LBB21_212:
	mov	rdi, qword ptr [rbp - 128]
	test	rdi, rdi
	je	LBB21_215
	shl	rsi, 2
	test	rsi, rsi
	je	LBB21_215
	mov	edx, 4
	call	___rust_dealloc
LBB21_215:
	test	bl, bl
	je	LBB21_220
	mov	rsi, qword ptr [rbp - 96]
	test	rsi, rsi
	je	LBB21_220
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB21_220
	shl	rsi, 2
	test	rsi, rsi
	je	LBB21_220
	mov	edx, 4
	call	___rust_dealloc
	.p2align	4, 0x90
LBB21_220:
	mov	rsi, qword ptr [rbp - 552]
	test	rsi, rsi
	je	LBB21_224
	mov	rdi, qword ptr [rbp - 560]
	test	rdi, rdi
	je	LBB21_224
	shl	rsi, 2
	test	rsi, rsi
	je	LBB21_224
	mov	edx, 4
	call	___rust_dealloc
LBB21_224:
	mov	rsi, qword ptr [rbp - 528]
	test	rsi, rsi
	je	LBB21_228
	mov	rdi, qword ptr [rbp - 536]
	test	rdi, rdi
	je	LBB21_228
	shl	rsi, 2
	test	rsi, rsi
	je	LBB21_228
	mov	edx, 4
	call	___rust_dealloc
LBB21_228:
	mov	rax, qword ptr [rbp - 624]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 640]
	mov	rcx, qword ptr [rbp - 632]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 648]
	lea	rdx, [rbp - 104]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 664]
	mov	rcx, qword ptr [rbp - 656]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
Ltmp229:
	mov	rdi, r14
	mov	rsi, r13
	call	__ZN61_$LT$raymond..vec3..Vec3$u20$as$u20$core..ops..arith..Add$GT$3add17h07b75adc28029e9dE
Ltmp230:
	mov	eax, dword ptr [rbp - 512]
	inc	eax
	mov	r12, qword ptr [rbp - 200]
	mov	rbx, qword ptr [rbp - 192]
	mov	rsi, qword ptr [rbp - 184]
	cmp	eax, 10
	jne	LBB21_25
	jmp	LBB21_234
LBB21_230:
	xor	edi, edi
	test	r9, r9
	jne	LBB21_50
	jmp	LBB21_51
LBB21_231:
	xor	edi, edi
	test	r9, r9
	jne	LBB21_79
	jmp	LBB21_80
LBB21_173:
	lea	rcx, [r15 + 4*r8]
	lea	rax, [rax + 4*r8]
	jmp	LBB21_174
LBB21_198:
	lea	rsi, [r12 + 4*r8]
	lea	rdx, [rdx + 4*r8]
	jmp	LBB21_199
LBB21_232:
	xor	edx, edx
	lea	r14, [rbp - 200]
	test	r9, r9
	jne	LBB21_171
	jmp	LBB21_172
LBB21_233:
	xor	edi, edi
	test	r9, r9
	jne	LBB21_196
	jmp	LBB21_197
	.p2align	4, 0x90
LBB21_234:
	mov	qword ptr [rbp - 368], r12
	mov	qword ptr [rbp - 360], rbx
	mov	qword ptr [rbp - 352], rsi
	test	rsi, rsi
	je	LBB21_264
	cmp	rsi, 1
	lea	r14, [rbp - 200]
	je	LBB21_265
	cmp	rsi, 2
	jbe	LBB21_263
	movss	xmm0, dword ptr [r12]
	movss	xmm2, dword ptr [rip + LCPI21_6]
	mulss	xmm0, xmm2
	movss	xmm3, dword ptr [rip + LCPI21_7]
	movaps	xmm1, xmm3
	minss	xmm1, xmm0
	movss	xmm4, dword ptr [rip + LCPI21_8]
	mulss	xmm1, xmm4
	xorps	xmm5, xmm5
	cmpltss	xmm0, xmm5
	andnps	xmm0, xmm1
	movss	xmm6, dword ptr [rip + LCPI21_9]
	ucomiss	xmm0, xmm6
	movaps	xmm1, xmm0
	movss	xmm7, dword ptr [rip + LCPI21_10]
	maxss	xmm1, xmm7
	cvttss2si	eax, xmm1
	mov	esi, 2147483647
	cmova	eax, esi
	movss	xmm1, dword ptr [r12 + 4]
	mulss	xmm1, xmm2
	ucomiss	xmm0, xmm0
	mov	edx, 0
	cmovp	eax, edx
	movaps	xmm0, xmm3
	minss	xmm0, xmm1
	mulss	xmm0, xmm4
	cmpltss	xmm1, xmm5
	andnps	xmm1, xmm0
	ucomiss	xmm1, xmm6
	movaps	xmm0, xmm1
	maxss	xmm0, xmm7
	cvttss2si	ecx, xmm0
	cmova	ecx, esi
	movss	xmm0, dword ptr [r12 + 8]
	mulss	xmm0, xmm2
	ucomiss	xmm1, xmm1
	cmovp	ecx, edx
	movaps	xmm1, xmm3
	minss	xmm1, xmm0
	mulss	xmm1, xmm4
	cmpltss	xmm0, xmm5
	andnps	xmm0, xmm1
	ucomiss	xmm0, xmm6
	mov	dword ptr [rbp - 64], eax
	movaps	xmm1, xmm0
	maxss	xmm1, xmm7
	cvttss2si	eax, xmm1
	mov	dword ptr [rbp - 560], ecx
	cmova	eax, esi
	ucomiss	xmm0, xmm0
	cmovp	eax, edx
	mov	dword ptr [rbp - 280], eax
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rip + __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E@GOTPCREL]
	mov	qword ptr [rbp - 120], rax
	lea	rcx, [rbp - 560]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 104], rax
	lea	rcx, [rbp - 280]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rip + l___unnamed_12]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], 4
	mov	qword ptr [rbp - 184], 0
	mov	qword ptr [rbp - 168], r13
	mov	qword ptr [rbp - 160], 3
Ltmp234:
	mov	rdi, r14
	call	__ZN3std2io5stdio6_print17h84d1497a7551d848E
Ltmp235:
	test	rbx, rbx
	je	LBB21_22
	shl	rbx, 2
	test	rbx, rbx
	je	LBB21_22
	mov	edx, 4
	mov	rdi, r12
	mov	rsi, rbx
	call	___rust_dealloc
	jmp	LBB21_22
LBB21_241:
	lea	rax, [rip + l___unnamed_13]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], 1
	mov	qword ptr [rbp - 112], 0
	lea	rax, [rip + l___unnamed_14]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 0
Ltmp237:
	lea	rdi, [rbp - 128]
	call	__ZN3std2io5stdio7_eprint17h190c99449314402aE
Ltmp238:
Ltmp240:
	lea	rdi, [rbp - 464]
	call	__ZN4core3ptr13drop_in_place17h61abd2879faf34ffE
Ltmp241:
	lea	rdi, [rbp - 592]
	call	__ZN4core3ptr13drop_in_place17h7f1398ab271c0f55E
	add	rsp, 664
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB21_244:
	mov	rdi, r13
	mov	rsi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB21_245:
Ltmp202:
	call	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
Ltmp203:
	jmp	LBB21_248
LBB21_246:
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB21_247:
Ltmp205:
	call	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
Ltmp206:
LBB21_248:
	ud2
LBB21_249:
	mov	edi, 12
	mov	esi, 4
	call	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB21_250:
Ltmp179:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp180:
	jmp	LBB21_248
LBB21_251:
Ltmp181:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp182:
	jmp	LBB21_248
LBB21_252:
Ltmp183:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp184:
	jmp	LBB21_248
LBB21_253:
Ltmp185:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp186:
	jmp	LBB21_248
LBB21_254:
Ltmp168:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp169:
	jmp	LBB21_248
LBB21_255:
Ltmp170:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp171:
	jmp	LBB21_248
LBB21_256:
Ltmp172:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp173:
	jmp	LBB21_248
LBB21_257:
Ltmp174:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp175:
	jmp	LBB21_248
LBB21_258:
Ltmp250:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp251:
	jmp	LBB21_248
LBB21_259:
Ltmp255:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp256:
	jmp	LBB21_248
LBB21_260:
Ltmp253:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp254:
	jmp	LBB21_248
LBB21_261:
Ltmp248:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp249:
	jmp	LBB21_248
LBB21_262:
Ltmp217:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp218:
	jmp	LBB21_248
LBB21_263:
Ltmp232:
	lea	rdx, [rip + l___unnamed_9]
	mov	edi, 2
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp233:
	jmp	LBB21_248
LBB21_264:
Ltmp245:
	lea	rdx, [rip + l___unnamed_7]
	xor	edi, edi
	xor	esi, esi
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp246:
	jmp	LBB21_248
LBB21_265:
Ltmp243:
	lea	rdx, [rip + l___unnamed_8]
	mov	edi, 1
	mov	esi, 1
	call	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp244:
	jmp	LBB21_248
LBB21_266:
Ltmp247:
	jmp	LBB21_284
LBB21_267:
Ltmp219:
	mov	rbx, rax
	lea	rdi, [rbp - 488]
	jmp	LBB21_292
LBB21_268:
Ltmp252:
	mov	rbx, rax
	lea	rdi, [rbp - 280]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	lea	rdi, [rbp - 200]
	jmp	LBB21_301
LBB21_269:
Ltmp257:
	mov	rbx, rax
	jmp	LBB21_302
LBB21_270:
Ltmp207:
	mov	rbx, rax
	jmp	LBB21_308
LBB21_271:
Ltmp204:
	mov	rbx, rax
	lea	rdi, [rbp - 488]
	jmp	LBB21_307
LBB21_272:
Ltmp146:
	mov	rbx, rax
	jmp	LBB21_279
LBB21_273:
Ltmp143:
	mov	rbx, rax
	jmp	LBB21_279
LBB21_274:
Ltmp140:
	mov	rbx, rax
	lea	rdi, [rbp - 464]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	lea	rdi, [rbp - 368]
	jmp	LBB21_278
LBB21_275:
Ltmp137:
	mov	rbx, rax
	jmp	LBB21_279
LBB21_276:
Ltmp134:
	mov	rbx, rax
	lea	rdi, [rbp - 464]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	lea	rdi, [rbp - 200]
	jmp	LBB21_278
LBB21_277:
Ltmp131:
	mov	rbx, rax
	lea	rdi, [rbp - 464]
LBB21_278:
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
LBB21_279:
	lea	rdi, [rbp - 280]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	lea	rdi, [rbp - 560]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	jmp	LBB21_315
LBB21_280:
Ltmp239:
	jmp	LBB21_296
LBB21_281:
Ltmp242:
	mov	rbx, rax
	jmp	LBB21_315
LBB21_282:
Ltmp151:
	jmp	LBB21_296
LBB21_283:
Ltmp236:
LBB21_284:
	mov	rbx, rax
	lea	rdi, [rbp - 368]
	jmp	LBB21_313
LBB21_285:
Ltmp222:
	mov	rbx, rax
	lea	rdi, [rbp - 200]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	lea	rdi, [rbp - 488]
	jmp	LBB21_290
LBB21_286:
Ltmp228:
	mov	rbx, rax
	jmp	LBB21_289
LBB21_287:
Ltmp213:
	mov	rbx, rax
	lea	rdi, [rbp - 200]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	lea	rdi, [rbp - 280]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	jmp	LBB21_294
LBB21_288:
Ltmp225:
	mov	rbx, rax
	lea	rdi, [rbp - 200]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	lea	rdi, [rbp - 616]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
LBB21_289:
	lea	rdi, [rbp - 488]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	lea	rdi, [rbp - 368]
LBB21_290:
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	lea	rdi, [rbp - 64]
	jmp	LBB21_292
LBB21_291:
Ltmp216:
	mov	rbx, rax
	lea	rdi, [rbp - 200]
LBB21_292:
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	lea	rdi, [rbp - 128]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	lea	rdi, [rbp - 104]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	jmp	LBB21_311
LBB21_293:
Ltmp210:
	mov	rbx, rax
LBB21_294:
	lea	rdi, [rbp - 128]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	jmp	LBB21_311
LBB21_295:
Ltmp231:
LBB21_296:
	mov	rbx, rax
	jmp	LBB21_314
LBB21_297:
Ltmp167:
	mov	rbx, rax
	lea	rdi, [rbp - 128]
	jmp	LBB21_303
LBB21_298:
Ltmp192:
	mov	rbx, rax
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 568], rax
	jmp	LBB21_302
LBB21_299:
Ltmp189:
	mov	rbx, rax
	lea	rdi, [rbp - 200]
	jmp	LBB21_301
LBB21_300:
Ltmp178:
	mov	rbx, rax
	lea	rdi, [rbp - 128]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	lea	rdi, [rbp - 280]
LBB21_301:
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
LBB21_302:
	mov	rdi, qword ptr [rbp - 568]
LBB21_303:
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	jmp	LBB21_312
LBB21_304:
Ltmp164:
	mov	rbx, rax
	jmp	LBB21_312
LBB21_305:
Ltmp201:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
	lea	rdi, [rbp - 488]
	jmp	LBB21_307
LBB21_306:
Ltmp198:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
LBB21_307:
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
LBB21_308:
	lea	rdi, [rbp - 368]
	call	__ZN4core3ptr13drop_in_place17h30b57cd468c29ea9E
	jmp	LBB21_310
LBB21_309:
Ltmp195:
	mov	rbx, rax
LBB21_310:
	lea	rdi, [rbp - 280]
	call	__ZN4core3ptr13drop_in_place17h30b57cd468c29ea9E
LBB21_311:
	lea	rdi, [rbp - 560]
	call	__ZN4core3ptr13drop_in_place17h30b57cd468c29ea9E
LBB21_312:
	lea	rdi, [rbp - 640]
LBB21_313:
	call	__ZN4core3ptr13drop_in_place17h0232a38b8d15abb6E
LBB21_314:
	lea	rdi, [rbp - 464]
	call	__ZN4core3ptr13drop_in_place17h61abd2879faf34ffE
LBB21_315:
	lea	rdi, [rbp - 592]
	call	__ZN4core3ptr13drop_in_place17h7f1398ab271c0f55E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9
	.uleb128 Ltmp125-Lfunc_begin9
	.byte	0
	.byte	0
	.uleb128 Ltmp125-Lfunc_begin9
	.uleb128 Ltmp128-Ltmp125
	.uleb128 Ltmp242-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp129-Lfunc_begin9
	.uleb128 Ltmp130-Ltmp129
	.uleb128 Ltmp131-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp132-Lfunc_begin9
	.uleb128 Ltmp133-Ltmp132
	.uleb128 Ltmp134-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp135-Lfunc_begin9
	.uleb128 Ltmp136-Ltmp135
	.uleb128 Ltmp137-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp138-Lfunc_begin9
	.uleb128 Ltmp139-Ltmp138
	.uleb128 Ltmp140-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp141-Lfunc_begin9
	.uleb128 Ltmp142-Ltmp141
	.uleb128 Ltmp143-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp144-Lfunc_begin9
	.uleb128 Ltmp145-Ltmp144
	.uleb128 Ltmp146-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp147-Lfunc_begin9
	.uleb128 Ltmp148-Ltmp147
	.uleb128 Ltmp239-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp149-Lfunc_begin9
	.uleb128 Ltmp150-Ltmp149
	.uleb128 Ltmp151-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp152-Lfunc_begin9
	.uleb128 Ltmp163-Ltmp152
	.uleb128 Ltmp164-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp165-Lfunc_begin9
	.uleb128 Ltmp166-Ltmp165
	.uleb128 Ltmp167-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp176-Lfunc_begin9
	.uleb128 Ltmp177-Ltmp176
	.uleb128 Ltmp178-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp187-Lfunc_begin9
	.uleb128 Ltmp188-Ltmp187
	.uleb128 Ltmp189-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp190-Lfunc_begin9
	.uleb128 Ltmp191-Ltmp190
	.uleb128 Ltmp192-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp193-Lfunc_begin9
	.uleb128 Ltmp194-Ltmp193
	.uleb128 Ltmp195-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp196-Lfunc_begin9
	.uleb128 Ltmp197-Ltmp196
	.uleb128 Ltmp198-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp197-Lfunc_begin9
	.uleb128 Ltmp199-Ltmp197
	.byte	0
	.byte	0
	.uleb128 Ltmp199-Lfunc_begin9
	.uleb128 Ltmp200-Ltmp199
	.uleb128 Ltmp201-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp200-Lfunc_begin9
	.uleb128 Ltmp208-Ltmp200
	.byte	0
	.byte	0
	.uleb128 Ltmp208-Lfunc_begin9
	.uleb128 Ltmp209-Ltmp208
	.uleb128 Ltmp210-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp211-Lfunc_begin9
	.uleb128 Ltmp212-Ltmp211
	.uleb128 Ltmp213-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp214-Lfunc_begin9
	.uleb128 Ltmp215-Ltmp214
	.uleb128 Ltmp216-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp220-Lfunc_begin9
	.uleb128 Ltmp221-Ltmp220
	.uleb128 Ltmp222-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp223-Lfunc_begin9
	.uleb128 Ltmp224-Ltmp223
	.uleb128 Ltmp225-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp226-Lfunc_begin9
	.uleb128 Ltmp227-Ltmp226
	.uleb128 Ltmp228-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp229-Lfunc_begin9
	.uleb128 Ltmp230-Ltmp229
	.uleb128 Ltmp231-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp234-Lfunc_begin9
	.uleb128 Ltmp235-Ltmp234
	.uleb128 Ltmp236-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp237-Lfunc_begin9
	.uleb128 Ltmp238-Ltmp237
	.uleb128 Ltmp239-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp240-Lfunc_begin9
	.uleb128 Ltmp241-Ltmp240
	.uleb128 Ltmp242-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp241-Lfunc_begin9
	.uleb128 Ltmp202-Ltmp241
	.byte	0
	.byte	0
	.uleb128 Ltmp202-Lfunc_begin9
	.uleb128 Ltmp203-Ltmp202
	.uleb128 Ltmp204-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp205-Lfunc_begin9
	.uleb128 Ltmp206-Ltmp205
	.uleb128 Ltmp207-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp179-Lfunc_begin9
	.uleb128 Ltmp186-Ltmp179
	.uleb128 Ltmp252-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp168-Lfunc_begin9
	.uleb128 Ltmp175-Ltmp168
	.uleb128 Ltmp257-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp250-Lfunc_begin9
	.uleb128 Ltmp251-Ltmp250
	.uleb128 Ltmp252-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp255-Lfunc_begin9
	.uleb128 Ltmp254-Ltmp255
	.uleb128 Ltmp257-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp248-Lfunc_begin9
	.uleb128 Ltmp249-Ltmp248
	.uleb128 Ltmp252-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp217-Lfunc_begin9
	.uleb128 Ltmp218-Ltmp217
	.uleb128 Ltmp219-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp232-Lfunc_begin9
	.uleb128 Ltmp244-Ltmp232
	.uleb128 Ltmp247-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp244-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp244
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rcx, rsi
	movsxd	rdx, edi
	lea	rax, [rip + __ZN7raymond4main17hc61af3fa39972c30E]
	mov	qword ptr [rbp - 8], rax
	lea	rsi, [rip + l___unnamed_1]
	lea	rdi, [rbp - 8]
	call	__ZN3std2rt19lang_start_internal17hbbd10965adc92ae7E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17h8baa5b3a3babd7c0E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he28502ea02294dbfE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he28502ea02294dbfE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd54c120061fe7e49E

	.section	__TEXT,__const
	.p2align	3
l___unnamed_14:
	.byte	0

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_2:
	.space	8

	.section	__TEXT,__const
l___unnamed_15:
	.byte	32

l___unnamed_16:
	.byte	10

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_14
	.space	8
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"
	.quad	l___unnamed_16
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3
l___unnamed_6:
	.quad	__ZN4core3ptr13drop_in_place17hf5d9925d10a40be1E
	.quad	32
	.quad	8
	.quad	__ZN71_$LT$raymond..sphere..Sphere$u20$as$u20$raymond..hittable..Hittable$GT$3hit17h288ca74be0219595E

	.section	__TEXT,__const
l___unnamed_17:
	.ascii	"src/vec3.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_17
	.asciz	"\013\000\000\000\000\000\000\000\030\000\000\000\t\000\000"

	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_17
	.asciz	"\013\000\000\000\000\000\000\000\034\000\000\000\t\000\000"

	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_17
	.asciz	"\013\000\000\000\000\000\000\000 \000\000\000\t\000\000"

	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_17
	.asciz	"\013\000\000\000\000\000\000\000\207\000\000\000\026\000\000"

	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_17
	.asciz	"\013\000\000\000\000\000\000\000\207\000\000\000\"\000\000"

	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_17
	.asciz	"\013\000\000\000\000\000\000\000\207\000\000\000.\000\000"

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"P3\n"

l___unnamed_19:
	.ascii	"\n255\n\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_18
	.asciz	"\003\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"
	.quad	l___unnamed_19
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_20:
	.ascii	"Scanlines remaining: "

l___unnamed_21:
	.ascii	" \n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_20
	.asciz	"\025\000\000\000\000\000\000"
	.quad	l___unnamed_21
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_22:
	.ascii	"Done.\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_22
	.asciz	"\006\000\000\000\000\000\000"

.subsections_via_symbols
