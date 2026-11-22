/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e85d0-0x3e8637 va=0x1403e85d0 bytes=103 */
void sub_00000001403e85d0(void) {
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
    /* mov rsi, qword ptr [rbp + 0x8b0] */
    /* lea rcx, [rsi + 0x50] */
    /* call 0x140046faf */
    /* mov byte ptr [rsi + 0xe0], 2 */
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
