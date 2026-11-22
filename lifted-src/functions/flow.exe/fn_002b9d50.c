/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b9d50-0x2b9d97 va=0x1402b9d50 bytes=71 */
void sub_00000001402b9d50(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402b9d74 */
    /* test rax, rax */
    /* je 0x1402b9d7d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1402b9e27 */
    /* lea rcx, [rip + 0x8c7b4c] */
    /* lea r8, [rip + 0x8c7b6d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
