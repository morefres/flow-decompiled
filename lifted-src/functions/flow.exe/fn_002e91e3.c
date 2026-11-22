/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2e91e3-0x2eabba va=0x1402e91e3 bytes=6615 */
void sub_00000001402e91e3(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x258 */
    /* lea rbp, [rsp + 0x80] */
    /* movapd xmmword ptr [rbp + 0x1c0], xmm9 */
    /* movapd xmmword ptr [rbp + 0x1b0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x1a0], xmm7 */
    /* movapd xmmword ptr [rbp + 0x190], xmm6 */
    /* mov qword ptr [rbp + 0x188], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x158], r8 */
    /* mov qword ptr [rbp + 0x170], rcx */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rbp + 0xd0], r9 */
    /* mov qword ptr [rbp + 0xd8], r9 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xe8], rdx */
    /* mov al, byte ptr [rdx] */
    /* mov byte ptr [rbp + 0x186], al */
    /* cmp al, 5 */
    /* jne 0x1402e983f */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rdi, qword ptr [rax + 8] */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* lea r8, [rip + 0x83e246] */
    /* mov r9d, 4 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402e966e */
    /* mov rsi, rax */
    /* movzx eax, byte ptr [rax] */
    /* cmp eax, 3 */
    /* je 0x1402e92e0 */
    /* cmp eax, 4 */
    /* jne 0x1402e962f */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* shl r8, 5 */
    /* add r8, rdx */
    /* lea rsi, [rbp + 0xb0] */
    /* mov rcx, rsi */
    /* call 0x14027269d */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* test rax, rax */
    /* jne 0x1402e9311 */
    /* jmp 0x1402e9656 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402eaa77 */
    /* mov rdx, rax */
    /* movupd xmm0, xmmword ptr [rsi + 0x10] */
    /* movupd xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0xb0], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x168], rbx */
    /* mov qword ptr [rbp + 0x160], rdi */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rdi, rax */
    /* shl rdi, 4 */
    /* add rdi, rdx */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov sil, byte ptr [rax] */
    /* movzx ecx, sil */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* movq xmm7, qword ptr [rax + 0x10] */
    /* movq rax, xmm7 */
    /* cvtsi2sd xmm8, rax */
    /* movdqa xmm9, xmm7 */
    /* punpckldq xmm9, xmmword ptr [rip + 0x5ef149] */
    /* subpd xmm9, xmmword ptr [rip + 0x5ef150] */
    /* haddpd xmm9, xmm9 */
    /* lea r14, [rip + 0x8b7a70] */
    /* lea rbx, [rip + 0x89a9d5] */
    /* lea r12, [rip + 0x89a9f0] */
    /* mov qword ptr [rbp + 0x178], rdx */
    /* mov r15, rdx */
    /* mov rax, qword ptr [r15 + 8] */
    /* add rax, -4 */
    /* cmp rax, 3 */
    /* ja 0x1402e9641 */
    /* mov r13, qword ptr [r15] */
    /* movsxd rax, dword ptr [r14 + rax*4] */
    /* add rax, r14 */
    /* jmp rax */
    /* cmp dword ptr [r13], 0x6c6c756e */
    /* jne 0x1402e9641 */
    /* test sil, sil */
    /* je 0x1402e9641 */
    /* jmp 0x1402e9523 */
    /* mov r8d, 6 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402e9502 */
    /* mov r8d, 6 */
    /* mov rcx, r13 */
    /* lea rdx, [rip + 0x887ecd] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402e9519 */
    /* mov r8d, 6 */
    /* mov rcx, r13 */
    /* lea rdx, [rip + 0x887eaa] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402e9641 */
    /* cmp sil, 2 */
    /* je 0x1402e9641 */
    /* jmp 0x1402e9523 */
    /* mov r8d, 7 */
    /* mov rcx, r13 */
    /* lea rdx, [rip + 0x89acf4] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402e950d */
    /* mov r8d, 7 */
    /* mov rcx, r13 */
    /* lea rdx, [rip + 0x89accb] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402e9641 */
    /* mov r12, rbx */
    /* cmp sil, 2 */
    /* jne 0x1402e9494 */
    /* movapd xmm6, xmm9 */
    /* cmp qword ptr [rbp + 0x118], 0 */
    /* je 0x1402e9494 */
    /* movapd xmm6, xmm8 */
    /* cmp dword ptr [rbp + 0x118], 1 */
    /* je 0x1402e9494 */
    /* movdqa xmm6, xmm7 */
    /* cmp sil, 2 */
    /* sete bl */
    /* movq rax, xmm6 */
    /* shr rax, 0x34 */
    /* mov ecx, 0x7ff */
    /* and eax, ecx */
    /* cmp eax, ecx */
    /* setb r13b */
    /* movapd xmm0, xmm6 */
    /* call 0x1408aca13 */
    /* ucomisd xmm6, xmm0 */
    /* setnp al */
    /* sete cl */
    /* and cl, al */
    /* and cl, r13b */
    /* test cl, bl */
    /* mov rbx, r12 */
    /* lea r12, [rip + 0x89a8a5] */
    /* jne 0x1402e9641 */
    /* jmp 0x1402e9523 */
    /* mov r8d, 5 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402e9641 */
    /* cmp sil, 4 */
    /* je 0x1402e9641 */
    /* jmp 0x1402e9523 */
    /* cmp sil, 3 */
    /* jne 0x1402e9523 */
    /* jmp 0x1402e9641 */
    /* cmp sil, 1 */
    /* je 0x1402e9641 */
    /* jmp 0x1402e9523 */
    /* cmp sil, 5 */
    /* je 0x1402e9641 */
    /* add r15, 0x10 */
    /* cmp r15, rdi */
    /* jne 0x1402e9394 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* lea r9, [rip + 0x87f0b8] */
    /* lea rdi, [rbp + 0x120] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* call 0x14082173e */
    /* nop  */
    /* lea rax, [rip + 0x8afd16] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* movzx eax, byte ptr [rdx + rax] */
    /* lea rcx, [rip + 0x8afd0f] */
    /* movsxd rdx, dword ptr [rcx + rdx*4] */
    /* add rdx, rcx */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* lea rax, [rbp + 0xd8] */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2d1a0b] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rdi */
    /* lea rdx, [rip - 0x2df96a] */
    /* mov qword ptr [r8 + 0x18], rdx */
    /* mov qword ptr [r8 + 0x20], rcx */
    /* mov qword ptr [r8 + 0x28], rax */
    /* lea rdx, [rip + 0x83722b] */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0xf0] */
    /* movupd xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 0xff */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* call 0x14000a0f6 */
    /* jmp 0x1402eaa45 */
    /* mov qword ptr [rbp + 0xb0], 0 */
    /* mov edx, 8 */
    /* jmp 0x1402e9656 */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov rdi, qword ptr [rbp + 0x160] */
    /* mov rbx, qword ptr [rbp + 0x168] */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* lea r8, [rip + 0x886743] */
    /* mov r9d, 4 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402e983f */
    /* mov rsi, rax */
    /* cmp byte ptr [rax], 4 */
    /* jne 0x1402e983f */
    /* mov r14, qword ptr [rsi + 0x18] */
    /* test r14, r14 */
    /* je 0x1402e9e75 */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* shl r14, 5 */
    /* add r14, r15 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov r12b, byte ptr [rcx] */
    /* mov al, byte ptr [rcx + 1] */
    /* mov byte ptr [rbp - 0x20], al */
    /* movzx eax, r12b */
    /* lea rdx, [rcx + 8] */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp + 0x178], rdx */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* mov qword ptr [rbp + 0x168], rdx */
    /* movq xmm6, rdx */
    /* mov eax, eax */
    /* mov qword ptr [rbp + 0x118], rax */
    /* cmp byte ptr [r15], r12b */
    /* jne 0x1402e9803 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* lea rcx, [rip + 0x8b76e7] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rbp - 0x20] */
    /* cmp byte ptr [r15 + 1], al */
    /* jne 0x1402e9803 */
    /* jmp 0x1402e983f */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* cmp qword ptr [r15 + 0x18], rax */
    /* jne 0x1402e9803 */
    /* cmp qword ptr [rbp + 0x178], 0 */
    /* je 0x1402e983f */
    /* mov rdi, qword ptr [r15 + 0x10] */
    /* mov r13, qword ptr [rbp + 0x168] */
    /* mov rbx, qword ptr [rbp + 0x178] */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x14063df45 */
    /* test al, al */
    /* je 0x1402e9803 */
    /* add r13, 0x20 */
    /* add rdi, 0x20 */
    /* dec rbx */
    /* je 0x1402e983f */
    /* jmp 0x1402e9761 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* cmp dword ptr [r15 + 8], eax */
    /* jne 0x1402e9803 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* test rax, rax */
    /* je 0x1402e97f6 */
    /* cmp eax, 2 */
    /* jne 0x1402e97f6 */
    /* movsd xmm0, qword ptr [r15 + 0x10] */
    /* ucomisd xmm0, xmm6 */
    /* jne 0x1402e9803 */
    /* jnp 0x1402e983f */
    /* jmp 0x1402e9803 */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* cmp qword ptr [r15 + 0x18], rax */
    /* jne 0x1402e9803 */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* mov r8, qword ptr [rbp + 0x178] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402e983f */
    /* jmp 0x1402e9803 */
    /* lea rcx, [r15 + 8] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14063e022 */
    /* test al, al */
    /* jne 0x1402e983f */
    /* jmp 0x1402e9803 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* cmp qword ptr [r15 + 0x10], rax */
    /* je 0x1402e983f */
    /* add r15, 0x20 */
    /* cmp r15, r14 */
    /* jne 0x1402e96fe */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* lea rax, [rbx*8] */
    /* lea rdi, [rax + rax*2] */
    /* movabs rax, 0x555555555555555 */
    /* cmp rbx, rax */
    /* jbe 0x1402eaa9d */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rbx, qword ptr [rbp + 0x158] */
    /* movzx eax, byte ptr [rbx] */
    /* cmp rax, 5 */
    /* ja 0x1402e9863 */
    /* lea rcx, [rip + 0x8b75be] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* xor eax, eax */
    /* jmp 0x1402e9868 */
    /* mov cl, byte ptr [rbx + 1] */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x170] */
    /* mov byte ptr [rdx], al */
    /* mov byte ptr [rdx + 1], cl */
    /* jmp 0x1402eaa45 */
    /* mov rsi, qword ptr [rbx + 0x10] */
    /* mov rbx, qword ptr [rbx + 0x18] */
    /* cmp rbx, 0x20 */
    /* jae 0x1402e99ec */
    /* xor r14d, r14d */
    /* test rbx, rbx */
    /* je 0x1402e99fa */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* cmp byte ptr [rsi + rax], 0xc0 */
    /* setge cl */
    /* add r14, rcx */
    /* inc rax */
    /* cmp rbx, rax */
    /* jne 0x1402e9899 */
    /* jmp 0x1402e99fa */
    /* mov rax, qword ptr [rbx + 8] */
    /* cmp rax, 2 */
    /* je 0x1402e9f86 */
    /* cmp eax, 1 */
    /* jne 0x1402e9f8d */
    /* xorps xmm6, xmm6 */
    /* cvtsi2sd xmm6, qword ptr [rbx + 0x10] */
    /* jmp 0x1402e9fa5 */
    /* cmp byte ptr [rbp + 0x186], 5 */
    /* jne 0x1402e9e26 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rsi, qword ptr [rax + 8] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* lea r8, [rip + 0x836fdd] */
    /* mov r9d, 8 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402e9b2c */
    /* cmp byte ptr [rax], 2 */
    /* jne 0x1402e9b2c */
    /* cmp qword ptr [rax + 8], 0 */
    /* jne 0x1402e9b2c */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* cmp qword ptr [rbx + 0x18], rax */
    /* jbe 0x1402e9b2c */
    /* lea rax, [rbp + 0xd8] */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2d1dc2] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x120] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x2c1178] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov rsi, qword ptr [rbp + 0x170] */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rip + 0x836f61] */
    /* jmp 0x1402ea960 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* cmp byte ptr [rbp + 0x186], 5 */
    /* jne 0x1402e9a95 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rsi, qword ptr [rax + 8] */
    /* mov r14, qword ptr [rax + 0x10] */
    /* lea r8, [rip + 0x836ddc] */
    /* mov r9d, 0xa */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402ea010 */
    /* mov rcx, rax */
    /* add rcx, 8 */
    /* xor r15d, r15d */
    /* cmp byte ptr [rax], 5 */
    /* cmove r15, rcx */
    /* jmp 0x1402ea013 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x14001af50 */
    /* mov r14, rax */
    /* cmp byte ptr [rbp + 0x186], 5 */
    /* jne 0x1402e9bf5 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov r15, qword ptr [rax + 8] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* lea r8, [rip + 0x836e53] */
    /* mov r9d, 9 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402e9a9d */
    /* cmp byte ptr [rax], 2 */
    /* jne 0x1402e9a9d */
    /* cmp qword ptr [rax + 8], 0 */
    /* jne 0x1402e9a9d */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* cmp r14, rax */
    /* jae 0x1402e9a9d */
    /* lea rax, [rbp + 0xd8] */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2d1ed4] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x120] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x2c128a] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov rsi, qword ptr [rbp + 0x170] */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rip + 0x836de9] */
    /* jmp 0x1402ea960 */
    /* xor r15d, r15d */
    /* jmp 0x1402ea045 */
    /* lea r8, [rip + 0x836df7] */
    /* mov r9d, 9 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402e9bbc */
    /* cmp byte ptr [rax], 2 */
    /* jne 0x1402e9bbc */
    /* cmp qword ptr [rax + 8], 0 */
    /* jne 0x1402e9bbc */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* cmp r14, rax */
    /* jbe 0x1402e9bbc */
    /* lea rax, [rbp + 0xd8] */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2d1f6b] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x120] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x2c1321] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov rsi, qword ptr [rbp + 0x170] */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rip + 0x836d7d] */
    /* jmp 0x1402ea960 */
    /* lea r8, [rip + 0x836dca] */
    /* mov r9d, 8 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402e9c3f */
    /* cmp byte ptr [rax], 2 */
    /* jne 0x1402e9c3f */
    /* cmp qword ptr [rax + 8], 0 */
    /* jne 0x1402e9c3f */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* cmp qword ptr [rbx + 0x18], rax */
    /* jae 0x1402e9c3f */
    /* lea rax, [rbp + 0xd8] */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2d1ffb] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x120] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x2c13b1] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov rsi, qword ptr [rbp + 0x170] */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rip + 0x836d4e] */
    /* jmp 0x1402ea960 */
    /* lea r8, [rip + 0x645fd1] */
    /* mov r9d, 6 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402e9bf5 */
    /* cmp byte ptr [rax], 3 */
    /* jne 0x1402e9bf5 */
    /* cmp qword ptr [rax + 0x18], 4 */
    /* jne 0x1402e9bf5 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp dword ptr [rax], 0x64697575 */
    /* je 0x1402ea85d */
    /* lea rdi, [rbp + 0x48] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1400099d0 */
    /* mov byte ptr [rdi - 8], 3 */
    /* movupd xmm0, xmmword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* movupd xmmword ptr [rcx + 0x10], xmm0 */
    /* mov al, byte ptr [rdi - 8] */
    /* mov byte ptr [rcx], al */
    /* mov rax, qword ptr [rdi - 7] */
    /* mov qword ptr [rcx + 1], rax */
    /* mov eax, dword ptr [rdi + 1] */
    /* mov dword ptr [rcx + 9], eax */
    /* movzx eax, word ptr [rdi + 5] */
    /* mov word ptr [rcx + 0xd], ax */
    /* mov al, byte ptr [rdi + 7] */
    /* jmp 0x1402e9e6d */
    /* lea r8, [rip + 0x89b5c4] */
    /* mov r9d, 5 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402e9e26 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov r8, qword ptr [rbx + 0x18] */
    /* shl r8, 5 */
    /* add r8, rcx */
    /* lea r9, [rbp + 0x28] */
    /* mov qword ptr [r9], 0xffffffffffffffff */
    /* lea rdx, [rbp + 0x120] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rax, [rbp + 0xd8] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r9 */
    /* mov byte ptr [rbp + 0x187], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1402ff367 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x40] */
    /* cmp bl, 0xff */
    /* je 0x1402ea6ee */
    /* movups xmm0, xmmword ptr [rbp + 0x41] */
    /* movups xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rbp + 0x9f], xmm1 */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov byte ptr [rbp + 0x40], bl */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp + 0x41], xmm0 */
    /* movupd xmm0, xmmword ptr [rbp + 0x9f] */
    /* movupd xmmword ptr [rbp + 0x50], xmm0 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402eaa88 */
    /* mov rdi, rax */
    /* mov byte ptr [rax], bl */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rax + 1], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x9f] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* lea rsi, [rbp - 0x40] */
    /* mov qword ptr [rsi], 4 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 1 */
    /* movupd xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmm1, xmmword ptr [rbp + 0x130] */
    /* movups xmm2, xmmword ptr [rbp + 0x140] */
    /* lea rbx, [rbp + 0x40] */
    /* movaps xmmword ptr [rbx + 0x20], xmm2 */
    /* movaps xmmword ptr [rbx + 0x10], xmm1 */
    /* movapd xmmword ptr [rbx], xmm0 */
    /* lea r12, [rbp + 0xf1] */
    /* mov r14d, 1 */
    /* lea r15, [rbp + 0xf0] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1402ff367 */
    /* nop  */
    /* mov r13b, byte ptr [rbp + 0xf0] */
    /* cmp r13b, 0xff */
    /* je 0x1402ea6de */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0xf] */
    /* movups xmmword ptr [rbp + 0xbf], xmm1 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov byte ptr [rbp + 0xf0], r13b */
    /* movups xmm0, xmmword ptr [rbp + 0xbf] */
    /* movups xmmword ptr [r12 + 0xf], xmm0 */
    /* movapd xmm0, xmmword ptr [rbp + 0xb0] */
    /* movupd xmmword ptr [r12], xmm0 */
    /* cmp r14, qword ptr [rbp - 0x40] */
    /* jne 0x1402e9df5 */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x38] */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* mov byte ptr [rdi + rax], r13b */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rdi + rax + 1], xmm0 */
    /* movupd xmm0, xmmword ptr [rbp + 0xbf] */
    /* movupd xmmword ptr [rdi + rax + 0x10], xmm0 */
    /* inc r14 */
    /* mov qword ptr [rbp - 0x30], r14 */
    /* jmp 0x1402e9d72 */
    /* lea rsi, [rbp + 0x48] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov r8, qword ptr [rbx + 0x18] */
    /* mov rcx, rsi */
    /* call 0x14063dca3 */
    /* mov byte ptr [rsi - 8], 4 */
    /* movupd xmm0, xmmword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* movupd xmmword ptr [rcx + 0x10], xmm0 */
    /* mov al, byte ptr [rsi - 8] */
    /* mov byte ptr [rcx], al */
    /* mov rax, qword ptr [rsi - 7] */
    /* mov qword ptr [rcx + 1], rax */
    /* mov eax, dword ptr [rsi + 1] */
    /* mov dword ptr [rcx + 9], eax */
    /* movzx eax, word ptr [rsi + 5] */
    /* mov word ptr [rcx + 0xd], ax */
    /* mov al, byte ptr [rsi + 7] */
    /* mov byte ptr [rcx + 0xf], al */
    /* jmp 0x1402eaa45 */
    /* mov qword ptr [rbp + 0xb0], 0 */
    /* mov qword ptr [rbp + 0xb8], 8 */
    /* xor r8d, r8d */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0xa0], r8 */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* lea r9, [rip + 0x8a43e0] */
    /* lea rdi, [rbp + 0x120] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov rbx, r8 */
    /* call 0x1408213b0 */
    /* nop  */
    /* lea rax, [rbp + 0xd8] */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2d2363] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rdi */
    /* lea rax, [rip - 0x2e02c2] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x8368f3] */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0xf0] */
    /* movupd xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 0xff */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* jmp 0x1402eaa45 */
    /* movsd xmm6, qword ptr [rbx + 0x10] */
    /* jmp 0x1402e9fa5 */
    /* movsd xmm6, qword ptr [rbx + 0x10] */
    /* unpcklps xmm6, xmmword ptr [rip + 0x5ee517] */
    /* subpd xmm6, xmmword ptr [rip + 0x5ee51f] */
    /* haddpd xmm6, xmm6 */
    /* cmp byte ptr [rbp + 0x186], 5 */
    /* jne 0x1402ea9d3 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rsi, qword ptr [rax + 8] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* lea r8, [rip + 0x62dfc4] */
    /* mov r9d, 7 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402ea80e */
    /* cmp byte ptr [rax], 2 */
    /* jne 0x1402ea80e */
    /* mov rcx, qword ptr [rax + 8] */
    /* cmp rcx, 2 */
    /* je 0x1402ea79b */
    /* cmp ecx, 1 */
    /* jne 0x1402ea7a2 */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, qword ptr [rax + 0x10] */
    /* jmp 0x1402ea7ba */
    /* xor r15d, r15d */
    /* lea r8, [rip + 0x836788] */
    /* mov r9d, 0x14 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402ea045 */
    /* cmp byte ptr [rax], 1 */
    /* jne 0x1402ea045 */
    /* cmp byte ptr [rax + 1], 0 */
    /* sete al */
    /* mov qword ptr [rbp + 0x118], rax */
    /* jmp 0x1402ea050 */
    /* mov qword ptr [rbp + 0x118], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* xor r8d, r8d */
    /* mov r9, rcx */
    /* test rcx, rcx */
    /* setne r8b */
    /* je 0x1402ea075 */
    /* mov r9, qword ptr [rbx + 0x18] */
    /* lea r10, [rbp + 0x40] */
    /* mov qword ptr [r10], r8 */
    /* mov qword ptr [r10 + 8], rax */
    /* mov qword ptr [r10 + 0x10], rcx */
    /* mov qword ptr [r10 + 0x18], rdx */
    /* mov qword ptr [r10 + 0x20], r8 */
    /* mov qword ptr [r10 + 0x28], rax */
    /* mov qword ptr [r10 + 0x30], rcx */
    /* mov qword ptr [r10 + 0x38], rdx */
    /* mov qword ptr [r10 + 0x40], r9 */
    /* lea r12, [rbp + 0x90] */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x14074b78f */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x1402ea2f6 */
    /* mov rsi, rdx */
    /* mov qword ptr [rbp - 0x48], rdi */
    /* test r15, r15 */
    /* je 0x1402ea20b */
    /* mov rcx, qword ptr [r15] */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r13, qword ptr [rdi + 8] */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* mov r8, r13 */
    /* mov r9, rbx */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402ea20b */
    /* mov r14, rax */
    /* lea rcx, [rbp + 0x28] */
    /* mov rdx, r13 */
    /* mov r8, rbx */
    /* call 0x1400099d0 */
    /* nop  */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* lea rax, [rip - 0x2d2581] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* lea rax, [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rax, [rip + 0x37ccf6] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* lea rcx, [rbp - 0x10] */
    /* lea rdx, [rip + 0x8366a7] */
    /* lea r8, [rbp + 0x120] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov r9, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xf0] */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* mov qword ptr [rbp + 0x158], r9 */
    /* call 0x1402e91e3 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xf0] */
    /* cmp al, 0xff */
    /* je 0x1402ea670 */
    /* lea rcx, [rbp + 0xf1] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0xf] */
    /* movups xmmword ptr [rbp - 0x31], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov byte ptr [rbp + 0xb0], al */
    /* movups xmm0, xmmword ptr [rbp - 0x31] */
    /* lea rax, [rbp + 0xb1] */
    /* movups xmmword ptr [rax + 0xf], xmm0 */
    /* movapd xmm0, xmmword ptr [rbp - 0x40] */
    /* movupd xmmword ptr [rax], xmm0 */
    /* mov rcx, r12 */
    /* lea rdx, [rbp + 0x10] */
    /* lea r8, [rbp + 0x28] */
    /* lea r9, [rbp + 0xb0] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x90], 0xff */
    /* je 0x1402ea1e7 */
    /* mov rcx, r12 */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* call 0x14000a0f6 */
    /* jmp 0x1402ea0a3 */
    /* cmp byte ptr [rbp + 0x118], 0 */
    /* jne 0x1402ea60c */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov rcx, r12 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov bl, byte ptr [rsi] */
    /* movzx eax, bl */
    /* lea rcx, [rip + 0x8b6bf7] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rsi + 1] */
    /* mov byte ptr [rbp + 0x121], al */
    /* jmp 0x1402ea2af */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov byte ptr [rbp + 0x184], 1 */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x14063dca3 */
    /* nop  */
    /* jmp 0x1402ea2af */
    /* movupd xmm0, xmmword ptr [rsi + 8] */
    /* lea rax, [rbp + 0x128] */
    /* movupd xmmword ptr [rax], xmm0 */
    /* jmp 0x1402ea2af */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov byte ptr [rbp + 0x184], 1 */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1402ea2af */
    /* lea rdx, [rsi + 8] */
    /* mov byte ptr [rbp + 0x184], 1 */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x14063de89 */
    /* nop  */
    /* mov byte ptr [rbp + 0x120], bl */
    /* mov byte ptr [rbp + 0x184], 0 */
    /* lea rcx, [rbp + 0xf0] */
    /* lea rdx, [rbp + 0x10] */
    /* mov r8, r12 */
    /* lea r9, [rbp + 0x120] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xf0], 0xff */
    /* je 0x1402ea0a3 */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402ea0a3 */
    /* cmp byte ptr [rbp + 0x186], 5 */
    /* jne 0x1402ea437 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea r8, [rip + 0x8a28e3] */
    /* mov r9d, 8 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402ea437 */
    /* cmp byte ptr [rax], 4 */
    /* jne 0x1402ea437 */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* mov r13, qword ptr [rax + 0x18] */
    /* shl r13, 5 */
    /* add r13, rbx */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov rdi, qword ptr [rbp + 0x18] */
    /* cmp rbx, r13 */
    /* je 0x1402ea437 */
    /* mov rax, rbx */
    /* lea rbx, [rax + 0x20] */
    /* cmp byte ptr [rax], 3 */
    /* je 0x1402ea36f */
    /* mov rax, rbx */
    /* cmp rbx, r13 */
    /* jne 0x1402ea359 */
    /* jmp 0x1402ea437 */
    /* mov r12, qword ptr [rax + 0x10] */
    /* mov r14, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0xf0], r12 */
    /* mov qword ptr [rbp + 0xf8], r14 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* jne 0x1402ea34d */
    /* test r15, r15 */
    /* je 0x1402ea3df */
    /* mov rcx, qword ptr [r15] */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402ea3df */
    /* cmp byte ptr [rax], 5 */
    /* jne 0x1402ea3df */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r9d, 7 */
    /* lea r8, [rip + 0x89a44a] */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* jne 0x1402ea34d */
    /* lea r8, [rbp + 0x40] */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [r8], rax */
    /* lea rcx, [rip - 0x2d2861] */
    /* mov qword ptr [r8 + 8], rcx */
    /* lea rax, [rbp + 0xf0] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* lea rdx, [rip + 0x8363ab] */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x120] */
    /* jmp 0x1402ea666 */
    /* test r15, r15 */
    /* je 0x1402ea5d3 */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor edx, edx */
    /* mov r8, rax */
    /* test rax, rax */
    /* setne dl */
    /* je 0x1402ea458 */
    /* mov r8, qword ptr [r15 + 0x10] */
    /* lea rsi, [rbp + 0x40] */
    /* mov qword ptr [rsi], rdx */
    /* xor r9d, r9d */
    /* mov qword ptr [rsi + 8], r9 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* mov qword ptr [rsi + 0x28], r9 */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov qword ptr [rsi + 0x38], rcx */
    /* mov qword ptr [rsi + 0x40], r8 */
    /* lea rbx, [rbp + 0x90] */
    /* lea rdi, [rip + 0x8b69b4] */
    /* lea r14, [rbp + 0xf0] */
    /* mov rcx, rsi */
    /* call 0x14074b78f */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402ea5d3 */
    /* mov r12, rdx */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r13, qword ptr [rax + 8] */
    /* mov r15, qword ptr [rax + 0x10] */
    /* mov r8, r13 */
    /* mov r9, r15 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* jne 0x1402ea497 */
    /* cmp byte ptr [r12], 5 */
    /* jne 0x1402ea497 */
    /* mov rcx, qword ptr [r12 + 8] */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* mov r9d, 7 */
    /* lea r8, [rip + 0x89a331] */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402ea497 */
    /* mov r12, rax */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r15b, byte ptr [r12] */
    /* movzx eax, r15b */
    /* movsxd rax, dword ptr [rdi + rax*4] */
    /* add rax, rdi */
    /* jmp rax */
    /* mov al, byte ptr [r12 + 1] */
    /* mov byte ptr [rbp + 0x121], al */
    /* jmp 0x1402ea593 */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* mov r8, qword ptr [r12 + 0x18] */
    /* mov byte ptr [rbp + 0x185], 1 */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x14063dca3 */
    /* nop  */
    /* jmp 0x1402ea593 */
    /* movupd xmm0, xmmword ptr [r12 + 8] */
    /* lea rax, [rbp + 0x128] */
    /* movupd xmmword ptr [rax], xmm0 */
    /* jmp 0x1402ea593 */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* mov r8, qword ptr [r12 + 0x18] */
    /* mov byte ptr [rbp + 0x185], 1 */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1402ea593 */
    /* add r12, 8 */
    /* mov byte ptr [rbp + 0x185], 1 */
    /* lea rcx, [rbp + 0x128] */
    /* mov rdx, r12 */
    /* call 0x14063de89 */
    /* nop  */
    /* mov byte ptr [rbp + 0x120], r15b */
    /* mov byte ptr [rbp + 0x185], 0 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x10] */
    /* mov r8, rbx */
    /* lea r9, [rbp + 0x120] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xf0], 0xff */
    /* je 0x1402ea497 */
    /* mov rcx, r14 */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402ea497 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x57], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rbp + 0x47], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x170] */
    /* mov byte ptr [rdx], 5 */
    /* movupd xmm0, xmmword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbp + 0x4f] */
    /* mov rcx, qword ptr [rbp + 0x57] */
    /* movupd xmmword ptr [rdx + 1], xmm0 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* jmp 0x1402eaa45 */
    /* lea r8, [rbp + 0x120] */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2d2a91] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp - 0x48] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip + 0x37c7ec] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x836189] */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0xf0] */
    /* movupd xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 0xff */
    /* jmp 0x1402ea6d0 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp - 0x29], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf8] */
    /* movups xmmword ptr [rbp - 0x39], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 0xff */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x14074a1e6 */
    /* jmp 0x1402eaa45 */
    /* movupd xmm0, xmmword ptr [rbp - 0x40] */
    /* movapd xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* jmp 0x1402ea6fc */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], 8 */
    /* mov qword ptr [rbp], rax */
    /* cmp qword ptr [rbp + 0x28], -1 */
    /* je 0x1402ea753 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x28] */
    /* movapd xmmword ptr [rbp + 0x120], xmm0 */
    /* mov byte ptr [rbp + 0x187], 0 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14063dec8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movapd xmm0, xmmword ptr [rbp + 0x120] */
    /* movupd xmmword ptr [rcx + 8], xmm0 */
    /* mov al, 0xff */
    /* jmp 0x1402ea794 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov qword ptr [rbp + 0x57], rax */
    /* movups xmmword ptr [rbp + 0x47], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4f] */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x57] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x40] */
    /* movupd xmmword ptr [rcx + 1], xmm0 */
    /* mov al, 4 */
    /* mov byte ptr [rcx], al */
    /* jmp 0x1402eaa45 */
    /* movsd xmm0, qword ptr [rax + 0x10] */
    /* jmp 0x1402ea7ba */
    /* movsd xmm0, qword ptr [rax + 0x10] */
    /* unpcklps xmm0, xmmword ptr [rip + 0x5edd02] */
    /* subpd xmm0, xmmword ptr [rip + 0x5edd0a] */
    /* haddpd xmm0, xmm0 */
    /* movsd qword ptr [rbp + 0x120], xmm0 */
    /* ucomisd xmm0, xmm6 */
    /* jbe 0x1402ea80e */
    /* lea rax, [rbp + 0xd8] */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2d2c4d] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x120] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x2c2ba3] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov rsi, qword ptr [rbp + 0x170] */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rip + 0x83600b] */
    /* jmp 0x1402ea960 */
    /* lea r8, [rip + 0x836015] */
    /* mov r9d, 7 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402ea96a */
    /* cmp byte ptr [rax], 2 */
    /* jne 0x1402ea96a */
    /* mov rcx, qword ptr [rax + 8] */
    /* cmp rcx, 2 */
    /* je 0x1402ea8f2 */
    /* cmp ecx, 1 */
    /* jne 0x1402ea8f9 */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, qword ptr [rax + 0x10] */
    /* jmp 0x1402ea911 */
    /* cmp rbx, 0x24 */
    /* jne 0x1402ea8c2 */
    /* xor eax, eax */
    /* mov ecx, 0x842100 */
    /* mov dl, byte ptr [rsi + rax] */
    /* cmp rax, 0x17 */
    /* ja 0x1402ea88c */
    /* bt rcx, rax */
    /* jae 0x1402ea88c */
    /* cmp dl, 0x2d */
    /* jne 0x1402ea8c2 */
    /* inc rax */
    /* cmp rax, 0x24 */
    /* jne 0x1402ea86a */
    /* jmp 0x1402e9bf5 */
    /* lea r8d, [rdx - 0x30] */
    /* xor r9d, r9d */
    /* cmp r8b, 0xa */
    /* setb r9b */
    /* xor r8d, r8d */
    /* cmp dl, 0x47 */
    /* setb r8b */
    /* cmp dl, 0x41 */
    /* cmovae r9d, r8d */
    /* xor r8d, r8d */
    /* cmp dl, 0x67 */
    /* setb r8b */
    /* cmp dl, 0x61 */
    /* cmovb r8d, r9d */
    /* test r8b, r8b */
    /* jne 0x1402ea87e */
    /* lea rax, [rbp + 0xd8] */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2d2d47] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rsi, qword ptr [rbp + 0x170] */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rip + 0x835fd8] */
    /* jmp 0x1402eaa3d */
    /* movsd xmm0, qword ptr [rax + 0x10] */
    /* jmp 0x1402ea911 */
    /* movsd xmm0, qword ptr [rax + 0x10] */
    /* unpcklps xmm0, xmmword ptr [rip + 0x5edbab] */
    /* subpd xmm0, xmmword ptr [rip + 0x5edbb3] */
    /* haddpd xmm0, xmm0 */
    /* movsd qword ptr [rbp + 0x120], xmm0 */
    /* ucomisd xmm6, xmm0 */
    /* jbe 0x1402ea96a */
    /* lea rax, [rbp + 0xd8] */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2d2da4] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x120] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x2c2cfa] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov rsi, qword ptr [rbp + 0x170] */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rip + 0x835ed1] */
    /* call 0x1400095e0 */
    /* jmp 0x1402eaa42 */
    /* lea r8, [rip + 0x835ed5] */
    /* mov r9d, 0x10 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402ea9d3 */
    /* cmp byte ptr [rax], 2 */
    /* jne 0x1402ea9d3 */
    /* mov rcx, qword ptr [rax + 8] */
    /* cmp rcx, 2 */
    /* je 0x1402ea9a6 */
    /* cmp ecx, 1 */
    /* jne 0x1402ea9ad */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, qword ptr [rax + 0x10] */
    /* jmp 0x1402ea9c5 */
    /* movsd xmm0, qword ptr [rax + 0x10] */
    /* jmp 0x1402ea9c5 */
    /* movsd xmm0, qword ptr [rax + 0x10] */
    /* unpcklps xmm0, xmmword ptr [rip + 0x5edaf7] */
    /* subpd xmm0, xmmword ptr [rip + 0x5edaff] */
    /* haddpd xmm0, xmm0 */
    /* movsd qword ptr [rbp + 0x120], xmm0 */
    /* ucomisd xmm0, xmm6 */
    /* jae 0x1402ea9fc */
    /* add rbx, 8 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rbp + 0x47], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov byte ptr [rcx], 2 */
    /* movupd xmm0, xmmword ptr [rbp + 0x40] */
    /* movupd xmmword ptr [rcx + 1], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4f] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* jmp 0x1402eaa45 */
    /* lea rax, [rbp + 0xd8] */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2d2e81] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x120] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x2c2dd7] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov rsi, qword ptr [rbp + 0x170] */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rip + 0x835e19] */
    /* call 0x1400acf36 */
    /* mov byte ptr [rsi], 0xff */
    /* movaps xmm6, xmmword ptr [rbp + 0x190] */
    /* movaps xmm7, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmm9, xmmword ptr [rbp + 0x1c0] */
    /* add rsp, 0x258 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402eabb8 */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* test rdi, rdi */
    /* je 0x1402eaac5 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov rsi, rax */
    /* mov rax, rbx */
    /* test rsi, rsi */
    /* jne 0x1402eaacc */
    /* mov ecx, 8 */
    /* jmp 0x1402e9835 */
    /* mov esi, 8 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* test rbx, rbx */
    /* je 0x1402e9e8b */
    /* xor r15d, r15d */
    /* lea r13, [rip + 0x837e8b] */
    /* lea rdi, [rbp + 0x40] */
    /* xor r8d, r8d */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x158], r8 */
    /* mov rcx, r12 */
    /* shl rcx, 5 */
    /* add rcx, r14 */
    /* mov qword ptr [rbp + 0x120], r15 */
    /* mov qword ptr [rbp + 0x128], 1 */
    /* mov qword ptr [rbp + 0x130], r15 */
    /* mov qword ptr [rbp + 0x50], 0x60000020 */
    /* lea rax, [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], r13 */
    /* mov rdx, rdi */
    /* call 0x14074f970 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402eab8c */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x120] */
    /* movapd xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov r8, qword ptr [rbp + 0x158] */
    /* lea rcx, [r8 + r8*2] */
    /* mov qword ptr [rsi + rcx*8 + 0x10], rax */
    /* movupd xmmword ptr [rsi + rcx*8], xmm0 */
    /* inc r8 */
    /* inc r12 */
    /* cmp r12, rbx */
    /* jne 0x1402eaaf7 */
    /* jmp 0x1402e9e8e */
    /* lea rax, [rip + 0x8a4d15] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a4c81] */
    /* lea r9, [rip + 0x80dca2] */
    /* lea r8, [rbp + 0x117] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
