/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81d803-0x81d84d va=0x14081d803 bytes=74 */
void sub_000000014081d803(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10] */
    /* movaps xmm3, xmmword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov byte ptr [rbp + 0x56], 1 */
    /* mov byte ptr [rbp + 0x55], 0 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
