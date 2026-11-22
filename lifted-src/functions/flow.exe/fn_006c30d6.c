/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c30d6-0x6c3110 va=0x1406c30d6 bytes=58 */
void sub_00000001406c30d6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* cmp byte ptr [rbp + 0x1ef], 0 */
    /* je 0x1406c3103 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1406c2cee */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
