/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x641300-0x641520 va=0x140641300 bytes=544 */
void sub_0000000140641300(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* cmp rdx, r8 */
    /* jae 0x140641332 */
    /* mov rax, r8 */
    /* sub rax, rdx */
    /* cmp rax, 0xf */
    /* ja 0x140641339 */
    /* xor eax, eax */
    /* xor r9d, r9d */
    /* cmp byte ptr [rdx], cl */
    /* sete r9b */
    /* add rax, r9 */
    /* inc rdx */
    /* cmp rdx, r8 */
    /* jne 0x140641319 */
    /* jmp 0x140641519 */
    /* xor eax, eax */
    /* jmp 0x140641519 */
    /* movzx r9d, cl */
    /* movd xmm0, r9d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* mov r9, rdx */
    /* and r9, 0xfffffffffffffff0 */
    /* add r9, 0x10 */
    /* xor r10d, r10d */
    /* xor r11d, r11d */
    /* cmp byte ptr [rdx], cl */
    /* sete r11b */
    /* add r10, r11 */
    /* inc rdx */
    /* cmp rdx, r9 */
    /* jb 0x14064135e */
    /* cmp rax, 0x40 */
    /* jb 0x14064149a */
    /* lea rax, [r8 - 0x40] */
    /* cmp r9, rax */
    /* ja 0x14064149a */
    /* mov edx, 0x5555 */
    /* mov r11d, 0x3333 */
    /* mov esi, 0xf0f */
    /* mov edi, 0xff */
    /* movdqa xmm1, xmmword ptr [r9] */
    /* pcmpeqb xmm1, xmm0 */
    /* pmovmskb ebx, xmm1 */
    /* mov ebp, ebx */
    /* shr ebp, 1 */
    /* and ebp, edx */
    /* sub ebx, ebp */
    /* mov ebp, ebx */
    /* and ebp, r11d */
    /* shr ebx, 2 */
    /* and ebx, r11d */
    /* add ebx, ebp */
    /* mov ebp, ebx */
    /* shr ebp, 4 */
    /* add ebp, ebx */
    /* and ebp, esi */
    /* mov ebx, ebp */
    /* shr ebx, 8 */
    /* add ebx, ebp */
    /* and ebx, edi */
    /* add r10, rbx */
    /* movdqa xmm1, xmmword ptr [r9 + 0x10] */
    /* pcmpeqb xmm1, xmm0 */
    /* pmovmskb ebx, xmm1 */
    /* mov ebp, ebx */
    /* shr ebp, 1 */
    /* and ebp, edx */
    /* sub ebx, ebp */
    /* mov ebp, ebx */
    /* and ebp, r11d */
    /* shr ebx, 2 */
    /* and ebx, r11d */
    /* add ebx, ebp */
    /* mov ebp, ebx */
    /* shr ebp, 4 */
    /* add ebp, ebx */
    /* and ebp, esi */
    /* mov r14d, ebp */
    /* shr r14d, 8 */
    /* add r14d, ebp */
    /* and r14d, edi */
    /* movdqa xmm1, xmmword ptr [r9 + 0x20] */
    /* pcmpeqb xmm1, xmm0 */
    /* pmovmskb ebx, xmm1 */
    /* mov ebp, ebx */
    /* shr ebp, 1 */
    /* and ebp, edx */
    /* sub ebx, ebp */
    /* mov ebp, ebx */
    /* and ebp, r11d */
    /* shr ebx, 2 */
    /* and ebx, r11d */
    /* add ebx, ebp */
    /* mov ebp, ebx */
    /* shr ebp, 4 */
    /* add ebp, ebx */
    /* and ebp, esi */
    /* mov ebx, ebp */
    /* shr ebx, 8 */
    /* add ebx, ebp */
    /* and ebx, edi */
    /* add rbx, r14 */
    /* add rbx, r10 */
    /* movdqa xmm1, xmmword ptr [r9 + 0x30] */
    /* pcmpeqb xmm1, xmm0 */
    /* pmovmskb r10d, xmm1 */
    /* mov ebp, r10d */
    /* shr ebp, 1 */
    /* and ebp, edx */
    /* sub r10d, ebp */
    /* mov ebp, r10d */
    /* and ebp, r11d */
    /* shr r10d, 2 */
    /* and r10d, r11d */
    /* add r10d, ebp */
    /* mov ebp, r10d */
    /* shr ebp, 4 */
    /* add ebp, r10d */
    /* and ebp, esi */
    /* mov r10d, ebp */
    /* shr r10d, 8 */
    /* add r10d, ebp */
    /* and r10d, edi */
    /* add r10, rbx */
    /* add r9, 0x40 */
    /* cmp r9, rax */
    /* jbe 0x14064139e */
    /* lea rax, [r8 - 0x10] */
    /* cmp r9, rax */
    /* ja 0x1406414fc */
    /* mov edx, 0x3333 */
    /* movdqu xmm1, xmmword ptr [r9] */
    /* pcmpeqb xmm1, xmm0 */
    /* pmovmskb r11d, xmm1 */
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
    /* add r10, r11 */
    /* add r9, 0x10 */
    /* cmp r9, rax */
    /* jbe 0x1406414a8 */
    /* xor eax, eax */
    /* cmp r9, r8 */
    /* jae 0x140641516 */
    /* xor edx, edx */
    /* cmp byte ptr [r9], cl */
    /* sete dl */
    /* add rax, rdx */
    /* inc r9 */
    /* cmp r9, r8 */
    /* jne 0x140641503 */
    /* add rax, r10 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
