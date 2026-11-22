/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78bde4-0x78be1a va=0x14078bde4 bytes=54 */
void sub_000000014078bde4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x1f0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14078be14 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x1f0] */
    /* call 0x14078b1e9 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
