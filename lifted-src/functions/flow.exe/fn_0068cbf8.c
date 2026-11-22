/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68cbf8-0x68cc26 va=0x14068cbf8 bytes=46 */
void sub_000000014068cbf8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x80], 0xff */
    /* je 0x14068cc20 */
    /* mov rcx, rax */
    /* sub rcx, -0x80 */
    /* call 0x14066d3a4 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
