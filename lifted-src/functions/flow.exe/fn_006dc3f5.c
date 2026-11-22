/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6dc3f5-0x6dc420 va=0x1406dc3f5 bytes=43 */
void sub_00000001406dc3f5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x60] */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* lea rcx, [rdx + rax] */
    /* mov byte ptr [rdx + rax], 0 */
    /* inc rax */
    /* cmp rax, 0x20 */
    /* jne 0x1406dc409 */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
