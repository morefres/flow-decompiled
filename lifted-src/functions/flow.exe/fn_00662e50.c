/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x662e50-0x662ea5 va=0x140662e50 bytes=85 */
void sub_0000000140662e50(void) {
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
    /* je 0x140662e96 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140662e96 */
    /* test rax, rax */
    /* je 0x140662e96 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x26f003] */
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
