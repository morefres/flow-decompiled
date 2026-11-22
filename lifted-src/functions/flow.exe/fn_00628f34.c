/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x628f34-0x628f71 va=0x140628f34 bytes=61 */
void sub_0000000140628f34(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* test rcx, rcx */
    /* je 0x140628f6b */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140628f6b */
    /* test rax, rax */
    /* je 0x140628f6b */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x2a8f2e] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
