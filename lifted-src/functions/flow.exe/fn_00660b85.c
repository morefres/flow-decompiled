/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x660b85-0x660c0a va=0x140660b85 bytes=133 */
void sub_0000000140660b85(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x140660913 */
    /* mov rax, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* cmp rax, -1 */
    /* je 0x140660be4 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* call 0x140006c10 */
    /* nop  */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x140660bf3 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140660b40 */
    /* mov rcx, rsi */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140006c10 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
