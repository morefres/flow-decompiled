/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x874514-0x874760 va=0x140874514 bytes=588 */
void sub_0000000140874514(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* vmovdqa xmmword ptr [rsp + 0x30], xmm7 */
    /* vmovaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov eax, ecx */
    /* test r8, r8 */
    /* je 0x140874721 */
    /* lea rcx, [rdx + 0x1f] */
    /* and rcx, 0xffffffffffffffe0 */
    /* sub rcx, rdx */
    /* mov r9, r8 */
    /* sub r9, rcx */
    /* jae 0x140874558 */
    /* mov esi, 1 */
    /* mov ebx, 0x20 */
    /* xor r14d, r14d */
    /* xor edi, edi */
    /* jmp 0x14087457c */
    /* lea rbx, [rdx + rcx] */
    /* mov r14, r9 */
    /* shr r14, 5 */
    /* mov edi, r9d */
    /* and edi, 0x1f */
    /* movabs rsi, 0x7fffffffffffffe0 */
    /* and rsi, r9 */
    /* add rsi, rbx */
    /* mov r8, rcx */
    /* mov r9d, eax */
    /* shr r9d, 0x10 */
    /* movzx ecx, ax */
    /* cmp r8, 0xf */
    /* ja 0x1408745da */
    /* test r8, r8 */
    /* je 0x1408745a6 */
    /* xor eax, eax */
    /* movzx r10d, byte ptr [rdx + rax] */
    /* add ecx, r10d */
    /* add r9d, ecx */
    /* inc rax */
    /* cmp r8, rax */
    /* jne 0x140874593 */
    /* mov eax, ecx */
    /* mov edx, 0x80078071 */
    /* imul rax, rdx */
    /* shr rax, 0x2f */
    /* imul eax, eax, 0xfff1 */
    /* sub ecx, eax */
    /* mov eax, r9d */
    /* imul rax, rdx */
    /* shr rax, 0x2f */
    /* imul eax, eax, 0xfff1 */
    /* sub r9d, eax */
    /* shl r9d, 0x10 */
    /* or r9d, ecx */
    /* jmp 0x1408745e2 */
    /* call 0x1408743e9 */
    /* mov r9d, eax */
    /* mov eax, r9d */
    /* shr eax, 0x10 */
    /* movzx ecx, r9w */
    /* test r14, r14 */
    /* je 0x1408746d4 */
    /* mov edx, 0xad */
    /* vpxor xmm0, xmm0, xmm0 */
    /* vmovdqa ymm1, ymmword ptr [rip + 0x6463a] */
    /* vpbroadcastw ymm2, word ptr [rip + 0x6419d] */
    /* mov r8d, 0x80078071 */
    /* cmp r14, rdx */
    /* mov r9d, 0xad */
    /* cmovb r9, r14 */
    /* mov r10d, r9d */
    /* shl r10d, 5 */
    /* vmovd xmm5, ecx */
    /* vmovd xmm3, eax */
    /* xor eax, eax */
    /* vpxor xmm4, xmm4, xmm4 */
    /* vmovdqa ymm6, ymmword ptr [rbx + rax] */
    /* vpsadbw ymm7, ymm6, ymm0 */
    /* vpaddd ymm4, ymm5, ymm4 */
    /* vpaddd ymm5, ymm5, ymm7 */
    /* vpmaddubsw ymm6, ymm6, ymm1 */
    /* vpmaddwd ymm6, ymm6, ymm2 */
    /* vpaddd ymm3, ymm6, ymm3 */
    /* add rax, 0x20 */
    /* cmp r10, rax */
    /* jne 0x140874637 */
    /* vextracti128 xmm6, ymm5, 1 */
    /* vshufps xmm5, xmm5, xmm6, 0x88 */
    /* mov rax, r9 */
    /* shl rax, 5 */
    /* add rbx, rax */
    /* vphaddd xmm5, xmm5, xmm5 */
    /* vpslld ymm4, ymm4, 5 */
    /* vphaddd xmm5, xmm5, xmm5 */
    /* vpaddd ymm3, ymm3, ymm4 */
    /* vmovd ecx, xmm5 */
    /* mov rax, rcx */
    /* imul rax, r8 */
    /* vextracti128 xmm4, ymm3, 1 */
    /* vphaddd xmm3, xmm4, xmm3 */
    /* shr rax, 0x2f */
    /* vphaddd xmm3, xmm3, xmm3 */
    /* imul eax, eax, 0xfff1 */
    /* vphaddd xmm3, xmm3, xmm3 */
    /* sub ecx, eax */
    /* vmovd eax, xmm3 */
    /* mov r10, rax */
    /* imul r10, r8 */
    /* shr r10, 0x2f */
    /* imul r10d, r10d, 0xfff1 */
    /* sub eax, r10d */
    /* sub r14, r9 */
    /* jne 0x140874615 */
    /* test rdi, rdi */
    /* je 0x14087471c */
    /* cmp edi, 0x10 */
    /* jae 0x14087473a */
    /* xor edx, edx */
    /* movzx r8d, byte ptr [rsi + rdx] */
    /* add ecx, r8d */
    /* add eax, ecx */
    /* inc rdx */
    /* cmp rdi, rdx */
    /* jne 0x1408746e0 */
    /* mov edx, ecx */
    /* mov r8d, 0x80078071 */
    /* imul rdx, r8 */
    /* shr rdx, 0x2f */
    /* imul edx, edx, 0xfff1 */
    /* sub ecx, edx */
    /* mov edx, eax */
    /* imul rdx, r8 */
    /* shr rdx, 0x2f */
    /* imul edx, edx, 0xfff1 */
    /* sub eax, edx */
    /* shl eax, 0x10 */
    /* or eax, ecx */
    /* vmovaps xmm6, xmmword ptr [rsp + 0x20] */
    /* vmovaps xmm7, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* vzeroupper  */
    /* ret  */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* mov r9d, eax */
    /* vmovaps xmm6, xmmword ptr [rsp + 0x20] */
    /* vmovaps xmm7, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* vzeroupper  */
    /* jmp 0x1408743e9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
