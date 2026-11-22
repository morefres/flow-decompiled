/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c9920-0x3c9967 va=0x1403c9920 bytes=71 */
void sub_00000001403c9920(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403c9944 */
    /* test rax, rax */
    /* je 0x1403c994d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1403c99f7 */
    /* lea rcx, [rip + 0x7b7f7c] */
    /* lea r8, [rip + 0x7b7f9d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
