/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40ba40-0x40ba87 va=0x14040ba40 bytes=71 */
void sub_000000014040ba40(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14040ba64 */
    /* test rax, rax */
    /* je 0x14040ba6d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x14040bb17 */
    /* lea rcx, [rip + 0x775e5c] */
    /* lea r8, [rip + 0x775e7d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
