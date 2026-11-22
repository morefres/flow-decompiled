/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xf1380-0xf13c7 va=0x1400f1380 bytes=71 */
void sub_00000001400f1380(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400f13a4 */
    /* test rax, rax */
    /* je 0x1400f13ad */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1400f1457 */
    /* lea rcx, [rip + 0xa9051c] */
    /* lea r8, [rip + 0xa9053d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
