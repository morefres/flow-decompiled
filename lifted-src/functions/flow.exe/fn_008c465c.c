/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c465c-0x8c46b4 va=0x1408c465c bytes=88 */
void sub_00000001408c465c(void) {
    /* sub rsp, 0x68 */
    /* lea rax, [rsp + 0x20] */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 8], r8 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* lea r8, [rsp + 0x30] */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rdx, [rsp + 0x48] */
    /* mov qword ptr [rdx], r8 */
    /* lea rcx, [rip - 0x17881f] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rax, [rip - 0x8a9b4e] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x2accc6] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* add rsp, 0x68 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
