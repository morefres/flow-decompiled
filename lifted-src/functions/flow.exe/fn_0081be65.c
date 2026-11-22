/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81be65-0x81beb3 va=0x14081be65 bytes=78 */
void sub_000000014081be65(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x70] */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x14081bea8 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14081bea8 */
    /* test rax, rax */
    /* je 0x14081bea8 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0xb5ff1] */
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
