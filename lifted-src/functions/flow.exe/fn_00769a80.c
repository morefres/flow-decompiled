/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x769a80-0x769ac4 va=0x140769a80 bytes=68 */
void sub_0000000140769a80(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140769ab2 */
    /* test rax, rax */
    /* je 0x140769ab2 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x1683e6] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x167994] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
