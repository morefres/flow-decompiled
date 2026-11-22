/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1414f0-0x141537 va=0x1401414f0 bytes=71 */
void sub_00000001401414f0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140141514 */
    /* test rax, rax */
    /* je 0x14014151d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1401415c7 */
    /* lea rcx, [rip + 0xa403ac] */
    /* lea r8, [rip + 0xa403cd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
