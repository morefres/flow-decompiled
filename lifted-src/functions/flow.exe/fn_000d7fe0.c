/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd7fe0-0xd8027 va=0x1400d7fe0 bytes=71 */
void sub_00000001400d7fe0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400d8004 */
    /* test rax, rax */
    /* je 0x1400d800d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1400d80b7 */
    /* lea rcx, [rip + 0xaa98bc] */
    /* lea r8, [rip + 0xaa98dd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
