/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cbce0-0x1cbd70 va=0x1401cbce0 bytes=144 */
void sub_00000001401cbce0(void) {
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
    /* cmp qword ptr [rbp + 0x1030], -1 */
    /* je 0x1401cbd38 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1030] */
    /* mov rdx, qword ptr [rbp + 0x1018] */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1077], al */
    /* mov byte ptr [rbp + 0x1076], al */
    /* mov byte ptr [rbp + 0x1075], al */
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
