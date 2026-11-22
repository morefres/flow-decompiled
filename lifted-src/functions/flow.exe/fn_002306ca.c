/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2306ca-0x2306fa va=0x1402306ca bytes=48 */
void sub_00000001402306ca(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* lea rdx, [rbp - 0x10] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* call 0x140230da2 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
