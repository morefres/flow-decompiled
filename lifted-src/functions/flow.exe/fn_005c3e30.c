/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c3e30-0x5c3e73 va=0x1405c3e30 bytes=67 */
void sub_00000001405c3e30(void) {
    /* push rsi */
    /* sub rsp, 0x70 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* lea rcx, [rcx + rcx*8] */
    /* shl rcx, 8 */
    /* add rcx, rax */
    /* xor r8d, r8d */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x40], rax */
    /* mov qword ptr [rdx + 0x48], rcx */
    /* mov rcx, rsi */
    /* call 0x1405c40e8 */
    /* mov rax, rsi */
    /* add rsp, 0x70 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
