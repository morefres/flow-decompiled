/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c3b08-0x2c3b50 va=0x1402c3b08 bytes=72 */
void sub_00000001402c3b08(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* sub rsi, qword ptr [rbp - 0x18] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* je 0x1402c3b48 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi - 0x18] */
    /* mov rdx, qword ptr [rdi - 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rdi - 8] */
    /* call qword ptr [rip + 0x60e359] */
    /* add rdi, 0x20 */
    /* dec rsi */
    /* jne 0x1402c3b26 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
