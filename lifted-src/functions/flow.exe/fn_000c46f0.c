/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc46f0-0xc4737 va=0x1400c46f0 bytes=71 */
void sub_00000001400c46f0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400c4714 */
    /* test rax, rax */
    /* je 0x1400c471d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1400c47c7 */
    /* lea rcx, [rip + 0xabd1ac] */
    /* lea r8, [rip + 0xabd1cd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
