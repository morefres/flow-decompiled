/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c3a9f-0x2c3b08 va=0x1402c3a9f bytes=105 */
void sub_00000001402c3a9f(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* add rcx, 0x18 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rbp - 0x20], rax */
    /* je 0x1402c3b00 */
    /* inc rax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [r9] */
    /* mov rax, qword ptr [r9 - 0x18] */
    /* mov rdx, qword ptr [r9 - 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r9 - 8] */
    /* add r9, 0x20 */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* call qword ptr [rip + 0x60e39b] */
    /* nop  */
    /* jmp 0x1402c3ac7 */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
