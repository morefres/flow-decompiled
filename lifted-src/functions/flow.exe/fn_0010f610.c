/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x10f610-0x10f657 va=0x14010f610 bytes=71 */
void sub_000000014010f610(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14010f634 */
    /* test rax, rax */
    /* je 0x14010f63d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x14010f6e7 */
    /* lea rcx, [rip + 0xa7228c] */
    /* lea r8, [rip + 0xa722ad] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
