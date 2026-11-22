/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x500c10-0x500c59 va=0x140500c10 bytes=73 */
void sub_0000000140500c10(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* lea r8, [rbp - 0x30] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x140500c80 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x140500a50 */
    /* mov rax, rsi */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
