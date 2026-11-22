/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1dc03a-0x1dc0b2 va=0x1401dc03a bytes=120 */
void sub_00000001401dc03a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x30], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm6 */
    /* cmp byte ptr [rbp + 0x848], 0 */
    /* je 0x1401dc07e */
    /* lea rcx, [rbp + 0x5a0] */
    /* call 0x1402ce2c2 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov rdx, qword ptr [rbp + 0x810] */
    /* call 0x14003668a */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
    /* movaps xmm7, xmmword ptr [rsp + 0x40] */
    /* movaps xmm8, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x68 */
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
