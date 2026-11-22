/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d6c4e-0x1d6c7b va=0x1401d6c4e bytes=45 */
void sub_00000001401d6c4e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x50] */
    /* cmp byte ptr [rbp - 2], 0 */
    /* je 0x1401d6c70 */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1401d6d15 */
    /* mov byte ptr [rbp - 1], 0 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
