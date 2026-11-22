/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68c6f1-0x68c732 va=0x14068c6f1 bytes=65 */
void sub_000000014068c6f1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14068c72b */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0xb0] */
    /* mov rdx, qword ptr [rax + 0xb8] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
