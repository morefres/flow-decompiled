/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bdd20-0x2bdd67 va=0x1402bdd20 bytes=71 */
void sub_00000001402bdd20(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402bdd44 */
    /* test rax, rax */
    /* je 0x1402bdd4d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1402bddf7 */
    /* lea rcx, [rip + 0x8c3b7c] */
    /* lea r8, [rip + 0x8c3b9d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
