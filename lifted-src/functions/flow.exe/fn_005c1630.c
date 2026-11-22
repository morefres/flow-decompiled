/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c1630-0x5c166e va=0x1405c1630 bytes=62 */
void sub_00000001405c1630(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rdx, qword ptr [rdx + 0x1c0] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405c0990 */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* mov qword ptr [rdi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x58] */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* mov qword ptr [rdi], 1 */
    /* mov rax, rdi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
