/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x10d025-0x10d8a7 va=0x14010d025 bytes=2178 */
void sub_000000014010d025(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x368 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2e0], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rcx + 0x9a0] */
    /* lea rcx, [rip + 0xa90048] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x2d8], rbx */
    /* jmp rax */
    /* mov word ptr [rbx + 0x9a1], 0x101 */
    /* mov byte ptr [rbx + 0x9a3], 1 */
    /* lea rdx, [rbx + 0x188] */
    /* lea rsi, [rbx + 0x590] */
    /* mov r8d, 0x408 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbx + 0x990] */
    /* lea rcx, [rip + 0xa9000e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [rbx + 0x590] */
    /* movzx eax, byte ptr [rbx + 0x990] */
    /* lea rcx, [rip + 0xa8fff0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rbx + 0x991], 0 */
    /* lea rcx, [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x2d0], rsi */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x48] */
    /* movzx eax, byte ptr [rbp + 0x57] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x55] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r15d, dword ptr [rbp + 0x51] */
    /* or r15, rcx */
    /* mov r13b, byte ptr [rbp + 0x50] */
    /* mov r14, qword ptr [rbp + 0x58] */
    /* mov r12, qword ptr [rbp + 0x60] */
    /* mov r9, qword ptr [rbp + 0x68] */
    /* cmp r8, -1 */
    /* je 0x14010d36c */
    /* lea rsi, [rbp + 0x70] */
    /* lea rax, [rbp - 0x50] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rbp + 0x2d8] */
    /* lea rdx, [rbx + 0x7a8] */
    /* mov qword ptr [rbx + 0x7a8], r8 */
    /* mov byte ptr [rbx + 0x7b0], r13b */
    /* mov rcx, r15 */
    /* shr rcx, 0x30 */
    /* mov byte ptr [rbx + 0x7b7], cl */
    /* mov rcx, r15 */
    /* shr rcx, 0x20 */
    /* mov word ptr [rbx + 0x7b5], cx */
    /* mov dword ptr [rbx + 0x7b1], r15d */
    /* mov qword ptr [rbx + 0x7b8], r14 */
    /* mov qword ptr [rbx + 0x7c0], r12 */
    /* mov qword ptr [rbx + 0x7c8], r9 */
    /* lea rdi, [rbx + 0x7d0] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor esi, esi */
    /* mov byte ptr [rbx + 0x840], sil */
    /* mov byte ptr [rbx + 0x991], sil */
    /* lea rdi, [rbx + 0x848] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rax, [rbx + 0x988] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov byte ptr [rbx + 0x988], sil */
    /* mov rsi, qword ptr [rbp + 0x2d0] */
    /* jmp 0x14010d205 */
    /* lea rdx, [rbx + 0x988] */
    /* movzx eax, byte ptr [rbx + 0x988] */
    /* lea rdi, [rbx + 0x848] */
    /* lea rcx, [rip + 0xa8fecf] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x2a8], rdx */
    /* jmp rax */
    /* lea rcx, [rbx + 0x8e8] */
    /* mov r8d, 0xa0 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x298], rdi */
    /* mov qword ptr [rbp + 0x2d0], rsi */
    /* lea rdx, [rbx + 0x8e8] */
    /* movzx eax, byte ptr [rbx + 0x980] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x2b0], rdx */
    /* jne 0x14010d7ea */
    /* lea rsi, [rbp + 0x48] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rsi + 0x88] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x1d8] */
    /* call 0x1400a9373 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* not r8d */
    /* mov r9, qword ptr [rbp + 0x1f0] */
    /* lea rdx, [rbp + 0x1b0] */
    /* mov qword ptr [rdx], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov word ptr [rdx + 0x18], r8w */
    /* mov qword ptr [rdx + 0x20], r9 */
    /* lea rcx, [rbp + 0x268] */
    /* call 0x14010de98 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x268] */
    /* cmp rdi, -1 */
    /* je 0x14010d332 */
    /* mov r15, qword ptr [rbp + 0x270] */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* inc rax */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, rax */
    /* cmp rcx, 5 */
    /* mov r14d, 4 */
    /* cmovae r14, rcx */
    /* lea rax, [r14*8] */
    /* lea rsi, [rax + rax*2] */
    /* movabs rax, 0x555555555555555 */
    /* cmp rcx, rax */
    /* jbe 0x14010d340 */
    /* mov qword ptr [rbp + 0x2c8], r15 */
    /* mov qword ptr [rbp + 0x2c0], rdi */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14010d8a5 */
    /* mov edi, 8 */
    /* xor ebx, ebx */
    /* xor esi, esi */
    /* jmp 0x14010d4c2 */
    /* test rsi, rsi */
    /* je 0x14010d3b0 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov rbx, rax */
    /* test rax, rax */
    /* jne 0x14010d3b8 */
    /* mov qword ptr [rbp + 0x2c8], r15 */
    /* mov qword ptr [rbp + 0x2c0], rdi */
    /* mov ecx, 8 */
    /* jmp 0x14010d324 */
    /* mov qword ptr [rbp + 0x2c0], r9 */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* lea rcx, [rax + 0x790] */
    /* mov qword ptr [rbp + 0x2c8], rcx */
    /* mov byte ptr [rax + 0x991], 0 */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov bl, 1 */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14010d6c8 */
    /* mov ebx, 8 */
    /* xor r14d, r14d */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x268] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* lea rdi, [rbp + 0x280] */
    /* mov qword ptr [rdi], r14 */
    /* mov qword ptr [rdi + 8], rbx */
    /* mov qword ptr [rdi + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* lea r14, [rbp + 0x220] */
    /* mov qword ptr [r14 + 0x20], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r14], xmm0 */
    /* mov esi, 1 */
    /* lea r15, [rbp + 0x250] */
    /* mov r12, 0xffffffffffffffff */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14010de98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* cmp rax, -1 */
    /* je 0x14010d4b4 */
    /* cmp rsi, qword ptr [rbp + 0x280] */
    /* jne 0x14010d488 */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov r8, qword ptr [rbp + 0x240] */
    /* inc r8 */
    /* cmove r8, r12 */
    /* mov qword ptr [rsp + 0x20], 0x18 */
    /* mov r9d, 8 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x288] */
    /* lea rax, [rsi + rsi*2] */
    /* mov rcx, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbx + rax*8 + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x250] */
    /* movdqu xmmword ptr [rbx + rax*8], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x290], rsi */
    /* jmp 0x14010d421 */
    /* mov rbx, qword ptr [rbp + 0x280] */
    /* mov rdi, qword ptr [rbp + 0x288] */
    /* lea rcx, [rbp + 0x1d8] */
    /* call 0x1407dd2aa */
    /* nop  */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [rdx + 0x980], 1 */
    /* cmp rbx, -1 */
    /* je 0x14010d571 */
    /* mov qword ptr [rbp + 0x208], rbx */
    /* mov qword ptr [rbp + 0x210], rdi */
    /* mov qword ptr [rbp + 0x218], rsi */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14010d85b */
    /* lea rcx, [rbp + 0x48] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x14010de07 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x48] */
    /* mov r12, qword ptr [rbp + 0x50] */
    /* cmp r14, -1 */
    /* sete byte ptr [rbp + 0x2c8] */
    /* je 0x14010d586 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov qword ptr [rbp + 0x2b0], 0xffffffffffffffff */
    /* xor r15d, r15d */
    /* xor r13d, r13d */
    /* jmp 0x14010d5a1 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0x988], cl */
    /* mov byte ptr [rdx + 0x990], cl */
    /* mov al, 1 */
    /* jmp 0x14010d79f */
    /* mov r15, r12 */
    /* shr r15, 8 */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov r13d, r12d */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140645d1a */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* cmp r14, -1 */
    /* je 0x14010d5d4 */
    /* mov bl, byte ptr [rbp + 0x2c8] */
    /* jmp 0x14010d682 */
    /* lea rcx, [rbp + 0x48] */
    /* mov dword ptr [rcx + 9], r15d */
    /* mov rax, r15 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rcx + 0xf], al */
    /* shr r15, 0x20 */
    /* mov word ptr [rcx + 0xd], r15w */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], r12 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], r13b */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x220] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x1d8] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa15337] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x2c8] */
    /* test al, al */
    /* jne 0x14010d7b9 */
    /* mov r14, qword ptr [rbp + 0x220] */
    /* mov r12, qword ptr [rbp + 0x228] */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r13b, 3 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov byte ptr [rax], 1 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* call 0x14010cd1b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [rax + 0x991], 0 */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* lea rcx, [rax + 0x790] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [rax + 0x990], 1 */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* call 0x1400bea04 */
    /* nop  */
    /* movzx eax, bl */
    /* lea rsi, [rbp + 0x20] */
    /* mov dword ptr [rsi + 9], r15d */
    /* mov rcx, r15 */
    /* shr rcx, 0x30 */
    /* mov byte ptr [rsi + 0xf], cl */
    /* shr r15, 0x20 */
    /* mov word ptr [rsi + 0xd], r15w */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], r12 */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov byte ptr [rsi + 8], r13b */
    /* mov qword ptr [rsi], rax */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [r14 + 0x9a3], bl */
    /* lea rdi, [rbp + 0x48] */
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
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [rdx + 0x9a0], cl */
    /* add rsp, 0x368 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xa820e8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa82054] */
    /* lea r9, [rip + 0x9eb075] */
    /* lea r8, [rbp + 0x2bf] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14010d8a5 */
    /* cmp eax, 1 */
    /* jne 0x14010d801 */
    /* lea rcx, [rip + 0x80ff9a] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14010d8a5 */
    /* lea rcx, [rip + 0x80ff88] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14010d8a5 */
    /* lea rcx, [rip + 0x80e6ee] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x80e6e0] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x2d0], rsi */
    /* lea rcx, [rip + 0x81251b] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14010d8a5 */
    /* mov qword ptr [rbp + 0x2d0], rsi */
    /* lea rcx, [rip + 0x812505] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14010d8a5 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14010d8a5 */
    /* mov qword ptr [rbp + 0x2d0], rsi */
    /* mov qword ptr [rbp + 0x2a0], rdi */
    /* lea rcx, [rip + 0x80e266] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14010d8a5 */
    /* mov qword ptr [rbp + 0x2d0], rsi */
    /* mov qword ptr [rbp + 0x2a0], rdi */
    /* lea rcx, [rip + 0x80e249] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
