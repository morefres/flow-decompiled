/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24a61c-0x24a69a va=0x14024a61c bytes=126 */
void sub_000000014024a61c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x30], xmm9 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movaps xmmword ptr [rsp + 0x60], xmm6 */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* cmp rcx, -2 */
    /* setne al */
    /* test byte ptr [rbp + 0xa97], al */
    /* je 0x14024a673 */
    /* mov rdx, qword ptr [rbp + 0x5e8] */
    /* call 0x1400aca28 */
    /* movaps xmm6, xmmword ptr [rsp + 0x60] */
    /* movaps xmm7, xmmword ptr [rsp + 0x50] */
    /* movaps xmm8, xmmword ptr [rsp + 0x40] */
    /* movaps xmm9, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
