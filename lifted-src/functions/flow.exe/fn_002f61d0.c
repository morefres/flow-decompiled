/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f61d0-0x2f6217 va=0x1402f61d0 bytes=71 */
void sub_00000001402f61d0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402f61f4 */
    /* test rax, rax */
    /* je 0x1402f61fd */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1402f62a7 */
    /* lea rcx, [rip + 0x88b6cc] */
    /* lea r8, [rip + 0x88b6ed] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
