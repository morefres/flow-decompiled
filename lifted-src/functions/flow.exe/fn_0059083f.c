/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x59083f-0x590d3a va=0x14059083f bytes=1275 */
void sub_000000014059083f(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 4 */
    /* je 0x140590a93 */
    /* cmp eax, 5 */
    /* jne 0x140590c6d */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* mov qword ptr [rsp + 0x70], r8 */
    /* cmove r8, rax */
    /* lea r14, [rsp + 0x78] */
    /* mov qword ptr [r14], rdx */
    /* xor r12d, r12d */
    /* mov qword ptr [r14 + 8], r12 */
    /* mov qword ptr [r14 + 0x10], rax */
    /* mov qword ptr [r14 + 0x18], rcx */
    /* mov qword ptr [r14 + 0x20], rdx */
    /* mov qword ptr [r14 + 0x28], r12 */
    /* mov qword ptr [r14 + 0x30], rax */
    /* mov qword ptr [r14 + 0x38], rcx */
    /* mov qword ptr [r14 + 0x40], r8 */
    /* mov qword ptr [r14 + 0x48], r12 */
    /* mov bpl, 2 */
    /* lea r15, [rsp + 0x28] */
    /* mov dword ptr [rsp + 0x40], 0 */
    /* mov dword ptr [rsp + 0x3c], 0 */
    /* mov dword ptr [rsp + 0x38], 0 */
    /* mov byte ptr [rsp + 0x26], 2 */
    /* mov qword ptr [rsp + 0x58], 0 */
    /* mov qword ptr [rsp + 0x50], 0 */
    /* mov dil, 2 */
    /* mov r13b, 4 */
    /* mov rcx, r14 */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x140590aba */
    /* mov qword ptr [rsp + 0xc0], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r15 */
    /* call 0x140590d3a */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* cmovne rbx, qword ptr [rsp + 0x30] */
    /* movzx ecx, r13b */
    /* movzx eax, byte ptr [rsp + 0x29] */
    /* cmovne eax, ecx */
    /* jne 0x140590c52 */
    /* cmp al, 5 */
    /* jne 0x14059095c */
    /* cmp qword ptr [rsp + 0xc0], 0 */
    /* mov qword ptr [rsp + 0xc0], 0 */
    /* mov r13b, 5 */
    /* jne 0x1405908f3 */
    /* jmp 0x140590c3e */
    /* movzx eax, al */
    /* cmp eax, 4 */
    /* ja 0x140590aba */
    /* mov eax, eax */
    /* lea rcx, [rip + 0x61385b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp byte ptr [rsp + 0x26], 2 */
    /* jne 0x140590cff */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140067622 */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* jne 0x140590c02 */
    /* mov dil, byte ptr [rsp + 0x29] */
    /* xor r13d, r13d */
    /* mov byte ptr [rsp + 0x26], dil */
    /* jmp 0x1405908f3 */
    /* cmp dword ptr [rsp + 0x38], 0 */
    /* jne 0x140590cab */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1401717db */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* jne 0x140590c02 */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rsp + 0x44], eax */
    /* mov al, 1 */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov dword ptr [rsp + 0x38], 1 */
    /* mov r13b, 2 */
    /* jmp 0x1405908f3 */
    /* cmp dword ptr [rsp + 0x3c], 0 */
    /* jne 0x140590ce6 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1401717db */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* jne 0x140590c02 */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rsp + 0x4c], eax */
    /* mov al, 1 */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov dword ptr [rsp + 0x3c], 1 */
    /* mov r13b, 3 */
    /* jmp 0x1405908f3 */
    /* cmp bpl, 2 */
    /* jne 0x140590ccd */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140067622 */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* jne 0x140590c02 */
    /* mov bpl, byte ptr [rsp + 0x29] */
    /* mov r13b, 1 */
    /* jmp 0x1405908f3 */
    /* cmp dword ptr [rsp + 0x40], 0 */
    /* jne 0x140590cc4 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1401717db */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* jne 0x140590c02 */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rsp + 0x48], eax */
    /* mov r12b, 1 */
    /* mov dword ptr [rsp + 0x40], 1 */
    /* jmp 0x1405908f0 */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* test rdi, rdi */
    /* je 0x140590b3f */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x140590c81 */
    /* lea r14, [rbx + 0x20] */
    /* mov bpl, byte ptr [rbx + 1] */
    /* jmp 0x140590b44 */
    /* xor eax, eax */
    /* cmp dil, 2 */
    /* movzx ecx, dil */
    /* cmove ecx, eax */
    /* test byte ptr [rsp + 0x50], 1 */
    /* mov eax, 0x15e */
    /* mov r8d, dword ptr [rsp + 0x44] */
    /* cmove r8d, eax */
    /* test byte ptr [rsp + 0x58], 1 */
    /* mov edx, dword ptr [rsp + 0x4c] */
    /* cmove edx, eax */
    /* test r12b, 1 */
    /* mov eax, 5 */
    /* cmovne eax, dword ptr [rsp + 0x48] */
    /* cmp bpl, 2 */
    /* mov dword ptr [rsi], r8d */
    /* mov dword ptr [rsi + 4], edx */
    /* mov dword ptr [rsi + 8], eax */
    /* movzx eax, bpl */
    /* mov edx, 1 */
    /* cmovne edx, eax */
    /* mov byte ptr [rsi + 0xc], cl */
    /* mov byte ptr [rsi + 0xd], dl */
    /* cmp qword ptr [rsp + 0xb8], 0 */
    /* je 0x140590c59 */
    /* lea rdx, [rip + 0x388727] */
    /* lea r8, [rip + 0x5ec5a0] */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* call 0x1408cc517 */
    /* jmp 0x140590bdc */
    /* xor ebp, ebp */
    /* mov r14, rbx */
    /* mov rax, rdi */
    /* shl rax, 5 */
    /* add rbx, rax */
    /* mov r13d, 0x15e */
    /* cmp r14, rbx */
    /* je 0x140590be1 */
    /* cmp byte ptr [r14], 1 */
    /* jne 0x140590c92 */
    /* mov r12b, byte ptr [r14 + 1] */
    /* add r14, 0x20 */
    /* cmp r14, rbx */
    /* je 0x140590be4 */
    /* lea r15, [rsp + 0x78] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1400cf3ee */
    /* cmp dword ptr [r15], 1 */
    /* je 0x140590bd4 */
    /* add r14, 0x20 */
    /* mov r15d, dword ptr [rsp + 0x7c] */
    /* cmp r14, rbx */
    /* je 0x140590bea */
    /* lea r13, [rsp + 0x78] */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1400cf3ee */
    /* cmp dword ptr [r13], 1 */
    /* je 0x140590bd4 */
    /* add r14, 0x20 */
    /* mov r13d, dword ptr [rsp + 0x7c] */
    /* cmp r14, rbx */
    /* je 0x140590bea */
    /* lea rcx, [rsp + 0x78] */
    /* mov rdx, r14 */
    /* call 0x1400cf3ee */
    /* lea rax, [rsp + 0x78] */
    /* cmp dword ptr [rax], 1 */
    /* jne 0x140590c09 */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x140590c55 */
    /* mov r12b, 1 */
    /* mov r15d, 0x15e */
    /* mov dword ptr [rsi], r15d */
    /* mov dword ptr [rsi + 4], r13d */
    /* mov dword ptr [rsi + 8], 5 */
    /* mov byte ptr [rsi + 0xc], bpl */
    /* mov byte ptr [rsi + 0xd], r12b */
    /* jmp 0x140590c59 */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* jmp 0x140590c52 */
    /* add r14, 0x20 */
    /* mov eax, dword ptr [rsp + 0x7c] */
    /* mov dword ptr [rsi], r15d */
    /* mov dword ptr [rsi + 4], r13d */
    /* mov dword ptr [rsi + 8], eax */
    /* mov byte ptr [rsi + 0xc], bpl */
    /* mov byte ptr [rsi + 0xd], r12b */
    /* cmp rbx, r14 */
    /* je 0x140590c59 */
    /* lea rdx, [rip + 0x37db21] */
    /* lea r8, [rip + 0x5ec49a] */
    /* mov rcx, rdi */
    /* jmp 0x140590b35 */
    /* lea rcx, [rip + 0x5edc4b] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* mov rbx, rax */
    /* mov qword ptr [rsi], rbx */
    /* mov byte ptr [rsi + 0xd], 2 */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x388cd4] */
    /* lea rax, [rsp + 0x27] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* jmp 0x140590ca1 */
    /* lea r8, [rip + 0x5edb58] */
    /* lea rdx, [rsp + 0x27] */
    /* mov rcx, rbx */
    /* jmp 0x140590ca1 */
    /* lea r8, [rip + 0x5edb47] */
    /* lea rdx, [rsp + 0x27] */
    /* mov rcx, r14 */
    /* call 0x1408c3d55 */
    /* jmp 0x140590bdc */
    /* lea rax, [rip + 0x5ecb66] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* jmp 0x140590d16 */
    /* lea rax, [rip + 0x386fd1] */
    /* jmp 0x140590ced */
    /* lea rax, [rip + 0x386fc4] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* jmp 0x140590d16 */
    /* lea rax, [rip + 0x5ecb30] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 6 */
    /* jmp 0x140590d16 */
    /* lea rax, [rip + 0x3864dc] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x579195] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x5eec6f] */
    /* call 0x1408c3e4c */
    /* jmp 0x140590c4f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
