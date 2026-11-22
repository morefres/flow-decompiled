/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d571a-0x3d5d9c va=0x1403d571a bytes=1666 */
void sub_00000001403d571a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x198 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x110], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp + 0x58], xmm1 */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x38], 1 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov byte ptr [rbp + 0x68], 0x80 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* cmp rax, rcx */
    /* jae 0x1403d57a0 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1403d57f1 */
    /* bt r8, r9 */
    /* jae 0x1403d57f1 */
    /* inc rax */
    /* mov qword ptr [rbp + 0x58], rax */
    /* cmp rcx, rax */
    /* jne 0x1403d5783 */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14], 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x198 */
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
    /* mov qword ptr [rbp + 0xb8], r14 */
    /* je 0x1403d59a3 */
    /* cmp r9d, 0x7b */
    /* jne 0x1403d5d28 */
    /* lea rcx, [rbp + 0x30] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rdi, [rbp + 0x70] */
    /* mov qword ptr [rdi], rcx */
    /* mov byte ptr [rdi + 8], 1 */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rax - 0x10], 0xfffffffffffffffe */
    /* mov r13, 0xfffffffffffffffe */
    /* lea r14, [rbp + 0xc0] */
    /* lea rbx, [rip + 0x542399] */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xc0], 1 */
    /* je 0x1403d5b17 */
    /* cmp byte ptr [rbp + 0xc1], 1 */
    /* jne 0x1403d5ce0 */
    /* mov r8, qword ptr [rbp + 0x70] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov rcx, r14 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xc0], 2 */
    /* mov r15, qword ptr [rbp + 0xc8] */
    /* je 0x1403d5b1e */
    /* cmp qword ptr [rbp + 0xd0], 0x17 */
    /* jne 0x1403d58ce */
    /* mov r8d, 0x17 */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403d590f */
    /* mov r12, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov rcx, r12 */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1403d5b1e */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov rcx, r12 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* je 0x1403d584a */
    /* jmp 0x1403d5b1e */
    /* cmp r13, -2 */
    /* jne 0x1403d5d5c */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x108], 0xfffffffffffffffe */
    /* mov rcx, r15 */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x1403d5d15 */
    /* mov qword ptr [rbp + 0x108], 0xfffffffffffffffe */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1403d5f33 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0xc0] */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* cmp r13, -2 */
    /* je 0x1403d5d1c */
    /* lea rdx, [rbp + 0xd0] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x80], r13 */
    /* mov qword ptr [rbp + 0x88], rsi */
    /* jmp 0x1403d584a */
    /* lea rcx, [rbp + 0x30] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rdx, [rbp + 0x70] */
    /* mov qword ptr [rdx], rcx */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0xc0], 1 */
    /* jne 0x1403d59dc */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* jmp 0x1403d5a58 */
    /* cmp byte ptr [rbp + 0xc1], 0 */
    /* je 0x1403d5a42 */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1403d5f33 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* cmp rdx, -2 */
    /* je 0x1403d5a58 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmm1, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jmp 0x1403d5a5f */
    /* lea rdx, [rip + 0x5432df] */
    /* lea r8, [rip + 0x7a7680] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdx, 0xfffffffffffffffe */
    /* lea rcx, [rbp + 0x30] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* mov qword ptr [rbp + 0x88], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* movups xmmword ptr [rbp + 0xa0], xmm1 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmm2, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov qword ptr [rbp + 0xf8], rdi */
    /* mov rbx, qword ptr [rbp + 0xc0] */
    /* cmp rbx, -2 */
    /* jne 0x1403d5bee */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* mov rbx, 0xfffffffffffffffe */
    /* test rdi, rdi */
    /* je 0x1403d5c39 */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1403d5c39 */
    /* mov r15, qword ptr [rbp + 0xc8] */
    /* cmp r13, -3 */
    /* ja 0x1403d5b30 */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x14026e72c */
    /* mov r13, 0xfffffffffffffffe */
    /* mov rsi, r15 */
    /* lea rcx, [rbp + 0x30] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x80], r13 */
    /* mov qword ptr [rbp + 0x88], rsi */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* movups xmmword ptr [rbp + 0xa0], xmm1 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmm2, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov qword ptr [rbp + 0xf8], rdi */
    /* mov rbx, qword ptr [rbp + 0xc0] */
    /* cmp rbx, -2 */
    /* mov r14, qword ptr [rbp + 0xb8] */
    /* jne 0x1403d5bee */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* mov rbx, 0xfffffffffffffffe */
    /* test rdi, rdi */
    /* je 0x1403d5c39 */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1403d5c39 */
    /* test rdi, rdi */
    /* je 0x1403d5c11 */
    /* cmp rbx, -1 */
    /* je 0x1403d5c05 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x14026e72c */
    /* mov rbx, 0xfffffffffffffffe */
    /* mov rsi, rdi */
    /* jmp 0x1403d5c39 */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* cmp rbx, -2 */
    /* je 0x1403d5d4a */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [r14 + 0x20], xmm1 */
    /* movups xmmword ptr [r14 + 0x10], xmm0 */
    /* mov qword ptr [r14], rbx */
    /* mov qword ptr [r14 + 8], rsi */
    /* mov rax, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* movups xmm0, xmmword ptr [r14 + 0x10] */
    /* movups xmm1, xmmword ptr [r14 + 0x20] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* movaps xmmword ptr [rbp + 0xe0], xmm1 */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403d57c3 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* cmp qword ptr [rbp + 0xc0], -1 */
    /* je 0x1403d57c3 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x14026e72c */
    /* jmp 0x1403d57c3 */
    /* cmp r13, -2 */
    /* jne 0x1403d5cf2 */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x1403d5b3a */
    /* lea rcx, [rbp + 0x90] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* jmp 0x1403d5b3a */
    /* mov qword ptr [rbp + 0xc8], rsi */
    /* mov r13, 0xfffffffffffffffe */
    /* jmp 0x1403d5b3a */
    /* lea r8, [rip + 0x543bb9] */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp + 0x107] */
    /* call 0x1408b40ac */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xb8] */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x30] */
    /* mov rcx, rsi */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x1403d57b8 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], 0x17 */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3be1ec] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* lea rcx, [rip + 0x7a9c11] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r15, rax */
    /* jmp 0x1403d5b1e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
