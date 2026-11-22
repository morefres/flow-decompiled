/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c7bbf-0x5c7dcd va=0x1405c7bbf bytes=526 */
void sub_00000001405c7bbf(void) {
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
    /* mov rdi, rdx */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rdx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov r13, qword ptr [rdi + 0x48] */
    /* mov r15, qword ptr [rdi + 0x18] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov r12, qword ptr [rdi + 0x40] */
    /* lea rbx, [rbp - 0x28] */
    /* lea r14, [rbp - 0x40] */
    /* test rdx, rdx */
    /* je 0x1405c7c28 */
    /* cmp rax, r15 */
    /* jne 0x1405c7da2 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi], 0 */
    /* test r12, r12 */
    /* je 0x1405c7d3c */
    /* cmp r12, r13 */
    /* je 0x1405c7d3c */
    /* lea rsi, [r12 + 0x1338] */
    /* mov qword ptr [rdi + 0x40], rsi */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x1405c7e55 */
    /* cmp qword ptr [r12 + 0x12b0], -1 */
    /* je 0x1405c7cb1 */
    /* add r12, 0x12b0 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1405c7065 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r12, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* sub rax, r15 */
    /* cmp r12, rax */
    /* ja 0x1405c7d15 */
    /* test r12, r12 */
    /* je 0x1405c7cc7 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov rcx, r15 */
    /* shl rcx, 4 */
    /* add rcx, qword ptr [rbp - 0x20] */
    /* mov r8, r12 */
    /* shl r8, 4 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405c7cca */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov edx, 8 */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* xor r12d, r12d */
    /* jmp 0x1405c7cce */
    /* xor r12d, r12d */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* cmp rcx, -1 */
    /* je 0x1405c7d3c */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* add r15, r12 */
    /* shl r15, 4 */
    /* add r15, rax */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov r12, rsi */
    /* mov rdx, rax */
    /* jmp 0x1405c7c02 */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r9d, 8 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* jmp 0x1405c7c94 */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* test rdx, rdx */
    /* je 0x1405c7d65 */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* cmp rax, qword ptr [rdi + 0x38] */
    /* je 0x1405c7d72 */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rdi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405c7d91 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax], 0 */
    /* jmp 0x1405c7dbc */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi + 0x20], 0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* jmp 0x1405c7dbc */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rdi + 8], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov qword ptr [rax], 1 */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
