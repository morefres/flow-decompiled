/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1b811e-0x1b8145 va=0x1401b811e bytes=39 */
void sub_00000001401b811e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x1401b813a */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1401b7698 */
    /* jmp 0x1401b8133 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
