/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8090ae-0x8090ff va=0x1408090ae bytes=81 */
void sub_00000001408090ae(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1408090d2 */
    /* test rax, rax */
    /* je 0x1408090e5 */
    /* add rsp, 0x28 */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* add rsp, 0x28 */
    /* jmp qword ptr [rip + 0xc8db3] */
    /* lea rcx, [rip + 0x3787e4] */
    /* lea r8, [rip + 0x378805] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
