/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b6f15-0x7b6f71 va=0x1407b6f15 bytes=92 */
void sub_00000001407b6f15(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* test rcx, rcx */
    /* je 0x1407b6f3e */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x11af5a] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* cmp rcx, -1 */
    /* je 0x1407b6f66 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
