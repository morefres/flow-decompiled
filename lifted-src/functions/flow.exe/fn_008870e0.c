/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8870e0-0x8872ac va=0x1408870e0 bytes=460 */
void sub_00000001408870e0(void) {
    /* xor rax, rax */
    /* cmp r8, 0x60 */
    /* jb 0x1408872ab */
    /* push rbp */
    /* mov rbp, rsp */
    /* push rbx */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* lea rsp, [rsp - 0xa8] */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* mov qword ptr [rbp + 0x18], rsi */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* movaps xmmword ptr [rbp - 0xd0], xmm6 */
    /* movaps xmmword ptr [rbp - 0xc0], xmm7 */
    /* movaps xmmword ptr [rbp - 0xb0], xmm8 */
    /* movaps xmmword ptr [rbp - 0xa0], xmm9 */
    /* movaps xmmword ptr [rbp - 0x90], xmm10 */
    /* movaps xmmword ptr [rbp - 0x80], xmm11 */
    /* movaps xmmword ptr [rbp - 0x70], xmm12 */
    /* movaps xmmword ptr [rbp - 0x60], xmm13 */
    /* movaps xmmword ptr [rbp - 0x50], xmm14 */
    /* movaps xmmword ptr [rbp - 0x40], xmm15 */
    /* vzeroupper  */
    /* mov r12, qword ptr [rbp + 0x40] */
    /* vmovdqu xmm1, xmmword ptr [rdi] */
    /* add rsp, -0x80 */
    /* mov ebx, dword ptr [rdi + 0xc] */
    /* lea r11, [rip + 0x326fd6] */
    /* lea r14, [r9 - 0x80] */
    /* mov r15d, 0xf80 */
    /* vmovdqu xmm8, xmmword ptr [r12] */
    /* and rsp, 0xffffffffffffff80 */
    /* vmovdqu xmm0, xmmword ptr [r11] */
    /* lea r9, [r9 + 0x80] */
    /* lea rsi, [rsi + 0x20] */
    /* mov r10d, dword ptr [r9 + 0x70] */
    /* vpshufb xmm8, xmm8, xmm0 */
    /* and r14, r15 */
    /* and r15, rsp */
    /* sub r15, r14 */
    /* jb 0x1408871b6 */
    /* cmp r15, 0x300 */
    /* jae 0x1408871b6 */
    /* sub rsp, r15 */
    /* vmovdqu xmm7, xmmword ptr [rcx + 0x50] */
    /* mov r14, rcx */
    /* vmovdqu xmm4, xmmword ptr [rcx + 0x40] */
    /* lea r15, [rcx + r8 - 0xc0] */
    /* vmovdqu xmm5, xmmword ptr [rcx + 0x30] */
    /* shr r8, 4 */
    /* xor rax, rax */
    /* vmovdqu xmm6, xmmword ptr [rcx + 0x20] */
    /* vpshufb xmm7, xmm7, xmm0 */
    /* vmovdqu xmm2, xmmword ptr [rcx + 0x10] */
    /* vpshufb xmm4, xmm4, xmm0 */
    /* vmovdqu xmm3, xmmword ptr [rcx] */
    /* vpshufb xmm5, xmm5, xmm0 */
    /* vmovdqu xmmword ptr [rsp + 0x30], xmm4 */
    /* vpshufb xmm6, xmm6, xmm0 */
    /* vmovdqu xmmword ptr [rsp + 0x40], xmm5 */
    /* vpshufb xmm2, xmm2, xmm0 */
    /* vmovdqu xmmword ptr [rsp + 0x50], xmm6 */
    /* vpshufb xmm3, xmm3, xmm0 */
    /* vmovdqu xmmword ptr [rsp + 0x60], xmm2 */
    /* vmovdqu xmmword ptr [rsp + 0x70], xmm3 */
    /* call 0x140886b40 */
    /* mov r12, qword ptr [rbp + 0x40] */
    /* vmovups xmmword ptr [rdx - 0x60], xmm9 */
    /* vmovups xmmword ptr [rdx - 0x50], xmm10 */
    /* vmovups xmmword ptr [rdx - 0x40], xmm11 */
    /* vmovups xmmword ptr [rdx - 0x30], xmm12 */
    /* vmovups xmmword ptr [rdx - 0x20], xmm13 */
    /* vmovups xmmword ptr [rdx - 0x10], xmm14 */
    /* vpshufb xmm8, xmm8, xmmword ptr [r11] */
    /* vmovdqu xmmword ptr [r12], xmm8 */
    /* vzeroupper  */
    /* movaps xmm6, xmmword ptr [rbp - 0xd0] */
    /* movaps xmm7, xmmword ptr [rbp - 0xc0] */
    /* movaps xmm8, xmmword ptr [rbp - 0xb0] */
    /* movaps xmm9, xmmword ptr [rbp - 0xa0] */
    /* movaps xmm10, xmmword ptr [rbp - 0x90] */
    /* movaps xmm11, xmmword ptr [rbp - 0x80] */
    /* movaps xmm12, xmmword ptr [rbp - 0x70] */
    /* movaps xmm13, xmmword ptr [rbp - 0x60] */
    /* movaps xmm14, xmmword ptr [rbp - 0x50] */
    /* movaps xmm15, xmmword ptr [rbp - 0x40] */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* lea rsp, [rbp - 0x28] */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
