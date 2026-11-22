/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68796a-0x68799c va=0x14068796a bytes=50 */
void sub_000000014068796a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xa8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140687996 */
    /* mov rdx, qword ptr [rax + 0xb0] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
