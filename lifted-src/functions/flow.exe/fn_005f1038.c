/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f1038-0x5f3307 va=0x1405f1038 bytes=8911 */
void sub_00000001405f1038(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x260], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea r12, [rdx + 0x18] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x18] */
    /* movaps xmmword ptr [rbp + 0x240], xmm0 */
    /* mov rcx, rdx */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f12a3 */
    /* mov r14d, eax */
    /* cmp eax, 0x5f */
    /* je 0x1405f12b8 */
    /* mov eax, r14d */
    /* and eax, 0x1fffdf */
    /* add eax, -0x41 */
    /* cmp eax, 0x1a */
    /* jb 0x1405f12b8 */
    /* lea eax, [r14 - 9] */
    /* cmp eax, 0x37 */
    /* ja 0x1405f13bd */
    /* lea rcx, [rip + 0x5b3909] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x1e8], rbx */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov edi, 1 */
    /* mov r8d, 1 */
    /* xor edx, edx */
    /* call 0x1408ade4d */
    /* nop  */
    /* lea rax, [rbp + 0x1f0] */
    /* mov r15, qword ptr [rax + 8] */
    /* mov byte ptr [r15], r14b */
    /* mov qword ptr [rax + 0x10], 1 */
    /* mov rbx, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov r12, qword ptr [rbp + 0x250] */
    /* mov r13, rbx */
    /* mov r14, r12 */
    /* inc rbx */
    /* inc r12 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, rcx */
    /* jae 0x1405f2519 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, dword ptr [rdx + rax*4] */
    /* cmp r8d, 0xc */
    /* jg 0x1405f1166 */
    /* cmp r8d, 9 */
    /* je 0x1405f1170 */
    /* jmp 0x1405f2415 */
    /* cmp r8d, 0x20 */
    /* jne 0x1405f244b */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f3132 */
    /* mov r14d, eax */
    /* cmp eax, 0x80 */
    /* jae 0x1405f11ad */
    /* cmp qword ptr [rbp + 0x1f0], rdi */
    /* je 0x1405f126c */
    /* mov r15, qword ptr [rbp + 0x1f8] */
    /* mov byte ptr [r15 + rdi], r14b */
    /* mov eax, 1 */
    /* jmp 0x1405f125d */
    /* cmp r14d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r14d, 0x800 */
    /* mov eax, 2 */
    /* cmovb r8, rax */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* sub rax, rdi */
    /* cmp r8, rax */
    /* ja 0x1405f1287 */
    /* mov eax, r14d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r14d */
    /* shr ecx, 6 */
    /* cmp r14d, 0x800 */
    /* jae 0x1405f120a */
    /* or cl, 0xc0 */
    /* mov byte ptr [r15 + rdi], cl */
    /* mov byte ptr [r15 + rdi + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1405f125d */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r14d */
    /* shr edx, 0xc */
    /* cmp r14d, 0xffff */
    /* ja 0x1405f1237 */
    /* or dl, 0xe0 */
    /* mov byte ptr [r15 + rdi], dl */
    /* mov byte ptr [r15 + rdi + 1], cl */
    /* mov byte ptr [r15 + rdi + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1405f125d */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r14d, 0x12 */
    /* or r14b, 0xf0 */
    /* mov byte ptr [r15 + rdi], r14b */
    /* mov byte ptr [r15 + rdi + 1], dl */
    /* mov byte ptr [r15 + rdi + 2], cl */
    /* mov byte ptr [r15 + rdi + 3], al */
    /* mov eax, 4 */
    /* add rdi, rax */
    /* mov qword ptr [rbp + 0x200], rdi */
    /* jmp 0x1405f1130 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f1198 */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1f8] */
    /* jmp 0x1405f11e1 */
    /* cmp byte ptr [rsi + 0x190], 0 */
    /* je 0x1405f130d */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x1405f3257 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], 1 */
    /* mov qword ptr [rbp + 0x230], rax */
    /* cmp r14d, 0x80 */
    /* jae 0x1405f1352 */
    /* mov byte ptr [rbp + 0x25f], 1 */
    /* lea rcx, [rbp + 0x220] */
    /* mov r15d, 1 */
    /* mov r8d, 1 */
    /* xor edx, edx */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x228] */
    /* mov byte ptr [rdi], r14b */
    /* jmp 0x1405f1541 */
    /* mov byte ptr [rsi + 0x190], 1 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov byte ptr [rbx + 8], 0 */
    /* jmp 0x1405f3257 */
    /* cmp r14d, 0x10000 */
    /* mov eax, 4 */
    /* sbb rax, 0 */
    /* cmp r14d, 0x800 */
    /* mov r8d, 2 */
    /* cmovae r8, rax */
    /* mov byte ptr [rbp + 0x25f], 1 */
    /* lea rcx, [rbp + 0x220] */
    /* xor edx, edx */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov eax, r14d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r14d */
    /* shr ecx, 6 */
    /* mov rdi, qword ptr [rbp + 0x228] */
    /* cmp r14d, 0x800 */
    /* jae 0x1405f146a */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdi], cl */
    /* mov byte ptr [rdi + 1], al */
    /* mov r15d, 2 */
    /* jmp 0x1405f1541 */
    /* lea eax, [r14 - 0x5b] */
    /* cmp eax, 5 */
    /* ja 0x1405f1499 */
    /* lea rcx, [rip + 0x5b36db] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x200], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f29da */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* cmp eax, 0x3d */
    /* je 0x1405f1416 */
    /* cmp eax, 0x5b */
    /* jne 0x1405f29da */
    /* lea rdi, [rbp + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1405f4d22 */
    /* mov rax, qword ptr [rdi] */
    /* test rax, rax */
    /* je 0x1405f2d75 */
    /* cmp eax, 1 */
    /* jne 0x1405f2ddf */
    /* movaps xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x200] */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1f0] */
    /* jmp 0x1405f29e8 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r14d */
    /* shr edx, 0xc */
    /* cmp r14d, 0xffff */
    /* ja 0x1405f1521 */
    /* or dl, 0xe0 */
    /* mov byte ptr [rdi], dl */
    /* mov byte ptr [rdi + 1], cl */
    /* mov byte ptr [rdi + 2], al */
    /* mov r15d, 3 */
    /* jmp 0x1405f1541 */
    /* lea eax, [r14 - 0x7b] */
    /* cmp eax, 3 */
    /* ja 0x1405f1b35 */
    /* lea rcx, [rip + 0x5b3617] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f14e1 */
    /* mov rdi, qword ptr [rsi + 0x48] */
    /* cmp rdi, qword ptr [rsi + 0x38] */
    /* jne 0x1405f14d2 */
    /* lea rcx, [rsi + 0x38] */
    /* call 0x1405f512b */
    /* mov rax, qword ptr [rsi + 0x40] */
    /* mov byte ptr [rax + rdi], 1 */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x48], rdi */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2c07 */
    /* jmp 0x1405f3257 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r14d, 0x12 */
    /* or r14b, 0xf0 */
    /* mov byte ptr [rdi], r14b */
    /* mov byte ptr [rdi + 1], dl */
    /* mov byte ptr [rdi + 2], cl */
    /* mov byte ptr [rdi + 3], al */
    /* mov r15d, 4 */
    /* mov qword ptr [rbp + 0x230], r15 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f16c3 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* mov ecx, eax */
    /* and ecx, 0x1fffdf */
    /* add ecx, -0x41 */
    /* cmp ecx, 0x1a */
    /* setb cl */
    /* cmp eax, 0x5f */
    /* sete dl */
    /* add eax, -0x30 */
    /* cmp eax, 0xa */
    /* setb al */
    /* or al, dl */
    /* or al, cl */
    /* cmp al, 1 */
    /* jne 0x1405f16c3 */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f2c45 */
    /* mov r14d, eax */
    /* cmp eax, 0x80 */
    /* jae 0x1405f15c6 */
    /* cmp qword ptr [rbp + 0x220], r15 */
    /* je 0x1405f167e */
    /* mov rdi, qword ptr [rbp + 0x228] */
    /* mov byte ptr [rdi + r15], r14b */
    /* mov eax, 1 */
    /* jmp 0x1405f1676 */
    /* cmp r14d, 0x10000 */
    /* mov eax, 4 */
    /* sbb rax, 0 */
    /* cmp r14d, 0x800 */
    /* mov r8d, 2 */
    /* cmovae r8, rax */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* sub rax, r15 */
    /* cmp r8, rax */
    /* ja 0x1405f16a0 */
    /* mov eax, r14d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r14d */
    /* shr ecx, 6 */
    /* cmp r14d, 0x800 */
    /* jae 0x1405f1623 */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdi + r15], cl */
    /* mov byte ptr [rdi + r15 + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1405f1676 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r14d */
    /* shr edx, 0xc */
    /* cmp r14d, 0xffff */
    /* ja 0x1405f1650 */
    /* or dl, 0xe0 */
    /* mov byte ptr [rdi + r15], dl */
    /* mov byte ptr [rdi + r15 + 1], cl */
    /* mov byte ptr [rdi + r15 + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1405f1676 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r14d, 0x12 */
    /* or r14b, 0xf0 */
    /* mov byte ptr [rdi + r15], r14b */
    /* mov byte ptr [rdi + r15 + 1], dl */
    /* mov byte ptr [rdi + r15 + 2], cl */
    /* mov byte ptr [rdi + r15 + 3], al */
    /* mov eax, 4 */
    /* add r15, rax */
    /* jmp 0x1405f1541 */
    /* mov byte ptr [rbp + 0x25f], 1 */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 1 */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f15b1 */
    /* mov byte ptr [rbp + 0x25f], 1 */
    /* lea rcx, [rbp + 0x220] */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x228] */
    /* jmp 0x1405f15fa */
    /* dec r15 */
    /* cmp r15, 7 */
    /* ja 0x1405f31c6 */
    /* mov sil, byte ptr [rsi + 0x191] */
    /* lea rax, [rip + 0x5b33f6] */
    /* movsxd rcx, dword ptr [rax + r15*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* movzx ecx, byte ptr [rdi] */
    /* cmp ecx, 0x5a */
    /* jg 0x1405f1b56 */
    /* add ecx, -0x23 */
    /* cmp ecx, 0x1d */
    /* ja 0x1405f31c6 */
    /* lea rax, [rip + 0x5b33ee] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, 0x2b */
    /* jmp 0x1405f315c */
    /* lea rdx, [rip + 0x535fae] */
    /* mov r8d, 6 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405f1a62 */
    /* lea rdx, [rip + 0x535fab] */
    /* mov r8d, 6 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405f23b2 */
    /* lea rdx, [rip + 0x535f94] */
    /* mov r8d, 6 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1405f31c6 */
    /* mov al, 0x10 */
    /* jmp 0x1405f315c */
    /* cmp word ptr [rdi], 0x6f64 */
    /* je 0x1405f1a69 */
    /* cmp word ptr [rdi], 0x6669 */
    /* je 0x1405f23b9 */
    /* cmp word ptr [rdi], 0x6e69 */
    /* je 0x1405f2ae6 */
    /* cmp word ptr [rdi], 0x726f */
    /* je 0x1405f2c30 */
    /* cmp word ptr [rdi], 0x3d2b */
    /* je 0x1405f2cc6 */
    /* cmp word ptr [rdi], 0x3d2d */
    /* je 0x1405f2d67 */
    /* cmp word ptr [rdi], 0x3d2a */
    /* je 0x1405f2ee7 */
    /* cmp word ptr [rdi], 0x3d2f */
    /* je 0x1405f30cd */
    /* cmp word ptr [rdi], 0x3d25 */
    /* je 0x1405f30ff */
    /* cmp word ptr [rdi], 0x3d5e */
    /* je 0x1405f312e */
    /* cmp word ptr [rdi], 0x3e2d */
    /* je 0x1405f3150 */
    /* cmp word ptr [rdi], 0x3a3a */
    /* je 0x1405f3154 */
    /* cmp word ptr [rdi], 0x2e2e */
    /* je 0x1405f326b */
    /* cmp word ptr [rdi], 0x3d3d */
    /* je 0x1405f3272 */
    /* cmp word ptr [rdi], 0x3d3e */
    /* je 0x1405f3279 */
    /* cmp word ptr [rdi], 0x3d3c */
    /* je 0x1405f3280 */
    /* cmp word ptr [rdi], 0x2f2f */
    /* je 0x1405f3298 */
    /* lea rdx, [rip + 0x535ee1] */
    /* mov r8d, 2 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1405f31c6 */
    /* mov al, 0x3d */
    /* jmp 0x1405f315c */
    /* movabs rax, 0x6e6f6974636e7566 */
    /* cmp qword ptr [rdi], rax */
    /* jne 0x1405f31c6 */
    /* mov al, 8 */
    /* jmp 0x1405f315c */
    /* lea rdx, [rip + 0x535e49] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405f1a70 */
    /* lea rdx, [rip + 0x5354b0] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405f23c0 */
    /* lea rdx, [rip + 0x535e23] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405f2aed */
    /* lea rdx, [rip + 0x535e12] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405f2c37 */
    /* lea rdx, [rip + 0x535df8] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405f2ccd */
    /* lea rdx, [rip + 0x535e02] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405f2d6e */
    /* lea rdx, [rip + 0x5762be] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405f2eee */
    /* lea rdx, [rip + 0x5762cd] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1405f31c6 */
    /* mov al, 0x26 */
    /* jmp 0x1405f315c */
    /* cmp dword ptr [rdi], 0x65736c65 */
    /* je 0x1405f1a77 */
    /* cmp dword ptr [rdi], 0x6e656874 */
    /* je 0x1405f23c7 */
    /* cmp dword ptr [rdi], 0x65757274 */
    /* jne 0x1405f31c6 */
    /* mov al, 0x12 */
    /* jmp 0x1405f315c */
    /* lea rdx, [rip + 0x535d32] */
    /* mov r8d, 5 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405f1a7e */
    /* lea rdx, [rip + 0x592c0b] */
    /* mov r8d, 5 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405f23ce */
    /* lea rdx, [rip + 0x535d10] */
    /* mov r8d, 5 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405f2af4 */
    /* lea rdx, [rip + 0x535d10] */
    /* mov r8d, 5 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405f2c3e */
    /* lea rdx, [rip + 0x535cf8] */
    /* mov r8d, 5 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1405f31c6 */
    /* mov al, 0x14 */
    /* jmp 0x1405f315c */
    /* cmp r14d, 0x60 */
    /* jne 0x1405f1a85 */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f1a85 */
    /* mov byte ptr [rsp + 0x20], 3 */
    /* lea r14, [rbp + 0xb0] */
    /* lea r8, [rbp + 0x240] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* xor r9d, r9d */
    /* call 0x1405f4552 */
    /* mov ecx, 0xe */
    /* mov rdi, rbx */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1405f3257 */
    /* mov al, 4 */
    /* jmp 0x1405f315c */
    /* mov al, 2 */
    /* jmp 0x1405f315c */
    /* xor eax, eax */
    /* jmp 0x1405f315c */
    /* mov al, 3 */
    /* jmp 0x1405f315c */
    /* mov al, 1 */
    /* jmp 0x1405f315c */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8d, r14d */
    /* call 0x1405f4172 */
    /* cmp byte ptr [rdi + 0x28], 0 */
    /* je 0x1405f28d9 */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* mov ecx, 0x48 */
    /* call 0x140098740 */
    /* nop  */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbp + 0x1c8], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x1c0], rcx */
    /* movabs rcx, 0x8000000000000001 */
    /* mov qword ptr [rax], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1b0] */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* mov r8, qword ptr [rbp + 0x1d0] */
    /* mov r9, qword ptr [rbp + 0x1d8] */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov qword ptr [rax + 0x30], rdx */
    /* mov qword ptr [rax + 0x38], r8 */
    /* mov qword ptr [rax + 0x40], r9 */
    /* mov ecx, 1 */
    /* jmp 0x1405f28e0 */
    /* mov eax, r14d */
    /* add eax, -0x31 */
    /* cmp eax, 9 */
    /* jae 0x1405f27e5 */
    /* lea rdi, [rbp + 0xb0] */
    /* mov rcx, rdi */
    /* mov edx, r14d */
    /* jmp 0x1405f22ca */
    /* cmp ecx, 0x7a */
    /* jg 0x1405f2afb */
    /* cmp ecx, 0x5b */
    /* je 0x1405f2d4b */
    /* cmp ecx, 0x5d */
    /* je 0x1405f2d59 */
    /* mov al, 0x21 */
    /* cmp ecx, 0x5e */
    /* jne 0x1405f31c6 */
    /* jmp 0x1405f315c */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f23d5 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f23d5 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x3d */
    /* jne 0x1405f23d5 */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x1b07 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x3707 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f291a */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x3d */
    /* jne 0x1405f291a */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x3007 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f2c86 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* cmp eax, 0x2e */
    /* jne 0x1405f2c6a */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f308d */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* cmp eax, 0x2e */
    /* jne 0x1405f3037 */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2607 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2b07 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x3807 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f295a */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x3d */
    /* jne 0x1405f295a */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2807 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f299a */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x3d */
    /* jne 0x1405f299a */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2a07 */
    /* jmp 0x1405f3257 */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f25cf */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f25cf */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x3a */
    /* jne 0x1405f25cf */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x1f07 */
    /* jmp 0x1405f3257 */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f27e5 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x1d07 */
    /* jmp 0x1405f3257 */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f260f */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f260f */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x3d */
    /* jne 0x1405f260f */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x1a07 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x3907 */
    /* jmp 0x1405f3257 */
    /* lea rdx, [rip + 0x59c2c7] */
    /* lea rsi, [rbp + 0xb0] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x1407563e9 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x6b], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rbp + 0x5b], xmm0 */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* inc rax */
    /* movups xmm0, xmmword ptr [rbp + 0x248] */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rcx */
    /* movaps xmm1, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm1 */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbx], rcx */
    /* mov byte ptr [rbx + 8], 8 */
    /* movups xmm1, xmmword ptr [rbp + 0x54] */
    /* mov rcx, qword ptr [rbp + 0x63] */
    /* mov qword ptr [rbx + 0x18], rcx */
    /* mov rcx, qword ptr [rbp + 0x6b] */
    /* mov qword ptr [rbx + 0x20], rcx */
    /* movups xmmword ptr [rbx + 9], xmm1 */
    /* mov qword ptr [rbx + 0x48], rax */
    /* movups xmmword ptr [rbx + 0x50], xmm0 */
    /* jmp 0x1405f3257 */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f264f */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f264f */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x3d */
    /* jne 0x1405f264f */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x1707 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2e07 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2307 */
    /* jmp 0x1405f3257 */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f268f */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f268f */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x3d */
    /* jne 0x1405f268f */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x1507 */
    /* jmp 0x1405f3257 */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f27e5 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2007 */
    /* jmp 0x1405f3257 */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f2b1d */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f2bf0 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* cmp eax, 0x3d */
    /* je 0x1405f2ef5 */
    /* cmp eax, 0x3e */
    /* jne 0x1405f2b32 */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x1e07 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f22bb */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* or eax, 0x20 */
    /* cmp eax, 0x78 */
    /* je 0x1405f30d4 */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f22bb */
    /* cmp eax, 0x62 */
    /* je 0x1405f3103 */
    /* lea rdi, [rbp + 0xb0] */
    /* mov rcx, rdi */
    /* mov edx, 0x30 */
    /* call 0x1405f3681 */
    /* lea r8, [rbp + 0x240] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r9, rdi */
    /* call 0x1405f3760 */
    /* jmp 0x1405f3257 */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f2899 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f2899 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* cmp eax, 0x2f */
    /* je 0x1405f2f3d */
    /* cmp eax, 0x3d */
    /* jne 0x1405f2899 */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x1807 */
    /* jmp 0x1405f3257 */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f27e5 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x3507 */
    /* jmp 0x1405f3257 */
    /* mov al, 0xf */
    /* jmp 0x1405f315c */
    /* mov al, 9 */
    /* jmp 0x1405f315c */
    /* mov al, 5 */
    /* jmp 0x1405f315c */
    /* mov al, 0x11 */
    /* jmp 0x1405f315c */
    /* mov al, 6 */
    /* jmp 0x1405f315c */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2107 */
    /* jmp 0x1405f3257 */
    /* cmp r8d, 0xa */
    /* jne 0x1405f2519 */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f329f */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov edx, eax */
    /* call 0x1405f3575 */
    /* nop  */
    /* add r13, 2 */
    /* mov rbx, r13 */
    /* jmp 0x1405f2519 */
    /* cmp r8d, 0xd */
    /* jne 0x1405f2519 */
    /* lea r8, [rax + 1] */
    /* cmp r8, rcx */
    /* jae 0x1405f2519 */
    /* cmp dword ptr [rdx + rax*4 + 4], 0xa */
    /* jne 0x1405f2519 */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f32ba */
    /* mov edi, eax */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f32d5 */
    /* mov esi, eax */
    /* mov r12d, 1 */
    /* mov r15d, 1 */
    /* cmp edi, 0x80 */
    /* jb 0x1405f24c5 */
    /* mov r15d, 2 */
    /* cmp edi, 0x800 */
    /* jb 0x1405f24c5 */
    /* cmp edi, 0x10000 */
    /* mov r15d, 4 */
    /* sbb r15, 0 */
    /* cmp esi, 0x80 */
    /* jb 0x1405f24eb */
    /* mov r12d, 2 */
    /* cmp esi, 0x800 */
    /* jb 0x1405f24eb */
    /* cmp esi, 0x10000 */
    /* mov r12d, 4 */
    /* sbb r12, 0 */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov edx, edi */
    /* call 0x1405f3575 */
    /* nop  */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov edx, esi */
    /* call 0x1405f3575 */
    /* nop  */
    /* add r14, 2 */
    /* add r15, rbx */
    /* add r15, r12 */
    /* mov r12, r14 */
    /* mov rbx, r15 */
    /* mov rsi, qword ptr [rbp + 0x1f8] */
    /* mov r8, qword ptr [rbp + 0x200] */
    /* lea rcx, [rbp + 0xb0] */
    /* mov rdx, rsi */
    /* call 0x1407563e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x8a], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rbp + 0x7a], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov rdx, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rdx + 0x40], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rdx + 8], 8 */
    /* movups xmm0, xmmword ptr [rbp + 0x73] */
    /* mov rax, qword ptr [rbp + 0x82] */
    /* mov rcx, qword ptr [rbp + 0x8a] */
    /* movups xmmword ptr [rdx + 9], xmm0 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* mov qword ptr [rdx + 0x48], rbx */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rdx + 0x50], rax */
    /* mov qword ptr [rdx + 0x58], r12 */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2207 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x3207 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x3c07 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x3407 */
    /* jmp 0x1405f3257 */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f26f8 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* test rax, rax */
    /* je 0x1405f26f8 */
    /* lea rcx, [rax - 1] */
    /* mov qword ptr [rsi + 0x48], rcx */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* cmp byte ptr [rcx + rax - 1], 0 */
    /* je 0x1405f2ec6 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x3607 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f2a1a */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x3d */
    /* jne 0x1405f2a1a */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x3d07 */
    /* jmp 0x1405f3257 */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f27e5 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x3307 */
    /* jmp 0x1405f3257 */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405f3287 */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbp + 0x148], rcx */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbp + 0x138], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* movabs rcx, 0x8000000000000003 */
    /* mov qword ptr [rax], rcx */
    /* mov dword ptr [rax + 8], r14d */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* mov r8, qword ptr [rbp + 0x140] */
    /* mov r9, qword ptr [rbp + 0x148] */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov qword ptr [rax + 0x30], rdx */
    /* mov qword ptr [rax + 0x38], r8 */
    /* mov qword ptr [rax + 0x40], r9 */
    /* movabs rcx, 0x8000000000000001 */
    /* mov qword ptr [rbx], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov qword ptr [rbx + 0x18], rcx */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x3a07 */
    /* jmp 0x1405f3257 */
    /* xor ecx, ecx */
    /* mov eax, 8 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov byte ptr [rbp + 0x23f], 0 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea r8, [rbp + 0x240] */
    /* lea r9, [rbp - 8] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1405f4c10 */
    /* nop  */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2f07 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2707 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2907 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2d07 */
    /* jmp 0x1405f3257 */
    /* mov ecx, 0x48 */
    /* call 0x140098740 */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* lea rcx, [rbp + 0x1f0] */
    /* call 0x1405f4cdd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* lea rsi, [rbp + 0xb0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbp + 0x208], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbp + 0x218], rax */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x200], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rsi + 0x40], rax */
    /* mov ecx, 9 */
    /* mov rdx, qword ptr [rbp + 0x1e8] */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movabs rax, 0x8000000000000001 */
    /* mov qword ptr [rbx], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* mov qword ptr [rbx + 0x18], rax */
    /* jmp 0x1405f3257 */
    /* mov al, 0xa */
    /* jmp 0x1405f315c */
    /* mov al, 7 */
    /* jmp 0x1405f315c */
    /* mov al, 0xb */
    /* jmp 0x1405f315c */
    /* cmp ecx, 0x7b */
    /* je 0x1405f2d52 */
    /* cmp ecx, 0x7c */
    /* je 0x1405f2d60 */
    /* cmp ecx, 0x7d */
    /* jne 0x1405f31c6 */
    /* mov al, 0x36 */
    /* jmp 0x1405f315c */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f2bf0 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* cmp eax, 0x2d */
    /* jne 0x1405f2bf0 */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* lea rdi, [rbp - 0x38] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1405f51a6 */
    /* cmp byte ptr [rdi + 0x28], 1 */
    /* jne 0x1405f2fb6 */
    /* mov byte ptr [rbp + 0x23d], 1 */
    /* mov ecx, 0x48 */
    /* call 0x140098740 */
    /* nop  */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbp + 0x168], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rax], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* mov r8, qword ptr [rbp + 0x170] */
    /* mov r9, qword ptr [rbp + 0x178] */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov qword ptr [rax + 0x30], rdx */
    /* mov qword ptr [rax + 0x38], r8 */
    /* mov qword ptr [rax + 0x40], r9 */
    /* mov ecx, 1 */
    /* jmp 0x1405f2fbd */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x3107 */
    /* jmp 0x1405f3257 */
    /* mov al, 0xe */
    /* jmp 0x1405f315c */
    /* mov al, 0xc */
    /* jmp 0x1405f315c */
    /* mov al, 0x13 */
    /* jmp 0x1405f315c */
    /* mov byte ptr [rbp + 0x25f], 1 */
    /* lea rcx, [rip + 0x53448d] */
    /* lea r8, [rip + 0x5345d6] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1405f32ee */
    /* add eax, -0x30 */
    /* cmp eax, 0xa */
    /* jae 0x1405f2c86 */
    /* lea rdi, [rbp + 0xb0] */
    /* mov rcx, rdi */
    /* call 0x1405f5161 */
    /* jmp 0x1405f22cf */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2407 */
    /* jmp 0x1405f3257 */
    /* mov al, 0x15 */
    /* jmp 0x1405f3156 */
    /* mov al, 0xd */
    /* jmp 0x1405f315c */
    /* mov al, 0x22 */
    /* jmp 0x1405f315c */
    /* mov al, 0x3a */
    /* jmp 0x1405f315c */
    /* mov al, 0x27 */
    /* jmp 0x1405f315c */
    /* mov al, 0x24 */
    /* jmp 0x1405f315c */
    /* mov al, 0x2f */
    /* jmp 0x1405f315c */
    /* mov al, 0x23 */
    /* jmp 0x1405f315c */
    /* mov al, 0x38 */
    /* jmp 0x1405f315c */
    /* mov al, 0x32 */
    /* jmp 0x1405f315c */
    /* mov al, 0x35 */
    /* jmp 0x1405f3156 */
    /* mov al, 0x1d */
    /* jmp 0x1405f3156 */
    /* mov al, 0x29 */
    /* jmp 0x1405f315c */
    /* mov al, 0x2e */
    /* jmp 0x1405f315c */
    /* mov al, 0x34 */
    /* jmp 0x1405f315c */
    /* mov al, 0x39 */
    /* jmp 0x1405f315c */
    /* mov al, 0x3c */
    /* jmp 0x1405f315c */
    /* mov al, 0x31 */
    /* jmp 0x1405f315c */
    /* mov al, 0x20 */
    /* jmp 0x1405f3156 */
    /* mov al, 0x2d */
    /* jmp 0x1405f315c */
    /* mov al, 0x2c */
    /* jmp 0x1405f315c */
    /* mov al, 0x37 */
    /* jmp 0x1405f315c */
    /* mov al, 0x33 */
    /* jmp 0x1405f3156 */
    /* mov al, 0x16 */
    /* jmp 0x1405f3156 */
    /* mov al, 0x19 */
    /* jmp 0x1405f3156 */
    /* lea rdx, [rbp + 0x38] */
    /* mov rdi, qword ptr [rdx - 8] */
    /* lea rsi, [rbp + 0xb0] */
    /* mov rcx, rsi */
    /* call 0x1405f5094 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 6 */
    /* mov qword ptr [rbx + 0x10], rdi */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbx + 0x28], rax */
    /* jmp 0x1405f3257 */
    /* mov r14, rbx */
    /* lea rdx, [rbp + 0x38] */
    /* mov rbx, qword ptr [rdx - 8] */
    /* lea rdi, [rbp + 0xc0] */
    /* mov rcx, rdi */
    /* call 0x1405f5094 */
    /* mov qword ptr [rdi - 8], rbx */
    /* mov word ptr [rdi - 0x10], 6 */
    /* mov byte ptr [rbp + 0x23e], 1 */
    /* mov ecx, 0x48 */
    /* call 0x140098740 */
    /* nop  */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbp + 0x1a8], rcx */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbp + 0x198], xmm0 */
    /* lea r8, [rbp + 0x240] */
    /* movaps xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* movabs rcx, 0x8000000000000001 */
    /* mov qword ptr [rax], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x180] */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* mov rdx, qword ptr [rbp + 0x198] */
    /* mov r9, qword ptr [rbp + 0x1a0] */
    /* mov r10, qword ptr [rbp + 0x1a8] */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov qword ptr [rax + 0x30], rdx */
    /* mov qword ptr [rax + 0x38], r9 */
    /* mov qword ptr [rax + 0x40], r10 */
    /* mov ecx, 1 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov byte ptr [rbp + 0x23e], 0 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea r9, [rbp + 0xb0] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1405f4c10 */
    /* nop  */
    /* jmp 0x1405f3257 */
    /* mov byte ptr [rsp + 0x20], 2 */
    /* lea r14, [rbp + 0xb0] */
    /* lea r8, [rbp + 0x240] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* mov r9b, 1 */
    /* jmp 0x1405f1a4a */
    /* mov al, 0x17 */
    /* jmp 0x1405f3156 */
    /* mov al, 0x1c */
    /* jmp 0x1405f3156 */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x1607 */
    /* jmp 0x1405f3257 */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f2ff7 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* cmp rax, qword ptr [rsi + 0x10] */
    /* jae 0x1405f2ff7 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x3d */
    /* jne 0x1405f2ff7 */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x1907 */
    /* jmp 0x1405f3257 */
    /* mov eax, 8 */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0xb0] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov byte ptr [rbp + 0x23d], 0 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea r8, [rbp + 0x240] */
    /* lea r9, [rbp - 0x38] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1405f4c10 */
    /* nop  */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x3b07 */
    /* jmp 0x1405f3257 */
    /* cmp eax, 0x3d */
    /* jne 0x1405f308d */
    /* test byte ptr [rsi + 0x191], 1 */
    /* je 0x1405f308d */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x1c07 */
    /* jmp 0x1405f3257 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov word ptr [rbx + 8], 0x2507 */
    /* jmp 0x1405f3257 */
    /* mov al, 0x18 */
    /* jmp 0x1405f3156 */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f32f0 */
    /* lea r9, [rbp + 0x240] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8d, eax */
    /* call 0x1408ba27d */
    /* jmp 0x1405f3257 */
    /* mov al, 0x1a */
    /* jmp 0x1405f3156 */
    /* mov rcx, rsi */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f32f9 */
    /* lea r9, [rbp + 0x240] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8d, eax */
    /* call 0x1408ba60a */
    /* jmp 0x1405f3257 */
    /* mov al, 0x1b */
    /* jmp 0x1405f3156 */
    /* lea rcx, [rip + 0x533fa7] */
    /* lea r8, [rip + 0x534060] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1405f32ee */
    /* mov al, 0x1e */
    /* jmp 0x1405f3156 */
    /* mov al, 0x1f */
    /* test sil, 1 */
    /* je 0x1405f31c6 */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rcx */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbx], rcx */
    /* mov byte ptr [rbx + 8], 7 */
    /* mov byte ptr [rbx + 9], al */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* add rsp, 0x2e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x25f], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* lea rdx, [rbp + 0x220] */
    /* call 0x1405f5094 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rbp + 0x98], xmm0 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* mov byte ptr [rbx + 8], 1 */
    /* movups xmm0, xmmword ptr [rbp + 0x92] */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* movups xmmword ptr [rbx + 0xa], xmm0 */
    /* mov qword ptr [rbx + 0x18], rax */
    /* mov qword ptr [rbx + 0x20], rcx */
    /* add rsp, 0x2e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov al, 0x25 */
    /* jmp 0x1405f315c */
    /* mov al, 0x28 */
    /* jmp 0x1405f315c */
    /* mov al, 0x2a */
    /* jmp 0x1405f315c */
    /* mov al, 0x30 */
    /* jmp 0x1405f315c */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* mov al, 0x3b */
    /* jmp 0x1405f3156 */
    /* lea rcx, [rip + 0x533e3a] */
    /* lea r8, [rip + 0x533f0b] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1405f32ee */
    /* lea rcx, [rip + 0x533e1f] */
    /* lea r8, [rip + 0x533f08] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1405f32ee */
    /* lea rcx, [rip + 0x533e04] */
    /* lea r8, [rip + 0x533f05] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x533f09] */
    /* jmp 0x1405f3300 */
    /* lea rcx, [rip + 0x533f18] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
