/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa2aa0-0xa2ad5 va=0x1400a2aa0 bytes=53 */
void sub_00000001400a2aa0(void) {
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* lea r8, [rsp + 0x20] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x82f3c9] */
    /* nop  */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
