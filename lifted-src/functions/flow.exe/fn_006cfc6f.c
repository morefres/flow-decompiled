/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cfc6f-0x6cfcc4 va=0x1406cfc6f bytes=85 */
void sub_00000001406cfc6f(void) {
    /* sub rsp, 0x48 */
    /* movaps xmm0, xmmword ptr [rsp + 0x70] */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmmword ptr [rsp + 0x20], xmm0 */
    /* call 0x1408a6bb8 */
    /* cmp eax, 1 */
    /* jne 0x1406cfc99 */
    /* add rsp, 0x48 */
    /* ret  */
    /* lea rax, [rip + 0x4969f0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4c26ec] */
    /* lea r9, [rip + 0x49615d] */
    /* lea r8, [rsp + 0x47] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
