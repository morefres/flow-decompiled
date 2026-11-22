/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2370a0-0x2370ed va=0x1402370a0 bytes=77 */
void sub_00000001402370a0(void) {
    /* sub rsp, 0x68 */
    /* mov rax, qword ptr [rcx] */
    /* lea r10, [rsp + 0x48] */
    /* mov qword ptr [r10 - 0x10], rdx */
    /* mov qword ptr [r10 - 8], r8 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movups xmmword ptr [r10], xmm0 */
    /* movups xmmword ptr [r10 + 0x10], xmm1 */
    /* mov rcx, qword ptr [rax + 0x88] */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* mov qword ptr [rsp + 0x20], 7 */
    /* lea r9, [rip + 0x6ea0b6] */
    /* call 0x1402214da */
    /* nop  */
    /* add rsp, 0x68 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
