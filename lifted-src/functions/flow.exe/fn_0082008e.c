/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x82008e-0x8202c6 va=0x14082008e bytes=568 */
void sub_000000014082008e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x40], r8 */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* mov rsi, qword ptr [rcx + 0x20] */
    /* mov r12d, 0x7fffffff */
    /* cmp r9, r12 */
    /* cmovb r12, r9 */
    /* mov r13d, 1 */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* mov r9b, 1 */
    /* call 0x1408155c8 */
    /* mov al, byte ptr [rbp - 0x1f] */
    /* cmp al, 0xff */
    /* je 0x140820293 */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* cmp al, 2 */
    /* je 0x1408202a1 */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x1e] */
    /* movzx edx, word ptr [r8 + 4] */
    /* lea r9, [rbp - 0x2e] */
    /* mov word ptr [r9 + 4], dx */
    /* mov edx, dword ptr [r8] */
    /* mov dword ptr [r9], edx */
    /* mov qword ptr [rbp - 0x38], r14 */
    /* mov byte ptr [rbp - 0x30], cl */
    /* mov byte ptr [rbp - 0x2f], al */
    /* cmp r15, -1 */
    /* je 0x1408202b8 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov r8d, r12d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0xb1cea] */
    /* cmp eax, -1 */
    /* jne 0x14082029b */
    /* call qword ptr [rip + 0xb1ceb] */
    /* mov rcx, qword ptr [rip + 0x5a1654] */
    /* lea rdx, [rip + 0x351f1d] */
    /* cmp rcx, rdx */
    /* jne 0x140820280 */
    /* test rsi, rsi */
    /* sete dil */
    /* mov r14, rax */
    /* shl r14, 0x20 */
    /* or r14, 2 */
    /* mov rcx, qword ptr [rip + 0x5a162b] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov ecx, eax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0xb1d04] */
    /* cmp al, 0xd */
    /* setne al */
    /* or al, dil */
    /* je 0x1408201b4 */
    /* mov edi, r14d */
    /* and edi, 3 */
    /* lea rcx, [rip + 0x38c521] */
    /* movsxd rax, dword ptr [rcx + rdi*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1408202c4 */
    /* add rcx, 0x10 */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* mov r9b, byte ptr [rsi + 0x18] */
    /* call 0x140643243 */
    /* test rax, rax */
    /* cmovne r14, rax */
    /* mov edi, r14d */
    /* and edi, 3 */
    /* lea rcx, [rip + 0x38c4e2] */
    /* movsxd rax, dword ptr [rcx + rdi*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [r14 + 0x10] */
    /* jmp 0x140820235 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov rax, qword ptr [rip + 0x5a15ac] */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* shr r14, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov ecx, r14d */
    /* call qword ptr [rip + 0xb1c7b] */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* jmp 0x140820235 */
    /* mov rax, r14 */
    /* shr rax, 0x20 */
    /* jmp 0x140820235 */
    /* mov al, byte ptr [r14 + 0x1f] */
    /* cmp al, 0xd */
    /* jne 0x1408202a1 */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov rcx, rbx */
    /* lea rdx, [rbp - 0x38] */
    /* call 0x140813b0e */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* lea eax, [rdi - 2] */
    /* cmp eax, 2 */
    /* jb 0x1408200d9 */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* je 0x1408200d9 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp - 1], 0 */
    /* call qword ptr [rip + 0xb1c1e] */
    /* nop  */
    /* jmp 0x1408200d9 */
    /* lea rcx, [rip + 0x351df9] */
    /* mov qword ptr [rip + 0x5a1522], rcx */
    /* jmp 0x14082016c */
    /* mov r13d, 2 */
    /* jmp 0x1408202a1 */
    /* movsxd r14, eax */
    /* xor r13d, r13d */
    /* mov rax, r13 */
    /* mov rdx, r14 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x3621c9] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
