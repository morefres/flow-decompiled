/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c96b0-0x6c9732 va=0x1406c96b0 bytes=130 */
void sub_00000001406c96b0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x68 */
    /* mov dil, 1 */
    /* cmp rdx, 0x20 */
    /* jne 0x1406c9713 */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* cmp rdx, 0x31 */
    /* jae 0x1406c971c */
    /* cmp rdx, 0x20 */
    /* jne 0x1406c9713 */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [r8 + 8] */
    /* movups xmm1, xmmword ptr [r8 + 0x18] */
    /* lea rdi, [rsp + 0x40] */
    /* movaps xmmword ptr [rdi + 0x10], xmm1 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rcx, rdi */
    /* call 0x1408a2034 */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* movaps xmm1, xmmword ptr [rdi + 0x10] */
    /* lea rdx, [rsp + 0x20] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* xor edi, edi */
    /* mov rcx, rsi */
    /* xor r8d, r8d */
    /* call 0x1408a1f14 */
    /* mov eax, edi */
    /* add rsp, 0x68 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r9, [rip + 0x49cb65] */
    /* mov r8d, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
