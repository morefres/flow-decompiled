/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c5af0-0x8c5b16 va=0x1408c5af0 bytes=38 */
void sub_00000001408c5af0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408c5b0f */
    /* call 0x1407669a0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
