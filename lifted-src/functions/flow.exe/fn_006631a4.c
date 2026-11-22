/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6631a4-0x663208 va=0x1406631a4 bytes=100 */
void sub_00000001406631a4(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rip + 0x760b81] */
    /* test rax, rax */
    /* je 0x140663201 */
    /* bt eax, 0xe */
    /* jb 0x1406631d9 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsi + 0x20], xmm0 */
    /* jmp 0x1406631fa */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* lea r8, [rsp + 0x20] */
    /* movaps xmmword ptr [r8], xmm1 */
    /* lea rdx, [rsp + 0x30] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x140663208 */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* call 0x1408c6600 */
    /* jmp 0x1406631bc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
