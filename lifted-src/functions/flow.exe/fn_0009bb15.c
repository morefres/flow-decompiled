/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9bb15-0x9bb79 va=0x14009bb15 bytes=100 */
void sub_000000014009bb15(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* cmp byte ptr [rbp + 0x893], 1 */
    /* jne 0x14009bb5c */
    /* cmp qword ptr [rbp + 0x7c8], -1 */
    /* je 0x14009bb5c */
    /* mov byte ptr [rbp + 0x897], 1 */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x14009c808 */
    /* mov byte ptr [rbp + 0x897], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
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
