/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3cd00-0x3d00c va=0x14003cd00 bytes=780 */
void sub_000000014003cd00(void) {
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
    /* mov rsi, rcx */
    /* mov r12, qword ptr [rdx] */
    /* mov r13, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov rbx, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov cl, byte ptr [rax + 0x1e0] */
    /* cmp cl, 0xff */
    /* je 0x14003ceb0 */
    /* cmp cl, 5 */
    /* jne 0x14003ce0f */
    /* mov rcx, qword ptr [rax + 0x1e8] */
    /* mov rdx, qword ptr [rax + 0x1f0] */
    /* mov r8, rdi */
    /* mov r9, rbx */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x14003ce0f */
    /* movzx ecx, byte ptr [rax] */
    /* test ecx, ecx */
    /* je 0x14003ce0f */
    /* cmp ecx, 3 */
    /* je 0x14003ce51 */
    /* cmp ecx, 5 */
    /* jne 0x14003cfe2 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* xor r9d, r9d */
    /* mov r10, rdx */
    /* test rdx, rdx */
    /* setne r9b */
    /* je 0x14003cdae */
    /* mov r10, qword ptr [rax + 0x18] */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], r9 */
    /* xor eax, eax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov qword ptr [rcx + 0x20], r9 */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov qword ptr [rcx + 0x30], rdx */
    /* mov qword ptr [rcx + 0x38], r8 */
    /* mov qword ptr [rcx + 0x40], r10 */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x14003cfb7 */
    /* mov r15, rax */
    /* mov r14, rdx */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* jne 0x14003cfb7 */
    /* movups xmm0, xmmword ptr [r15 + 8] */
    /* lea rdx, [rbp + 0x30] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x10], r14 */
    /* jmp 0x14003ce64 */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmm1, xmmword ptr [rbp + 0x40] */
    /* movaps xmm2, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x30], xmm2 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rsi + 0x40], rax */
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
    /* movups xmm0, xmmword ptr [rax + 0x10] */
    /* lea rdx, [rbp - 0x18] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140045749 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* cmp rcx, -1 */
    /* je 0x14003cee9 */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmm1, xmmword ptr [rbp + 0x88] */
    /* movups xmm2, xmmword ptr [rbp + 0x98] */
    /* movaps xmmword ptr [rbp + 0x50], xmm2 */
    /* movaps xmmword ptr [rbp + 0x40], xmm1 */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* cmp rcx, -2 */
    /* jne 0x14003ce16 */
    /* jmp 0x14003cee9 */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rdx */
    /* add rdx, 0x10 */
    /* lea rax, [rip - 0x25332] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x8db7d2] */
    /* lea r14, [rbp + 0x68] */
    /* mov rcx, r14 */
    /* call 0x1400095e0 */
    /* mov rcx, r14 */
    /* call 0x1408cdc14 */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx + 8], r12 */
    /* mov qword ptr [rcx + 0x10], r13 */
    /* mov qword ptr [rcx + 0x18], rdi */
    /* mov qword ptr [rcx + 0x20], rbx */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0xb0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xae5a3c] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14003cf89 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rbp + 0x6f], xmm0 */
    /* mov qword ptr [rbp + 0x7f], rax */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140037500 */
    /* mov byte ptr [rsi + 8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmm1, xmmword ptr [rbp + 0x77] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x14003ce3d */
    /* lea rax, [rip + 0xb52918] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb52884] */
    /* lea r9, [rip + 0xabb8a5] */
    /* lea r8, [rbp + 0xcf] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rbp + 0x30] */
    /* mov byte ptr [rcx], 0xb */
    /* lea rdx, [rip + 0x8dccab] */
    /* lea r8, [rip + 0xb40104] */
    /* call 0x1408c465c */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x68], 0xffffffffffffffff */
    /* jmp 0x14003ce6d */
    /* lea r14, [rbp - 0x18] */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* call 0x1408c3d89 */
    /* lea rdx, [rip + 0x8dcc98] */
    /* lea r8, [rip + 0xb400d1] */
    /* mov rcx, r14 */
    /* call 0x1408c3df4 */
    /* jmp 0x14003cee9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
