/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11851d-0x118592 va=0x14011851d bytes=117 */
void sub_000000014011851d(void) {
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
    /* mov rcx, qword ptr [rbp + 0xaa8] */
    /* call 0x140038be3 */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140118571 */
    /* lea rcx, [rbp + 0x610] */
    /* call 0x1407dd215 */
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
