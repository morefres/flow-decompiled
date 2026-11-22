/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ca5f3-0x6ca744 va=0x1406ca5f3 bytes=337 */
void sub_00000001406ca5f3(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* movaps xmmword ptr [rsp + 0xd0], xmm6 */
    /* mov rbx, r9 */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rip + 0x6f7486] */
    /* test rax, rax */
    /* je 0x1406ca73a */
    /* mov r14, qword ptr [r14] */
    /* movzx eax, byte ptr [r14 + 0x100] */
    /* mov edx, eax */
    /* shl edx, 4 */
    /* or rdx, 0x20 */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov r9, rdx */
    /* add r9, r8 */
    /* jb 0x1406ca69c */
    /* cmp r9, qword ptr [rbx + 8] */
    /* ja 0x1406ca69c */
    /* mov rcx, qword ptr [rbx] */
    /* mov qword ptr [rbx + 0x10], r9 */
    /* mov r9b, byte ptr [rdi + 0x10] */
    /* cmp al, r9b */
    /* jne 0x1406ca69c */
    /* add rcx, r8 */
    /* movzx eax, r9b */
    /* lea rax, [rax*2 + 4] */
    /* xorps xmm6, xmm6 */
    /* lea r8, [rsp + 0x40] */
    /* movaps xmmword ptr [r8 + 0x20], xmm6 */
    /* movaps xmmword ptr [r8 + 0x10], xmm6 */
    /* movaps xmmword ptr [r8], xmm6 */
    /* mov r9, qword ptr [rdi] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8b, 1 */
    /* call 0x1406ca492 */
    /* test al, al */
    /* je 0x1406ca6b8 */
    /* mov qword ptr [rsi], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0xd0] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea r8, [rsp + 0x40] */
    /* movaps xmm0, xmmword ptr [r8] */
    /* movaps xmm1, xmmword ptr [r8 + 0x10] */
    /* movaps xmm2, xmmword ptr [r8 + 0x20] */
    /* lea rdx, [rsp + 0x70] */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rdi, [rsp + 0xa0] */
    /* movaps xmmword ptr [rdi + 0x20], xmm6 */
    /* movaps xmmword ptr [rdi + 0x10], xmm6 */
    /* movaps xmmword ptr [rdi], xmm6 */
    /* movups xmm0, xmmword ptr [r14 + 0x40] */
    /* movups xmm1, xmmword ptr [r14 + 0x50] */
    /* movups xmm2, xmmword ptr [r14 + 0x60] */
    /* movaps xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [r14] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x207781] */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* movaps xmm1, xmmword ptr [rdi + 0x10] */
    /* movaps xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1406ca6a3 */
    /* call 0x1408c1c32 */
    /* jmp 0x1406ca623 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
