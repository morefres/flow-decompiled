/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b2a60-0x6b2aa1 va=0x1406b2a60 bytes=65 */
void sub_00000001406b2a60(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rdx], 2 */
    /* cmp rax, 2 */
    /* je 0x1406b2a87 */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov rax, rcx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x4b197a] */
    /* lea r8, [rip + 0x4b19e3] */
    /* mov edx, 0x1f */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
