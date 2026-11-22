/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x755dd6-0x756010 va=0x140755dd6 bytes=570 */
void sub_0000000140755dd6(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* vmovdqa xmmword ptr [rsp + 0x10], xmm7 */
    /* vmovdqa xmmword ptr [rsp], xmm6 */
    /* movzx r11d, cx */
    /* movzx ecx, dx */
    /* movabs rdx, 0xbd69104707661aa3 */
    /* mov rax, r9 */
    /* mul rdx */
    /* shr rdx, 0xc */
    /* imul rdx, rdx, 0x15a0 */
    /* sub r9, rdx */
    /* cmp rdx, 0x15a0 */
    /* jae 0x140755e1d */
    /* mov eax, r11d */
    /* jmp 0x140755f03 */
    /* vpxor xmm0, xmm0, xmm0 */
    /* vpbroadcastw ymm1, word ptr [rip + 0x182980] */
    /* vmovdqa ymm2, ymmword ptr [rip + 0x182e0e] */
    /* mov r10d, 0x80078071 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* imul eax, r11d, 0xad */
    /* vmovd xmm3, eax */
    /* vmovd xmm4, ecx */
    /* xor eax, eax */
    /* vpxor xmm5, xmm5, xmm5 */
    /* vmovdqu ymm6, ymmword ptr [rsi + rax] */
    /* vpaddd ymm3, ymm3, ymm5 */
    /* vpsadbw ymm7, ymm6, ymm0 */
    /* vpaddd ymm5, ymm5, ymm7 */
    /* vpmaddubsw ymm6, ymm6, ymm2 */
    /* vpmaddwd ymm6, ymm6, ymm1 */
    /* vpaddd ymm4, ymm6, ymm4 */
    /* add rax, 0x20 */
    /* cmp rax, 0x15a0 */
    /* jne 0x140755e53 */
    /* vextracti128 xmm6, ymm5, 1 */
    /* vphaddd xmm5, xmm6, xmm5 */
    /* add rsi, 0x15a0 */
    /* add rdi, -0x15a0 */
    /* vpslld ymm3, ymm3, 5 */
    /* vpaddd ymm3, ymm4, ymm3 */
    /* vphaddd xmm4, xmm5, xmm5 */
    /* vphaddd xmm4, xmm4, xmm4 */
    /* vmovd eax, xmm4 */
    /* vextracti128 xmm4, ymm3, 1 */
    /* vphaddd xmm3, xmm4, xmm3 */
    /* add eax, r11d */
    /* vphaddd xmm3, xmm3, xmm3 */
    /* vphaddd xmm3, xmm3, xmm3 */
    /* vmovd ecx, xmm3 */
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
    /* cmp rdi, 0x159f */
    /* ja 0x140755e3e */
    /* add r8, rdx */
    /* cmp r9, 0x20 */
    /* jb 0x140755fb6 */
    /* mov edx, r9d */
    /* and edx, 0x1fe0 */
    /* mov r10, r9 */
    /* shr r10, 5 */
    /* imul r10d, eax */
    /* vmovd xmm0, r10d */
    /* vmovd xmm1, ecx */
    /* vpxor xmm3, xmm3, xmm3 */
    /* xor ecx, ecx */
    /* vmovdqa ymm4, ymmword ptr [rip + 0x182d05] */
    /* vpbroadcastw ymm5, word ptr [rip + 0x182866] */
    /* vpxor xmm2, xmm2, xmm2 */
    /* vmovdqu ymm6, ymmword ptr [r8 + rcx] */
    /* vpaddd ymm0, ymm0, ymm2 */
    /* vpsadbw ymm7, ymm6, ymm3 */
    /* vpaddd ymm2, ymm2, ymm7 */
    /* vpmaddubsw ymm6, ymm6, ymm4 */
    /* vpmaddwd ymm6, ymm6, ymm5 */
    /* vpaddd ymm1, ymm6, ymm1 */
    /* add rcx, 0x20 */
    /* cmp rdx, rcx */
    /* jne 0x140755f48 */
    /* vextracti128 xmm3, ymm2, 1 */
    /* vphaddd xmm2, xmm3, xmm2 */
    /* vpslld ymm0, ymm0, 5 */
    /* vphaddd xmm2, xmm2, xmm2 */
    /* vpaddd ymm0, ymm1, ymm0 */
    /* vphaddd xmm1, xmm2, xmm2 */
    /* vextracti128 xmm2, ymm0, 1 */
    /* vphaddd xmm0, xmm2, xmm0 */
    /* and r9d, 0x1f */
    /* vphaddd xmm0, xmm0, xmm0 */
    /* add r8, rdx */
    /* vphaddd xmm0, xmm0, xmm0 */
    /* vmovd edx, xmm1 */
    /* add edx, eax */
    /* vmovd ecx, xmm0 */
    /* mov eax, edx */
    /* test r9, r9 */
    /* je 0x140755fcf */
    /* xor edx, edx */
    /* movzx r10d, byte ptr [r8 + rdx] */
    /* add eax, r10d */
    /* add ecx, eax */
    /* inc rdx */
    /* cmp r9, rdx */
    /* jne 0x140755fbd */
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
    /* vmovaps xmm6, xmmword ptr [rsp] */
    /* vmovaps xmm7, xmmword ptr [rsp + 0x10] */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* vzeroupper  */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
