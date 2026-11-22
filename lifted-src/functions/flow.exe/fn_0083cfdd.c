/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x83cfdd-0x83d063 va=0x14083cfdd bytes=134 */
void sub_000000014083cfdd(void) {
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
    /* movdqa xmmword ptr [rsp + 0x20], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm6 */
    /* cmp byte ptr [rbp + 0x346], 0 */
    /* je 0x14083d038 */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x347], bl */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140822a9a */
    /* mov byte ptr [rbp + 0x347], bl */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1408228c8 */
    /* mov byte ptr [rbp + 0x347], 1 */
    /* movdqa xmm6, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x30] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x20] */
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
