/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd403f-0xd438e va=0x1400d403f bytes=847 */
void sub_00000001400d403f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp], xmm8 */
    /* movdqa xmmword ptr [rbp - 0x10], xmm7 */
    /* movdqa xmmword ptr [rbp - 0x20], xmm6 */
    /* mov qword ptr [rbp - 0x28], 0xfffffffffffffffe */
    /* test rdx, rdx */
    /* je 0x1400d436d */
    /* mov r14, rdx */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* add rcx, 0x1338 */
    /* call 0x1400a9f0a */
    /* and dl, 1 */
    /* mov byte ptr [rbp - 0x29], dl */
    /* mov rbx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov r12, qword ptr [rax + 0x20] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* lea rsi, [rbx + 0x10] */
    /* pmovmskb edi, xmm0 */
    /* not edi */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov r13, r12 */
    /* test r12, r12 */
    /* je 0x1400d4170 */
    /* test di, di */
    /* jne 0x1400d40e8 */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* add rbx, -0x2300 */
    /* add rsi, 0x10 */
    /* pmovmskb edi, xmm0 */
    /* xor di, 0xffff */
    /* je 0x1400d40cf */
    /* bsf eax, edi */
    /* neg rax */
    /* imul rax, rax, 0x230 */
    /* mov rcx, qword ptr [rbx + rax - 0x10] */
    /* call 0x1400c6000 */
    /* nop  */
    /* mov r15, rax */
    /* mov r14d, edx */
    /* lea eax, [rdi - 1] */
    /* and eax, edi */
    /* mov edi, eax */
    /* lea r12, [r13 - 1] */
    /* cmp byte ptr [r15 + 0x10], 2 */
    /* je 0x1400d415c */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [rax + 0xa8] */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* cmp rcx, qword ptr [rax + 0x20] */
    /* jne 0x1400d415c */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov r8, qword ptr [rbp - 0x48] */
    /* call 0x1408accc0 */
    /* mov dword ptr [rbp - 0x38], eax */
    /* and r14b, 1 */
    /* mov rcx, r15 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* cmp dword ptr [rbp - 0x38], 0 */
    /* jne 0x1400d40be */
    /* jmp 0x1400d4170 */
    /* and r14b, 1 */
    /* mov rcx, r15 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* jmp 0x1400d40be */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov dl, byte ptr [rbp - 0x29] */
    /* call 0x140507672 */
    /* mov rdi, qword ptr [rbp - 0x58] */
    /* add rdi, 0x1398 */
    /* mov rcx, rdi */
    /* call 0x1400d2d45 */
    /* mov r15, rax */
    /* mov r14d, edx */
    /* mov rax, qword ptr [rax + 8] */
    /* test rax, rax */
    /* mov rsi, qword ptr [rbp - 0x48] */
    /* je 0x1400d41e4 */
    /* mov rax, qword ptr [rax + 0xa8] */
    /* cmp rsi, qword ptr [rax + 0x20] */
    /* jne 0x1400d41e4 */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* mov r12d, eax */
    /* and r14b, 1 */
    /* mov rcx, r15 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* test r13, r13 */
    /* jne 0x1400d436d */
    /* test r12d, r12d */
    /* jne 0x1400d41fc */
    /* jmp 0x1400d436d */
    /* and r14b, 1 */
    /* mov rcx, r15 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* test r13, r13 */
    /* jne 0x1400d436d */
    /* mov rcx, qword ptr [rdi] */
    /* call 0x1400d4446 */
    /* mov rdi, rax */
    /* and dl, 1 */
    /* mov byte ptr [rbp - 0x29], dl */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov rdx, qword ptr [rax + 0x30] */
    /* mov r8, qword ptr [rbp - 0x40] */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov rsi, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp - 0x38], rdi */
    /* mov rdi, qword ptr [rdi + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r14d, r14d */
    /* pcmpeqd xmm7, xmm7 */
    /* and rbx, rdi */
    /* movdqu xmm8, xmmword ptr [rsi + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1400d42a8 */
    /* bsf r12d, r13d */
    /* add r12, rbx */
    /* and r12, rdi */
    /* mov rax, r12 */
    /* shl rax, 5 */
    /* mov r15, rsi */
    /* sub r15, rax */
    /* mov r8, qword ptr [rbp - 0x48] */
    /* cmp r8, qword ptr [r15 - 0x10] */
    /* jne 0x1400d429b */
    /* mov rdx, qword ptr [r15 - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1400d42c7 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* jne 0x1400d4269 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1400d4361 */
    /* add rbx, r14 */
    /* add rbx, 0x10 */
    /* add r14, 0x10 */
    /* jmp 0x1400d424d */
    /* lea rax, [r12 - 0x10] */
    /* and rax, rdi */
    /* movdqu xmm0, xmmword ptr [rsi + rax] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb ecx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rsi + r12] */
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
    /* ja 0x1400d431a */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* inc qword ptr [rcx + 0x18] */
    /* mov cl, 0xff */
    /* mov byte ptr [rsi + r12], cl */
    /* mov byte ptr [rsi + rax + 0x10], cl */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* dec qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [r15 - 0x20] */
    /* cmp rcx, -1 */
    /* je 0x1400d4361 */
    /* mov rdx, qword ptr [r15 - 0x18] */
    /* mov rsi, qword ptr [r15 - 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 0x60], rsi */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1400d4361 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov dl, byte ptr [rbp - 0x29] */
    /* call 0x140507672 */
    /* movaps xmm6, xmmword ptr [rbp - 0x20] */
    /* movaps xmm7, xmmword ptr [rbp - 0x10] */
    /* movaps xmm8, xmmword ptr [rbp] */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
