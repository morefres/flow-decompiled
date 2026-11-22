/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2d5724-0x2d57b0 va=0x1402d5724 bytes=140 */
void sub_00000001402d5724(void) {
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
    /* mov rsi, qword ptr [rbp + 0x5b0] */
    /* mov rdi, qword ptr [rbp + 0x5b8] */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov rax, qword ptr [rcx + 0x368] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402d5781 */
    /* mov rcx, qword ptr [rcx + 0x368] */
    /* call 0x140310cad */
    /* mov qword ptr [rbp + 0x638], rdi */
    /* mov qword ptr [rbp + 0x630], rsi */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
    /* movaps xmm7, xmmword ptr [rsp + 0x40] */
    /* movaps xmm8, xmmword ptr [rsp + 0x30] */
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
