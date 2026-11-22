/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3744ca-0x374521 va=0x1403744ca bytes=87 */
void sub_00000001403744ca(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov edi, 0x1d */
    /* mov edx, 0x1d */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140374510 */
    /* movups xmm0, xmmword ptr [rip + 0x7aca4a] */
    /* movups xmmword ptr [rax + 0xd], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x7aca32] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 1 */
    /* mov edx, 0x1d */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
