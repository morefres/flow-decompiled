/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f0f64-0x2f1104 va=0x1402f0f64 bytes=416 */
void sub_00000001402f0f64(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x208 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x180], 0xfffffffffffffffe */
    /* mov r14, r9 */
    /* mov r15, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdi, [rdx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x1402f10e3 */
    /* mov qword ptr [rbp + 0x178], rdi */
    /* lea rdi, [rbx + 0x18] */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* mov r9, r14 */
    /* call 0x1402f4970 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* cmp rax, -1 */
    /* je 0x1402f101a */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movups xmm1, xmmword ptr [rbp + 0xa8] */
    /* movups xmm2, xmmword ptr [rbp + 0xb8] */
    /* movups xmm3, xmmword ptr [rbp + 0xc8] */
    /* movups xmmword ptr [rsi + 0x48], xmm3 */
    /* movups xmmword ptr [rsi + 0x38], xmm2 */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1402f10c2 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1402ded66 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* lea r14, [rbx + 0x30] */
    /* mov rcx, qword ptr [rbx + 0x30] */
    /* cmp rcx, -1 */
    /* je 0x1402f1078 */
    /* mov rdx, qword ptr [rbx + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movups xmmword ptr [r14], xmm0 */
    /* lea rcx, [rbp + 0x88] */
    /* lea r8, [rbp - 0x60] */
    /* mov rdx, rdi */
    /* call 0x1402b3120 */
    /* nop  */
    /* lea rdx, [rbp + 0x88] */
    /* mov r8d, 0xd8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1402b6790 */
    /* nop  */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402f10f0 */
    /* add rsp, 0x208 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1402f0fa5 */
    /* add rsp, 0x208 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1408bf786 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
