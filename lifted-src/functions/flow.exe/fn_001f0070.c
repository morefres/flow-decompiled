/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f0070-0x1f00b7 va=0x1401f0070 bytes=71 */
void sub_00000001401f0070(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401f0094 */
    /* test rax, rax */
    /* je 0x1401f009d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1401f0147 */
    /* lea rcx, [rip + 0x99182c] */
    /* lea r8, [rip + 0x99184d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
