/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31ea7f-0x31eab9 va=0x14031ea7f bytes=58 */
void sub_000000014031ea7f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14031eab1 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
