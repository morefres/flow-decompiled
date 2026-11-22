/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x570ea2-0x570edc va=0x140570ea2 bytes=58 */
void sub_0000000140570ea2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xf0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140570ed4 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0xf8] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
