/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5713c4-0x5713f1 va=0x1405713c4 bytes=45 */
void sub_00000001405713c4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x4b8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405713ea */
    /* call 0x1402b57c3 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
