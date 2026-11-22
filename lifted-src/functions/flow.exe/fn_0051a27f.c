/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x51a27f-0x51a2e5 va=0x14051a27f bytes=102 */
void sub_000000014051a27f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp qword ptr [rbp + 0x548], -3 */
    /* je 0x14051a2d4 */
    /* movabs rax, 0x8000000000000012 */
    /* mov rcx, qword ptr [rbp + 0x548] */
    /* cmp rcx, rax */
    /* setl al */
    /* cmp rcx, -2 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x14051a2d4 */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x14054536d */
    /* nop  */
    /* add rsp, 0x28 */
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
