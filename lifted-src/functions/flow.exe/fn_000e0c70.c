/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe0c70-0xe0cb7 va=0x1400e0c70 bytes=71 */
void sub_00000001400e0c70(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400e0c94 */
    /* test rax, rax */
    /* je 0x1400e0c9d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1400e0d47 */
    /* lea rcx, [rip + 0xaa0c2c] */
    /* lea r8, [rip + 0xaa0c4d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
