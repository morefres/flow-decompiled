/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6477a-0x647cb va=0x14006477a bytes=81 */
void sub_000000014006477a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1400647bb */
    /* test rax, rax */
    /* je 0x1400647bb */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbp + 0x37f], 0 */
    /* call qword ptr [rip + 0x86d6dd] */
    /* mov byte ptr [rbp + 0x37f], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
