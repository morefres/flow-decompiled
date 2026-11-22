/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3abf76-0x3ac5c4 va=0x1403abf76 bytes=1614 */
void sub_00000001403abf76(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov r9, rdx */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* test eax, eax */
    /* jne 0x1403abfcb */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, r9 */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140035fc0 */
    /* cmp eax, 4 */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* mov dword ptr [rbp + 0x94], eax */
    /* je 0x1403ac1f2 */
    /* cmp eax, 5 */
    /* jne 0x1403ac4bd */
    /* mov qword ptr [rbp + 0x78], rsi */
    /* mov rax, qword ptr [r9 + 8] */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov r8, qword ptr [r9 + 0x18] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* cmove r8, rax */
    /* lea r10, [rbp - 0x10] */
    /* mov qword ptr [r10 - 0x48], rdx */
    /* xor r9d, r9d */
    /* mov qword ptr [r10 - 0x40], r9 */
    /* mov qword ptr [r10 - 0x38], rax */
    /* mov qword ptr [r10 - 0x30], rcx */
    /* mov qword ptr [r10 - 0x28], rdx */
    /* mov qword ptr [r10 - 0x20], r9 */
    /* mov qword ptr [r10 - 0x18], rax */
    /* mov qword ptr [r10 - 0x10], rcx */
    /* mov qword ptr [r10 - 8], r8 */
    /* mov byte ptr [r10], 0xff */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xb8], 0xfffffffffffffffe */
    /* lea r14, [rbp + 0x40] */
    /* lea r15, [rbp - 0x58] */
    /* lea rbx, [rbp + 0x30] */
    /* mov r13b, 1 */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1407f19da */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* cmp rax, -1 */
    /* je 0x1403ac2d3 */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* cmp byte ptr [rbp - 0x10], 0xff */
    /* je 0x1403ac0a1 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rax, [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rax, [rbp - 0x10] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* mov rcx, rbx */
    /* mov r12, qword ptr [rbp + 0x88] */
    /* mov rdx, r12 */
    /* call 0x1403ac8d2 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* movzx ecx, r13b */
    /* movzx eax, byte ptr [rbp + 0x31] */
    /* cmp byte ptr [rbp + 0x30], 0 */
    /* cmovne eax, ecx */
    /* cmovne rdi, qword ptr [rbp + 0x38] */
    /* jne 0x1403ac338 */
    /* cmp al, 2 */
    /* jne 0x1403ac138 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rcx, r15 */
    /* call 0x1407f188f */
    /* nop  */
    /* mov r12, rax */
    /* mov r13b, 2 */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* je 0x1403ac05e */
    /* jmp 0x1403ac33b */
    /* movzx eax, al */
    /* test eax, eax */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* jne 0x1403ac190 */
    /* cmp rcx, -1 */
    /* jne 0x1403ac548 */
    /* mov qword ptr [rbp + 0xa8], 0xffffffffffffffff */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1407f1a69 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov r12, qword ptr [rbp + 0x48] */
    /* cmp rcx, -1 */
    /* je 0x1403ac49d */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* xor r13d, r13d */
    /* mov qword ptr [rbp + 0x80], r12 */
    /* jmp 0x1403ac057 */
    /* cmp eax, 1 */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* jne 0x1403ac2de */
    /* cmp qword ptr [rbp + 0xb8], -2 */
    /* jne 0x1403ac583 */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1403abd35 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov r12, qword ptr [rbp + 0x48] */
    /* cmp rax, -2 */
    /* je 0x1403ac4ad */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov qword ptr [rbp + 0xb0], r12 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* jmp 0x1403ac054 */
    /* mov rax, qword ptr [r9 + 8] */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov rdi, qword ptr [r9 + 0x18] */
    /* mov r8, rdi */
    /* shl r8, 5 */
    /* add r8, rcx */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov byte ptr [rbp + 0xcf], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1407f1b1b */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x58] */
    /* mov r12, qword ptr [rbp - 0x50] */
    /* cmp r14, -2 */
    /* je 0x1403ac2af */
    /* xor eax, eax */
    /* cmp r14, -1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* cmove r15, rax */
    /* setne byte ptr [rbp + 0x88] */
    /* mov edx, 1 */
    /* cmovne rdx, r12 */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* cmovne rax, r14 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rdx, [rbp + 0x40] */
    /* call 0x1403ac906 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov r12, qword ptr [rbp - 0x50] */
    /* cmp rax, -3 */
    /* jne 0x1403ac395 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* call 0x14000a0f6 */
    /* cmp r14, -1 */
    /* je 0x1403ac2c7 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x1403ac407 */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* cmp rax, -2 */
    /* mov rbx, 0xffffffffffffffff */
    /* cmovne rbx, rax */
    /* cmp rcx, -1 */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov r15, qword ptr [rbp + 0x18] */
    /* mov rsi, qword ptr [rbp + 0x78] */
    /* je 0x1403ac413 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov r12, qword ptr [rbp + 0x80] */
    /* jmp 0x1403ac41e */
    /* mov r12, rdi */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* cmp rcx, -3 */
    /* mov rsi, qword ptr [rbp + 0x78] */
    /* ja 0x1403ac364 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rdi, 0xffffffffffffffff */
    /* cmp rcx, -1 */
    /* je 0x1403ac390 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* call 0x14000a0f6 */
    /* jmp 0x1403ac444 */
    /* cmp rax, -2 */
    /* mov rbx, 0xffffffffffffffff */
    /* cmovne rbx, rax */
    /* mov r13, qword ptr [rbp - 0x48] */
    /* cmp r14, -1 */
    /* je 0x1403ac3c6 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov qword ptr [rbp - 0x48], r15 */
    /* mov qword ptr [rbp - 0x40], rbx */
    /* mov qword ptr [rbp - 0x38], r12 */
    /* mov qword ptr [rbp - 0x30], r13 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* cmp rax, qword ptr [rbp + 0x48] */
    /* jne 0x1403ac513 */
    /* mov r14, r12 */
    /* mov r12, rcx */
    /* mov rdi, qword ptr [rbp + 0xc0] */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1407f18da */
    /* nop  */
    /* jmp 0x1403ac463 */
    /* xor r15d, r15d */
    /* mov r12d, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], r12 */
    /* mov qword ptr [rbp + 0x50], r15 */
    /* mov qword ptr [rbp + 0x58], rbx */
    /* mov qword ptr [rbp + 0x60], r14 */
    /* mov qword ptr [rbp + 0x68], r13 */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* jne 0x1403ac4e3 */
    /* mov rdi, rax */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14007c323 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x94] */
    /* and al, 6 */
    /* cmp al, 4 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* je 0x1403ac463 */
    /* call 0x140035fc0 */
    /* mov qword ptr [rsi + 8], r12 */
    /* cmp rdi, -1 */
    /* je 0x1403ac47f */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* mov qword ptr [rsi + 0x20], r14 */
    /* mov qword ptr [rsi + 0x28], r13 */
    /* jmp 0x1403ac486 */
    /* mov rdi, 0xfffffffffffffffe */
    /* mov qword ptr [rsi], rdi */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0xc0], 0xffffffffffffffff */
    /* jmp 0x1403ac33b */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rsi, qword ptr [rbp + 0x78] */
    /* jmp 0x1403ac36b */
    /* lea r8, [rip + 0x56cdbc] */
    /* lea rdx, [rbp + 0xa7] */
    /* mov rcx, r9 */
    /* call 0x1408c3d55 */
    /* nop  */
    /* mov r12, rax */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x1403ac44e */
    /* lea rdx, [rip + 0x56cd66] */
    /* lea r8, [rip + 0x7d0bdf] */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov r12, rax */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x14026e72c */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x1403ac444 */
    /* lea rdx, [rip + 0x562236] */
    /* lea r8, [rip + 0x7d0baf] */
    /* mov rcx, rdi */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdi, rax */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14026e72c */
    /* mov r14, r12 */
    /* mov r12, rdi */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x1403ac407 */
    /* lea rax, [rip + 0x7d8cf0] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x38], 4 */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx], rbx */
    /* lea rax, [rip - 0x3949d9] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* lea rcx, [rip + 0x7d3424] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403ac5bc */
    /* lea rax, [rip + 0x56b651] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x38], 8 */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx], rbx */
    /* lea rax, [rip - 0x394a14] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* lea rcx, [rip + 0x7d33e9] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r12, rax */
    /* jmp 0x1403ac33b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
