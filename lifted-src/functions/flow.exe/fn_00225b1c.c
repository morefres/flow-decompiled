/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x225b1c-0x2260ed va=0x140225b1c bytes=1489 */
void sub_0000000140225b1c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2b8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x220], xmm6 */
    /* mov qword ptr [rbp + 0x218], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov rax, 0xffffffffff7fffff */
    /* lea rcx, [r8 + rax] */
    /* cmp rcx, rax */
    /* ja 0x140225b91 */
    /* lea rax, [rip + 0x8d4d2f] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], 0x1e */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0x220] */
    /* add rsp, 0x2b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r15, r8 */
    /* mov r14, rdx */
    /* cmp r8, 0xf */
    /* ja 0x140225bb0 */
    /* xor eax, eax */
    /* cmp byte ptr [r14 + rax], 0xd */
    /* je 0x140225b5c */
    /* inc rax */
    /* cmp r15, rax */
    /* jne 0x140225b9f */
    /* jmp 0x140225bc1 */
    /* mov cl, 0xd */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* jne 0x140225b5c */
    /* cmp byte ptr [r14 + r15 - 1], 0xa */
    /* jne 0x140225b5c */
    /* lea r12, [r15 - 1] */
    /* mov r8, r12 */
    /* mov cl, 0xa */
    /* mov rdx, r14 */
    /* call 0x14001fb10 */
    /* cmp rax, 1 */
    /* jne 0x140225b5c */
    /* mov r8, rdx */
    /* cmp byte ptr [r14 + rdx], 0xa */
    /* je 0x140225bf9 */
    /* cmp r8, r12 */
    /* ja 0x140225b5c */
    /* jmp 0x140225bd0 */
    /* lea rsi, [r8 + 1] */
    /* mov rdi, r12 */
    /* sub rdi, rsi */
    /* jbe 0x140225c2b */
    /* cmp byte ptr [r14 + rsi], 0xbf */
    /* jg 0x140225c2d */
    /* lea rax, [rip + 0x8d508d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* mov r8, rsi */
    /* mov r9, r12 */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* jne 0x140225c0c */
    /* cmp rdi, 4 */
    /* jb 0x140225c41 */
    /* lea r12, [r14 + rsi] */
    /* cmp dword ptr [r12], 0x3d676973 */
    /* je 0x140225c59 */
    /* lea rax, [rip + 0x8d5070] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], 0x26 */
    /* jmp 0x140225b6f */
    /* cmp rsi, r15 */
    /* jae 0x140225c7f */
    /* cmp byte ptr [r12], 0xbf */
    /* jg 0x140225c81 */
    /* lea rax, [rip + 0x8d5074] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* xor r8d, r8d */
    /* mov r9, rsi */
    /* jmp 0x140225c24 */
    /* jne 0x140225c65 */
    /* add rdi, -4 */
    /* add r12, 4 */
    /* lea r13, [rbp + 0x10] */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x140237205 */
    /* mov rcx, qword ptr [r13] */
    /* cmp rcx, -1 */
    /* je 0x140225dbe */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* cmp qword ptr [rbp + 0x20], 0x40 */
    /* jne 0x140225dad */
    /* mov eax, dword ptr [rdx] */
    /* mov r8d, dword ptr [rdx + 3] */
    /* mov dword ptr [rbp + 0xe3], r8d */
    /* mov dword ptr [rbp + 0xe0], eax */
    /* movups xmm6, xmmword ptr [rdx + 7] */
    /* mov r13, qword ptr [rdx + 0x17] */
    /* movups xmm0, xmmword ptr [rdx + 0x1f] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* movups xmm0, xmmword ptr [rdx + 0x2f] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* mov al, byte ptr [rdx + 0x3f] */
    /* mov byte ptr [rbp + 0x1d0], al */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, dword ptr [rbp + 0xe0] */
    /* mov ecx, dword ptr [rbp + 0xe3] */
    /* lea r8, [rbp - 0x30] */
    /* mov dword ptr [r8 + 3], ecx */
    /* mov dword ptr [r8], eax */
    /* movups xmmword ptr [r8 + 7], xmm6 */
    /* mov qword ptr [r8 + 0x17], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [r8 + 0x1f], xmm0 */
    /* movups xmmword ptr [r8 + 0x2f], xmm1 */
    /* mov al, byte ptr [rbp + 0x1d0] */
    /* mov byte ptr [r8 + 0x3f], al */
    /* lea rdx, [rip + 0x8d4814] */
    /* lea r13, [rbp + 0x10] */
    /* mov r9d, 0x40 */
    /* mov rcx, r13 */
    /* call 0x140237d41 */
    /* mov rdx, qword ptr [r13 + 8] */
    /* cmp qword ptr [r13 + 0x10], rdi */
    /* jne 0x140225d80 */
    /* mov rcx, rdx */
    /* mov r13, rdx */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* mov rdx, r13 */
    /* test eax, eax */
    /* je 0x140225dd6 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rax, [rip + 0x8d4f83] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], 0x2b */
    /* jmp 0x140225b6f */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rax, [rip + 0x8d4f33] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], 0x27 */
    /* jmp 0x140225b6f */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rax, [rip + 0x6fb546] */
    /* lea rdx, [rbp + 0xe0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0x40 */
    /* mov qword ptr [rdx + 0x10], 2 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* lea rdi, [rbp + 0x1d8] */
    /* mov rcx, rdi */
    /* call 0x1400a6e46 */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x140225e47 */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1d8] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* jmp 0x140225e52 */
    /* mov qword ptr [rbp + 0xe0], 0xffffffffffffffff */
    /* lea rdx, [rbp + 0xe0] */
    /* mov rcx, rdi */
    /* call 0x140237ef8 */
    /* lea r12, [rbp + 0x10] */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* call 0x140375c97 */
    /* cmp byte ptr [r12], 0 */
    /* je 0x140225edb */
    /* lea rdi, [rbp + 0x10] */
    /* mov eax, dword ptr [rdi + 1] */
    /* mov ecx, dword ptr [rdi + 4] */
    /* lea rdx, [rbp - 0x50] */
    /* mov dword ptr [rdx + 3], ecx */
    /* mov dword ptr [rdx], eax */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov cl, byte ptr [rdi + 0x20] */
    /* mov byte ptr [rbp + 0x1a8], cl */
    /* movups xmmword ptr [rdx + 7], xmm0 */
    /* mov qword ptr [rdx + 0x17], rax */
    /* mov byte ptr [rdx + 0x1f], cl */
    /* mov rcx, rdi */
    /* call 0x140237f6e */
    /* mov r12, qword ptr [rdi + 8] */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x140225ef3 */
    /* test r12, r12 */
    /* je 0x140225ecf */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov rcx, r12 */
    /* call 0x14003668a */
    /* lea rax, [rip + 0x6fd018] */
    /* jmp 0x140225dc5 */
    /* lea rax, [rip + 0x8d48b6] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], 0x2e */
    /* jmp 0x140225b6f */
    /* lea r13, [rbp + 0x28] */
    /* mov rax, qword ptr [r13 - 8] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* lea rcx, [rbp + 0xf0] */
    /* mov r8d, 0xb0 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0xf0] */
    /* mov qword ptr [rcx - 0x10], r12 */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rcx - 8], rax */
    /* lea r12, [rbp + 0x1d8] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x140238005 */
    /* mov r8, qword ptr [r12 + 8] */
    /* mov r9, qword ptr [r12 + 0x10] */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [r13 - 8], xmm1 */
    /* movaps xmmword ptr [r13 - 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1b1] */
    /* movups xmm1, xmmword ptr [rbp + 0x1c1] */
    /* movaps xmmword ptr [r13 + 8], xmm0 */
    /* movaps xmmword ptr [r13 + 0x18], xmm1 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rcx, [rbp + 0x1f8] */
    /* lea rdx, [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x210], r8 */
    /* call 0x14002e2de */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1f8], 1 */
    /* jne 0x140225ff6 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* test rcx, rcx */
    /* je 0x140225fb8 */
    /* mov rdx, qword ptr [rbp + 0x208] */
    /* call 0x14003668a */
    /* nop  */
    /* lea rax, [rip + 0x6fd03c] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], 0x2b */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* call 0x14000a0f6 */
    /* jmp 0x140225b76 */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* call 0x14000a0f6 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1402380e2 */
    /* mov r9, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* cmp r9, -1 */
    /* je 0x1402260e0 */
    /* lea rax, [rbp + 0xf8] */
    /* mov ecx, 0xd */
    /* mov rdi, rax */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x18], r9 */
    /* mov qword ptr [rax - 0x10], rdx */
    /* mov qword ptr [rax - 8], r8 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1400a6936 */
    /* lea rax, [rbp + 0x1f8] */
    /* mov qword ptr [r13 - 0x18], r12 */
    /* mov qword ptr [r13 - 0x10], rax */
    /* lea rax, [rip + 0x9681fd] */
    /* mov qword ptr [r13 - 8], rax */
    /* mov dword ptr [r13], 0xffffffff */
    /* lea rcx, [rbp + 0x1f8] */
    /* lea rdx, [rbp + 0x10] */
    /* call 0x1400a7045 */
    /* nop  */
    /* lea rsi, [rbp + 0xe0] */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* mov rdx, qword ptr [rsi + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rsi + 0x70], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1f8] */
    /* movups xmmword ptr [rsi + 0x60], xmm0 */
    /* mov ecx, 0x10 */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140225b76 */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov qword ptr [rbx + 0x10], r8 */
    /* jmp 0x140225b6f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
