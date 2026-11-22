/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6972f0-0x697386 va=0x1406972f0 bytes=150 */
void sub_00000001406972f0(void) {
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
    /* movabs rax, 0x8000000000000002 */
    /* cmp qword ptr [rbp + 0x7d8], rax */
    /* jl 0x140697355 */
    /* cmp qword ptr [rbp + 0x7d8], -1 */
    /* je 0x140697355 */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x260] */
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
