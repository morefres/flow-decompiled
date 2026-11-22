/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67cf90-0x67cfe2 va=0x14067cf90 bytes=82 */
void sub_000000014067cf90(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp qword ptr [rbp + 0x10], 0x7fff */
    /* jbe 0x14067cfd7 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14067cfd7 */
    /* mov r8, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* call qword ptr [rip + 0x254ec2] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
