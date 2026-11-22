/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d560-0x6d5a7 va=0x14006d560 bytes=71 */
void sub_000000014006d560(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14006d584 */
    /* test rax, rax */
    /* je 0x14006d58d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x14006d637 */
    /* lea rcx, [rip + 0xb1433c] */
    /* lea r8, [rip + 0xb1435d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
