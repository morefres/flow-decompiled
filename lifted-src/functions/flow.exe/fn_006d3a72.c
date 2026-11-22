/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d3a72-0x6d3b7c va=0x1406d3a72 bytes=266 */
void sub_00000001406d3a72(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* movaps xmmword ptr [rsp + 0xe0], xmm6 */
    /* mov rsi, r9 */
    /* mov ebx, edx */
    /* mov rdi, rcx */
    /* mov rdx, qword ptr [rsp + 0x140] */
    /* mov rax, qword ptr [rcx] */
    /* xorps xmm6, xmm6 */
    /* lea r14, [rsp + 0x80] */
    /* movaps xmmword ptr [r14 + 0x20], xmm6 */
    /* movaps xmmword ptr [r14 + 0x10], xmm6 */
    /* movaps xmmword ptr [r14], xmm6 */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x1fe3dd] */
    /* movaps xmm0, xmmword ptr [r14] */
    /* movaps xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmm2, xmmword ptr [r14 + 0x20] */
    /* movaps xmmword ptr [rsp + 0x40], xmm2 */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* lea r8, [rsp + 0xb0] */
    /* movups xmmword ptr [r8 + 0x18], xmm6 */
    /* movups xmmword ptr [r8 + 8], xmm6 */
    /* mov qword ptr [r8 + 0x28], 0 */
    /* mov qword ptr [r8], 1 */
    /* mov rax, qword ptr [rdi] */
    /* movaps xmmword ptr [r14 + 0x20], xmm6 */
    /* movaps xmmword ptr [r14 + 0x10], xmm6 */
    /* movaps xmmword ptr [r14], xmm6 */
    /* lea rdi, [rsp + 0x80] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x1fe37a] */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* movaps xmm1, xmmword ptr [rdi + 0x10] */
    /* movaps xmm2, xmmword ptr [rdi + 0x20] */
    /* movaps xmmword ptr [rsp + 0x70], xmm2 */
    /* movaps xmmword ptr [rsp + 0x60], xmm1 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* movzx eax, bl */
    /* lea rax, [rax*2 + 4] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r8, qword ptr [rsp + rdx*8 + 0x50] */
    /* xor r8, qword ptr [rsp + rdx*8 + 0x20] */
    /* inc rdx */
    /* or rcx, r8 */
    /* cmp rax, rdx */
    /* jne 0x1406d3b47 */
    /* call 0x1408a5fb4 */
    /* test rax, rax */
    /* setne al */
    /* movaps xmm6, xmmword ptr [rsp + 0xe0] */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
