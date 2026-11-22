/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1faaa0-0x1faae7 va=0x1401faaa0 bytes=71 */
void sub_00000001401faaa0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401faac4 */
    /* test rax, rax */
    /* je 0x1401faacd */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1401fab77 */
    /* lea rcx, [rip + 0x986dfc] */
    /* lea r8, [rip + 0x986e1d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
