/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e3298-0x1e32bf va=0x1401e3298 bytes=39 */
void sub_00000001401e3298(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x1401e32b4 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1401e281a */
    /* jmp 0x1401e32ad */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
