/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85a162-0x85a1cc va=0x14085a162 bytes=106 */
void sub_000000014085a162(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x118 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* xor r9d, r9d */
    /* call 0x140858635 */
    /* mov rdi, qword ptr [rdi] */
    /* cmp rdi, -2 */
    /* je 0x14085a19b */
    /* lea rdx, [rsp + 0x60] */
    /* lea rcx, [rsi + 0x40] */
    /* mov r8d, 0xb8 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmm1, xmmword ptr [rsp + 0x38] */
    /* movups xmm2, xmmword ptr [rsp + 0x48] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rdi */
    /* add rsp, 0x118 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
