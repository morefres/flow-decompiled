/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdc0d8-0xdc151 va=0x1400dc0d8 bytes=121 */
void sub_00000001400dc0d8(void) {
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
    /* mov rsi, qword ptr [rbp + 0x418] */
    /* mov byte ptr [rsi + 0xfc1], 0 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* call 0x140038cc4 */
    /* lea rcx, [rsi + 0xaa8] */
    /* call 0x140038c3e */
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
