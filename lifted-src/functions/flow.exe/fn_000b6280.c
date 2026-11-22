/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb6280-0xb62c7 va=0x1400b6280 bytes=71 */
void sub_00000001400b6280(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400b62a4 */
    /* test rax, rax */
    /* je 0x1400b62ad */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1400b6357 */
    /* lea rcx, [rip + 0xacb61c] */
    /* lea r8, [rip + 0xacb63d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
