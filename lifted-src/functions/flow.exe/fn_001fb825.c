/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1fb825-0x1fc1b8 va=0x1401fb825 bytes=2451 */
void sub_00000001401fb825(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x388 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x300], 0xfffffffffffffffe */
    /* mov r12, rcx */
    /* movzx eax, byte ptr [rcx + 0x9a0] */
    /* lea rcx, [rip + 0x9a3e04] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x2f8], r12 */
    /* jmp rax */
    /* mov word ptr [r12 + 0x9a1], 0x101 */
    /* mov byte ptr [r12 + 0x9a3], 1 */
    /* lea rdx, [r12 + 0x188] */
    /* lea rsi, [r12 + 0x590] */
    /* mov r8d, 0x408 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r12 + 0x990] */
    /* lea rcx, [rip + 0x9a3dc2] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r12 + 0x590] */
    /* movzx eax, byte ptr [r12 + 0x990] */
    /* lea rcx, [rip + 0x9a3da1] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r12 + 0x991], 0 */
    /* lea rcx, [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x2f0], rsi */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* movzx eax, byte ptr [rbp + 0x5f] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x5d] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r12d, dword ptr [rbp + 0x59] */
    /* or r12, rcx */
    /* mov r13b, byte ptr [rbp + 0x58] */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* cmp r8, -1 */
    /* je 0x1401fbb62 */
    /* lea rsi, [rbp + 0x78] */
    /* lea rax, [rbp - 0x50] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r9, qword ptr [rbp + 0x2f8] */
    /* lea rdx, [r9 + 0x7a8] */
    /* mov qword ptr [r9 + 0x7a8], r8 */
    /* mov byte ptr [r9 + 0x7b0], r13b */
    /* mov rcx, r12 */
    /* shr rcx, 0x30 */
    /* mov byte ptr [r9 + 0x7b7], cl */
    /* mov rcx, r12 */
    /* shr rcx, 0x20 */
    /* mov word ptr [r9 + 0x7b5], cx */
    /* mov dword ptr [r9 + 0x7b1], r12d */
    /* mov r12, r9 */
    /* mov qword ptr [r9 + 0x7b8], r14 */
    /* mov qword ptr [r9 + 0x7c0], rbx */
    /* mov qword ptr [r9 + 0x7c8], r15 */
    /* lea rdi, [r9 + 0x7d0] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor esi, esi */
    /* mov byte ptr [r9 + 0x840], sil */
    /* mov byte ptr [r9 + 0x991], sil */
    /* lea rdi, [r9 + 0x848] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rax, [r12 + 0x988] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov byte ptr [r12 + 0x988], sil */
    /* mov rsi, qword ptr [rbp + 0x2f0] */
    /* jmp 0x1401fba1d */
    /* lea rdx, [r12 + 0x988] */
    /* movzx eax, byte ptr [r12 + 0x988] */
    /* lea rdi, [r12 + 0x848] */
    /* lea rcx, [rip + 0x9a3c73] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x2e0], rdx */
    /* jmp rax */
    /* lea rcx, [r12 + 0x8e8] */
    /* mov r8d, 0xa0 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x2a8], rdi */
    /* mov qword ptr [rbp + 0x2f0], rsi */
    /* lea rdx, [r12 + 0x8e8] */
    /* movzx eax, byte ptr [r12 + 0x980] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x270], rdx */
    /* jne 0x1401fc0fb */
    /* lea rsi, [rbp + 0x50] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rsi + 0x88] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x278] */
    /* call 0x1400a9874 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov r8, qword ptr [rbp + 0x290] */
    /* lea rsi, [rbp + 0x230] */
    /* mov qword ptr [rsi], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov word ptr [rsi + 0x18], dx */
    /* mov qword ptr [rsi + 0x20], r8 */
    /* lea rcx, [rbp + 0x1e8] */
    /* mov rdx, rsi */
    /* call 0x1401fc743 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1e8], -1 */
    /* je 0x1401fbb35 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* inc rax */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, rax */
    /* cmp rcx, 5 */
    /* mov r15d, 4 */
    /* cmovae r15, rcx */
    /* mov rax, r15 */
    /* shl rax, 4 */
    /* lea rbx, [rax + rax*2] */
    /* movabs rax, 0x2aaaaaaaaaaaaaa */
    /* cmp rcx, rax */
    /* jbe 0x1401fbb44 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401fc1b6 */
    /* mov edi, 8 */
    /* xor r15d, r15d */
    /* xor ebx, ebx */
    /* jmp 0x1401fbcae */
    /* test rbx, rbx */
    /* je 0x1401fbba0 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1401fbba8 */
    /* mov ecx, 8 */
    /* jmp 0x1401fbb27 */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* lea rcx, [rax + 0x790] */
    /* mov qword ptr [rbp + 0x2e0], rcx */
    /* mov byte ptr [rax + 0x991], 0 */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov sil, 1 */
    /* mov rcx, qword ptr [rbp + 0x2e0] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1401fbfdf */
    /* mov edi, 8 */
    /* xor r15d, r15d */
    /* movups xmm0, xmmword ptr [rbp + 0x1e8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1f8] */
    /* movups xmm2, xmmword ptr [rbp + 0x208] */
    /* movups xmmword ptr [rdi + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* lea r14, [rbp + 0x258] */
    /* mov qword ptr [r14], r15 */
    /* mov qword ptr [r14 + 8], rdi */
    /* mov qword ptr [r14 + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* lea r15, [rbp + 0x2b0] */
    /* mov qword ptr [r15 + 0x20], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x230] */
    /* movups xmm1, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [r15 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r15], xmm0 */
    /* mov ebx, 1 */
    /* lea r12, [rbp + 0x1b8] */
    /* mov r13, 0xffffffffffffffff */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1401fc743 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1b8], -1 */
    /* je 0x1401fbca7 */
    /* cmp rbx, qword ptr [rbp + 0x258] */
    /* jne 0x1401fbc6b */
    /* mov r8, qword ptr [rbp + 0x2d0] */
    /* inc r8 */
    /* cmove r8, r13 */
    /* mov qword ptr [rsp + 0x20], 0x30 */
    /* mov r9d, 8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x260] */
    /* lea rax, [rbx + rbx*2] */
    /* shl rax, 4 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1b8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1c8] */
    /* movups xmm2, xmmword ptr [rbp + 0x1d8] */
    /* movups xmmword ptr [rdi + rax + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rdi + rax], xmm0 */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x268], rbx */
    /* jmp 0x1401fbc1c */
    /* mov r15, qword ptr [rbp + 0x258] */
    /* lea r14, [rbp + 0x278] */
    /* mov rcx, r14 */
    /* call 0x1407dceb4 */
    /* nop  */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x2f8] */
    /* mov byte ptr [rdx + 0x980], 1 */
    /* cmp r15, -1 */
    /* je 0x1401fbe8c */
    /* mov qword ptr [rbp + 0x218], r15 */
    /* mov qword ptr [rbp + 0x220], rdi */
    /* mov qword ptr [rbp + 0x228], rbx */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401fc16c */
    /* mov qword ptr [rbp + 0x278], 0x80 */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x288], 0 */
    /* mov qword ptr [rbp + 0x230], r14 */
    /* lea rdx, [rip + 0x990ed6] */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* call 0x14002fe6f */
    /* nop  */
    /* test rbx, rbx */
    /* je 0x1401fbe4a */
    /* lea r13, [rbx + rbx*2] */
    /* shl r13, 4 */
    /* add r13, rdi */
    /* mov al, 1 */
    /* lea rbx, [rip + 0x988e07] */
    /* lea r14, [rip + 0x71c661] */
    /* lea r15, [rbp + 0x2b0] */
    /* lea r12, [rip + 0x981b02] */
    /* test al, 1 */
    /* jne 0x1401fbd94 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x988ddc] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov r8d, 1 */
    /* mov rdx, rbx */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov word ptr [rbp + 0x2b0], 0x100 */
    /* mov qword ptr [rbp + 0x2b8], rsi */
    /* mov r9, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 0xc */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2b0], 1 */
    /* je 0x1401fbea1 */
    /* mov r9, qword ptr [rdi + 0x20] */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 5 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x1400dc900 */
    /* nop  */
    /* test byte ptr [rbp + 0x2b0], 1 */
    /* jne 0x1401fbe34 */
    /* cmp byte ptr [rbp + 0x2b1], 0 */
    /* je 0x1401fbe34 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x988d3b] */
    /* call 0x14002fe6f */
    /* nop  */
    /* add rdi, 0x30 */
    /* xor eax, eax */
    /* cmp rdi, r13 */
    /* jne 0x1401fbd76 */
    /* mov r14, qword ptr [rbp + 0x230] */
    /* lea rdx, [rip + 0x9908a9] */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x278] */
    /* mov rbx, qword ptr [rbp + 0x280] */
    /* cmp r14, -1 */
    /* je 0x1401fbed9 */
    /* mov r15, qword ptr [rbp + 0x288] */
    /* mov rdi, 0xffffffffffffffff */
    /* xor r12d, r12d */
    /* xor r13d, r13d */
    /* xor esi, esi */
    /* jmp 0x1401fbef0 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0x988], cl */
    /* mov byte ptr [rdx + 0x990], cl */
    /* mov al, 1 */
    /* jmp 0x1401fc0b0 */
    /* lea rcx, [rbp + 0x50] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r12, rbx */
    /* shr r12, 8 */
    /* movabs rdi, 0x8000000000000005 */
    /* mov sil, 1 */
    /* mov r13d, ebx */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x1401fc6f8 */
    /* nop  */
    /* test sil, sil */
    /* je 0x1401fbf99 */
    /* lea rcx, [rbp + 0x50] */
    /* mov dword ptr [rcx + 9], r12d */
    /* mov rax, r12 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rcx + 0xf], al */
    /* shr r12, 0x20 */
    /* mov word ptr [rcx + 0xd], r12w */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], rbx */
    /* mov qword ptr [rcx + 0x20], r15 */
    /* mov qword ptr [rcx], rdi */
    /* mov byte ptr [rcx + 8], r13b */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x2b0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x278] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x926a13] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401fc0ca */
    /* mov r14, qword ptr [rbp + 0x2b0] */
    /* mov rbx, qword ptr [rbp + 0x2b8] */
    /* mov r15, qword ptr [rbp + 0x2c0] */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r13b, 3 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov byte ptr [rax], 1 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* call 0x14010cd1b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov byte ptr [rax + 0x991], 0 */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* lea rcx, [rax + 0x790] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov byte ptr [rax + 0x990], 1 */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* call 0x1400bea04 */
    /* nop  */
    /* movzx eax, sil */
    /* lea rsi, [rbp + 0x28] */
    /* mov dword ptr [rsi + 9], r12d */
    /* mov rcx, r12 */
    /* shr rcx, 0x30 */
    /* mov byte ptr [rsi + 0xf], cl */
    /* shr r12, 0x20 */
    /* mov word ptr [rsi + 0xd], r12w */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* mov qword ptr [rsi + 0x20], r15 */
    /* mov byte ptr [rsi + 8], r13b */
    /* mov qword ptr [rsi], rax */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x2f8] */
    /* mov byte ptr [r14 + 0x9a3], bl */
    /* lea rdi, [rbp + 0x50] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x9a2], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x9a1], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp - 0x50] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [r14 + 0x168] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x998] */
    /* mov ecx, dword ptr [r14 + 0x99c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x2f8] */
    /* mov byte ptr [rdx + 0x9a0], cl */
    /* add rsp, 0x388 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x9937d7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x993743] */
    /* lea r9, [rip + 0x8fc764] */
    /* lea r8, [rbp + 0x2ef] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401fc1b6 */
    /* cmp eax, 1 */
    /* jne 0x1401fc112 */
    /* lea rcx, [rip + 0x720e91] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1401fc1b6 */
    /* lea rcx, [rip + 0x720e7f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401fc1b6 */
    /* lea rcx, [rip + 0x71fddd] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x71fdcf] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x2f0], rsi */
    /* lea rcx, [rip + 0x723c22] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401fc1b6 */
    /* mov qword ptr [rbp + 0x2f0], rsi */
    /* lea rcx, [rip + 0x723c0c] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1401fc1b6 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401fc1b6 */
    /* mov qword ptr [rbp + 0x2f0], rsi */
    /* mov qword ptr [rbp + 0x2d8], rdi */
    /* lea rcx, [rip + 0x71f955] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401fc1b6 */
    /* mov qword ptr [rbp + 0x2f0], rsi */
    /* mov qword ptr [rbp + 0x2d8], rdi */
    /* lea rcx, [rip + 0x71f938] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
