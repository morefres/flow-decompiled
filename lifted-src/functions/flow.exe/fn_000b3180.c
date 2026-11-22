/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb3180-0xb31c7 va=0x1400b3180 bytes=71 */
void sub_00000001400b3180(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400b31a4 */
    /* test rax, rax */
    /* je 0x1400b31ad */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1400b3257 */
    /* lea rcx, [rip + 0xace71c] */
    /* lea r8, [rip + 0xace73d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
