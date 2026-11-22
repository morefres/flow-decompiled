/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70302b-0x703089 va=0x14070302b bytes=94 */
void sub_000000014070302b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* movabs rax, 0x8000000000000001 */
    /* cmp qword ptr [rbp + 0x80], rax */
    /* setg al */
    /* test byte ptr [rbp + 0x8e], al */
    /* je 0x14070307c */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
