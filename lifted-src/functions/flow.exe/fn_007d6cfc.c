/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d6cfc-0x7d6d71 va=0x1407d6cfc bytes=117 */
void sub_00000001407d6cfc(void) {
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
    /* mov dl, byte ptr [rbp + 0xd5] */
    /* cmp dl, 2 */
    /* sete al */
    /* or al, byte ptr [rbp + 0xd6] */
    /* test al, 1 */
    /* jne 0x1407d6d4d */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* call 0x140507672 */
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
