/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcf970-0xcf9b7 va=0x1400cf970 bytes=71 */
void sub_00000001400cf970(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400cf994 */
    /* test rax, rax */
    /* je 0x1400cf99d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1400cfa47 */
    /* lea rcx, [rip + 0xab1f2c] */
    /* lea r8, [rip + 0xab1f4d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
