/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb07a9-0xb0b3b va=0x1400b07a9 bytes=914 */
void sub_00000001400b07a9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* mov rax, rdi */
    /* sub rax, r12 */
    /* mov rdx, r12 */
    /* cmp rax, 0x20 */
    /* jae 0x1400b0810 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1400b11d7 */
    /* cmp rax, 1 */
    /* jne 0x1400b0803 */
    /* mov edi, 1 */
    /* jmp 0x1400b0b05 */
    /* test rdx, rdx */
    /* je 0x1400b0af0 */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov eax, 0x2000 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* mov r8, qword ptr [r14] */
    /* mov rcx, r8 */
    /* sub rcx, rdx */
    /* cmp rcx, 0x20 */
    /* setb al */
    /* cmp r8, rdi */
    /* jne 0x1400b087a */
    /* cmp rcx, 0x1f */
    /* ja 0x1400b087a */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1400b11d7 */
    /* test al, 1 */
    /* jne 0x1400b07f9 */
    /* mov r12, qword ptr [r14 + 0x10] */
    /* test rdx, rdx */
    /* je 0x1400b0ae5 */
    /* mov r8, qword ptr [r14] */
    /* mov rcx, r8 */
    /* sub rcx, r12 */
    /* cmp rcx, 0x20 */
    /* setb al */
    /* mov rdx, r12 */
    /* cmp r8, rdi */
    /* jne 0x1400b087a */
    /* cmp rcx, 0x20 */
    /* jb 0x1400b0840 */
    /* test al, al */
    /* je 0x1400b08c0 */
    /* mov rax, r8 */
    /* sub rax, rdx */
    /* cmp rax, 0x1f */
    /* ja 0x1400b08bd */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov edi, 1 */
    /* mov r8d, 0x20 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* call 0x140644ab9 */
    /* cmp rax, -1 */
    /* jne 0x1400b0b1c */
    /* mov r8, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov r12, rdx */
    /* lea rax, [rdx + 0x20] */
    /* cmp r12, rax */
    /* jbe 0x1400b08dc */
    /* mov r10, r12 */
    /* sub r10, rdx */
    /* sub r8, rdx */
    /* cmp r10, r8 */
    /* jbe 0x1400b08ed */
    /* jmp 0x1400b0b28 */
    /* sub r8, rdx */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* cmp r8, rax */
    /* cmovae r8, rax */
    /* mov r10, r8 */
    /* lea rax, [r10 + rdx] */
    /* add rdx, qword ptr [r14 + 8] */
    /* cmp r12, rax */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x50], r10 */
    /* mov qword ptr [rbp - 0x10], r10 */
    /* mov qword ptr [rbp - 8], 0 */
    /* setae byte ptr [rbp] */
    /* mov r15, qword ptr [rbx + 0x10] */
    /* test r15, r15 */
    /* je 0x1400b0a6a */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov r14, qword ptr [rbp - 8] */
    /* sub r13, r14 */
    /* sub r13, r15 */
    /* jbe 0x1400b0967 */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* add rdi, r14 */
    /* cmp byte ptr [rbp], 0 */
    /* mov qword ptr [rbp - 0x48], rdi */
    /* mov qword ptr [rbp - 0x40], r15 */
    /* mov qword ptr [rbp - 0x38], 0 */
    /* mov byte ptr [rbp - 0x30], 0 */
    /* je 0x1400b0989 */
    /* mov byte ptr [rbp - 0x30], 1 */
    /* mov rcx, qword ptr [rbx] */
    /* lea rdx, [rbp - 0x48] */
    /* call 0x140784830 */
    /* mov rdx, rax */
    /* mov rsi, qword ptr [rbp - 0x38] */
    /* jmp 0x1400b09bc */
    /* mov rcx, qword ptr [rbx] */
    /* lea rdx, [rbp - 0x18] */
    /* call 0x140784830 */
    /* mov rdx, rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* sub r14, rax */
    /* add r14, r15 */
    /* mov qword ptr [rbx + 0x10], r14 */
    /* mov r14, rax */
    /* jmp 0x1400b09ca */
    /* mov rcx, qword ptr [rbx] */
    /* lea rdx, [rbp - 0x48] */
    /* call 0x140784830 */
    /* mov rdx, rax */
    /* mov rsi, qword ptr [rbp - 0x38] */
    /* cmp byte ptr [rbp - 0x30], 0 */
    /* je 0x1400b09bc */
    /* add rdi, r15 */
    /* mov rcx, rdi */
    /* mov rdi, rdx */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call 0x1408ad460 */
    /* mov rdx, rdi */
    /* mov byte ptr [rbp], 1 */
    /* add r14, rsi */
    /* mov qword ptr [rbp - 8], r14 */
    /* sub r15, rsi */
    /* mov qword ptr [rbx + 0x10], r15 */
    /* test rdx, rdx */
    /* sete dil */
    /* je 0x1400b0a71 */
    /* mov r8d, edx */
    /* and r8d, 3 */
    /* lea rcx, [rip + 0xaeb85f] */
    /* movsxd rax, dword ptr [rcx + r8*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* jmp rax */
    /* cmp byte ptr [rdx + 0x10], 0x23 */
    /* je 0x1400b0910 */
    /* jmp 0x1400b0a79 */
    /* mov qword ptr [rbp + 8], r8 */
    /* mov rax, qword ptr [rip + 0xd10da7] */
    /* shr rdx, 0x20 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x2f], 1 */
    /* mov ecx, edx */
    /* call qword ptr [rip + 0x82147b] */
    /* nop  */
    /* test al, al */
    /* jne 0x1400b0910 */
    /* jmp 0x1400b0a79 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* shr rdx, 0x22 */
    /* cmp edx, 0xb */
    /* mov ecx, 0xff */
    /* cmovae eax, ecx */
    /* cmp al, 0x23 */
    /* je 0x1400b0910 */
    /* jmp 0x1400b0a79 */
    /* cmp byte ptr [rdx + 0x1f], 0x23 */
    /* jne 0x1400b0a79 */
    /* mov qword ptr [rbp + 8], r8 */
    /* lea rcx, [rdx - 1] */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* call qword ptr [rip + 0x821434] */
    /* nop  */
    /* jmp 0x1400b0910 */
    /* mov dil, 1 */
    /* mov r14, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* mov cl, byte ptr [rbp] */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* add r8, rdx */
    /* test cl, cl */
    /* cmovne r12, r8 */
    /* add rdx, r14 */
    /* mov qword ptr [rax + 0x10], rdx */
    /* test dil, dil */
    /* je 0x1400b0af4 */
    /* test r14, r14 */
    /* je 0x1400b0aff */
    /* mov rax, 0xffffffffffffffff */
    /* test cl, cl */
    /* je 0x1400b0acb */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* cmp r14, rcx */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* jne 0x1400b0ad5 */
    /* test rcx, rcx */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* js 0x1400b0adc */
    /* add rcx, rcx */
    /* mov rax, rcx */
    /* jmp 0x1400b0adc */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* jmp 0x1400b0adc */
    /* mov rax, rcx */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* jmp 0x1400b0825 */
    /* sub r12, qword ptr [rbp - 0x20] */
    /* xor edi, edi */
    /* mov rdx, r12 */
    /* jmp 0x1400b0b05 */
    /* xor edx, edx */
    /* jmp 0x1400b0b03 */
    /* mov edi, 1 */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* jmp 0x1400b0b05 */
    /* sub rdx, qword ptr [rbp - 0x20] */
    /* xor edi, edi */
    /* mov rax, rdi */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movabs rdx, 0x2600000003 */
    /* jmp 0x1400b0b05 */
    /* lea r9, [rip + 0xac1791] */
    /* xor ecx, ecx */
    /* mov rdx, r10 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
