/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6986c4-0x698759 va=0x1406986c4 bytes=149 */
void sub_00000001406986c4(void) {
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
    /* mov rax, qword ptr [rbp + 0x720] */
    /* movabs rcx, 0x8000000000000002 */
    /* cmp rax, rcx */
    /* jl 0x140698728 */
    /* cmp rax, -1 */
    /* je 0x140698728 */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x720] */
    /* call 0x1406230ee */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm9, xmmword ptr [rsp + 0x30] */
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
