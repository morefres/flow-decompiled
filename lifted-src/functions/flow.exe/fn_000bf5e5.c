/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbf5e5-0xbfbdc va=0x1400bf5e5 bytes=1527 */
void sub_00000001400bf5e5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x220], 0xfffffffffffffffe */
    /* mov r15, rcx */
    /* movzx eax, byte ptr [rcx + 0x9a0] */
    /* lea rcx, [rip + 0xadcd44] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x218], r15 */
    /* jmp rax */
    /* mov word ptr [r15 + 0x9a1], 0x101 */
    /* mov byte ptr [r15 + 0x9a3], 1 */
    /* lea rdx, [r15 + 0x188] */
    /* lea rdi, [r15 + 0x590] */
    /* mov r8d, 0x408 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r15 + 0x990] */
    /* lea rcx, [rip + 0xadcd07] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [r15 + 0x590] */
    /* movzx eax, byte ptr [r15 + 0x990] */
    /* lea rcx, [rip + 0xadcce8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r15 + 0x991], 0 */
    /* lea rcx, [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x210], rdi */
    /* mov rdx, rdi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x68] */
    /* movzx eax, byte ptr [rbp + 0x77] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x75] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r13d, dword ptr [rbp + 0x71] */
    /* or r13, rcx */
    /* mov r12b, byte ptr [rbp + 0x70] */
    /* mov r14, qword ptr [rbp + 0x78] */
    /* mov rbx, qword ptr [rbp + 0x80] */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* cmp r8, -1 */
    /* je 0x1400bfaad */
    /* lea rsi, [rbp + 0x90] */
    /* lea rax, [rbp - 0x50] */
    /* mov ecx, 0xe */
    /* mov r9, rdi */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r15, qword ptr [rbp + 0x218] */
    /* lea rdx, [r15 + 0x7a8] */
    /* mov qword ptr [r15 + 0x7a8], r8 */
    /* mov byte ptr [r15 + 0x7b0], r12b */
    /* mov rcx, r13 */
    /* shr rcx, 0x30 */
    /* mov byte ptr [r15 + 0x7b7], cl */
    /* mov rcx, r13 */
    /* shr rcx, 0x20 */
    /* mov word ptr [r15 + 0x7b5], cx */
    /* mov dword ptr [r15 + 0x7b1], r13d */
    /* mov qword ptr [r15 + 0x7b8], r14 */
    /* mov qword ptr [r15 + 0x7c0], rbx */
    /* mov qword ptr [r15 + 0x7c8], r9 */
    /* lea rdi, [r15 + 0x7d0] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor esi, esi */
    /* mov byte ptr [r15 + 0x840], sil */
    /* mov byte ptr [r15 + 0x991], sil */
    /* lea rbx, [r15 + 0x848] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* lea r14, [r15 + 0x988] */
    /* mov byte ptr [r15 + 0x988], sil */
    /* mov rdi, qword ptr [rbp + 0x210] */
    /* jmp 0x1400bf7cb */
    /* lea r14, [r15 + 0x988] */
    /* movzx eax, byte ptr [r15 + 0x988] */
    /* lea rbx, [r15 + 0x848] */
    /* lea rcx, [rip + 0xadcbbe] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rcx, [r15 + 0x8e8] */
    /* mov r8d, 0xa0 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x1f8], r14 */
    /* mov qword ptr [rbp + 0x200], rbx */
    /* mov qword ptr [rbp + 0x210], rdi */
    /* lea rdx, [r15 + 0x8e8] */
    /* movzx eax, byte ptr [r15 + 0x980] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x1e8], rdx */
    /* jne 0x1400bfb1c */
    /* lea rsi, [rbp + 0x68] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov byte ptr [rax + 0x980], 1 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400bfb45 */
    /* lea rcx, [rbp + 0x68] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* lea rdx, [rip + 0xacd39b] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rdx, [rip + 0xacce77] */
    /* lea rcx, [rbp + 0x68] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x68] */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* cmp r14, -1 */
    /* sete sil */
    /* je 0x1400bf8c9 */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* xor r12d, r12d */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 0x10 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* jmp 0x1400bf97e */
    /* xor edi, edi */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 0x10 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov eax, ebx */
    /* mov rdx, rbx */
    /* shr rdx, 8 */
    /* mov r8, rbx */
    /* shr r8, 0x38 */
    /* lea rcx, [rbp + 0x68] */
    /* mov byte ptr [rcx + 0xf], r8b */
    /* shr rbx, 0x28 */
    /* mov word ptr [rcx + 0xd], bx */
    /* mov dword ptr [rcx + 9], edx */
    /* movabs rdx, 0x8000000000000005 */
    /* mov qword ptr [rcx], rdx */
    /* mov byte ptr [rcx + 8], al */
    /* mov qword ptr [rcx + 0x10], 0xffffffffffffffff */
    /* lea rax, [rbp + 0x1d0] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], 1 */
    /* mov qword ptr [rax + 0x10], rdi */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0xa6302e] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400bfaeb */
    /* mov r14, qword ptr [rbp + 0x1d0] */
    /* mov rbx, qword ptr [rbp + 0x1d8] */
    /* mov rdi, qword ptr [rbp + 0x1e0] */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r12b, 3 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* mov byte ptr [rax], 1 */
    /* call 0x14010cd1b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov byte ptr [rax + 0x991], 0 */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* lea rcx, [rax + 0x790] */
    /* call 0x140038c3e */
    /* nop  */
    /* xor r13d, r13d */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov byte ptr [rax + 0x990], 1 */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* call 0x1400bea04 */
    /* nop  */
    /* movzx eax, sil */
    /* lea rsi, [rbp + 0x28] */
    /* mov dword ptr [rsi + 9], r13d */
    /* mov rcx, r13 */
    /* shr rcx, 0x30 */
    /* mov byte ptr [rsi + 0xf], cl */
    /* shr r13, 0x20 */
    /* mov word ptr [rsi + 0xd], r13w */
    /* mov byte ptr [rsi + 8], r12b */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov qword ptr [rsi], rax */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x218] */
    /* mov byte ptr [r14 + 0x9a3], bl */
    /* lea rdi, [rbp + 0x68] */
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
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x998] */
    /* mov ecx, dword ptr [r14 + 0x99c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov byte ptr [rax + 0x9a0], 1 */
    /* add rsp, 0x2a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* lea rcx, [rax + 0x790] */
    /* mov qword ptr [rbp + 0x200], rcx */
    /* mov byte ptr [rax + 0x991], 0 */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov sil, 1 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1400bf9c7 */
    /* lea rax, [rip + 0xacfdb6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xacfd22] */
    /* lea r9, [rip + 0xa38d43] */
    /* lea r8, [rbp + 0x20f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400bfbda */
    /* cmp eax, 1 */
    /* jne 0x1400bfb33 */
    /* lea rcx, [rip + 0x85cb20] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400bfbda */
    /* lea rcx, [rip + 0x85cb0e] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400bfbda */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1400bfbda */
    /* lea rcx, [rip + 0x85c3a7] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x85c399] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x210], rdi */
    /* lea rcx, [rip + 0x860184] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400bfbda */
    /* mov qword ptr [rbp + 0x210], rdi */
    /* lea rcx, [rip + 0x86016e] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400bfbda */
    /* mov qword ptr [rbp + 0x210], rdi */
    /* mov qword ptr [rbp + 0x1f0], rbx */
    /* lea rcx, [rip + 0x85c049] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400bfbda */
    /* mov qword ptr [rbp + 0x210], rdi */
    /* mov qword ptr [rbp + 0x1f0], rbx */
    /* lea rcx, [rip + 0x85c02c] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
