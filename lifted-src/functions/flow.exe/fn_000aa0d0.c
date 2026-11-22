/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xaa0d0-0xaa10f va=0x1400aa0d0 bytes=63 */
void sub_00000001400aa0d0(void) {
    /* sub rsp, 0x58 */
    /* lea rax, [rsp + 0x40] */
    /* mov qword ptr [rax - 8], rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rax - 0x20], xmm0 */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rax - 0x10], rcx */
    /* movups xmm0, xmmword ptr [r9] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* lea r8, [rsp + 0x20] */
    /* mov r9, rax */
    /* call 0x1400aa110 */
    /* nop  */
    /* add rsp, 0x58 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
