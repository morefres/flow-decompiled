/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26a20b-0x26a249 va=0x14026a20b bytes=62 */
void sub_000000014026a20b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* cmp qword ptr [rbp - 8], -1 */
    /* je 0x14026a242 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x14026a242 */
    /* call qword ptr [rip + 0x6674d6] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* call qword ptr [rip + 0x6674bf] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
