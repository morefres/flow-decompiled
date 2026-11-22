/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c2f9f-0x5c3149 va=0x1405c2f9f bytes=426 */
void sub_00000001405c2f9f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rdx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov r12, qword ptr [rdi + 0x48] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov r15, qword ptr [rdi + 0x40] */
    /* lea rbx, [rbp - 0x40] */
    /* lea r14, [rbp - 0x20] */
    /* test rdx, rdx */
    /* je 0x1405c3008 */
    /* cmp rax, r8 */
    /* jne 0x1405c311e */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi], 0 */
    /* test r15, r15 */
    /* je 0x1405c30b8 */
    /* cmp r15, r12 */
    /* je 0x1405c30b8 */
    /* lea r13, [r15 + 0x3f8] */
    /* mov qword ptr [rdi + 0x40], r13 */
    /* cmp qword ptr [r15], -1 */
    /* je 0x1405c3076 */
    /* lea rdx, [r15 + 0x88] */
    /* mov rcx, r14 */
    /* call 0x1405bf520 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* cmp rsi, qword ptr [rbp - 0x20] */
    /* jne 0x1405c304d */
    /* mov rcx, r14 */
    /* call 0x1405c318d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, rsi */
    /* shl rcx, 4 */
    /* mov qword ptr [rax + rcx], 0 */
    /* mov qword ptr [rax + rcx + 8], r15 */
    /* inc rsi */
    /* mov qword ptr [rbp - 0x30], rsi */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* jmp 0x1405c3085 */
    /* add r15, 8 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* call 0x1405bf520 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* cmp rcx, -1 */
    /* je 0x1405c30b8 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov r8, qword ptr [rbp - 0x30] */
    /* shl r8, 4 */
    /* add r8, rax */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], r8 */
    /* mov r15, r13 */
    /* mov rdx, rax */
    /* jmp 0x1405c2fe2 */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* test rdx, rdx */
    /* je 0x1405c30e1 */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* cmp rax, qword ptr [rdi + 0x38] */
    /* je 0x1405c30ee */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rdi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405c310d */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rax], 0 */
    /* jmp 0x1405c3138 */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi + 0x20], 0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rcx], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* jmp 0x1405c3138 */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rdi + 8], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* mov rax, qword ptr [rbp - 8] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov qword ptr [rax], 1 */
    /* add rsp, 0x68 */
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
