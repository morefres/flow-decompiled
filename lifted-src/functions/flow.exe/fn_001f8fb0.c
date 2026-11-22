/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f8fb0-0x1f8ff7 va=0x1401f8fb0 bytes=71 */
void sub_00000001401f8fb0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401f8fd4 */
    /* test rax, rax */
    /* je 0x1401f8fdd */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1401f9087 */
    /* lea rcx, [rip + 0x9888ec] */
    /* lea r8, [rip + 0x98890d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
