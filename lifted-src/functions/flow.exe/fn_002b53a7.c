/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b53a7-0x2b53f8 va=0x1402b53a7 bytes=81 */
void sub_00000001402b53a7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x1402b53ed */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1402b53ed */
    /* test rax, rax */
    /* je 0x1402b53ed */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x61caac] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
