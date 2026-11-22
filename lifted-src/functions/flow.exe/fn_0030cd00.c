/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30cd00-0x30cd47 va=0x14030cd00 bytes=71 */
void sub_000000014030cd00(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14030cd24 */
    /* test rax, rax */
    /* je 0x14030cd2d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x14030cdd7 */
    /* lea rcx, [rip + 0x874b9c] */
    /* lea r8, [rip + 0x874bbd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
