/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68d01f-0x68d047 va=0x14068d01f bytes=40 */
void sub_000000014068d01f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14068d041 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14068ca60 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
