/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d1c70-0x6d1ea5 va=0x1406d1c70 bytes=565 */
void sub_00000001406d1c70(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x248 */
    /* movaps xmmword ptr [rsp + 0x230], xmm6 */
    /* mov rbx, r8 */
    /* mov r14, rdx */
    /* mov r15, rcx */
    /* mov rdx, qword ptr [rcx] */
    /* mov r12, qword ptr [rdx] */
    /* cmp dword ptr [r12], 1 */
    /* jne 0x1406d1cbb */
    /* movups xmm0, xmmword ptr [r12 + 4] */
    /* movups xmm1, xmmword ptr [r12 + 0x14] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov ecx, 1 */
    /* jmp 0x1406d1ce9 */
    /* movups xmm0, xmmword ptr [r12 + 8] */
    /* movups xmm1, xmmword ptr [r12 + 0x18] */
    /* movups xmm2, xmmword ptr [r12 + 0x28] */
    /* movups xmm3, xmmword ptr [r12 + 0x38] */
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
    /* mov qword ptr [rax + 0x44], r12 */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + 0x4c], rcx */
    /* mov qword ptr [rax + 0xd4], rcx */
    /* add rdx, 8 */
    /* mov dil, byte ptr [r12 + 0x59] */
    /* movzx esi, dil */
    /* lea rcx, [rsp + 0x150] */
    /* mov r8, rsi */
    /* call 0x1406c5b88 */
    /* mov al, byte ptr [r12 + 0x5a] */
    /* mov ecx, eax */
    /* shr cl, 1 */
    /* cmp sil, cl */
    /* ja 0x1406d1e65 */
    /* movaps xmmword ptr [rsp + 0x90], xmm6 */
    /* movaps xmmword ptr [rsp + 0x80], xmm6 */
    /* movaps xmmword ptr [rsp + 0x70], xmm6 */
    /* movaps xmmword ptr [rsp + 0x60], xmm6 */
    /* movaps xmmword ptr [rsp + 0x50], xmm6 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* sub al, dil */
    /* movzx edi, al */
    /* cmp rbx, rdi */
    /* ja 0x1406d1e7a */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rdx, [rsp + 0x20] */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x2000cc] */
    /* mov esi, eax */
    /* test al, al */
    /* jne 0x1406d1e4a */
    /* lea r12, [rsp + 0x150] */
    /* lea rdx, [rsp + 0x20] */
    /* mov rcx, r12 */
    /* mov r8, rdi */
    /* call 0x1406c5b88 */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [rdx] */
    /* add rdx, 8 */
    /* movzx r8d, byte ptr [rax + 0x59] */
    /* mov rcx, r12 */
    /* call 0x1406c5b88 */
    /* lea rdi, [rsp + 0x20] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea r15, [rsp + 0x108] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x1406c5cdd */
    /* mov rax, qword ptr [r15] */
    /* movzx edx, byte ptr [rax + 0x59] */
    /* cmp rbx, rdx */
    /* jne 0x1406d1e94 */
    /* lea rdx, [rsp + 0x110] */
    /* mov rcx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov eax, esi */
    /* movaps xmm6, xmmword ptr [rsp + 0x230] */
    /* add rsp, 0x248 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x4958bc] */
    /* lea r8, [rip + 0x4958f5] */
    /* mov edx, 0x39 */
    /* jmp 0x1406d1e8d */
    /* lea rcx, [rip + 0x4958ff] */
    /* lea r8, [rip + 0x495928] */
    /* mov edx, 0x2a */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r8, [rip + 0x49592d] */
    /* mov rcx, rbx */
    /* call 0x1408aeb70 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
