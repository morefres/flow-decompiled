/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa43c8-0xa43f9 va=0x1400a43c8 bytes=49 */
void sub_00000001400a43c8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp qword ptr [rbp - 8], 0 */
    /* je 0x1400a43f2 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400a43f2 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
