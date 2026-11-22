/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x755ac0-0x755dd6 va=0x140755ac0 bytes=790 */
void sub_0000000140755ac0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm10 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm9 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x10], xmm7 */
    /* movdqa xmmword ptr [rsp], xmm6 */
    /* movzx esi, cx */
    /* movzx ecx, dx */
    /* movabs rdx, 0xbd69104707661aa3 */
    /* mov rax, r9 */
    /* mul rdx */
    /* shr rdx, 0xc */
    /* imul rdx, rdx, 0x15a0 */
    /* sub r9, rdx */
    /* cmp rdx, 0x15a0 */
    /* jae 0x140755b1a */
    /* mov eax, esi */
    /* jmp 0x140755c5e */
    /* pxor xmm0, xmm0 */
    /* movdqa xmm1, xmmword ptr [rip + 0x1830da] */
    /* movdqa xmm2, xmmword ptr [rip + 0x1830e2] */
    /* movdqa xmm3, xmmword ptr [rip + 0x1830ea] */
    /* movdqa xmm4, xmmword ptr [rip + 0x1830f2] */
    /* mov r10d, 0x80078071 */
    /* mov r11, rdx */
    /* mov rdi, r8 */
    /* movd xmm5, ecx */
    /* imul eax, esi, 0xad */
    /* movd xmm6, eax */
    /* xor eax, eax */
    /* pxor xmm7, xmm7 */
    /* movdqu xmm9, xmmword ptr [rdi + rax] */
    /* movdqu xmm8, xmmword ptr [rdi + rax + 0x10] */
    /* paddd xmm6, xmm7 */
    /* movdqa xmm10, xmm9 */
    /* psadbw xmm10, xmm0 */
    /* paddd xmm10, xmm7 */
    /* movdqa xmm7, xmm9 */
    /* punpcklbw xmm7, xmm0 */
    /* pmaddwd xmm7, xmm1 */
    /* paddd xmm5, xmm7 */
    /* punpckhbw xmm9, xmm0 */
    /* pmaddwd xmm9, xmm2 */
    /* movdqa xmm7, xmm8 */
    /* psadbw xmm7, xmm0 */
    /* paddd xmm7, xmm10 */
    /* movdqa xmm10, xmm8 */
    /* punpcklbw xmm10, xmm0 */
    /* pmaddwd xmm10, xmm3 */
    /* paddd xmm10, xmm9 */
    /* paddd xmm10, xmm5 */
    /* punpckhbw xmm8, xmm0 */
    /* pmaddwd xmm8, xmm4 */
    /* movdqa xmm5, xmm8 */
    /* paddd xmm5, xmm10 */
    /* add rax, 0x20 */
    /* cmp rax, 0x15a0 */
    /* jne 0x140755b5e */
    /* add rdi, 0x15a0 */
    /* add r11, -0x15a0 */
    /* pslld xmm6, 5 */
    /* paddd xmm5, xmm6 */
    /* pshufd xmm6, xmm7, 0xee */
    /* paddd xmm6, xmm7 */
    /* pshufd xmm7, xmm6, 0x55 */
    /* paddd xmm7, xmm6 */
    /* movd eax, xmm7 */
    /* add eax, esi */
    /* pshufd xmm6, xmm5, 0xee */
    /* paddd xmm6, xmm5 */
    /* pshufd xmm5, xmm6, 0x55 */
    /* paddd xmm5, xmm6 */
    /* movd ecx, xmm5 */
    /* mov rsi, rax */
    /* imul rsi, r10 */
    /* shr rsi, 0x2f */
    /* imul esi, esi, 0xfff1 */
    /* sub eax, esi */
    /* mov rsi, rcx */
    /* imul rsi, r10 */
    /* shr rsi, 0x2f */
    /* imul esi, esi, 0xfff1 */
    /* sub ecx, esi */
    /* mov esi, eax */
    /* cmp r11, 0x159f */
    /* ja 0x140755b4a */
    /* add r8, rdx */
    /* cmp r9, 0x20 */
    /* jb 0x140755d6f */
    /* mov edx, r9d */
    /* and edx, 0x1fe0 */
    /* movd xmm0, ecx */
    /* mov rcx, r9 */
    /* shr rcx, 5 */
    /* imul ecx, eax */
    /* movd xmm1, ecx */
    /* pxor xmm2, xmm2 */
    /* xor ecx, ecx */
    /* movdqa xmm3, xmmword ptr [rip + 0x182f6c] */
    /* movdqa xmm4, xmmword ptr [rip + 0x182f74] */
    /* movdqa xmm5, xmmword ptr [rip + 0x182f7c] */
    /* movdqa xmm6, xmmword ptr [rip + 0x182f84] */
    /* pxor xmm7, xmm7 */
    /* movdqu xmm9, xmmword ptr [r8 + rcx] */
    /* movdqu xmm8, xmmword ptr [r8 + rcx + 0x10] */
    /* paddd xmm1, xmm7 */
    /* movdqa xmm10, xmm9 */
    /* psadbw xmm10, xmm2 */
    /* paddd xmm10, xmm7 */
    /* movdqa xmm7, xmm9 */
    /* punpcklbw xmm7, xmm2 */
    /* pmaddwd xmm7, xmm3 */
    /* paddd xmm0, xmm7 */
    /* punpckhbw xmm9, xmm2 */
    /* pmaddwd xmm9, xmm4 */
    /* movdqa xmm7, xmm8 */
    /* psadbw xmm7, xmm2 */
    /* paddd xmm7, xmm10 */
    /* movdqa xmm10, xmm8 */
    /* punpcklbw xmm10, xmm2 */
    /* pmaddwd xmm10, xmm5 */
    /* paddd xmm10, xmm9 */
    /* paddd xmm10, xmm0 */
    /* punpckhbw xmm8, xmm2 */
    /* pmaddwd xmm8, xmm6 */
    /* movdqa xmm0, xmm8 */
    /* paddd xmm0, xmm10 */
    /* add rcx, 0x20 */
    /* cmp rdx, rcx */
    /* jne 0x140755cb0 */
    /* and r9d, 0x1f */
    /* add r8, rdx */
    /* pslld xmm1, 5 */
    /* paddd xmm0, xmm1 */
    /* pshufd xmm1, xmm7, 0xee */
    /* paddd xmm1, xmm7 */
    /* pshufd xmm2, xmm1, 0x55 */
    /* paddd xmm2, xmm1 */
    /* movd edx, xmm2 */
    /* add edx, eax */
    /* pshufd xmm1, xmm0, 0xee */
    /* paddd xmm1, xmm0 */
    /* pshufd xmm0, xmm1, 0x55 */
    /* paddd xmm0, xmm1 */
    /* movd ecx, xmm0 */
    /* mov eax, edx */
    /* test r9, r9 */
    /* je 0x140755d88 */
    /* xor edx, edx */
    /* movzx r10d, byte ptr [r8 + rdx] */
    /* add eax, r10d */
    /* add ecx, eax */
    /* inc rdx */
    /* cmp r9, rdx */
    /* jne 0x140755d76 */
    /* mov edx, eax */
    /* mov r8d, 0x80078071 */
    /* imul rdx, r8 */
    /* shr rdx, 0x2f */
    /* imul edx, edx, 0xfff1 */
    /* sub eax, edx */
    /* mov edx, ecx */
    /* imul rdx, r8 */
    /* shr rdx, 0x2f */
    /* imul edx, edx, 0xfff1 */
    /* sub ecx, edx */
    /* mov edx, ecx */
    /* movaps xmm6, xmmword ptr [rsp] */
    /* movaps xmm7, xmmword ptr [rsp + 0x10] */
    /* movaps xmm8, xmmword ptr [rsp + 0x20] */
    /* movaps xmm9, xmmword ptr [rsp + 0x30] */
    /* movaps xmm10, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
