/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40cf-0x4120 va=0x1400040cf bytes=81 */
void sub_00000001400040cf(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* cmp byte ptr [rbp + 0xa08], 2 */
    /* je 0x14000410a */
    /* mov cl, byte ptr [rbp + 0xa08] */
    /* mov dl, byte ptr [rbp + 0x9e8] */
    /* call 0x14080e26b */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
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
