/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72c08b-0x72ca92 va=0x14072c08b bytes=2567 */
void sub_000000014072c08b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x458 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3d0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x390], r8 */
    /* mov rsi, rcx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x3cc], al */
    /* mov byte ptr [rbp + 0x3cb], al */
    /* mov byte ptr [rbp + 0x3ca], al */
    /* mov qword ptr [rbp + 0x3c0], rdx */
    /* mov rcx, rdx */
    /* mov qword ptr [rbp + 0x3b0], r9 */
    /* mov rdx, r9 */
    /* call 0x14071697b */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x3b0] */
    /* mov rax, qword ptr [rdx] */
    /* movabs rcx, 0x8000000000000005 */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* cmp rax, rcx */
    /* jl 0x14072c14e */
    /* movabs rax, 0x8000000000000006 */
    /* cmp qword ptr [rdx + 0x18], rax */
    /* jne 0x14072c14e */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov rbx, qword ptr [rdx + 0x30] */
    /* movzx r12d, word ptr [rdx + 0x38] */
    /* movzx r13d, word ptr [rdx + 0x3a] */
    /* mov r14d, dword ptr [rdx + 0x3c] */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x3bc], eax */
    /* jmp 0x14072c260 */
    /* lea rax, [rip + 0x43d3a5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* lea r8, [rip + 0x43cc96] */
    /* lea rcx, [rbp + 0x60] */
    /* mov r9d, 1 */
    /* call 0x140716f8a */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x60] */
    /* mov eax, dword ptr [rbp + 0x61] */
    /* mov dword ptr [rbp + 0x300], eax */
    /* mov eax, dword ptr [rbp + 0x64] */
    /* mov dword ptr [rbp + 0x303], eax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* mov rbx, qword ptr [rbp + 0x78] */
    /* mov r12w, word ptr [rbp + 0x80] */
    /* mov r13w, word ptr [rbp + 0x82] */
    /* mov r14d, dword ptr [rbp + 0x84] */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x3cc], al */
    /* mov byte ptr [rbp + 0x3cb], al */
    /* mov byte ptr [rbp + 0x3ca], 1 */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* cmp dil, 0xff */
    /* je 0x14072c24f */
    /* mov eax, dword ptr [rbp + 0x300] */
    /* mov ecx, dword ptr [rbp + 0x303] */
    /* mov dword ptr [rsi + 4], ecx */
    /* mov dword ptr [rsi + 1], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* mov rax, qword ptr [rbp + 0x3a0] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* mov word ptr [rsi + 0x20], r12w */
    /* mov word ptr [rsi + 0x22], r13w */
    /* mov dword ptr [rsi + 0x24], r14d */
    /* mov byte ptr [rsi], dil */
    /* jmp 0x14072c42d */
    /* mov qword ptr [rbp + 0x398], r15 */
    /* mov dword ptr [rbp + 0x3bc], 0 */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov rax, qword ptr [rax + 0xb0] */
    /* mov rdi, qword ptr [rax + 0x48] */
    /* test rdi, rdi */
    /* je 0x14072c2c1 */
    /* mov r15, qword ptr [rax + 0x40] */
    /* shl rdi, 4 */
    /* add rdi, r15 */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0x3cd], 1 */
    /* call qword ptr [rip + 0x1a5bfe] */
    /* nop  */
    /* cmp r12w, 3 */
    /* setne cl */
    /* cmp dx, r13w */
    /* sete dl */
    /* cmp ax, r12w */
    /* jne 0x14072c2b8 */
    /* or cl, dl */
    /* jne 0x14072c3b6 */
    /* add r15, 0x10 */
    /* cmp r15, rdi */
    /* jne 0x14072c282 */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* mov rdi, qword ptr [rax] */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x60] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x80001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov byte ptr [rbp + 0x3cd], 1 */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rdi + 0x339], 1 */
    /* mov word ptr [rsi], 0x3609 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* mov esi, dword ptr [rbp + 0x3bc] */
    /* cmp rcx, -1 */
    /* mov rdx, qword ptr [rbp + 0x398] */
    /* je 0x14072c33b */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test sil, sil */
    /* je 0x14072c42d */
    /* movabs rax, 0x8000000000000004 */
    /* cmp qword ptr [rbp + 0x3a8], rax */
    /* jle 0x14072c419 */
    /* movabs rax, 0x8000000000000006 */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* cmp qword ptr [rcx + 0x18], rax */
    /* je 0x14072c383 */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x1406e2b28 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x3a8], -1 */
    /* je 0x14072c42d */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3a8] */
    /* call 0x14000a0f6 */
    /* jmp 0x14072c42d */
    /* cmp r14d, 0x10000 */
    /* jbe 0x14072c467 */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* mov rdi, qword ptr [rax] */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x60] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x80001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov byte ptr [rbp + 0x3cd], 1 */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rdi + 0x339], 1 */
    /* mov byte ptr [rsi], 3 */
    /* mov byte ptr [rsi + 8], 0xa */
    /* jmp 0x14072c310 */
    /* mov byte ptr [rbp + 0x3ce], 1 */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3c0] */
    /* call 0x140729200 */
    /* nop  */
    /* call qword ptr [rip + 0x1a52c8] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x3c0] */
    /* call qword ptr [rip + 0x1a52ae] */
    /* nop  */
    /* add rsp, 0x458 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov edx, r14d */
    /* mov byte ptr [rbp + 0x3cd], 1 */
    /* lea rcx, [rbp + 0x330] */
    /* call 0x14000c50a */
    /* nop  */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov r9, qword ptr [rbp + 0x338] */
    /* mov rdi, qword ptr [rbp + 0x340] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x3cf], 1 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rdx, qword ptr [rbp + 0x398] */
    /* mov r8, rbx */
    /* mov qword ptr [rbp + 0x388], r9 */
    /* call qword ptr [rip + 0x1a59de] */
    /* nop  */
    /* test al, al */
    /* je 0x14072c513 */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* mov rdi, qword ptr [rax] */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x60] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x80001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov byte ptr [rbp + 0x3cf], 1 */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rdi + 0x339], 1 */
    /* mov word ptr [rsi], 0x1a09 */
    /* jmp 0x14072ca36 */
    /* lea rdx, [rbp + 0x210] */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov byte ptr [rbp + 0x3cf], 1 */
    /* lea rcx, [rbp + 0x2d0] */
    /* call 0x1406f8bd9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* cmp rax, -1 */
    /* je 0x14072c9bb */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov rdx, qword ptr [rbp + 0x2e8] */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* lea rbx, [rax + rax*2] */
    /* shl rbx, 4 */
    /* add rbx, rcx */
    /* mov qword ptr [rbp + 0x358], rcx */
    /* mov qword ptr [rbp + 0x348], rdx */
    /* mov qword ptr [rbp + 0x368], rdx */
    /* mov qword ptr [rbp + 0x370], rbx */
    /* lea r14, [rbp + 0x70] */
    /* lea rdi, [rbp + 0x228] */
    /* lea r13, [rbp + 0x318] */
    /* lea r12, [rbp + 0x2b8] */
    /* mov rax, rcx */
    /* mov qword ptr [rbp + 0x380], rcx */
    /* mov rdx, rcx */
    /* cmp rax, rbx */
    /* je 0x14072c6cf */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* lea r15, [rax + 0x30] */
    /* mov qword ptr [rbp + 0x360], r15 */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0x378], rdx */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rbp + 0x230], xmm2 */
    /* movaps xmmword ptr [rbp + 0x220], xmm1 */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* mov byte ptr [rbp + 0x3c9], 0 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x140745046 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x228], -2 */
    /* jne 0x14072c64b */
    /* mov qword ptr [rbp + 0x2a0], 0xfffffffffffffffe */
    /* jmp 0x14072c65b */
    /* lea rcx, [rbp + 0x2a0] */
    /* mov rdx, rdi */
    /* call 0x1406e2a9b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [r13], rax */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [r13 + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x310], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2b8] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* movaps xmm1, xmmword ptr [rbp + 0x320] */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* movups xmmword ptr [rdx + 0x20], xmm1 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* movups xmmword ptr [rdx], xmm0 */
    /* add rdx, 0x30 */
    /* mov rax, r15 */
    /* jmp 0x14072c5be */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* sub rdx, rax */
    /* shr rdx, 4 */
    /* movabs rdi, 0xaaaaaaaaaaaaaaab */
    /* imul rdi, rdx */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0x68], rdi */
    /* mov r14, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rbp + 0x70], r14 */
    /* mov qword ptr [rbp + 0x368], 0 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov qword ptr [rbp + 0x360], rax */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* call 0x1406e2fb6 */
    /* nop  */
    /* lea rcx, [rbp + 0x358] */
    /* call 0x1406ed328 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x2d0] */
    /* lea rdx, [rbp + 0x210] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov qword ptr [rdx + 0x30], rdi */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x3cf], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x1407027fd */
    /* nop  */
    /* lea rcx, [rbp - 0x48] */
    /* mov word ptr [rcx + 0xa0], 5 */
    /* lea rbx, [rbp + 0x60] */
    /* mov r8d, 0xa0 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rbp + 0x3c0] */
    /* mov r14, qword ptr [r15 + 0xb0] */
    /* movups xmm0, xmmword ptr [r15 + 0x90] */
    /* movups xmm1, xmmword ptr [r15 + 0xa0] */
    /* movaps xmmword ptr [rbx + 0xa0], xmm1 */
    /* movaps xmmword ptr [rbx + 0x90], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x168] */
    /* movups xmm1, xmmword ptr [r15 + 0x178] */
    /* movups xmm2, xmmword ptr [r15 + 0x188] */
    /* movups xmm3, xmmword ptr [r15 + 0x198] */
    /* movups xmmword ptr [rbx + 0x168], xmm0 */
    /* movups xmmword ptr [rbx + 0x178], xmm1 */
    /* movups xmmword ptr [rbx + 0x188], xmm2 */
    /* movups xmmword ptr [rbx + 0x198], xmm3 */
    /* mov rdi, qword ptr [r15 + 0xb8] */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movaps xmmword ptr [rbx + 0x10], xmm1 */
    /* movaps xmmword ptr [rbx + 0x20], xmm2 */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* mov ecx, 0xc0 */
    /* lea rdx, [r15 + rcx] */
    /* add rcx, rbx */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r15 + 0x1a8] */
    /* movups xmm0, xmmword ptr [r15 + 0x50] */
    /* movups xmm1, xmmword ptr [r15 + 0x60] */
    /* movups xmm2, xmmword ptr [r15 + 0x70] */
    /* movups xmm3, xmmword ptr [r15 + 0x80] */
    /* movaps xmmword ptr [rbx + 0x50], xmm0 */
    /* movaps xmmword ptr [rbx + 0x60], xmm1 */
    /* movaps xmmword ptr [rbx + 0x70], xmm2 */
    /* movaps xmmword ptr [rbx + 0x80], xmm3 */
    /* movups xmm0, xmmword ptr [r15 + 0x38] */
    /* movups xmmword ptr [rbx + 0x38], xmm0 */
    /* mov rcx, qword ptr [r15 + 0x48] */
    /* mov qword ptr [rbx + 0x48], rcx */
    /* mov qword ptr [rbx + 0xb0], r14 */
    /* mov qword ptr [rbx + 0xb8], rdi */
    /* mov dword ptr [rbx + 0x1a8], eax */
    /* mov byte ptr [rbx + 0x1ac], 1 */
    /* mov edx, 0x1b0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x378], rax */
    /* je 0x14072ca80 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x60] */
    /* mov r8d, 0x1b0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea r9, [rbp - 0x48] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbp + 0x390] */
    /* call 0x140729c90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* cmp rcx, -1 */
    /* je 0x14072c939 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x398] */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x3bc], 0 */
    /* je 0x14072c43a */
    /* movabs rax, 0x8000000000000004 */
    /* cmp qword ptr [rbp + 0x3a8], rax */
    /* jle 0x14072ca67 */
    /* movabs rax, 0x8000000000000006 */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* cmp qword ptr [rcx + 0x18], rax */
    /* je 0x14072c985 */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x1406e2b28 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x3a8], -1 */
    /* je 0x14072c43a */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3a8] */
    /* call 0x14000a0f6 */
    /* jmp 0x14072c43a */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* mov rdi, qword ptr [rax] */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x60] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x80001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov byte ptr [rbp + 0x3cf], 1 */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rdi + 0x339], 1 */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [rbp + 0x77], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2d8] */
    /* movups xmmword ptr [rbp + 0x67], xmm0 */
    /* mov byte ptr [rsi], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rbp + 0x6f] */
    /* mov rcx, qword ptr [rbp + 0x77] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov esi, dword ptr [rbp + 0x3bc] */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* jmp 0x14072c31d */
    /* mov byte ptr [rbp + 0x3ce], 0 */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* jmp 0x14072c43a */
    /* mov ecx, 8 */
    /* mov edx, 0x1b0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
