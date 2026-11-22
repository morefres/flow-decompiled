/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ff5d5-0x200089 va=0x1401ff5d5 bytes=2740 */
void sub_00000001401ff5d5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x688 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x600], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rcx + 0xf10] */
    /* lea rcx, [rip + 0x9a0138] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x5f0], rbx */
    /* jmp rax */
    /* mov word ptr [rbx + 0xf11], 0x101 */
    /* mov byte ptr [rbx + 0xf13], 1 */
    /* lea rdx, [rbx + 0x188] */
    /* lea rsi, [rbx + 0x848] */
    /* mov r8d, 0x6c0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbx + 0xf00] */
    /* lea rcx, [rip + 0x9a00fe] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [rbx + 0x848] */
    /* movzx eax, byte ptr [rbx + 0xf00] */
    /* lea rcx, [rip + 0x9a00e0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rbx + 0xf01], 0 */
    /* lea rcx, [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x5e0], rsi */
    /* mov rdx, rsi */
    /* call 0x140046012 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* lea r15, [rax + 0xa48] */
    /* mov r14, qword ptr [rbp + 0x308] */
    /* mov bl, byte ptr [rbp + 0x310] */
    /* movups xmm0, xmmword ptr [rbp + 0x311] */
    /* movaps xmmword ptr [rbp + 0x550], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x320] */
    /* movups xmmword ptr [rbp + 0x55f], xmm0 */
    /* cmp r14, -1 */
    /* je 0x1401ff80f */
    /* lea rsi, [rbp + 0x330] */
    /* lea rdi, [rbp + 0x1c8] */
    /* mov r8d, 0x140 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x550] */
    /* movups xmmword ptr [rdi - 0x1f], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x55f] */
    /* movups xmmword ptr [rdi - 0x10], xmm0 */
    /* mov qword ptr [rdi - 0x28], r14 */
    /* mov byte ptr [rdi - 0x20], bl */
    /* mov qword ptr [rsi + 8], 0 */
    /* lea rax, [rip + 0x71d8f4] */
    /* mov qword ptr [rsi - 0x28], rax */
    /* mov qword ptr [rsi - 0x20], 0xd */
    /* lea rax, [rip + 0x97e142] */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov qword ptr [rsi - 0x10], 5 */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov qword ptr [rsi], r15 */
    /* lea rcx, [rbp + 0x10] */
    /* lea rdx, [rbp + 0x308] */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x10] */
    /* cmp bl, 0xff */
    /* je 0x1401ff85d */
    /* mov qword ptr [rbp + 0x5d8], r15 */
    /* movups xmm0, xmmword ptr [rbp + 0x11] */
    /* movups xmm1, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rbp + 0x5bf], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5b0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x5b0] */
    /* movaps xmmword ptr [rbp + 0x580], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5bf] */
    /* movups xmmword ptr [rbp + 0x58f], xmm0 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* jmp 0x1401ff832 */
    /* lea rdx, [rbx + 0xef8] */
    /* movzx eax, byte ptr [rbx + 0xef8] */
    /* lea r14, [rbx + 0xbe8] */
    /* lea rcx, [rip + 0x99ff88] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x578], rdx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x5e0], rsi */
    /* mov qword ptr [rbp + 0x5a8], rdx */
    /* mov qword ptr [rbp + 0x5a0], r14 */
    /* lea rcx, [rip + 0x71c3fc] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140200087 */
    /* mov qword ptr [rbp + 0x5d8], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x550] */
    /* movaps xmmword ptr [rbp + 0x580], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x55f] */
    /* movups xmmword ptr [rbp + 0x58f], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* mov byte ptr [rax + 0xf01], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x5d8] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1401ffe36 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x5c7], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rbp + 0x5b7], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x5f0] */
    /* lea rsi, [rbx + 0xa60] */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5b7] */
    /* movups xmmword ptr [rbx + 0xbc8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x5c7] */
    /* mov qword ptr [rbx + 0xbd8], rax */
    /* xor edi, edi */
    /* mov byte ptr [rbx + 0xbe0], dil */
    /* mov byte ptr [rbx + 0xf01], dil */
    /* lea r14, [rbx + 0xbe8] */
    /* mov r8d, 0x188 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [rbx + 0xef8] */
    /* mov qword ptr [rbp + 0x578], rax */
    /* mov byte ptr [rbx + 0xef8], dil */
    /* mov rsi, qword ptr [rbp + 0x5e0] */
    /* lea rcx, [rbx + 0xd70] */
    /* mov r8d, 0x188 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x508], r14 */
    /* mov qword ptr [rbp + 0x5e0], rsi */
    /* lea rdx, [rbx + 0xd70] */
    /* movzx eax, byte ptr [rbx + 0xef0] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x5d8], rdx */
    /* jne 0x1401fffef */
    /* lea rsi, [rbp + 0x10] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx + 0xee8] */
    /* lea r8, [rbp + 0x180] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx + 0xed8] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbp + 0x308] */
    /* mov rdx, rsi */
    /* call 0x1401e4894 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x308] */
    /* mov rbx, qword ptr [rbp + 0x310] */
    /* mov r14, qword ptr [rbp + 0x318] */
    /* movups xmm0, xmmword ptr [rbp + 0x320] */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x330] */
    /* movaps xmmword ptr [rbp + 0x510], xmm0 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x520], rax */
    /* cmp rdi, -1 */
    /* je 0x1401ffab2 */
    /* lea rdx, [rbp + 0x348] */
    /* lea rsi, [rbp + 0x1e0] */
    /* mov r8d, 0x128 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x30], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4e0] */
    /* movups xmmword ptr [rsi - 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x510] */
    /* movups xmmword ptr [rsi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov qword ptr [rsi - 0x40], rdi */
    /* mov qword ptr [rsi - 0x38], rbx */
    /* mov rdx, qword ptr [rsi + 0x48] */
    /* add rdx, 0x10 */
    /* lea rsi, [rbp + 0x308] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1401fff48 */
    /* lea r8, [rbp + 0x308] */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov al, byte ptr [r8 + 0x10] */
    /* mov byte ptr [rbp + 0x5ff], al */
    /* mov qword ptr [rbp + 0x5d0], rcx */
    /* mov eax, dword ptr [rcx + 4] */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov ecx, dword ptr [rdx + 0x90] */
    /* mov dword ptr [r8 + 0xa8], eax */
    /* mov dword ptr [r8 + 0xac], ecx */
    /* mov byte ptr [r8], 0xc */
    /* lea rcx, [rbp + 0x5b0] */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x5d0] */
    /* mov dl, byte ptr [rbp + 0x5ff] */
    /* call 0x140507672 */
    /* mov r14, qword ptr [rbp + 0x5b0] */
    /* cmp r14, -1 */
    /* je 0x1401ffb1e */
    /* movups xmm0, xmmword ptr [rbp + 0x5b8] */
    /* movaps xmmword ptr [rbp + 0x4d0], xmm0 */
    /* movabs rbx, 0x8000000000000000 */
    /* jmp 0x1401ffbd3 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4e0] */
    /* movaps xmmword ptr [rbp + 0x4d0], xmm0 */
    /* movaps xmm1, xmmword ptr [rbp + 0x510] */
    /* movaps xmmword ptr [rbp + 0x550], xmm1 */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x530], xmm1 */
    /* mov qword ptr [rbp + 0x540], rax */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* mov byte ptr [rdx + 0xef0], 1 */
    /* cmp rbx, -2 */
    /* jne 0x1401ffc18 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0xef8], cl */
    /* mov byte ptr [rdx + 0xf00], cl */
    /* mov al, 1 */
    /* jmp 0x1401fff15 */
    /* mov r15, qword ptr [rbp + 0x2f0] */
    /* mov rsi, qword ptr [rbp + 0x240] */
    /* mov rdi, qword ptr [rbp + 0x248] */
    /* lea rcx, [r15 + 0x11d0] */
    /* call 0x1400a9de6 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x5ff], dl */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* mov rdx, rax */
    /* add rdx, 8 */
    /* lea rbx, [rbp + 0x308] */
    /* mov rcx, rbx */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x14020050a */
    /* cmp dword ptr [rbx], -1 */
    /* je 0x1401ffb7e */
    /* lea rcx, [rbp + 0x308] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x5d0] */
    /* mov dl, byte ptr [rbp + 0x5ff] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [r15 + 0x1418] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1407e2102 */
    /* nop  */
    /* mov rcx, qword ptr [r15 + 0x1420] */
    /* add rcx, 0x10 */
    /* call 0x1401ceec3 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140200081 */
    /* mov rcx, qword ptr [rax] */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1407dfd56 */
    /* nop  */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140038a80 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x4d0] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x550] */
    /* movaps xmmword ptr [rbp + 0x530], xmm0 */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp + 0x540], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov byte ptr [rax + 0xef0], 1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmmword ptr [rbp + 0x470], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x530] */
    /* movaps xmmword ptr [rbp + 0x4a0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* mov rcx, qword ptr [rbp + 0x5d8] */
    /* call 0x1401ebebb */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x1401ffd12 */
    /* lea rcx, [rbp + 0x308] */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rcx + 8], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x470] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4a0] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x5b0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x922cc2] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401fff8d */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x5b0] */
    /* movups xmmword ptr [rbp + 0x1a7], xmm0 */
    /* mov qword ptr [rbp + 0x1b7], rax */
    /* lea rcx, [rbp + 0x308] */
    /* call 0x140037500 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1af] */
    /* movaps xmmword ptr [rbp + 0x580], xmm0 */
    /* movups xmmword ptr [rbp + 0x58f], xmm1 */
    /* jmp 0x1401ffdf9 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov bl, byte ptr [rbp + 0x1a8] */
    /* movups xmm0, xmmword ptr [rbp + 0x1a9] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1b8] */
    /* movups xmmword ptr [rbp + 0x1f], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1401fff2b */
    /* lea rdx, [rbp + 0x1a0] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x308] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rcx + 9], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1f] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], bl */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x5b0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x922bd6] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401fffbe */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x5b0] */
    /* movups xmmword ptr [rbp + 0x1a7], xmm0 */
    /* mov qword ptr [rbp + 0x1b7], rax */
    /* lea rcx, [rbp + 0x308] */
    /* call 0x140037500 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1af] */
    /* movups xmmword ptr [rbp + 0x58f], xmm1 */
    /* movaps xmmword ptr [rbp + 0x580], xmm0 */
    /* mov bl, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov byte ptr [rax + 0xef8], 1 */
    /* mov byte ptr [rax + 0xf01], 0 */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* lea rcx, [rax + 0xa48] */
    /* call 0x140038c3e */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x58f] */
    /* movups xmmword ptr [rbp + 0x48f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x580] */
    /* movaps xmmword ptr [rbp + 0x480], xmm0 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov byte ptr [rax + 0xf00], 1 */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* call 0x1401e5c58 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x48f] */
    /* lea rsi, [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x480] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x5f0] */
    /* mov byte ptr [r14 + 0xf13], bl */
    /* lea rdi, [rbp + 0x308] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0xf12], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0xf11], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x1a0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0xf08] */
    /* mov ecx, dword ptr [r14 + 0xf0c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* mov byte ptr [rdx + 0xf10], cl */
    /* add rsp, 0x688 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp + 0x580], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1f] */
    /* movups xmmword ptr [rbp + 0x58f], xmm0 */
    /* xor edi, edi */
    /* jmp 0x1401ffe00 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov cl, byte ptr [rbp + 0x318] */
    /* lea r8, [rbp + 0x4c0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x9231a6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x992422] */
    /* lea r9, [rip + 0x8f864b] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140200087 */
    /* lea rax, [rip + 0x98f914] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x98f880] */
    /* lea r9, [rip + 0x8f88a1] */
    /* lea r8, [rbp + 0x5ef] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140200087 */
    /* lea rax, [rip + 0x98f8e3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x98f84f] */
    /* lea r9, [rip + 0x8f8870] */
    /* lea r8, [rbp + 0x5ef] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140200087 */
    /* cmp eax, 1 */
    /* jne 0x140200006 */
    /* lea rcx, [rip + 0x71d98d] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140200087 */
    /* lea rcx, [rip + 0x71d97b] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140200087 */
    /* lea rcx, [rip + 0x71beec] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x71bede] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x5e0], rsi */
    /* lea rcx, [rip + 0x71fd31] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140200087 */
    /* mov qword ptr [rbp + 0x5e0], rsi */
    /* lea rcx, [rip + 0x71fd1b] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140200087 */
    /* mov qword ptr [rbp + 0x5e0], rsi */
    /* mov qword ptr [rbp + 0x5a8], rdx */
    /* mov qword ptr [rbp + 0x5a0], r14 */
    /* lea rcx, [rip + 0x71bb87] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140200087 */
    /* call 0x1408b442f */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
