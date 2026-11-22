/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e2102-0x7e23dd va=0x1407e2102 bytes=731 */
void sub_00000001407e2102(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x30], xmm7 */
    /* movaps xmmword ptr [rbp + 0x20], xmm6 */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov r15, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x90] */
    /* lea r14, [rbp - 0x40] */
    /* mov rcx, r14 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x1407e239a */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* mov r13, qword ptr [rbp - 0x38] */
    /* mov sil, byte ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [r13 + 0x28] */
    /* mov rdx, qword ptr [r13 + 0x30] */
    /* mov qword ptr [rbp + 8], rdi */
    /* mov r8, rdi */
    /* mov r9, r15 */
    /* call 0x140660c4f */
    /* mov r12, rax */
    /* shr rax, 0x39 */
    /* mov rbx, qword ptr [r13 + 8] */
    /* mov rdx, qword ptr [r13 + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r12, rdx */
    /* movdqu xmm8, xmmword ptr [rbx + r12] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb eax, xmm0 */
    /* test eax, eax */
    /* je 0x1407e221c */
    /* mov byte ptr [rbp + 0x17], sil */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp - 8], rax */
    /* bsf esi, eax */
    /* add rsi, r12 */
    /* and rsi, rdx */
    /* mov rax, rsi */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp r15, qword ptr [rbx + rax*8 - 0x38] */
    /* mov rdi, r15 */
    /* jne 0x1407e2205 */
    /* lea r15, [rbx + rax*8] */
    /* mov r14, rdx */
    /* mov rdx, qword ptr [r15 - 0x40] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* mov rdx, r14 */
    /* test eax, eax */
    /* je 0x1407e2244 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lea eax, [rcx - 1] */
    /* and ax, cx */
    /* mov r15, rdi */
    /* mov sil, byte ptr [rbp + 0x17] */
    /* mov rcx, qword ptr [rbp] */
    /* jne 0x1407e21c6 */
    /* mov rdi, r15 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1407e230a */
    /* add r12, rcx */
    /* add r12, 0x10 */
    /* add rcx, 0x10 */
    /* mov r15, rdi */
    /* jmp 0x1407e21a4 */
    /* shl rsi, 3 */
    /* lea rcx, [rsi + rsi*8] */
    /* sar rcx, 3 */
    /* movabs rax, 0x8e38e38e38e38e39 */
    /* imul rax, rcx */
    /* lea rcx, [rax - 0x10] */
    /* and rcx, rdx */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rbx + rax] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r8d, xmm0 */
    /* mov r9w, 0x1f */
    /* bsr r9w, dx */
    /* xor r9d, 0xf */
    /* or r8d, 0x10000 */
    /* bsf r8d, r8d */
    /* add r8d, r9d */
    /* mov dl, 0x80 */
    /* cmp r8w, 0xf */
    /* ja 0x1407e22af */
    /* inc qword ptr [r13 + 0x18] */
    /* mov dl, 0xff */
    /* mov byte ptr [rbx + rax], dl */
    /* mov byte ptr [rbx + rcx + 0x10], dl */
    /* dec qword ptr [r13 + 0x20] */
    /* mov rcx, qword ptr [r15 - 0x48] */
    /* cmp rcx, -1 */
    /* mov sil, byte ptr [rbp + 0x17] */
    /* je 0x1407e230a */
    /* mov rdx, qword ptr [r15 - 0x40] */
    /* movups xmm0, xmmword ptr [r15 - 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [r15 - 0x20] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movdqu xmm0, xmmword ptr [r15 - 0x30] */
    /* movdqa xmmword ptr [rbp - 0x40], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp - 0x40], 0 */
    /* je 0x1407e230a */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1407d7be4 */
    /* mov rcx, r13 */
    /* mov edx, esi */
    /* call 0x140507672 */
    /* test rdi, rdi */
    /* jns 0x1407e2325 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* je 0x1407e2351 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407e23d3 */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* jmp 0x1407e2359 */
    /* mov r14d, 1 */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r14 */
    /* mov qword ptr [rdx + 0x18], rdi */
    /* mov qword ptr [rdx], 4 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1407d7124 */
    /* movaps xmm6, xmmword ptr [rbp + 0x20] */
    /* movaps xmm7, xmmword ptr [rbp + 0x30] */
    /* movaps xmm8, xmmword ptr [rbp + 0x40] */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov cl, byte ptr [rbp - 0x30] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x396e55] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3affd9] */
    /* lea r9, [rip + 0x39663a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x1407e231b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
