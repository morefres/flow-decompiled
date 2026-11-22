/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80b8ac-0x80b8f3 va=0x14080b8ac bytes=71 */
void sub_000000014080b8ac(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14080b8d0 */
    /* test rax, rax */
    /* je 0x14080b8d9 */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x14080bbb2 */
    /* lea rcx, [rip + 0x375ff0] */
    /* lea r8, [rip + 0x376011] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
