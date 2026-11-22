/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b34c0-0x2b3519 va=0x1402b34c0 bytes=89 */
void sub_00000001402b34c0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rcx] */
    /* mov rdi, qword ptr [rax] */
    /* mov qword ptr [rax], 0 */
    /* test rdi, rdi */
    /* je 0x1402b3504 */
    /* cmp byte ptr [rdx + 4], 1 */
    /* je 0x1402b3512 */
    /* mov rax, qword ptr [rdi] */
    /* lea rsi, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x61e9a9] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x8c944d] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* call 0x1408c5e00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
