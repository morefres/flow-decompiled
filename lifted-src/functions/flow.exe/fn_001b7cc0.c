/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1b7cc0-0x1b7d07 va=0x1401b7cc0 bytes=71 */
void sub_00000001401b7cc0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401b7ce4 */
    /* test rax, rax */
    /* je 0x1401b7ced */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1401b7d97 */
    /* lea rcx, [rip + 0x9c9bdc] */
    /* lea r8, [rip + 0x9c9bfd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
