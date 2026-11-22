/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x340710-0x34104f va=0x140340710 bytes=2367 */
void sub_0000000140340710(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], 0xfffffffffffffffe */
    /* mov r15, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp], xmm1 */
    /* movups xmmword ptr [rbp - 0x10], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x20], 1 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov byte ptr [rbp + 0x10], 0x80 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rbp] */
    /* cmp rax, rcx */
    /* jae 0x140340796 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1403407e7 */
    /* bt r8, r9 */
    /* jae 0x1403407e7 */
    /* inc rax */
    /* mov qword ptr [rbp], rax */
    /* cmp rcx, rax */
    /* jne 0x140340779 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp r9d, 0x5b */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* je 0x140340a8e */
    /* cmp r9d, 0x7b */
    /* jne 0x140340ed2 */
    /* lea rcx, [rbp - 0x28] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rbx, [rbp + 0x18] */
    /* mov qword ptr [rbx], rcx */
    /* mov byte ptr [rbx + 8], 1 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rcx, 0xfffffffffffffffe */
    /* xor r15d, r15d */
    /* lea r12, [rbp + 0x80] */
    /* lea r14, [rip + 0x5d735e] */
    /* mov qword ptr [rbp + 0x78], 0 */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x80], 1 */
    /* je 0x140340b6a */
    /* cmp byte ptr [rbp + 0x81], 1 */
    /* mov r9, qword ptr [rbp + 0xe8] */
    /* jne 0x140340b76 */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov qword ptr [rbp + 0xd8], r9 */
    /* mov rcx, r12 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x80], 2 */
    /* mov r13, qword ptr [rbp + 0x88] */
    /* je 0x140340d0c */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* cmp rax, 4 */
    /* je 0x1403409bd */
    /* cmp rax, 0xb */
    /* je 0x14034094b */
    /* cmp rax, 6 */
    /* jne 0x1403409c7 */
    /* mov r8d, 6 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1403409c7 */
    /* cmp qword ptr [rbp + 0x78], 0 */
    /* jne 0x140341004 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* test al, 1 */
    /* jne 0x140340ec9 */
    /* mov r15b, 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* jmp 0x140340843 */
    /* mov r8d, 0xb */
    /* mov rcx, r13 */
    /* lea rdx, [rip + 0x5d7248] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1403409c7 */
    /* cmp qword ptr [rbp + 0xe8], -2 */
    /* jne 0x140340f60 */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov qword ptr [rbp + 0xd8], 0xfffffffffffffffe */
    /* mov rcx, r12 */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov r13, qword ptr [rbp + 0x88] */
    /* cmp rcx, -2 */
    /* je 0x140340d2e */
    /* mov qword ptr [rbp + 0x38], r13 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* jmp 0x140340843 */
    /* cmp dword ptr [r13], 0x656d614e */
    /* je 0x140340a2b */
    /* mov rdi, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov rcx, rdi */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* jne 0x140340d0c */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov rcx, rdi */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* je 0x140340843 */
    /* jmp 0x140340d13 */
    /* cmp rsi, -1 */
    /* jne 0x140340fb2 */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0xe0], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov rcx, r12 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* mov r13, qword ptr [rbp + 0x88] */
    /* cmp rsi, -1 */
    /* je 0x140340d05 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp + 0x30], r13 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* jmp 0x140340843 */
    /* lea rcx, [rbp - 0x28] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx], rcx */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x14025afc7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x88] */
    /* mov rbx, 0xffffffffffffffff */
    /* cmp rax, 2 */
    /* jne 0x140340ad5 */
    /* jmp 0x140340bdb */
    /* test rax, rax */
    /* je 0x140340f06 */
    /* lea rcx, [rbp + 0x80] */
    /* lea rdx, [rbp + 0x40] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* cmp rax, -2 */
    /* jne 0x140340b0b */
    /* mov rsi, rcx */
    /* jmp 0x140340bdb */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* mov qword ptr [rbp + 0x78], rax */
    /* cmp rax, -1 */
    /* je 0x140340f1e */
    /* lea rcx, [rbp + 0x80] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x40] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x80] */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* cmp r8, -3 */
    /* jne 0x140340bb9 */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* call 0x14000a0f6 */
    /* mov rsi, rdi */
    /* jmp 0x140340bdb */
    /* mov r13, qword ptr [rbp + 0x88] */
    /* jmp 0x140340d0c */
    /* test r15b, 1 */
    /* je 0x140340c74 */
    /* cmp rsi, -1 */
    /* je 0x140340cb8 */
    /* cmp r9, -2 */
    /* mov rax, 0xffffffffffffffff */
    /* cmovne rax, r9 */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov r13, qword ptr [rbp + 0x38] */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* mov r9, qword ptr [rbp - 0x38] */
    /* mov r10, qword ptr [rbp - 0x30] */
    /* jmp 0x140340d5d */
    /* cmp r8, -2 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* je 0x140340f3f */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* mov rax, rsi */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rbp + 0x78] */
    /* lea rcx, [rbp - 0x28] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov qword ptr [rbp + 0x50], r14 */
    /* mov qword ptr [rbp + 0x58], r8 */
    /* mov qword ptr [rbp + 0x60], rdi */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov qword ptr [rbp + 0x70], rax */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmm2, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x90], xmm1 */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* mov qword ptr [rbp + 0xb8], rdi */
    /* mov rbx, qword ptr [rbp + 0x80] */
    /* cmp rbx, -1 */
    /* jne 0x140340dc9 */
    /* mov rsi, qword ptr [rbp + 0x88] */
    /* mov rbx, 0xffffffffffffffff */
    /* test rdi, rdi */
    /* je 0x140340e30 */
    /* lea rcx, [rbp + 0xb8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x140340e30 */
    /* lea rax, [rbp + 0x40] */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], 6 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x329104] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov qword ptr [rbp + 0xd8], r9 */
    /* lea rcx, [rip + 0x83ec9f] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r13, rax */
    /* jmp 0x140340d0c */
    /* lea rax, [rip + 0x5d6ee0] */
    /* lea rcx, [rbp + 0x40] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x32914f] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xe0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xd8], r9 */
    /* lea rcx, [rip + 0x83ec50] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r13, rax */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* cmp rcx, -2 */
    /* jae 0x140340d2e */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* cmp rsi, -1 */
    /* je 0x140340d53 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* call 0x14000a0f6 */
    /* mov rdx, r13 */
    /* mov rsi, 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x28] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x40], rsi */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov qword ptr [rbp + 0x50], r9 */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x60], r13 */
    /* mov qword ptr [rbp + 0x68], r10 */
    /* mov qword ptr [rbp + 0x70], r8 */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmm2, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x90], xmm1 */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* mov qword ptr [rbp + 0xb8], rdi */
    /* mov rbx, qword ptr [rbp + 0x80] */
    /* cmp rbx, -1 */
    /* je 0x140340e10 */
    /* test rdi, rdi */
    /* je 0x140340de6 */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x14026e72c */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rsi, rdi */
    /* jmp 0x140340e30 */
    /* mov rsi, qword ptr [rbp + 0x88] */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* jmp 0x140340e30 */
    /* mov rsi, qword ptr [rbp + 0x88] */
    /* mov rbx, 0xffffffffffffffff */
    /* test rdi, rdi */
    /* je 0x140340e30 */
    /* lea rcx, [rbp + 0xb8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x140340ef4 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [r15 + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [r15 + 0x20], xmm1 */
    /* movups xmmword ptr [r15 + 0x10], xmm0 */
    /* mov qword ptr [r15], rbx */
    /* mov qword ptr [r15 + 8], rsi */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* movups xmm0, xmmword ptr [r15 + 0x10] */
    /* movups xmm1, xmmword ptr [r15 + 0x20] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403407b9 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x14026e72c */
    /* jmp 0x1403407b9 */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* jmp 0x140340d0c */
    /* lea r8, [rip + 0x5d894f] */
    /* lea rcx, [rbp - 0x28] */
    /* lea rdx, [rbp + 0xcf] */
    /* call 0x1408b40ac */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x1403407ae */
    /* lea rdx, [rip + 0x5d7cf3] */
    /* lea r8, [rip + 0x83c1bc] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140340f37 */
    /* lea rdx, [rip + 0x5d7cdb] */
    /* lea r8, [rip + 0x83c1a4] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x140340ad0 */
    /* lea rdx, [rip + 0x5d7cba] */
    /* lea r8, [rip + 0x83c183] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdi, rax */
    /* jmp 0x140340b49 */
    /* lea rax, [rbp + 0x40] */
    /* lea rcx, [rip + 0x5d6c38] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xb */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3293f7] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* lea rcx, [rip + 0x83e9f8] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140340cb3 */
    /* lea rax, [rip + 0x5d6be6] */
    /* lea rcx, [rbp + 0x40] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x329449] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* lea rcx, [rip + 0x83e9a6] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140340cb3 */
    /* lea rax, [rbp + 0x40] */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], 6 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x329494] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* lea rcx, [rip + 0x83e95b] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140340cb3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
