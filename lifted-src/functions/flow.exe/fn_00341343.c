/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x341343-0x34192c va=0x140341343 bytes=1513 */
void sub_0000000140341343(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1403413a5 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs rbx, 0x100002600 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1403413bd */
    /* bt rbx, r8 */
    /* jae 0x1403413bd */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x140341388 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x140341895 */
    /* cmp r8d, 0x5b */
    /* jne 0x140341901 */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x14034191c */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea r15, [rbp - 0x58] */
    /* mov qword ptr [r15], rdi */
    /* mov byte ptr [r15 + 8], 1 */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea r13, [rbp + 0x20] */
    /* mov rcx, r13 */
    /* mov rdx, r15 */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x20], 1 */
    /* je 0x140341852 */
    /* cmp byte ptr [rbp + 0x21], 1 */
    /* jne 0x140341858 */
    /* mov rsi, qword ptr [rbp - 0x58] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1403417d4 */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x140341457 */
    /* bt rbx, r8 */
    /* jae 0x140341457 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x140341435 */
    /* jmp 0x1403417d4 */
    /* cmp r8d, 0x5b */
    /* je 0x140341593 */
    /* cmp r8d, 0x7b */
    /* jne 0x1403418a6 */
    /* dec byte ptr [rsi + 0x38] */
    /* je 0x1403418cf */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov qword ptr [rbp - 0x48], rsi */
    /* mov byte ptr [rbp - 0x40], 1 */
    /* mov rcx, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, r13 */
    /* lea rdx, [rbp - 0x48] */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x20], 1 */
    /* je 0x140341640 */
    /* cmp byte ptr [rbp + 0x21], 1 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* jne 0x140341752 */
    /* mov r8, qword ptr [rbp - 0x48] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rcx, r13 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x20], 2 */
    /* mov r14, qword ptr [rbp + 0x28] */
    /* je 0x140341644 */
    /* cmp qword ptr [rbp + 0x30], 7 */
    /* jne 0x140341506 */
    /* mov r8d, 7 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x84caac] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14034154d */
    /* mov r15, qword ptr [rbp - 0x48] */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rcx, r15 */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x140341644 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rcx, r15 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* je 0x14034148e */
    /* jmp 0x140341648 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* cmp rcx, -2 */
    /* jne 0x140341793 */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rcx, r13 */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov r12, qword ptr [rbp + 0x28] */
    /* cmp rcx, -2 */
    /* je 0x14034176c */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x38], r12 */
    /* jmp 0x14034148a */
    /* dec byte ptr [rsi + 0x38] */
    /* je 0x1403418e8 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov qword ptr [rbp], rsi */
    /* mov byte ptr [rbp + 8], 1 */
    /* mov rcx, r13 */
    /* mov rdx, rbp */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp rcx, -3 */
    /* jne 0x1403415ce */
    /* mov rcx, 0xfffffffffffffffe */
    /* jmp 0x1403415dc */
    /* cmp rcx, -2 */
    /* je 0x140341778 */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* inc byte ptr [rsi + 0x38] */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov rcx, rsi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov r14, rax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x38], r14 */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* cmp r12, -2 */
    /* jne 0x1403416ca */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov r12, 0xfffffffffffffffe */
    /* test r14, r14 */
    /* je 0x1403416f8 */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x140341706 */
    /* mov r14, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* cmp rcx, -3 */
    /* ja 0x140341663 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* call 0x14000a0f6 */
    /* mov rax, 0xfffffffffffffffe */
    /* mov r12, r14 */
    /* inc byte ptr [rsi + 0x38] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], r12 */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov rcx, rsi */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov r14, rax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x38], r14 */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* cmp r12, -2 */
    /* lea r15, [rbp - 0x58] */
    /* jne 0x1403416ca */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov r12, 0xfffffffffffffffe */
    /* test r14, r14 */
    /* je 0x1403416f8 */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x140341706 */
    /* test r14, r14 */
    /* je 0x1403416fa */
    /* cmp r12, -1 */
    /* je 0x1403416ed */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* call 0x14000a0f6 */
    /* mov r12, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x48], r14 */
    /* jmp 0x140341706 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov r14, qword ptr [rbp + 0x30] */
    /* cmp r12, -2 */
    /* je 0x1403418bd */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* cmp rsi, qword ptr [rbp - 0x30] */
    /* jne 0x140341728 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140233de4 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* lea rcx, [rsi + rsi*2] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rax + rcx*8 + 8], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x10], r14 */
    /* inc rsi */
    /* mov qword ptr [rbp - 0x20], rsi */
    /* jmp 0x1403413fc */
    /* cmp rax, -2 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* jne 0x14034166d */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x14034166d */
    /* mov rax, 0xfffffffffffffffe */
    /* jmp 0x14034166d */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0x5d7447] */
    /* lea r8, [rip + 0x83b948] */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1403415c5 */
    /* lea rax, [rip + 0x84c80f] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], 7 */
    /* mov rax, rbp */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rax, [rip - 0x329c24] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp - 8], rcx */
    /* lea rcx, [rip + 0x83e1dc] */
    /* mov rdx, r13 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r14, rax */
    /* jmp 0x140341644 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rsi */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x14034130d */
    /* inc byte ptr [rdi + 0x38] */
    /* mov rcx, rdi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* cmp rax, -1 */
    /* je 0x14034186a */
    /* test rsi, rsi */
    /* jne 0x14034187e */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx], rax */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* jmp 0x1403417e8 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* jmp 0x1403417fd */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* test rsi, rsi */
    /* je 0x14034188a */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x140035ee0 */
    /* jmp 0x14034188a */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x14034130d */
    /* mov rbx, rsi */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x14034183e */
    /* lea r8, [rip + 0x5d7f5b] */
    /* lea rdx, [rbp + 0x47] */
    /* mov rcx, rsi */
    /* call 0x1408b40ac */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rdx, rsi */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x1403417e8 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, rsi */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1403417e8 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, rsi */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1403417e8 */
    /* lea r8, [rip + 0x5d7c20] */
    /* lea rdx, [rbp + 0x47] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov rbx, rax */
    /* jmp 0x14034188a */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1403413b0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
