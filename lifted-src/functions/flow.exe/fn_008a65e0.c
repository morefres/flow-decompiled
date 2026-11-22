/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a65e0-0x8a6652 va=0x1408a65e0 bytes=114 */
void sub_00000001408a65e0(void) {
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x40] */
    /* and rbp, 0xffffffffffffffe0 */
    /* mov rax, qword ptr [rip + 0x51b286] */
    /* xor rax, rsp */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rbx, rcx */
    /* lea rcx, [rbp] */
    /* call 0x1408a6050 */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movaps xmm1, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rbx + 0x20], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rbx + 0x30], xmm1 */
    /* movaps xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rbx + 0x40], xmm0 */
    /* movups xmmword ptr [rbx + 0x50], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
