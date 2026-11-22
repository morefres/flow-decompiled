/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b2e79-0x2b2f94 va=0x1402b2e79 bytes=283 */
void sub_00000001402b2e79(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* lea rbx, [rbp - 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14074f9d8 */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x1402b2f31 */
    /* shl rdi, 5 */
    /* add rdi, r12 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* lea r14, [rbp - 0x20] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movaps xmmword ptr [r14], xmm0 */
    /* lea r15, [rbp - 0x60] */
    /* cmp r12, rdi */
    /* je 0x1402b2f3e */
    /* mov qword ptr [rbp - 0x40], r12 */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x60], 0xff */
    /* je 0x1402b2f6b */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* cmp r13, qword ptr [rbp - 0x20] */
    /* jne 0x1402b2f08 */
    /* mov rcx, r14 */
    /* call 0x140642834 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, r13 */
    /* shl rcx, 5 */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc r13 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* add r12, 0x20 */
    /* jmp 0x1402b2eda */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x1402b2f80 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x29], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rbp - 0x39], xmm0 */
    /* mov byte ptr [rsi], 4 */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rbp - 0x31] */
    /* mov rcx, qword ptr [rbp - 0x29] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* jmp 0x1402b2f80 */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 0xff */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14063dec8 */
    /* nop  */
    /* add rsp, 0x88 */
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
