/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8569a8-0x856aa5 va=0x1408569a8 bytes=253 */
void sub_00000001408569a8(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov r12d, 2 */
    /* cmp rax, qword ptr [rdx + 8] */
    /* je 0x140856a8e */
    /* mov rbx, rdx */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* lea r15, [rsp + 0x60] */
    /* lea r14, [rsp + 0x50] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x140856aa5 */
    /* mov rbp, qword ptr [rsp + 0x50] */
    /* cmp rbp, -2 */
    /* je 0x140856a8e */
    /* mov r13, qword ptr [rsp + 0x58] */
    /* cmp rbp, -1 */
    /* jne 0x140856a3c */
    /* cmp r13, 2 */
    /* je 0x140856a30 */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* cmp r13, -1 */
    /* jne 0x140856a70 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* cmp rax, qword ptr [rbx + 8] */
    /* jne 0x1408569e3 */
    /* jmp 0x140856a8e */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x140856a4a */
    /* mov rcx, rdi */
    /* call 0x140850be5 */
    /* mov qword ptr [rdi], rbp */
    /* mov qword ptr [rdi + 8], r13 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* movups xmmword ptr [rdi + 0x20], xmm1 */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov qword ptr [rdi + 0x30], rax */
    /* mov r13d, 2 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov r12, r13 */
    /* mov qword ptr [rsi], r12 */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
