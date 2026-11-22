/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7659a0-0x7659f9 va=0x1407659a0 bytes=89 */
void sub_00000001407659a0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* test byte ptr [rbp - 0x18], 1 */
    /* je 0x1407659e8 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1407659e8 */
    /* test rax, rax */
    /* je 0x1407659e8 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x16c4b1] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
