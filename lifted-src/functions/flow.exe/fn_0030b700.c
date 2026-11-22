/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30b700-0x30b747 va=0x14030b700 bytes=71 */
void sub_000000014030b700(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14030b724 */
    /* test rax, rax */
    /* je 0x14030b72d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x14030b7d7 */
    /* lea rcx, [rip + 0x87619c] */
    /* lea r8, [rip + 0x8761bd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
