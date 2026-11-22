/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3eb9f0-0x3eba37 va=0x1403eb9f0 bytes=71 */
void sub_00000001403eb9f0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403eba14 */
    /* test rax, rax */
    /* je 0x1403eba1d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1403ebac7 */
    /* lea rcx, [rip + 0x795eac] */
    /* lea r8, [rip + 0x795ecd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
