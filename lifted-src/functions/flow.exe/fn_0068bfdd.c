/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68bfdd-0x68c013 va=0x14068bfdd bytes=54 */
void sub_000000014068bfdd(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xf0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14068c00d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0xf8] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
