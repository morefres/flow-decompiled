/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x721b50-0x722682 va=0x140721b50 bytes=2866 */
void sub_0000000140721b50(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x4a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x420], 0xfffffffffffffffe */
    /* mov r10, r9 */
    /* mov r14, r8 */
    /* mov rsi, rcx */
    /* movabs rax, 0x8000000000000005 */
    /* cmp qword ptr [r9], rax */
    /* mov qword ptr [rbp + 0x408], rdx */
    /* mov qword ptr [rbp + 0x400], r9 */
    /* jl 0x140721bb5 */
    /* movabs rax, 0x8000000000000002 */
    /* cmp qword ptr [r10 + 0x18], rax */
    /* jne 0x140721bb5 */
    /* lea rbx, [r10 + 0x20] */
    /* jmp 0x140721c80 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x41f], al */
    /* mov byte ptr [rbp + 0x41e], al */
    /* mov byte ptr [rbp + 0x41d], al */
    /* mov byte ptr [rbp + 0x41c], al */
    /* lea r8, [rip + 0x44722a] */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* lea rcx, [rbp + 0x100] */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* call 0x140716f8a */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x100] */
    /* mov ecx, dword ptr [rbp + 0x101] */
    /* mov dword ptr [rbp + 0x390], ecx */
    /* mov ecx, dword ptr [rbp + 0x104] */
    /* mov dword ptr [rbp + 0x393], ecx */
    /* mov rbx, qword ptr [rbp + 0x108] */
    /* movups xmm0, xmmword ptr [rbp + 0x110] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x130] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* cmp al, 0xff */
    /* je 0x140721c79 */
    /* mov ecx, dword ptr [rbp + 0x390] */
    /* mov edx, dword ptr [rbp + 0x393] */
    /* mov dword ptr [rsi + 4], edx */
    /* mov dword ptr [rsi + 1], ecx */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x30], xmm2 */
    /* mov byte ptr [rsi], al */
    /* mov qword ptr [rsi + 8], rbx */
    /* jmp 0x140721e53 */
    /* mov rdx, qword ptr [rbp + 0x408] */
    /* mov rax, qword ptr [rdx + 0x158] */
    /* mov rdi, qword ptr [r14] */
    /* cmp qword ptr [rax + 0x158], 0 */
    /* je 0x140721cbf */
    /* mov rdx, qword ptr [rax + 0x130] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov rdx, qword ptr [rdx + 0x20] */
    /* shl rdx, 4 */
    /* xor r8d, r8d */
    /* cmp rdx, r8 */
    /* je 0x140721cbf */
    /* cmp dword ptr [rcx + r8], 1 */
    /* lea r8, [r8 + 0x10] */
    /* jne 0x140721caa */
    /* mov r13b, 1 */
    /* jmp 0x140721cc2 */
    /* xor r13d, r13d */
    /* mov cl, byte ptr [rdi + 0x33d] */
    /* movzx edx, word ptr [rbx + 0x56] */
    /* cmp dx, 4 */
    /* jne 0x140721ce7 */
    /* mov rdx, qword ptr [rbx + 0x48] */
    /* movzx edx, word ptr [rdx + 0xb4] */
    /* cmp dx, -1 */
    /* je 0x140721d78 */
    /* cmp dx, 4 */
    /* je 0x140721d78 */
    /* movzx eax, dx */
    /* cmp eax, 5 */
    /* jne 0x140721ddb */
    /* test r13b, r13b */
    /* je 0x140721de7 */
    /* mov r15w, 5 */
    /* mov r12b, 1 */
    /* cmp byte ptr [rbx + 0x54], 0 */
    /* je 0x140721e9d */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x100] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0xd0001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x41f], al */
    /* mov byte ptr [rbp + 0x41e], al */
    /* mov byte ptr [rbp + 0x41d], al */
    /* mov byte ptr [rbp + 0x41c], al */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rdi + 0x339], 1 */
    /* mov word ptr [rsi], 0x3809 */
    /* jmp 0x140721e53 */
    /* movabs rdx, 0x800000000000000d */
    /* cmp qword ptr [rax + 0x150], 0 */
    /* je 0x140721df1 */
    /* mov r8, qword ptr [rax + 0x130] */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov r8, qword ptr [r8 + 0x20] */
    /* shl r8, 4 */
    /* xor r9d, r9d */
    /* cmp r8, r9 */
    /* je 0x140721df1 */
    /* cmp byte ptr [rax + r9], 0 */
    /* lea r9, [r9 + 0x10] */
    /* jne 0x140721da2 */
    /* test cl, cl */
    /* jne 0x140721df1 */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov al, byte ptr [rax + 8] */
    /* dec al */
    /* cmp al, 1 */
    /* ja 0x140721f4e */
    /* cmp byte ptr [rdi + 0x338], 0 */
    /* je 0x140721f4e */
    /* mov word ptr [rsi], 0x2709 */
    /* jmp 0x140721e53 */
    /* movabs rdx, 0x800000000000000b */
    /* jmp 0x140721df1 */
    /* movabs rdx, 0x800000000000000d */
    /* lea r9, [rbp + 0xe8] */
    /* mov qword ptr [r9], rdx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x41f], al */
    /* mov byte ptr [rbp + 0x41e], al */
    /* mov byte ptr [rbp + 0x41d], al */
    /* mov byte ptr [rbp + 0x41c], al */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, rdi */
    /* mov r8b, 0x13 */
    /* call 0x1406e38bc */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x100] */
    /* movups xmm1, xmmword ptr [rbp + 0x110] */
    /* movups xmm2, xmmword ptr [rbp + 0x120] */
    /* movups xmm3, xmmword ptr [rbp + 0x130] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x417], al */
    /* mov byte ptr [rbp + 0x416], al */
    /* mov byte ptr [rbp + 0x415], al */
    /* mov byte ptr [rbp + 0x414], al */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* call 0x140722a9b */
    /* mov rax, rsi */
    /* add rsp, 0x4a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rbp + 0x3ec] */
    /* mov word ptr [r9], 0x27 */
    /* mov r8, qword ptr [rbx + 0x48] */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x41f], al */
    /* mov byte ptr [rbp + 0x41e], al */
    /* mov byte ptr [rbp + 0x41d], al */
    /* mov byte ptr [rbp + 0x41c], al */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* call 0x140722afc */
    /* nop  */
    /* test al, al */
    /* je 0x140721fc0 */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x100] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x1a0001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x41f], al */
    /* mov byte ptr [rbp + 0x41e], al */
    /* mov byte ptr [rbp + 0x41d], al */
    /* mov byte ptr [rbp + 0x41c], al */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rdi + 0x339], 1 */
    /* mov word ptr [rsi], 0x4b09 */
    /* jmp 0x140721e53 */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* cmp word ptr [rax + 0xb4], -1 */
    /* je 0x140722165 */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x100] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0xd0001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x41f], al */
    /* mov byte ptr [rbp + 0x41e], al */
    /* mov byte ptr [rbp + 0x41d], al */
    /* mov byte ptr [rbp + 0x41c], al */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rdi + 0x339], 1 */
    /* mov word ptr [rsi], 0x3409 */
    /* jmp 0x140721e53 */
    /* mov word ptr [rdi + 0x328], r15w */
    /* test r12b, r12b */
    /* jne 0x140722070 */
    /* mov r10, qword ptr [rbp + 0x408] */
    /* mov r8, qword ptr [r10 + 0x18] */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* lea rcx, [rax + 0x18] */
    /* xor edx, edx */
    /* cmp qword ptr [rax + 0x18], -1 */
    /* cmovne rdx, rcx */
    /* mov r9, qword ptr [r10 + 0x20] */
    /* mov rax, qword ptr [r10 + 0x158] */
    /* mov al, byte ptr [rax + 0x160] */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x41f], cl */
    /* mov byte ptr [rbp + 0x41e], cl */
    /* mov byte ptr [rbp + 0x41d], cl */
    /* mov byte ptr [rbp + 0x41c], cl */
    /* mov byte ptr [rsp + 0x28], al */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, rdi */
    /* call 0x140723084 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x100] */
    /* cmp al, 0xff */
    /* je 0x140722070 */
    /* movups xmm0, xmmword ptr [rbp + 0x101] */
    /* movups xmm1, xmmword ptr [rbp + 0x111] */
    /* movups xmm2, xmmword ptr [rbp + 0x121] */
    /* movups xmm3, xmmword ptr [rbp + 0x130] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x21], xmm2 */
    /* movups xmmword ptr [rsi + 0x11], xmm1 */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov byte ptr [rsi], al */
    /* jmp 0x140721e53 */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* cmp byte ptr [rax + 0xc3], 0 */
    /* je 0x140722172 */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* lea r8, [rax + 0x158] */
    /* mov rdx, qword ptr [rax + 0x50] */
    /* test rdx, rdx */
    /* je 0x1407220d2 */
    /* mov r9, qword ptr [rax + 0x48] */
    /* shl rdx, 2 */
    /* movzx r10d, word ptr [rbx + 0x50] */
    /* movzx r11d, word ptr [rbx + 0x52] */
    /* xor r12d, r12d */
    /* movzx eax, r10w */
    /* cmp word ptr [r9 + r12], r10w */
    /* jne 0x1407220c9 */
    /* mov cl, 1 */
    /* cmp eax, 0x178 */
    /* jne 0x1407220d4 */
    /* cmp word ptr [r9 + r12 + 2], r11w */
    /* je 0x1407220d4 */
    /* add r12, 4 */
    /* cmp rdx, r12 */
    /* jne 0x1407220b1 */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x100] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rbx */
    /* lea rax, [rdi + 0x33d] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* call 0x1407231f6 */
    /* cmp rax, 2 */
    /* je 0x140722105 */
    /* mov r12, rax */
    /* cmp rax, -1 */
    /* jne 0x1407221d2 */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x100] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x60001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x41f], al */
    /* mov byte ptr [rbp + 0x41e], al */
    /* mov byte ptr [rbp + 0x41d], al */
    /* mov byte ptr [rbp + 0x41c], al */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rdi + 0x339], 1 */
    /* mov word ptr [rsi], 0x3709 */
    /* jmp 0x140721e53 */
    /* mov r15w, 4 */
    /* xor r12d, r12d */
    /* jmp 0x140721d0e */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x100] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x60001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x41f], al */
    /* mov byte ptr [rbp + 0x41e], al */
    /* mov byte ptr [rbp + 0x41d], al */
    /* mov byte ptr [rbp + 0x41c], al */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rdi + 0x339], 1 */
    /* mov word ptr [rsi], 0x3d09 */
    /* jmp 0x140721e53 */
    /* mov eax, r12d */
    /* or eax, 4 */
    /* cmp r15w, ax */
    /* jne 0x140722275 */
    /* mov r9, rdx */
    /* mov r15, qword ptr [rbp + 0x408] */
    /* mov rcx, qword ptr [r15] */
    /* cmp rcx, 2 */
    /* mov qword ptr [rbp + 0x3f8], rdx */
    /* je 0x1407222d8 */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8, r12 */
    /* mov r9, qword ptr [rbp + 0x3f8] */
    /* call 0x140723240 */
    /* mov r9, qword ptr [rbp + 0x3f8] */
    /* test al, al */
    /* je 0x1407222d8 */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x100] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0xd0001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x41f], al */
    /* mov byte ptr [rbp + 0x41e], al */
    /* mov byte ptr [rbp + 0x41d], al */
    /* mov byte ptr [rbp + 0x41c], al */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov al, 0x32 */
    /* jmp 0x1407222c6 */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x100] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0xd0001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x41f], al */
    /* mov byte ptr [rbp + 0x41e], al */
    /* mov byte ptr [rbp + 0x41d], al */
    /* mov byte ptr [rbp + 0x41c], al */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov al, 0x3b */
    /* mov byte ptr [rdi + 0x339], 1 */
    /* mov byte ptr [rsi], 9 */
    /* mov byte ptr [rsi + 1], al */
    /* jmp 0x140721e53 */
    /* mov qword ptr [r15], r12 */
    /* mov qword ptr [r15 + 8], r9 */
    /* mov qword ptr [rdi + 0x2b0], r12 */
    /* mov qword ptr [rdi + 0x2b8], r9 */
    /* movups xmm0, xmmword ptr [r15 + 0x1b0] */
    /* movups xmm1, xmmword ptr [r15 + 0x1c0] */
    /* lea rdx, [rbp + 0x100] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov r8, qword ptr [r9 + 0x30] */
    /* mov r9, qword ptr [r9 + 0x38] */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0x41f], r15b */
    /* mov byte ptr [rbp + 0x41e], r15b */
    /* mov byte ptr [rbp + 0x41d], r15b */
    /* mov byte ptr [rbp + 0x41c], 0 */
    /* lea rcx, [rbp + 0x358] */
    /* call 0x1407167d0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x41b], r15b */
    /* mov byte ptr [rbp + 0x41a], r15b */
    /* mov byte ptr [rbp + 0x419], r15b */
    /* mov byte ptr [rbp + 0x418], r15b */
    /* lea rcx, [rbp + 0x358] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* call 0x14071697b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* lea rdx, [rcx + 0x10] */
    /* movups xmm0, xmmword ptr [rcx + 0x160] */
    /* movups xmm1, xmmword ptr [rcx + 0x170] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm1 */
    /* test r12b, 1 */
    /* je 0x1407224f2 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x358] */
    /* movups xmm1, xmmword ptr [rbp + 0x368] */
    /* movups xmm2, xmmword ptr [rbp + 0x378] */
    /* movaps xmmword ptr [rbp + 0x340], xmm2 */
    /* movaps xmmword ptr [rbp + 0x330], xmm1 */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* mov rax, qword ptr [rcx + 0x2d0] */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x2c0] */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm0 */
    /* mov rax, qword ptr [rcx + 0x2d8] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* test rax, rax */
    /* je 0x140722673 */
    /* mov r12, rdx */
    /* mov r15, qword ptr [rcx + 0x2e0] */
    /* lea rdx, [rcx + 0x1d0] */
    /* lea rcx, [rbp - 0x10] */
    /* mov r8d, 0xf0 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x1a0 */
    /* lea r13, [rbp + 0x100] */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov r8, qword ptr [r14 + 8] */
    /* mov qword ptr [rsp + 0x60], r13 */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov qword ptr [rsp + 0x48], r15 */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* lea rax, [rbp + 0x3d0] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* lea rax, [rbp + 0x320] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rbp + 0x390] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r9, rbx */
    /* call 0x140724426 */
    /* nop  */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x417], al */
    /* mov byte ptr [rbp + 0x416], al */
    /* mov byte ptr [rbp + 0x415], al */
    /* mov byte ptr [rbp + 0x414], al */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* jmp 0x140722656 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* lea r14, [rbp + 0x100] */
    /* mov qword ptr [r14 + 0x1d0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x358] */
    /* movups xmm1, xmmword ptr [rbp + 0x368] */
    /* movups xmm2, xmmword ptr [rbp + 0x378] */
    /* movups xmmword ptr [r14 + 0x1c0], xmm2 */
    /* movups xmmword ptr [r14 + 0x1b0], xmm1 */
    /* movups xmmword ptr [r14 + 0x1a0], xmm0 */
    /* mov r8d, 0x1a0 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x390] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x3b0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x3c0] */
    /* movups xmmword ptr [r14 + 0x1d8], xmm0 */
    /* movups xmmword ptr [r14 + 0x1e8], xmm1 */
    /* movups xmmword ptr [r14 + 0x1f8], xmm2 */
    /* movups xmmword ptr [r14 + 0x208], xmm3 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x41b], al */
    /* mov byte ptr [rbp + 0x41a], al */
    /* mov byte ptr [rbp + 0x419], r15b */
    /* mov byte ptr [rbp + 0x418], r15b */
    /* mov byte ptr [rsp + 0x28], r13b */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* mov r9, qword ptr [rbp + 0x3f8] */
    /* call 0x140723270 */
    /* nop  */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x417], al */
    /* mov byte ptr [rbp + 0x416], r15b */
    /* mov byte ptr [rbp + 0x415], r15b */
    /* mov byte ptr [rbp + 0x414], al */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov rcx, qword ptr [rax + 0x2c0] */
    /* test rcx, rcx */
    /* je 0x14072260a */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov rdx, qword ptr [rax + 0x2c8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov rcx, qword ptr [rax + 0x2d8] */
    /* test rcx, rcx */
    /* je 0x140722631 */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov rdx, qword ptr [rax + 0x2e0] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* cmp qword ptr [rax + 0x1d0], -1 */
    /* je 0x140722656 */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* lea rcx, [rax + 0x1d0] */
    /* call 0x1407211c7 */
    /* nop  */
    /* call qword ptr [rip + 0x1af0ac] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x408] */
    /* call qword ptr [rip + 0x1af092] */
    /* jmp 0x140721e86 */
    /* lea rcx, [rip + 0x44b576] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
