/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1630ce-0x1630f5 va=0x1401630ce bytes=39 */
void sub_00000001401630ce(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x1401630ea */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140162645 */
    /* jmp 0x1401630e3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
