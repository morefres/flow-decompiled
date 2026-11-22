/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68ca36-0x68ca60 va=0x14068ca36 bytes=42 */
void sub_000000014068ca36(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14068ca59 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x14068ca60 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
