/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2db5e4-0x2db77d va=0x1402db5e4 bytes=409 */
void sub_00000001402db5e4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* mov rdi, rcx */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* mov qword ptr [rbp + 0x28], r9 */
    /* lea r12, [rdx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x1402db766 */
    /* call 0x1400adf62 */
    /* mov rsi, rax */
    /* add r15, 0x48 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1402c2164 */
    /* mov rbx, rax */
    /* test rax, rax */
    /* je 0x1402db6c0 */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* test r8, r8 */
    /* je 0x1402db6b0 */
    /* cmp qword ptr [rbx + 0x28], r8 */
    /* jne 0x1402db674 */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rbx + 0x20] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402db6b0 */
    /* mov qword ptr [rbp + 0x30], r12 */
    /* mov qword ptr [rsp + 0x20], 0x2a */
    /* lea rdx, [rip + 0x81e1f1] */
    /* lea r9, [rip + 0x81e1fa] */
    /* lea rcx, [rbp - 0x30] */
    /* mov r8d, 0x10 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* lea rsi, [rbp - 0x30] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1402db73b */
    /* mov qword ptr [rbx + 0xe0], rsi */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* jmp 0x1402db73f */
    /* mov qword ptr [rbp + 0x30], r12 */
    /* lea rax, [rbp + 0x20] */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2c3b46] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x646c1f] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rdx, [rip + 0x646c21] */
    /* lea rcx, [rbp - 0x30] */
    /* lea r9, [rbp - 0x48] */
    /* mov r8d, 0x10 */
    /* call 0x1402bc208 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rbx, qword ptr [rbp - 0x28] */
    /* cmp rax, -1 */
    /* je 0x1402db75d */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmm2, xmmword ptr [rbp] */
    /* movups xmm3, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rdi + 0x40], xmm3 */
    /* movups xmmword ptr [rdi + 0x30], xmm2 */
    /* movups xmmword ptr [rdi + 0x20], xmm1 */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rbx */
    /* mov r12, qword ptr [rbp + 0x30] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r12], cl */
    /* jne 0x1402db773 */
    /* add rsp, 0xc0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r12, qword ptr [rbp + 0x30] */
    /* jmp 0x1402db64e */
    /* mov rcx, r12 */
    /* call 0x1408bfa45 */
    /* jmp 0x1402db62c */
    /* mov rcx, r12 */
    /* call 0x1408bf786 */
    /* jmp 0x1402db74b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
