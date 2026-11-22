/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dfd56-0x7dffc0 va=0x1407dfd56 bytes=618 */
void sub_00000001407dfd56(void) {
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
    /* mov r14, r8 */
    /* mov r13, rdx */
    /* lea rdx, [rcx + 0x10] */
    /* lea rsi, [rbp - 0x40] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407dff87 */
    /* mov rsi, qword ptr [rbp - 0x38] */
    /* mov dil, byte ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov r8, r13 */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r15, rdx */
    /* movdqu xmm8, xmmword ptr [r12 + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb eax, xmm0 */
    /* test eax, eax */
    /* je 0x1407dfe6c */
    /* mov byte ptr [rbp + 0x17], dil */
    /* mov qword ptr [rbp + 8], r13 */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp - 8], rax */
    /* bsf edi, eax */
    /* add rdi, r15 */
    /* and rdi, rdx */
    /* mov rax, rdi */
    /* neg rax */
    /* lea rbx, [rax + rax*4] */
    /* shl rbx, 4 */
    /* cmp r14, qword ptr [r12 + rbx - 0x40] */
    /* jne 0x1407dfe54 */
    /* add rbx, r12 */
    /* mov r13, rsi */
    /* mov rsi, rdx */
    /* mov rdx, qword ptr [rbx - 0x48] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* mov rdx, rsi */
    /* mov rsi, r13 */
    /* test eax, eax */
    /* je 0x1407dfe8e */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lea eax, [rcx - 1] */
    /* and ax, cx */
    /* mov dil, byte ptr [rbp + 0x17] */
    /* mov r13, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rbp] */
    /* jne 0x1407dfe0f */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1407dff5d */
    /* add r15, rcx */
    /* add r15, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1407dfde9 */
    /* shl rdi, 4 */
    /* lea rcx, [rdi + rdi*4] */
    /* sar rcx, 4 */
    /* movabs rax, 0xcccccccccccccccd */
    /* imul rax, rcx */
    /* lea rcx, [rax - 0x10] */
    /* and rcx, rdx */
    /* movdqu xmm0, xmmword ptr [r12 + rcx] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [r12 + rax] */
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
    /* ja 0x1407dfefb */
    /* inc qword ptr [rsi + 0x18] */
    /* mov dl, 0xff */
    /* mov byte ptr [r12 + rax], dl */
    /* mov byte ptr [r12 + rcx + 0x10], dl */
    /* dec qword ptr [rsi + 0x20] */
    /* mov rcx, qword ptr [rbx - 0x50] */
    /* cmp rcx, -1 */
    /* mov dil, byte ptr [rbp + 0x17] */
    /* je 0x1407dff5d */
    /* mov rdx, qword ptr [rbx - 0x48] */
    /* mov rax, qword ptr [rbx - 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx - 0x18] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rbx - 0x28] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbx - 0x38] */
    /* movdqa xmmword ptr [rbp - 0x40], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp - 0x40], 0 */
    /* je 0x1407dff5d */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1407de2dc */
    /* mov rcx, rsi */
    /* mov edx, edi */
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
    /* jmp 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov cl, byte ptr [rbp - 0x30] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x398f60] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3b23ec] */
    /* lea r9, [rip + 0x398a6d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
