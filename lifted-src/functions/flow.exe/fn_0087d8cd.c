/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x87d8cd-0x87e80d va=0x14087d8cd bytes=3904 */
void sub_000000014087d8cd(void) {
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
    /* vzeroupper  */
    /* mov eax, dword ptr [rdi] */
    /* mov ebx, dword ptr [rdi + 4] */
    /* mov ecx, dword ptr [rdi + 8] */
    /* mov edx, dword ptr [rdi + 0xc] */
    /* mov r8d, dword ptr [rdi + 0x10] */
    /* mov r9d, dword ptr [rdi + 0x14] */
    /* mov r10d, dword ptr [rdi + 0x18] */
    /* mov r11d, dword ptr [rdi + 0x1c] */
    /* vmovdqa xmm8, xmmword ptr [rip + 0x32fa54] */
    /* vmovdqa xmm9, xmmword ptr [rip + 0x32fa6c] */
    /* jmp 0x14087d960 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* vmovdqa xmm7, xmmword ptr [rip + 0x32fa18] */
    /* vmovdqu xmm0, xmmword ptr [rsi] */
    /* vmovdqu xmm1, xmmword ptr [rsi + 0x10] */
    /* vmovdqu xmm2, xmmword ptr [rsi + 0x20] */
    /* vmovdqu xmm3, xmmword ptr [rsi + 0x30] */
    /* vpshufb xmm0, xmm0, xmm7 */
    /* lea rbp, [rip + 0x32f7f9] */
    /* vpshufb xmm1, xmm1, xmm7 */
    /* vpshufb xmm2, xmm2, xmm7 */
    /* vpaddd xmm4, xmm0, xmmword ptr [rbp] */
    /* vpshufb xmm3, xmm3, xmm7 */
    /* vpaddd xmm5, xmm1, xmmword ptr [rbp + 0x20] */
    /* vpaddd xmm6, xmm2, xmmword ptr [rbp + 0x40] */
    /* vpaddd xmm7, xmm3, xmmword ptr [rbp + 0x60] */
    /* vmovdqa xmmword ptr [rsp], xmm4 */
    /* mov r14d, eax */
    /* vmovdqa xmmword ptr [rsp + 0x10], xmm5 */
    /* mov edi, ebx */
    /* vmovdqa xmmword ptr [rsp + 0x20], xmm6 */
    /* xor edi, ecx */
    /* vmovdqa xmmword ptr [rsp + 0x30], xmm7 */
    /* mov r13d, r8d */
    /* jmp 0x14087d9d0 */
    /* sub rbp, -0x80 */
    /* vpalignr xmm4, xmm1, xmm0, 4 */
    /* shrd r13d, r13d, 0xe */
    /* mov eax, r14d */
    /* mov r12d, r9d */
    /* vpalignr xmm7, xmm3, xmm2, 4 */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, r8d */
    /* xor r12d, r10d */
    /* vpsrld xmm6, xmm4, 7 */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, eax */
    /* and r12d, r8d */
    /* vpaddd xmm0, xmm0, xmm7 */
    /* xor r13d, r8d */
    /* add r11d, dword ptr [rsp] */
    /* mov r15d, eax */
    /* vpsrld xmm7, xmm4, 3 */
    /* xor r12d, r10d */
    /* shrd r14d, r14d, 0xb */
    /* xor r15d, ebx */
    /* vpslld xmm5, xmm4, 0xe */
    /* add r11d, r12d */
    /* shrd r13d, r13d, 6 */
    /* and edi, r15d */
    /* vpxor xmm4, xmm7, xmm6 */
    /* xor r14d, eax */
    /* add r11d, r13d */
    /* xor edi, ebx */
    /* vpshufd xmm7, xmm3, 0xfa */
    /* shrd r14d, r14d, 2 */
    /* add edx, r11d */
    /* add r11d, edi */
    /* vpsrld xmm6, xmm6, 0xb */
    /* mov r13d, edx */
    /* add r14d, r11d */
    /* shrd r13d, r13d, 0xe */
    /* vpxor xmm4, xmm4, xmm5 */
    /* mov r11d, r14d */
    /* mov r12d, r8d */
    /* shrd r14d, r14d, 9 */
    /* vpslld xmm5, xmm5, 0xb */
    /* xor r13d, edx */
    /* xor r12d, r9d */
    /* shrd r13d, r13d, 5 */
    /* vpxor xmm4, xmm4, xmm6 */
    /* xor r14d, r11d */
    /* and r12d, edx */
    /* xor r13d, edx */
    /* vpsrld xmm6, xmm7, 0xa */
    /* add r10d, dword ptr [rsp + 4] */
    /* mov edi, r11d */
    /* xor r12d, r9d */
    /* vpxor xmm4, xmm4, xmm5 */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, eax */
    /* add r10d, r12d */
    /* vpsrlq xmm7, xmm7, 0x11 */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, r11d */
    /* vpaddd xmm0, xmm0, xmm4 */
    /* add r10d, r13d */
    /* xor r15d, eax */
    /* shrd r14d, r14d, 2 */
    /* vpxor xmm6, xmm6, xmm7 */
    /* add ecx, r10d */
    /* add r10d, r15d */
    /* mov r13d, ecx */
    /* vpsrlq xmm7, xmm7, 2 */
    /* add r14d, r10d */
    /* shrd r13d, r13d, 0xe */
    /* mov r10d, r14d */
    /* vpxor xmm6, xmm6, xmm7 */
    /* mov r12d, edx */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, ecx */
    /* vpshufb xmm6, xmm6, xmm8 */
    /* xor r12d, r8d */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, r10d */
    /* vpaddd xmm0, xmm0, xmm6 */
    /* and r12d, ecx */
    /* xor r13d, ecx */
    /* add r9d, dword ptr [rsp + 8] */
    /* vpshufd xmm7, xmm0, 0x50 */
    /* mov r15d, r10d */
    /* xor r12d, r8d */
    /* shrd r14d, r14d, 0xb */
    /* vpsrld xmm6, xmm7, 0xa */
    /* xor r15d, r11d */
    /* add r9d, r12d */
    /* shrd r13d, r13d, 6 */
    /* vpsrlq xmm7, xmm7, 0x11 */
    /* and edi, r15d */
    /* xor r14d, r10d */
    /* add r9d, r13d */
    /* vpxor xmm6, xmm6, xmm7 */
    /* xor edi, r11d */
    /* shrd r14d, r14d, 2 */
    /* add ebx, r9d */
    /* vpsrlq xmm7, xmm7, 2 */
    /* add r9d, edi */
    /* mov r13d, ebx */
    /* add r14d, r9d */
    /* vpxor xmm6, xmm6, xmm7 */
    /* shrd r13d, r13d, 0xe */
    /* mov r9d, r14d */
    /* mov r12d, ecx */
    /* vpshufb xmm6, xmm6, xmm9 */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, ebx */
    /* xor r12d, edx */
    /* vpaddd xmm0, xmm0, xmm6 */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, r9d */
    /* and r12d, ebx */
    /* vpaddd xmm6, xmm0, xmmword ptr [rbp] */
    /* xor r13d, ebx */
    /* add r8d, dword ptr [rsp + 0xc] */
    /* mov edi, r9d */
    /* xor r12d, edx */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, r10d */
    /* add r8d, r12d */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, r9d */
    /* add r8d, r13d */
    /* xor r15d, r10d */
    /* shrd r14d, r14d, 2 */
    /* add eax, r8d */
    /* add r8d, r15d */
    /* mov r13d, eax */
    /* add r14d, r8d */
    /* vmovdqa xmmword ptr [rsp], xmm6 */
    /* vpalignr xmm4, xmm2, xmm1, 4 */
    /* shrd r13d, r13d, 0xe */
    /* mov r8d, r14d */
    /* mov r12d, ebx */
    /* vpalignr xmm7, xmm0, xmm3, 4 */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, eax */
    /* xor r12d, ecx */
    /* vpsrld xmm6, xmm4, 7 */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, r8d */
    /* and r12d, eax */
    /* vpaddd xmm1, xmm1, xmm7 */
    /* xor r13d, eax */
    /* add edx, dword ptr [rsp + 0x10] */
    /* mov r15d, r8d */
    /* vpsrld xmm7, xmm4, 3 */
    /* xor r12d, ecx */
    /* shrd r14d, r14d, 0xb */
    /* xor r15d, r9d */
    /* vpslld xmm5, xmm4, 0xe */
    /* add edx, r12d */
    /* shrd r13d, r13d, 6 */
    /* and edi, r15d */
    /* vpxor xmm4, xmm7, xmm6 */
    /* xor r14d, r8d */
    /* add edx, r13d */
    /* xor edi, r9d */
    /* vpshufd xmm7, xmm0, 0xfa */
    /* shrd r14d, r14d, 2 */
    /* add r11d, edx */
    /* add edx, edi */
    /* vpsrld xmm6, xmm6, 0xb */
    /* mov r13d, r11d */
    /* add r14d, edx */
    /* shrd r13d, r13d, 0xe */
    /* vpxor xmm4, xmm4, xmm5 */
    /* mov edx, r14d */
    /* mov r12d, eax */
    /* shrd r14d, r14d, 9 */
    /* vpslld xmm5, xmm5, 0xb */
    /* xor r13d, r11d */
    /* xor r12d, ebx */
    /* shrd r13d, r13d, 5 */
    /* vpxor xmm4, xmm4, xmm6 */
    /* xor r14d, edx */
    /* and r12d, r11d */
    /* xor r13d, r11d */
    /* vpsrld xmm6, xmm7, 0xa */
    /* add ecx, dword ptr [rsp + 0x14] */
    /* mov edi, edx */
    /* xor r12d, ebx */
    /* vpxor xmm4, xmm4, xmm5 */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, r8d */
    /* add ecx, r12d */
    /* vpsrlq xmm7, xmm7, 0x11 */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, edx */
    /* vpaddd xmm1, xmm1, xmm4 */
    /* add ecx, r13d */
    /* xor r15d, r8d */
    /* shrd r14d, r14d, 2 */
    /* vpxor xmm6, xmm6, xmm7 */
    /* add r10d, ecx */
    /* add ecx, r15d */
    /* mov r13d, r10d */
    /* vpsrlq xmm7, xmm7, 2 */
    /* add r14d, ecx */
    /* shrd r13d, r13d, 0xe */
    /* mov ecx, r14d */
    /* vpxor xmm6, xmm6, xmm7 */
    /* mov r12d, r11d */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, r10d */
    /* vpshufb xmm6, xmm6, xmm8 */
    /* xor r12d, eax */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, ecx */
    /* vpaddd xmm1, xmm1, xmm6 */
    /* and r12d, r10d */
    /* xor r13d, r10d */
    /* add ebx, dword ptr [rsp + 0x18] */
    /* vpshufd xmm7, xmm1, 0x50 */
    /* mov r15d, ecx */
    /* xor r12d, eax */
    /* shrd r14d, r14d, 0xb */
    /* vpsrld xmm6, xmm7, 0xa */
    /* xor r15d, edx */
    /* add ebx, r12d */
    /* shrd r13d, r13d, 6 */
    /* vpsrlq xmm7, xmm7, 0x11 */
    /* and edi, r15d */
    /* xor r14d, ecx */
    /* add ebx, r13d */
    /* vpxor xmm6, xmm6, xmm7 */
    /* xor edi, edx */
    /* shrd r14d, r14d, 2 */
    /* add r9d, ebx */
    /* vpsrlq xmm7, xmm7, 2 */
    /* add ebx, edi */
    /* mov r13d, r9d */
    /* add r14d, ebx */
    /* vpxor xmm6, xmm6, xmm7 */
    /* shrd r13d, r13d, 0xe */
    /* mov ebx, r14d */
    /* mov r12d, r10d */
    /* vpshufb xmm6, xmm6, xmm9 */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, r9d */
    /* xor r12d, r11d */
    /* vpaddd xmm1, xmm1, xmm6 */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, ebx */
    /* and r12d, r9d */
    /* vpaddd xmm6, xmm1, xmmword ptr [rbp + 0x20] */
    /* xor r13d, r9d */
    /* add eax, dword ptr [rsp + 0x1c] */
    /* mov edi, ebx */
    /* xor r12d, r11d */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, ecx */
    /* add eax, r12d */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, ebx */
    /* add eax, r13d */
    /* xor r15d, ecx */
    /* shrd r14d, r14d, 2 */
    /* add r8d, eax */
    /* add eax, r15d */
    /* mov r13d, r8d */
    /* add r14d, eax */
    /* vmovdqa xmmword ptr [rsp + 0x10], xmm6 */
    /* vpalignr xmm4, xmm3, xmm2, 4 */
    /* shrd r13d, r13d, 0xe */
    /* mov eax, r14d */
    /* mov r12d, r9d */
    /* vpalignr xmm7, xmm1, xmm0, 4 */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, r8d */
    /* xor r12d, r10d */
    /* vpsrld xmm6, xmm4, 7 */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, eax */
    /* and r12d, r8d */
    /* vpaddd xmm2, xmm2, xmm7 */
    /* xor r13d, r8d */
    /* add r11d, dword ptr [rsp + 0x20] */
    /* mov r15d, eax */
    /* vpsrld xmm7, xmm4, 3 */
    /* xor r12d, r10d */
    /* shrd r14d, r14d, 0xb */
    /* xor r15d, ebx */
    /* vpslld xmm5, xmm4, 0xe */
    /* add r11d, r12d */
    /* shrd r13d, r13d, 6 */
    /* and edi, r15d */
    /* vpxor xmm4, xmm7, xmm6 */
    /* xor r14d, eax */
    /* add r11d, r13d */
    /* xor edi, ebx */
    /* vpshufd xmm7, xmm1, 0xfa */
    /* shrd r14d, r14d, 2 */
    /* add edx, r11d */
    /* add r11d, edi */
    /* vpsrld xmm6, xmm6, 0xb */
    /* mov r13d, edx */
    /* add r14d, r11d */
    /* shrd r13d, r13d, 0xe */
    /* vpxor xmm4, xmm4, xmm5 */
    /* mov r11d, r14d */
    /* mov r12d, r8d */
    /* shrd r14d, r14d, 9 */
    /* vpslld xmm5, xmm5, 0xb */
    /* xor r13d, edx */
    /* xor r12d, r9d */
    /* shrd r13d, r13d, 5 */
    /* vpxor xmm4, xmm4, xmm6 */
    /* xor r14d, r11d */
    /* and r12d, edx */
    /* xor r13d, edx */
    /* vpsrld xmm6, xmm7, 0xa */
    /* add r10d, dword ptr [rsp + 0x24] */
    /* mov edi, r11d */
    /* xor r12d, r9d */
    /* vpxor xmm4, xmm4, xmm5 */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, eax */
    /* add r10d, r12d */
    /* vpsrlq xmm7, xmm7, 0x11 */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, r11d */
    /* vpaddd xmm2, xmm2, xmm4 */
    /* add r10d, r13d */
    /* xor r15d, eax */
    /* shrd r14d, r14d, 2 */
    /* vpxor xmm6, xmm6, xmm7 */
    /* add ecx, r10d */
    /* add r10d, r15d */
    /* mov r13d, ecx */
    /* vpsrlq xmm7, xmm7, 2 */
    /* add r14d, r10d */
    /* shrd r13d, r13d, 0xe */
    /* mov r10d, r14d */
    /* vpxor xmm6, xmm6, xmm7 */
    /* mov r12d, edx */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, ecx */
    /* vpshufb xmm6, xmm6, xmm8 */
    /* xor r12d, r8d */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, r10d */
    /* vpaddd xmm2, xmm2, xmm6 */
    /* and r12d, ecx */
    /* xor r13d, ecx */
    /* add r9d, dword ptr [rsp + 0x28] */
    /* vpshufd xmm7, xmm2, 0x50 */
    /* mov r15d, r10d */
    /* xor r12d, r8d */
    /* shrd r14d, r14d, 0xb */
    /* vpsrld xmm6, xmm7, 0xa */
    /* xor r15d, r11d */
    /* add r9d, r12d */
    /* shrd r13d, r13d, 6 */
    /* vpsrlq xmm7, xmm7, 0x11 */
    /* and edi, r15d */
    /* xor r14d, r10d */
    /* add r9d, r13d */
    /* vpxor xmm6, xmm6, xmm7 */
    /* xor edi, r11d */
    /* shrd r14d, r14d, 2 */
    /* add ebx, r9d */
    /* vpsrlq xmm7, xmm7, 2 */
    /* add r9d, edi */
    /* mov r13d, ebx */
    /* add r14d, r9d */
    /* vpxor xmm6, xmm6, xmm7 */
    /* shrd r13d, r13d, 0xe */
    /* mov r9d, r14d */
    /* mov r12d, ecx */
    /* vpshufb xmm6, xmm6, xmm9 */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, ebx */
    /* xor r12d, edx */
    /* vpaddd xmm2, xmm2, xmm6 */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, r9d */
    /* and r12d, ebx */
    /* vpaddd xmm6, xmm2, xmmword ptr [rbp + 0x40] */
    /* xor r13d, ebx */
    /* add r8d, dword ptr [rsp + 0x2c] */
    /* mov edi, r9d */
    /* xor r12d, edx */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, r10d */
    /* add r8d, r12d */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, r9d */
    /* add r8d, r13d */
    /* xor r15d, r10d */
    /* shrd r14d, r14d, 2 */
    /* add eax, r8d */
    /* add r8d, r15d */
    /* mov r13d, eax */
    /* add r14d, r8d */
    /* vmovdqa xmmword ptr [rsp + 0x20], xmm6 */
    /* vpalignr xmm4, xmm0, xmm3, 4 */
    /* shrd r13d, r13d, 0xe */
    /* mov r8d, r14d */
    /* mov r12d, ebx */
    /* vpalignr xmm7, xmm2, xmm1, 4 */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, eax */
    /* xor r12d, ecx */
    /* vpsrld xmm6, xmm4, 7 */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, r8d */
    /* and r12d, eax */
    /* vpaddd xmm3, xmm3, xmm7 */
    /* xor r13d, eax */
    /* add edx, dword ptr [rsp + 0x30] */
    /* mov r15d, r8d */
    /* vpsrld xmm7, xmm4, 3 */
    /* xor r12d, ecx */
    /* shrd r14d, r14d, 0xb */
    /* xor r15d, r9d */
    /* vpslld xmm5, xmm4, 0xe */
    /* add edx, r12d */
    /* shrd r13d, r13d, 6 */
    /* and edi, r15d */
    /* vpxor xmm4, xmm7, xmm6 */
    /* xor r14d, r8d */
    /* add edx, r13d */
    /* xor edi, r9d */
    /* vpshufd xmm7, xmm2, 0xfa */
    /* shrd r14d, r14d, 2 */
    /* add r11d, edx */
    /* add edx, edi */
    /* vpsrld xmm6, xmm6, 0xb */
    /* mov r13d, r11d */
    /* add r14d, edx */
    /* shrd r13d, r13d, 0xe */
    /* vpxor xmm4, xmm4, xmm5 */
    /* mov edx, r14d */
    /* mov r12d, eax */
    /* shrd r14d, r14d, 9 */
    /* vpslld xmm5, xmm5, 0xb */
    /* xor r13d, r11d */
    /* xor r12d, ebx */
    /* shrd r13d, r13d, 5 */
    /* vpxor xmm4, xmm4, xmm6 */
    /* xor r14d, edx */
    /* and r12d, r11d */
    /* xor r13d, r11d */
    /* vpsrld xmm6, xmm7, 0xa */
    /* add ecx, dword ptr [rsp + 0x34] */
    /* mov edi, edx */
    /* xor r12d, ebx */
    /* vpxor xmm4, xmm4, xmm5 */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, r8d */
    /* add ecx, r12d */
    /* vpsrlq xmm7, xmm7, 0x11 */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, edx */
    /* vpaddd xmm3, xmm3, xmm4 */
    /* add ecx, r13d */
    /* xor r15d, r8d */
    /* shrd r14d, r14d, 2 */
    /* vpxor xmm6, xmm6, xmm7 */
    /* add r10d, ecx */
    /* add ecx, r15d */
    /* mov r13d, r10d */
    /* vpsrlq xmm7, xmm7, 2 */
    /* add r14d, ecx */
    /* shrd r13d, r13d, 0xe */
    /* mov ecx, r14d */
    /* vpxor xmm6, xmm6, xmm7 */
    /* mov r12d, r11d */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, r10d */
    /* vpshufb xmm6, xmm6, xmm8 */
    /* xor r12d, eax */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, ecx */
    /* vpaddd xmm3, xmm3, xmm6 */
    /* and r12d, r10d */
    /* xor r13d, r10d */
    /* add ebx, dword ptr [rsp + 0x38] */
    /* vpshufd xmm7, xmm3, 0x50 */
    /* mov r15d, ecx */
    /* xor r12d, eax */
    /* shrd r14d, r14d, 0xb */
    /* vpsrld xmm6, xmm7, 0xa */
    /* xor r15d, edx */
    /* add ebx, r12d */
    /* shrd r13d, r13d, 6 */
    /* vpsrlq xmm7, xmm7, 0x11 */
    /* and edi, r15d */
    /* xor r14d, ecx */
    /* add ebx, r13d */
    /* vpxor xmm6, xmm6, xmm7 */
    /* xor edi, edx */
    /* shrd r14d, r14d, 2 */
    /* add r9d, ebx */
    /* vpsrlq xmm7, xmm7, 2 */
    /* add ebx, edi */
    /* mov r13d, r9d */
    /* add r14d, ebx */
    /* vpxor xmm6, xmm6, xmm7 */
    /* shrd r13d, r13d, 0xe */
    /* mov ebx, r14d */
    /* mov r12d, r10d */
    /* vpshufb xmm6, xmm6, xmm9 */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, r9d */
    /* xor r12d, r11d */
    /* vpaddd xmm3, xmm3, xmm6 */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, ebx */
    /* and r12d, r9d */
    /* vpaddd xmm6, xmm3, xmmword ptr [rbp + 0x60] */
    /* xor r13d, r9d */
    /* add eax, dword ptr [rsp + 0x3c] */
    /* mov edi, ebx */
    /* xor r12d, r11d */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, ecx */
    /* add eax, r12d */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, ebx */
    /* add eax, r13d */
    /* xor r15d, ecx */
    /* shrd r14d, r14d, 2 */
    /* add r8d, eax */
    /* add eax, r15d */
    /* mov r13d, r8d */
    /* add r14d, eax */
    /* vmovdqa xmmword ptr [rsp + 0x30], xmm6 */
    /* cmp byte ptr [rbp + 0x83], 0 */
    /* jne 0x14087d9d0 */
    /* shrd r13d, r13d, 0xe */
    /* mov eax, r14d */
    /* mov r12d, r9d */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, r8d */
    /* xor r12d, r10d */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, eax */
    /* and r12d, r8d */
    /* xor r13d, r8d */
    /* add r11d, dword ptr [rsp] */
    /* mov r15d, eax */
    /* xor r12d, r10d */
    /* shrd r14d, r14d, 0xb */
    /* xor r15d, ebx */
    /* add r11d, r12d */
    /* shrd r13d, r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, eax */
    /* add r11d, r13d */
    /* xor edi, ebx */
    /* shrd r14d, r14d, 2 */
    /* add edx, r11d */
    /* add r11d, edi */
    /* mov r13d, edx */
    /* add r14d, r11d */
    /* shrd r13d, r13d, 0xe */
    /* mov r11d, r14d */
    /* mov r12d, r8d */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, edx */
    /* xor r12d, r9d */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, r11d */
    /* and r12d, edx */
    /* xor r13d, edx */
    /* add r10d, dword ptr [rsp + 4] */
    /* mov edi, r11d */
    /* xor r12d, r9d */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, eax */
    /* add r10d, r12d */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, r11d */
    /* add r10d, r13d */
    /* xor r15d, eax */
    /* shrd r14d, r14d, 2 */
    /* add ecx, r10d */
    /* add r10d, r15d */
    /* mov r13d, ecx */
    /* add r14d, r10d */
    /* shrd r13d, r13d, 0xe */
    /* mov r10d, r14d */
    /* mov r12d, edx */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, ecx */
    /* xor r12d, r8d */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, r10d */
    /* and r12d, ecx */
    /* xor r13d, ecx */
    /* add r9d, dword ptr [rsp + 8] */
    /* mov r15d, r10d */
    /* xor r12d, r8d */
    /* shrd r14d, r14d, 0xb */
    /* xor r15d, r11d */
    /* add r9d, r12d */
    /* shrd r13d, r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, r10d */
    /* add r9d, r13d */
    /* xor edi, r11d */
    /* shrd r14d, r14d, 2 */
    /* add ebx, r9d */
    /* add r9d, edi */
    /* mov r13d, ebx */
    /* add r14d, r9d */
    /* shrd r13d, r13d, 0xe */
    /* mov r9d, r14d */
    /* mov r12d, ecx */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, ebx */
    /* xor r12d, edx */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, r9d */
    /* and r12d, ebx */
    /* xor r13d, ebx */
    /* add r8d, dword ptr [rsp + 0xc] */
    /* mov edi, r9d */
    /* xor r12d, edx */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, r10d */
    /* add r8d, r12d */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, r9d */
    /* add r8d, r13d */
    /* xor r15d, r10d */
    /* shrd r14d, r14d, 2 */
    /* add eax, r8d */
    /* add r8d, r15d */
    /* mov r13d, eax */
    /* add r14d, r8d */
    /* shrd r13d, r13d, 0xe */
    /* mov r8d, r14d */
    /* mov r12d, ebx */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, eax */
    /* xor r12d, ecx */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, r8d */
    /* and r12d, eax */
    /* xor r13d, eax */
    /* add edx, dword ptr [rsp + 0x10] */
    /* mov r15d, r8d */
    /* xor r12d, ecx */
    /* shrd r14d, r14d, 0xb */
    /* xor r15d, r9d */
    /* add edx, r12d */
    /* shrd r13d, r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, r8d */
    /* add edx, r13d */
    /* xor edi, r9d */
    /* shrd r14d, r14d, 2 */
    /* add r11d, edx */
    /* add edx, edi */
    /* mov r13d, r11d */
    /* add r14d, edx */
    /* shrd r13d, r13d, 0xe */
    /* mov edx, r14d */
    /* mov r12d, eax */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, r11d */
    /* xor r12d, ebx */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, edx */
    /* and r12d, r11d */
    /* xor r13d, r11d */
    /* add ecx, dword ptr [rsp + 0x14] */
    /* mov edi, edx */
    /* xor r12d, ebx */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, r8d */
    /* add ecx, r12d */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, edx */
    /* add ecx, r13d */
    /* xor r15d, r8d */
    /* shrd r14d, r14d, 2 */
    /* add r10d, ecx */
    /* add ecx, r15d */
    /* mov r13d, r10d */
    /* add r14d, ecx */
    /* shrd r13d, r13d, 0xe */
    /* mov ecx, r14d */
    /* mov r12d, r11d */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, r10d */
    /* xor r12d, eax */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, ecx */
    /* and r12d, r10d */
    /* xor r13d, r10d */
    /* add ebx, dword ptr [rsp + 0x18] */
    /* mov r15d, ecx */
    /* xor r12d, eax */
    /* shrd r14d, r14d, 0xb */
    /* xor r15d, edx */
    /* add ebx, r12d */
    /* shrd r13d, r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, ecx */
    /* add ebx, r13d */
    /* xor edi, edx */
    /* shrd r14d, r14d, 2 */
    /* add r9d, ebx */
    /* add ebx, edi */
    /* mov r13d, r9d */
    /* add r14d, ebx */
    /* shrd r13d, r13d, 0xe */
    /* mov ebx, r14d */
    /* mov r12d, r10d */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, r9d */
    /* xor r12d, r11d */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, ebx */
    /* and r12d, r9d */
    /* xor r13d, r9d */
    /* add eax, dword ptr [rsp + 0x1c] */
    /* mov edi, ebx */
    /* xor r12d, r11d */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, ecx */
    /* add eax, r12d */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, ebx */
    /* add eax, r13d */
    /* xor r15d, ecx */
    /* shrd r14d, r14d, 2 */
    /* add r8d, eax */
    /* add eax, r15d */
    /* mov r13d, r8d */
    /* add r14d, eax */
    /* shrd r13d, r13d, 0xe */
    /* mov eax, r14d */
    /* mov r12d, r9d */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, r8d */
    /* xor r12d, r10d */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, eax */
    /* and r12d, r8d */
    /* xor r13d, r8d */
    /* add r11d, dword ptr [rsp + 0x20] */
    /* mov r15d, eax */
    /* xor r12d, r10d */
    /* shrd r14d, r14d, 0xb */
    /* xor r15d, ebx */
    /* add r11d, r12d */
    /* shrd r13d, r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, eax */
    /* add r11d, r13d */
    /* xor edi, ebx */
    /* shrd r14d, r14d, 2 */
    /* add edx, r11d */
    /* add r11d, edi */
    /* mov r13d, edx */
    /* add r14d, r11d */
    /* shrd r13d, r13d, 0xe */
    /* mov r11d, r14d */
    /* mov r12d, r8d */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, edx */
    /* xor r12d, r9d */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, r11d */
    /* and r12d, edx */
    /* xor r13d, edx */
    /* add r10d, dword ptr [rsp + 0x24] */
    /* mov edi, r11d */
    /* xor r12d, r9d */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, eax */
    /* add r10d, r12d */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, r11d */
    /* add r10d, r13d */
    /* xor r15d, eax */
    /* shrd r14d, r14d, 2 */
    /* add ecx, r10d */
    /* add r10d, r15d */
    /* mov r13d, ecx */
    /* add r14d, r10d */
    /* shrd r13d, r13d, 0xe */
    /* mov r10d, r14d */
    /* mov r12d, edx */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, ecx */
    /* xor r12d, r8d */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, r10d */
    /* and r12d, ecx */
    /* xor r13d, ecx */
    /* add r9d, dword ptr [rsp + 0x28] */
    /* mov r15d, r10d */
    /* xor r12d, r8d */
    /* shrd r14d, r14d, 0xb */
    /* xor r15d, r11d */
    /* add r9d, r12d */
    /* shrd r13d, r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, r10d */
    /* add r9d, r13d */
    /* xor edi, r11d */
    /* shrd r14d, r14d, 2 */
    /* add ebx, r9d */
    /* add r9d, edi */
    /* mov r13d, ebx */
    /* add r14d, r9d */
    /* shrd r13d, r13d, 0xe */
    /* mov r9d, r14d */
    /* mov r12d, ecx */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, ebx */
    /* xor r12d, edx */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, r9d */
    /* and r12d, ebx */
    /* xor r13d, ebx */
    /* add r8d, dword ptr [rsp + 0x2c] */
    /* mov edi, r9d */
    /* xor r12d, edx */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, r10d */
    /* add r8d, r12d */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, r9d */
    /* add r8d, r13d */
    /* xor r15d, r10d */
    /* shrd r14d, r14d, 2 */
    /* add eax, r8d */
    /* add r8d, r15d */
    /* mov r13d, eax */
    /* add r14d, r8d */
    /* shrd r13d, r13d, 0xe */
    /* mov r8d, r14d */
    /* mov r12d, ebx */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, eax */
    /* xor r12d, ecx */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, r8d */
    /* and r12d, eax */
    /* xor r13d, eax */
    /* add edx, dword ptr [rsp + 0x30] */
    /* mov r15d, r8d */
    /* xor r12d, ecx */
    /* shrd r14d, r14d, 0xb */
    /* xor r15d, r9d */
    /* add edx, r12d */
    /* shrd r13d, r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, r8d */
    /* add edx, r13d */
    /* xor edi, r9d */
    /* shrd r14d, r14d, 2 */
    /* add r11d, edx */
    /* add edx, edi */
    /* mov r13d, r11d */
    /* add r14d, edx */
    /* shrd r13d, r13d, 0xe */
    /* mov edx, r14d */
    /* mov r12d, eax */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, r11d */
    /* xor r12d, ebx */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, edx */
    /* and r12d, r11d */
    /* xor r13d, r11d */
    /* add ecx, dword ptr [rsp + 0x34] */
    /* mov edi, edx */
    /* xor r12d, ebx */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, r8d */
    /* add ecx, r12d */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, edx */
    /* add ecx, r13d */
    /* xor r15d, r8d */
    /* shrd r14d, r14d, 2 */
    /* add r10d, ecx */
    /* add ecx, r15d */
    /* mov r13d, r10d */
    /* add r14d, ecx */
    /* shrd r13d, r13d, 0xe */
    /* mov ecx, r14d */
    /* mov r12d, r11d */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, r10d */
    /* xor r12d, eax */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, ecx */
    /* and r12d, r10d */
    /* xor r13d, r10d */
    /* add ebx, dword ptr [rsp + 0x38] */
    /* mov r15d, ecx */
    /* xor r12d, eax */
    /* shrd r14d, r14d, 0xb */
    /* xor r15d, edx */
    /* add ebx, r12d */
    /* shrd r13d, r13d, 6 */
    /* and edi, r15d */
    /* xor r14d, ecx */
    /* add ebx, r13d */
    /* xor edi, edx */
    /* shrd r14d, r14d, 2 */
    /* add r9d, ebx */
    /* add ebx, edi */
    /* mov r13d, r9d */
    /* add r14d, ebx */
    /* shrd r13d, r13d, 0xe */
    /* mov ebx, r14d */
    /* mov r12d, r10d */
    /* shrd r14d, r14d, 9 */
    /* xor r13d, r9d */
    /* xor r12d, r11d */
    /* shrd r13d, r13d, 5 */
    /* xor r14d, ebx */
    /* and r12d, r9d */
    /* xor r13d, r9d */
    /* add eax, dword ptr [rsp + 0x3c] */
    /* mov edi, ebx */
    /* xor r12d, r11d */
    /* shrd r14d, r14d, 0xb */
    /* xor edi, ecx */
    /* add eax, r12d */
    /* shrd r13d, r13d, 6 */
    /* and r15d, edi */
    /* xor r14d, ebx */
    /* add eax, r13d */
    /* xor r15d, ecx */
    /* shrd r14d, r14d, 2 */
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
    /* jb 0x14087d960 */
    /* mov rsi, qword ptr [rsp + 0x58] */
    /* vzeroupper  */
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
