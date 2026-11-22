/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a4500-0x2a4547 va=0x1402a4500 bytes=71 */
void sub_00000001402a4500(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402a4524 */
    /* test rax, rax */
    /* je 0x1402a452d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1402a45d7 */
    /* lea rcx, [rip + 0x8dd39c] */
    /* lea r8, [rip + 0x8dd3bd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
