/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x825eeb-0x825f5f va=0x140825eeb bytes=116 */
void sub_0000000140825eeb(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* sub rax, 2 */
    /* mov ecx, 6 */
    /* cmovae rcx, rax */
    /* lea rax, [rip + 0x375245] */
    /* movzx edi, byte ptr [rcx + rax] */
    /* lea rcx, [rsi + rdi] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* call 0x140272a7e */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmm2, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + rdi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi + rdi], xmm0 */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
