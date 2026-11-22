/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8add96-0x8addf2 va=0x1408add96 bytes=92 */
void sub_00000001408add96(void) {
    /* push rbp */
    /* sub rsp, 0xa0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov byte ptr [rbp + 0x17], 1 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x14076d950 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmm1, xmmword ptr [rbp - 0x18] */
    /* movups xmm2, xmmword ptr [rbp - 8] */
    /* lea rdx, [rbp - 0x60] */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0x17], 0 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* call 0x1408adc3e */
    /* nop  */
    /* add rsp, 0xa0 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
