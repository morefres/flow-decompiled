/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81104c-0x811093 va=0x14081104c bytes=71 */
void sub_000000014081104c(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140811070 */
    /* test rax, rax */
    /* je 0x140811079 */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x14081139e */
    /* lea rcx, [rip + 0x370850] */
    /* lea r8, [rip + 0x370871] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
