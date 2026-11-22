/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb1dcc-0xb214e va=0x1400b1dcc bytes=898 */
void sub_00000001400b1dcc(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* movdqa xmmword ptr [rsp + 0xe0], xmm7 */
    /* movdqa xmmword ptr [rsp + 0xd0], xmm6 */
    /* mov r14b, 1 */
    /* test rdx, rdx */
    /* je 0x1400b20f9 */
    /* mov rsi, r9 */
    /* mov r15, r8 */
    /* mov rbx, rdx */
    /* mov r12, rcx */
    /* cmp rdx, r9 */
    /* jae 0x1400b1e38 */
    /* cmp rbx, 1 */
    /* jne 0x1400b1e57 */
    /* mov cl, byte ptr [r12] */
    /* cmp rsi, 0xf */
    /* ja 0x1400b1e95 */
    /* xor eax, eax */
    /* cmp byte ptr [r15 + rax], cl */
    /* je 0x1400b20f9 */
    /* inc rax */
    /* cmp rsi, rax */
    /* je 0x1400b1f04 */
    /* jmp 0x1400b1e20 */
    /* jne 0x1400b1f04 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r14b */
    /* jmp 0x1400b20f9 */
    /* cmp rbx, 0x21 */
    /* jae 0x1400b1f0c */
    /* mov al, byte ptr [r12] */
    /* cmp rbx, 2 */
    /* jne 0x1400b1eab */
    /* cmp rsi, 0x11 */
    /* jb 0x1400b1ee3 */
    /* movzx eax, al */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* mov r9b, byte ptr [r12 + 1] */
    /* mov ecx, 1 */
    /* jmp 0x1400b1f54 */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x14001fa30 */
    /* cmp rax, 1 */
    /* jne 0x1400b1f04 */
    /* jmp 0x1400b20f9 */
    /* xor edx, edx */
    /* mov rcx, rbx */
    /* sub rcx, 4 */
    /* cmovae rdx, rcx */
    /* mov r8, rbx */
    /* cmp rdx, r8 */
    /* jae 0x1400b1f0c */
    /* lea rcx, [r8 - 1] */
    /* cmp rcx, rbx */
    /* jae 0x1400b213d */
    /* mov r9b, byte ptr [r12 + r8 - 1] */
    /* mov r8, rcx */
    /* cmp r9b, al */
    /* je 0x1400b1ebb */
    /* lea rdx, [rbx + 0xf] */
    /* cmp rsi, rdx */
    /* jae 0x1400b1f3f */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1400b20f9 */
    /* inc r15 */
    /* dec rsi */
    /* cmp rbx, rsi */
    /* jbe 0x1400b1ee3 */
    /* xor r14d, r14d */
    /* jmp 0x1400b20f9 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rbx, [rsp + 0x68] */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* mov r9, r12 */
    /* call 0x14001eea0 */
    /* lea rsi, [rsp + 0x50] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x14009a533 */
    /* mov r14b, byte ptr [rsi] */
    /* jmp 0x1400b20f9 */
    /* movzx eax, al */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* lea rdx, [rbx - 1] */
    /* movzx eax, r9b */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* inc r12 */
    /* mov qword ptr [rsp + 0x68], r15 */
    /* mov qword ptr [rsp + 0x70], rsi */
    /* mov qword ptr [rsp + 0x78], r12 */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* mov qword ptr [rsp + 0x80], rdx */
    /* lea rdx, [rbx + 0x3f] */
    /* mov qword ptr [rsp + 0x48], rdx */
    /* cmp rdx, rsi */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* jae 0x1400b204e */
    /* lea r13, [r15 + rcx] */
    /* xor r12d, r12d */
    /* mov rdi, r15 */
    /* mov qword ptr [rsp + 0x40], rbx */
    /* mov qword ptr [rsp + 0x50], 0 */
    /* xor eax, eax */
    /* movdqu xmm0, xmmword ptr [rdi + rax*8] */
    /* movdqu xmm1, xmmword ptr [r13 + rax*8] */
    /* pcmpeqb xmm0, xmm6 */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb ecx, xmm1 */
    /* mov word ptr [rsp + rax + 0x50], cx */
    /* add rax, 2 */
    /* cmp rax, 8 */
    /* jne 0x1400b1fbe */
    /* xor ebx, ebx */
    /* mov rbp, r12 */
    /* xor r14d, r14d */
    /* movzx r8d, word ptr [rsp + rbx*2 + 0x50] */
    /* test r8w, r8w */
    /* jne 0x1400b200c */
    /* inc rbx */
    /* add rbp, 0x10 */
    /* cmp rbx, 4 */
    /* jne 0x1400b1ff1 */
    /* jmp 0x1400b2021 */
    /* lea rcx, [rsp + 0x68] */
    /* mov rdx, rbp */
    /* mov r9d, r14d */
    /* call 0x1408ae574 */
    /* or r14b, al */
    /* jmp 0x1400b1ffd */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* add rax, r12 */
    /* add rax, 0x40 */
    /* add r12, 0x40 */
    /* cmp rax, rsi */
    /* mov rbx, qword ptr [rsp + 0x40] */
    /* jae 0x1400b2054 */
    /* add r13, 0x40 */
    /* add rdi, 0x40 */
    /* test r14b, 1 */
    /* jne 0x1400b2054 */
    /* jmp 0x1400b1fb3 */
    /* xor r12d, r12d */
    /* xor r14d, r14d */
    /* lea rax, [rbx + r12] */
    /* add rax, 0xf */
    /* cmp rax, rsi */
    /* jae 0x1400b20c5 */
    /* test r14b, 1 */
    /* jne 0x1400b20c5 */
    /* add rbx, 0x1f */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* lea rdi, [r15 + rax] */
    /* lea r13, [rsp + 0x68] */
    /* movdqu xmm0, xmmword ptr [r15 + r12] */
    /* movdqu xmm1, xmmword ptr [rdi + r12] */
    /* pcmpeqb xmm0, xmm6 */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* jne 0x1400b20b2 */
    /* xor r14d, r14d */
    /* lea rax, [rbx + r12] */
    /* cmp rax, rsi */
    /* jae 0x1400b20c5 */
    /* add r12, 0x10 */
    /* test r14b, r14b */
    /* je 0x1400b2079 */
    /* jmp 0x1400b20c5 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* xor r9d, r9d */
    /* call 0x1408ae574 */
    /* mov r14d, eax */
    /* jmp 0x1400b209e */
    /* sub rsi, qword ptr [rsp + 0x38] */
    /* lea rax, [r15 + rsi] */
    /* add rax, -0x10 */
    /* movdqu xmm0, xmmword ptr [r15 + rsi - 0x10] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* movdqu xmm1, xmmword ptr [rcx + rax] */
    /* pcmpeqb xmm0, xmm6 */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* jne 0x1400b2120 */
    /* mov eax, r14d */
    /* movaps xmm6, xmmword ptr [rsp + 0xd0] */
    /* movaps xmm7, xmmword ptr [rsp + 0xe0] */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* add rsi, -0x10 */
    /* mov r9d, r14d */
    /* and r9b, 1 */
    /* lea rcx, [rsp + 0x68] */
    /* mov rdx, rsi */
    /* call 0x1408ae574 */
    /* or r14b, al */
    /* jmp 0x1400b20f9 */
    /* lea r8, [rip + 0xacc97c] */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
