/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x825d8d-0x825e69 va=0x140825d8d bytes=220 */
void sub_0000000140825d8d(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* add rdx, 8 */
    /* test rbx, rbx */
    /* je 0x140825de8 */
    /* mov rdi, r8 */
    /* cmp ebx, 1 */
    /* jne 0x140825df1 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* cmp r14, qword ptr [rbp - 0x30] */
    /* jne 0x140825e1c */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* jmp 0x140825e1c */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x140825e5b */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* cmp r14, qword ptr [rbp - 0x30] */
    /* jne 0x140825e1c */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* lea rcx, [r14 + r14*2] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rax + rcx*8], xmm0 */
    /* inc r14 */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov qword ptr [rsi], rbx */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
