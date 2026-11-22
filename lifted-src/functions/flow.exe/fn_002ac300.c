/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ac300-0x2ac372 va=0x1402ac300 bytes=114 */
void sub_00000001402ac300(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x88 */
    /* mov rsi, rcx */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rsp + 0x40] */
    /* movaps xmmword ptr [rdi + 0x10], xmm0 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov edx, 0x20 */
    /* mov rcx, rdi */
    /* call 0x140665540 */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* movaps xmm1, xmmword ptr [rdi + 0x10] */
    /* lea rax, [rsp + 0x40] */
    /* movaps xmmword ptr [rax - 0x10], xmm1 */
    /* movaps xmmword ptr [rax - 0x20], xmm0 */
    /* lea rcx, [rsp + 0x20] */
    /* lea rdx, [rsp + 0x68] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rax, [rip + 0x8e1f26] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx + 0x18], 0xffffffff */
    /* mov rcx, rsi */
    /* call 0x1400a7045 */
    /* nop  */
    /* add rsp, 0x88 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
