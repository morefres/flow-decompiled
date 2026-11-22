/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xf2e80-0xf2ec7 va=0x1400f2e80 bytes=71 */
void sub_00000001400f2e80(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400f2ea4 */
    /* test rax, rax */
    /* je 0x1400f2ead */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1400f2f57 */
    /* lea rcx, [rip + 0xa8ea1c] */
    /* lea r8, [rip + 0xa8ea3d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
