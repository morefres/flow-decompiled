/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x671680-0x67237c va=0x140671680 bytes=3324 */
void sub_0000000140671680(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1f28 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1ea0], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* mov r13, rcx */
    /* movzx eax, byte ptr [rdx + 0x38] */
    /* lea rcx, [rip + 0x5358d4] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x1e90], rdx */
    /* jmp rax */
    /* mov word ptr [rsi + 0x39], 0x101 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov qword ptr [rsi + 0x40], rdx */
    /* mov qword ptr [rsi + 0x48], rax */
    /* jmp 0x1406716f0 */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rcx, [rbp + 0x18f0] */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x260794] */
    /* nop  */
    /* cmp word ptr [rbp + 0x18f0], -2 */
    /* jne 0x14067196c */
    /* mov qword ptr [r13], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* mov rsi, qword ptr [rbp + 0x1e90] */
    /* jmp 0x14067213e */
    /* mov r12, qword ptr [rsi + 0x48] */
    /* mov r15, qword ptr [rsi + 0x78] */
    /* lea rax, [rsi + 0x48] */
    /* mov qword ptr [rbp + 0x1e78], rax */
    /* lea r8, [rsi + 0x50] */
    /* lea rdx, [rsi + 0x78] */
    /* lea rbx, [rsi + 0x80] */
    /* mov r14, qword ptr [rsi + 0xb0] */
    /* xor eax, eax */
    /* mov rcx, r12 */
    /* sub rcx, 1 */
    /* cmovae rax, rcx */
    /* mov qword ptr [rsi + 0x48], 2 */
    /* lea rcx, [rip + 0x53583a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x1e68], r13 */
    /* lea rdx, [rsi + 0xb8] */
    /* lea rcx, [rbp + 0x1498] */
    /* mov rax, qword ptr [r8 + 0x20] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [rcx + 0x30], xmm0 */
    /* movups xmmword ptr [rcx + 0x40], xmm1 */
    /* movups xmmword ptr [rcx + 0x50], xmm2 */
    /* lea rbx, [rbp + 0x1500] */
    /* mov r8d, 0x3e8 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 0x70], r12 */
    /* mov qword ptr [rbx - 0x40], r15 */
    /* mov qword ptr [rbx - 8], r14 */
    /* lea rbx, [rbp + 0x14b8] */
    /* mov al, byte ptr [rbx + 0x429] */
    /* mov byte ptr [rbp + 0x1e58], al */
    /* mov r15b, byte ptr [rbx + 0x428] */
    /* mov r8b, byte ptr [rbx + 0x336] */
    /* mov cl, byte ptr [rbx + 0x337] */
    /* lea r14, [rbp + 0x1490] */
    /* cmp r8b, 1 */
    /* jne 0x140671819 */
    /* test cl, 1 */
    /* jne 0x140672176 */
    /* mov al, byte ptr [rbp + 0x1e58] */
    /* mov esi, eax */
    /* xor r13d, r13d */
    /* xor r12d, r12d */
    /* mov r15, qword ptr [rbp + 0x1568] */
    /* test r15, r15 */
    /* je 0x140671873 */
    /* mov byte ptr [rbp + 0x1e9f], 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14066927f */
    /* mov qword ptr [rbp + 0x1e80], rdx */
    /* test rax, rax */
    /* jne 0x140671869 */
    /* mov rax, qword ptr [rbp + 0x1e80] */
    /* test rax, rax */
    /* je 0x140671b24 */
    /* add r12, rax */
    /* jmp 0x140671827 */
    /* cmp rax, 2 */
    /* jne 0x140671b35 */
    /* test sil, 1 */
    /* jne 0x140671938 */
    /* cmp qword ptr [rbp + 0x1530], 0 */
    /* mov al, byte ptr [rbp + 0x17ee] */
    /* jne 0x1406718d6 */
    /* cmp byte ptr [rbp + 0x17f3], 0 */
    /* jne 0x1406718d6 */
    /* test al, al */
    /* jne 0x1406718a4 */
    /* cmp qword ptr [rbp + 0x1568], 0 */
    /* jne 0x1406718e2 */
    /* mov byte ptr [rbp + 0x1e9f], 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x140669be0 */
    /* mov qword ptr [rbp + 0x1e80], rdx */
    /* test rax, rax */
    /* jne 0x1406718f5 */
    /* mov rax, qword ptr [rbp + 0x1e80] */
    /* test rax, rax */
    /* je 0x140671931 */
    /* add r13, rax */
    /* jmp 0x14067187d */
    /* mov dl, byte ptr [rbp + 0x17ef] */
    /* test al, dl */
    /* jne 0x14067195f */
    /* jmp 0x1406718e8 */
    /* mov dl, byte ptr [rbp + 0x17ef] */
    /* xor esi, esi */
    /* test r15, r15 */
    /* je 0x140671827 */
    /* jmp 0x14067191b */
    /* cmp rax, 2 */
    /* jne 0x140671b35 */
    /* mov al, byte ptr [rbp + 0x17ee] */
    /* mov dl, byte ptr [rbp + 0x17ef] */
    /* mov cl, 1 */
    /* xor r15d, r15d */
    /* mov r8b, 1 */
    /* test al, dl */
    /* jne 0x14067180a */
    /* xor r15d, r15d */
    /* or r13, r12 */
    /* mov ecx, edx */
    /* mov r8d, eax */
    /* jne 0x14067180a */
    /* jmp 0x1406722eb */
    /* mov byte ptr [rbp + 0x1e58], 1 */
    /* cmp byte ptr [rbp + 0x17ee], 1 */
    /* jne 0x1406722c4 */
    /* mov cl, 1 */
    /* xor r15d, r15d */
    /* cmp byte ptr [rbp + 0x17ef], 0 */
    /* mov r8b, 1 */
    /* jne 0x14067180a */
    /* jmp 0x1406722c4 */
    /* mov cl, 1 */
    /* xor r15d, r15d */
    /* mov r8b, 1 */
    /* jmp 0x14067180a */
    /* movups xmm0, xmmword ptr [rbp + 0x18f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1900] */
    /* movups xmm2, xmmword ptr [rbp + 0x1910] */
    /* movups xmm3, xmmword ptr [rbp + 0x1920] */
    /* movaps xmmword ptr [rbp + 0x1dc0], xmm3 */
    /* movaps xmmword ptr [rbp + 0x1db0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1da0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1d90], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1e90] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov rdx, qword ptr [rax + 0x48] */
    /* call 0x14003668a */
    /* nop  */
    /* cmp word ptr [rbp + 0x1d90], -1 */
    /* je 0x1406719df */
    /* lea rcx, [rbp + 0x1d90] */
    /* call 0x1406715bd */
    /* nop  */
    /* mov r15, rax */
    /* lea r14, [rip + 0x4f318e] */
    /* jmp 0x14067206f */
    /* mov r12, qword ptr [rbp + 0x1d98] */
    /* mov r15, qword ptr [rbp + 0x1da0] */
    /* mov r14, qword ptr [rbp + 0x1da8] */
    /* cmp r12, 2 */
    /* je 0x14067206f */
    /* movaps xmm0, xmmword ptr [rbp + 0x1db0] */
    /* movups xmmword ptr [rbp + 0x1068], xmm0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x1e90] */
    /* mov byte ptr [rcx + 0x3a], al */
    /* mov rbx, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rcx + 0x40], rbx */
    /* mov byte ptr [rcx + 0x39], al */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1e20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1e10], xmm0 */
    /* mov qword ptr [rbp + 0x1050], r12 */
    /* mov qword ptr [rbp + 0x1058], r15 */
    /* mov qword ptr [rbp + 0x1060], r14 */
    /* mov rdx, qword ptr [rbx + 0x28] */
    /* mov r8, qword ptr [rbx + 0x30] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1e8f], al */
    /* mov byte ptr [rbp + 0x1e8e], al */
    /* lea rcx, [rbp + 0x1d48] */
    /* call 0x1407097c3 */
    /* nop  */
    /* lock inc qword ptr [rbx] */
    /* jle 0x14067235e */
    /* mov byte ptr [rbp + 0x1e8f], 1 */
    /* mov byte ptr [rbp + 0x1e8e], 0 */
    /* lea rcx, [rbp + 0xc30] */
    /* lea r8, [rbp + 0x1e10] */
    /* lea r9, [rbp + 0x1d48] */
    /* mov rdx, rbx */
    /* call 0x14073e94f */
    /* nop  */
    /* cmp dword ptr [rbp + 0xc30], 2 */
    /* jne 0x140671bd8 */
    /* lea rdx, [rbp + 0xc38] */
    /* mov rax, qword ptr [rbp + 0x1070] */
    /* mov qword ptr [rbp + 0x1910], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1050] */
    /* movups xmm1, xmmword ptr [rbp + 0x1060] */
    /* movaps xmmword ptr [rbp + 0x1900], xmm1 */
    /* movaps xmmword ptr [rbp + 0x18f0], xmm0 */
    /* mov cl, 0x2a */
    /* call 0x1406e3a9e */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x1070] */
    /* mov qword ptr [rbp + 0x1e50], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1050] */
    /* movups xmm1, xmmword ptr [rbp + 0x1060] */
    /* movaps xmmword ptr [rbp + 0x1e40], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1e30], xmm0 */
    /* mov r12d, 4 */
    /* jmp 0x140671c38 */
    /* movabs rax, 0x1700000003 */
    /* mov qword ptr [rbp + 0x1e80], rax */
    /* lea rcx, [rbp + 0x18f0] */
    /* lea rdi, [rbp + 0x1490] */
    /* mov r8d, 0x458 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r14, qword ptr [rdi] */
    /* lea rax, [rbp + 0x1498] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1e30], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1e40], xmm1 */
    /* lea rcx, [rbp + 0x1918] */
    /* call 0x14066876d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1d38] */
    /* test rcx, rcx */
    /* mov r13, qword ptr [rbp + 0x1e68] */
    /* je 0x140671bb0 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140671bb0 */
    /* test rax, rax */
    /* je 0x140671bb0 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x2602e9] */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e30] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1e40] */
    /* movaps xmmword ptr [rbp + 0x1050], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1060], xmm1 */
    /* mov r15, qword ptr [rbp + 0x1e80] */
    /* jmp 0x140671feb */
    /* lea rsi, [rbp + 0x1058] */
    /* lea rdx, [rbp + 0xc40] */
    /* mov rax, qword ptr [rdx - 0x10] */
    /* mov r15, qword ptr [rdx - 8] */
    /* mov qword ptr [rbp + 0x14b0], rax */
    /* lea rcx, [rbp + 0x18f0] */
    /* mov r8d, 0x410 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1490], xmm0 */
    /* movaps xmmword ptr [rbp + 0x14a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1e30], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1e40], xmm1 */
    /* mov rax, qword ptr [rbp + 0x14b0] */
    /* mov qword ptr [rbp + 0x1e50], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e30] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1e40] */
    /* movaps xmmword ptr [rbp + 0x1d60], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1d70], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1e50] */
    /* mov qword ptr [rbp + 0x1d80], rax */
    /* lea r14, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x18f0] */
    /* mov r8d, 0x410 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x1e90] */
    /* mov qword ptr [rsi + 0x48], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1d60] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1d70] */
    /* movups xmmword ptr [rsi + 0x50], xmm0 */
    /* movups xmmword ptr [rsi + 0x60], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1d80] */
    /* mov qword ptr [rsi + 0x70], rax */
    /* mov qword ptr [rsi + 0x78], r15 */
    /* lea rbx, [rsi + 0x80] */
    /* mov r8d, 0x410 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x490], 0 */
    /* mov word ptr [rsi + 0x498], 0 */
    /* lea rax, [rsi + 0x48] */
    /* mov qword ptr [rbp + 0x1e78], rax */
    /* lea r8, [rsi + 0x50] */
    /* lea rdx, [rsi + 0x78] */
    /* mov r14, qword ptr [rsi + 0xb0] */
    /* xor eax, eax */
    /* mov rcx, r12 */
    /* sub rcx, 1 */
    /* cmovae rax, rcx */
    /* mov qword ptr [rsi + 0x48], 2 */
    /* lea rcx, [rip + 0x53529b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x1e58], rdx */
    /* mov qword ptr [rbp + 0x1e80], r14 */
    /* mov rax, qword ptr [r8 + 0x20] */
    /* lea rsi, [rbp + 0x1e30] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* mov qword ptr [rbp + 0x1e68], r8 */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* lea r14, [rbp + 0x1dd8] */
    /* mov qword ptr [r14], r15 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [r14 + 8], xmm0 */
    /* movups xmmword ptr [r14 + 0x18], xmm1 */
    /* movups xmmword ptr [r14 + 0x28], xmm2 */
    /* mov r12b, 1 */
    /* lea rbx, [rip - 0x8a18] */
    /* lea r15, [rbp + 0x1e10] */
    /* mov qword ptr [rbp + 0x1e10], rsi */
    /* mov qword ptr [rbp + 0x1e18], rdi */
    /* mov byte ptr [rbp + 0x1e9e], r12b */
    /* mov byte ptr [rbp + 0x1e9d], r12b */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x140702526 */
    /* nop  */
    /* test al, 1 */
    /* jne 0x140671dfa */
    /* test rdx, rdx */
    /* jne 0x140671d7f */
    /* mov r14, qword ptr [rbp + 0x1e30] */
    /* movups xmm0, xmmword ptr [rbp + 0x1e38] */
    /* movaps xmmword ptr [rbp + 0x1050], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1e48] */
    /* movaps xmmword ptr [rbp + 0x1060], xmm0 */
    /* jmp 0x140671fb0 */
    /* mov r14, qword ptr [rsi + 0x50] */
    /* movups xmm0, xmmword ptr [rsi + 0x68] */
    /* movaps xmmword ptr [rbp + 0x1060], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x58] */
    /* movaps xmmword ptr [rbp + 0x1050], xmm0 */
    /* jmp 0x140671feb */
    /* mov r8d, edx */
    /* and r8d, 3 */
    /* lea rax, [rip + 0x5351b0] */
    /* movsxd rcx, dword ptr [rax + r8*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [rdx + 0x10] */
    /* jmp 0x140671e60 */
    /* mov qword ptr [rbp + 0x1e70], r8 */
    /* mov rax, qword ptr [rip + 0x74f98c] */
    /* mov qword ptr [rbp + 0x1e60], rdx */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp + 0x1e8c], 1 */
    /* call qword ptr [rip + 0x260055] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1e60] */
    /* mov r8, qword ptr [rbp + 0x1e70] */
    /* jmp 0x140671e60 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* jmp 0x140671e60 */
    /* mov al, byte ptr [rdx + 0x1f] */
    /* cmp al, 0xd */
    /* mov rcx, qword ptr [rbp + 0x1e78] */
    /* jne 0x140671f62 */
    /* mov qword ptr [rbp + 0x1e70], r8 */
    /* mov qword ptr [rbp + 0x1e60], rdx */
    /* mov rax, qword ptr [rbp + 0x1e50] */
    /* mov qword ptr [rbp + 0x1910], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e30] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1e40] */
    /* movaps xmmword ptr [rbp + 0x1900], xmm1 */
    /* movaps xmmword ptr [rbp + 0x18f0], xmm0 */
    /* call 0x1406712c0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e90] */
    /* mov qword ptr [rcx + 0x48], 3 */
    /* mov rax, qword ptr [rbp + 0x1910] */
    /* mov rdx, qword ptr [rbp + 0x1e68] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x18f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1900] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1e08] */
    /* mov rdx, qword ptr [rbp + 0x1e58] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1dd8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1de8] */
    /* movups xmm2, xmmword ptr [rbp + 0x1df8] */
    /* movups xmmword ptr [rdx + 0x20], xmm2 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1e80] */
    /* mov qword ptr [rcx + 0xb0], rax */
    /* mov rax, qword ptr [rbp + 0x1e70] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x140671f59 */
    /* cmp qword ptr [rbp + 0x1e70], 0 */
    /* je 0x140671f59 */
    /* mov rax, qword ptr [rbp + 0x1e60] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0x1e8c], 0 */
    /* call qword ptr [rip + 0x25ff40] */
    /* nop  */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x140671fc9 */
    /* mov r14, qword ptr [rbp + 0x1e30] */
    /* movups xmm0, xmmword ptr [rbp + 0x1e38] */
    /* movaps xmmword ptr [rbp + 0x1050], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1e48] */
    /* movaps xmmword ptr [rbp + 0x1060], xmm0 */
    /* lea eax, [r8 - 2] */
    /* cmp eax, 2 */
    /* jb 0x140671fb0 */
    /* test r8, r8 */
    /* je 0x140671fb0 */
    /* lea rcx, [rdx - 1] */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* mov byte ptr [rbp + 0x1e9e], 1 */
    /* mov byte ptr [rbp + 0x1e9d], 0 */
    /* call qword ptr [rip + 0x25fee9] */
    /* nop  */
    /* mov byte ptr [rbp + 0x1e8d], 0 */
    /* mov edi, 2 */
    /* lea rcx, [rbp + 0x1dd8] */
    /* call 0x140668d81 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1e80] */
    /* cmp rdi, -1 */
    /* mov rsi, qword ptr [rbp + 0x1e90] */
    /* je 0x1406721f1 */
    /* cmp rdi, 2 */
    /* jne 0x140672158 */
    /* lea rcx, [rbp + 0x18f8] */
    /* mov qword ptr [rcx - 8], r15 */
    /* mov qword ptr [rcx], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1050] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1060] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* call 0x14066805e */
    /* nop  */
    /* mov edi, 2 */
    /* mov rcx, qword ptr [rbp + 0x1e78] */
    /* call 0x1406712c0 */
    /* nop  */
    /* cmp rdi, 2 */
    /* jne 0x1406720d8 */
    /* mov rcx, r15 */
    /* call 0x140672b1a */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x14061aded */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x1e90] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140672068 */
    /* mov rax, qword ptr [rbp + 0x1e90] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* call 0x1407196c3 */
    /* nop  */
    /* lea r14, [rip + 0x4bb601] */
    /* mov rax, qword ptr [rbp + 0x1e90] */
    /* cmp byte ptr [rax + 0x3a], 0 */
    /* je 0x14067209e */
    /* mov rax, qword ptr [rbp + 0x1e90] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067209e */
    /* mov rax, qword ptr [rbp + 0x1e90] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x1e90] */
    /* cmp byte ptr [rsi + 0x39], 0 */
    /* je 0x14067211a */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x14067211a */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp rcx, -1 */
    /* je 0x14067211a */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14067211a */
    /* lea rcx, [rbp + 0x3b0] */
    /* lea rdx, [rbp + 0x7f0] */
    /* mov r8d, 0x440 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x1e90] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140672113 */
    /* mov rax, qword ptr [rbp + 0x1e90] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1e90] */
    /* mov qword ptr [r13], rdi */
    /* mov qword ptr [r13 + 8], r15 */
    /* mov qword ptr [r13 + 0x10], r14 */
    /* lea rcx, [r13 + 0x18] */
    /* lea rdx, [rbp + 0x3b0] */
    /* mov r8d, 0x440 */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov byte ptr [rsi + 0x38], al */
    /* mov rax, r13 */
    /* add rsp, 0x1f28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x7f0] */
    /* lea rdx, [rbp + 0x1050] */
    /* mov r8d, 0x440 */
    /* call 0x1408acdc0 */
    /* jmp 0x14067201a */
    /* mov byte ptr [rbp + 0x1e9f], 1 */
    /* lea rcx, [rbp + 0x1490] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14066952e */
    /* mov qword ptr [rbp + 0x1e80], rdx */
    /* cmp rax, 1 */
    /* jne 0x140672200 */
    /* lea rdx, [rbp + 0x1490] */
    /* mov byte ptr [rdx + 0x450], r15b */
    /* lea rcx, [rbp + 0x18f0] */
    /* mov r8d, 0x458 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e78] */
    /* call 0x1406712c0 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x1e68] */
    /* lea rdx, [rbp + 0x18f0] */
    /* mov r8d, 0x458 */
    /* mov rcx, qword ptr [rbp + 0x1e78] */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x1e90] */
    /* mov qword ptr [r13], 0xfffffffffffffffe */
    /* mov al, 4 */
    /* jmp 0x14067213e */
    /* cmp qword ptr [rbp + 0x1e80], 0 */
    /* mov r13, qword ptr [rbp + 0x1e68] */
    /* je 0x14067229a */
    /* lea rcx, [rbp + 0x18f0] */
    /* lea rdi, [rbp + 0x1490] */
    /* mov r8d, 0x458 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r14, qword ptr [rdi] */
    /* lea rax, [rbp + 0x1498] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1e30], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1e40], xmm1 */
    /* lea rcx, [rbp + 0x1918] */
    /* call 0x14066876d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1d38] */
    /* test rcx, rcx */
    /* je 0x140671bb0 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140671bb0 */
    /* test rax, rax */
    /* je 0x140671bb0 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x25fc04] */
    /* nop  */
    /* jmp 0x140671bb0 */
    /* lea rdx, [rbp + 0x14a8] */
    /* mov rdi, qword ptr [rdx - 0x18] */
    /* mov r15, qword ptr [rdx - 0x10] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x1050] */
    /* mov r8d, 0x440 */
    /* call 0x1408acdc0 */
    /* jmp 0x140671fd0 */
    /* mov byte ptr [rbp + 0x1e9f], 1 */
    /* lea rdx, [rip + 0x4f0ea6] */
    /* mov r8d, 0x11 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* mov qword ptr [rbp + 0x1e80], rax */
    /* jmp 0x140671b35 */
    /* lea rdx, [rbp + 0x1490] */
    /* mov byte ptr [rdx + 0x450], 0 */
    /* lea rcx, [rbp + 0x18f0] */
    /* mov r8d, 0x458 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e78] */
    /* call 0x1406712c0 */
    /* nop  */
    /* lea rdx, [rbp + 0x18f0] */
    /* mov r8d, 0x458 */
    /* mov rcx, qword ptr [rbp + 0x1e78] */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x1e90] */
    /* mov r13, qword ptr [rbp + 0x1e68] */
    /* jmp 0x1406721f1 */
    /* lea rcx, [rip + 0x4f11cc] */
    /* lea r8, [rip + 0x4f124d] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x4dfd19] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x4dfd0b] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
