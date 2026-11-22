/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c29a-0x6c31e va=0x14006c29a bytes=132 */
void sub_000000014006c29a(void) {
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
    /* cmp qword ptr [rbp + 0x488], 0 */
    /* je 0x14006c2e0 */
    /* mov rcx, qword ptr [rbp + 0x488] */
    /* call qword ptr [rip + 0x8656a8] */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x497], bl */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* call 0x140865da5 */
    /* mov byte ptr [rbp + 0x497], bl */
    /* movdqa xmm6, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x30] */
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
