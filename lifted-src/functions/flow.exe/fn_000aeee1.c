/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xaeee1-0xafe59 va=0x1400aeee1 bytes=3960 */
void sub_00000001400aeee1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1048 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0xfb0], xmm6 */
    /* mov qword ptr [rbp + 0xfa8], 0xfffffffffffffffe */
    /* mov r15, r8 */
    /* mov r13, rdx */
    /* mov rbx, rcx */
    /* mov eax, dword ptr [rip + 0xd14e98] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x1400afd8b */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rsi], rdx */
    /* movups xmm0, xmmword ptr [rip + 0xae0449] */
    /* movaps xmmword ptr [rbp + 0xf00], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0xae042a] */
    /* movdqa xmmword ptr [rbp + 0xef0], xmm0 */
    /* mov qword ptr [rbp + 0xf10], rax */
    /* mov qword ptr [rbp + 0xf18], rcx */
    /* lea rdx, [rip + 0xa48b95] */
    /* lea rcx, [rbp + 0x6e8] */
    /* mov r8d, 0xc */
    /* call 0x140783660 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6e8] */
    /* cmp rcx, -2 */
    /* je 0x1400aefca */
    /* cmp rcx, -1 */
    /* je 0x1400af0ef */
    /* mov rdx, qword ptr [rbp + 0x6f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400af0ef */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* cmp rax, -1 */
    /* je 0x1400af0ef */
    /* mov qword ptr [rbp + 0xf98], rax */
    /* lea rcx, [rbp + 0x6e8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rsp + 0x20], 6 */
    /* lea r9, [rip + 0x872707] */
    /* mov qword ptr [rbp + 0xf80], rdx */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x6f0] */
    /* mov r8, qword ptr [rbp + 0x6f8] */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* lea r9, [rip + 0x870a68] */
    /* lea rcx, [rbp + 0xf48] */
    /* mov qword ptr [rbp + 0xf78], rdx */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6e8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xf78] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xf98] */
    /* mov rdx, qword ptr [rbp + 0xf80] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xf48] */
    /* movdqu xmm0, xmmword ptr [rbp + 0xf50] */
    /* movdqa xmmword ptr [rbp + 0xf20], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xf60] */
    /* mov qword ptr [rbp + 0xf30], rcx */
    /* cmp rax, -1 */
    /* je 0x1400af0ef */
    /* lea rdx, [rbp + 0x6e8] */
    /* mov qword ptr [rdx], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0xf20] */
    /* movdqu xmmword ptr [rdx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf30] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400b03b8 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* cmp rax, -1 */
    /* je 0x1400af0ef */
    /* cmp rax, 2 */
    /* jne 0x1400af12a */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400b11a9 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0xef0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xf00] */
    /* movaps xmm2, xmmword ptr [rbp + 0xf10] */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* movaps xmm6, xmmword ptr [rbp + 0xfb0] */
    /* add rsp, 0x1048 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x940] */
    /* lea rsi, [rbp - 0x58] */
    /* mov r8d, 0x270 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x210] */
    /* lea rdx, [rbp + 0x6e8] */
    /* mov r8d, 0x4c8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rdi - 8], rax */
    /* mov qword ptr [rdi + 0x4c8], r13 */
    /* mov qword ptr [rdi + 0x4d0], r15 */
    /* mov byte ptr [rbp + 0xfa6], 1 */
    /* lea rcx, [rbp + 0xea8] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x1400b16fd */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xeb0] */
    /* cmp rsi, -1 */
    /* je 0x1400af308 */
    /* mov qword ptr [rbp + 0xf98], r13 */
    /* mov rdi, qword ptr [rbp + 0xeb8] */
    /* mov edx, 0xa0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400afdec */
    /* mov r12, rax */
    /* mov rax, qword ptr [rbp + 0xec8] */
    /* mov qword ptr [r12 + 0x20], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0xea8] */
    /* movdqu xmm1, xmmword ptr [rbp + 0xeb8] */
    /* movdqu xmmword ptr [r12 + 0x10], xmm1 */
    /* movdqu xmmword ptr [r12], xmm0 */
    /* lea rsi, [rbp + 0xf48] */
    /* mov qword ptr [rsi], 4 */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi + 0x10], 1 */
    /* lea rdi, [rbp + 0x6e8] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x740 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov r13d, 1 */
    /* lea r14, [rbp + 0xe80] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1400b16fd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe88] */
    /* cmp rax, -1 */
    /* je 0x1400af2d4 */
    /* cmp r13, qword ptr [rbp + 0xf48] */
    /* jne 0x1400af291 */
    /* mov qword ptr [rbp + 0xf80], rax */
    /* mov rax, qword ptr [rbp + 0xe90] */
    /* mov qword ptr [rbp + 0xf78], rax */
    /* mov qword ptr [rsp + 0x20], 0x28 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xf50] */
    /* lea rax, [r13*4] */
    /* add rax, r13 */
    /* mov rcx, qword ptr [rbp + 0xea0] */
    /* mov qword ptr [r12 + rax*8 + 0x20], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0xe80] */
    /* movdqu xmm1, xmmword ptr [rbp + 0xe90] */
    /* movdqu xmmword ptr [r12 + rax*8 + 0x10], xmm1 */
    /* movdqu xmmword ptr [r12 + rax*8], xmm0 */
    /* inc r13 */
    /* mov qword ptr [rbp + 0xf58], r13 */
    /* jmp 0x1400af22e */
    /* lea rcx, [rbp + 0x6e8] */
    /* call 0x1400b1d69 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0xf48] */
    /* movdqa xmmword ptr [rbp + 0xf20], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf58] */
    /* mov qword ptr [rbp + 0xf30], rax */
    /* mov r13, qword ptr [rbp + 0xf98] */
    /* jmp 0x1400af32d */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xf20], rax */
    /* mov qword ptr [rbp + 0xf28], 8 */
    /* mov qword ptr [rbp + 0xf30], rax */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400b1d69 */
    /* nop  */
    /* shl r15, 4 */
    /* add r15, r13 */
    /* pcmpeqd xmm6, xmm6 */
    /* mov qword ptr [rbp + 0xf80], r15 */
    /* mov r9, qword ptr [rbp + 0xf28] */
    /* mov r8, qword ptr [rbp + 0xf30] */
    /* lea rax, [r8*8] */
    /* lea rcx, [rax + rax*4] */
    /* add rcx, r9 */
    /* lea rdx, [rax + rax*4] */
    /* add rdx, -0x28 */
    /* lea r14, [r9 + 0x28] */
    /* cmp r13, r15 */
    /* je 0x1400afd5a */
    /* mov r12, r13 */
    /* add r13, 0x10 */
    /* test r8, r8 */
    /* je 0x1400af368 */
    /* mov qword ptr [rbp + 0xf98], r13 */
    /* mov r10, qword ptr [r12 + 8] */
    /* mov r11, r14 */
    /* mov rax, rdx */
    /* mov r13, r9 */
    /* xor esi, esi */
    /* mov r15, qword ptr [r13] */
    /* add r13, 0x28 */
    /* sub r15, r10 */
    /* mov rdi, r15 */
    /* neg rdi */
    /* cmovs rdi, r15 */
    /* cmp rdi, 0x14 */
    /* jle 0x1400af3cf */
    /* inc rsi */
    /* add rax, -0x28 */
    /* add r11, 0x28 */
    /* cmp r13, rcx */
    /* jne 0x1400af394 */
    /* mov r15, qword ptr [rbp + 0xf80] */
    /* mov r13, qword ptr [rbp + 0xf98] */
    /* jmp 0x1400af368 */
    /* cmp r13, rcx */
    /* je 0x1400af430 */
    /* movabs rcx, 0xcccccccccccccccd */
    /* mul rcx */
    /* shr rdx, 5 */
    /* neg rdx */
    /* mov eax, 1 */
    /* mov rcx, rsi */
    /* lea r13, [r12 + 0x10] */
    /* mov r15, qword ptr [r11] */
    /* sub r15, r10 */
    /* mov r14, r15 */
    /* neg r14 */
    /* cmovs r14, r15 */
    /* cmp r14, 0x14 */
    /* jg 0x1400af41a */
    /* lea r15, [rsi + rax] */
    /* cmp rdi, r14 */
    /* cmovge rdi, r14 */
    /* cmovg rcx, r15 */
    /* lea r14, [rdx + rax] */
    /* inc r14 */
    /* inc rax */
    /* add r11, 0x28 */
    /* cmp r14, 1 */
    /* jne 0x1400af3f5 */
    /* jmp 0x1400af438 */
    /* mov rcx, rsi */
    /* lea r13, [r12 + 0x10] */
    /* cmp rcx, r8 */
    /* jae 0x1400afd9a */
    /* lea rax, [rcx + rcx*4] */
    /* mov rcx, qword ptr [r9 + rax*8 + 8] */
    /* mov qword ptr [rbp + 0xed0], rcx */
    /* mov r11, qword ptr [r9 + rax*8 + 0x10] */
    /* mov rdx, qword ptr [r9 + rax*8 + 0x18] */
    /* dec r8 */
    /* lea rcx, [r8 + r8*4] */
    /* mov r10, qword ptr [r9 + rcx*8 + 0x20] */
    /* movdqu xmm0, xmmword ptr [r9 + rcx*8] */
    /* movdqu xmm1, xmmword ptr [r9 + rcx*8 + 0x10] */
    /* movdqu xmmword ptr [r9 + rax*8], xmm0 */
    /* movdqu xmmword ptr [r9 + rax*8 + 0x10], xmm1 */
    /* mov qword ptr [r9 + rax*8 + 0x20], r10 */
    /* mov qword ptr [rbp + 0xf30], r8 */
    /* mov dword ptr [rbp + 0x6e8], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov dword ptr [rbp + 0x6f8], 7 */
    /* lea rcx, [rbp + 0x6fc] */
    /* mov qword ptr [rcx + 5], rax */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rbp + 0x700], 1 */
    /* mov qword ptr [rbp + 0xf78], r11 */
    /* mov rcx, r11 */
    /* lea r8, [rbp + 0x6e8] */
    /* call 0x14076aec0 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xf80] */
    /* mov r14, rdx */
    /* cmp rax, 1 */
    /* je 0x1400af74e */
    /* mov qword ptr [rbp + 0xf48], r14 */
    /* lea rcx, [rbp + 0xe28] */
    /* mov rdx, r14 */
    /* call 0x14076ad90 */
    /* cmp dword ptr [rbp + 0xe28], 2 */
    /* jne 0x1400af515 */
    /* mov r14, qword ptr [rbp + 0xe30] */
    /* jmp 0x1400af740 */
    /* mov rsi, qword ptr [rbp + 0xe60] */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov qword ptr [rbp - 0x50], 1 */
    /* mov qword ptr [rbp - 0x48], rax */
    /* cmp rsi, 0x800001 */
    /* jae 0x1400af59f */
    /* mov rax, qword ptr [rbp + 0xf48] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov eax, 0x800000 */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* lea rcx, [rbp + 0x6e8] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x1400b07a9 */
    /* nop  */
    /* test al, 1 */
    /* je 0x1400af5ec */
    /* mov r14, rdx */
    /* mov rcx, qword ptr [rbp + 0x6e8] */
    /* call qword ptr [rip + 0x821ed3] */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, 0xffffffffffffffff */
    /* jmp 0x1400af60c */
    /* lea rax, [rbp + 0xf48] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov eax, 0x200000 */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov byte ptr [rbp + 0xfa7], 1 */
    /* lea rcx, [rbp + 0x6e8] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x1400b048a */
    /* nop  */
    /* test al, 1 */
    /* je 0x1400af6de */
    /* mov r14, rdx */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* jmp 0x1400af728 */
    /* mov rcx, qword ptr [rbp + 0x6e8] */
    /* call qword ptr [rip + 0x821e57] */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov r14, qword ptr [rbp - 0x50] */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp + 0xee8], rax */
    /* cmp rcx, -1 */
    /* je 0x1400af74e */
    /* mov qword ptr [rbp + 0xee0], rcx */
    /* mov r12d, dword ptr [r12] */
    /* lea rcx, [rbp + 0xf48] */
    /* mov qword ptr [rbp + 0xed8], r14 */
    /* mov rdx, r14 */
    /* mov r8, qword ptr [rbp + 0xee8] */
    /* call 0x140006c10 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf50] */
    /* mov rsi, qword ptr [rbp + 0xf58] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov rdx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x718], rdx */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov qword ptr [rbp + 0xf38], 0 */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov qword ptr [rbp + 0x730], rdx */
    /* mov r9d, 0x10 */
    /* mov qword ptr [rbp + 0xf88], rcx */
    /* mov rdx, rsi */
    /* lea r8, [rip + 0xa722c5] */
    /* call 0x1400b0b93 */
    /* nop  */
    /* cmp rax, 1 */
    /* mov dword ptr [rbp + 0xf94], r12d */
    /* jne 0x1400af89e */
    /* mov rdi, rdx */
    /* add rdi, 0x10 */
    /* je 0x1400af7bf */
    /* cmp rsi, rdi */
    /* jbe 0x1400af7b9 */
    /* mov rax, qword ptr [rbp + 0xf88] */
    /* cmp byte ptr [rax + rdi], 0xbf */
    /* jg 0x1400af7bf */
    /* jmp 0x1400afe0c */
    /* mov r14, qword ptr [rbp - 0x48] */
    /* cmp r14, qword ptr [rbp - 0x58] */
    /* jne 0x1400af6f9 */
    /* mov byte ptr [rbp + 0xfa7], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* mov byte ptr [rdi + r14], 0xa */
    /* inc r14 */
    /* mov qword ptr [rbp - 0x48], r14 */
    /* add rsi, -0x600000 */
    /* mov rcx, qword ptr [rbp + 0xf48] */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call 0x140784960 */
    /* test al, 1 */
    /* je 0x1400af782 */
    /* mov r14, rdx */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xf48] */
    /* call qword ptr [rip + 0x821d03] */
    /* nop  */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rdx, r14 */
    /* call 0x1400b116e */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xed0] */
    /* mov rdx, qword ptr [rbp + 0xf78] */
    /* call 0x14000a0f6 */
    /* jmp 0x1400af33f */
    /* mov rax, qword ptr [rbp + 0xf48] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov eax, 0x600000 */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* lea rcx, [rbp + 0x6e8] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x1400b07a9 */
    /* nop  */
    /* jmp 0x1400af569 */
    /* jne 0x1400afe0c */
    /* mov qword ptr [rbp + 0xf68], rsi */
    /* mov r13, rsi */
    /* sub r13, rdi */
    /* add rdi, qword ptr [rbp + 0xf88] */
    /* xor esi, esi */
    /* mov r8, r13 */
    /* sub r8, rsi */
    /* lea rdx, [rdi + rsi] */
    /* cmp r8, 0xf */
    /* ja 0x1400af805 */
    /* cmp r13, rsi */
    /* je 0x1400af889 */
    /* xor r12d, r12d */
    /* cmp byte ptr [rdx + r12], 0x27 */
    /* je 0x1400af813 */
    /* inc r12 */
    /* cmp r8, r12 */
    /* jne 0x1400af7f1 */
    /* jmp 0x1400af889 */
    /* mov cl, 0x27 */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1400af889 */
    /* mov r12, rdx */
    /* lea rax, [r12 + rsi] */
    /* inc rax */
    /* add r12, rsi */
    /* mov r14, r13 */
    /* sub r14, r12 */
    /* jbe 0x1400af838 */
    /* mov cl, byte ptr [rdi + r12] */
    /* cmp rax, r13 */
    /* ja 0x1400af842 */
    /* mov rsi, rax */
    /* cmp cl, 0x27 */
    /* jne 0x1400af7d5 */
    /* jmp 0x1400af842 */
    /* mov rsi, rax */
    /* cmp rax, r13 */
    /* jbe 0x1400af7d5 */
    /* jmp 0x1400af889 */
    /* cmp cl, 0x27 */
    /* jne 0x1400af889 */
    /* test r12, r12 */
    /* mov eax, 1 */
    /* mov rsi, qword ptr [rbp + 0xf40] */
    /* cmovns rsi, rax */
    /* jg 0x1400afc6e */
    /* mov r13, qword ptr [rbp + 0xf98] */
    /* js 0x1400afda8 */
    /* mov eax, 0 */
    /* mov qword ptr [rbp + 0xf40], rax */
    /* mov eax, 0 */
    /* jne 0x1400afc92 */
    /* jmp 0x1400afca7 */
    /* mov r13, qword ptr [rbp + 0xf98] */
    /* mov r12d, dword ptr [rbp + 0xf94] */
    /* mov rsi, qword ptr [rbp + 0xf68] */
    /* mov r9d, 0xb */
    /* mov rcx, qword ptr [rbp + 0xf88] */
    /* mov rdx, rsi */
    /* lea r8, [rip + 0xa720da] */
    /* call 0x1400b0ecc */
    /* nop  */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov qword ptr [rbp + 0x710], rdx */
    /* mov r9d, 7 */
    /* mov rcx, qword ptr [rbp + 0xf88] */
    /* mov rdx, rsi */
    /* lea r8, [rip + 0xa720ba] */
    /* call 0x1400b0ecc */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x1400af8f3 */
    /* mov eax, 1 */
    /* jmp 0x1400af910 */
    /* mov r9d, 0xb */
    /* mov rcx, qword ptr [rbp + 0xf88] */
    /* mov rdx, rsi */
    /* lea r8, [rip + 0x88204e] */
    /* call 0x1400b0ecc */
    /* nop  */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbp + 0x6f0], rdx */
    /* mov r9d, 0xe */
    /* mov rcx, qword ptr [rbp + 0xf88] */
    /* mov rdx, rsi */
    /* lea r8, [rip + 0xa7206c] */
    /* call 0x1400b0b93 */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x1400afa28 */
    /* mov rdi, rdx */
    /* add rdi, 0xe */
    /* je 0x1400af96b */
    /* cmp rsi, rdi */
    /* jbe 0x1400af965 */
    /* mov rax, qword ptr [rbp + 0xf88] */
    /* cmp byte ptr [rax + rdi], 0xbf */
    /* jg 0x1400af96b */
    /* jmp 0x1400afe30 */
    /* jne 0x1400afe30 */
    /* sub rsi, rdi */
    /* add rdi, qword ptr [rbp + 0xf88] */
    /* xor r14d, r14d */
    /* mov r8, rsi */
    /* sub r8, r14 */
    /* lea rdx, [rdi + r14] */
    /* cmp r8, 0xf */
    /* ja 0x1400af9a8 */
    /* mov r13, 0xffffffffffffffff */
    /* cmp rsi, r14 */
    /* je 0x1400af9f7 */
    /* xor r12d, r12d */
    /* cmp byte ptr [rdx + r12], 0x22 */
    /* je 0x1400af9b6 */
    /* inc r12 */
    /* cmp r8, r12 */
    /* jne 0x1400af997 */
    /* jmp 0x1400af9f7 */
    /* mov cl, 0x22 */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1400af9f0 */
    /* mov r12, rdx */
    /* lea rax, [r12 + r14] */
    /* inc rax */
    /* add r12, r14 */
    /* cmp r12, rsi */
    /* jae 0x1400af9df */
    /* mov cl, byte ptr [rdi + r12] */
    /* cmp rax, rsi */
    /* ja 0x1400afc17 */
    /* mov r14, rax */
    /* cmp cl, 0x22 */
    /* jne 0x1400af978 */
    /* jmp 0x1400afc17 */
    /* mov r14, rax */
    /* cmp rax, rsi */
    /* jbe 0x1400af978 */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x1400af9f7 */
    /* mov r13, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0xf70] */
    /* mov qword ptr [rbp + 0x718], r13 */
    /* mov qword ptr [rbp + 0xf70], rsi */
    /* mov qword ptr [rbp + 0x720], rsi */
    /* mov qword ptr [rbp + 0x728], r12 */
    /* mov r13, qword ptr [rbp + 0xf98] */
    /* mov r12d, dword ptr [rbp + 0xf94] */
    /* mov ecx, 0xc */
    /* lea rdi, [rbp - 0x58] */
    /* lea rsi, [rbp + 0x6e8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xf10] */
    /* mov rdx, qword ptr [rbp + 0xf18] */
    /* mov r8d, r12d */
    /* call 0x14064d31d */
    /* mov rsi, rax */
    /* cmp qword ptr [rbp + 0xf00], 0 */
    /* je 0x1400afd2c */
    /* mov rdx, rsi */
    /* shr rdx, 0x39 */
    /* mov rax, qword ptr [rbp + 0xef0] */
    /* mov r8, qword ptr [rbp + 0xef8] */
    /* movd xmm0, edx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* xor ecx, ecx */
    /* and rsi, r8 */
    /* movdqu xmm1, xmmword ptr [rax + rsi] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r11d, xmm2 */
    /* test r11d, r11d */
    /* mov r14, qword ptr [rbp + 0xed8] */
    /* je 0x1400afad4 */
    /* bsf edi, r11d */
    /* add rdi, rsi */
    /* and rdi, r8 */
    /* neg rdi */
    /* imul rdi, rdi, 0x68 */
    /* cmp r12d, dword ptr [rax + rdi - 0x68] */
    /* je 0x1400afb2c */
    /* lea edi, [r11 - 1] */
    /* and di, r11w */
    /* mov r11d, edi */
    /* jne 0x1400afaaf */
    /* cmp r10, 1 */
    /* je 0x1400afaee */
    /* pmovmskb r9d, xmm1 */
    /* test r9d, r9d */
    /* je 0x1400afb04 */
    /* bsf r9d, r9d */
    /* add r9, rsi */
    /* and r9, r8 */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb r10d, xmm1 */
    /* test r10d, r10d */
    /* jne 0x1400afb6c */
    /* mov r10d, 1 */
    /* jmp 0x1400afb07 */
    /* xor r10d, r10d */
    /* add rsi, rcx */
    /* add rsi, 0x10 */
    /* add rcx, 0x10 */
    /* mov r15, qword ptr [rbp + 0xf80] */
    /* mov r13, qword ptr [rbp + 0xf98] */
    /* mov r12d, dword ptr [rbp + 0xf94] */
    /* jmp 0x1400afa8e */
    /* add rax, rdi */
    /* add rax, -0x60 */
    /* mov ecx, 0xc */
    /* lea rdi, [rbp + 0x6e8] */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* lea rsi, [rbp - 0x58] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbp + 0x6e8], 2 */
    /* je 0x1400afbd2 */
    /* lea rcx, [rbp + 0x6e8] */
    /* call 0x1400ae401 */
    /* jmp 0x1400afbd2 */
    /* mov r10b, byte ptr [rax + r9] */
    /* test r10b, r10b */
    /* jns 0x1400afd45 */
    /* mov ecx, 0x18 */
    /* lea rdi, [rbp + 0x6ec] */
    /* lea rsi, [rbp - 0x58] */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* and r10b, 1 */
    /* movzx ecx, r10b */
    /* sub qword ptr [rbp + 0xf00], rcx */
    /* lea rcx, [r9 - 0x10] */
    /* and r8, rcx */
    /* mov byte ptr [rax + r9], dl */
    /* mov byte ptr [rax + r8 + 0x10], dl */
    /* inc qword ptr [rbp + 0xf08] */
    /* neg r9 */
    /* imul rcx, r9, 0x68 */
    /* lea rdi, [rax + rcx] */
    /* add rdi, -0x64 */
    /* mov dword ptr [rdi - 4], r12d */
    /* mov ecx, 0x19 */
    /* lea rsi, [rbp + 0x6e8] */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xf48] */
    /* cmp rcx, -1 */
    /* je 0x1400afbf7 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xf88] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xee0] */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400af75e */
    /* mov r13, 0xffffffffffffffff */
    /* cmp cl, 0x22 */
    /* jne 0x1400af9f7 */
    /* test r12, r12 */
    /* mov eax, 1 */
    /* mov rsi, qword ptr [rbp + 0xf70] */
    /* cmovns rsi, rax */
    /* jg 0x1400afd00 */
    /* js 0x1400afe54 */
    /* je 0x1400afc50 */
    /* xor r13d, r13d */
    /* jmp 0x1400afd19 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* xor r12d, r12d */
    /* jmp 0x1400af9fe */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400afdad */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0xf40], r12 */
    /* mov r13, qword ptr [rbp + 0xf98] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xf40] */
    /* add rdi, r12 */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov qword ptr [rbp + 0xf40], rsi */
    /* mov qword ptr [rbp + 0x738], rsi */
    /* mov qword ptr [rbp + 0x740], r12 */
    /* mov r9d, 7 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* lea r8, [rip + 0xa71caf] */
    /* call 0x1400b0ecc */
    /* nop  */
    /* mov r12d, dword ptr [rbp + 0xf94] */
    /* mov rsi, qword ptr [rbp + 0xf68] */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov qword ptr [rbp + 0x700], rdx */
    /* jmp 0x1400af89e */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400afdce */
    /* mov rsi, rax */
    /* mov r13, r12 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* jmp 0x1400af9fe */
    /* lea rcx, [rbp + 0xef0] */
    /* lea rdx, [rbp + 0xf10] */
    /* call 0x1408b07f0 */
    /* nop  */
    /* jmp 0x1400afa62 */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb ecx, xmm0 */
    /* bsf r9d, ecx */
    /* mov r10b, byte ptr [rax + r9] */
    /* jmp 0x1400afb79 */
    /* movaps xmm0, xmmword ptr [rbp + 0xef0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xf00] */
    /* movaps xmm2, xmmword ptr [rbp + 0xf10] */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* lea rcx, [rbp + 0xf20] */
    /* call 0x1400bbcae */
    /* jmp 0x1400af10f */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1400aef42 */
    /* mov rdx, r8 */
    /* call 0x1408ada70 */
    /* nop  */
    /* jmp 0x1400afe52 */
    /* mov r12, rsi */
    /* jmp 0x1400afdb9 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xf38], rax */
    /* mov rcx, qword ptr [rbp + 0xf38] */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1400afe52 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xf38], rax */
    /* mov rcx, qword ptr [rbp + 0xf38] */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1400afe52 */
    /* mov qword ptr [rbp + 0xf80], rdi */
    /* mov qword ptr [rbp + 0xf98], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0xa0 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1400afe52 */
    /* lea rax, [rip + 0xa71b5d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0xf88] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1400afe52 */
    /* lea rax, [rip + 0xa71b79] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0xf88] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* ud2  */
    /* mov r12, rsi */
    /* jmp 0x1400afdda */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
