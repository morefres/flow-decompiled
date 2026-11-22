/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c9709-0x3c9738 va=0x1403c9709 bytes=47 */
void sub_00000001403c9709(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* lea rdx, [rbp - 0x28] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* call 0x1403beb12 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
