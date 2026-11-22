/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6da730-0x6da826 va=0x1406da730 bytes=246 */
void sub_00000001406da730(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x150 */
    /* mov rbx, rcx */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x1406da75c */
    /* movups xmm0, xmmword ptr [rdx + 4] */
    /* movups xmm1, xmmword ptr [rdx + 0x14] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov r8d, 1 */
    /* jmp 0x1406da783 */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmm2, xmmword ptr [rdx + 0x28] */
    /* movups xmm3, xmmword ptr [rdx + 0x38] */
    /* movups xmmword ptr [rsp + 0x54], xmm3 */
    /* movups xmmword ptr [rsp + 0x44], xmm2 */
    /* movups xmmword ptr [rsp + 0x34], xmm1 */
    /* movups xmmword ptr [rsp + 0x24], xmm0 */
    /* xor r8d, r8d */
    /* movups xmm0, xmmword ptr [rdx + 0x48] */
    /* lea rsi, [rdx + 0x58] */
    /* lea rax, [rsp + 0xc8] */
    /* mov ecx, 0x10 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rdx + 0xd8] */
    /* mov dword ptr [rax - 0x58], r8d */
    /* lea rax, [rsp + 0x74] */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0x11 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* movups xmmword ptr [rax + 0x44], xmm0 */
    /* mov qword ptr [rax + 0xd4], rdx */
    /* lea rsi, [rsp + 0x20] */
    /* lea rdi, [rsp + 0x70] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1406c5cdd */
    /* mov rax, qword ptr [rsi] */
    /* movzx r8d, byte ptr [rax + 0x59] */
    /* lea rdx, [rsp + 0x28] */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rdi + 0x30], xmm0 */
    /* movaps xmmword ptr [rdi + 0x20], xmm0 */
    /* movaps xmmword ptr [rdi + 0x10], xmm0 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov qword ptr [rdi + 0x40], r8 */
    /* lea rsi, [rsp + 0x70] */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov ecx, 9 */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, rbx */
    /* add rsp, 0x150 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
