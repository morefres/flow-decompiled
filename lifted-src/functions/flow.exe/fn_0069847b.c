/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69847b-0x698508 va=0x14069847b bytes=141 */
void sub_000000014069847b(void) {
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
    /* mov rdi, qword ptr [rbp + 0x7a8] */
    /* mov rbx, qword ptr [rbp + 0x7d8] */
    /* cmp rbx, rdi */
    /* mov rsi, qword ptr [rbp + 0x798] */
    /* je 0x1406984de */
    /* imul rcx, rbx, 0x68 */
    /* add rcx, rsi */
    /* call 0x140618e4e */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x1406984ca */
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
