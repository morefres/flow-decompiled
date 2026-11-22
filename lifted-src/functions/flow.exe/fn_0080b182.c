/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80b182-0x80b1de va=0x14080b182 bytes=92 */
void sub_000000014080b182(void) {
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
    /* movaps xmmword ptr [rsp + 0x20], xmm7 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14080b1ba */
    /* call 0x140805aa2 */
    /* mov byte ptr [rbp + 0x123], 0 */
    /* movapd xmm6, xmmword ptr [rsp + 0x30] */
    /* movapd xmm7, xmmword ptr [rsp + 0x20] */
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
