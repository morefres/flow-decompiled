/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x377db-0x37805 va=0x1400377db bytes=42 */
void sub_00000001400377db(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400377fe */
    /* call 0x1407ddde5 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
