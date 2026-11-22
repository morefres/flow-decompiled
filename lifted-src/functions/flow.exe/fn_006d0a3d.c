/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d0a3d-0x6d0b2e va=0x1406d0a3d bytes=241 */
void sub_00000001406d0a3d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1e0 */
    /* mov rbx, rcx */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x1406d0a68 */
    /* movups xmm0, xmmword ptr [rdx + 4] */
    /* movups xmm1, xmmword ptr [rdx + 0x14] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov ecx, 1 */
    /* jmp 0x1406d0a8e */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmm2, xmmword ptr [rdx + 0x28] */
    /* movups xmm3, xmmword ptr [rdx + 0x38] */
    /* movups xmmword ptr [rsp + 0x54], xmm3 */
    /* movups xmmword ptr [rsp + 0x44], xmm2 */
    /* movups xmmword ptr [rsp + 0x34], xmm1 */
    /* movups xmmword ptr [rsp + 0x24], xmm0 */
    /* xor ecx, ecx */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rsp + 0x104] */
    /* movups xmmword ptr [rax + 0xc4], xmm0 */
    /* movups xmmword ptr [rax + 0xb4], xmm0 */
    /* movups xmmword ptr [rax + 0xa4], xmm0 */
    /* movups xmmword ptr [rax + 0x94], xmm0 */
    /* movups xmmword ptr [rax + 0x84], xmm0 */
    /* movups xmmword ptr [rax + 0x74], xmm0 */
    /* movups xmmword ptr [rax + 0x64], xmm0 */
    /* movups xmmword ptr [rax + 0x54], xmm0 */
    /* mov dword ptr [rax - 4], ecx */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0x11 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x44], rdx */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + 0x4c], rcx */
    /* mov qword ptr [rax + 0xd4], rcx */
    /* lea rsi, [rsp + 0x100] */
    /* mov rcx, rsi */
    /* mov rdx, r8 */
    /* mov r8, r9 */
    /* call 0x1406c5b88 */
    /* lea rdi, [rsp + 0x20] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406c5d75 */
    /* nop  */
    /* add rsp, 0x1e0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
