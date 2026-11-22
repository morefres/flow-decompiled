/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5cc0f0-0x5cc141 va=0x1405cc0f0 bytes=81 */
void sub_00000001405cc0f0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* add rdx, 0x250 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405c0990 */
    /* lea rax, [rsp + 0x30] */
    /* add rsi, 0x238 */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rsi, rax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rdi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* mov qword ptr [rdi], 1 */
    /* mov rax, rdi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
