/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8103bc-0x810403 va=0x1408103bc bytes=71 */
void sub_00000001408103bc(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1408103e0 */
    /* test rax, rax */
    /* je 0x1408103e9 */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x14081070e */
    /* lea rcx, [rip + 0x3714e0] */
    /* lea r8, [rip + 0x371501] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
