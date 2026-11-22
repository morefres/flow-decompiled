/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11a040-0x11a07a va=0x14011a040 bytes=58 */
void sub_000000014011a040(void) {
    /* sub rsp, 0x48 */
    /* lea r9, [rsp + 0x30] */
    /* mov qword ptr [r9 - 8], rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov r8, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, r8 */
    /* mov r8, r9 */
    /* call qword ptr [rip + 0x7b7e24] */
    /* nop  */
    /* add rsp, 0x48 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
