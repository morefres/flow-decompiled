/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbae67-0xbae8e va=0x1400bae67 bytes=39 */
void sub_00000001400bae67(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x1400bae83 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1400b9e84 */
    /* jmp 0x1400bae7c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
