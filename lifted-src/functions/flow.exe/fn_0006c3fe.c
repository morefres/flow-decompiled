/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c3fe-0x6c470 va=0x14006c3fe bytes=114 */
void sub_000000014006c3fe(void) {
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
    /* cmp byte ptr [rbp + 0x497], 1 */
    /* jne 0x14006c44c */
    /* cmp qword ptr [rbp + 0x400], -1 */
    /* je 0x14006c44c */
    /* lea rcx, [rbp + 0x400] */
    /* call 0x1407e9bdd */
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
