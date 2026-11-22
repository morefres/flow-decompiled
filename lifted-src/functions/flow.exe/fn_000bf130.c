/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbf130-0xbf177 va=0x1400bf130 bytes=71 */
void sub_00000001400bf130(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400bf154 */
    /* test rax, rax */
    /* je 0x1400bf15d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1400bf207 */
    /* lea rcx, [rip + 0xac276c] */
    /* lea r8, [rip + 0xac278d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
