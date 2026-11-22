/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c0b62-0x1c0bd2 va=0x1401c0b62 bytes=112 */
void sub_00000001401c0b62(void) {
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
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm6 */
    /* cmp qword ptr [rbp + 0x2628], 0 */
    /* je 0x1401c0bae */
    /* mov rcx, qword ptr [rbp + 0x2628] */
    /* mov rdx, qword ptr [rbp + 0x25a8] */
    /* call 0x14003668a */
    /* movdqa xmm6, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x40] */
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
