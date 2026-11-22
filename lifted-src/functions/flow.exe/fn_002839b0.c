/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2839b0-0x2839f7 va=0x1402839b0 bytes=71 */
void sub_00000001402839b0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402839d4 */
    /* test rax, rax */
    /* je 0x1402839dd */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x140283a87 */
    /* lea rcx, [rip + 0x8fdeec] */
    /* lea r8, [rip + 0x8fdf0d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
