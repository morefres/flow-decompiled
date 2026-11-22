/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x641520-0x6417b8 va=0x140641520 bytes=664 */
void sub_0000000140641520(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* cmp rdx, r8 */
    /* jae 0x140641563 */
    /* vmovd xmm0, ecx */
    /* vpbroadcastb ymm0, xmm0 */
    /* mov rax, r8 */
    /* sub rax, rdx */
    /* cmp rax, 0x20 */
    /* jae 0x14064156a */
    /* cmp rax, 0xf */
    /* ja 0x140641716 */
    /* xor eax, eax */
    /* xor r9d, r9d */
    /* cmp byte ptr [rdx], cl */
    /* sete r9b */
    /* add rax, r9 */
    /* inc rdx */
    /* cmp rdx, r8 */
    /* jne 0x14064154a */
    /* jmp 0x1406417b0 */
    /* xor eax, eax */
    /* jmp 0x1406417b0 */
    /* mov r9, rdx */
    /* and r9, 0xffffffffffffffe0 */
    /* add r9, 0x20 */
    /* xor r10d, r10d */
    /* xor r11d, r11d */
    /* cmp byte ptr [rdx], cl */
    /* sete r11b */
    /* add r10, r11 */
    /* inc rdx */
    /* cmp rdx, r9 */
    /* jb 0x140641578 */
    /* cmp rax, 0x80 */
    /* jb 0x14064169a */
    /* lea rax, [r8 - 0x80] */
    /* cmp r9, rax */
    /* ja 0x14064169a */
    /* mov edx, 0x55555555 */
    /* mov r11d, 0x33333333 */
    /* mov esi, 0xf0f0f0f */
    /* vpcmpeqb ymm1, ymm0, ymmword ptr [r9] */
    /* vpmovmskb edi, ymm1 */
    /* mov ebx, edi */
    /* shr ebx, 1 */
    /* and ebx, edx */
    /* sub edi, ebx */
    /* mov ebx, edi */
    /* and ebx, r11d */
    /* shr edi, 2 */
    /* and edi, r11d */
    /* add edi, ebx */
    /* mov ebx, edi */
    /* shr ebx, 4 */
    /* add ebx, edi */
    /* and ebx, esi */
    /* imul edi, ebx, 0x1010101 */
    /* shr edi, 0x18 */
    /* add r10, rdi */
    /* vpcmpeqb ymm1, ymm0, ymmword ptr [r9 + 0x20] */
    /* vpmovmskb edi, ymm1 */
    /* mov ebx, edi */
    /* shr ebx, 1 */
    /* and ebx, edx */
    /* sub edi, ebx */
    /* mov ebx, edi */
    /* and ebx, r11d */
    /* shr edi, 2 */
    /* and edi, r11d */
    /* add edi, ebx */
    /* mov ebx, edi */
    /* shr ebx, 4 */
    /* add ebx, edi */
    /* and ebx, esi */
    /* imul ebx, ebx, 0x1010101 */
    /* vpcmpeqb ymm1, ymm0, ymmword ptr [r9 + 0x40] */
    /* shr ebx, 0x18 */
    /* vpmovmskb edi, ymm1 */
    /* mov ebp, edi */
    /* shr ebp, 1 */
    /* and ebp, edx */
    /* sub edi, ebp */
    /* mov ebp, edi */
    /* and ebp, r11d */
    /* shr edi, 2 */
    /* and edi, r11d */
    /* add edi, ebp */
    /* mov ebp, edi */
    /* shr ebp, 4 */
    /* add ebp, edi */
    /* and ebp, esi */
    /* imul edi, ebp, 0x1010101 */
    /* shr edi, 0x18 */
    /* add rdi, rbx */
    /* vpcmpeqb ymm1, ymm0, ymmword ptr [r9 + 0x60] */
    /* add rdi, r10 */
    /* vpmovmskb r10d, ymm1 */
    /* mov ebx, r10d */
    /* shr ebx, 1 */
    /* and ebx, edx */
    /* sub r10d, ebx */
    /* mov ebx, r10d */
    /* and ebx, r11d */
    /* shr r10d, 2 */
    /* and r10d, r11d */
    /* add r10d, ebx */
    /* mov ebx, r10d */
    /* shr ebx, 4 */
    /* add ebx, r10d */
    /* and ebx, esi */
    /* imul r10d, ebx, 0x1010101 */
    /* shr r10d, 0x18 */
    /* add r10, rdi */
    /* sub r9, -0x80 */
    /* cmp r9, rax */
    /* jbe 0x1406415b5 */
    /* lea rax, [r8 - 0x20] */
    /* cmp r9, rax */
    /* ja 0x1406416f4 */
    /* mov edx, 0x33333333 */
    /* vpcmpeqb ymm1, ymm0, ymmword ptr [r9] */
    /* vpmovmskb r11d, ymm1 */
    /* mov esi, r11d */
    /* shr esi, 1 */
    /* and esi, 0x55555555 */
    /* sub r11d, esi */
    /* mov esi, r11d */
    /* and esi, edx */
    /* shr r11d, 2 */
    /* and r11d, edx */
    /* add r11d, esi */
    /* mov esi, r11d */
    /* shr esi, 4 */
    /* add esi, r11d */
    /* and esi, 0xf0f0f0f */
    /* imul r11d, esi, 0x1010101 */
    /* shr r11d, 0x18 */
    /* add r10, r11 */
    /* add r9, 0x20 */
    /* cmp r9, rax */
    /* jbe 0x1406416a8 */
    /* xor eax, eax */
    /* cmp r9, r8 */
    /* jae 0x14064170e */
    /* xor edx, edx */
    /* cmp byte ptr [r9], cl */
    /* sete dl */
    /* add rax, rdx */
    /* inc r9 */
    /* cmp r9, r8 */
    /* jne 0x1406416fb */
    /* add rax, r10 */
    /* jmp 0x1406417b0 */
    /* mov r10, rdx */
    /* and r10, 0xfffffffffffffff0 */
    /* add r10, 0x10 */
    /* xor r9d, r9d */
    /* xor eax, eax */
    /* cmp byte ptr [rdx], cl */
    /* sete al */
    /* add r9, rax */
    /* inc rdx */
    /* cmp rdx, r10 */
    /* jb 0x140641724 */
    /* lea rax, [r8 - 0x10] */
    /* cmp r10, rax */
    /* ja 0x140641793 */
    /* mov edx, 0x3333 */
    /* vpcmpeqb xmm1, xmm0, xmmword ptr [r10] */
    /* vpmovmskb r11d, xmm1 */
    /* mov esi, r11d */
    /* shr esi, 1 */
    /* and esi, 0x5555 */
    /* sub r11d, esi */
    /* mov esi, r11d */
    /* and esi, edx */
    /* shr r11d, 2 */
    /* and r11d, edx */
    /* add r11d, esi */
    /* mov esi, r11d */
    /* shr esi, 4 */
    /* add esi, r11d */
    /* and esi, 0xf0f */
    /* mov r11d, esi */
    /* shr r11d, 8 */
    /* add r11d, esi */
    /* movzx r11d, r11b */
    /* add r9, r11 */
    /* add r10, 0x10 */
    /* cmp r10, rax */
    /* jbe 0x140641744 */
    /* xor eax, eax */
    /* cmp r10, r8 */
    /* jae 0x1406417ad */
    /* xor edx, edx */
    /* cmp byte ptr [r10], cl */
    /* sete dl */
    /* add rax, rdx */
    /* inc r10 */
    /* cmp r10, r8 */
    /* jne 0x14064179a */
    /* add rax, r9 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* vzeroupper  */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
