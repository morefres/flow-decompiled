/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b1c9b-0x2b1d16 va=0x1402b1c9b bytes=123 */
void sub_00000001402b1c9b(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rbp - 0x20], rax */
    /* je 0x1402b1cf2 */
    /* inc rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rsi, [rcx + 0xd8] */
    /* call 0x1402b1e8a */
    /* nop  */
    /* mov rcx, rsi */
    /* jmp 0x1402b1ccf */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 8 */
    /* mov r9d, 0xd8 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
