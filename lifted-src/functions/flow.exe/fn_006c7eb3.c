/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c7eb3-0x6c83f0 va=0x1406c7eb3 bytes=1341 */
void sub_00000001406c7eb3(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* mov rsi, r9 */
    /* mov r13, rdx */
    /* mov rdi, rcx */
    /* mov rbx, qword ptr [rsp + 0x1f0] */
    /* mov r10, qword ptr [rsp + 0x1e8] */
    /* mov r14, qword ptr [rsp + 0x1e0] */
    /* mov eax, dword ptr [r8 + 8] */
    /* mov dword ptr [rsp + 0x58], eax */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov dword ptr [rsp + 0x5c], 0x1000000 */
    /* mov rax, qword ptr [rdx] */
    /* lea rcx, [rip + 0x4df66f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov eax, dword ptr [r8 + 8] */
    /* mov dword ptr [rsp + 0x98], eax */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rsp + 0x90], rax */
    /* mov dword ptr [rsp + 0x9c], 0x2000000 */
    /* movabs rax, 0xfffffffe1 */
    /* cmp rbx, rax */
    /* setb al */
    /* mov rcx, r14 */
    /* shr rcx, 0x3d */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* je 0x1406c7fb6 */
    /* mov byte ptr [rdi], 1 */
    /* jmp 0x1406c82f2 */
    /* lea rax, [r13 + 0x10] */
    /* add r13, 0x110 */
    /* mov ecx, dword ptr [r8 + 8] */
    /* lea r9, [rsp + 0xc0] */
    /* mov dword ptr [r9 + 8], ecx */
    /* mov rcx, qword ptr [r8] */
    /* mov qword ptr [r9], rcx */
    /* mov dword ptr [r9 + 0xc], 0x2000000 */
    /* mov qword ptr [rsp + 0x40], rbx */
    /* mov qword ptr [rsp + 0x38], r10 */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* lea rcx, [rsp + 0x50] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* mov r8, rax */
    /* call 0x1406c83f0 */
    /* jmp 0x1406c82f2 */
    /* lea rax, [r13 + 0x10] */
    /* lea rcx, [r14*8] */
    /* lea rdx, [rbx*8] */
    /* lea r12, [rsp + 0xc8] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov qword ptr [r12 - 8], rax */
    /* mov qword ptr [r12 + 0x10], rcx */
    /* mov qword ptr [r12 + 0x18], rdx */
    /* test r14, r14 */
    /* je 0x1406c80d5 */
    /* mov qword ptr [rsp + 0x108], r13 */
    /* mov qword ptr [rsp + 0x110], rdi */
    /* mov edi, 0x10 */
    /* lea r13, [rsp + 0xf0] */
    /* lea rbp, [rsp + 0xa0] */
    /* cmp r14, rdi */
    /* mov ebx, 0x10 */
    /* cmovb rbx, r14 */
    /* mov eax, 0x10 */
    /* sub rax, rbx */
    /* cmp r14, rdi */
    /* mov r8d, 0 */
    /* cmovb r8, rax */
    /* lea r15, [rsi + rbx] */
    /* lea rcx, [rsp + rbx] */
    /* add rcx, 0xf0 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsp + 0xf0] */
    /* movaps xmmword ptr [rsp + 0xa0], xmm0 */
    /* mov rdx, qword ptr [rsp + 0xc0] */
    /* mov r9d, 0x10 */
    /* mov rcx, r12 */
    /* mov r8, rbp */
    /* call 0x1408848e0 */
    /* mov rsi, r15 */
    /* sub r14, rbx */
    /* jne 0x1406c8017 */
    /* mov rax, qword ptr [rsp + 0xc0] */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* movaps xmmword ptr [rsp + 0x70], xmm1 */
    /* test rax, rax */
    /* mov rdi, qword ptr [rsp + 0x110] */
    /* mov r13, qword ptr [rsp + 0x108] */
    /* mov rbx, qword ptr [rsp + 0x1f0] */
    /* mov r10, qword ptr [rsp + 0x1e8] */
    /* je 0x1406c7f54 */
    /* jmp 0x1406c80f3 */
    /* movups xmm0, xmmword ptr [r12] */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rsp + 0x70], rcx */
    /* mov rcx, qword ptr [r12 + 0x18] */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsp + 0x130], rcx */
    /* mov rcx, qword ptr [rsp + 0x78] */
    /* mov qword ptr [rsp + 0x138], rcx */
    /* movups xmmword ptr [rsp + 0x120], xmm0 */
    /* add r13, 0x110 */
    /* mov qword ptr [rsp + 0x118], rax */
    /* movabs r8, 0xffffffff0 */
    /* and r8, rbx */
    /* lea r15, [r10 + r8] */
    /* mov r14d, ebx */
    /* and r14d, 0xf */
    /* shr rbx, 4 */
    /* je 0x1406c817c */
    /* lea rcx, [rsp + 0x120] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rsi, [rsp + 0x90] */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* mov rcx, r10 */
    /* mov rdx, r10 */
    /* mov r9, r13 */
    /* call 0x1408849a0 */
    /* add ebx, 2 */
    /* bswap ebx */
    /* mov dword ptr [rsi + 0xc], ebx */
    /* mov qword ptr [rsp + 0xa0], r15 */
    /* mov qword ptr [rsp + 0xa8], r14 */
    /* mov qword ptr [rsp + 0xb0], 0 */
    /* mov rax, qword ptr [rsp + 0x138] */
    /* mov qword ptr [rsp + 0x80], rax */
    /* mov rax, qword ptr [rsp + 0x118] */
    /* mov rcx, qword ptr [rsp + 0x120] */
    /* movups xmm0, xmmword ptr [rsp + 0x128] */
    /* movaps xmmword ptr [rsp + 0x70], xmm0 */
    /* mov qword ptr [rsp + 0x60], rax */
    /* mov qword ptr [rsp + 0x68], rcx */
    /* test r14, r14 */
    /* je 0x1406c82af */
    /* mov ebx, 0x10 */
    /* sub rbx, r14 */
    /* lea rcx, [rsp + r14] */
    /* add rcx, 0x150 */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call 0x1408ad460 */
    /* lea r12, [rsp + 0x150] */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12] */
    /* lea rsi, [rsp + 0x160] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movups xmm0, xmmword ptr [rsp + 0x90] */
    /* lea r8, [rsp + 0xf0] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea r15, [rsp + 0xc0] */
    /* mov qword ptr [r15], rsi */
    /* mov qword ptr [r15 + 8], 0x10 */
    /* mov qword ptr [r15 + 0x10], 0 */
    /* mov rcx, r13 */
    /* mov rdx, r15 */
    /* call 0x1406c6623 */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* lea r12, [rsp + 0x140] */
    /* movaps xmmword ptr [r12], xmm0 */
    /* lea rcx, [rsp + r14] */
    /* add rcx, 0x140 */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call 0x1408ad460 */
    /* movaps xmm0, xmmword ptr [r12] */
    /* movaps xmmword ptr [r15], xmm0 */
    /* lea rcx, [rsp + 0x68] */
    /* mov rdx, qword ptr [rcx - 8] */
    /* lea r8, [rsp + 0xc0] */
    /* mov r9d, 0x10 */
    /* call 0x1408848e0 */
    /* lea rcx, [rsp + 0xa0] */
    /* mov rdx, r12 */
    /* call 0x1406c723d */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* lea r8, [rsp + 0xc0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* movaps xmm0, xmmword ptr [rsp + 0x70] */
    /* movaps xmmword ptr [r8 + 0x10], xmm0 */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rcx */
    /* lea rcx, [rdi + 1] */
    /* lea r9, [rsp + 0x50] */
    /* mov rdx, r13 */
    /* call 0x1406c7287 */
    /* mov byte ptr [rdi], 0 */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* add r13, 8 */
    /* mov eax, dword ptr [r8 + 8] */
    /* lea rcx, [rsp + 0xc0] */
    /* mov dword ptr [rcx + 8], eax */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rcx + 0xc], 0x2000000 */
    /* lea rax, [rsp + 0x50] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], r10 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* mov r9, r14 */
    /* call 0x1408c30c2 */
    /* jmp 0x1406c82f2 */
    /* add r13, 8 */
    /* mov eax, dword ptr [r8 + 8] */
    /* lea rcx, [rsp + 0xc0] */
    /* mov dword ptr [rcx + 8], eax */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rcx + 0xc], 0x2000000 */
    /* lea rax, [rsp + 0x50] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], r10 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* mov r9, r14 */
    /* call 0x1408c2d3f */
    /* jmp 0x1406c82f2 */
    /* add r13, 0x10 */
    /* mov eax, dword ptr [r8 + 8] */
    /* lea rcx, [rsp + 0xc0] */
    /* mov dword ptr [rcx + 8], eax */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rcx + 0xc], 0x2000000 */
    /* lea rax, [rsp + 0x50] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], r10 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* mov r9, r14 */
    /* call 0x1408c297c */
    /* jmp 0x1406c82f2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
