/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c4b86-0x8c4bac va=0x1408c4b86 bytes=38 */
void sub_00000001408c4b86(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408c4ba5 */
    /* call 0x1400298eb */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
