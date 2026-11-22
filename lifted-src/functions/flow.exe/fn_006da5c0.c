/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6da5c0-0x6da709 va=0x1406da5c0 bytes=329 */
void sub_00000001406da5c0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x240 */
    /* movaps xmmword ptr [rsp + 0x230], xmm6 */
    /* mov rbx, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x1406da5f6 */
    /* movups xmm0, xmmword ptr [rdx + 4] */
    /* movups xmm1, xmmword ptr [rdx + 0x14] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov ecx, 1 */
    /* jmp 0x1406da61c */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmm2, xmmword ptr [rdx + 0x28] */
    /* movups xmm3, xmmword ptr [rdx + 0x38] */
    /* movups xmmword ptr [rsp + 0x54], xmm3 */
    /* movups xmmword ptr [rsp + 0x44], xmm2 */
    /* movups xmmword ptr [rsp + 0x34], xmm1 */
    /* movups xmmword ptr [rsp + 0x24], xmm0 */
    /* xor ecx, ecx */
    /* xorps xmm6, xmm6 */
    /* lea rax, [rsp + 0x154] */
    /* movups xmmword ptr [rax + 0xc4], xmm6 */
    /* movups xmmword ptr [rax + 0xb4], xmm6 */
    /* movups xmmword ptr [rax + 0xa4], xmm6 */
    /* movups xmmword ptr [rax + 0x94], xmm6 */
    /* movups xmmword ptr [rax + 0x84], xmm6 */
    /* movups xmmword ptr [rax + 0x74], xmm6 */
    /* movups xmmword ptr [rax + 0x64], xmm6 */
    /* movups xmmword ptr [rax + 0x54], xmm6 */
    /* mov dword ptr [rax - 4], ecx */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0x11 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x44], rdx */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + 0x4c], rcx */
    /* mov qword ptr [rax + 0xd4], rcx */
    /* lea rsi, [rsp + 0x150] */
    /* mov rcx, rsi */
    /* mov rdx, r8 */
    /* mov r8, r9 */
    /* call 0x1406c5b88 */
    /* lea rdi, [rsp + 0x20] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rsi, [rsp + 0x108] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1406c5cdd */
    /* mov rax, qword ptr [rsi] */
    /* movzx r8d, byte ptr [rax + 0x59] */
    /* lea rdx, [rsp + 0x110] */
    /* movaps xmmword ptr [rdi + 0x30], xmm6 */
    /* movaps xmmword ptr [rdi + 0x20], xmm6 */
    /* movaps xmmword ptr [rdi + 0x10], xmm6 */
    /* movaps xmmword ptr [rdi], xmm6 */
    /* mov qword ptr [rdi + 0x40], r8 */
    /* lea rsi, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov ecx, 9 */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, rbx */
    /* movaps xmm6, xmmword ptr [rsp + 0x230] */
    /* add rsp, 0x240 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
