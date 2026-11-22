/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c8ab0-0x5c8afe va=0x1405c8ab0 bytes=78 */
void sub_00000001405c8ab0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x4d0], -1 */
    /* je 0x1405c8ad7 */
    /* lea rdx, [rdi + 0x5e0] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405c1160 */
    /* mov rax, qword ptr [rdi + 0x4c8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x4b8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
