/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2be172-0x2be199 va=0x1402be172 bytes=39 */
void sub_00000001402be172(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x1402be18e */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1402bd728 */
    /* jmp 0x1402be187 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
