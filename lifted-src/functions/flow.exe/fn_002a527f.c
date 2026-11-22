/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a527f-0x2a58d2 va=0x1402a527f bytes=1619 */
void sub_00000001402a527f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x320], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rcx + 0x720] */
    /* lea rcx, [rip + 0x8fb676] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x318], rbx */
    /* jmp rax */
    /* mov word ptr [rbx + 0x721], 0x101 */
    /* mov byte ptr [rbx + 0x723], 1 */
    /* lea rdx, [rbx + 0x188] */
    /* lea rcx, [rbx + 0x450] */
    /* mov r8d, 0x2c8 */
    /* mov qword ptr [rbp + 0x308], rcx */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbx + 0x710] */
    /* lea rcx, [rip + 0x8fb638] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rbx + 0x450] */
    /* mov qword ptr [rbp + 0x308], rax */
    /* movzx eax, byte ptr [rbx + 0x710] */
    /* lea rcx, [rip + 0x8fb613] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rbx + 0x711], 0 */
    /* lea rcx, [rbp + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x308] */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movaps xmmword ptr [rbp + 0x290], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm0 */
    /* cmp rdx, -1 */
    /* je 0x1402a5720 */
    /* lea rsi, [rbp + 0xa8] */
    /* lea rax, [rbp + 8] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x28], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x290] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2a0] */
    /* movups xmmword ptr [rax - 0x20], xmm0 */
    /* movups xmmword ptr [rax - 0x10], xmm1 */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* add rax, 0x668 */
    /* mov qword ptr [rbp + 0x310], rax */
    /* lea r13, [rbp + 0x230] */
    /* xor esi, esi */
    /* lea rbx, [rbp + 0x80] */
    /* mov rdi, rsi */
    /* cmp rsi, 0x20 */
    /* je 0x1402a54fb */
    /* mov r8d, 3 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x68ad06] */
    /* call 0x14076eae0 */
    /* nop  */
    /* lea rsi, [rdi + 0x10] */
    /* lea rax, [rip + 0x87bd94] */
    /* movups xmm0, xmmword ptr [rdi + rax] */
    /* lea rax, [rip + 0x672b0c] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov qword ptr [rbp + 0x238], 5 */
    /* movups xmmword ptr [rbp + 0x240], xmm0 */
    /* xor r15d, r15d */
    /* xor eax, eax */
    /* shl rax, 4 */
    /* mov rdx, qword ptr [r13 + rax] */
    /* mov r8, qword ptr [r13 + rax + 8] */
    /* mov rcx, rbx */
    /* call 0x14076e940 */
    /* nop  */
    /* mov eax, 1 */
    /* test r15b, 1 */
    /* mov r15b, 1 */
    /* je 0x1402a5425 */
    /* mov dword ptr [rbp + 0x12c], 0x8000000 */
    /* lea rcx, [rbp + 0x2c8] */
    /* mov rdx, rbx */
    /* call 0x14077df70 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* mov rdx, qword ptr [rbp + 0x2d0] */
    /* cmp rcx, -1 */
    /* je 0x1402a54ca */
    /* mov r15, qword ptr [rbp + 0x2e0] */
    /* mov r12, qword ptr [rbp + 0x2e8] */
    /* mov r14d, dword ptr [rbp + 0x2f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rbx */
    /* call 0x1402a5c7c */
    /* nop  */
    /* test r14d, r14d */
    /* jne 0x1402a53ce */
    /* jmp 0x1402a54fb */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1402a54ed */
    /* test rax, rax */
    /* je 0x1402a54ed */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* dec rdx */
    /* mov rcx, rdx */
    /* call qword ptr [rip + 0x62c9ac] */
    /* nop  */
    /* mov rcx, rbx */
    /* call 0x1402a5c7c */
    /* nop  */
    /* jmp 0x1402a53ce */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rbx + 0x1420] */
    /* call 0x140073c9d */
    /* nop  */
    /* cmp rdi, 0x20 */
    /* lea rax, [rip + 0x68abc0] */
    /* lea rdx, [rip + 0x87bc1a] */
    /* cmove rdx, rax */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x1400ac0c8 */
    /* nop  */
    /* mov rsi, 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0x1e8], -1 */
    /* je 0x1402a562f */
    /* mov rcx, qword ptr [rbx + 0x1420] */
    /* call 0x140073c9d */
    /* nop  */
    /* lea rdx, [rip + 0x68ab7f] */
    /* lea rcx, [rbp + 0x2c8] */
    /* call 0x1400ac0c8 */
    /* nop  */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x14006cf70 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x2c8], -1 */
    /* je 0x1402a562f */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* lea rcx, [rbp + 0x80] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2c8] */
    /* movups xmm1, xmmword ptr [rbp + 0x2d8] */
    /* movups xmm2, xmmword ptr [rbp + 0x2e8] */
    /* movaps xmmword ptr [rcx + 0x20], xmm2 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x2b0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x220] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x87d395] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407ea590 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402a586a */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* mov qword ptr [rcx + 0x680], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movups xmmword ptr [rcx + 0x670], xmm0 */
    /* lea rcx, [rbp + 0x2c8] */
    /* call 0x14006cf70 */
    /* nop  */
    /* movabs rsi, 0x8000000000000005 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rax], rsi */
    /* mov rsi, rax */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140037677 */
    /* nop  */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rbp + 0x318] */
    /* mov byte ptr [rbx + 0x711], al */
    /* lea rdi, [rbx + 0x6b8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbx + 0x708], al */
    /* lea rdx, [rbx + 0x6b8] */
    /* lea rcx, [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x310], rdx */
    /* call 0x140290940 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x80] */
    /* cmp rdi, 2 */
    /* jne 0x1402a56a9 */
    /* mov rdx, qword ptr [rbp + 0x318] */
    /* mov byte ptr [rdx + 0x710], 3 */
    /* mov cl, 3 */
    /* mov al, 1 */
    /* jmp 0x1402a5850 */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movups xmm1, xmmword ptr [rbp + 0x98] */
    /* movaps xmmword ptr [rbp + 0x280], xmm1 */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* cmp byte ptr [rax + 0x708], 0 */
    /* jne 0x1402a56ef */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1402a56ef */
    /* mov rcx, qword ptr [rbp + 0x310] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* lea rcx, [rax + 0x650] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1402a5777 */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* lea rcx, [rax + 0x650] */
    /* mov qword ptr [rbp + 0x310], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x290] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* movaps xmmword ptr [rbp + 0x280], xmm1 */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x310] */
    /* call 0x140038c3e */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x270] */
    /* movaps xmm1, xmmword ptr [rbp + 0x280] */
    /* movaps xmmword ptr [rbp + 0x260], xmm1 */
    /* movaps xmmword ptr [rbp + 0x250], xmm0 */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov byte ptr [rax + 0x710], 1 */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* call 0x14028f298 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmm1, xmmword ptr [rbp + 0x260] */
    /* lea rsi, [rbp - 0x48] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x318] */
    /* mov byte ptr [r14 + 0x723], bl */
    /* lea rdi, [rbp + 0x80] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x722], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x721], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp - 0x20] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x718] */
    /* mov ecx, dword ptr [r14 + 0x71c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x318] */
    /* mov byte ptr [rdx + 0x720], cl */
    /* add rsp, 0x3a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x8ea037] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8e9fa3] */
    /* lea r9, [rip + 0x852fc4] */
    /* lea r8, [rbp + 0x307] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402a58d0 */
    /* lea rcx, [rip + 0x676669] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x67665b] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rcx, [rip + 0x67a4ed] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1402a58d0 */
    /* lea rcx, [rip + 0x67a4de] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
