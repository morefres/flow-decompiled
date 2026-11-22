/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x829535-0x829ea5 va=0x140829535 bytes=2416 */
void sub_0000000140829535(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2e0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x258], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* test r14, r14 */
    /* je 0x1408295c7 */
    /* mov rdi, rdx */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* cmp byte ptr [r15], 0x5c */
    /* jne 0x1408295c7 */
    /* lea rax, [r15 + 1] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rax, r14 */
    /* dec rax */
    /* mov qword ptr [rdi + 0x18], rax */
    /* je 0x1408295c7 */
    /* movzx eax, byte ptr [r15 + 1] */
    /* add r14, -2 */
    /* add r15, 2 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r14 */
    /* cmp eax, 0x61 */
    /* jg 0x140829604 */
    /* cmp eax, 0x22 */
    /* je 0x14082962c */
    /* cmp eax, 0x55 */
    /* je 0x140829638 */
    /* cmp eax, 0x5c */
    /* jne 0x140829704 */
    /* mov dword ptr [rsi + 8], 0x5c */
    /* jmp 0x140829e75 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rsi + 8], al */
    /* mov byte ptr [rsi + 0xf], al */
    /* mov word ptr [rsi + 0xd], 0 */
    /* mov dword ptr [rsi + 9], 0 */
    /* mov qword ptr [rsi + 0x10], 8 */
    /* add rsp, 0x2e0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea ecx, [rax - 0x6e] */
    /* cmp ecx, 7 */
    /* ja 0x1408296ea */
    /* lea rax, [rip + 0x383201] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov dword ptr [rsi + 8], 0xa */
    /* jmp 0x140829e75 */
    /* mov dword ptr [rsi + 8], 0x22 */
    /* jmp 0x140829e75 */
    /* mov qword ptr [rbp + 0x110], r15 */
    /* mov qword ptr [rbp + 0x118], r14 */
    /* lea r9, [rbp + 0xb8] */
    /* mov qword ptr [r9 - 0x18], 1 */
    /* mov qword ptr [r9 - 0x10], 8 */
    /* mov qword ptr [r9 - 8], 0 */
    /* movabs rax, 0x6100464100393000 */
    /* mov qword ptr [r9], rax */
    /* mov byte ptr [r9 + 8], 0x66 */
    /* lea rbx, [rbp + 0x1f0] */
    /* mov r8d, 8 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140826041 */
    /* mov rcx, qword ptr [rbx] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* cmp rcx, -1 */
    /* je 0x140829af5 */
    /* mov r8, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x1a0], r8 */
    /* movups xmm0, xmmword ptr [rbp + 0x208] */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov qword ptr [rbp + 0x230], rdx */
    /* movups xmmword ptr [rbp + 0x238], xmm0 */
    /* mov qword ptr [rbp + 0x248], r8 */
    /* cmp ecx, 1 */
    /* je 0x140829c54 */
    /* jmp 0x140829c59 */
    /* cmp eax, 0x62 */
    /* je 0x140829ae9 */
    /* cmp eax, 0x66 */
    /* jne 0x140829704 */
    /* mov dword ptr [rsi + 8], 0xc */
    /* jmp 0x140829e75 */
    /* mov qword ptr [rbp + 0x180], r15 */
    /* mov qword ptr [rbp + 0x188], r14 */
    /* mov qword ptr [rbp + 0x170], r15 */
    /* mov qword ptr [rbp + 0x178], r14 */
    /* mov qword ptr [rbp + 0x160], r15 */
    /* mov qword ptr [rbp + 0x168], r14 */
    /* mov qword ptr [rbp + 0x150], r15 */
    /* mov qword ptr [rbp + 0x158], r14 */
    /* mov qword ptr [rbp + 0x140], r15 */
    /* mov qword ptr [rbp + 0x148], r14 */
    /* mov qword ptr [rbp + 0x100], r15 */
    /* mov qword ptr [rbp + 0x108], r14 */
    /* mov qword ptr [rbp + 0xf0], r15 */
    /* mov qword ptr [rbp + 0xf8], r14 */
    /* mov qword ptr [rbp + 0xe0], r15 */
    /* mov qword ptr [rbp + 0xe8], r14 */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* mov qword ptr [rbp + 0xd8], r14 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], r14 */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0x1f0] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], 8 */
    /* mov qword ptr [rdx], 2 */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x35a6b0] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xf */
    /* lea rbx, [rbp + 0x220] */
    /* mov rcx, rbx */
    /* call 0x140825d8d */
    /* cmp dword ptr [rbx], -1 */
    /* je 0x140829c21 */
    /* lea r8, [rbp + 0x1f0] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0xd0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movabs rax, 0x6200000000 */
    /* mov qword ptr [r8], rax */
    /* lea rbx, [rbp + 0x1c0] */
    /* lea rdx, [rbp + 0x220] */
    /* mov rcx, rbx */
    /* call 0x140825d8d */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x140829c8c */
    /* lea r8, [rbp + 0x1f0] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0xe0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movabs rax, 0x6600000000 */
    /* mov qword ptr [r8], rax */
    /* lea rbx, [rbp + 0xa0] */
    /* lea rdx, [rbp + 0x1c0] */
    /* mov rcx, rbx */
    /* call 0x140825d8d */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x140829e37 */
    /* lea r8, [rbp + 0x1f0] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0xf0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movabs rax, 0x6e00000000 */
    /* mov qword ptr [r8], rax */
    /* lea rbx, [rbp + 0x190] */
    /* lea rdx, [rbp + 0xa0] */
    /* mov rcx, rbx */
    /* call 0x140825d8d */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x140829e3f */
    /* lea r8, [rbp + 0x1f0] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0x100] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movabs rax, 0x7200000000 */
    /* mov qword ptr [r8], rax */
    /* lea rbx, [rbp + 0x110] */
    /* lea rdx, [rbp + 0x190] */
    /* mov rcx, rbx */
    /* call 0x140825d8d */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x140829e58 */
    /* lea r8, [rbp + 0x1f0] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0x140] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movabs rax, 0x7400000000 */
    /* mov qword ptr [r8], rax */
    /* lea rbx, [rbp - 0x20] */
    /* lea rdx, [rbp + 0x110] */
    /* mov rcx, rbx */
    /* call 0x140825d8d */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x140829e60 */
    /* lea r8, [rbp + 0x1f0] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0x150] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movabs rax, 0x7500000000 */
    /* mov qword ptr [r8], rax */
    /* lea rbx, [rbp + 0x10] */
    /* lea rdx, [rbp - 0x20] */
    /* mov rcx, rbx */
    /* call 0x140825d8d */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x140829e65 */
    /* lea r8, [rbp + 0x1f0] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0x160] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movabs rax, 0x5500000000 */
    /* mov qword ptr [r8], rax */
    /* lea rbx, [rbp + 0x40] */
    /* lea rdx, [rbp + 0x10] */
    /* mov rcx, rbx */
    /* call 0x140825d8d */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x140829e6a */
    /* lea r8, [rbp + 0x1f0] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0x170] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movabs rax, 0x5c00000000 */
    /* mov qword ptr [r8], rax */
    /* lea rbx, [rbp + 0x70] */
    /* lea rdx, [rbp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x140825d8d */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x140829e6f */
    /* lea r8, [rbp + 0x1f0] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0x180] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movabs rax, 0x2200000000 */
    /* mov qword ptr [r8], rax */
    /* lea rdx, [rbp + 0x70] */
    /* jmp 0x140829e2a */
    /* mov qword ptr [rbp + 0x110], r15 */
    /* mov qword ptr [rbp + 0x118], r14 */
    /* lea r9, [rbp + 0xb8] */
    /* mov qword ptr [r9 - 0x18], 1 */
    /* mov qword ptr [r9 - 0x10], 4 */
    /* mov qword ptr [r9 - 8], 0 */
    /* movabs rax, 0x6100464100393000 */
    /* mov qword ptr [r9], rax */
    /* mov byte ptr [r9 + 8], 0x66 */
    /* lea rbx, [rbp + 0x1f0] */
    /* mov r8d, 4 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140826041 */
    /* mov rcx, qword ptr [rbx] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* cmp rcx, -1 */
    /* je 0x140829c97 */
    /* mov r8, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x1a0], r8 */
    /* movups xmm0, xmmword ptr [rbp + 0x208] */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov qword ptr [rbp + 0x230], rdx */
    /* movups xmmword ptr [rbp + 0x238], xmm0 */
    /* mov qword ptr [rbp + 0x248], r8 */
    /* cmp ecx, 1 */
    /* je 0x140829deb */
    /* jmp 0x140829df0 */
    /* mov dword ptr [rsi + 8], 0xd */
    /* jmp 0x140829e75 */
    /* mov dword ptr [rsi + 8], 9 */
    /* jmp 0x140829e75 */
    /* mov dword ptr [rsi + 8], 8 */
    /* jmp 0x140829e75 */
    /* cmp rdx, 8 */
    /* jne 0x140829c2c */
    /* xor edx, edx */
    /* cmp byte ptr [rax], 0x2b */
    /* sete dl */
    /* mov ecx, 8 */
    /* sub rcx, rdx */
    /* add rax, rdx */
    /* xor ebx, ebx */
    /* xor edx, edx */
    /* movzx r9d, byte ptr [rax + rdx] */
    /* lea r10d, [r9 - 0x41] */
    /* and r10d, 0xffffffdf */
    /* add r10d, 0xa */
    /* lea r8d, [r9 - 0x30] */
    /* cmp r9d, 0x3a */
    /* cmovae r8d, r10d */
    /* cmp r8d, 0xf */
    /* ja 0x140829c2c */
    /* shl ebx, 4 */
    /* or ebx, r8d */
    /* inc rdx */
    /* cmp rcx, rdx */
    /* jne 0x140829b16 */
    /* mov eax, ebx */
    /* xor eax, 0xd800 */
    /* add eax, 0xffef0000 */
    /* movabs r12, 0x8000000000000001 */
    /* mov qword ptr [rbp + 0x1f0], r12 */
    /* cmp eax, 0xffef07ff */
    /* ja 0x140829e47 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r14 */
    /* mov qword ptr [rbp + 0x1c0], 0 */
    /* mov qword ptr [rbp + 0x1c8], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov qword ptr [rbp + 0x1f0], r12 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140829e81 */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov qword ptr [rax], r12 */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* lea rax, [rbp + 0x1d0] */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rax + 8], rcx */
    /* lea rcx, [rip + 0x35ad86] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov qword ptr [rbp + 0x228], 0 */
    /* mov qword ptr [rbp + 0x230], 8 */
    /* movups xmmword ptr [rbp + 0x238], xmm0 */
    /* mov qword ptr [rbp + 0x248], rax */
    /* jmp 0x140829c54 */
    /* mov eax, dword ptr [rbp + 0x228] */
    /* jmp 0x140829e72 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r14 */
    /* mov qword ptr [rbp + 0x228], 0 */
    /* mov qword ptr [rbp + 0x230], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x238], xmm0 */
    /* mov ecx, 2 */
    /* lea rdx, [rbp + 0x220] */
    /* mov qword ptr [rdx], rcx */
    /* lea r8, [rbp + 0x1f0] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0x110] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x35a1dd] */
    /* jmp 0x140829e1e */
    /* mov eax, dword ptr [rbp + 0x1c8] */
    /* jmp 0x140829e72 */
    /* cmp rdx, 4 */
    /* jne 0x140829dc3 */
    /* xor edx, edx */
    /* cmp byte ptr [rax], 0x2b */
    /* sete dl */
    /* mov ecx, 4 */
    /* sub rcx, rdx */
    /* add rax, rdx */
    /* xor ebx, ebx */
    /* xor edx, edx */
    /* movzx r9d, byte ptr [rax + rdx] */
    /* lea r10d, [r9 - 0x41] */
    /* and r10d, 0xffffffdf */
    /* add r10d, 0xa */
    /* lea r8d, [r9 - 0x30] */
    /* cmp r9d, 0x3a */
    /* cmovae r8d, r10d */
    /* cmp r8d, 0xf */
    /* ja 0x140829dc3 */
    /* shl ebx, 4 */
    /* or ebx, r8d */
    /* inc rdx */
    /* cmp rcx, rdx */
    /* jne 0x140829cb8 */
    /* mov eax, ebx */
    /* xor eax, 0xd800 */
    /* add eax, 0xffef0000 */
    /* movabs r12, 0x8000000000000001 */
    /* mov qword ptr [rbp + 0x1f0], r12 */
    /* cmp eax, 0xffef07ff */
    /* ja 0x140829e47 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r14 */
    /* mov qword ptr [rbp + 0x1c0], 0 */
    /* mov qword ptr [rbp + 0x1c8], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov qword ptr [rbp + 0x1f0], r12 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140829e93 */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov qword ptr [rax], r12 */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* lea rax, [rbp + 0x1d0] */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rax + 8], rcx */
    /* lea rcx, [rip + 0x35abe4] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov qword ptr [rbp + 0x228], 0 */
    /* mov qword ptr [rbp + 0x230], 8 */
    /* movups xmmword ptr [rbp + 0x238], xmm0 */
    /* mov qword ptr [rbp + 0x248], rax */
    /* jmp 0x140829deb */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r14 */
    /* mov qword ptr [rbp + 0x228], 0 */
    /* mov qword ptr [rbp + 0x230], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x238], xmm0 */
    /* mov ecx, 2 */
    /* lea rdx, [rbp + 0x220] */
    /* mov qword ptr [rdx], rcx */
    /* lea r8, [rbp + 0x1f0] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0x110] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x35a02e] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0x18 */
    /* mov rcx, rsi */
    /* call 0x140825d8d */
    /* jmp 0x1408295f2 */
    /* mov eax, dword ptr [rbp + 0xa8] */
    /* jmp 0x140829e72 */
    /* mov eax, dword ptr [rbp + 0x198] */
    /* jmp 0x140829e72 */
    /* lea rcx, [rbp + 0x1f0] */
    /* call 0x1408266f0 */
    /* mov dword ptr [rsi + 8], ebx */
    /* jmp 0x140829e75 */
    /* mov eax, dword ptr [rbp + 0x118] */
    /* jmp 0x140829e72 */
    /* mov eax, dword ptr [rbp - 0x18] */
    /* jmp 0x140829e72 */
    /* mov eax, dword ptr [rbp + 0x18] */
    /* jmp 0x140829e72 */
    /* mov eax, dword ptr [rbp + 0x48] */
    /* jmp 0x140829e72 */
    /* mov eax, dword ptr [rbp + 0x78] */
    /* mov dword ptr [rsi + 8], eax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1408295f2 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140829ea3 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
