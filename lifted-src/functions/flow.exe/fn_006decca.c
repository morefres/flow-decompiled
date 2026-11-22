/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6decca-0x6ded2a va=0x1406decca bytes=96 */
void sub_00000001406decca(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x68 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx + 0x20], 1 */
    /* je 0x1406decea */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1406ded2a */
    /* test al, al */
    /* je 0x1406ded23 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* lea r8, [rsp + 0x40] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406dedc4 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1406deae3 */
    /* nop  */
    /* add rsp, 0x68 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
