/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b8760-0x2b87df va=0x1402b8760 bytes=127 */
void sub_00000001402b8760(void) {
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
    /* movaps xmmword ptr [rsp + 0x30], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rsi, qword ptr [rbp + 0x88] */
    /* lea rcx, [rsi + 0x50] */
    /* call 0x1402b5855 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* call 0x14078ad31 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402b87bd */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* call 0x1402b57c3 */
    /* mov byte ptr [rsi + 0x96], 2 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
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
