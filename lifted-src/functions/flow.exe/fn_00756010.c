/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x756010-0x75629c va=0x140756010 bytes=652 */
void sub_0000000140756010(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm9 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x10], xmm7 */
    /* movdqa xmmword ptr [rsp], xmm6 */
    /* movzx r11d, cx */
    /* movzx ecx, dx */
    /* movabs rdx, 0xbd69104707661aa3 */
    /* mov rax, r9 */
    /* mul rdx */
    /* shr rdx, 0xc */
    /* imul rdx, rdx, 0x15a0 */
    /* sub r9, rdx */
    /* cmp rdx, 0x15a0 */
    /* jae 0x140756065 */
    /* mov eax, r11d */
    /* jmp 0x14075616a */
    /* pxor xmm0, xmm0 */
    /* movdqa xmm1, xmmword ptr [rip + 0x182bef] */
    /* movdqa xmm2, xmmword ptr [rip + 0x182bf7] */
    /* movdqa xmm3, xmmword ptr [rip + 0x182bff] */
    /* mov r10d, 0x80078071 */
    /* mov rsi, rdx */
    /* mov rdi, r8 */
    /* movd xmm6, ecx */
    /* imul eax, r11d, 0xad */
    /* movd xmm4, eax */
    /* xor eax, eax */
    /* pxor xmm5, xmm5 */
    /* movdqu xmm7, xmmword ptr [rdi + rax] */
    /* movdqa xmm8, xmm6 */
    /* movdqu xmm6, xmmword ptr [rdi + rax + 0x10] */
    /* paddd xmm4, xmm5 */
    /* movdqa xmm9, xmm7 */
    /* psadbw xmm9, xmm0 */
    /* paddd xmm9, xmm5 */
    /* pmaddubsw xmm7, xmm1 */
    /* pmaddwd xmm7, xmm2 */
    /* paddd xmm8, xmm7 */
    /* movdqa xmm5, xmm6 */
    /* psadbw xmm5, xmm0 */
    /* paddd xmm5, xmm9 */
    /* pmaddubsw xmm6, xmm3 */
    /* pmaddwd xmm6, xmm2 */
    /* paddd xmm6, xmm8 */
    /* add rax, 0x20 */
    /* cmp rax, 0x15a0 */
    /* jne 0x1407560a2 */
    /* add rdi, 0x15a0 */
    /* add rsi, -0x15a0 */
    /* pslld xmm4, 5 */
    /* paddd xmm6, xmm4 */
    /* phaddd xmm5, xmm5 */
    /* phaddd xmm5, xmm5 */
    /* movd eax, xmm5 */
    /* add eax, r11d */
    /* phaddd xmm6, xmm6 */
    /* phaddd xmm6, xmm6 */
    /* movd ecx, xmm6 */
    /* mov r11, rax */
    /* imul r11, r10 */
    /* shr r11, 0x2f */
    /* imul r11d, r11d, 0xfff1 */
    /* sub eax, r11d */
    /* mov r11, rcx */
    /* imul r11, r10 */
    /* shr r11, 0x2f */
    /* imul r11d, r11d, 0xfff1 */
    /* sub ecx, r11d */
    /* mov r11d, eax */
    /* cmp rsi, 0x159f */
    /* ja 0x14075608d */
    /* add r8, rdx */
    /* cmp r9, 0x20 */
    /* jb 0x14075623b */
    /* mov edx, r9d */
    /* and edx, 0x1fe0 */
    /* movd xmm1, ecx */
    /* mov rcx, r9 */
    /* shr rcx, 5 */
    /* imul ecx, eax */
    /* movd xmm0, ecx */
    /* pxor xmm3, xmm3 */
    /* xor ecx, ecx */
    /* movdqa xmm4, xmmword ptr [rip + 0x182ac0] */
    /* movdqa xmm5, xmmword ptr [rip + 0x182ac8] */
    /* movdqa xmm6, xmmword ptr [rip + 0x182ad0] */
    /* pxor xmm2, xmm2 */
    /* movdqu xmm7, xmmword ptr [r8 + rcx] */
    /* movdqa xmm8, xmm1 */
    /* movdqu xmm1, xmmword ptr [r8 + rcx + 0x10] */
    /* paddd xmm0, xmm2 */
    /* movdqa xmm9, xmm7 */
    /* psadbw xmm9, xmm3 */
    /* paddd xmm9, xmm2 */
    /* pmaddubsw xmm7, xmm4 */
    /* pmaddwd xmm7, xmm5 */
    /* paddd xmm8, xmm7 */
    /* movdqa xmm2, xmm1 */
    /* psadbw xmm2, xmm3 */
    /* paddd xmm2, xmm9 */
    /* pmaddubsw xmm1, xmm6 */
    /* pmaddwd xmm1, xmm5 */
    /* paddd xmm1, xmm8 */
    /* add rcx, 0x20 */
    /* cmp rdx, rcx */
    /* jne 0x1407561b4 */
    /* and r9d, 0x1f */
    /* phaddd xmm2, xmm2 */
    /* pslld xmm0, 5 */
    /* phaddd xmm2, xmm2 */
    /* paddd xmm1, xmm0 */
    /* phaddd xmm1, xmm1 */
    /* add r8, rdx */
    /* phaddd xmm1, xmm1 */
    /* movd edx, xmm2 */
    /* add edx, eax */
    /* movd ecx, xmm1 */
    /* mov eax, edx */
    /* test r9, r9 */
    /* je 0x140756254 */
    /* xor edx, edx */
    /* movzx r10d, byte ptr [r8 + rdx] */
    /* add eax, r10d */
    /* add ecx, eax */
    /* inc rdx */
    /* cmp r9, rdx */
    /* jne 0x140756242 */
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
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
