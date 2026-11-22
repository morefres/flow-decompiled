/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x837c77-0x8380e5 va=0x140837c77 bytes=1134 */
void sub_0000000140837c77(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x80], xmm6 */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov r13, qword ptr [r8 + 0x18] */
    /* mov rbx, qword ptr [rdx + 0x20] */
    /* mov al, byte ptr [rdx + 0x10] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov r8b, byte ptr [rdx + 0x28] */
    /* mov byte ptr [rbp + 0x74], r8b */
    /* mov dl, byte ptr [rdx + 0x29] */
    /* mov byte ptr [rbp + 0x75], dl */
    /* mov byte ptr [rbp + 0x76], al */
    /* test al, al */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* cmovne rax, rcx */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea r14, [rbp - 0x10] */
    /* xorps xmm6, xmm6 */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x140828058 */
    /* mov r12, qword ptr [rbp - 0x10] */
    /* cmp r12, -1 */
    /* je 0x140837fac */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp] */
    /* mov rsi, qword ptr [rbp + 8] */
    /* mov r9, qword ptr [rbp + 0x10] */
    /* mov r10, qword ptr [rbp + 0x18] */
    /* cmp r12d, 1 */
    /* jne 0x140837fa6 */
    /* mov qword ptr [rbp - 0x58], 1 */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* mov qword ptr [rbp - 0x40], rsi */
    /* mov qword ptr [rbp - 0x38], r9 */
    /* mov qword ptr [rbp - 0x28], r10 */
    /* mov qword ptr [rbp - 0x30], r10 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r13 */
    /* test rbx, rbx */
    /* je 0x140837dd5 */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* cmp rbx, 1 */
    /* mov r10b, byte ptr [rbp + 0x74] */
    /* mov r11b, byte ptr [rbp + 0x75] */
    /* jne 0x140837deb */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* cmp byte ptr [rbp + 0x76], 0 */
    /* jne 0x140837deb */
    /* test r13, r13 */
    /* je 0x140837ecf */
    /* xor r14d, r14d */
    /* mov al, byte ptr [r15 + r14] */
    /* cmp r10b, al */
    /* setne r8b */
    /* cmp r11b, al */
    /* setne al */
    /* test r8b, al */
    /* jne 0x140837da1 */
    /* inc r14 */
    /* cmp r13, r14 */
    /* jne 0x140837d80 */
    /* mov r14, r13 */
    /* test r14, r14 */
    /* je 0x140837ecf */
    /* mov qword ptr [rbp + 0x28], r9 */
    /* lea rax, [r15 + r14] */
    /* mov r8, r13 */
    /* sub r8, r14 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi + 0x18], r8 */
    /* mov qword ptr [rbp + 0x38], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x40], r15 */
    /* mov qword ptr [rbp + 0x48], r14 */
    /* jmp 0x140837f63 */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* cmp byte ptr [rbp + 0x76], 0 */
    /* mov r10b, byte ptr [rbp + 0x74] */
    /* mov r11b, byte ptr [rbp + 0x75] */
    /* je 0x140837e8f */
    /* mov qword ptr [rbp + 0x28], r9 */
    /* cmp r14, rbx */
    /* jae 0x140837e2c */
    /* lea rax, [rbp + 0x50] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov qword ptr [rbp + 0x38], 2 */
    /* mov qword ptr [rbp + 0x40], 0 */
    /* mov qword ptr [rbp + 0x48], 8 */
    /* mov r12d, 2 */
    /* mov r14d, 8 */
    /* mov qword ptr [rbp + 0x68], 0 */
    /* jmp 0x140837f6e */
    /* test r13, r13 */
    /* je 0x140837e5b */
    /* xor eax, eax */
    /* mov r8b, byte ptr [r15 + rax] */
    /* cmp r10b, r8b */
    /* setne r9b */
    /* cmp r11b, r8b */
    /* setne r8b */
    /* test r9b, r8b */
    /* jne 0x140837ec6 */
    /* cmp r14, rax */
    /* je 0x140837f24 */
    /* inc rax */
    /* cmp r13, rax */
    /* jne 0x140837e33 */
    /* cmp rbx, r13 */
    /* ja 0x140837ecf */
    /* lea rax, [r15 + r13] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi + 0x18], 0 */
    /* mov qword ptr [rbp + 0x40], r15 */
    /* mov qword ptr [rbp + 0x48], r13 */
    /* mov qword ptr [rbp + 0x38], 0xffffffffffffffff */
    /* mov r12, 0xffffffffffffffff */
    /* mov r14, r13 */
    /* jmp 0x140837f6a */
    /* test r13, r13 */
    /* mov qword ptr [rbp + 0x28], r9 */
    /* je 0x140837f3e */
    /* xor r14d, r14d */
    /* mov al, byte ptr [r15 + r14] */
    /* cmp r10b, al */
    /* setne r8b */
    /* cmp r11b, al */
    /* setne al */
    /* test r8b, al */
    /* jne 0x140837f41 */
    /* inc r14 */
    /* cmp r13, r14 */
    /* jne 0x140837e9f */
    /* mov r14, r13 */
    /* jmp 0x140837f41 */
    /* cmp rax, rbx */
    /* jae 0x140837fc1 */
    /* lea rax, [rbp + 0x50] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov qword ptr [rbp + 0x38], 1 */
    /* mov qword ptr [rbp + 0x40], 0 */
    /* mov qword ptr [rbp + 0x48], 8 */
    /* mov byte ptr [rbp + 0x77], 0 */
    /* lea r14, [rbp - 0x10] */
    /* mov rcx, r14 */
    /* lea rdx, [rbp - 0x58] */
    /* lea r8, [rbp + 0x38] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp] */
    /* mov rsi, qword ptr [rbp + 8] */
    /* mov r9, qword ptr [rbp + 0x10] */
    /* mov r10, qword ptr [rbp + 0x18] */
    /* jmp 0x140837fa6 */
    /* mov rax, r13 */
    /* sub rax, r14 */
    /* jb 0x1408380a7 */
    /* lea r8, [r15 + r14] */
    /* mov qword ptr [rdi + 0x10], r8 */
    /* mov qword ptr [rdi + 0x18], rax */
    /* jmp 0x140837f53 */
    /* xor r14d, r14d */
    /* lea rax, [r15 + r14] */
    /* mov r8, r13 */
    /* sub r8, r14 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi + 0x18], r8 */
    /* mov qword ptr [rbp + 0x40], r15 */
    /* mov qword ptr [rbp + 0x48], r14 */
    /* mov qword ptr [rbp + 0x38], 0xffffffffffffffff */
    /* mov r12, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x68], r15 */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* mov rbx, qword ptr [rbp + 0x58] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* call 0x1402c3e42 */
    /* mov r9, rbx */
    /* mov rdx, r14 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* lea r14, [rbp - 0x10] */
    /* cmp r12d, -1 */
    /* jne 0x140837ff8 */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* cmp rax, r13 */
    /* mov r13, rax */
    /* jne 0x140837ce8 */
    /* jmp 0x14083804d */
    /* mov r8, r13 */
    /* sub r8, rax */
    /* jb 0x1408380c6 */
    /* lea r9, [r15 + rax] */
    /* mov qword ptr [rdi + 0x10], r9 */
    /* mov qword ptr [rdi + 0x18], r8 */
    /* mov qword ptr [rbp + 0x40], r15 */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x38], 0xffffffffffffffff */
    /* mov r12, 0xffffffffffffffff */
    /* mov r14, rax */
    /* jmp 0x140837f6a */
    /* cmp r12d, 1 */
    /* jne 0x140838071 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r13 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov r8d, 8 */
    /* mov rsi, r9 */
    /* mov r9d, 0x18 */
    /* mov rdi, r10 */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* movaps xmm6, xmmword ptr [rbp + 0x80] */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1402c3e42 */
    /* xorps xmm0, xmm0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* mov qword ptr [rax], 2 */
    /* mov qword ptr [rax + 8], 0 */
    /* mov qword ptr [rax + 0x10], 8 */
    /* jmp 0x14083808c */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rax], r12 */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], rdx */
    /* mov qword ptr [rax + 0x18], rsi */
    /* mov qword ptr [rax + 0x20], r9 */
    /* mov qword ptr [rax + 0x28], r10 */
    /* movaps xmm6, xmmword ptr [rbp + 0x80] */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x77], 1 */
    /* lea rcx, [rip + 0x35a28e] */
    /* lea r8, [rip + 0x34c60f] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1408380e3 */
    /* mov byte ptr [rbp + 0x77], 1 */
    /* lea rcx, [rip + 0x35a26f] */
    /* lea r8, [rip + 0x34c5f0] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
