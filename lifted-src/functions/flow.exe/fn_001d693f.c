/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d693f-0x1d69b6 va=0x1401d693f bytes=119 */
void sub_00000001401d693f(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov rax, r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* lea rsi, [rbp - 0x58] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x38], rbx */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp + 0x30], rdi */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x6fb508] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1401d69aa */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* call 0x140005378 */
    /* nop  */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
