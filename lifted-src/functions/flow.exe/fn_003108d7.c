/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3108d7-0x310922 va=0x1403108d7 bytes=75 */
void sub_00000001403108d7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* cmp rbx, rdi */
    /* mov rsi, qword ptr [rbp - 8] */
    /* je 0x140310919 */
    /* imul rax, rbx, 0x68 */
    /* cmp dword ptr [rsi + rax + 8], -2 */
    /* je 0x140310911 */
    /* lea rcx, [rsi + rax] */
    /* add rcx, 8 */
    /* call 0x140310826 */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x1403108f9 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
