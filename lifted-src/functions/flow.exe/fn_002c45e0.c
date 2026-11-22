/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c45e0-0x2c4627 va=0x1402c45e0 bytes=71 */
void sub_00000001402c45e0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402c4604 */
    /* test rax, rax */
    /* je 0x1402c460d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1402c46b7 */
    /* lea rcx, [rip + 0x8bd2bc] */
    /* lea r8, [rip + 0x8bd2dd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
