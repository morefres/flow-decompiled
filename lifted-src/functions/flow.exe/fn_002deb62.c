/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2deb62-0x2ded06 va=0x1402deb62 bytes=420 */
void sub_00000001402deb62(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm7 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rdi, r8 */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r13, qword ptr [rsi] */
    /* mov r12, qword ptr [rsi + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r14, r12 */
    /* movdqu xmm8, xmmword ptr [r13 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x1402dec28 */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* bsf ebp, ebx */
    /* add rbp, r14 */
    /* and rbp, r12 */
    /* mov rax, rbp */
    /* shl rax, 5 */
    /* mov r15, r13 */
    /* sub r15, rax */
    /* cmp rdi, qword ptr [r15 - 0x10] */
    /* jne 0x1402dec19 */
    /* mov rdx, qword ptr [r15 - 0x18] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402dec47 */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* jne 0x1402debe8 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402dece5 */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1402debc8 */
    /* lea rax, [rbp - 0x10] */
    /* and rax, r12 */
    /* movdqu xmm0, xmmword ptr [r13 + rax] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb ecx, xmm0 */
    /* movdqu xmm0, xmmword ptr [r13 + rbp] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* mov r8w, 0x1f */
    /* bsr r8w, cx */
    /* xor r8d, 0xf */
    /* or edx, 0x10000 */
    /* bsf edx, edx */
    /* add edx, r8d */
    /* mov cl, 0x80 */
    /* cmp dx, 0xf */
    /* ja 0x1402dec98 */
    /* inc qword ptr [rsi + 0x10] */
    /* mov cl, 0xff */
    /* mov byte ptr [r13 + rbp], cl */
    /* mov byte ptr [r13 + rax + 0x10], cl */
    /* dec qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [r15 - 0x20] */
    /* cmp rcx, -1 */
    /* je 0x1402dece5 */
    /* mov rdx, qword ptr [r15 - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x40] */
    /* movaps xmm8, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x14000a0f6 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x40] */
    /* movaps xmm8, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
