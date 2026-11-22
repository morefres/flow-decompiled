/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbaa30-0xbaa77 va=0x1400baa30 bytes=71 */
void sub_00000001400baa30(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400baa54 */
    /* test rax, rax */
    /* je 0x1400baa5d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1400bab07 */
    /* lea rcx, [rip + 0xac6e6c] */
    /* lea r8, [rip + 0xac6e8d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
