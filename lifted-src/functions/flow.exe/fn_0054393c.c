/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54393c-0x5439c3 va=0x14054393c bytes=135 */
void sub_000000014054393c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* cmp byte ptr [rbp + 0x356], 0 */
    /* je 0x1405439a6 */
    /* cmp qword ptr [rbp + 0x250], 0 */
    /* je 0x140543989 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140543989 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* call 0x14064c2e6 */
    /* mov byte ptr [rbp + 0x34d], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x34d], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
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
