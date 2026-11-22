/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x570f16-0x570f50 va=0x140570f16 bytes=58 */
void sub_0000000140570f16(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x110] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140570f48 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x118] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
