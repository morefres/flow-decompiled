/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x83c923-0x83cfdd va=0x14083c923 bytes=1722 */
void sub_000000014083c923(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x408 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x370], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x360], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x350], xmm6 */
    /* mov qword ptr [rbp + 0x348], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, 8 */
    /* jne 0x14083ccd9 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* call 0x140784f87 */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x2a0], rcx */
    /* mov word ptr [rbp + 0x2e8], 0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x190] */
    /* movups xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1b0] */
    /* movdqu xmmword ptr [rbp + 0x2b8], xmm0 */
    /* movups xmmword ptr [rbp + 0x2c8], xmm1 */
    /* movups xmmword ptr [rbp + 0x2d8], xmm2 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x240], rcx */
    /* mov qword ptr [rbp + 0x258], rcx */
    /* mov qword ptr [rbp + 0x260], 8 */
    /* mov qword ptr [rbp + 0x268], rcx */
    /* lea r8, [rip + 0x352985] */
    /* mov qword ptr [rbp + 0x270], r8 */
    /* mov qword ptr [rbp + 0x278], rcx */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x280], xmm0 */
    /* mov qword ptr [rbp + 0x290], rax */
    /* mov qword ptr [rbp + 0x298], rdx */
    /* mov byte ptr [rbp + 0x347], 1 */
    /* lea rdx, [rip + 0x2e31be] */
    /* lea rcx, [rbp + 0x50] */
    /* mov r8d, 0xb */
    /* call 0x140822000 */
    /* nop  */
    /* mov qword ptr [rbp + 0x338], rbx */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* mov rdx, qword ptr [rbp + 0x298] */
    /* mov r8, qword ptr [rbp + 0x58] */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x2f0], r8 */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov rdi, rax */
    /* mov qword ptr [rbp + 0xe0], 8 */
    /* mov r12, qword ptr [rbp + 0x260] */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* mov qword ptr [rbp + 0x328], rax */
    /* cmp qword ptr [rbp + 0x280], 0 */
    /* je 0x14083cf54 */
    /* lea rax, [rbp + 0x258] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov rsi, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp + 0x330], rsi */
    /* and rsi, rdi */
    /* mov qword ptr [rbp + 0x300], rdi */
    /* shr rdi, 0x39 */
    /* mov qword ptr [rbp + 0x308], rdi */
    /* movd xmm0, edi */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* mov qword ptr [rbp + 0x318], 0 */
    /* pcmpeqd xmm7, xmm7 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x320], 0 */
    /* mov qword ptr [rbp + 0x2f8], rcx */
    /* movdqu xmm8, xmmword ptr [rdx + rsi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x14083cb82 */
    /* bsf eax, ebx */
    /* add rax, rsi */
    /* and rax, qword ptr [rbp + 0x330] */
    /* shl rax, 3 */
    /* mov rcx, rdx */
    /* sub rcx, rax */
    /* mov r13, qword ptr [rcx - 8] */
    /* cmp r13, qword ptr [rbp + 0x328] */
    /* jae 0x14083cf7c */
    /* mov r15, rdx */
    /* imul rdi, r13, 0x148 */
    /* cmp r14, qword ptr [r12 + rdi + 0xc0] */
    /* jne 0x14083cb73 */
    /* lea rax, [r12 + rdi] */
    /* mov rdx, qword ptr [rax + 0xb8] */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14083cc00 */
    /* lea eax, [rbx - 1] */
    /* and eax, ebx */
    /* mov ebx, eax */
    /* test ax, ax */
    /* mov rdx, r15 */
    /* jne 0x14083cb15 */
    /* cmp qword ptr [rbp + 0x318], 0 */
    /* mov ecx, 1 */
    /* jne 0x14083cbbd */
    /* pmovmskb eax, xmm8 */
    /* xor ecx, ecx */
    /* test eax, eax */
    /* setne cl */
    /* bsf eax, eax */
    /* movzx eax, ax */
    /* add rax, rsi */
    /* and rax, qword ptr [rbp + 0x330] */
    /* mov qword ptr [rbp + 0x310], rax */
    /* mov eax, ecx */
    /* mov qword ptr [rbp + 0x320], rax */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* setne al */
    /* test byte ptr [rbp + 0x320], al */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* jne 0x14083ce89 */
    /* mov qword ptr [rbp + 0x318], rcx */
    /* add rsi, rax */
    /* add rsi, 0x10 */
    /* add rax, 0x10 */
    /* and rsi, qword ptr [rbp + 0x330] */
    /* mov rcx, rax */
    /* jmp 0x14083caf7 */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* cmp r13, rdx */
    /* jae 0x14083cfb6 */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* lea rsi, [rax + rdi] */
    /* lea rdx, [rax + rdi] */
    /* add rdx, 8 */
    /* mov rdi, qword ptr [rdx - 8] */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0xe0] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x347], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1408228c8 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x338] */
    /* lea rcx, [rbp + 0x198] */
    /* mov qword ptr [rcx - 8], rdi */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* cmp rdi, -1 */
    /* je 0x14083cc97 */
    /* mov byte ptr [rbp + 0x347], 1 */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x140822a9a */
    /* nop  */
    /* lea rcx, [rbp + 0x190] */
    /* lea rdx, [rbp + 0x240] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x140822a9a */
    /* nop  */
    /* lea rdx, [rbp + 0x190] */
    /* mov r8d, 0xb0 */
    /* mov rbx, qword ptr [rbp + 0x338] */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, rax */
    /* sub rdx, 8 */
    /* mov ecx, 1 */
    /* cmovae rcx, rdx */
    /* cmp rcx, 1 */
    /* je 0x14083cd6e */
    /* cmp rcx, 2 */
    /* jne 0x14083cf9c */
    /* lea rsi, [rbx + 0x30] */
    /* lea rdx, [rip + 0x2e2eeb] */
    /* lea rdi, [rbp + 0x240] */
    /* mov r8d, 0xb */
    /* mov rcx, rdi */
    /* call 0x140822000 */
    /* mov rcx, qword ptr [rbx + 0x68] */
    /* mov rdx, qword ptr [rbx + 0x70] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9, qword ptr [rdi + 0x10] */
    /* call 0x140660c4f */
    /* lea rbx, [rbp + 0x190] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* mov r9, rdi */
    /* call 0x14082444f */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x14083cdf4 */
    /* lea rcx, [rbp + 0xe0] */
    /* lea rdx, [rbp + 0x190] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x14083ce1d */
    /* cmp eax, 1 */
    /* ja 0x14083cf9c */
    /* lea rsi, [rbx + 0x18] */
    /* lea rdx, [rip + 0x2e2e6d] */
    /* lea rdi, [rbp + 0x240] */
    /* mov r8d, 0xb */
    /* mov rcx, rdi */
    /* call 0x140822000 */
    /* mov rcx, qword ptr [rbx + 0x50] */
    /* mov rdx, qword ptr [rbx + 0x58] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9, qword ptr [rdi + 0x10] */
    /* call 0x140660c4f */
    /* lea rbx, [rbp + 0xe0] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* mov r9, rdi */
    /* call 0x14082444f */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x14083ce39 */
    /* lea r9, [rbp + 0x190] */
    /* mov qword ptr [r9], 8 */
    /* lea r8, [rbp + 0xe0] */
    /* mov rcx, qword ptr [r8 + 0x90] */
    /* mov rdx, qword ptr [r8 + 0x98] */
    /* call 0x140822fda */
    /* jmp 0x14083ce5f */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x198] */
    /* movdqu xmmword ptr [rbp + 0xe8], xmm0 */
    /* mov qword ptr [rbp + 0xe0], 0xffffffffffffffff */
    /* lea rdx, [rbp + 0x190] */
    /* mov qword ptr [rdx], 8 */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140823567 */
    /* jmp 0x14083ce5f */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* cmp rcx, rdx */
    /* jae 0x14083cfcf */
    /* imul rax, rcx, 0x148 */
    /* add rax, qword ptr [r8 + 8] */
    /* movaps xmm6, xmmword ptr [rbp + 0x350] */
    /* movaps xmm7, xmmword ptr [rbp + 0x360] */
    /* movaps xmm8, xmmword ptr [rbp + 0x370] */
    /* add rsp, 0x408 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r9, qword ptr [rbp + 0x310] */
    /* mov al, byte ptr [rdx + r9] */
    /* test al, al */
    /* js 0x14083cea8 */
    /* movdqa xmm0, xmmword ptr [rdx] */
    /* pmovmskb eax, xmm0 */
    /* bsf r9d, eax */
    /* mov al, byte ptr [rdx + r9] */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rbp + 0x280], rax */
    /* lea rax, [r9 - 0x10] */
    /* mov r8, qword ptr [rbp + 0x330] */
    /* and r8, rax */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov byte ptr [rdx + r9], al */
    /* mov byte ptr [rdx + r8 + 0x10], al */
    /* inc qword ptr [rbp + 0x288] */
    /* shl r9, 3 */
    /* neg r9 */
    /* mov qword ptr [rdx + r9 - 8], rcx */
    /* lea rbx, [rbp + 0x190] */
    /* lea rdx, [rbp + 0xe0] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x346], 0 */
    /* lea r8, [rbp + 0x50] */
    /* lea rcx, [rbp + 0x258] */
    /* mov rdx, qword ptr [rbp + 0x300] */
    /* mov r9, rbx */
    /* call 0x1408241cc */
    /* nop  */
    /* lea rcx, [rbp + 0x198] */
    /* mov qword ptr [rcx - 8], 0xffffffffffffffff */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x338] */
    /* jmp 0x14083cc97 */
    /* lea rcx, [rbp + 0x270] */
    /* mov byte ptr [rbp + 0x346], 1 */
    /* mov edx, 1 */
    /* mov r8, r12 */
    /* mov r9, qword ptr [rbp + 0x328] */
    /* call 0x1408ce942 */
    /* nop  */
    /* jmp 0x14083ca9e */
    /* mov byte ptr [rbp + 0x346], 1 */
    /* lea r8, [rip + 0x3524ce] */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x328] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14083cfcd */
    /* lea rcx, [rip + 0x34757d] */
    /* lea r8, [rip + 0x2e2c56] */
    /* mov edx, 0xf */
    /* call 0x1408ae980 */
    /* ud2  */
    /* mov byte ptr [rbp + 0x346], 1 */
    /* lea r8, [rip + 0x352674] */
    /* mov rcx, r13 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* lea r8, [rip + 0x34741a] */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
