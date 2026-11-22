/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cb900-0x6cb9e3 va=0x1406cb900 bytes=227 */
void sub_00000001406cb900(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx] */
    /* mov rax, qword ptr [r14] */
    /* movzx eax, byte ptr [rax + 0x100] */
    /* lea rax, [rax*2 + 4] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* or rcx, qword ptr [rbx + rdx*8] */
    /* inc rdx */
    /* cmp rax, rdx */
    /* jne 0x1406cb92e */
    /* call 0x1408a5fb4 */
    /* test rax, rax */
    /* jne 0x1406cb9c9 */
    /* movups xmm0, xmmword ptr [rdi + 0x10] */
    /* movups xmm1, xmmword ptr [rdi + 0x20] */
    /* movups xmm2, xmmword ptr [rdi + 0x30] */
    /* lea r8, [rsp + 0x50] */
    /* movaps xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [r14 + 8] */
    /* xorps xmm0, xmm0 */
    /* lea r14, [rsp + 0x80] */
    /* movaps xmmword ptr [r14 + 0x20], xmm0 */
    /* movaps xmmword ptr [r14 + 0x10], xmm0 */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x206508] */
    /* movaps xmm0, xmmword ptr [r14] */
    /* movaps xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmm2, xmmword ptr [r14 + 0x20] */
    /* lea rdx, [rsp + 0x20] */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x2064dd] */
    /* nop  */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rcx, [rip + 0x49aab0] */
    /* lea r8, [rip + 0x49aae1] */
    /* mov edx, 0x34 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
