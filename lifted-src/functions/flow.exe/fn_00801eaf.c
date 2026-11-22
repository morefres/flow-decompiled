/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x801eaf-0x8024e8 va=0x140801eaf bytes=1593 */
void sub_0000000140801eaf(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* movdqa xmmword ptr [rsp + 0xd0], xmm7 */
    /* movdqa xmmword ptr [rsp + 0xc0], xmm6 */
    /* mov sil, 1 */
    /* test rdx, rdx */
    /* je 0x1408022af */
    /* mov rdi, r9 */
    /* mov r15, r8 */
    /* mov r14, rdx */
    /* mov r12, rcx */
    /* cmp rdx, r9 */
    /* jae 0x140801f1b */
    /* cmp r14, 1 */
    /* jne 0x140801f3a */
    /* mov cl, byte ptr [r12] */
    /* cmp rdi, 0xf */
    /* ja 0x140801f78 */
    /* xor eax, eax */
    /* cmp byte ptr [r15 + rax], cl */
    /* je 0x1408022af */
    /* inc rax */
    /* cmp rdi, rax */
    /* je 0x1408022ad */
    /* jmp 0x140801f03 */
    /* jne 0x1408022ad */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete sil */
    /* jmp 0x1408022af */
    /* cmp r14, 0x21 */
    /* jae 0x140801ff5 */
    /* mov al, byte ptr [r12] */
    /* cmp r14, 2 */
    /* jne 0x140801f92 */
    /* cmp rdi, 0x11 */
    /* jb 0x140801fce */
    /* movzx eax, al */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* mov r9b, byte ptr [r12 + 1] */
    /* mov ecx, 1 */
    /* jmp 0x1408022f5 */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x14001fa30 */
    /* cmp rax, 1 */
    /* jne 0x1408022ad */
    /* jmp 0x1408022af */
    /* xor edx, edx */
    /* mov rcx, r14 */
    /* sub rcx, 4 */
    /* cmovae rdx, rcx */
    /* mov r8, r14 */
    /* cmp rdx, r8 */
    /* jae 0x140801ff5 */
    /* lea rcx, [r8 - 1] */
    /* cmp rcx, r14 */
    /* jae 0x1408024c1 */
    /* mov r9b, byte ptr [r12 + r8 - 1] */
    /* mov r8, rcx */
    /* cmp r9b, al */
    /* je 0x140801fa2 */
    /* lea rdx, [r14 + 0xf] */
    /* cmp rdi, rdx */
    /* jae 0x1408022e0 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1408022af */
    /* inc r15 */
    /* dec rdi */
    /* cmp r14, rdi */
    /* ja 0x1408022ad */
    /* jmp 0x140801fce */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* lea rsi, [rsp + 0x58] */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* mov r9, r12 */
    /* call 0x14001eea0 */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x140802117 */
    /* mov rdi, qword ptr [rsp + 0x90] */
    /* mov rax, qword ptr [rsp + 0xa0] */
    /* mov rdx, qword ptr [rsp + 0xb8] */
    /* lea rbp, [rdx - 1] */
    /* mov r9, qword ptr [rsp + 0xa8] */
    /* mov r10, qword ptr [rsp + 0xb0] */
    /* cmp rdi, -1 */
    /* je 0x140802209 */
    /* mov r11, qword ptr [rsp + 0x80] */
    /* lea rcx, [r11 + rbp] */
    /* cmp rcx, r9 */
    /* jae 0x1408022ad */
    /* mov rsi, qword ptr [rsp + 0x78] */
    /* mov r14, qword ptr [rsp + 0x60] */
    /* mov r8, qword ptr [rsp + 0x70] */
    /* mov r15, rdx */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* sub r15, r8 */
    /* mov r12d, 1 */
    /* sub r12, r14 */
    /* movzx ecx, byte ptr [rax + rcx] */
    /* bt rsi, rcx */
    /* jae 0x1408020c9 */
    /* cmp rdi, r14 */
    /* mov rbx, r14 */
    /* cmova rbx, rdi */
    /* cmp rbx, rdx */
    /* mov rcx, rdx */
    /* cmova rcx, rbx */
    /* lea rbp, [rax + r11] */
    /* cmp rcx, rbx */
    /* je 0x1408020d0 */
    /* mov r13, rbx */
    /* inc rbx */
    /* mov r8b, byte ptr [r10 + r13] */
    /* cmp r8b, byte ptr [rbp + r13] */
    /* je 0x1408020a9 */
    /* add r11, r12 */
    /* add r11, r13 */
    /* xor edi, edi */
    /* jmp 0x140802101 */
    /* add r11, rdx */
    /* xor edi, edi */
    /* jmp 0x140802105 */
    /* lea rcx, [r14 - 1] */
    /* lea r8, [rcx + 1] */
    /* cmp rdi, r8 */
    /* jae 0x1408022d5 */
    /* cmp rcx, rdx */
    /* jae 0x1408024b8 */
    /* mov r8b, byte ptr [r10 + rcx] */
    /* cmp r8b, byte ptr [rbp + rcx] */
    /* lea rcx, [rcx - 1] */
    /* je 0x1408020d4 */
    /* add r11, qword ptr [rsp + 0x30] */
    /* mov rdi, r15 */
    /* lea rbp, [rdx - 1] */
    /* lea rcx, [r11 + rbp] */
    /* cmp rcx, r9 */
    /* jae 0x1408022ad */
    /* jmp 0x140802087 */
    /* cmp byte ptr [rsp + 0x72], 0 */
    /* jne 0x1408022ad */
    /* mov r8, qword ptr [rsp + 0x60] */
    /* mov rcx, qword ptr [rsp + 0xa0] */
    /* mov rdx, qword ptr [rsp + 0xa8] */
    /* mov sil, byte ptr [rsp + 0x70] */
    /* test r8, r8 */
    /* je 0x140802158 */
    /* cmp r8, rdx */
    /* jae 0x140802152 */
    /* cmp byte ptr [rcx + r8], 0xc0 */
    /* jge 0x140802158 */
    /* jmp 0x1408024d2 */
    /* jne 0x1408024d2 */
    /* cmp r8, rdx */
    /* je 0x1408022da */
    /* mov r10b, byte ptr [rcx + r8] */
    /* movzx eax, r10b */
    /* test al, al */
    /* jns 0x1408021cb */
    /* mov r9d, eax */
    /* and r9d, 0x1f */
    /* movzx r11d, byte ptr [rcx + r8 + 1] */
    /* and r11d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x1408021b8 */
    /* movzx eax, byte ptr [rcx + r8 + 2] */
    /* shl r11d, 6 */
    /* and eax, 0x3f */
    /* or eax, r11d */
    /* cmp r10b, 0xf0 */
    /* jb 0x1408021c4 */
    /* movzx r10d, byte ptr [rcx + r8 + 3] */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl eax, 6 */
    /* and r10d, 0x3f */
    /* or r10d, eax */
    /* or r10d, r9d */
    /* mov eax, r10d */
    /* jmp 0x1408021cb */
    /* shl r9d, 6 */
    /* or r9d, r11d */
    /* mov eax, r9d */
    /* jmp 0x1408021cb */
    /* shl r9d, 0xc */
    /* or eax, r9d */
    /* test sil, 1 */
    /* jne 0x1408022d5 */
    /* mov r9d, 1 */
    /* cmp eax, 0x80 */
    /* jb 0x1408021fe */
    /* mov r9d, 2 */
    /* cmp eax, 0x800 */
    /* jb 0x1408021fe */
    /* cmp eax, 0x10000 */
    /* mov r9d, 4 */
    /* sbb r9, 0 */
    /* add r8, r9 */
    /* mov sil, 1 */
    /* jmp 0x14080213c */
    /* mov r11, qword ptr [rsp + 0x80] */
    /* lea rcx, [r11 + rbp] */
    /* cmp rcx, r9 */
    /* jae 0x1408022ad */
    /* mov rsi, qword ptr [rsp + 0x78] */
    /* mov rdi, qword ptr [rsp + 0x60] */
    /* cmp rdi, rdx */
    /* mov rbx, rdx */
    /* cmova rbx, rdi */
    /* mov r14, qword ptr [rsp + 0x70] */
    /* lea r15, [rdi - 1] */
    /* mov r12d, 1 */
    /* sub r12, rdi */
    /* movzx ecx, byte ptr [rax + rcx] */
    /* bt rsi, rcx */
    /* jae 0x140802277 */
    /* lea r13, [rax + r11] */
    /* mov rbp, rdi */
    /* cmp rbx, rbp */
    /* je 0x14080227c */
    /* mov rcx, rbp */
    /* inc rbp */
    /* mov r8b, byte ptr [r10 + rcx] */
    /* cmp r8b, byte ptr [r13 + rcx] */
    /* je 0x140802255 */
    /* add r11, r12 */
    /* add r11, rcx */
    /* lea rbp, [rdx - 1] */
    /* jmp 0x1408022a4 */
    /* add r11, rdx */
    /* jmp 0x1408022a4 */
    /* mov rcx, r15 */
    /* lea rbp, [rdx - 1] */
    /* cmp rcx, -1 */
    /* je 0x1408022d5 */
    /* cmp r15, rdx */
    /* jae 0x1408024b8 */
    /* mov r8b, byte ptr [r10 + rcx] */
    /* cmp r8b, byte ptr [r13 + rcx] */
    /* lea rcx, [rcx - 1] */
    /* je 0x140802283 */
    /* add r11, r14 */
    /* lea rcx, [r11 + rbp] */
    /* cmp rcx, r9 */
    /* jb 0x140802244 */
    /* xor esi, esi */
    /* mov eax, esi */
    /* movaps xmm6, xmmword ptr [rsp + 0xc0] */
    /* movaps xmm7, xmmword ptr [rsp + 0xd0] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov sil, 1 */
    /* jmp 0x1408022af */
    /* and sil, 1 */
    /* jmp 0x1408022af */
    /* movzx eax, al */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* lea rdx, [r14 - 1] */
    /* movzx eax, r9b */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* inc r12 */
    /* mov qword ptr [rsp + 0x58], r15 */
    /* mov qword ptr [rsp + 0x60], rdi */
    /* mov qword ptr [rsp + 0x68], r12 */
    /* mov qword ptr [rsp + 0x48], rdx */
    /* mov qword ptr [rsp + 0x70], rdx */
    /* lea rdx, [r14 + 0x3f] */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* cmp rdx, rdi */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* jae 0x1408023ec */
    /* lea r13, [r15 + rcx] */
    /* xor r12d, r12d */
    /* mov rbx, r15 */
    /* mov qword ptr [rsp + 0x50], r14 */
    /* mov qword ptr [rsp + 0x40], 0 */
    /* xor eax, eax */
    /* movdqu xmm0, xmmword ptr [rbx + rax*8] */
    /* movdqu xmm1, xmmword ptr [r13 + rax*8] */
    /* pcmpeqb xmm0, xmm6 */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb ecx, xmm1 */
    /* mov word ptr [rsp + rax + 0x40], cx */
    /* add rax, 2 */
    /* cmp rax, 8 */
    /* jne 0x14080235c */
    /* xor r14d, r14d */
    /* mov rbp, r12 */
    /* xor esi, esi */
    /* movzx r8d, word ptr [rsp + r14*2 + 0x40] */
    /* test r8w, r8w */
    /* jne 0x1408023aa */
    /* inc r14 */
    /* add rbp, 0x10 */
    /* cmp r14, 4 */
    /* jne 0x14080238f */
    /* jmp 0x1408023bf */
    /* lea rcx, [rsp + 0x58] */
    /* mov rdx, rbp */
    /* mov r9d, esi */
    /* call 0x1408ae574 */
    /* or sil, al */
    /* jmp 0x14080239b */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* add rax, r12 */
    /* add rax, 0x40 */
    /* add r12, 0x40 */
    /* cmp rax, rdi */
    /* mov r14, qword ptr [rsp + 0x50] */
    /* jae 0x1408023f1 */
    /* add r13, 0x40 */
    /* add rbx, 0x40 */
    /* test sil, 1 */
    /* jne 0x1408023f1 */
    /* jmp 0x140802351 */
    /* xor r12d, r12d */
    /* xor esi, esi */
    /* lea rax, [r14 + r12] */
    /* add rax, 0xf */
    /* cmp rax, rdi */
    /* jae 0x140802460 */
    /* test sil, 1 */
    /* jne 0x140802460 */
    /* add r14, 0x1f */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* lea rbx, [r15 + rax] */
    /* lea r13, [rsp + 0x58] */
    /* movdqu xmm0, xmmword ptr [r15 + r12] */
    /* movdqu xmm1, xmmword ptr [rbx + r12] */
    /* pcmpeqb xmm0, xmm6 */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* jne 0x14080244e */
    /* xor esi, esi */
    /* lea rax, [r14 + r12] */
    /* cmp rax, rdi */
    /* jae 0x140802460 */
    /* add r12, 0x10 */
    /* test sil, sil */
    /* je 0x140802416 */
    /* jmp 0x140802460 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* xor r9d, r9d */
    /* call 0x1408ae574 */
    /* mov esi, eax */
    /* jmp 0x14080243a */
    /* sub rdi, qword ptr [rsp + 0x48] */
    /* lea rax, [r15 + rdi] */
    /* add rax, -0x10 */
    /* movdqu xmm0, xmmword ptr [r15 + rdi - 0x10] */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* movdqu xmm1, xmmword ptr [rcx + rax] */
    /* pcmpeqb xmm0, xmm6 */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* je 0x1408022af */
    /* add rdi, -0x10 */
    /* mov r9d, esi */
    /* and r9b, 1 */
    /* lea rcx, [rsp + 0x58] */
    /* mov rdx, rdi */
    /* call 0x1408ae574 */
    /* or sil, al */
    /* jmp 0x1408022af */
    /* lea r8, [rip + 0x38c139] */
    /* jmp 0x1408024cb */
    /* lea r8, [rip + 0x37c5f8] */
    /* mov rdx, r14 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea rax, [rip + 0x38cd3f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r9, rdx */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
