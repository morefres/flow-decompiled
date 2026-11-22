/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f01ec-0x6f0459 va=0x1406f01ec bytes=621 */
void sub_00000001406f01ec(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x10], xmm8 */
    /* movdqa xmmword ptr [rbp], xmm7 */
    /* movaps xmmword ptr [rbp - 0x10], xmm6 */
    /* mov qword ptr [rbp - 0x18], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea r12, [rdx + 0x20] */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* call 0x1406e49a8 */
    /* mov r15, rax */
    /* shr rax, 0x39 */
    /* mov r8, qword ptr [rdi] */
    /* mov r9, qword ptr [rdi + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* mov dl, byte ptr [rbx] */
    /* mov r11b, byte ptr [rbx + 1] */
    /* lea rcx, [rbx + 8] */
    /* mov r13d, dword ptr [rbx + 2] */
    /* mov rax, qword ptr [rbx + 0xa] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov rax, qword ptr [rbx + 2] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x30], rbx */
    /* mov r10, qword ptr [rbx + 8] */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* mov rbx, r15 */
    /* mov qword ptr [rbp - 0x60], rax */
    /* and rbx, r9 */
    /* movdqu xmm8, xmmword ptr [r8 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r14d, xmm0 */
    /* test r14d, r14d */
    /* je 0x1406f0378 */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov dword ptr [rbp - 0x20], r13d */
    /* bsf eax, r14d */
    /* add rax, rbx */
    /* and rax, r9 */
    /* neg rax */
    /* imul r13, rax, 0xd8 */
    /* cmp byte ptr [r8 + r13 - 0xd8], dl */
    /* jne 0x1406f035f */
    /* add r13, r8 */
    /* test dl, dl */
    /* je 0x1406f030b */
    /* cmp byte ptr [r13 - 0xd7], r11b */
    /* jne 0x1406f035f */
    /* test r11b, r11b */
    /* je 0x1406f034f */
    /* mov rax, qword ptr [r13 - 0xd6] */
    /* xor rax, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [r13 - 0xce] */
    /* xor rcx, qword ptr [rbp - 0x58] */
    /* or rcx, rax */
    /* je 0x1406f041c */
    /* jmp 0x1406f035f */
    /* lea rcx, [r13 - 0xd0] */
    /* mov byte ptr [rbp - 0x19], dl */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x48], r15 */
    /* mov qword ptr [rbp - 0x28], r10 */
    /* mov r12, r8 */
    /* mov qword ptr [rbp - 0x40], r9 */
    /* mov r15d, r11d */
    /* call 0x140747193 */
    /* mov r11d, r15d */
    /* mov r9, qword ptr [rbp - 0x40] */
    /* mov r8, r12 */
    /* mov dl, byte ptr [rbp - 0x19] */
    /* mov r10, qword ptr [rbp - 0x28] */
    /* mov r15, qword ptr [rbp - 0x48] */
    /* lea r12, [rdi + 0x20] */
    /* test al, al */
    /* jne 0x1406f03ca */
    /* jmp 0x1406f035f */
    /* mov eax, dword ptr [rbp - 0x20] */
    /* cmp dword ptr [r13 - 0xd6], eax */
    /* je 0x1406f041c */
    /* lea eax, [r14 - 1] */
    /* and ax, r14w */
    /* mov r14d, eax */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov r13d, dword ptr [rbp - 0x20] */
    /* jne 0x1406f02b3 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* jne 0x1406f039a */
    /* add rbx, rax */
    /* add rbx, 0x10 */
    /* add rax, 0x10 */
    /* jmp 0x1406f0287 */
    /* mov byte ptr [rbp - 0x19], dl */
    /* mov qword ptr [rbp - 0x28], r10 */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* je 0x1406f0448 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov qword ptr [rsi + 0x28], r15 */
    /* jmp 0x1406f0427 */
    /* mov qword ptr [rsi + 8], r13 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov byte ptr [rsi], 2 */
    /* cmp r10, -1 */
    /* sete al */
    /* or dl, al */
    /* jne 0x1406f0427 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r10 */
    /* movaps xmm6, xmmword ptr [rbp - 0x10] */
    /* movaps xmm7, xmmword ptr [rbp] */
    /* movaps xmm8, xmmword ptr [rbp + 0x10] */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov qword ptr [rsi + 8], r13 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov byte ptr [rsi], 2 */
    /* movaps xmm6, xmmword ptr [rbp - 0x10] */
    /* movaps xmm7, xmmword ptr [rbp] */
    /* movaps xmm8, xmmword ptr [rbp + 0x10] */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1408c350b */
    /* nop  */
    /* jmp 0x1406f03ac */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
