/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5cef70-0x5cefaf va=0x1405cef70 bytes=63 */
void sub_00000001405cef70(void) {
    /* push rsi */
    /* sub rsp, 0x70 */
    /* mov rsi, rcx */
    /* imul rax, qword ptr [rdx + 0x10], 0x118 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* add rax, rcx */
    /* xor r8d, r8d */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x40], rcx */
    /* mov qword ptr [rdx + 0x48], rax */
    /* mov rcx, rsi */
    /* call 0x1405cf1e4 */
    /* mov rax, rsi */
    /* add rsp, 0x70 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
