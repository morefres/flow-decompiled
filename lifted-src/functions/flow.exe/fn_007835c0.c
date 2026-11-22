/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7835c0-0x783613 va=0x1407835c0 bytes=83 */
void sub_00000001407835c0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x70] */
    /* test byte ptr [rbp - 0x20], 1 */
    /* je 0x140783604 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140783604 */
    /* test rax, rax */
    /* je 0x140783604 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x14e895] */
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
