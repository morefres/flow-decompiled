/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cc3e0-0x6cc626 va=0x1406cc3e0 bytes=582 */
void sub_00000001406cc3e0(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x308 */
    /* movaps xmmword ptr [rsp + 0x2f0], xmm6 */
    /* mov rsi, rcx */
    /* xor eax, eax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + rax + 0x190], xmm0 */
    /* movups xmmword ptr [rsp + rax + 0x180], xmm0 */
    /* movups xmmword ptr [rsp + rax + 0x170], xmm0 */
    /* add rax, 0x30 */
    /* cmp rax, 0x180 */
    /* jne 0x1406cc400 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* lea rdx, [rsp + 0x170] */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* xorps xmm6, xmm6 */
    /* lea rdi, [rsp + 0x20] */
    /* movaps xmmword ptr [rdi + 0x20], xmm6 */
    /* movaps xmmword ptr [rdi + 0x10], xmm6 */
    /* movaps xmmword ptr [rdi], xmm6 */
    /* mov rcx, rdi */
    /* mov r8, rdx */
    /* call 0x14089e380 */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* movaps xmm1, xmmword ptr [rdi + 0x10] */
    /* movaps xmm2, xmmword ptr [rdi + 0x20] */
    /* lea rbx, [rsp + 0x80] */
    /* movaps xmmword ptr [rbx + 0x20], xmm2 */
    /* movaps xmmword ptr [rbx + 0x10], xmm1 */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* xor r15d, r15d */
    /* lea r14, [rsp + r15] */
    /* add r14, 0x170 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14089e380 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmm2, xmmword ptr [rsp + 0x40] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* movups xmmword ptr [r14 + 0x30], xmm0 */
    /* movups xmmword ptr [r14 + 0x40], xmm1 */
    /* movups xmmword ptr [r14 + 0x50], xmm2 */
    /* add r15, 0x30 */
    /* cmp r15, 0x150 */
    /* jne 0x1406cc481 */
    /* lea rdx, [rsp + 0x2c0] */
    /* lea rdi, [rsp + 0xb0] */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* mov r9, rdx */
    /* call 0x1406cc626 */
    /* lea rbx, [rsp + 0xe0] */
    /* mov r8d, 8 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r9, rdi */
    /* call 0x1406cc626 */
    /* lea rdi, [rsp + 0x110] */
    /* mov r8d, 0x10 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r9, rbx */
    /* call 0x1406cc626 */
    /* lea rbx, [rsp + 0x140] */
    /* mov r8d, 0x20 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r9, rdi */
    /* call 0x1406cc626 */
    /* lea r14, [rsp + 0x50] */
    /* mov r8d, 0x20 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r9, rdi */
    /* call 0x1406cc626 */
    /* lea rdi, [rsp + 0x20] */
    /* mov r8d, 0x60 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r9, r14 */
    /* call 0x1406cc626 */
    /* xor r14d, r14d */
    /* lea r15, [rip + 0x49ae5e] */
    /* movzx ebx, byte ptr [r14 + r15 + 1] */
    /* cmp rbx, 8 */
    /* jae 0x1406cc610 */
    /* movzx r12d, byte ptr [r14 + r15] */
    /* test r12, r12 */
    /* je 0x1406cc5b3 */
    /* mov rcx, rdi */
    /* mov rdx, rdi */
    /* mov r8, rdi */
    /* call 0x14089e380 */
    /* dec r12 */
    /* jne 0x1406cc5a0 */
    /* add r14, 2 */
    /* lea rax, [rbx + rbx*2] */
    /* shl eax, 4 */
    /* lea r8, [rsp + rax] */
    /* add r8, 0x170 */
    /* mov rcx, rdi */
    /* mov rdx, rdi */
    /* call 0x14089e380 */
    /* cmp r14, 0x4e */
    /* jne 0x1406cc58a */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmm2, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, rsi */
    /* movaps xmm6, xmmword ptr [rsp + 0x2f0] */
    /* add rsp, 0x308 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x49abd1] */
    /* mov edx, 8 */
    /* mov rcx, rbx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
