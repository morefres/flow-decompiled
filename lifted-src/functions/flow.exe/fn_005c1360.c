/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c1360-0x5c13ae va=0x1405c1360 bytes=78 */
void sub_00000001405c1360(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* cmp qword ptr [rdi + 0x3a8], -1 */
    /* je 0x1405c1387 */
    /* lea rdx, [rdi + 0x4b8] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405c1160 */
    /* mov rax, qword ptr [rdi + 0x3a0] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x390] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
