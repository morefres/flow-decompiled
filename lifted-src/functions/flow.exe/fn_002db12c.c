/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2db12c-0x2db1bc va=0x1402db12c bytes=144 */
void sub_00000001402db12c(void) {
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
    /* lea rsi, [rbp + 0x1a0] */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rdx, qword ptr [rbp + 0x368] */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* call 0x1403ce547 */
    /* mov byte ptr [rbp + 0x387], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
    /* movaps xmm8, xmmword ptr [rsp + 0x20] */
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
