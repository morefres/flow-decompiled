/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ded06-0x2ded66 va=0x1402ded06 bytes=96 */
void sub_00000001402ded06(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x68 */
    /* mov rsi, rcx */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rsp + 0x30] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov edx, 0x10 */
    /* mov rcx, rdi */
    /* call 0x140665540 */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* lea rax, [rsp + 0x30] */
    /* movaps xmmword ptr [rax - 0x10], xmm0 */
    /* lea rcx, [rsp + 0x20] */
    /* lea rdx, [rsp + 0x48] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rax, [rip + 0x8af52f] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx + 0x18], 0xffffffff */
    /* mov rcx, rsi */
    /* call 0x1400a7045 */
    /* nop  */
    /* add rsp, 0x68 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
