/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a8850-0x2a8897 va=0x1402a8850 bytes=71 */
void sub_00000001402a8850(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402a8874 */
    /* test rax, rax */
    /* je 0x1402a887d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1402a8927 */
    /* lea rcx, [rip + 0x8d904c] */
    /* lea r8, [rip + 0x8d906d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
