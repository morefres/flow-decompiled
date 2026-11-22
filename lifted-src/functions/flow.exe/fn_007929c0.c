/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7929c0-0x792a21 va=0x1407929c0 bytes=97 */
void sub_00000001407929c0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rax, qword ptr [rcx] */
    /* mov rdi, qword ptr [rax] */
    /* mov qword ptr [rax], 0 */
    /* test rdi, rdi */
    /* je 0x140792a0c */
    /* cmp byte ptr [rdx + 4], 1 */
    /* je 0x140792a1a */
    /* mov rax, qword ptr [rdi] */
    /* lea rsi, [rsp + 0x28] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x13f4a9] */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [rdi + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x3e9f45] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* call 0x1408c5e00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
