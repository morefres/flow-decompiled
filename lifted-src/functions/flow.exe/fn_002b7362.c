/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b7362-0x2b7389 va=0x1402b7362 bytes=39 */
void sub_00000001402b7362(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x1402b737e */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1402b6901 */
    /* jmp 0x1402b7377 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
