/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80e169-0x80e1a1 va=0x14080e169 bytes=56 */
void sub_000000014080e169(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14080e19b */
    /* test rax, rax */
    /* je 0x14080e19b */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xc3cfe] */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
