/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc18d0-0xc1917 va=0x1400c18d0 bytes=71 */
void sub_00000001400c18d0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400c18f4 */
    /* test rax, rax */
    /* je 0x1400c18fd */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1400c19a7 */
    /* lea rcx, [rip + 0xabffcc] */
    /* lea r8, [rip + 0xabffed] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
