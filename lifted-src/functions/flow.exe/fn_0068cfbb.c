/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68cfbb-0x68cfe0 va=0x14068cfbb bytes=37 */
void sub_000000014068cfbb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x50] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* je 0x14068cfd9 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* xchg byte ptr [rcx + 0x28], al */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
