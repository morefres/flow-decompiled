/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d0ce0-0x5d0d62 va=0x1405d0ce0 bytes=130 */
void sub_00000001405d0ce0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405d0d2a */
    /* lea rdx, [rdi + 0x110] */
    /* lea rcx, [rsp + 0x38] */
    /* call 0x1405be2a0 */
    /* add rdi, 0xf8 */
    /* lea rax, [rsp + 0x40] */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rdi, rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* jmp 0x1405d0d3f */
    /* mov rax, qword ptr [rdi + 0x88] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x78] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
