/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x698b4c-0x698bd8 va=0x140698b4c bytes=140 */
void sub_0000000140698b4c(void) {
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
    /* cmp byte ptr [rbp + 0x7e6], 1 */
    /* jne 0x140698bb1 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x140698ba3 */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* call 0x1406859fc */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* mov qword ptr [rax], 0 */
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
