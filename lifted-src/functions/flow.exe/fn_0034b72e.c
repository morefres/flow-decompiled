/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x34b72e-0x34b7d2 va=0x14034b72e bytes=164 */
void sub_000000014034b72e(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rax, rcx */
    /* lea rcx, [r8 + r8*8] */
    /* movups xmm0, xmmword ptr [rax + rcx*8] */
    /* movups xmm1, xmmword ptr [rax + rcx*8 + 0x10] */
    /* movups xmm2, xmmword ptr [rax + rcx*8 + 0x20] */
    /* movups xmm3, xmmword ptr [rax + rcx*8 + 0x30] */
    /* movaps xmmword ptr [rsp + 0x30], xmm3 */
    /* movaps xmmword ptr [rsp + 0x20], xmm2 */
    /* movaps xmmword ptr [rsp + 0x10], xmm1 */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov rdx, qword ptr [rax + rcx*8 + 0x40] */
    /* test r8, r8 */
    /* je 0x14034b799 */
    /* lea r9, [r8 - 1] */
    /* shr r9, 1 */
    /* lea rcx, [r9 + r9*8] */
    /* cmp qword ptr [rax + rcx*8 + 0x40], rdx */
    /* jle 0x14034b79c */
    /* lea rsi, [rax + rcx*8] */
    /* lea rcx, [r8 + r8*8] */
    /* lea rdi, [rax + rcx*8] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8, r9 */
    /* test r9, r9 */
    /* jne 0x14034b76b */
    /* xor r8d, r8d */
    /* lea rcx, [r8 + r8*8] */
    /* movaps xmm0, xmmword ptr [rsp] */
    /* movaps xmm1, xmmword ptr [rsp + 0x10] */
    /* movaps xmm2, xmmword ptr [rsp + 0x20] */
    /* movaps xmm3, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rax + rcx*8 + 0x30], xmm3 */
    /* movups xmmword ptr [rax + rcx*8 + 0x20], xmm2 */
    /* movups xmmword ptr [rax + rcx*8 + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx*8], xmm0 */
    /* mov qword ptr [rax + rcx*8 + 0x40], rdx */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
