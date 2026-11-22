/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa2ae0-0xa2b15 va=0x1400a2ae0 bytes=53 */
void sub_00000001400a2ae0(void) {
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* lea r8, [rsp + 0x20] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x82f389] */
    /* nop  */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
