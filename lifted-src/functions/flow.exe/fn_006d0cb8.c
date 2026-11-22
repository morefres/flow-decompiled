/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d0cb8-0x6d1018 va=0x1406d0cb8 bytes=864 */
void sub_00000001406d0cb8(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x300 */
    /* mov r12, r9 */
    /* mov r15, r8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rip + 0x6f0dc3] */
    /* test rax, rax */
    /* je 0x1406d0fe3 */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x1406d0d27 */
    /* movups xmm0, xmmword ptr [r14 + 4] */
    /* movups xmm1, xmmword ptr [r14 + 0x14] */
    /* movaps xmmword ptr [rsp + 0xc0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xb0], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 4] */
    /* movups xmm1, xmmword ptr [r14 + 0x14] */
    /* movaps xmmword ptr [rsp + 0x100], xmm0 */
    /* movaps xmmword ptr [rsp + 0x110], xmm1 */
    /* mov edx, 1 */
    /* jmp 0x1406d0d91 */
    /* movups xmm0, xmmword ptr [r14 + 8] */
    /* movups xmm1, xmmword ptr [r14 + 0x18] */
    /* movups xmm2, xmmword ptr [r14 + 0x28] */
    /* movups xmm3, xmmword ptr [r14 + 0x38] */
    /* movups xmmword ptr [rsp + 0xe4], xmm3 */
    /* movups xmmword ptr [rsp + 0xd4], xmm2 */
    /* movups xmmword ptr [rsp + 0xc4], xmm1 */
    /* movups xmmword ptr [rsp + 0xb4], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 8] */
    /* movups xmm1, xmmword ptr [r14 + 0x18] */
    /* movups xmm2, xmmword ptr [r14 + 0x28] */
    /* movups xmm3, xmmword ptr [r14 + 0x38] */
    /* movups xmmword ptr [rsp + 0x104], xmm0 */
    /* movups xmmword ptr [rsp + 0x114], xmm1 */
    /* movups xmmword ptr [rsp + 0x124], xmm2 */
    /* movups xmmword ptr [rsp + 0x134], xmm3 */
    /* xor edx, edx */
    /* lea rax, [rsp + 0x16c] */
    /* mov dword ptr [rax - 4], edx */
    /* lea rsi, [rsp + 0xb0] */
    /* mov ecx, 0x11 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x44], r14 */
    /* xor r8d, r8d */
    /* mov qword ptr [rax + 0x4c], r8 */
    /* mov dword ptr [rax + 0x54], edx */
    /* lea rax, [rsp + 0x1c4] */
    /* lea rsi, [rsp + 0x100] */
    /* mov ecx, 0x11 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x44], r14 */
    /* mov qword ptr [rax + 0x4c], r8 */
    /* movzx esi, byte ptr [r14 + 0x5a] */
    /* cmp r12, rsi */
    /* jbe 0x1406d0e90 */
    /* lea rdi, [rsp + 0x30] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* mov r9, r12 */
    /* call 0x1406d0a3d */
    /* mov rax, qword ptr [rdi] */
    /* test rax, rax */
    /* je 0x1406d0fed */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* movups xmm0, xmmword ptr [rsp + 0x40] */
    /* lea r15, [rsp + 0x220] */
    /* movups xmmword ptr [r15 + 8], xmm0 */
    /* movups xmm0, xmmword ptr [rsp + 0x50] */
    /* movups xmmword ptr [r15 + 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rsp + 0x60] */
    /* movups xmmword ptr [r15 + 0x28], xmm0 */
    /* mov rdx, qword ptr [rsp + 0x70] */
    /* mov qword ptr [r15 + 0x38], rdx */
    /* mov qword ptr [r15 - 8], rax */
    /* mov qword ptr [r15], rcx */
    /* movzx r12d, byte ptr [rax + 0x59] */
    /* movaps xmm0, xmmword ptr [rip + 0x207b3b] */
    /* movaps xmmword ptr [rsp + 0xa0], xmm0 */
    /* movaps xmmword ptr [rsp + 0x90], xmm0 */
    /* movaps xmmword ptr [rsp + 0x80], xmm0 */
    /* movaps xmmword ptr [rsp + 0x70], xmm0 */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* lea r13, [rsp + rsi] */
    /* add r13, 0x30 */
    /* jmp 0x1406d0ed5 */
    /* movaps xmm0, xmmword ptr [rip + 0x207af9] */
    /* movaps xmmword ptr [rsp + 0xa0], xmm0 */
    /* movaps xmmword ptr [rsp + 0x90], xmm0 */
    /* movaps xmmword ptr [rsp + 0x80], xmm0 */
    /* movaps xmmword ptr [rsp + 0x70], xmm0 */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* lea r13, [rsp + rsi] */
    /* add r13, 0x30 */
    /* test r12, r12 */
    /* je 0x1406d0ee7 */
    /* xor eax, eax */
    /* mov cl, byte ptr [r15 + rax] */
    /* xor byte ptr [rsp + rax + 0x30], cl */
    /* inc rax */
    /* cmp r12, rax */
    /* jne 0x1406d0ed7 */
    /* lea rdi, [rsp + 0x1c0] */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* lea r15, [rsp + 0x150] */
    /* lea r12, [rsp + 0x168] */
    /* lea r14, [rsp + 0x30] */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* mov r9, rsi */
    /* call qword ptr [rip + 0x200f7e] */
    /* mov rax, qword ptr [r12 + 0x50] */
    /* add rax, qword ptr [r15] */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovae rcx, rax */
    /* mov qword ptr [r12 + 0x50], rcx */
    /* xor byte ptr [r14], 0x6a */
    /* inc r14 */
    /* cmp r14, r13 */
    /* jne 0x1406d0f32 */
    /* lea r14, [rsp + 0x178] */
    /* mov rax, qword ptr [r14 + 0x90] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* lea r15, [rsp + 0x150] */
    /* lea r8, [rsp + 0x30] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* mov r9, rsi */
    /* call qword ptr [rip + 0x200f2b] */
    /* mov rax, qword ptr [r14 + 0x98] */
    /* add rax, qword ptr [r15] */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovae rcx, rax */
    /* mov qword ptr [r14 + 0x98], rcx */
    /* mov esi, dword ptr [r14 - 0x10] */
    /* mov edi, dword ptr [r14 - 0xc] */
    /* mov r15, qword ptr [r14 - 8] */
    /* lea rcx, [rsp + 0x260] */
    /* mov r8d, 0xa0 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* cmp esi, 2 */
    /* je 0x1406d0fed */
    /* mov dword ptr [rbx + 4], edi */
    /* mov qword ptr [rbx + 8], r15 */
    /* lea rcx, [rbx + 0x10] */
    /* lea rdx, [rsp + 0x260] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rbx], esi */
    /* add rsp, 0x300 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* call 0x1408c1c32 */
    /* jmp 0x1406d0ce6 */
    /* lea rax, [rip + 0x495184] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4c1398] */
    /* lea r9, [rip + 0x494e09] */
    /* lea r8, [rsp + 0x2f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
