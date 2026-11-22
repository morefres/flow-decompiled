/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dc8fb-0x7dc931 va=0x1407dc8fb bytes=54 */
void sub_00000001407dc8fb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x88] */
    /* call 0x1407dcabd */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407dc92a */
    /* call 0x140310cad */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
