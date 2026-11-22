/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d0b2e-0x6d0b9b va=0x1406d0b2e bytes=109 */
void sub_00000001406d0b2e(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x68 */
    /* mov rax, qword ptr [rdx] */
    /* movzx eax, byte ptr [rax + 0x59] */
    /* cmp rax, 0x40 */
    /* jne 0x1406d0b85 */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmm2, xmmword ptr [rdx + 0x28] */
    /* movups xmm3, xmmword ptr [rdx + 0x38] */
    /* lea rdi, [rsp + 0x20] */
    /* movaps xmmword ptr [rdi + 0x30], xmm3 */
    /* movaps xmmword ptr [rdi + 0x20], xmm2 */
    /* movaps xmmword ptr [rdi + 0x10], xmm1 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rcx, rdi */
    /* call 0x1408a2048 */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* movaps xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x68 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x4954ec] */
    /* mov ecx, 0x40 */
    /* mov rdx, rax */
    /* call 0x1408aeb70 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
