/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c6d17-0x8c6d74 va=0x1408c6d17 bytes=93 */
void sub_00000001408c6d17(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rcx + 0x10], 0 */
    /* jne 0x1408c6d6a */
    /* test rdx, rdx */
    /* je 0x1408c6d3f */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* test byte ptr [rdx], 1 */
    /* mov qword ptr [rdx], 0 */
    /* jne 0x1408c6d5f */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rsp + 0x20] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov edx, 0x10 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0xa4f8] */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov byte ptr [rsi + 0x10], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
