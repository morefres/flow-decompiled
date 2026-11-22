/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cb78c-0x1cb804 va=0x1401cb78c bytes=120 */
void sub_00000001401cb78c(void) {
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
    /* mov rax, qword ptr [rbp + 0x1050] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401cb7d4 */
    /* mov rcx, qword ptr [rbp + 0x1050] */
    /* call 0x1407e387b */
    /* lea rcx, [rbp + 0x740] */
    /* call 0x140038a80 */
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
