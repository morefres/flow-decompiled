/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66a1a0-0x66a1e4 va=0x14066a1a0 bytes=68 */
void sub_000000014066a1a0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x440] */
    /* test rcx, rcx */
    /* je 0x14066a1de */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14066a1de */
    /* test rax, rax */
    /* je 0x14066a1de */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x267cbb] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
