/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x87c98d-0x87d8a2 va=0x14087c98d bytes=3861 */
void sub_000000014087c98d(void) {
    /* mov rdi, rcx */
    /* mov rsi, rdx */
    /* mov rdx, r8 */
    /* mov rax, rsp */
    /* push rbx */
    /* push rbp */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* shl rdx, 4 */
    /* sub rsp, 0xa0 */
    /* lea rdx, [rsi + rdx*4] */
    /* and rsp, 0xffffffffffffffc0 */
    /* mov qword ptr [rsp + 0x40], rdi */
    /* mov qword ptr [rsp + 0x48], rsi */
    /* mov qword ptr [rsp + 0x50], rdx */
    /* mov qword ptr [rsp + 0x58], rax */
    /* movaps xmmword ptr [rsp + 0x60], xmm6 */
    /* movaps xmmword ptr [rsp + 0x70], xmm7 */
    /* movaps xmmword ptr [rsp + 0x80], xmm8 */
    /* movaps xmmword ptr [rsp + 0x90], xmm9 */
    /* mov eax, dword ptr [rdi] */
    /* mov ebx, dword ptr [rdi + 4] */
    /* mov ecx, dword ptr [rdi + 8] */
    /* mov edx, dword ptr [rdi + 0xc] */
    /* mov r8d, dword ptr [rdi + 0x10] */
    /* mov r9d, dword ptr [rdi + 0x14] */
    /* mov r10d, dword ptr [rdi + 0x18] */
    /* mov r11d, dword ptr [rdi + 0x1c] */
    /* jmp 0x14087ca10 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* movdqa xmm7, xmmword ptr [rip + 0x330968] */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* movdqu xmm1, xmmword ptr [rsi + 0x10] */
    /* movdqu xmm2, xmmword ptr [rsi + 0x20] */
    /* pshufb xmm0, xmm7 */
    /* movdqu xmm3, xmmword ptr [rsi + 0x30] */
    /* lea rbp, [rip + 0x330749] */
    /* pshufb xmm1, xmm7 */
    /* movdqa xmm4, xmmword ptr [rbp] */
    /* movdqa xmm5, xmmword ptr [rbp + 0x20] */
    /* pshufb xmm2, xmm7 */
    /* paddd xmm4, xmm0 */
    /* movdqa xmm6, xmmword ptr [rbp + 0x40] */
    /* pshufb xmm3, xmm7 */
    /* movdqa xmm7, xmmword ptr [rbp + 0x60] */
    /* paddd xmm5, xmm1 */
    /* paddd xmm6, xmm2 */
    /* paddd xmm7, xmm3 */
    /* movdqa xmmword ptr [rsp], xmm4 */
    /* mov r14d, eax */
    /* movdqa xmmword ptr [rsp + 0x10], xmm5 */
    /* mov edi, ebx */
    /* movdqa xmmword ptr [rsp + 0x20], xmm6 */
    /* xor edi, ecx */
    /* movdqa xmmword ptr [rsp + 0x30], xmm7 */
    /* mov r13d, r8d */
    /* jmp 0x14087ca90 */
    /* sub rbp, -0x80 */
    /* ror r13d, 0xe */
    /* movdqa xmm4, xmm1 */
    /* mov eax, r14d */
    /* mov r12d, r9d */
    /* movdqa xmm7, xmm3 */
    /* ror r14d, 9 */
    /* xor r13d, r8d */
    /* xor r12d, r10d */
    /* ror r13d, 5 */
    /* xor r14d, eax */
    /* palignr xmm4, xmm0, 4 */
    /* and r12d, r8d */
    /* xor r13d, r8d */
    /* palignr xmm7, xmm2, 4 */
    /* add r11d, dword ptr [rsp] */
    /* mov r15d, eax */
    /* xor r12d, r10d */
    /* ror r14d, 0xb */
    /* movdqa xmm5, xmm4 */
    /* xor r15d, ebx */
    /* add r11d, r12d */
    /* movdqa xmm6, xmm4 */
    /* ror r13d, 6 */
    /* and edi, r15d */
    /* psrld xmm4, 3 */
    /* xor r14d, eax */
    /* add r11d, r13d */
    /* xor edi, ebx */
    /* paddd xmm0, xmm7 */
    /* ror r14d, 2 */
    /* add edx, r11d */
    /* psrld xmm6, 7 */
    /* add r11d, edi */
    /* mov r13d, edx */
    /* pshufd xmm7, xmm3, 0xfa */
    /* add r14d, r11d */
    /* ror r13d, 0xe */
    /* pslld xmm5, 0xe */
    /* mov r11d, r14d */
    /* mov r12d, r8d */
    /* pxor xmm4, xmm6 */
    /* ror r14d, 9 */
    /* xor r13d, edx */
    /* xor r12d, r9d */
    /* ror r13d, 5 */
    /* psrld xmm6, 0xb */
    /* xor r14d, r11d */
    /* pxor xmm4, xmm5 */
    /* and r12d, edx */
    /* xor r13d, edx */
    /* pslld xmm5, 0xb */
    /* add r10d, dword ptr [rsp + 4] */
    /* mov edi, r11d */
    /* pxor xmm4, xmm6 */
    /* xor r12d, r9d */
    /* ror r14d, 0xb */
    /* movdqa xmm6, xmm7 */
    /* xor edi, eax */
    /* add r10d, r12d */
    /* pxor xmm4, xmm5 */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, r11d */
    /* psrld xmm7, 0xa */
    /* add r10d, r13d */
    /* xor r15d, eax */
    /* paddd xmm0, xmm4 */
    /* ror r14d, 2 */
    /* add ecx, r10d */
    /* psrlq xmm6, 0x11 */
    /* add r10d, r15d */
    /* mov r13d, ecx */
    /* add r14d, r10d */
    /* pxor xmm7, xmm6 */
    /* ror r13d, 0xe */
    /* mov r10d, r14d */
    /* mov r12d, edx */
    /* ror r14d, 9 */
    /* psrlq xmm6, 2 */
    /* xor r13d, ecx */
    /* xor r12d, r8d */
    /* pxor xmm7, xmm6 */
    /* ror r13d, 5 */
    /* xor r14d, r10d */
    /* and r12d, ecx */
    /* pshufd xmm7, xmm7, 0x80 */
    /* xor r13d, ecx */
    /* add r9d, dword ptr [rsp + 8] */
    /* mov r15d, r10d */
    /* psrldq xmm7, 8 */
    /* xor r12d, r8d */
    /* ror r14d, 0xb */
    /* xor r15d, r11d */
    /* add r9d, r12d */
    /* ror r13d, 6 */
    /* paddd xmm0, xmm7 */
    /* and edi, r15d */
    /* xor r14d, r10d */
    /* add r9d, r13d */
    /* pshufd xmm7, xmm0, 0x50 */
    /* xor edi, r11d */
    /* ror r14d, 2 */
    /* add ebx, r9d */
    /* movdqa xmm6, xmm7 */
    /* add r9d, edi */
    /* mov r13d, ebx */
    /* psrld xmm7, 0xa */
    /* add r14d, r9d */
    /* ror r13d, 0xe */
    /* psrlq xmm6, 0x11 */
    /* mov r9d, r14d */
    /* mov r12d, ecx */
    /* pxor xmm7, xmm6 */
    /* ror r14d, 9 */
    /* xor r13d, ebx */
    /* xor r12d, edx */
    /* ror r13d, 5 */
    /* xor r14d, r9d */
    /* psrlq xmm6, 2 */
    /* and r12d, ebx */
    /* xor r13d, ebx */
    /* add r8d, dword ptr [rsp + 0xc] */
    /* pxor xmm7, xmm6 */
    /* mov edi, r9d */
    /* xor r12d, edx */
    /* ror r14d, 0xb */
    /* pshufd xmm7, xmm7, 8 */
    /* xor edi, r10d */
    /* add r8d, r12d */
    /* movdqa xmm6, xmmword ptr [rbp] */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* pslldq xmm7, 8 */
    /* xor r14d, r9d */
    /* add r8d, r13d */
    /* xor r15d, r10d */
    /* paddd xmm0, xmm7 */
    /* ror r14d, 2 */
    /* add eax, r8d */
    /* add r8d, r15d */
    /* paddd xmm6, xmm0 */
    /* mov r13d, eax */
    /* add r14d, r8d */
    /* movdqa xmmword ptr [rsp], xmm6 */
    /* ror r13d, 0xe */
    /* movdqa xmm4, xmm2 */
    /* mov r8d, r14d */
    /* mov r12d, ebx */
    /* movdqa xmm7, xmm0 */
    /* ror r14d, 9 */
    /* xor r13d, eax */
    /* xor r12d, ecx */
    /* ror r13d, 5 */
    /* xor r14d, r8d */
    /* palignr xmm4, xmm1, 4 */
    /* and r12d, eax */
    /* xor r13d, eax */
    /* palignr xmm7, xmm3, 4 */
    /* add edx, dword ptr [rsp + 0x10] */
    /* mov r15d, r8d */
    /* xor r12d, ecx */
    /* ror r14d, 0xb */
    /* movdqa xmm5, xmm4 */
    /* xor r15d, r9d */
    /* add edx, r12d */
    /* movdqa xmm6, xmm4 */
    /* ror r13d, 6 */
    /* and edi, r15d */
    /* psrld xmm4, 3 */
    /* xor r14d, r8d */
    /* add edx, r13d */
    /* xor edi, r9d */
    /* paddd xmm1, xmm7 */
    /* ror r14d, 2 */
    /* add r11d, edx */
    /* psrld xmm6, 7 */
    /* add edx, edi */
    /* mov r13d, r11d */
    /* pshufd xmm7, xmm0, 0xfa */
    /* add r14d, edx */
    /* ror r13d, 0xe */
    /* pslld xmm5, 0xe */
    /* mov edx, r14d */
    /* mov r12d, eax */
    /* pxor xmm4, xmm6 */
    /* ror r14d, 9 */
    /* xor r13d, r11d */
    /* xor r12d, ebx */
    /* ror r13d, 5 */
    /* psrld xmm6, 0xb */
    /* xor r14d, edx */
    /* pxor xmm4, xmm5 */
    /* and r12d, r11d */
    /* xor r13d, r11d */
    /* pslld xmm5, 0xb */
    /* add ecx, dword ptr [rsp + 0x14] */
    /* mov edi, edx */
    /* pxor xmm4, xmm6 */
    /* xor r12d, ebx */
    /* ror r14d, 0xb */
    /* movdqa xmm6, xmm7 */
    /* xor edi, r8d */
    /* add ecx, r12d */
    /* pxor xmm4, xmm5 */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, edx */
    /* psrld xmm7, 0xa */
    /* add ecx, r13d */
    /* xor r15d, r8d */
    /* paddd xmm1, xmm4 */
    /* ror r14d, 2 */
    /* add r10d, ecx */
    /* psrlq xmm6, 0x11 */
    /* add ecx, r15d */
    /* mov r13d, r10d */
    /* add r14d, ecx */
    /* pxor xmm7, xmm6 */
    /* ror r13d, 0xe */
    /* mov ecx, r14d */
    /* mov r12d, r11d */
    /* ror r14d, 9 */
    /* psrlq xmm6, 2 */
    /* xor r13d, r10d */
    /* xor r12d, eax */
    /* pxor xmm7, xmm6 */
    /* ror r13d, 5 */
    /* xor r14d, ecx */
    /* and r12d, r10d */
    /* pshufd xmm7, xmm7, 0x80 */
    /* xor r13d, r10d */
    /* add ebx, dword ptr [rsp + 0x18] */
    /* mov r15d, ecx */
    /* psrldq xmm7, 8 */
    /* xor r12d, eax */
    /* ror r14d, 0xb */
    /* xor r15d, edx */
    /* add ebx, r12d */
    /* ror r13d, 6 */
    /* paddd xmm1, xmm7 */
    /* and edi, r15d */
    /* xor r14d, ecx */
    /* add ebx, r13d */
    /* pshufd xmm7, xmm1, 0x50 */
    /* xor edi, edx */
    /* ror r14d, 2 */
    /* add r9d, ebx */
    /* movdqa xmm6, xmm7 */
    /* add ebx, edi */
    /* mov r13d, r9d */
    /* psrld xmm7, 0xa */
    /* add r14d, ebx */
    /* ror r13d, 0xe */
    /* psrlq xmm6, 0x11 */
    /* mov ebx, r14d */
    /* mov r12d, r10d */
    /* pxor xmm7, xmm6 */
    /* ror r14d, 9 */
    /* xor r13d, r9d */
    /* xor r12d, r11d */
    /* ror r13d, 5 */
    /* xor r14d, ebx */
    /* psrlq xmm6, 2 */
    /* and r12d, r9d */
    /* xor r13d, r9d */
    /* add eax, dword ptr [rsp + 0x1c] */
    /* pxor xmm7, xmm6 */
    /* mov edi, ebx */
    /* xor r12d, r11d */
    /* ror r14d, 0xb */
    /* pshufd xmm7, xmm7, 8 */
    /* xor edi, ecx */
    /* add eax, r12d */
    /* movdqa xmm6, xmmword ptr [rbp + 0x20] */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* pslldq xmm7, 8 */
    /* xor r14d, ebx */
    /* add eax, r13d */
    /* xor r15d, ecx */
    /* paddd xmm1, xmm7 */
    /* ror r14d, 2 */
    /* add r8d, eax */
    /* add eax, r15d */
    /* paddd xmm6, xmm1 */
    /* mov r13d, r8d */
    /* add r14d, eax */
    /* movdqa xmmword ptr [rsp + 0x10], xmm6 */
    /* ror r13d, 0xe */
    /* movdqa xmm4, xmm3 */
    /* mov eax, r14d */
    /* mov r12d, r9d */
    /* movdqa xmm7, xmm1 */
    /* ror r14d, 9 */
    /* xor r13d, r8d */
    /* xor r12d, r10d */
    /* ror r13d, 5 */
    /* xor r14d, eax */
    /* palignr xmm4, xmm2, 4 */
    /* and r12d, r8d */
    /* xor r13d, r8d */
    /* palignr xmm7, xmm0, 4 */
    /* add r11d, dword ptr [rsp + 0x20] */
    /* mov r15d, eax */
    /* xor r12d, r10d */
    /* ror r14d, 0xb */
    /* movdqa xmm5, xmm4 */
    /* xor r15d, ebx */
    /* add r11d, r12d */
    /* movdqa xmm6, xmm4 */
    /* ror r13d, 6 */
    /* and edi, r15d */
    /* psrld xmm4, 3 */
    /* xor r14d, eax */
    /* add r11d, r13d */
    /* xor edi, ebx */
    /* paddd xmm2, xmm7 */
    /* ror r14d, 2 */
    /* add edx, r11d */
    /* psrld xmm6, 7 */
    /* add r11d, edi */
    /* mov r13d, edx */
    /* pshufd xmm7, xmm1, 0xfa */
    /* add r14d, r11d */
    /* ror r13d, 0xe */
    /* pslld xmm5, 0xe */
    /* mov r11d, r14d */
    /* mov r12d, r8d */
    /* pxor xmm4, xmm6 */
    /* ror r14d, 9 */
    /* xor r13d, edx */
    /* xor r12d, r9d */
    /* ror r13d, 5 */
    /* psrld xmm6, 0xb */
    /* xor r14d, r11d */
    /* pxor xmm4, xmm5 */
    /* and r12d, edx */
    /* xor r13d, edx */
    /* pslld xmm5, 0xb */
    /* add r10d, dword ptr [rsp + 0x24] */
    /* mov edi, r11d */
    /* pxor xmm4, xmm6 */
    /* xor r12d, r9d */
    /* ror r14d, 0xb */
    /* movdqa xmm6, xmm7 */
    /* xor edi, eax */
    /* add r10d, r12d */
    /* pxor xmm4, xmm5 */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, r11d */
    /* psrld xmm7, 0xa */
    /* add r10d, r13d */
    /* xor r15d, eax */
    /* paddd xmm2, xmm4 */
    /* ror r14d, 2 */
    /* add ecx, r10d */
    /* psrlq xmm6, 0x11 */
    /* add r10d, r15d */
    /* mov r13d, ecx */
    /* add r14d, r10d */
    /* pxor xmm7, xmm6 */
    /* ror r13d, 0xe */
    /* mov r10d, r14d */
    /* mov r12d, edx */
    /* ror r14d, 9 */
    /* psrlq xmm6, 2 */
    /* xor r13d, ecx */
    /* xor r12d, r8d */
    /* pxor xmm7, xmm6 */
    /* ror r13d, 5 */
    /* xor r14d, r10d */
    /* and r12d, ecx */
    /* pshufd xmm7, xmm7, 0x80 */
    /* xor r13d, ecx */
    /* add r9d, dword ptr [rsp + 0x28] */
    /* mov r15d, r10d */
    /* psrldq xmm7, 8 */
    /* xor r12d, r8d */
    /* ror r14d, 0xb */
    /* xor r15d, r11d */
    /* add r9d, r12d */
    /* ror r13d, 6 */
    /* paddd xmm2, xmm7 */
    /* and edi, r15d */
    /* xor r14d, r10d */
    /* add r9d, r13d */
    /* pshufd xmm7, xmm2, 0x50 */
    /* xor edi, r11d */
    /* ror r14d, 2 */
    /* add ebx, r9d */
    /* movdqa xmm6, xmm7 */
    /* add r9d, edi */
    /* mov r13d, ebx */
    /* psrld xmm7, 0xa */
    /* add r14d, r9d */
    /* ror r13d, 0xe */
    /* psrlq xmm6, 0x11 */
    /* mov r9d, r14d */
    /* mov r12d, ecx */
    /* pxor xmm7, xmm6 */
    /* ror r14d, 9 */
    /* xor r13d, ebx */
    /* xor r12d, edx */
    /* ror r13d, 5 */
    /* xor r14d, r9d */
    /* psrlq xmm6, 2 */
    /* and r12d, ebx */
    /* xor r13d, ebx */
    /* add r8d, dword ptr [rsp + 0x2c] */
    /* pxor xmm7, xmm6 */
    /* mov edi, r9d */
    /* xor r12d, edx */
    /* ror r14d, 0xb */
    /* pshufd xmm7, xmm7, 8 */
    /* xor edi, r10d */
    /* add r8d, r12d */
    /* movdqa xmm6, xmmword ptr [rbp + 0x40] */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* pslldq xmm7, 8 */
    /* xor r14d, r9d */
    /* add r8d, r13d */
    /* xor r15d, r10d */
    /* paddd xmm2, xmm7 */
    /* ror r14d, 2 */
    /* add eax, r8d */
    /* add r8d, r15d */
    /* paddd xmm6, xmm2 */
    /* mov r13d, eax */
    /* add r14d, r8d */
    /* movdqa xmmword ptr [rsp + 0x20], xmm6 */
    /* ror r13d, 0xe */
    /* movdqa xmm4, xmm0 */
    /* mov r8d, r14d */
    /* mov r12d, ebx */
    /* movdqa xmm7, xmm2 */
    /* ror r14d, 9 */
    /* xor r13d, eax */
    /* xor r12d, ecx */
    /* ror r13d, 5 */
    /* xor r14d, r8d */
    /* palignr xmm4, xmm3, 4 */
    /* and r12d, eax */
    /* xor r13d, eax */
    /* palignr xmm7, xmm1, 4 */
    /* add edx, dword ptr [rsp + 0x30] */
    /* mov r15d, r8d */
    /* xor r12d, ecx */
    /* ror r14d, 0xb */
    /* movdqa xmm5, xmm4 */
    /* xor r15d, r9d */
    /* add edx, r12d */
    /* movdqa xmm6, xmm4 */
    /* ror r13d, 6 */
    /* and edi, r15d */
    /* psrld xmm4, 3 */
    /* xor r14d, r8d */
    /* add edx, r13d */
    /* xor edi, r9d */
    /* paddd xmm3, xmm7 */
    /* ror r14d, 2 */
    /* add r11d, edx */
    /* psrld xmm6, 7 */
    /* add edx, edi */
    /* mov r13d, r11d */
    /* pshufd xmm7, xmm2, 0xfa */
    /* add r14d, edx */
    /* ror r13d, 0xe */
    /* pslld xmm5, 0xe */
    /* mov edx, r14d */
    /* mov r12d, eax */
    /* pxor xmm4, xmm6 */
    /* ror r14d, 9 */
    /* xor r13d, r11d */
    /* xor r12d, ebx */
    /* ror r13d, 5 */
    /* psrld xmm6, 0xb */
    /* xor r14d, edx */
    /* pxor xmm4, xmm5 */
    /* and r12d, r11d */
    /* xor r13d, r11d */
    /* pslld xmm5, 0xb */
    /* add ecx, dword ptr [rsp + 0x34] */
    /* mov edi, edx */
    /* pxor xmm4, xmm6 */
    /* xor r12d, ebx */
    /* ror r14d, 0xb */
    /* movdqa xmm6, xmm7 */
    /* xor edi, r8d */
    /* add ecx, r12d */
    /* pxor xmm4, xmm5 */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, edx */
    /* psrld xmm7, 0xa */
    /* add ecx, r13d */
    /* xor r15d, r8d */
    /* paddd xmm3, xmm4 */
    /* ror r14d, 2 */
    /* add r10d, ecx */
    /* psrlq xmm6, 0x11 */
    /* add ecx, r15d */
    /* mov r13d, r10d */
    /* add r14d, ecx */
    /* pxor xmm7, xmm6 */
    /* ror r13d, 0xe */
    /* mov ecx, r14d */
    /* mov r12d, r11d */
    /* ror r14d, 9 */
    /* psrlq xmm6, 2 */
    /* xor r13d, r10d */
    /* xor r12d, eax */
    /* pxor xmm7, xmm6 */
    /* ror r13d, 5 */
    /* xor r14d, ecx */
    /* and r12d, r10d */
    /* pshufd xmm7, xmm7, 0x80 */
    /* xor r13d, r10d */
    /* add ebx, dword ptr [rsp + 0x38] */
    /* mov r15d, ecx */
    /* psrldq xmm7, 8 */
    /* xor r12d, eax */
    /* ror r14d, 0xb */
    /* xor r15d, edx */
    /* add ebx, r12d */
    /* ror r13d, 6 */
    /* paddd xmm3, xmm7 */
    /* and edi, r15d */
    /* xor r14d, ecx */
    /* add ebx, r13d */
    /* pshufd xmm7, xmm3, 0x50 */
    /* xor edi, edx */
    /* ror r14d, 2 */
    /* add r9d, ebx */
    /* movdqa xmm6, xmm7 */
    /* add ebx, edi */
    /* mov r13d, r9d */
    /* psrld xmm7, 0xa */
    /* add r14d, ebx */
    /* ror r13d, 0xe */
    /* psrlq xmm6, 0x11 */
    /* mov ebx, r14d */
    /* mov r12d, r10d */
    /* pxor xmm7, xmm6 */
    /* ror r14d, 9 */
    /* xor r13d, r9d */
    /* xor r12d, r11d */
    /* ror r13d, 5 */
    /* xor r14d, ebx */
    /* psrlq xmm6, 2 */
    /* and r12d, r9d */
    /* xor r13d, r9d */
    /* add eax, dword ptr [rsp + 0x3c] */
    /* pxor xmm7, xmm6 */
    /* mov edi, ebx */
    /* xor r12d, r11d */
    /* ror r14d, 0xb */
    /* pshufd xmm7, xmm7, 8 */
    /* xor edi, ecx */
    /* add eax, r12d */
    /* movdqa xmm6, xmmword ptr [rbp + 0x60] */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* pslldq xmm7, 8 */
    /* xor r14d, ebx */
    /* add eax, r13d */
    /* xor r15d, ecx */
    /* paddd xmm3, xmm7 */
    /* ror r14d, 2 */
    /* add r8d, eax */
    /* add eax, r15d */
    /* paddd xmm6, xmm3 */
    /* mov r13d, r8d */
    /* add r14d, eax */
    /* movdqa xmmword ptr [rsp + 0x30], xmm6 */
    /* cmp byte ptr [rbp + 0x83], 0 */
    /* jne 0x14087ca90 */
    /* ror r13d, 0xe */
    /* mov eax, r14d */
    /* mov r12d, r9d */
    /* ror r14d, 9 */
    /* xor r13d, r8d */
    /* xor r12d, r10d */
    /* ror r13d, 5 */
    /* xor r14d, eax */
    /* and r12d, r8d */
    /* xor r13d, r8d */
    /* add r11d, dword ptr [rsp] */
    /* mov r15d, eax */
    /* xor r12d, r10d */
    /* ror r14d, 0xb */
    /* xor r15d, ebx */
    /* add r11d, r12d */
    /* ror r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, eax */
    /* add r11d, r13d */
    /* xor edi, ebx */
    /* ror r14d, 2 */
    /* add edx, r11d */
    /* add r11d, edi */
    /* mov r13d, edx */
    /* add r14d, r11d */
    /* ror r13d, 0xe */
    /* mov r11d, r14d */
    /* mov r12d, r8d */
    /* ror r14d, 9 */
    /* xor r13d, edx */
    /* xor r12d, r9d */
    /* ror r13d, 5 */
    /* xor r14d, r11d */
    /* and r12d, edx */
    /* xor r13d, edx */
    /* add r10d, dword ptr [rsp + 4] */
    /* mov edi, r11d */
    /* xor r12d, r9d */
    /* ror r14d, 0xb */
    /* xor edi, eax */
    /* add r10d, r12d */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, r11d */
    /* add r10d, r13d */
    /* xor r15d, eax */
    /* ror r14d, 2 */
    /* add ecx, r10d */
    /* add r10d, r15d */
    /* mov r13d, ecx */
    /* add r14d, r10d */
    /* ror r13d, 0xe */
    /* mov r10d, r14d */
    /* mov r12d, edx */
    /* ror r14d, 9 */
    /* xor r13d, ecx */
    /* xor r12d, r8d */
    /* ror r13d, 5 */
    /* xor r14d, r10d */
    /* and r12d, ecx */
    /* xor r13d, ecx */
    /* add r9d, dword ptr [rsp + 8] */
    /* mov r15d, r10d */
    /* xor r12d, r8d */
    /* ror r14d, 0xb */
    /* xor r15d, r11d */
    /* add r9d, r12d */
    /* ror r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, r10d */
    /* add r9d, r13d */
    /* xor edi, r11d */
    /* ror r14d, 2 */
    /* add ebx, r9d */
    /* add r9d, edi */
    /* mov r13d, ebx */
    /* add r14d, r9d */
    /* ror r13d, 0xe */
    /* mov r9d, r14d */
    /* mov r12d, ecx */
    /* ror r14d, 9 */
    /* xor r13d, ebx */
    /* xor r12d, edx */
    /* ror r13d, 5 */
    /* xor r14d, r9d */
    /* and r12d, ebx */
    /* xor r13d, ebx */
    /* add r8d, dword ptr [rsp + 0xc] */
    /* mov edi, r9d */
    /* xor r12d, edx */
    /* ror r14d, 0xb */
    /* xor edi, r10d */
    /* add r8d, r12d */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, r9d */
    /* add r8d, r13d */
    /* xor r15d, r10d */
    /* ror r14d, 2 */
    /* add eax, r8d */
    /* add r8d, r15d */
    /* mov r13d, eax */
    /* add r14d, r8d */
    /* ror r13d, 0xe */
    /* mov r8d, r14d */
    /* mov r12d, ebx */
    /* ror r14d, 9 */
    /* xor r13d, eax */
    /* xor r12d, ecx */
    /* ror r13d, 5 */
    /* xor r14d, r8d */
    /* and r12d, eax */
    /* xor r13d, eax */
    /* add edx, dword ptr [rsp + 0x10] */
    /* mov r15d, r8d */
    /* xor r12d, ecx */
    /* ror r14d, 0xb */
    /* xor r15d, r9d */
    /* add edx, r12d */
    /* ror r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, r8d */
    /* add edx, r13d */
    /* xor edi, r9d */
    /* ror r14d, 2 */
    /* add r11d, edx */
    /* add edx, edi */
    /* mov r13d, r11d */
    /* add r14d, edx */
    /* ror r13d, 0xe */
    /* mov edx, r14d */
    /* mov r12d, eax */
    /* ror r14d, 9 */
    /* xor r13d, r11d */
    /* xor r12d, ebx */
    /* ror r13d, 5 */
    /* xor r14d, edx */
    /* and r12d, r11d */
    /* xor r13d, r11d */
    /* add ecx, dword ptr [rsp + 0x14] */
    /* mov edi, edx */
    /* xor r12d, ebx */
    /* ror r14d, 0xb */
    /* xor edi, r8d */
    /* add ecx, r12d */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, edx */
    /* add ecx, r13d */
    /* xor r15d, r8d */
    /* ror r14d, 2 */
    /* add r10d, ecx */
    /* add ecx, r15d */
    /* mov r13d, r10d */
    /* add r14d, ecx */
    /* ror r13d, 0xe */
    /* mov ecx, r14d */
    /* mov r12d, r11d */
    /* ror r14d, 9 */
    /* xor r13d, r10d */
    /* xor r12d, eax */
    /* ror r13d, 5 */
    /* xor r14d, ecx */
    /* and r12d, r10d */
    /* xor r13d, r10d */
    /* add ebx, dword ptr [rsp + 0x18] */
    /* mov r15d, ecx */
    /* xor r12d, eax */
    /* ror r14d, 0xb */
    /* xor r15d, edx */
    /* add ebx, r12d */
    /* ror r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, ecx */
    /* add ebx, r13d */
    /* xor edi, edx */
    /* ror r14d, 2 */
    /* add r9d, ebx */
    /* add ebx, edi */
    /* mov r13d, r9d */
    /* add r14d, ebx */
    /* ror r13d, 0xe */
    /* mov ebx, r14d */
    /* mov r12d, r10d */
    /* ror r14d, 9 */
    /* xor r13d, r9d */
    /* xor r12d, r11d */
    /* ror r13d, 5 */
    /* xor r14d, ebx */
    /* and r12d, r9d */
    /* xor r13d, r9d */
    /* add eax, dword ptr [rsp + 0x1c] */
    /* mov edi, ebx */
    /* xor r12d, r11d */
    /* ror r14d, 0xb */
    /* xor edi, ecx */
    /* add eax, r12d */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, ebx */
    /* add eax, r13d */
    /* xor r15d, ecx */
    /* ror r14d, 2 */
    /* add r8d, eax */
    /* add eax, r15d */
    /* mov r13d, r8d */
    /* add r14d, eax */
    /* ror r13d, 0xe */
    /* mov eax, r14d */
    /* mov r12d, r9d */
    /* ror r14d, 9 */
    /* xor r13d, r8d */
    /* xor r12d, r10d */
    /* ror r13d, 5 */
    /* xor r14d, eax */
    /* and r12d, r8d */
    /* xor r13d, r8d */
    /* add r11d, dword ptr [rsp + 0x20] */
    /* mov r15d, eax */
    /* xor r12d, r10d */
    /* ror r14d, 0xb */
    /* xor r15d, ebx */
    /* add r11d, r12d */
    /* ror r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, eax */
    /* add r11d, r13d */
    /* xor edi, ebx */
    /* ror r14d, 2 */
    /* add edx, r11d */
    /* add r11d, edi */
    /* mov r13d, edx */
    /* add r14d, r11d */
    /* ror r13d, 0xe */
    /* mov r11d, r14d */
    /* mov r12d, r8d */
    /* ror r14d, 9 */
    /* xor r13d, edx */
    /* xor r12d, r9d */
    /* ror r13d, 5 */
    /* xor r14d, r11d */
    /* and r12d, edx */
    /* xor r13d, edx */
    /* add r10d, dword ptr [rsp + 0x24] */
    /* mov edi, r11d */
    /* xor r12d, r9d */
    /* ror r14d, 0xb */
    /* xor edi, eax */
    /* add r10d, r12d */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, r11d */
    /* add r10d, r13d */
    /* xor r15d, eax */
    /* ror r14d, 2 */
    /* add ecx, r10d */
    /* add r10d, r15d */
    /* mov r13d, ecx */
    /* add r14d, r10d */
    /* ror r13d, 0xe */
    /* mov r10d, r14d */
    /* mov r12d, edx */
    /* ror r14d, 9 */
    /* xor r13d, ecx */
    /* xor r12d, r8d */
    /* ror r13d, 5 */
    /* xor r14d, r10d */
    /* and r12d, ecx */
    /* xor r13d, ecx */
    /* add r9d, dword ptr [rsp + 0x28] */
    /* mov r15d, r10d */
    /* xor r12d, r8d */
    /* ror r14d, 0xb */
    /* xor r15d, r11d */
    /* add r9d, r12d */
    /* ror r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, r10d */
    /* add r9d, r13d */
    /* xor edi, r11d */
    /* ror r14d, 2 */
    /* add ebx, r9d */
    /* add r9d, edi */
    /* mov r13d, ebx */
    /* add r14d, r9d */
    /* ror r13d, 0xe */
    /* mov r9d, r14d */
    /* mov r12d, ecx */
    /* ror r14d, 9 */
    /* xor r13d, ebx */
    /* xor r12d, edx */
    /* ror r13d, 5 */
    /* xor r14d, r9d */
    /* and r12d, ebx */
    /* xor r13d, ebx */
    /* add r8d, dword ptr [rsp + 0x2c] */
    /* mov edi, r9d */
    /* xor r12d, edx */
    /* ror r14d, 0xb */
    /* xor edi, r10d */
    /* add r8d, r12d */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, r9d */
    /* add r8d, r13d */
    /* xor r15d, r10d */
    /* ror r14d, 2 */
    /* add eax, r8d */
    /* add r8d, r15d */
    /* mov r13d, eax */
    /* add r14d, r8d */
    /* ror r13d, 0xe */
    /* mov r8d, r14d */
    /* mov r12d, ebx */
    /* ror r14d, 9 */
    /* xor r13d, eax */
    /* xor r12d, ecx */
    /* ror r13d, 5 */
    /* xor r14d, r8d */
    /* and r12d, eax */
    /* xor r13d, eax */
    /* add edx, dword ptr [rsp + 0x30] */
    /* mov r15d, r8d */
    /* xor r12d, ecx */
    /* ror r14d, 0xb */
    /* xor r15d, r9d */
    /* add edx, r12d */
    /* ror r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, r8d */
    /* add edx, r13d */
    /* xor edi, r9d */
    /* ror r14d, 2 */
    /* add r11d, edx */
    /* add edx, edi */
    /* mov r13d, r11d */
    /* add r14d, edx */
    /* ror r13d, 0xe */
    /* mov edx, r14d */
    /* mov r12d, eax */
    /* ror r14d, 9 */
    /* xor r13d, r11d */
    /* xor r12d, ebx */
    /* ror r13d, 5 */
    /* xor r14d, edx */
    /* and r12d, r11d */
    /* xor r13d, r11d */
    /* add ecx, dword ptr [rsp + 0x34] */
    /* mov edi, edx */
    /* xor r12d, ebx */
    /* ror r14d, 0xb */
    /* xor edi, r8d */
    /* add ecx, r12d */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, edx */
    /* add ecx, r13d */
    /* xor r15d, r8d */
    /* ror r14d, 2 */
    /* add r10d, ecx */
    /* add ecx, r15d */
    /* mov r13d, r10d */
    /* add r14d, ecx */
    /* ror r13d, 0xe */
    /* mov ecx, r14d */
    /* mov r12d, r11d */
    /* ror r14d, 9 */
    /* xor r13d, r10d */
    /* xor r12d, eax */
    /* ror r13d, 5 */
    /* xor r14d, ecx */
    /* and r12d, r10d */
    /* xor r13d, r10d */
    /* add ebx, dword ptr [rsp + 0x38] */
    /* mov r15d, ecx */
    /* xor r12d, eax */
    /* ror r14d, 0xb */
    /* xor r15d, edx */
    /* add ebx, r12d */
    /* ror r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, ecx */
    /* add ebx, r13d */
    /* xor edi, edx */
    /* ror r14d, 2 */
    /* add r9d, ebx */
    /* add ebx, edi */
    /* mov r13d, r9d */
    /* add r14d, ebx */
    /* ror r13d, 0xe */
    /* mov ebx, r14d */
    /* mov r12d, r10d */
    /* ror r14d, 9 */
    /* xor r13d, r9d */
    /* xor r12d, r11d */
    /* ror r13d, 5 */
    /* xor r14d, ebx */
    /* and r12d, r9d */
    /* xor r13d, r9d */
    /* add eax, dword ptr [rsp + 0x3c] */
    /* mov edi, ebx */
    /* xor r12d, r11d */
    /* ror r14d, 0xb */
    /* xor edi, ecx */
    /* add eax, r12d */
    /* ror r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, ebx */
    /* add eax, r13d */
    /* xor r15d, ecx */
    /* ror r14d, 2 */
    /* add r8d, eax */
    /* add eax, r15d */
    /* mov r13d, r8d */
    /* add r14d, eax */
    /* mov rdi, qword ptr [rsp + 0x40] */
    /* mov eax, r14d */
    /* add eax, dword ptr [rdi] */
    /* lea rsi, [rsi + 0x40] */
    /* add ebx, dword ptr [rdi + 4] */
    /* add ecx, dword ptr [rdi + 8] */
    /* add edx, dword ptr [rdi + 0xc] */
    /* add r8d, dword ptr [rdi + 0x10] */
    /* add r9d, dword ptr [rdi + 0x14] */
    /* add r10d, dword ptr [rdi + 0x18] */
    /* add r11d, dword ptr [rdi + 0x1c] */
    /* cmp rsi, qword ptr [rsp + 0x50] */
    /* mov dword ptr [rdi], eax */
    /* mov dword ptr [rdi + 4], ebx */
    /* mov dword ptr [rdi + 8], ecx */
    /* mov dword ptr [rdi + 0xc], edx */
    /* mov dword ptr [rdi + 0x10], r8d */
    /* mov dword ptr [rdi + 0x14], r9d */
    /* mov dword ptr [rdi + 0x18], r10d */
    /* mov dword ptr [rdi + 0x1c], r11d */
    /* jb 0x14087ca10 */
    /* mov rsi, qword ptr [rsp + 0x58] */
    /* movaps xmm6, xmmword ptr [rsp + 0x60] */
    /* movaps xmm7, xmmword ptr [rsp + 0x70] */
    /* movaps xmm8, xmmword ptr [rsp + 0x80] */
    /* movaps xmm9, xmmword ptr [rsp + 0x90] */
    /* mov r15, qword ptr [rsi - 0x30] */
    /* mov r14, qword ptr [rsi - 0x28] */
    /* mov r13, qword ptr [rsi - 0x20] */
    /* mov r12, qword ptr [rsi - 0x18] */
    /* mov rbp, qword ptr [rsi - 0x10] */
    /* mov rbx, qword ptr [rsi - 8] */
    /* lea rsp, [rsi] */
    /* mov rdi, qword ptr [rsp + 8] */
    /* mov rsi, qword ptr [rsp + 0x10] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
