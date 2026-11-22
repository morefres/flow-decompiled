/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5cda00-0x5cda48 va=0x1405cda00 bytes=72 */
void sub_00000001405cda00(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x4a0], -1 */
    /* je 0x1405cda27 */
    /* lea rdx, [rdi + 0x5b0] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405c1160 */
    /* mov rax, qword ptr [rdi + 0x68] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x58] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
