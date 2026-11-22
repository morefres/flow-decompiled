/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb91b0-0xb91f7 va=0x1400b91b0 bytes=71 */
void sub_00000001400b91b0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400b91d4 */
    /* test rax, rax */
    /* je 0x1400b91dd */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1400b9287 */
    /* lea rcx, [rip + 0xac86ec] */
    /* lea r8, [rip + 0xac870d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
