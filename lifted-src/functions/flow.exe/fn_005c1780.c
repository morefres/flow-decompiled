/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c1780-0x5c17cd va=0x1405c1780 bytes=77 */
void sub_00000001405c1780(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* je 0x1405c17a6 */
    /* mov edx, 0x88 */
    /* add rdx, qword ptr [rdi + 8] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405c0990 */
    /* mov rax, qword ptr [rdi + 0x98] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x88] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
