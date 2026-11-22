/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40a0d6-0x40a136 va=0x14040a0d6 bytes=96 */
void sub_000000014040a0d6(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* call 0x1402745cd */
    /* mov rax, qword ptr [rdi] */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* cmove rdi, rax */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140274709 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* test rcx, rcx */
    /* je 0x14040a12e */
    /* mov rsi, qword ptr [rbp - 0x38] */
    /* call 0x14074809b */
    /* mov rcx, rsi */
    /* call 0x14074809b */
    /* nop  */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
