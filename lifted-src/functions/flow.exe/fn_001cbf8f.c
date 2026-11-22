/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cbf8f-0x1cbfff va=0x1401cbf8f bytes=112 */
void sub_00000001401cbf8f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm8 */
    /* movaps xmmword ptr [rsp + 0x30], xmm7 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* cmp byte ptr [rbp + 0x1014], 0 */
    /* je 0x1401cbfd7 */
    /* mov byte ptr [rbp + 0x1066], 1 */
    /* lea rcx, [rbp + 0x398] */
    /* call 0x14003869d */
    /* mov byte ptr [rbp + 0x1066], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
    /* movaps xmm8, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x58 */
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
