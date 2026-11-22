/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30f390-0x30f3d7 va=0x14030f390 bytes=71 */
void sub_000000014030f390(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14030f3b4 */
    /* test rax, rax */
    /* je 0x14030f3bd */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x14030f467 */
    /* lea rcx, [rip + 0x87250c] */
    /* lea r8, [rip + 0x87252d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
