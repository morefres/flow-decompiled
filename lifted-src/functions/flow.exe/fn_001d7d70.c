/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d7d70-0x1d7db7 va=0x1401d7d70 bytes=71 */
void sub_00000001401d7d70(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401d7d94 */
    /* test rax, rax */
    /* je 0x1401d7d9d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1401d7e47 */
    /* lea rcx, [rip + 0x9a9b2c] */
    /* lea r8, [rip + 0x9a9b4d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
