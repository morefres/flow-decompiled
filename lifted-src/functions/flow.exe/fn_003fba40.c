/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3fba40-0x3fba87 va=0x1403fba40 bytes=71 */
void sub_00000001403fba40(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403fba64 */
    /* test rax, rax */
    /* je 0x1403fba6d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1403fbb17 */
    /* lea rcx, [rip + 0x785e5c] */
    /* lea r8, [rip + 0x785e7d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
