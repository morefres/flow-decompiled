/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e2e40-0x1e2e87 va=0x1401e2e40 bytes=71 */
void sub_00000001401e2e40(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401e2e64 */
    /* test rax, rax */
    /* je 0x1401e2e6d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1401e2f17 */
    /* lea rcx, [rip + 0x99ea5c] */
    /* lea r8, [rip + 0x99ea7d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
