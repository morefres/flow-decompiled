/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x33f971-0x33f9bb va=0x14033f971 bytes=74 */
void sub_000000014033f971(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rax, [rbp - 8] */
    /* mov qword ptr [rax], rdx */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rax */
    /* call 0x140212d4e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* lea rcx, [rbp - 8] */
    /* call 0x1400b2590 */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
