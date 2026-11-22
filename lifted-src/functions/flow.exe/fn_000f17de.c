/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xf17de-0xf1805 va=0x1400f17de bytes=39 */
void sub_00000001400f17de(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x1400f17fa */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1400f0d58 */
    /* jmp 0x1400f17f3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
