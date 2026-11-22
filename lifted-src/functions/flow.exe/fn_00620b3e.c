/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x620b3e-0x620b81 va=0x140620b3e bytes=67 */
void sub_0000000140620b3e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* je 0x140620b7a */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140620b7a */
    /* test rax, rax */
    /* je 0x140620b7a */
    /* mov rcx, rdx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x2b131f] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
