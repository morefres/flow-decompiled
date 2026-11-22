/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7affd6-0x7b01c3 va=0x1407affd6 bytes=493 */
void sub_00000001407affd6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov r15, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* mov rbx, r14 */
    /* shl rbx, 6 */
    /* mov rax, r14 */
    /* shr rax, 0x3a */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rbx, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1407b003d */
    /* mov qword ptr [rbp + 8], r15 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x1f], 1 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* test rbx, rbx */
    /* je 0x1407b005d */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407b01b5 */
    /* mov rdi, rax */
    /* mov rax, r14 */
    /* jmp 0x1407b0064 */
    /* mov edi, 8 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov r8, qword ptr [r15] */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* test r14, r14 */
    /* mov qword ptr [rbp], r8 */
    /* je 0x1407b0172 */
    /* mov qword ptr [rbp + 8], r15 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* xor r15d, r15d */
    /* cmp rax, r8 */
    /* mov rcx, r8 */
    /* cmovb rcx, r15 */
    /* sub rax, rcx */
    /* mov rdx, r8 */
    /* sub rdx, rax */
    /* lea rcx, [rax + r14] */
    /* sub r14, rdx */
    /* cmovbe r14, r15 */
    /* cmova rcx, r8 */
    /* cmp rax, rcx */
    /* je 0x1407b0118 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* lea r12, [rdx + rcx*8] */
    /* lea r13, [rdx + rax*8] */
    /* xor r15d, r15d */
    /* lea rbx, [rbp - 0x60] */
    /* mov rdx, qword ptr [r13] */
    /* mov qword ptr [rbp - 8], r15 */
    /* mov rcx, rbx */
    /* call 0x1407ee8fe */
    /* nop  */
    /* add r13, 8 */
    /* mov rax, r15 */
    /* shl rax, 6 */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmm2, xmmword ptr [rbp - 0x40] */
    /* movups xmm3, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rdi + rax + 0x30], xmm3 */
    /* movups xmmword ptr [rdi + rax + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rdi + rax], xmm0 */
    /* inc r15 */
    /* cmp r13, r12 */
    /* jne 0x1407b00d1 */
    /* test r14, r14 */
    /* je 0x1407b0175 */
    /* mov r12, qword ptr [rbp + 0x10] */
    /* lea r14, [r12 + r14*8] */
    /* lea rbx, [rbp - 0x60] */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [rbp - 8], r15 */
    /* mov rcx, rbx */
    /* call 0x1407ee8fe */
    /* nop  */
    /* add r12, 8 */
    /* mov rax, r15 */
    /* shl rax, 6 */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmm2, xmmword ptr [rbp - 0x40] */
    /* movups xmm3, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rdi + rax + 0x30], xmm3 */
    /* movups xmmword ptr [rdi + rax + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rdi + rax], xmm0 */
    /* inc r15 */
    /* cmp r12, r14 */
    /* jne 0x1407b0129 */
    /* jmp 0x1407b0175 */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 8], r15 */
    /* mov ecx, 8 */
    /* jmp 0x1407b002e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
