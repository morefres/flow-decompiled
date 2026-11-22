/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2cb7fe-0x2cb845 va=0x1402cb7fe bytes=71 */
void sub_00000001402cb7fe(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* cmp byte ptr [rbp - 9], 0 */
    /* je 0x1402cb83d */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1402cb83d */
    /* test rax, rax */
    /* je 0x1402cb83d */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x60665c] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
