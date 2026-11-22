/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8135a8-0x8135d2 va=0x1408135a8 bytes=42 */
void sub_00000001408135a8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x60] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* je 0x1408135c9 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x1408090ae */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
