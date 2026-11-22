/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c52b8-0x6c52f6 va=0x1406c52b8 bytes=62 */
void sub_00000001406c52b8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov dl, byte ptr [rbp + 7] */
    /* call 0x140507672 */
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
