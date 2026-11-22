/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65bfa-0x65c4b va=0x140065bfa bytes=81 */
void sub_0000000140065bfa(void) {
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
    /* jb 0x140065c3b */
    /* test rax, rax */
    /* je 0x140065c3b */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbp + 0x37f], 0 */
    /* call qword ptr [rip + 0x86c25d] */
    /* mov byte ptr [rbp + 0x37f], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
