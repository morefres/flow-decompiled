/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ea06a-0x7ea0be va=0x1407ea06a bytes=84 */
void sub_00000001407ea06a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* cmp rbx, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rbp - 8] */
    /* je 0x1407ea0b5 */
    /* mov rax, rbx */
    /* shl rax, 4 */
    /* mov rsi, qword ptr [rdi + rax] */
    /* mov rcx, qword ptr [rdi + rax + 8] */
    /* test rcx, rcx */
    /* je 0x1407ea0a4 */
    /* call qword ptr [rip + 0xe78e4] */
    /* inc rbx */
    /* mov rcx, rsi */
    /* call 0x140865da5 */
    /* cmp rbx, qword ptr [rbp - 0x10] */
    /* jne 0x1407ea089 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
