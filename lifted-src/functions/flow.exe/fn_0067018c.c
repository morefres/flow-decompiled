/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67018c-0x6701e9 va=0x14067018c bytes=93 */
void sub_000000014067018c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov rax, qword ptr [rax + 0x140] */
    /* test rax, rax */
    /* je 0x1406701da */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406701da */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov rcx, qword ptr [rax + 0x140] */
    /* mov rdx, qword ptr [rax + 0x148] */
    /* call 0x14066e84b */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
