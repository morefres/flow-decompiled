/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f9020-0x3f9067 va=0x1403f9020 bytes=71 */
void sub_00000001403f9020(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403f9044 */
    /* test rax, rax */
    /* je 0x1403f904d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1403f90f7 */
    /* lea rcx, [rip + 0x78887c] */
    /* lea r8, [rip + 0x78889d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
