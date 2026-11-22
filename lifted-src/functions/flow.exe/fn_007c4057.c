/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c4057-0x7c40a8 va=0x1407c4057 bytes=81 */
void sub_00000001407c4057(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* lea rcx, [rdi + 0x18] */
    /* call 0x1407c41c2 */
    /* mov rsi, rdi */
    /* mov rcx, qword ptr [rdi + 0xc0] */
    /* test rcx, rcx */
    /* je 0x1407c4090 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x10de08] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407c40a0 */
    /* call 0x140310cad */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
