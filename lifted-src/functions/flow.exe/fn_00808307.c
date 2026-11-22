/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x808307-0x80835c va=0x140808307 bytes=85 */
void sub_0000000140808307(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* test byte ptr [rbp - 0x18], 1 */
    /* je 0x14080834d */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14080834d */
    /* test rax, rax */
    /* je 0x14080834d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0xc9b4c] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
