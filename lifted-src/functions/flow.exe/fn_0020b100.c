/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20b100-0x20b122 va=0x14020b100 bytes=34 */
void sub_000000014020b100(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x30] */
    /* call 0x14020b144 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
