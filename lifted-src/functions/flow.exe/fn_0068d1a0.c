/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68d1a0-0x68d1c8 va=0x14068d1a0 bytes=40 */
void sub_000000014068d1a0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x20], 0xff */
    /* je 0x14068d1c2 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14068d237 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
