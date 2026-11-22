/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9cd66-0x9cdbd va=0x14009cd66 bytes=87 */
void sub_000000014009cd66(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x90] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x83510b] */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* cmp dword ptr [rsi + 0xa0], 0 */
    /* setne al */
    /* test rcx, rcx */
    /* sete dl */
    /* test al, dl */
    /* jne 0x14009cdb6 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x8350e3] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
