/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d7124-0x7d754a va=0x1407d7124 bytes=1062 */
void sub_00000001407d7124(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x50], xmm6 */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x58], cl */
    /* mov rsi, rdx */
    /* lea rax, [rbx + 0x58] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov dil, 2 */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* jne 0x1407d7188 */
    /* mov rax, qword ptr [rip + 0x5ecbbd] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1407d753a */
    /* xor edi, edi */
    /* mov al, byte ptr [rbx + 0x59] */
    /* test al, al */
    /* je 0x1407d71e1 */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* lea rdx, [rbp - 0x60] */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movdqu xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], 9 */
    /* mov byte ptr [rbp + 0x47], 0 */
    /* mov byte ptr [rbp + 0x46], dil */
    /* mov rcx, rbx */
    /* call 0x1407d60aa */
    /* nop  */
    /* cmp dil, 2 */
    /* je 0x1407d74ee */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov edx, edi */
    /* movaps xmm6, xmmword ptr [rbp + 0x50] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov dword ptr [rbp + 0x34], edi */
    /* mov r8, qword ptr [rbx + 0x60] */
    /* mov qword ptr [rbp + 0x10], rbx */
    /* mov r9, qword ptr [rbx + 0x78] */
    /* movdqa xmm0, xmmword ptr [r8] */
    /* lea r13, [r8 + 0x10] */
    /* pmovmskb edi, xmm0 */
    /* not edi */
    /* mov rdx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* pcmpeqd xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* test r9, r9 */
    /* je 0x1407d73b7 */
    /* test di, di */
    /* jne 0x1407d7243 */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add r8, -0x480 */
    /* add r13, 0x10 */
    /* pmovmskb edi, xmm0 */
    /* xor di, 0xffff */
    /* je 0x1407d7228 */
    /* lea eax, [rdi - 1] */
    /* bsf ecx, edi */
    /* and eax, edi */
    /* mov edi, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*8] */
    /* lea r11, [r8 + rax*8] */
    /* dec r9 */
    /* mov rsi, qword ptr [r11 - 0x18] */
    /* test rsi, rsi */
    /* je 0x1407d721a */
    /* mov qword ptr [rbp - 8], r9 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov rbx, qword ptr [r11 - 0x30] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* lea r14, [rbx + 0x10] */
    /* mov qword ptr [rbp], r11 */
    /* test ax, ax */
    /* jne 0x1407d72a1 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add rbx, -0x380 */
    /* add r14, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x1407d7287 */
    /* mov r12d, eax */
    /* bsf eax, r12d */
    /* neg rax */
    /* imul r15, rax, 0x38 */
    /* cmp dword ptr [rbx + r15 - 0x30], edx */
    /* jne 0x1407d7399 */
    /* lea r8, [rbx + r15] */
    /* lea rax, [rdx - 1] */
    /* cmp rax, 4 */
    /* ja 0x1407d730b */
    /* lea rcx, [rip + 0x3d4ad1] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* cmp qword ptr [r8 - 0x18], rax */
    /* jne 0x1407d7399 */
    /* mov rcx, qword ptr [r8 - 0x20] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8, qword ptr [rbp + 0x38] */
    /* call 0x1408accc0 */
    /* lea r8, [rbx + r15] */
    /* mov r11, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* test eax, eax */
    /* jne 0x1407d7399 */
    /* mov rax, qword ptr [r11 - 0x30] */
    /* mov rdx, rax */
    /* sub rdx, r8 */
    /* sar rdx, 3 */
    /* movabs rcx, 0x6db6db6db6db6db7 */
    /* imul rdx, rcx */
    /* lea r8, [rdx - 0x10] */
    /* and r8, qword ptr [r11 - 0x28] */
    /* movdqu xmm0, xmmword ptr [rax + r8] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ecx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rax + rdx] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r9d, xmm0 */
    /* mov r10w, 0x1f */
    /* bsr r10w, cx */
    /* xor r10d, 0xf */
    /* or r9d, 0x10000 */
    /* bsf ecx, r9d */
    /* add ecx, r10d */
    /* mov r9b, 0x80 */
    /* cmp cx, 0xf */
    /* ja 0x1407d7377 */
    /* inc qword ptr [r11 - 0x20] */
    /* mov r9b, 0xff */
    /* lea rcx, [rbx + r15] */
    /* add rcx, -0x30 */
    /* mov byte ptr [rax + rdx], r9b */
    /* mov byte ptr [rax + r8 + 0x10], r9b */
    /* dec qword ptr [r11 - 0x18] */
    /* call 0x1407d5bed */
    /* mov r11, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* lea eax, [r12 - 1] */
    /* and eax, r12d */
    /* dec rsi */
    /* jne 0x1407d7282 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov r9, qword ptr [rbp - 8] */
    /* jmp 0x1407d721a */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rsi, qword ptr [rax + 0x78] */
    /* test rsi, rsi */
    /* je 0x1407d74d9 */
    /* mov rdi, qword ptr [rax + 0x60] */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* lea r14, [rdi + 0x10] */
    /* movabs r15, 0x8e38e38e38e38e39 */
    /* pcmpeqd xmm6, xmm6 */
    /* test r12w, r12w */
    /* jne 0x1407d740c */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add rdi, -0x480 */
    /* add r14, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1407d73f0 */
    /* bsf eax, r12d */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp qword ptr [rdi + rax*8 - 0x18], 0 */
    /* jne 0x1407d74c5 */
    /* lea rbx, [rdi + rax*8] */
    /* mov r11, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [r11 + 0x60] */
    /* mov rcx, rax */
    /* sub rcx, rbx */
    /* sar rcx, 3 */
    /* imul rcx, r15 */
    /* lea rdx, [rcx - 0x10] */
    /* and rdx, qword ptr [r11 + 0x68] */
    /* movdqu xmm0, xmmword ptr [rax + rdx] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r8d, xmm0 */
    /* movdqu xmm0, xmmword ptr [rax + rcx] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r9d, xmm0 */
    /* mov r10w, 0x1f */
    /* bsr r10w, r8w */
    /* xor r10d, 0xf */
    /* or r9d, 0x10000 */
    /* bsf r9d, r9d */
    /* add r9d, r10d */
    /* mov r8b, 0x80 */
    /* cmp r9w, 0xf */
    /* ja 0x1407d748e */
    /* inc qword ptr [r11 + 0x70] */
    /* mov r8b, 0xff */
    /* mov byte ptr [rax + rcx], r8b */
    /* mov byte ptr [rax + rdx + 0x10], r8b */
    /* dec qword ptr [r11 + 0x78] */
    /* mov rcx, qword ptr [rbx - 0x48] */
    /* mov rdx, qword ptr [rbx - 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rbx, -0x30 */
    /* mov rcx, rbx */
    /* call 0x1407d5b2b */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* lea eax, [r12 - 1] */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* dec rsi */
    /* jne 0x1407d73ea */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rsi, rdx */
    /* mov edx, dword ptr [rbp + 0x34] */
    /* call 0x140507672 */
    /* test sil, 5 */
    /* jne 0x1407d7506 */
    /* movaps xmm6, xmmword ptr [rbp + 0x50] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* movaps xmm6, xmmword ptr [rbp + 0x50] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* call 0x1408c4f90 */
    /* mov edi, eax */
    /* xor dil, 1 */
    /* jmp 0x1407d7181 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
