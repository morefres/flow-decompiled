/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a090-0x3a0d7 va=0x14003a090 bytes=71 */
void sub_000000014003a090(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14003a0b4 */
    /* test rax, rax */
    /* je 0x14003a0bd */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x14003a167 */
    /* lea rcx, [rip + 0xb4780c] */
    /* lea r8, [rip + 0xb4782d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
