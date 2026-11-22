/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8abd8c-0x8ac098 va=0x1408abd8c bytes=780 */
void sub_00000001408abd8c(void) {
    /* mov rax, rsp */
    /* push rbx */
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x100 */
    /* movaps xmmword ptr [rax - 0x48], xmm6 */
    /* mov rax, qword ptr [rip + 0x515ad4] */
    /* xor rax, rsp */
    /* mov qword ptr [rsp + 0xe0], rax */
    /* mov r13d, r9d */
    /* mov rbx, r8 */
    /* mov rsi, rdx */
    /* mov r12, rcx */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov qword ptr [rsp + 0x60], rcx */
    /* mov dword ptr [rsp + 0x48], r9d */
    /* call 0x1408a8a38 */
    /* mov qword ptr [rsp + 0x68], rax */
    /* mov rdx, rsi */
    /* mov rcx, rbx */
    /* call 0x1408a940c */
    /* mov edi, eax */
    /* lea r14, [rsi + 0x48] */
    /* mov qword ptr [rsp + 0x70], r14 */
    /* cmp dword ptr [r14], 0 */
    /* je 0x1408abe0f */
    /* call 0x1408a9210 */
    /* cmp dword ptr [rax + 0x78], -2 */
    /* jne 0x1408ac092 */
    /* mov edi, dword ptr [r14] */
    /* sub edi, 2 */
    /* jmp 0x1408abe2e */
    /* call 0x1408a9210 */
    /* cmp dword ptr [rax + 0x78], -2 */
    /* je 0x1408abe2e */
    /* call 0x1408a9210 */
    /* mov edi, dword ptr [rax + 0x78] */
    /* call 0x1408a9210 */
    /* mov dword ptr [rax + 0x78], 0xfffffffe */
    /* call 0x1408a9210 */
    /* inc dword ptr [rax + 0x30] */
    /* add rsi, 8 */
    /* mov qword ptr [rsp + 0x80], rsi */
    /* mov rcx, qword ptr [rsi] */
    /* xor edx, edx */
    /* mov qword ptr [rsp + 0xc8], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0xd0], xmm0 */
    /* cmp dword ptr [rbx + 8], edx */
    /* je 0x1408abe9d */
    /* movsxd rdx, dword ptr [rbx + 8] */
    /* add rdx, rcx */
    /* movzx ecx, byte ptr [rdx] */
    /* and ecx, 0xf */
    /* lea r8, [rip - 0x8abe73] */
    /* movsx rax, byte ptr [rcx + r8 + 0xbdc170] */
    /* sub rdx, rax */
    /* mov cl, byte ptr [rcx + r8 + 0xbdc180] */
    /* mov eax, dword ptr [rdx - 4] */
    /* shr eax, cl */
    /* mov dword ptr [rsp + 0xc0], eax */
    /* mov qword ptr [rsp + 0xc8], rdx */
    /* jmp 0x1408abea4 */
    /* mov dword ptr [rsp + 0xc0], edx */
    /* lea rax, [rsp + 0xc0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* lea rax, [rsp + 0xc0] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov qword ptr [rsp + 0x58], rdx */
    /* lea rax, [rsp + 0x50] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r9, [rsp + 0x30] */
    /* mov r8d, r13d */
    /* mov edx, edi */
    /* lea rcx, [rsp + 0xc0] */
    /* call 0x1408ac35c */
    /* nop  */
    /* lea rax, [rsp + 0xc0] */
    /* mov qword ptr [rsp + 0x88], rax */
    /* mov rax, qword ptr [rsp + 0xc8] */
    /* mov qword ptr [rsp + 0x90], rax */
    /* mov r15, qword ptr [rsp + 0x38] */
    /* cmp r15, rax */
    /* jb 0x1408ac054 */
    /* cmp r15, qword ptr [rsp + 0x58] */
    /* jbe 0x1408ac054 */
    /* lea rdx, [rsp + 0x38] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* call 0x1408ac2a0 */
    /* mov qword ptr [rsp + 0x38], r15 */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* movups xmm6, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rsp + 0xb0], xmm6 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movdqa xmmword ptr [rsp + 0xa0], xmm0 */
    /* lea rdx, [rsp + 0x38] */
    /* mov rcx, rbx */
    /* call 0x1408ac2a0 */
    /* mov eax, dword ptr [rbx + 0x10] */
    /* sub r15, rax */
    /* mov qword ptr [rsp + 0x38], r15 */
    /* lea rax, [rsp + 0x30] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r9d, edi */
    /* lea r8, [rsp + 0xa0] */
    /* mov edx, r13d */
    /* lea rcx, [rsp + 0x50] */
    /* call 0x1408ac42c */
    /* mov edi, eax */
    /* mov dword ptr [rsp + 0x44], eax */
    /* mov dword ptr [rsp + 0x40], 0 */
    /* xor r9d, r9d */
    /* movdqa xmm0, xmm6 */
    /* psrldq xmm0, 8 */
    /* movd eax, xmm0 */
    /* movdqa xmm1, xmm6 */
    /* psrldq xmm1, 4 */
    /* movd ecx, xmm1 */
    /* test ecx, ecx */
    /* cmovne r9d, eax */
    /* mov dword ptr [rsp + 0x40], r9d */
    /* test r9d, r9d */
    /* je 0x1408ac04f */
    /* lea eax, [rdi + 2] */
    /* mov dword ptr [r14], eax */
    /* lea eax, [rcx - 1] */
    /* cmp eax, 1 */
    /* jbe 0x1408abff3 */
    /* movsxd rcx, r9d */
    /* add rcx, qword ptr [rsi] */
    /* mov r8d, 0x103 */
    /* mov rdx, r12 */
    /* call 0x1408ac920 */
    /* jmp 0x1408ac028 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov rdx, qword ptr [rax] */
    /* psrldq xmm6, 0xc */
    /* cmp ecx, 2 */
    /* jne 0x1408ac00f */
    /* movd eax, xmm6 */
    /* mov r8, qword ptr [rax + rdx] */
    /* jmp 0x1408ac017 */
    /* movd r8d, xmm6 */
    /* add r8, rdx */
    /* movsxd rcx, r9d */
    /* add rcx, qword ptr [rsi] */
    /* mov r9d, 0x103 */
    /* call 0x1408ac9c0 */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* call 0x1408a8a60 */
    /* jmp 0x1408ac04f */
    /* mov edi, dword ptr [rsp + 0x44] */
    /* mov r14, qword ptr [rsp + 0x70] */
    /* mov r12, qword ptr [rsp + 0x78] */
    /* mov r13d, dword ptr [rsp + 0x48] */
    /* mov rsi, qword ptr [rsp + 0x80] */
    /* jmp 0x1408abeea */
    /* call 0x1408a9210 */
    /* cmp dword ptr [rax + 0x30], 0 */
    /* jle 0x1408ac067 */
    /* call 0x1408a9210 */
    /* dec dword ptr [rax + 0x30] */
    /* mov rcx, qword ptr [rsp + 0xe0] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* movaps xmm6, xmmword ptr [rsp + 0xf0] */
    /* add rsp, 0x100 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbx */
    /* ret  */
    /* call 0x1408acaf1 */
    /* nop  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
