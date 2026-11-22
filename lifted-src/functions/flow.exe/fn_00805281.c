/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x805281-0x8052d1 va=0x140805281 bytes=80 */
void sub_0000000140805281(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffff80 */
    /* lock xadd qword ptr [rcx], rax */
    /* cmp rax, 0x7f */
    /* jbe 0x1408052b7 */
    /* cmp rax, 0xbf */
    /* ja 0x1408052b2 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* add rsp, 0x28 */
    /* jmp qword ptr [rip + 0xccbe6] */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x37c49a] */
    /* lea r8, [rip + 0x37c4bb] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
