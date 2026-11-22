/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8527d7-0x85283b va=0x1408527d7 bytes=100 */
void sub_00000001408527d7(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1407eaa65 */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8, qword ptr [rdi + 0x28] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
