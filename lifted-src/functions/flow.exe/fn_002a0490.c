/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a0490-0x2a04d7 va=0x1402a0490 bytes=71 */
void sub_00000001402a0490(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402a04b4 */
    /* test rax, rax */
    /* je 0x1402a04bd */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1402a0567 */
    /* lea rcx, [rip + 0x8e140c] */
    /* lea r8, [rip + 0x8e142d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
