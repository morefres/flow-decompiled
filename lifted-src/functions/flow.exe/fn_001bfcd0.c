/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1bfcd0-0x1bfd4f va=0x1401bfcd0 bytes=127 */
void sub_00000001401bfcd0(void) {
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
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm6 */
    /* cmp byte ptr [rbp + 0x2642], 0 */
    /* je 0x1401bfd14 */
    /* lea rcx, [rbp + 0x738] */
    /* call 0x140038be3 */
    /* lea rcx, [rbp + 0xe90] */
    /* call 0x140038ea9 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x2644], al */
    /* mov byte ptr [rbp + 0x2643], al */
    /* movaps xmm6, xmmword ptr [rsp + 0x60] */
    /* movaps xmm7, xmmword ptr [rsp + 0x50] */
    /* movaps xmm8, xmmword ptr [rsp + 0x40] */
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
