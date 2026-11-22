/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd0db0-0xd0df7 va=0x1400d0db0 bytes=71 */
void sub_00000001400d0db0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400d0dd4 */
    /* test rax, rax */
    /* je 0x1400d0ddd */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1400d0e87 */
    /* lea rcx, [rip + 0xab0aec] */
    /* lea r8, [rip + 0xab0b0d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
