/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6289e0-0x628a58 va=0x1406289e0 bytes=120 */
void sub_00000001406289e0(void) {
    /* sub rsp, 0x68 */
    /* movups xmm0, xmmword ptr [rcx + 0x20] */
    /* movups xmm1, xmmword ptr [rcx + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140628a47 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmm2, xmmword ptr [rsp + 0x40] */
    /* movaps xmm3, xmmword ptr [rsp + 0x50] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rdx, [rip + 0x504fbe] */
    /* add rsp, 0x68 */
    /* ret  */
    /* mov ecx, 4 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
