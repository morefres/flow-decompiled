/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67f320-0x67ff80 va=0x14067f320 bytes=3168 */
void sub_000000014067f320(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1eb8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e30], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* mov r13, rcx */
    /* movzx eax, byte ptr [rdx + 0x40] */
    /* lea rcx, [rip + 0x527f44] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x1e20], rdx */
    /* jmp rax */
    /* mov word ptr [rsi + 0x41], 0x101 */
    /* movups xmm0, xmmword ptr [rsi + 0x28] */
    /* movups xmmword ptr [rsi + 0x48], xmm0 */
    /* mov rax, qword ptr [rsi + 0x38] */
    /* mov qword ptr [rsi + 0x58], rax */
    /* movzx eax, byte ptr [rsi + 0x58] */
    /* test eax, eax */
    /* jne 0x14067ff41 */
    /* movabs rax, 0x10100110000 */
    /* lea rdx, [rbp + 0x18d0] */
    /* mov qword ptr [rdx], rax */
    /* mov r8, qword ptr [rsi + 0x48] */
    /* mov r9, qword ptr [rsi + 0x50] */
    /* lea rcx, [rbp + 0x1480] */
    /* call 0x14067edf6 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x1480] */
    /* mov rcx, qword ptr [rbp + 0x1488] */
    /* cmp r12, 2 */
    /* jne 0x14067f436 */
    /* mov rax, qword ptr [rbp + 0x1e20] */
    /* mov byte ptr [rax + 0x58], 1 */
    /* call 0x14061aded */
    /* nop  */
    /* mov r15, rax */
    /* jmp 0x14067fc49 */
    /* mov r12, qword ptr [rsi + 0x50] */
    /* mov r15, qword ptr [rsi + 0x78] */
    /* lea rax, [rsi + 0x50] */
    /* mov qword ptr [rbp + 0x1e08], rax */
    /* lea r8, [rsi + 0x58] */
    /* lea rdx, [rsi + 0x78] */
    /* lea rbx, [rsi + 0x80] */
    /* mov r14, qword ptr [rsi + 0xb0] */
    /* xor eax, eax */
    /* mov rcx, r12 */
    /* sub rcx, 1 */
    /* cmovae rax, rcx */
    /* mov qword ptr [rsi + 0x50], 2 */
    /* lea rcx, [rip + 0x527e8b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1490] */
    /* mov al, 1 */
    /* mov r8, qword ptr [rbp + 0x1e20] */
    /* mov byte ptr [r8 + 0x58], al */
    /* xor edx, edx */
    /* mov byte ptr [r8 + 0x42], dl */
    /* mov rbx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [r8 + 0x48], rbx */
    /* mov byte ptr [r8 + 0x41], dl */
    /* movups xmm1, xmmword ptr [r8] */
    /* movups xmm2, xmmword ptr [r8 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1de0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1dd0], xmm1 */
    /* mov qword ptr [rbp + 0x1040], r12 */
    /* mov qword ptr [rbp + 0x1048], rcx */
    /* movups xmmword ptr [rbp + 0x1050], xmm0 */
    /* mov rdx, qword ptr [rbx + 0x28] */
    /* mov r8, qword ptr [rbx + 0x30] */
    /* mov byte ptr [rbp + 0x1e1f], al */
    /* mov byte ptr [rbp + 0x1e1e], al */
    /* lea rcx, [rbp + 0x1d28] */
    /* call 0x1407097c3 */
    /* nop  */
    /* lock inc qword ptr [rbx] */
    /* jle 0x14067ff62 */
    /* mov byte ptr [rbp + 0x1e1f], 1 */
    /* mov byte ptr [rbp + 0x1e1e], 0 */
    /* lea rcx, [rbp + 0xc20] */
    /* lea r8, [rbp + 0x1dd0] */
    /* lea r9, [rbp + 0x1d28] */
    /* mov rdx, rbx */
    /* call 0x14073e94f */
    /* nop  */
    /* cmp dword ptr [rbp + 0xc20], 2 */
    /* jne 0x14067f53a */
    /* lea rdx, [rbp + 0xc28] */
    /* movups xmm0, xmmword ptr [rbp + 0x1040] */
    /* movups xmm1, xmmword ptr [rbp + 0x1050] */
    /* movaps xmmword ptr [rbp + 0x1490], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1480], xmm0 */
    /* mov cl, 0x2a */
    /* call 0x1406e3a9e */
    /* nop  */
    /* mov r15, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1040] */
    /* movups xmm1, xmmword ptr [rbp + 0x1050] */
    /* movaps xmmword ptr [rbp + 0x1db0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1da0], xmm0 */
    /* mov r12d, 4 */
    /* jmp 0x14067f5a1 */
    /* lea rsi, [rbp + 0x1048] */
    /* lea rdx, [rbp + 0xc30] */
    /* mov rax, qword ptr [rdx - 0x10] */
    /* mov r15, qword ptr [rdx - 8] */
    /* mov qword ptr [rbp + 0x18e8], rax */
    /* lea rcx, [rbp + 0x1480] */
    /* mov r8d, 0x410 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x18e0], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x18d0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1da0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x18e0] */
    /* mov qword ptr [rbp + 0x1db0], rax */
    /* mov rax, qword ptr [rbp + 0x18e8] */
    /* mov qword ptr [rbp + 0x1db8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1da0] */
    /* mov rax, qword ptr [rbp + 0x1db0] */
    /* mov rcx, qword ptr [rbp + 0x1db8] */
    /* movaps xmmword ptr [rbp + 0x1d40], xmm0 */
    /* mov qword ptr [rbp + 0x1d50], rax */
    /* mov qword ptr [rbp + 0x1d58], rcx */
    /* lea r14, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x1480] */
    /* mov r8d, 0x410 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x1e20] */
    /* mov qword ptr [rsi + 0x50], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1d40] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1d50] */
    /* movups xmmword ptr [rsi + 0x58], xmm0 */
    /* movups xmmword ptr [rsi + 0x68], xmm1 */
    /* mov qword ptr [rsi + 0x78], r15 */
    /* lea rbx, [rsi + 0x80] */
    /* mov r8d, 0x410 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x490], 0 */
    /* mov word ptr [rsi + 0x498], 0 */
    /* lea rax, [rsi + 0x50] */
    /* mov qword ptr [rbp + 0x1e08], rax */
    /* lea r8, [rsi + 0x58] */
    /* lea rdx, [rsi + 0x78] */
    /* mov r14, qword ptr [rsi + 0xb0] */
    /* xor eax, eax */
    /* mov rcx, r12 */
    /* sub rcx, 1 */
    /* cmovae rax, rcx */
    /* mov qword ptr [rsi + 0x50], 2 */
    /* lea rcx, [rip + 0x527c4d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x1df8], r13 */
    /* lea rdx, [rsi + 0xb8] */
    /* lea rax, [rbp + 0x18d8] */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [rax + 0x28], xmm0 */
    /* movups xmmword ptr [rax + 0x38], xmm1 */
    /* movups xmmword ptr [rax + 0x48], xmm2 */
    /* lea rbx, [rbp + 0x1938] */
    /* mov r8d, 0x3e8 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 0x68], r12 */
    /* mov qword ptr [rbx - 0x40], r15 */
    /* mov qword ptr [rbx - 8], r14 */
    /* lea rbx, [rbp + 0x18f0] */
    /* mov al, byte ptr [rbx + 0x429] */
    /* mov byte ptr [rbp + 0x1dc0], al */
    /* mov r15b, byte ptr [rbx + 0x428] */
    /* mov r8b, byte ptr [rbx + 0x336] */
    /* mov cl, byte ptr [rbx + 0x337] */
    /* lea r14, [rbp + 0x18d0] */
    /* cmp r8b, 1 */
    /* jne 0x14067f70e */
    /* test cl, 1 */
    /* jne 0x14067fd57 */
    /* mov al, byte ptr [rbp + 0x1dc0] */
    /* mov esi, eax */
    /* xor r13d, r13d */
    /* xor r12d, r12d */
    /* mov r15, qword ptr [rbp + 0x19a0] */
    /* test r15, r15 */
    /* je 0x14067f768 */
    /* mov byte ptr [rbp + 0x1e2f], 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14066a48f */
    /* mov qword ptr [rbp + 0x1e10], rdx */
    /* test rax, rax */
    /* jne 0x14067f75e */
    /* mov rax, qword ptr [rbp + 0x1e10] */
    /* test rax, rax */
    /* je 0x14067f95c */
    /* add r12, rax */
    /* jmp 0x14067f71c */
    /* cmp rax, 2 */
    /* jne 0x14067f96d */
    /* test sil, 1 */
    /* jne 0x14067f82d */
    /* cmp qword ptr [rbp + 0x1968], 0 */
    /* mov al, byte ptr [rbp + 0x1c26] */
    /* jne 0x14067f7cb */
    /* cmp byte ptr [rbp + 0x1c2b], 0 */
    /* jne 0x14067f7cb */
    /* test al, al */
    /* jne 0x14067f799 */
    /* cmp qword ptr [rbp + 0x19a0], 0 */
    /* jne 0x14067f7d7 */
    /* mov byte ptr [rbp + 0x1e2f], 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14066ace2 */
    /* mov qword ptr [rbp + 0x1e10], rdx */
    /* test rax, rax */
    /* jne 0x14067f7ea */
    /* mov rax, qword ptr [rbp + 0x1e10] */
    /* test rax, rax */
    /* je 0x14067f826 */
    /* add r13, rax */
    /* jmp 0x14067f772 */
    /* mov dl, byte ptr [rbp + 0x1c27] */
    /* test al, dl */
    /* jne 0x14067f854 */
    /* jmp 0x14067f7dd */
    /* mov dl, byte ptr [rbp + 0x1c27] */
    /* xor esi, esi */
    /* test r15, r15 */
    /* je 0x14067f71c */
    /* jmp 0x14067f810 */
    /* cmp rax, 2 */
    /* jne 0x14067f96d */
    /* mov al, byte ptr [rbp + 0x1c26] */
    /* mov dl, byte ptr [rbp + 0x1c27] */
    /* mov cl, 1 */
    /* xor r15d, r15d */
    /* mov r8b, 1 */
    /* test al, dl */
    /* jne 0x14067f6ff */
    /* xor r15d, r15d */
    /* or r13, r12 */
    /* mov ecx, edx */
    /* mov r8d, eax */
    /* jne 0x14067f6ff */
    /* jmp 0x14067fecc */
    /* mov byte ptr [rbp + 0x1dc0], 1 */
    /* cmp byte ptr [rbp + 0x1c26], 1 */
    /* jne 0x14067fea5 */
    /* mov cl, 1 */
    /* xor r15d, r15d */
    /* cmp byte ptr [rbp + 0x1c27], 0 */
    /* mov r8b, 1 */
    /* jne 0x14067f6ff */
    /* jmp 0x14067fea5 */
    /* mov cl, 1 */
    /* xor r15d, r15d */
    /* mov r8b, 1 */
    /* jmp 0x14067f6ff */
    /* mov rdi, qword ptr [rsi + 0x58] */
    /* mov rax, qword ptr [rsi + 0x70] */
    /* mov qword ptr [rbp + 0x1050], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x60] */
    /* movaps xmmword ptr [rbp + 0x1040], xmm0 */
    /* jmp 0x14067fbcc */
    /* mov qword ptr [rbp + 0x1dc0], rdx */
    /* mov qword ptr [rbp + 0x1e10], r14 */
    /* movups xmm0, xmmword ptr [r8] */
    /* mov qword ptr [rbp + 0x1df8], r8 */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* lea rsi, [rbp + 0x1dd0] */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* lea r14, [rbp + 0x1d68] */
    /* mov qword ptr [r14], r15 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [r14 + 8], xmm0 */
    /* movups xmmword ptr [r14 + 0x18], xmm1 */
    /* movups xmmword ptr [r14 + 0x28], xmm2 */
    /* mov r12b, 1 */
    /* lea rbx, [rip - 0x1536a] */
    /* lea r15, [rbp + 0x1da0] */
    /* mov qword ptr [rbp + 0x1da0], rsi */
    /* mov qword ptr [rbp + 0x1da8], rdi */
    /* mov byte ptr [rbp + 0x1e2e], r12b */
    /* mov byte ptr [rbp + 0x1e2d], r12b */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x140702526 */
    /* nop  */
    /* test al, 1 */
    /* jne 0x14067f93d */
    /* test rdx, rdx */
    /* jne 0x14067f8e1 */
    /* mov rdi, qword ptr [rbp + 0x1dd0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1dd8] */
    /* movaps xmmword ptr [rbp + 0x1040], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1de8] */
    /* mov qword ptr [rbp + 0x1050], rax */
    /* jmp 0x14067fb91 */
    /* mov r8d, edx */
    /* and r8d, 3 */
    /* lea rax, [rip + 0x52797d] */
    /* movsxd rcx, dword ptr [rax + r8*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [rdx + 0x10] */
    /* jmp 0x14067fa5a */
    /* movabs rax, 0x1700000003 */
    /* mov qword ptr [rbp + 0x1e10], rax */
    /* lea rcx, [rbp + 0x1480] */
    /* lea rdi, [rbp + 0x18d0] */
    /* mov r8d, 0x450 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rdi] */
    /* lea rax, [rbp + 0x18d8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x1dd0], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x1de0], rax */
    /* lea rcx, [rbp + 0x14a0] */
    /* call 0x14066876d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18c0] */
    /* test rcx, rcx */
    /* mov r13, qword ptr [rbp + 0x1df8] */
    /* je 0x14067f9e8 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14067f9e8 */
    /* test rax, rax */
    /* je 0x14067f9e8 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x2524b1] */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x1dd0] */
    /* movaps xmmword ptr [rbp + 0x1040], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1de0] */
    /* mov qword ptr [rbp + 0x1050], rax */
    /* mov r15, qword ptr [rbp + 0x1e10] */
    /* jmp 0x14067fbcc */
    /* mov qword ptr [rbp + 0x1e00], r8 */
    /* mov rax, qword ptr [rip + 0x741d92] */
    /* mov qword ptr [rbp + 0x1dc8], rdx */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp + 0x1e1c], 1 */
    /* call qword ptr [rip + 0x25245b] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1dc8] */
    /* mov r8, qword ptr [rbp + 0x1e00] */
    /* jmp 0x14067fa5a */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* jmp 0x14067fa5a */
    /* mov al, byte ptr [rdx + 0x1f] */
    /* cmp al, 0xd */
    /* mov rcx, qword ptr [rbp + 0x1e08] */
    /* jne 0x14067fb43 */
    /* mov qword ptr [rbp + 0x1e00], r8 */
    /* mov qword ptr [rbp + 0x1dc8], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1dd0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1de0] */
    /* movaps xmmword ptr [rbp + 0x1490], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1480], xmm0 */
    /* call 0x14067eb26 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e20] */
    /* mov qword ptr [rcx + 0x50], 3 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1480] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1490] */
    /* mov rax, qword ptr [rbp + 0x1df8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1d98] */
    /* mov rdx, qword ptr [rbp + 0x1dc0] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1d68] */
    /* movups xmm1, xmmword ptr [rbp + 0x1d78] */
    /* movups xmm2, xmmword ptr [rbp + 0x1d88] */
    /* movups xmmword ptr [rdx + 0x20], xmm2 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1e10] */
    /* mov qword ptr [rcx + 0xb0], rax */
    /* mov rax, qword ptr [rbp + 0x1e00] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x14067fb3a */
    /* cmp qword ptr [rbp + 0x1e00], 0 */
    /* je 0x14067fb3a */
    /* mov rax, qword ptr [rbp + 0x1dc8] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0x1e1c], 0 */
    /* call qword ptr [rip + 0x25235f] */
    /* nop  */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x14067fbb1 */
    /* mov rdi, qword ptr [rbp + 0x1dd0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1dd8] */
    /* movaps xmmword ptr [rbp + 0x1040], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1de8] */
    /* mov qword ptr [rbp + 0x1050], rax */
    /* lea eax, [r8 - 2] */
    /* cmp eax, 2 */
    /* jb 0x14067fb91 */
    /* test r8, r8 */
    /* je 0x14067fb91 */
    /* lea rcx, [rdx - 1] */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* mov byte ptr [rbp + 0x1e2e], 1 */
    /* mov byte ptr [rbp + 0x1e2d], 0 */
    /* call qword ptr [rip + 0x252308] */
    /* nop  */
    /* mov byte ptr [rbp + 0x1e1d], 0 */
    /* mov ebx, 2 */
    /* lea rcx, [rbp + 0x1d68] */
    /* call 0x140668d81 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1e10] */
    /* cmp rbx, -1 */
    /* mov rsi, qword ptr [rbp + 0x1e20] */
    /* je 0x14067fdd2 */
    /* cmp rbx, 2 */
    /* jne 0x14067fd39 */
    /* lea rcx, [rbp + 0x1488] */
    /* mov qword ptr [rcx - 8], r15 */
    /* mov qword ptr [rcx], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x1040] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1050] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* call 0x14066829e */
    /* nop  */
    /* mov ebx, 2 */
    /* mov rcx, qword ptr [rbp + 0x1e08] */
    /* call 0x14067eb26 */
    /* nop  */
    /* cmp rbx, 2 */
    /* jne 0x14067fcb9 */
    /* mov rcx, r15 */
    /* call 0x140672b1a */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x14061aded */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x1e20] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067fc49 */
    /* mov rax, qword ptr [rbp + 0x1e20] */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1e20] */
    /* cmp byte ptr [rax + 0x42], 0 */
    /* je 0x14067fc78 */
    /* mov rax, qword ptr [rbp + 0x1e20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067fc78 */
    /* mov rax, qword ptr [rbp + 0x1e20] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* call 0x1407196c3 */
    /* nop  */
    /* lea rdi, [rip + 0x4ad9f1] */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x1e20] */
    /* cmp byte ptr [rsi + 0x41], 0 */
    /* je 0x14067fcfb */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x14067fcfb */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp rcx, -1 */
    /* je 0x14067fcfb */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14067fcfb */
    /* lea rcx, [rbp + 0x3b0] */
    /* lea rdx, [rbp + 0x7e8] */
    /* mov r8d, 0x438 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x1e20] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067fcf4 */
    /* mov rax, qword ptr [rbp + 0x1e20] */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1e20] */
    /* mov qword ptr [r13], rbx */
    /* mov qword ptr [r13 + 8], r15 */
    /* mov qword ptr [r13 + 0x10], rdi */
    /* lea rcx, [r13 + 0x18] */
    /* lea rdx, [rbp + 0x3b0] */
    /* mov r8d, 0x438 */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov byte ptr [rsi + 0x40], al */
    /* mov rax, r13 */
    /* add rsp, 0x1eb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x7e8] */
    /* lea rdx, [rbp + 0x1040] */
    /* mov r8d, 0x438 */
    /* call 0x1408acdc0 */
    /* jmp 0x14067fbfb */
    /* mov byte ptr [rbp + 0x1e2f], 1 */
    /* lea rcx, [rbp + 0x18d0] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14066a630 */
    /* mov qword ptr [rbp + 0x1e10], rdx */
    /* cmp rax, 1 */
    /* jne 0x14067fde1 */
    /* lea rdx, [rbp + 0x18d0] */
    /* mov byte ptr [rdx + 0x448], r15b */
    /* lea rcx, [rbp + 0x1480] */
    /* mov r8d, 0x450 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e08] */
    /* call 0x14067eb26 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x1df8] */
    /* lea rdx, [rbp + 0x1480] */
    /* mov r8d, 0x450 */
    /* mov rcx, qword ptr [rbp + 0x1e08] */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x1e20] */
    /* mov qword ptr [r13], 0xfffffffffffffffe */
    /* mov al, 4 */
    /* jmp 0x14067fd1f */
    /* cmp qword ptr [rbp + 0x1e10], 0 */
    /* mov r13, qword ptr [rbp + 0x1df8] */
    /* je 0x14067fe7b */
    /* lea rcx, [rbp + 0x1480] */
    /* lea rdi, [rbp + 0x18d0] */
    /* mov r8d, 0x450 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rdi] */
    /* lea rax, [rbp + 0x18d8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x1dd0], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x1de0], rax */
    /* lea rcx, [rbp + 0x14a0] */
    /* call 0x14066876d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18c0] */
    /* test rcx, rcx */
    /* je 0x14067f9e8 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14067f9e8 */
    /* test rax, rax */
    /* je 0x14067f9e8 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x252023] */
    /* nop  */
    /* jmp 0x14067f9e8 */
    /* lea rdx, [rbp + 0x18e8] */
    /* mov rbx, qword ptr [rdx - 0x18] */
    /* mov r15, qword ptr [rdx - 0x10] */
    /* mov rdi, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x1040] */
    /* mov r8d, 0x438 */
    /* call 0x1408acdc0 */
    /* jmp 0x14067fbb1 */
    /* mov byte ptr [rbp + 0x1e2f], 1 */
    /* lea rdx, [rip + 0x4e32c5] */
    /* mov r8d, 0x11 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* mov qword ptr [rbp + 0x1e10], rax */
    /* jmp 0x14067f96d */
    /* lea rdx, [rbp + 0x18d0] */
    /* mov byte ptr [rdx + 0x448], 0 */
    /* lea rcx, [rbp + 0x1480] */
    /* mov r8d, 0x450 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e08] */
    /* call 0x14067eb26 */
    /* nop  */
    /* lea rdx, [rbp + 0x1480] */
    /* mov r8d, 0x450 */
    /* mov rcx, qword ptr [rbp + 0x1e08] */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x1e20] */
    /* mov r13, qword ptr [rbp + 0x1df8] */
    /* jmp 0x14067fdd2 */
    /* lea rcx, [rip + 0x4e35eb] */
    /* lea r8, [rip + 0x4e366c] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14067ff62 */
    /* cmp eax, 1 */
    /* jne 0x14067ff55 */
    /* lea rcx, [rip + 0x4d181b] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14067ff62 */
    /* lea rcx, [rip + 0x4d180c] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x4d2115] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rcx, [rip + 0x4d2107] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
