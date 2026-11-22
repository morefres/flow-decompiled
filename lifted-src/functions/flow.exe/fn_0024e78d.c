/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24e78d-0x24e7e0 va=0x14024e78d bytes=83 */
void sub_000000014024e78d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp qword ptr [rbp + 0x1c0], 0 */
    /* jne 0x14024e7d7 */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14024e7d7 */
    /* test rax, rax */
    /* je 0x14024e7d7 */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x6836c2] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
