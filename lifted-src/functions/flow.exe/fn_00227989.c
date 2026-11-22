/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x227989-0x2281bb va=0x140227989 bytes=2098 */
void sub_0000000140227989(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x338 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x328], rbp */
    /* mov qword ptr [rbp + 0x2b0], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov r9, rdx */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx + 0xc0] */
    /* lea rcx, [rip + 0x9783ec] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbx + 0xb0], rdx */
    /* jmp rax */
    /* mov r14, qword ptr [r9] */
    /* mov rdx, qword ptr [r9 + 8] */
    /* mov r8, qword ptr [r9 + 0x10] */
    /* mov qword ptr [r9 + 0x18], rdx */
    /* mov qword ptr [r9 + 0x20], r8 */
    /* mov qword ptr [r9 + 0x28], r14 */
    /* mov qword ptr [r9 + 0x30], rdx */
    /* mov qword ptr [r9 + 0x38], r8 */
    /* lea r15, [r9 + 0xb8] */
    /* mov byte ptr [r9 + 0xb8], 0 */
    /* jmp 0x140227a3f */
    /* lea r15, [r9 + 0xb8] */
    /* movzx eax, byte ptr [r9 + 0xb8] */
    /* lea rcx, [rip + 0x9783a6] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r14, qword ptr [r9 + 0x28] */
    /* mov rdx, qword ptr [r9 + 0x30] */
    /* mov r8, qword ptr [r9 + 0x38] */
    /* mov qword ptr [r9 + 0x40], r14 */
    /* mov qword ptr [r9 + 0x48], rdx */
    /* mov qword ptr [r9 + 0x50], r8 */
    /* lea r12, [r9 + 0xb0] */
    /* mov byte ptr [r9 + 0xb0], 0 */
    /* mov qword ptr [rbx + 0x100], r15 */
    /* mov qword ptr [rbx + 0x108], r12 */
    /* lea rcx, [rbx + 0x308] */
    /* call 0x140009210 */
    /* nop  */
    /* mov qword ptr [rbx + 0xb8], r12 */
    /* mov qword ptr [rbx + 0xc0], r15 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* mov al, byte ptr [r14 + 0x20] */
    /* mov r9, qword ptr [rbx + 0xb0] */
    /* lea rcx, [r9 + 0x58] */
    /* mov qword ptr [rbx + 0xa8], rcx */
    /* movups xmm2, xmmword ptr [rbx + 0x308] */
    /* movups xmm3, xmmword ptr [rbx + 0x318] */
    /* movups xmmword ptr [r9 + 0x58], xmm2 */
    /* movups xmmword ptr [r9 + 0x68], xmm3 */
    /* movups xmmword ptr [r9 + 0x78], xmm0 */
    /* movups xmmword ptr [r9 + 0x88], xmm1 */
    /* mov byte ptr [r9 + 0x98], al */
    /* lea rax, [r9 + 0xa8] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* mov byte ptr [r9 + 0xa8], 0 */
    /* mov rax, qword ptr [r9 + 0x58] */
    /* mov qword ptr [rbx + 0xd0], rax */
    /* mov rax, qword ptr [r9 + 0x60] */
    /* mov qword ptr [rbx + 0xc8], rax */
    /* mov rax, qword ptr [r9 + 0x98] */
    /* mov qword ptr [rbx + 0x1e0], rax */
    /* movups xmm0, xmmword ptr [r9 + 0x88] */
    /* movaps xmmword ptr [rbx + 0x1d0], xmm0 */
    /* movups xmm0, xmmword ptr [r9 + 0x78] */
    /* movaps xmmword ptr [rbx + 0x1c0], xmm0 */
    /* movups xmm0, xmmword ptr [r9 + 0x68] */
    /* movaps xmmword ptr [rbx + 0x1b0], xmm0 */
    /* mov byte ptr [rbx + 0x9e], 1 */
    /* lea rcx, [rip + 0x6f448b] */
    /* call 0x14081543e */
    /* nop  */
    /* mov r12, rax */
    /* mov r15, rdx */
    /* lea rax, [rdx + 0x2c8] */
    /* mov rcx, rdx */
    /* add rcx, 0x200 */
    /* test r12b, 1 */
    /* cmove rcx, rax */
    /* mov r14, qword ptr [rcx] */
    /* mov ecx, 1 */
    /* lock xadd qword ptr [rip + 0xb99c2d], rcx */
    /* test rcx, rcx */
    /* je 0x140227b65 */
    /* movzx edx, r12b */
    /* and edx, 1 */
    /* mov rax, qword ptr [r15 + rdx*8 + 0x210] */
    /* test rax, rax */
    /* je 0x140227ba7 */
    /* lock inc qword ptr [rax] */
    /* jle 0x140227ba5 */
    /* lea rdx, [rdx*8 + 0x210] */
    /* mov rdx, qword ptr [r15 + rdx + 8] */
    /* lock inc qword ptr [rax] */
    /* jg 0x140227ba7 */
    /* ud2  */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbx + 0x288], xmm0 */
    /* xor r8d, r8d */
    /* mov qword ptr [rbx + 0x298], r8 */
    /* mov qword ptr [rbx + 0x200], 0xcc */
    /* mov qword ptr [rbx + 0x208], r8 */
    /* lea r9, [rip + 0x6e768c] */
    /* mov qword ptr [rbx + 0x210], r9 */
    /* mov qword ptr [rbx + 0x218], r8 */
    /* mov qword ptr [rbx + 0x220], rax */
    /* mov qword ptr [rbx + 0x228], rdx */
    /* mov qword ptr [rbx + 0x230], rcx */
    /* mov dword ptr [rbx + 0x238], 0 */
    /* mov rcx, qword ptr [rbx + 0xd0] */
    /* mov qword ptr [rbx + 0x240], rcx */
    /* mov rcx, qword ptr [rbx + 0xc8] */
    /* mov qword ptr [rbx + 0x248], rcx */
    /* movaps xmm0, xmmword ptr [rbx + 0x1b0] */
    /* movaps xmm1, xmmword ptr [rbx + 0x1c0] */
    /* movaps xmm2, xmmword ptr [rbx + 0x1d0] */
    /* movaps xmmword ptr [rbx + 0x250], xmm0 */
    /* movaps xmmword ptr [rbx + 0x260], xmm1 */
    /* movaps xmmword ptr [rbx + 0x270], xmm2 */
    /* mov rcx, qword ptr [rbx + 0x1e0] */
    /* mov qword ptr [rbx + 0x280], rcx */
    /* mov qword ptr [rbx + 0x2a8], rax */
    /* mov qword ptr [rbx + 0x2b0], rdx */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbx + 0x148], r15 */
    /* mov qword ptr [rbx + 0x140], r12 */
    /* je 0x140228084 */
    /* mov r13, rax */
    /* and r13, 0xffffffffffffff80 */
    /* mov qword ptr [r13 + 0x78], rax */
    /* sub r13, -0x80 */
    /* lea rdx, [rbx + 0x200] */
    /* mov r8d, 0x100 */
    /* mov rcx, r13 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rcx, r14 */
    /* mov qword ptr [rbx + 0xd8], r13 */
    /* mov rdx, r13 */
    /* mov r8b, 1 */
    /* mov r9, r12 */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x140228099 */
    /* mov byte ptr [rbx + 0x9e], 0 */
    /* mov rcx, qword ptr [rbx + 0x140] */
    /* mov rdx, qword ptr [rbx + 0x148] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov r14, qword ptr [rbx + 0xd8] */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rax + 0xa0], r14 */
    /* mov qword ptr [rbx + 0x200], 1 */
    /* mov byte ptr [rbx + 0x9f], 1 */
    /* mov rcx, rdi */
    /* call 0x14081372d */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x140227d38 */
    /* mov dword ptr [rbx + 0xd0], 0 */
    /* mov dword ptr [rbx + 0xc8], eax */
    /* jmp 0x140227d93 */
    /* test al, 1 */
    /* je 0x140227d7f */
    /* mov r14, qword ptr [rbx + 0xc0] */
    /* mov r15, qword ptr [rbx + 0xb8] */
    /* jmp 0x140227e07 */
    /* lea r12, [r9 + 0xb0] */
    /* movzx eax, byte ptr [r9 + 0xb0] */
    /* lea rcx, [rip + 0x97807b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r14, qword ptr [r9 + 0x40] */
    /* mov rdx, qword ptr [r9 + 0x48] */
    /* mov r8, qword ptr [r9 + 0x50] */
    /* jmp 0x140227a5a */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* mov dword ptr [rbx + 0xc8], ecx */
    /* shr eax, 8 */
    /* mov dword ptr [rbx + 0xd0], eax */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbx + 0x200] */
    /* mov rcx, r14 */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x6aa0ea] */
    /* nop  */
    /* mov rdi, qword ptr [rbx + 0x200] */
    /* xor eax, eax */
    /* test rdi, rdi */
    /* movzx ecx, byte ptr [rbx + 0xd0] */
    /* cmove ecx, eax */
    /* movups xmm0, xmmword ptr [rbx + 0x208] */
    /* movaps xmmword ptr [rbx + 0x170], xmm0 */
    /* mov rax, qword ptr [rbx + 0x218] */
    /* mov qword ptr [rbx + 0x180], rax */
    /* mov byte ptr [rbx + 0x9f], 0 */
    /* mov edx, dword ptr [rbx + 0xc8] */
    /* call 0x1408205e5 */
    /* nop  */
    /* test rdi, rdi */
    /* mov r14, qword ptr [rbx + 0xc0] */
    /* mov r15, qword ptr [rbx + 0xb8] */
    /* je 0x140227e1b */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov byte ptr [rax], 3 */
    /* mov edi, 2 */
    /* jmp 0x140227f15 */
    /* mov rax, qword ptr [rbx + 0x180] */
    /* mov qword ptr [rbx + 0x160], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0x170] */
    /* movaps xmmword ptr [rbx + 0x150], xmm0 */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov rcx, qword ptr [rax + 0xa0] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x140227e8f */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbx + 0xe0], r14 */
    /* mov qword ptr [rbx + 0xe8], r15 */
    /* mov rdx, qword ptr [rbx + 0xa0] */
    /* mov qword ptr [rbx + 0xf0], rdx */
    /* mov rdx, qword ptr [rbx + 0xa8] */
    /* mov qword ptr [rbx + 0xf8], rdx */
    /* call qword ptr [rip + 0x6aa00a] */
    /* nop  */
    /* cmp qword ptr [rbx + 0x150], 0 */
    /* je 0x140227efd */
    /* lea rdx, [rip + 0x958dc8] */
    /* mov r8d, 0x16 */
    /* mov cl, 0x2a */
    /* call 0x140767570 */
    /* nop  */
    /* mov r12, rax */
    /* mov r14, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rbx + 0xe0], r14 */
    /* mov r15, qword ptr [rbx + 0xb8] */
    /* mov qword ptr [rbx + 0xe8], r15 */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov qword ptr [rbx + 0xf0], rax */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* mov qword ptr [rbx + 0xf8], rax */
    /* lea rcx, [rbx + 0x150] */
    /* call 0x1402302cf */
    /* nop  */
    /* mov edi, 1 */
    /* jmp 0x140227f0b */
    /* mov rdi, qword ptr [rbx + 0x158] */
    /* mov r12, qword ptr [rbx + 0x160] */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov byte ptr [rax], 1 */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* cmp rdi, 2 */
    /* jne 0x140227f2f */
    /* mov al, 3 */
    /* mov byte ptr [r15], al */
    /* mov byte ptr [r14], al */
    /* jmp 0x140227ffa */
    /* mov qword ptr [rbx + 0x100], r14 */
    /* mov qword ptr [rbx + 0x108], r15 */
    /* mov rcx, qword ptr [rbx + 0xa8] */
    /* call 0x14020997d */
    /* nop  */
    /* test dil, 1 */
    /* je 0x140227f54 */
    /* xor eax, eax */
    /* jmp 0x140227f94 */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140228068 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], r12 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0x1f0], xmm0 */
    /* movaps xmmword ptr [rbx + 0x190], xmm0 */
    /* mov byte ptr [rbx + 0x1a0], 0 */
    /* xor r12d, r12d */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* movaps xmm0, xmmword ptr [rbx + 0x190] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov rax, qword ptr [rbx + 0x1a0] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov qword ptr [rsi + 0x30], 2 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 0x38], rax */
    /* mov qword ptr [rsi + 0x40], 1 */
    /* movaps xmm0, xmmword ptr [rbx + 0x1f0] */
    /* movups xmmword ptr [rsi + 0x48], xmm0 */
    /* mov qword ptr [rsi + 0x58], rax */
    /* mov byte ptr [rsi + 0x60], 0xff */
    /* mov qword ptr [rsi + 0x68], 0x200000 */
    /* mov qword ptr [rsi], rax */
    /* mov al, 1 */
    /* mov byte ptr [r15], al */
    /* mov byte ptr [r14], al */
    /* cmp byte ptr [rsi], 0 */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* je 0x140228003 */
    /* mov qword ptr [rsi], 1 */
    /* mov al, 3 */
    /* mov byte ptr [rcx + 0xc0], al */
    /* lea rsp, [rbp + 0x2b8] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [r9 + 0xa8] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* movzx eax, byte ptr [r9 + 0xa8] */
    /* lea rcx, [r9 + 0x58] */
    /* mov qword ptr [rbx + 0xa8], rcx */
    /* lea rcx, [rip + 0x977dab] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbx + 0xc0], r15 */
    /* mov qword ptr [rbx + 0xb8], r12 */
    /* jmp rax */
    /* mov r14, qword ptr [r9 + 0xa0] */
    /* jmp 0x140227d07 */
    /* mov qword ptr [rbx + 0xa0], r12 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140227ba5 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140227ba5 */
    /* lea rax, [rbx + 0x170] */
    /* mov qword ptr [rax], rdx */
    /* lea rdx, [rbx + 0x200] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2024e4] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x957cb9] */
    /* lea r8, [rip + 0x6f3f02] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140227ba5 */
    /* lea rcx, [rip + 0x6f36c8] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x6f36ba] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbx + 0x110], r15 */
    /* lea rcx, [rip + 0x6f9745] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140227ba5 */
    /* mov qword ptr [rbx + 0x110], r15 */
    /* lea rcx, [rip + 0x6f972c] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140227ba5 */
    /* mov qword ptr [rbx + 0x130], r15 */
    /* mov qword ptr [rbx + 0x138], r12 */
    /* lea rcx, [rip + 0x6f9724] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140227ba5 */
    /* mov qword ptr [rbx + 0x130], r15 */
    /* mov qword ptr [rbx + 0x138], r12 */
    /* lea rcx, [rip + 0x6f9704] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140227ba5 */
    /* mov qword ptr [rbx + 0x118], r15 */
    /* mov qword ptr [rbx + 0x120], r12 */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* mov qword ptr [rbx + 0x128], rax */
    /* lea rcx, [rip + 0x6f3e5e] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140227ba5 */
    /* mov qword ptr [rbx + 0x118], r15 */
    /* mov qword ptr [rbx + 0x120], r12 */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* mov qword ptr [rbx + 0x128], rax */
    /* lea rcx, [rip + 0x6f3e30] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140227ba5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
