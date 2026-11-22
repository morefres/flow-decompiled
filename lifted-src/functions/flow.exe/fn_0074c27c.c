/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74c27c-0x74c9ff va=0x14074c27c bytes=1923 */
void sub_000000014074c27c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x140], 0xfffffffffffffffe */
    /* mov r9, r8 */
    /* mov r8, rdx */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov r14, qword ptr [rdx + 0x20] */
    /* test r14, r14 */
    /* je 0x14074c2ee */
    /* cmp word ptr [r14 + 0x272], 0xb */
    /* jae 0x14074c35c */
    /* lea rdx, [r8 + 0x20] */
    /* lea rdi, [rbp - 0x10] */
    /* mov rcx, rdi */
    /* call 0x14074b9af */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* jmp 0x14074c822 */
    /* mov qword ptr [rbp + 0x120], r9 */
    /* mov qword ptr [rbp + 0x118], r8 */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* call 0x14074b8be */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x108] */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + 0x160], rcx */
    /* mov word ptr [rax + 0x272], 0 */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov byte ptr [rbp + 0x13f], 0 */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, rax */
    /* mov r8, qword ptr [rbp + 0x118] */
    /* mov r9, qword ptr [rbp + 0x120] */
    /* call 0x14074cd29 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp] */
    /* jmp 0x14074c918 */
    /* mov rsi, qword ptr [r8 + 0x30] */
    /* cmp rsi, 5 */
    /* mov qword ptr [rbp + 0x120], r9 */
    /* jae 0x14074c37f */
    /* mov r12d, 4 */
    /* mov dword ptr [rbp + 0x130], 0 */
    /* jmp 0x14074c3ba */
    /* je 0x14074c399 */
    /* cmp rsi, 6 */
    /* jne 0x14074c3a8 */
    /* mov r12d, 5 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x130], eax */
    /* xor esi, esi */
    /* jmp 0x14074c3ba */
    /* mov dword ptr [rbp + 0x130], 0 */
    /* mov r12, rsi */
    /* jmp 0x14074c3ba */
    /* add rsi, -7 */
    /* mov r12d, 6 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x130], eax */
    /* mov qword ptr [rbp + 0x118], r8 */
    /* mov rax, qword ptr [r8 + 0x28] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* call 0x14074b8be */
    /* nop  */
    /* mov r15, rax */
    /* mov qword ptr [rax + 0x160], 0 */
    /* mov word ptr [rax + 0x272], 0 */
    /* movzx eax, word ptr [r14 + 0x272] */
    /* mov rdi, r12 */
    /* not rdi */
    /* add rdi, rax */
    /* mov word ptr [r15 + 0x272], di */
    /* lea rax, [r12 + r12*2] */
    /* mov r13, qword ptr [r14 + rax*8 + 0x168] */
    /* mov rcx, qword ptr [r14 + rax*8 + 0x170] */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* mov rcx, qword ptr [r14 + rax*8 + 0x178] */
    /* mov rax, r12 */
    /* shl rax, 5 */
    /* movups xmm0, xmmword ptr [r14 + rax] */
    /* movups xmm1, xmmword ptr [r14 + rax + 0x10] */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* cmp rdi, 0xc */
    /* jae 0x14074c9c8 */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* mov qword ptr [rbp + 0xf8], rbx */
    /* lea rax, [r14 + 0x168] */
    /* lea rbx, [r12 + 1] */
    /* lea rcx, [rbx + rbx*2] */
    /* lea rdx, [rax + rcx*8] */
    /* lea rcx, [r15 + 0x168] */
    /* lea rax, [rdi*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* shl rbx, 5 */
    /* add rbx, r14 */
    /* shl rdi, 5 */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov word ptr [r14 + 0x272], r12w */
    /* lea rdi, [rbp - 0x10] */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* movaps xmm1, xmmword ptr [rdi + 0x10] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* xor eax, eax */
    /* cmp byte ptr [rbp + 0x130], 0 */
    /* cmove rax, qword ptr [rbp + 0x128] */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* mov r12, r15 */
    /* cmove r15, r14 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov rcx, rdi */
    /* mov r8, qword ptr [rbp + 0x118] */
    /* mov r9, qword ptr [rbp + 0x120] */
    /* call 0x14074b9af */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* cmp r13, -1 */
    /* je 0x14074c81b */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0x88], r13 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbp + 0xa0], xmm0 */
    /* movups xmmword ptr [rbp + 0xb0], xmm1 */
    /* mov rbx, qword ptr [r14 + 0x160] */
    /* test rbx, rbx */
    /* je 0x14074c82e */
    /* cmp qword ptr [rbp + 0x128], 0 */
    /* sete al */
    /* mov r15, r12 */
    /* mov qword ptr [rbp + 0xf0], r13 */
    /* test al, 1 */
    /* je 0x14074c98b */
    /* mov qword ptr [rbp + 0x130], r15 */
    /* movzx eax, word ptr [r14 + 0x270] */
    /* movzx r12d, ax */
    /* movzx ecx, word ptr [rbx + 0x272] */
    /* cmp rcx, 0xb */
    /* jb 0x14074c8d0 */
    /* mov r14d, 4 */
    /* cmp ax, 5 */
    /* jb 0x14074c5ca */
    /* je 0x14074c5c7 */
    /* cmp r12d, 6 */
    /* jne 0x14074c5d3 */
    /* mov r14d, 5 */
    /* xor r12d, r12d */
    /* jmp 0x14074c5dd */
    /* mov r14, r12 */
    /* lea rax, [rbp + 0xd8] */
    /* jmp 0x14074c5e4 */
    /* add r12, -7 */
    /* mov r14d, 6 */
    /* lea rax, [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* call 0x14074b984 */
    /* nop  */
    /* mov rdi, rax */
    /* mov qword ptr [rax + 0x160], 0 */
    /* mov word ptr [rax + 0x272], 0 */
    /* movzx eax, word ptr [rbx + 0x272] */
    /* mov r15, r14 */
    /* not r15 */
    /* add r15, rax */
    /* mov word ptr [rdi + 0x272], r15w */
    /* lea rax, [r14 + r14*2] */
    /* mov r13, qword ptr [rbx + rax*8 + 0x168] */
    /* mov rcx, qword ptr [rbx + rax*8 + 0x170] */
    /* mov rsi, qword ptr [rbx + rax*8 + 0x178] */
    /* mov eax, r14d */
    /* shl eax, 5 */
    /* movups xmm0, xmmword ptr [rbx + rax] */
    /* movups xmm1, xmmword ptr [rbx + rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* cmp r15, 0xc */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* jae 0x14074c93f */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* lea rax, [rbx + 0x168] */
    /* lea r12, [r14 + 1] */
    /* lea rcx, [r12 + r12*2] */
    /* lea rdx, [rax + rcx*8] */
    /* lea rcx, [rdi + 0x168] */
    /* lea rax, [r15*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* shl r12d, 5 */
    /* add r12, rbx */
    /* shl r15, 5 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov word ptr [rbx + 0x272], r14w */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* lea rax, [rbp - 8] */
    /* movups xmmword ptr [rax + 0x20], xmm1 */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movzx eax, word ptr [rdi + 0x272] */
    /* lea r15, [rax + 1] */
    /* cmp rax, 0xb */
    /* ja 0x14074c96a */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* sub eax, r14d */
    /* cmp eax, r15d */
    /* jne 0x14074c9a6 */
    /* mov rsi, qword ptr [rbp + 0x128] */
    /* inc rsi */
    /* mov rcx, rdi */
    /* add rcx, 0x278 */
    /* lea rdx, [rbx + r14*8] */
    /* add rdx, 0x280 */
    /* lea r8d, [r15*8] */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rdi + rax*8 + 0x278] */
    /* mov qword ptr [rcx + 0x160], rdi */
    /* mov word ptr [rcx + 0x270], ax */
    /* inc rax */
    /* cmp r15, rax */
    /* jne 0x14074c738 */
    /* lea rax, [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rbp + 0x70], xmm2 */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0xd8], rbx */
    /* mov qword ptr [rbp + 0xe0], rdi */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* lea r8, [rbp + 0x88] */
    /* lea r9, [rbp + 0xa0] */
    /* call 0x14074bae3 */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp - 0x30], xmm2 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp r13, -1 */
    /* je 0x14074c8f5 */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* mov r15, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x88], r13 */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movaps xmm2, xmmword ptr [rbp - 0x30] */
    /* lea rax, [rbp + 0x90] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rbx, qword ptr [r14 + 0x160] */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x128], rsi */
    /* test rbx, rbx */
    /* je 0x14074c833 */
    /* jmp 0x14074c575 */
    /* mov rbx, qword ptr [rbp + 0xf8] */
    /* mov rdi, qword ptr [rbp + 0x108] */
    /* jmp 0x14074c918 */
    /* xor esi, esi */
    /* mov r15, r12 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movups xmm1, xmmword ptr [rbp + 0xa8] */
    /* movaps xmmword ptr [rbp + 0x10], xmm1 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp + 0x28], r14 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x38], r15 */
    /* mov qword ptr [rbp + 0x40], rsi */
    /* mov rdi, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rdi] */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* je 0x14074c9f0 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* call 0x14074b8e9 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rdx */
    /* lea r9, [rbp + 8] */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea r8, [rbp - 0x10] */
    /* mov rcx, rax */
    /* call 0x14074bc8d */
    /* nop  */
    /* jmp 0x14074c903 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rbp + 0x88] */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* lea r9, [rbp + 0xa0] */
    /* call 0x14074bae3 */
    /* mov rbx, qword ptr [rbp + 0xf8] */
    /* mov rdi, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* inc qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* mov qword ptr [rbx + 0x18], rdi */
    /* add rsp, 0x1c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x130], r13 */
    /* mov qword ptr [rbp + 0x128], rdi */
    /* lea r9, [rip + 0x432c34] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14074c9fd */
    /* mov qword ptr [rbp + 0x128], rdi */
    /* lea r9, [rip + 0x430850] */
    /* mov r8d, 0xc */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14074c9fd */
    /* lea rcx, [rip + 0x4307e6] */
    /* lea r8, [rip + 0x430817] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14074c9fd */
    /* mov qword ptr [rbp + 0x128], rdi */
    /* lea rcx, [rip + 0x436af4] */
    /* lea r8, [rip + 0x436b15] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14074c9fd */
    /* mov qword ptr [rbp + 0xf0], r13 */
    /* mov qword ptr [rbp + 0x130], r15 */
    /* lea r9, [rip + 0x432bab] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14074c9fd */
    /* lea rcx, [rip + 0x4320b1] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
