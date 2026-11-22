/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31f460-0x31f4a7 va=0x14031f460 bytes=71 */
void sub_000000014031f460(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14031f484 */
    /* test rax, rax */
    /* je 0x14031f48d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x14031f537 */
    /* lea rcx, [rip + 0x86243c] */
    /* lea r8, [rip + 0x86245d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
