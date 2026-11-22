/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31b8b7-0x31bc68 va=0x14031b8b7 bytes=945 */
void sub_000000014031b8b7(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* movaps xmmword ptr [rsp + 0x170], xmm6 */
    /* mov r10, rcx */
    /* mov al, byte ptr [rip + 0xaa575e] */
    /* cmp al, 1 */
    /* jne 0x14031b902 */
    /* mov rcx, r10 */
    /* movaps xmm6, xmmword ptr [rsp + 0x170] */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x14031bc8f */
    /* mov r13, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov rsi, qword ptr [rdx + 0x18] */
    /* mov rbp, rsi */
    /* shr rbp, 2 */
    /* mov qword ptr [rsp + 0x38], rsi */
    /* and esi, 3 */
    /* mov qword ptr [rsp + 0x40], rsi */
    /* test rbp, rbp */
    /* mov qword ptr [rsp + 0x48], r10 */
    /* je 0x14031bae3 */
    /* xor edi, edi */
    /* xorps xmm6, xmm6 */
    /* lea rbx, [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0xd0], xmm6 */
    /* movaps xmmword ptr [rsp + 0xc0], xmm6 */
    /* movaps xmmword ptr [rsp + 0xb0], xmm6 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x80], xmm6 */
    /* movaps xmmword ptr [rsp + 0x70], xmm6 */
    /* movaps xmmword ptr [rsp + 0x60], xmm6 */
    /* movaps xmmword ptr [rsp + 0x50], xmm6 */
    /* mov eax, dword ptr [r13 + 0xc] */
    /* mov ecx, dword ptr [r13 + 0x10] */
    /* xor edx, edx */
    /* mov dword ptr [rsp + 0x30], 0 */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* xor r8d, r8d */
    /* mov r9d, dword ptr [r13 + r8*4] */
    /* mov dword ptr [rsp + r8*4 + 0x28], r9d */
    /* inc r8 */
    /* cmp r8, 3 */
    /* jne 0x14031b992 */
    /* lea r8d, [rax + rcx] */
    /* bswap r8d */
    /* mov dword ptr [rsp + 0x34], r8d */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsp + 0x90], r8 */
    /* mov r8d, dword ptr [rsp + 0x30] */
    /* mov dword ptr [rsp + 0x98], r8d */
    /* mov r8d, dword ptr [rsp + 0x34] */
    /* mov dword ptr [rsp + 0x9c], r8d */
    /* inc ecx */
    /* mov dword ptr [r13 + 0x10], ecx */
    /* movaps xmm0, xmmword ptr [rsp + 0x90] */
    /* movups xmmword ptr [rsp + rdx + 0x50], xmm0 */
    /* add rdx, 0x10 */
    /* cmp rdx, 0x40 */
    /* jne 0x14031b97e */
    /* mov r12, rdi */
    /* shl r12, 6 */
    /* lea rsi, [rsp + 0xa0] */
    /* mov rcx, rsi */
    /* mov rdx, r10 */
    /* mov r8, rbx */
    /* call 0x14000594b */
    /* movups xmm0, xmmword ptr [r14 + r12] */
    /* movups xmm1, xmmword ptr [r14 + r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + r12 + 0x20] */
    /* movups xmm3, xmmword ptr [r14 + r12 + 0x30] */
    /* movaps xmmword ptr [rsp + 0x80], xmm3 */
    /* movaps xmmword ptr [rsp + 0x70], xmm2 */
    /* movaps xmmword ptr [rsp + 0x60], xmm1 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* movaps xmmword ptr [rsp + 0xf0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x100], xmm6 */
    /* movaps xmmword ptr [rsp + 0x110], xmm6 */
    /* movaps xmmword ptr [rsp + 0x120], xmm6 */
    /* mov rax, rbx */
    /* lea rdx, [rsp + 0xf0] */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* mov r10b, byte ptr [rsi + r9] */
    /* xor r10b, byte ptr [rax + r9] */
    /* mov byte ptr [rdx + r9], r10b */
    /* inc r9 */
    /* cmp r9, 0x10 */
    /* jne 0x14031ba71 */
    /* inc r8 */
    /* add rdx, 0x10 */
    /* add rsi, 0x10 */
    /* add rax, 0x10 */
    /* cmp r8, 4 */
    /* jne 0x14031ba6e */
    /* inc rdi */
    /* movaps xmm0, xmmword ptr [rsp + 0xf0] */
    /* movaps xmm1, xmmword ptr [rsp + 0x100] */
    /* movaps xmm2, xmmword ptr [rsp + 0x110] */
    /* movaps xmm3, xmmword ptr [rsp + 0x120] */
    /* movups xmmword ptr [r15 + r12 + 0x30], xmm3 */
    /* movups xmmword ptr [r15 + r12 + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r15 + r12], xmm0 */
    /* cmp rbp, rdi */
    /* mov r10, qword ptr [rsp + 0x48] */
    /* jne 0x14031b93d */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rsp + 0xd0], xmm6 */
    /* movaps xmmword ptr [rsp + 0xc0], xmm6 */
    /* movaps xmmword ptr [rsp + 0xb0], xmm6 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm6 */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* test rdx, rdx */
    /* je 0x14031bc4c */
    /* movabs rax, 0xffffffffffffffc */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* and rcx, rax */
    /* shl rcx, 4 */
    /* add r14, rcx */
    /* add r15, rcx */
    /* mov eax, edx */
    /* shl eax, 4 */
    /* add rax, rsp */
    /* add rax, 0xa0 */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov ebp, dword ptr [r13 + 0xc] */
    /* mov edi, dword ptr [r13 + 0x10] */
    /* lea r12, [rsp + 0xa0] */
    /* lea rbx, [rsp + 0x60] */
    /* mov dword ptr [rsp + 0x30], 0 */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [r13 + rax*4] */
    /* mov dword ptr [rsp + rax*4 + 0x28], ecx */
    /* inc rax */
    /* cmp rax, 3 */
    /* jne 0x14031bb6b */
    /* lea eax, [rdi + rbp] */
    /* bswap eax */
    /* mov dword ptr [rsp + 0x34], eax */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov eax, dword ptr [rsp + 0x30] */
    /* mov dword ptr [rsp + 0x58], eax */
    /* mov eax, dword ptr [rsp + 0x34] */
    /* mov dword ptr [rsp + 0x5c], eax */
    /* inc edi */
    /* mov dword ptr [r13 + 0x10], edi */
    /* lea rsi, [r12 + 0x10] */
    /* movups xmmword ptr [rbx + 0x20], xmm6 */
    /* movups xmmword ptr [rbx + 0x10], xmm6 */
    /* movups xmmword ptr [rbx], xmm6 */
    /* lea rcx, [rsp + 0x130] */
    /* mov rdx, r10 */
    /* lea r8, [rsp + 0x50] */
    /* call 0x14000594b */
    /* mov r10, qword ptr [rsp + 0x48] */
    /* movups xmm0, xmmword ptr [rsp + 0x130] */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov r12, rsi */
    /* cmp rsi, qword ptr [rsp + 0x38] */
    /* jne 0x14031bb58 */
    /* lea rax, [rsp + 0xa0] */
    /* xor ecx, ecx */
    /* xorps xmm0, xmm0 */
    /* mov r10, qword ptr [rsp + 0x40] */
    /* mov rdx, rcx */
    /* shl rdx, 4 */
    /* movups xmm1, xmmword ptr [r14 + rdx] */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* movaps xmmword ptr [rsp + 0xe0], xmm0 */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* xor r9b, byte ptr [rsp + r8 + 0x50] */
    /* mov byte ptr [rsp + r8 + 0xe0], r9b */
    /* inc r8 */
    /* cmp r8, 0x10 */
    /* jne 0x14031bc19 */
    /* inc rcx */
    /* movaps xmm1, xmmword ptr [rsp + 0xe0] */
    /* movups xmmword ptr [r15 + rdx], xmm1 */
    /* add rax, 0x10 */
    /* cmp rcx, r10 */
    /* jne 0x14031bbfd */
    /* movaps xmm6, xmmword ptr [rsp + 0x170] */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
