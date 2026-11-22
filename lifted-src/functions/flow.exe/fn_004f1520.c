/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f1520-0x4f3071 va=0x1404f1520 bytes=6993 */
void sub_00000001404f1520(void) {
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
    /* movaps xmmword ptr [rbp + 0x3c0], xmm7 */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm6 */
    /* mov qword ptr [rbp + 0x3a8], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx + 0x1b8] */
    /* lea rbx, [rbp - 0x10] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x378], rsi */
    /* mov qword ptr [rbx + 0xb0], rsi */
    /* mov qword ptr [rbx + 0xb8], r14 */
    /* mov rsi, qword ptr [rdi + 0x198] */
    /* lea rbx, [rsi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x10], cl */
    /* jne 0x1404f266d */
    /* mov rax, qword ptr [rip + 0x8d2787] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1404f267a */
    /* xor eax, eax */
    /* mov cl, byte ptr [rsi + 0x11] */
    /* test cl, cl */
    /* jne 0x1404f2686 */
    /* mov dword ptr [rbp + 0x390], eax */
    /* mov qword ptr [rbp + 0x388], rbx */
    /* mov qword ptr [rbp + 0x370], r14 */
    /* mov r13, qword ptr [rsi + 0x20] */
    /* mov rbx, qword ptr [rsi + 0x28] */
    /* lea rax, [rdi + 0x1a0] */
    /* mov qword ptr [rbp + 0x380], rax */
    /* lea rax, [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x368], rax */
    /* lea r14, [rdi + 0x1b0] */
    /* shl rbx, 4 */
    /* lea rsi, [rip + 0x42a0a7] */
    /* lea r12, [rbp + 0x220] */
    /* lea r15, [rbp - 0x10] */
    /* test rbx, rbx */
    /* je 0x1404f16b1 */
    /* mov rcx, qword ptr [r13] */
    /* mov rax, qword ptr [r13 + 8] */
    /* mov rdx, qword ptr [rdi + 0x1a8] */
    /* add rdx, 0x10 */
    /* lea r8, [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x220], r8 */
    /* mov qword ptr [rbp + 0x228], rsi */
    /* lea r8, [rdi + 0x1a0] */
    /* mov qword ptr [rbp + 0x230], r8 */
    /* mov qword ptr [rbp + 0x238], rdx */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* mov qword ptr [rsp + 0x28], r12 */
    /* mov rdx, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov rdx, r15 */
    /* mov r8, qword ptr [rbp + 0x378] */
    /* mov r9, rdi */
    /* call qword ptr [rip + 0x3e0814] */
    /* nop  */
    /* add r13, 0x10 */
    /* add rbx, -0x10 */
    /* test al, al */
    /* je 0x1404f1614 */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov edx, dword ptr [rbp + 0x390] */
    /* call 0x140507672 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1400a5466 */
    /* jmp 0x1404f2d93 */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov edx, dword ptr [rbp + 0x390] */
    /* call 0x140507672 */
    /* lea rcx, [rbp + 0xb0] */
    /* lea rdx, [rbp - 0x10] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rbp + 0x370] */
    /* cmp dword ptr [rbx + 8], 0x3b9aca03 */
    /* jne 0x1404f16ee */
    /* cmp dword ptr [rbx], 0 */
    /* je 0x1404f16f5 */
    /* mov dword ptr [rbx + 8], 0x3b9aca01 */
    /* movzx r15d, byte ptr [rbp + 0xb0] */
    /* lea eax, [r15 - 0x27] */
    /* cmp r15d, 0x27 */
    /* movzx eax, al */
    /* mov r13d, 3 */
    /* cmovae r13d, eax */
    /* cmp r13b, 7 */
    /* ja 0x1404f2d7f */
    /* mov r12, qword ptr [rdi + 0x1a8] */
    /* lea r14, [r12 + 0x10] */
    /* movzx edi, r13b */
    /* lea rax, [rip + 0x6b1995] */
    /* movsxd rcx, dword ptr [rax + rdi*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* cmp rax, 2 */
    /* je 0x1404f1aec */
    /* cmp eax, 3 */
    /* jne 0x1404f2d7f */
    /* lea rdx, [rbp + 0x220] */
    /* mov dword ptr [rdx], 4 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x3a7], al */
    /* mov byte ptr [rbp + 0x3a6], al */
    /* mov byte ptr [rbp + 0x3a5], al */
    /* mov byte ptr [rbp + 0x3a4], al */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x1404f3f20 */
    /* nop  */
    /* jmp 0x1404f2d7f */
    /* cmp r15b, 0x1d */
    /* jae 0x1404f19f9 */
    /* cmp r15d, 7 */
    /* je 0x1404f1c1a */
    /* cmp r15d, 8 */
    /* jne 0x1404f19f9 */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov cl, byte ptr [rbp + 0xc0] */
    /* cmp rdx, -1 */
    /* je 0x1404f2047 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x23f], rax */
    /* movups xmm0, xmmword ptr [rbp + 1] */
    /* movups xmm1, xmmword ptr [rbp + 0x11] */
    /* movaps xmmword ptr [rbp + 0x230], xmm1 */
    /* movaps xmmword ptr [rbp + 0x220], xmm0 */
    /* jmp 0x1404f204c */
    /* lea rdx, [rbp + 0x220] */
    /* mov dword ptr [rdx], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x3a7], al */
    /* mov byte ptr [rbp + 0x3a6], al */
    /* mov byte ptr [rbp + 0x3a5], al */
    /* mov byte ptr [rbp + 0x3a4], al */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x1404f3f20 */
    /* nop  */
    /* jmp 0x1404f2d7f */
    /* mov eax, dword ptr [rbp + 0xb8] */
    /* mov dword ptr [rbp + 0x378], eax */
    /* mov rax, qword ptr [rbp - 4] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov eax, dword ptr [rbp + 4] */
    /* mov dword ptr [rbp + 0x360], eax */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x388], rax */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x1407ebe04 */
    /* nop  */
    /* cmp eax, 1 */
    /* jne 0x1404f1a9d */
    /* mov rax, qword ptr [r14] */
    /* movabs rbx, 0x7fffffffffffffff */
    /* cmp rax, rbx */
    /* jae 0x1404f2e7a */
    /* mov esi, edx */
    /* lea rcx, [rax + 1] */
    /* mov qword ptr [r12 + 0x10], rcx */
    /* mov rcx, qword ptr [r12 + 0x18] */
    /* test rcx, rcx */
    /* je 0x1404f26cf */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* movzx r9d, word ptr [rcx + 0x3fe] */
    /* mov r10d, r9d */
    /* shl r10d, 2 */
    /* mov r8, 0xffffffffffffffff */
    /* test r10, r10 */
    /* je 0x1404f18ec */
    /* cmp esi, dword ptr [rcx + r8*4 + 0x3d4] */
    /* seta r11b */
    /* sbb r11b, 0 */
    /* inc r8 */
    /* add r10, -4 */
    /* cmp r11b, 1 */
    /* je 0x1404f18bb */
    /* movzx r9d, r11b */
    /* test r9d, r9d */
    /* je 0x1404f1b25 */
    /* jmp 0x1404f18ef */
    /* mov r8, r9 */
    /* sub rdx, 1 */
    /* jb 0x1404f26cf */
    /* mov rcx, qword ptr [rcx + r8*8 + 0x400] */
    /* jmp 0x1404f18a5 */
    /* lea rdx, [rbp + 0x220] */
    /* mov dword ptr [rdx], 6 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x3a7], al */
    /* mov byte ptr [rbp + 0x3a6], al */
    /* mov byte ptr [rbp + 0x3a5], al */
    /* mov byte ptr [rbp + 0x3a4], al */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x1404f3f20 */
    /* nop  */
    /* jmp 0x1404f2d7f */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov rcx, qword ptr [rax] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x3a7], al */
    /* mov byte ptr [rbp + 0x3a6], al */
    /* mov byte ptr [rbp + 0x3a5], al */
    /* mov byte ptr [rbp + 0x3a4], al */
    /* call 0x1407ebe04 */
    /* nop  */
    /* cmp eax, 1 */
    /* jne 0x1404f2d7f */
    /* cmp qword ptr [r14], 0 */
    /* jne 0x1404f2e8c */
    /* mov qword ptr [r12 + 0x10], 0xffffffffffffffff */
    /* mov rcx, qword ptr [r12 + 0x18] */
    /* test rcx, rcx */
    /* je 0x1404f1c0e */
    /* mov r8, qword ptr [r12 + 0x20] */
    /* xor eax, eax */
    /* movzx r10d, word ptr [rcx + 0x3fe] */
    /* mov r11d, r10d */
    /* shl r11d, 2 */
    /* mov r9, 0xffffffffffffffff */
    /* test r11, r11 */
    /* je 0x1404f19e2 */
    /* cmp edx, dword ptr [rcx + r9*4 + 0x3d4] */
    /* seta bl */
    /* sbb bl, 0 */
    /* inc r9 */
    /* add r11, -4 */
    /* cmp bl, 1 */
    /* je 0x1404f19b4 */
    /* movzx r10d, bl */
    /* test r10d, r10d */
    /* je 0x1404f1b9e */
    /* jmp 0x1404f19e5 */
    /* mov r9, r10 */
    /* sub r8, 1 */
    /* jb 0x1404f1bf3 */
    /* mov rcx, qword ptr [rcx + r9*8 + 0x400] */
    /* jmp 0x1404f199e */
    /* lea rdi, [rbp + 0x170] */
    /* lea rdx, [rbp - 0x10] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov al, byte ptr [rdi] */
    /* sub al, 0x1d */
    /* movzx ecx, al */
    /* mov eax, 4 */
    /* cmovae eax, ecx */
    /* cmp al, 1 */
    /* je 0x1404f1d51 */
    /* movzx eax, al */
    /* cmp eax, 3 */
    /* je 0x1404f1cd5 */
    /* cmp eax, 9 */
    /* jne 0x1404f1d0f */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rbp + 0x324], xmm0 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x334], rax */
    /* lea rdx, [rbp + 0x220] */
    /* mov dword ptr [rdx], 7 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x320] */
    /* movdqu xmmword ptr [rdx + 4], xmm0 */
    /* mov rax, qword ptr [rbp + 0x32c] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x334] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rbp + 0x3a2], 1 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x1404f3f20 */
    /* nop  */
    /* jmp 0x1404f232d */
    /* mov ecx, dword ptr [rbp + 0x378] */
    /* sub ecx, 0x134 */
    /* mov eax, 0xd */
    /* cmovae eax, ecx */
    /* cmp eax, 0xb */
    /* ja 0x1404f2d93 */
    /* mov ecx, 0xb00 */
    /* bt ecx, eax */
    /* jae 0x1404f2d93 */
    /* mov rcx, qword ptr [rbp + 0x35c] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* call 0x14000a0f6 */
    /* jmp 0x1404f2d93 */
    /* lea rdx, [rbp + 0x220] */
    /* mov dword ptr [rdx], 5 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x3a7], al */
    /* mov byte ptr [rbp + 0x3a6], al */
    /* mov byte ptr [rbp + 0x3a5], al */
    /* mov byte ptr [rbp + 0x3a4], al */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x1404f3f20 */
    /* nop  */
    /* jmp 0x1404f2d7f */
    /* imul rax, r8, 0x58 */
    /* lea rdi, [rcx + rax] */
    /* add rdi, 8 */
    /* mov ecx, dword ptr [rbp + 0x378] */
    /* sub ecx, 0x134 */
    /* mov qword ptr [rbp + 0x390], r14 */
    /* jne 0x1404f1def */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* test rax, rax */
    /* je 0x1404f26c9 */
    /* mov cl, byte ptr [rdi + 0x56] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0x3a1], 1 */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x14079370f */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x228] */
    /* mov r13d, dword ptr [rbp + 0x22c] */
    /* sub eax, dword ptr [rbp + 0x220] */
    /* sub r13d, dword ptr [rbp + 0x224] */
    /* shl r13, 0x20 */
    /* or r13, rax */
    /* mov r15d, 4 */
    /* jmp 0x1404f241b */
    /* imul rax, r9, 0x58 */
    /* cmp byte ptr [rcx + rax + 0x5d], 1 */
    /* jne 0x1404f1bf1 */
    /* add rcx, rax */
    /* add rcx, 8 */
    /* mov rdx, qword ptr [rcx + 0x48] */
    /* test rdx, rdx */
    /* je 0x1404f1bf1 */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* test rax, rax */
    /* je 0x1404f1bf1 */
    /* mov qword ptr [rbp + 0x390], r14 */
    /* mov r9d, dword ptr [rcx + 0x50] */
    /* mov r8d, dword ptr [rcx + 0x54] */
    /* shl r8, 0x20 */
    /* or r8, r9 */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* call 0x1407ed171 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x390] */
    /* mov rax, qword ptr [r14] */
    /* inc rax */
    /* jmp 0x1404f1bf3 */
    /* xor eax, eax */
    /* mov qword ptr [r14], rax */
    /* cmp r13b, 1 */
    /* je 0x1404f2d93 */
    /* cmp edi, 3 */
    /* je 0x1404f2d59 */
    /* jmp 0x1404f2d7f */
    /* mov qword ptr [r14], 0 */
    /* jmp 0x1404f2d7f */
    /* mov edx, dword ptr [rbp + 0x158] */
    /* mov eax, dword ptr [rbp + 0x15c] */
    /* movdqu xmm0, xmmword ptr [rbp - 8] */
    /* movups xmm1, xmmword ptr [rbp + 8] */
    /* movups xmm2, xmmword ptr [rbp + 0x18] */
    /* movaps xmmword ptr [rbp + 0x340], xmm2 */
    /* movaps xmmword ptr [rbp + 0x330], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x320], xmm0 */
    /* mov rcx, qword ptr [r14] */
    /* movabs r8, 0x7fffffffffffffff */
    /* cmp rcx, r8 */
    /* jae 0x1404f2f54 */
    /* lea r8, [rcx + 1] */
    /* mov qword ptr [r12 + 0x10], r8 */
    /* mov r8, qword ptr [r12 + 0x18] */
    /* test r8, r8 */
    /* je 0x1404f1ff8 */
    /* mov r9, qword ptr [r12 + 0x20] */
    /* movzx r11d, word ptr [r8 + 0x3fe] */
    /* mov esi, r11d */
    /* shl esi, 2 */
    /* mov r10, 0xffffffffffffffff */
    /* test rsi, rsi */
    /* je 0x1404f1cbe */
    /* cmp edx, dword ptr [r8 + r10*4 + 0x3d4] */
    /* seta bl */
    /* sbb bl, 0 */
    /* inc r10 */
    /* add rsi, -4 */
    /* cmp bl, 1 */
    /* je 0x1404f1c90 */
    /* movzx r11d, bl */
    /* test r11d, r11d */
    /* je 0x1404f1e25 */
    /* jmp 0x1404f1cc1 */
    /* mov r10, r11 */
    /* sub r9, 1 */
    /* jb 0x1404f1ff8 */
    /* mov r8, qword ptr [r8 + r10*8 + 0x400] */
    /* jmp 0x1404f1c7b */
    /* mov ecx, dword ptr [rbp + 0x178] */
    /* sub ecx, 3 */
    /* mov eax, 0x32 */
    /* cmovae eax, ecx */
    /* cmp eax, 0x27 */
    /* je 0x1404f2308 */
    /* cmp eax, 0x28 */
    /* jne 0x1404f1d0f */
    /* mov ecx, dword ptr [rbp + 0x1b8] */
    /* mov byte ptr [rbp + 0x3a2], 1 */
    /* mov rdx, r14 */
    /* call 0x1407eb962 */
    /* nop  */
    /* jmp 0x1404f232d */
    /* lea rdi, [rbp + 0x220] */
    /* lea rdx, [rbp - 0x10] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov r9, qword ptr [rax] */
    /* mov byte ptr [rbp + 0x3a2], 0 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x1407944e2 */
    /* nop  */
    /* jmp 0x1404f2d93 */
    /* mov esi, dword ptr [rbp + 0x174] */
    /* mov byte ptr [rbp + 0x3a2], 1 */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x1400a49a4 */
    /* nop  */
    /* lea rdx, [rbp + 0x220] */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x388], rax */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* movabs rax, 0x100000001 */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], esi */
    /* movdqu xmmword ptr [rdx + 0x10], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x1404f3f20 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* call 0x1400a4ed0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* cmp al, 2 */
    /* je 0x1404f1ddd */
    /* mov dword ptr [rbx], esi */
    /* mov dword ptr [rbx + 8], 0x3b9aca03 */
    /* mov byte ptr [rbp + 0x3a2], 1 */
    /* call 0x1400a4ae0 */
    /* nop  */
    /* jmp 0x1404f232d */
    /* mov eax, 0xd */
    /* cmovae eax, ecx */
    /* cmp eax, 0xb */
    /* jg 0x1404f2019 */
    /* test eax, eax */
    /* je 0x1404f239c */
    /* cmp eax, 1 */
    /* je 0x1404f240e */
    /* cmp eax, 3 */
    /* jne 0x1404f26c9 */
    /* mov r15d, 7 */
    /* jmp 0x1404f241b */
    /* imul r9, r10, 0x58 */
    /* mov rdx, qword ptr [r8 + r9 + 0x28] */
    /* mov r8, qword ptr [r8 + r9 + 0x30] */
    /* add rdx, -0x60 */
    /* shl r8, 5 */
    /* lea r8, [r8 + r8*2] */
    /* test r8, r8 */
    /* je 0x1404f1ff8 */
    /* lea rsi, [rdx + 0x60] */
    /* add r8, -0x60 */
    /* cmp dword ptr [rdx + 0xb8], eax */
    /* mov rdx, rsi */
    /* jne 0x1404f1e3f */
    /* mov qword ptr [rbp + 0x390], r14 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* mov byte ptr [rbp + 0x39e], 1 */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x1404f306f */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* dec qword ptr [rax] */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x388], rax */
    /* lea rcx, [rbp + 0x170] */
    /* lea rdx, [rbp + 0x320] */
    /* call 0x1400a54d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rbp + 0x2ec], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x300] */
    /* movups xmmword ptr [rbp + 0x2dc], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmm1, xmmword ptr [rbp + 0x180] */
    /* movups xmm2, xmmword ptr [rbp + 0x190] */
    /* lea rdx, [rbp + 0x220] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* movups xmmword ptr [rdx + 0x30], xmm1 */
    /* movups xmmword ptr [rdx + 0x40], xmm2 */
    /* mov dword ptr [rdx], 3 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x2d8] */
    /* movdqu xmmword ptr [rdx + 4], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2e4] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x2ec] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x1404f3f20 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lea rdx, [rax + 0x10] */
    /* lea rsi, [rbp + 0x220] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1404f2fcf */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov al, byte ptr [rbp + 0x230] */
    /* mov byte ptr [rbp + 0x378], al */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x388], rcx */
    /* mov rbx, qword ptr [rcx + 0x20] */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* lea r14, [rdi + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* lea rsi, [rbp + 0x320] */
    /* sub rbx, 1 */
    /* jb 0x1404f2367 */
    /* test ax, ax */
    /* jne 0x1404f1fca */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add rdi, -0x180 */
    /* add r14, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x1404f1fb0 */
    /* bsf ecx, eax */
    /* neg rcx */
    /* lea rdx, [rcx + rcx*2] */
    /* lea r15d, [rax - 1] */
    /* and r15d, eax */
    /* mov rcx, qword ptr [rdi + rdx*8 - 0x10] */
    /* mov rax, qword ptr [rdi + rdx*8 - 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x3dfea6] */
    /* nop  */
    /* mov eax, r15d */
    /* jmp 0x1404f1fa1 */
    /* mov qword ptr [r14], rcx */
    /* test byte ptr [rbp + 0x320], 1 */
    /* jne 0x1404f2d36 */
    /* lea rcx, [rbp + 0x338] */
    /* call 0x140077d26 */
    /* jmp 0x1404f2d36 */
    /* cmp eax, 0xc */
    /* je 0x1404f23a4 */
    /* cmp eax, 0x17 */
    /* je 0x1404f2635 */
    /* cmp eax, 0x18 */
    /* jne 0x1404f26c9 */
    /* movzx r13d, byte ptr [rbp + 0x358] */
    /* mov r15d, 0xb */
    /* jmp 0x1404f241b */
    /* mov edx, 8 */
    /* mov eax, dword ptr [rbp + 0x158] */
    /* mov r8, qword ptr [rbp + 0x23f] */
    /* mov qword ptr [rbp + 0x348], r8 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x220] */
    /* movaps xmm1, xmmword ptr [rbp + 0x230] */
    /* movups xmmword ptr [rbp + 0x339], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x329], xmm0 */
    /* mov qword ptr [rbp + 0x320], rdx */
    /* mov byte ptr [rbp + 0x328], cl */
    /* mov rcx, qword ptr [r14] */
    /* movabs rdx, 0x7fffffffffffffff */
    /* cmp rcx, rdx */
    /* jae 0x1404f2f42 */
    /* lea rdx, [rcx + 1] */
    /* mov qword ptr [r12 + 0x10], rdx */
    /* mov rsi, qword ptr [r12 + 0x18] */
    /* test rsi, rsi */
    /* je 0x1404f22d8 */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* movzx r9d, word ptr [rsi + 0x3fe] */
    /* mov r10d, r9d */
    /* shl r10d, 2 */
    /* mov r8, 0xffffffffffffffff */
    /* test r10, r10 */
    /* je 0x1404f2100 */
    /* cmp eax, dword ptr [rsi + r8*4 + 0x3d4] */
    /* seta r11b */
    /* sbb r11b, 0 */
    /* inc r8 */
    /* add r10, -4 */
    /* cmp r11b, 1 */
    /* je 0x1404f20d3 */
    /* movzx r9d, r11b */
    /* test r9d, r9d */
    /* je 0x1404f2117 */
    /* jmp 0x1404f2103 */
    /* mov r8, r9 */
    /* sub rdx, 1 */
    /* jb 0x1404f22d8 */
    /* mov rsi, qword ptr [rsi + r8*8 + 0x400] */
    /* jmp 0x1404f20bd */
    /* mov qword ptr [rbp + 0x390], r14 */
    /* imul rdi, r8, 0x58 */
    /* mov rdx, qword ptr [rsi + rdi + 0x10] */
    /* mov r8, qword ptr [rsi + rdi + 0x18] */
    /* mov byte ptr [rbp + 0x39d], 1 */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x1400099d0 */
    /* nop  */
    /* lea rax, [rsi + rdi] */
    /* add rax, 8 */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x1404f306f */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* dec qword ptr [rax] */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x388], rax */
    /* lea rcx, [rbp + 0x170] */
    /* lea rdx, [rbp + 0x320] */
    /* call 0x1400a553b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rbp + 0x2ec], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x300] */
    /* movups xmmword ptr [rbp + 0x2dc], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmm1, xmmword ptr [rbp + 0x180] */
    /* movups xmm2, xmmword ptr [rbp + 0x190] */
    /* lea rdx, [rbp + 0x220] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* movups xmmword ptr [rdx + 0x30], xmm1 */
    /* movups xmmword ptr [rdx + 0x40], xmm2 */
    /* mov dword ptr [rdx], 2 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x2d8] */
    /* movdqu xmmword ptr [rdx + 4], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2e4] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x2ec] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x1404f3f20 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lea rdx, [rax + 0x10] */
    /* lea rsi, [rbp + 0x220] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1404f2f66 */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov al, byte ptr [rsi + 0x10] */
    /* mov byte ptr [rbp + 0x378], al */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* lea rcx, [rax + rcx + 1] */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x388], r8 */
    /* mov r8, qword ptr [r8 + 0x20] */
    /* mov qword ptr [rsi], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov word ptr [rsi + 0x18], dx */
    /* mov qword ptr [rsi + 0x20], r8 */
    /* lea rdi, [rbp + 0x320] */
    /* mov rcx, rsi */
    /* call 0x1400a3a9a */
    /* test rax, rax */
    /* je 0x1404f22aa */
    /* test rdx, rdx */
    /* je 0x1404f22aa */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x3dfbf1] */
    /* nop  */
    /* jmp 0x1404f2281 */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov dl, byte ptr [rbp + 0x378] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404f22db */
    /* mov byte ptr [rbp + 0x39d], 0 */
    /* call 0x1407b6ffc */
    /* nop  */
    /* jmp 0x1404f22db */
    /* mov qword ptr [r14], rcx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x3a7], al */
    /* mov byte ptr [rbp + 0x3a6], al */
    /* mov byte ptr [rbp + 0x3a5], al */
    /* mov byte ptr [rbp + 0x3a4], 0 */
    /* lea rcx, [rbp + 0x320] */
    /* call 0x1400a3a5d */
    /* nop  */
    /* jmp 0x1404f2d36 */
    /* mov r8d, dword ptr [rbp + 0x1b8] */
    /* mov byte ptr [rbp + 0x3a2], 1 */
    /* lea rdx, [rip + 0x1c03] */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* mov r9, r14 */
    /* call 0x1400a3b0a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x170], 0x26 */
    /* je 0x1404f2d93 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x3a7], al */
    /* mov byte ptr [rbp + 0x3a6], 1 */
    /* mov byte ptr [rbp + 0x3a5], al */
    /* mov byte ptr [rbp + 0x3a4], al */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x14008fe06 */
    /* nop  */
    /* jmp 0x1404f2d93 */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov dl, byte ptr [rbp + 0x378] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404f1ffb */
    /* mov byte ptr [rbp + 0x39e], 0 */
    /* call 0x1407b6ffc */
    /* nop  */
    /* jmp 0x1404f1ffb */
    /* mov r15d, 4 */
    /* jmp 0x1404f2414 */
    /* mov al, byte ptr [rdi + 0x56] */
    /* test al, al */
    /* je 0x1404f2653 */
    /* test byte ptr [rbp + 0x358], 1 */
    /* je 0x1404f26c9 */
    /* mov rdx, qword ptr [rdi + 0x38] */
    /* add rdx, 0x10 */
    /* lea r15, [rbp + 0x220] */
    /* mov rcx, r15 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r15], 1 */
    /* je 0x1404f302f */
    /* mov r15, qword ptr [rbp + 0x228] */
    /* mov r13b, byte ptr [rbp + 0x230] */
    /* cmp dword ptr [r15 + 8], 2 */
    /* jne 0x1404f26be */
    /* mov rdx, qword ptr [r15 + 0x20] */
    /* cmp qword ptr [r15 + 0x10], -1 */
    /* je 0x1404f2dd3 */
    /* mov rcx, qword ptr [r15 + 0x18] */
    /* jmp 0x1404f2dd5 */
    /* mov r15d, 5 */
    /* mov r13, qword ptr [rbp + 0x358] */
    /* mov qword ptr [rbp + 0x170], r15 */
    /* mov qword ptr [rbp + 0x178], r13 */
    /* mov dword ptr [rbp + 0x180], eax */
    /* mov dword ptr [rbp + 0x184], ecx */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov byte ptr [rbp + 0x39f], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r9, qword ptr [rdi + 0x30] */
    /* lock inc qword ptr [r9] */
    /* jle 0x1404f306f */
    /* lea r8, [r12 + 0x10] */
    /* dec qword ptr [r8] */
    /* xor ecx, ecx */
    /* lea rax, [r15 - 4] */
    /* lea rdx, [rip + 0x6b0c74] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* mov qword ptr [rbp + 0x380], r9 */
    /* jmp rax */
    /* mov eax, dword ptr [rbp + 0x178] */
    /* mov r8d, dword ptr [rbp + 0x17c] */
    /* mov ecx, eax */
    /* and ecx, 0xffffff00 */
    /* jmp 0x1404f24dc */
    /* mov al, byte ptr [rbp + 0x178] */
    /* jmp 0x1404f24dc */
    /* jmp 0x1404f24dc */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* mov rdx, qword ptr [rbp + 0x180] */
    /* call 0x140037cc0 */
    /* xor r8d, r8d */
    /* xor ecx, ecx */
    /* jmp 0x1404f24dc */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov rdx, qword ptr [rbp + 0x180] */
    /* mov ecx, eax */
    /* and ecx, 0xffffff00 */
    /* mov r8, rax */
    /* shr r8, 0x20 */
    /* movups xmm0, xmmword ptr [rbp + 0x2d8] */
    /* movups xmmword ptr [rbp + 0x324], xmm0 */
    /* mov r9, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [rbp + 0x334], r9 */
    /* movzx r9d, al */
    /* or r9d, ecx */
    /* shl r8, 0x20 */
    /* or r9, r8 */
    /* lea rax, [rbp + 0x220] */
    /* mov dword ptr [rax], 2 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x320] */
    /* movdqu xmmword ptr [rax + 4], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x32c] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x334] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov qword ptr [rax + 0x20], r15 */
    /* mov qword ptr [rax + 0x28], r9 */
    /* mov qword ptr [rax + 0x30], rdx */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* mov rdx, rax */
    /* call 0x1404f3f20 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* lea rdx, [rax + 0x10] */
    /* lea rdi, [rbp + 0x220] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1404f2efd */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp + 0x350], al */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* lea rcx, [rax + rcx + 1] */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x2f8], r8 */
    /* mov r8, qword ptr [r8 + 0x20] */
    /* mov qword ptr [rdi], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov word ptr [rdi + 0x18], dx */
    /* mov qword ptr [rdi + 0x20], r8 */
    /* lea r15, [rbp + 0x170] */
    /* mov rcx, rdi */
    /* call 0x1400a3a9a */
    /* test rax, rax */
    /* je 0x1404f25eb */
    /* test rdx, rdx */
    /* je 0x1404f25eb */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, r15 */
    /* call qword ptr [rip + 0x3df8b0] */
    /* nop  */
    /* jmp 0x1404f25c2 */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* mov dl, byte ptr [rbp + 0x350] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404f2617 */
    /* mov byte ptr [rbp + 0x39f], 0 */
    /* call 0x1407b6ffc */
    /* nop  */
    /* mov byte ptr [rbp + 0x3a1], 0 */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x1400a3a5d */
    /* nop  */
    /* lea r14, [r12 + 0x10] */
    /* jmp 0x1404f26d2 */
    /* mov rcx, qword ptr [rbp + 0x35c] */
    /* mov eax, dword ptr [rcx] */
    /* mov ecx, dword ptr [rcx + 4] */
    /* mov r15d, 9 */
    /* mov r13, qword ptr [rbp + 0x388] */
    /* jmp 0x1404f241b */
    /* cmp qword ptr [rdi + 0x28], 0 */
    /* jne 0x1404f26c9 */
    /* movzx r13d, byte ptr [rbp + 0x358] */
    /* mov r15d, 8 */
    /* jmp 0x1404f241b */
    /* mov rcx, rbx */
    /* call 0x1408c5100 */
    /* jmp 0x1404f15a2 */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* jmp 0x1404f15b7 */
    /* lea r8, [rbp + 0x220] */
    /* mov qword ptr [r8], rbx */
    /* mov byte ptr [r8 + 8], al */
    /* lea rax, [rip + 0x428ffd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x69fcf1] */
    /* lea r9, [rip + 0x605d3a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404f306f */
    /* mov rcx, r15 */
    /* mov edx, r13d */
    /* call 0x140507672 */
    /* mov rax, qword ptr [r14] */
    /* dec rax */
    /* mov qword ptr [r14], rax */
    /* mov eax, dword ptr [rbp + 0x378] */
    /* sub eax, 0x134 */
    /* mov edx, 0xd */
    /* cmovae edx, eax */
    /* cmp edx, 0xb */
    /* ja 0x1404f293f */
    /* lea rax, [rip + 0x6b0a13] */
    /* movsxd rcx, dword ptr [rax + rdx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov qword ptr [rbp + 0x380], rdx */
    /* mov qword ptr [rbp + 0x390], r14 */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, rbx */
    /* jae 0x1404f2fab */
    /* mov edi, dword ptr [rbp + 0x358] */
    /* mov ebx, dword ptr [rbp + 0x35c] */
    /* inc rax */
    /* mov qword ptr [r12 + 0x10], rax */
    /* mov rcx, qword ptr [r12 + 0x18] */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* mov r8d, esi */
    /* call 0x1407aa70c */
    /* nop  */
    /* lea rcx, [rbp + 0x2d8] */
    /* mov rdx, rax */
    /* call 0x1400a435b */
    /* nop  */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, -1 */
    /* je 0x1404f2cb6 */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* test rdx, rdx */
    /* je 0x1404f2cb6 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x310], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* mov qword ptr [rbp + 0x350], rdx */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov byte ptr [rbp + 0x3a0], 1 */
    /* call 0x1400a43f9 */
    /* nop  */
    /* mov byte ptr [rbp + 0x3a0], 1 */
    /* mov ecx, edi */
    /* mov edx, ebx */
    /* movaps xmm2, xmm0 */
    /* call 0x1400a444c */
    /* nop  */
    /* movaps xmm6, xmm0 */
    /* movaps xmm7, xmm1 */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov rsi, qword ptr [rbp + 0x308] */
    /* mov rcx, qword ptr [rbp + 0x310] */
    /* lea r13, [rcx + rcx*2] */
    /* shl r13, 5 */
    /* add r13, rsi */
    /* mov qword ptr [rbp + 0x320], rsi */
    /* mov qword ptr [rbp + 0x328], rsi */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov qword ptr [rbp + 0x338], r13 */
    /* lea r14, [rbp + 0x170] */
    /* mov r15d, 1 */
    /* lea r12, [rbp + 0x220] */
    /* cmp rsi, r13 */
    /* je 0x1404f2cc4 */
    /* lea rbx, [rsi + 0x60] */
    /* mov qword ptr [rbp + 0x328], rbx */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -1 */
    /* je 0x1404f2cc4 */
    /* add rsi, 8 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x228] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rbp + 0x270] */
    /* add rdx, 0x10 */
    /* mov rcx, r14 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbp + 0x170], 1 */
    /* je 0x1404f2eb8 */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* mov al, byte ptr [rbp + 0x180] */
    /* mov byte ptr [rbp + 0x368], al */
    /* mov qword ptr [rbp + 0x370], rcx */
    /* cmp dword ptr [rcx + 4], 1 */
    /* jne 0x1404f291b */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* add rdx, 0x10 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* movss xmm0, dword ptr [rax + 8] */
    /* mulss xmm0, xmm6 */
    /* movss xmm1, dword ptr [rax + 0xc] */
    /* mulss xmm1, xmm7 */
    /* cvtss2sd xmm0, xmm0 */
    /* cvtss2sd xmm1, xmm1 */
    /* movss xmm2, dword ptr [rax + 0x10] */
    /* mulss xmm2, xmm6 */
    /* movss xmm3, dword ptr [rax + 0x14] */
    /* mulss xmm3, xmm7 */
    /* cvtss2sd xmm2, xmm2 */
    /* cvtss2sd xmm3, xmm3 */
    /* mov dword ptr [rbp + 0x170], r15d */
    /* movsd qword ptr [rbp + 0x178], xmm0 */
    /* movsd qword ptr [rbp + 0x180], xmm1 */
    /* mov dword ptr [rbp + 0x188], r15d */
    /* movsd qword ptr [rbp + 0x190], xmm2 */
    /* movsd qword ptr [rbp + 0x198], xmm3 */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8, r14 */
    /* call 0x140869ebf */
    /* nop  */
    /* cmp qword ptr [rbp - 0x40], -1 */
    /* je 0x1404f291b */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x14008ed30 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* mov dl, byte ptr [rbp + 0x368] */
    /* call 0x140507672 */
    /* nop  */
    /* mov rcx, r12 */
    /* call 0x14008e2d4 */
    /* nop  */
    /* mov rsi, rbx */
    /* jmp 0x1404f280a */
    /* cmp edx, 0x18 */
    /* jne 0x1404f2d36 */
    /* mov qword ptr [rbp + 0x380], rdx */
    /* mov rdi, qword ptr [r14] */
    /* cmp rdi, rbx */
    /* jae 0x1404f3011 */
    /* movzx ebx, byte ptr [rbp + 0x358] */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* mov rcx, qword ptr [r12 + 0x18] */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* mov r8d, esi */
    /* call 0x1407aa70c */
    /* test rax, rax */
    /* je 0x1404f2dcb */
    /* mov qword ptr [rbp + 0x390], r14 */
    /* mov rsi, qword ptr [rax + 0x20] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* xor ebx, 0xfffffffe */
    /* add ebx, 3 */
    /* mov dword ptr [rbp + 0x2f8], ebx */
    /* shl rax, 5 */
    /* lea rbx, [rax + rax*2] */
    /* mov rdi, qword ptr [rbp + 0x380] */
    /* test rbx, rbx */
    /* je 0x1404f2cfe */
    /* mov rax, qword ptr [rsi + 0x38] */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [rip + 0x69bc8f] */
    /* lea r8, [rbp + 0x170] */
    /* call qword ptr [rip + 0x3df4b2] */
    /* test eax, eax */
    /* js 0x1404f2a3d */
    /* mov r12, qword ptr [rbp + 0x170] */
    /* test r12, r12 */
    /* je 0x1404f2a66 */
    /* lea rcx, [rbp + 0x220] */
    /* mov rdx, r12 */
    /* call 0x1408648e7 */
    /* mov edi, dword ptr [rbp + 0x228] */
    /* mov r15, qword ptr [rbp + 0x220] */
    /* test edi, edi */
    /* je 0x1404f2a9c */
    /* mov rax, qword ptr [r12] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call qword ptr [rip + 0x3df46d] */
    /* mov r14d, edi */
    /* movabs r13, 0x8000000000000007 */
    /* jmp 0x1404f2b17 */
    /* mov r12d, eax */
    /* mov qword ptr [rbp + 0x220], 0 */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x220] */
    /* call qword ptr [rip + 0x3deea6] */
    /* mov r15, qword ptr [rbp + 0x220] */
    /* mov r14d, r12d */
    /* jmp 0x1404f2a8d */
    /* mov qword ptr [rbp + 0x220], 0 */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x220] */
    /* call qword ptr [rip + 0x3dee80] */
    /* mov r15, qword ptr [rbp + 0x220] */
    /* mov r14d, 0x80004003 */
    /* movabs r13, 0x8000000000000007 */
    /* jmp 0x1404f2b1e */
    /* mov rcx, r15 */
    /* mov edx, dword ptr [rbp + 0x2f8] */
    /* call 0x1400985c9 */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov edi, edx */
    /* mov qword ptr [rbp + 0x368], r13 */
    /* xor r13d, r13d */
    /* test edx, edx */
    /* sete byte ptr [rbp + 0x350] */
    /* mov rax, qword ptr [r15] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x3df3c2] */
    /* mov rax, qword ptr [r12] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call qword ptr [rip + 0x3df3b1] */
    /* test edi, edi */
    /* mov r15, qword ptr [rbp + 0x370] */
    /* cmove r15, qword ptr [rbp + 0x368] */
    /* cmovne r14d, edi */
    /* je 0x1404f2b61 */
    /* mov al, byte ptr [rbp + 0x350] */
    /* mov r13b, al */
    /* neg r13 */
    /* movabs rax, 0x8000000000000007 */
    /* or r13, rax */
    /* mov rdi, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x220], r13 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov qword ptr [rbp + 0x230], r15 */
    /* mov dword ptr [rbp + 0x238], r14d */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x14008ed30 */
    /* nop  */
    /* add rsi, 0x60 */
    /* add rbx, -0x60 */
    /* mov r13, r15 */
    /* jmp 0x1404f29b0 */
    /* mov rdi, qword ptr [rbp + 0x380] */
    /* jmp 0x1404f2b51 */
    /* cmp qword ptr [r14], 0 */
    /* jne 0x1404f2fbd */
    /* lea rdx, [r12 + 0x18] */
    /* mov qword ptr [rbp + 0x390], r14 */
    /* mov qword ptr [r14], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, esi */
    /* call 0x1400a45c0 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x228], -1 */
    /* je 0x1404f2ca7 */
    /* lea rsi, [rbp + 0x228] */
    /* lea rax, [rbp + 0x170] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1404f2ca7 */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x1400a4867 */
    /* nop  */
    /* lea rcx, [r12 + 0x10] */
    /* mov rax, qword ptr [rcx] */
    /* inc rax */
    /* mov qword ptr [rcx], rax */
    /* cmp rax, rbx */
    /* jae 0x1404f3020 */
    /* cmp qword ptr [r12 + 0x28], 0 */
    /* mov qword ptr [r12 + 0x10], rax */
    /* jne 0x1404f2d36 */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x1400a49a4 */
    /* nop  */
    /* lea rdx, [rbp + 0x220] */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov qword ptr [rdx], 1 */
    /* movdqu xmmword ptr [rdx + 0x10], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x1404f3f20 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov rdx, qword ptr [rbp + 0x390] */
    /* call 0x1400a4ed0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov rdx, qword ptr [rbp + 0x390] */
    /* cmp al, 2 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* je 0x1404f2c7d */
    /* movdqu xmm0, xmmword ptr [rip + 0x418f77] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* call 0x1400a4ae0 */
    /* nop  */
    /* jmp 0x1404f2d36 */
    /* lea rdx, [rip + 0x1291] */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* mov r8d, esi */
    /* mov r9, r14 */
    /* call 0x1400a3b0a */
    /* nop  */
    /* jmp 0x1404f2d36 */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* inc qword ptr [rax] */
    /* jmp 0x1404f2d36 */
    /* cmp rax, -1 */
    /* je 0x1404f2ceb */
    /* call 0x1400817be */
    /* nop  */
    /* jmp 0x1404f2ceb */
    /* mov byte ptr [rbp + 0x3a0], 0 */
    /* lea rcx, [rbp + 0x320] */
    /* call 0x1400a44b9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404f2ceb */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* dec qword ptr [rax] */
    /* mov rdi, qword ptr [rbp + 0x380] */
    /* jmp 0x1404f2d08 */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* dec qword ptr [rax] */
    /* cmp edi, 0xb */
    /* ja 0x1404f2d36 */
    /* mov eax, 0xb00 */
    /* bt eax, edi */
    /* jae 0x1404f2d36 */
    /* mov rcx, qword ptr [rbp + 0x35c] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* call 0x14000a0f6 */
    /* mov r15b, byte ptr [rbp + 0xb0] */
    /* mov eax, r15d */
    /* sub al, 0x27 */
    /* movzx ecx, al */
    /* mov eax, 3 */
    /* cmovae eax, ecx */
    /* cmp al, 1 */
    /* je 0x1404f2d93 */
    /* movzx eax, al */
    /* cmp eax, 3 */
    /* jne 0x1404f2d7f */
    /* cmp r15b, 0x1d */
    /* jae 0x1404f2db5 */
    /* add r15b, 0xf9 */
    /* cmp r15b, 2 */
    /* jb 0x1404f2d93 */
    /* mov byte ptr [rbp + 0x3a3], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1400901c5 */
    /* nop  */
    /* jmp 0x1404f2d93 */
    /* mov byte ptr [rbp + 0x3a3], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1400a5466 */
    /* nop  */
    /* movaps xmm6, xmmword ptr [rbp + 0x3b0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x3c0] */
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
    /* mov byte ptr [rbp + 0x3a3], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x14008fe06 */
    /* nop  */
    /* jmp 0x1404f2d93 */
    /* mov qword ptr [r14], rdi */
    /* jmp 0x1404f2d36 */
    /* xor ecx, ecx */
    /* mov r8, rdi */
    /* call 0x1407ec214 */
    /* mov qword ptr [rbp + 0x380], rax */
    /* lea rcx, [r15 + 8] */
    /* call 0x1407ec26f */
    /* mov qword ptr [r15 + 8], 0 */
    /* mov rcx, r15 */
    /* mov edx, r13d */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov r13d, 1 */
    /* mov r15d, 8 */
    /* test rax, rax */
    /* je 0x1404f241b */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* call 0x140864223 */
    /* test edx, edx */
    /* je 0x1404f2e57 */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x228], rcx */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov dword ptr [rbp + 0x238], edx */
    /* movabs rax, 0x8000000000000007 */
    /* jmp 0x1404f2e5e */
    /* mov rax, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x220] */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rbp + 0x3a1], 1 */
    /* call 0x1407ec2a5 */
    /* nop  */
    /* jmp 0x1404f241b */
    /* lea rcx, [rip + 0x418d7f] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1404f306f */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x3a7], al */
    /* mov byte ptr [rbp + 0x3a6], al */
    /* mov byte ptr [rbp + 0x3a5], al */
    /* mov byte ptr [rbp + 0x3a4], al */
    /* lea rcx, [rip + 0x418e5b] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x1404f306f */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov cl, byte ptr [rbp + 0x180] */
    /* lea r8, [rbp + 0x160] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x418d6e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x69f4b2] */
    /* lea r9, [rip + 0x6054bb] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404f306f */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov cl, byte ptr [rbp + 0x230] */
    /* lea r8, [rbp + 0x320] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x418cf9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x69f46d] */
    /* lea r9, [rip + 0x605616] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404f306f */
    /* lea rcx, [rip + 0x418d8f] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1404f306f */
    /* lea rcx, [rip + 0x418d4d] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1404f306f */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov cl, byte ptr [rbp + 0x230] */
    /* lea r8, [rbp + 0x170] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x418d68] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x69f404] */
    /* lea r9, [rip + 0x6055ad] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404f306f */
    /* lea rcx, [rip + 0x418c7e] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1404f306f */
    /* lea rcx, [rip + 0x418c9c] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x1404f306f */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov cl, byte ptr [rbp + 0x230] */
    /* lea r8, [rbp + 0x170] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x418ccf] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x69f39b] */
    /* lea r9, [rip + 0x605564] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404f306f */
    /* lea rcx, [rip + 0x418c78] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1404f306f */
    /* lea rcx, [rip + 0x418c51] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1404f306f */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov cl, byte ptr [rbp + 0x230] */
    /* lea r8, [rbp + 0x170] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x689b3f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x69f33b] */
    /* lea r9, [rip + 0x689a6c] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
