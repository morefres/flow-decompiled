/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3efac0-0x3efb07 va=0x1403efac0 bytes=71 */
void sub_00000001403efac0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403efae4 */
    /* test rax, rax */
    /* je 0x1403efaed */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1403efb97 */
    /* lea rcx, [rip + 0x791ddc] */
    /* lea r8, [rip + 0x791dfd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
