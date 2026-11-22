/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8115f-0x811d6 va=0x14008115f bytes=119 */
void sub_000000014008115f(void) {
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
    /* movapd xmmword ptr [rsp + 0x40], xmm6 */
    /* mov bl, byte ptr [rbp + 0x8f5] */
    /* mov sil, byte ptr [rbp + 0x8f6] */
    /* mov dil, byte ptr [rbp + 0x8f7] */
    /* mov rcx, qword ptr [rbp + 0x8b0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400811a7 */
    /* call 0x1407b6ffc */
    /* and dil, 1 */
    /* mov byte ptr [rbp + 0x8f0], dil */
    /* mov byte ptr [rbp + 0x8ef], sil */
    /* mov byte ptr [rbp + 0x8ee], bl */
    /* movapd xmm6, xmmword ptr [rsp + 0x40] */
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
