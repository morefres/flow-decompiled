/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d1498-0x5d1517 va=0x1405d1498 bytes=127 */
void sub_00000001405d1498(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405d14e2 */
    /* lea rdx, [rdi + 0x198] */
    /* lea rcx, [rsp + 0x38] */
    /* call 0x1405bf250 */
    /* add rdi, 0x180 */
    /* lea rax, [rsp + 0x40] */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rdi, rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* jmp 0x1405d14f7 */
    /* mov rax, qword ptr [rdi + 0x88] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x78] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
