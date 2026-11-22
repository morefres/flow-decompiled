/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x278f4b-0x279dac va=0x140278f4b bytes=3681 */
void sub_0000000140278f4b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x240], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea r8, [rbp + 0x118] */
    /* mov qword ptr [r8 - 8], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [r8 - 0x18], xmm0 */
    /* lea rax, [rbp + 0x1a0] */
    /* mov dword ptr [rax], 0xffffffff */
    /* lea rcx, [rbp + 0x100] */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x14007ff81 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* cmp rsi, -1 */
    /* je 0x1402790cf */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140279d30 */
    /* mov rbx, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rsi, [rbp + 0x180] */
    /* mov qword ptr [rsi], 4 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* lea rdi, [rbp + 0xe0] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov r14d, 1 */
    /* mov r15, rbp */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x14007ff81 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* cmp rax, -1 */
    /* je 0x1402790b8 */
    /* cmp r14, qword ptr [rbp + 0x180] */
    /* jne 0x140279094 */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x188] */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rbx + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rbx + rax], xmm0 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x190], r14 */
    /* jmp 0x14027903b */
    /* movups xmm0, xmmword ptr [rbp + 0x180] */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* jmp 0x1402790e3 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov qword ptr [rbp + 0x168], 8 */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov r14d, dword ptr [rbp + 0x1a0] */
    /* cmp r14d, -1 */
    /* je 0x140279193 */
    /* movups xmm0, xmmword ptr [rbp + 0x1a4] */
    /* movups xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1c0] */
    /* movups xmm3, xmmword ptr [rbp + 0x1d0] */
    /* movups xmmword ptr [rbp + 0xac], xmm1 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x120], xmm2 */
    /* movaps xmmword ptr [rbp + 0x130], xmm3 */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x140077d26 */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xac] */
    /* movups xmmword ptr [rbp + 0x20c], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmm1, xmmword ptr [rbp + 0x130] */
    /* movups xmmword ptr [rbp + 0x5c], xmm0 */
    /* movups xmmword ptr [rbp + 0x6c], xmm1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x20c] */
    /* movups xmmword ptr [rbp + 0x4c], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x1f8] */
    /* jmp 0x140279b0a */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movups xmmword ptr [rbp + 0x204], xmm0 */
    /* mov qword ptr [rbp + 0x214], rax */
    /* mov qword ptr [rbp + 0x190], rax */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* mov eax, dword ptr [rip + 0xb4abf9] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* cmp byte ptr [rax + 0x1f0], 1 */
    /* jne 0x140279d0b */
    /* lea rax, [rbp + 0x120] */
    /* mov qword ptr [rax], 0 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x90bea5] */
    /* lea r9, [rip + 0x90be1a] */
    /* xor edx, edx */
    /* mov r8d, 0x17 */
    /* call qword ptr [rip + 0x6586a4] */
    /* test eax, eax */
    /* js 0x140279d50 */
    /* mov rdi, qword ptr [rbp + 0x120] */
    /* test rdi, rdi */
    /* je 0x140279d70 */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, rdi */
    /* mov edx, 0x4654 */
    /* call qword ptr [rip + 0x658c5f] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x178], rdi */
    /* js 0x14027990b */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* shl rcx, 5 */
    /* add rcx, rax */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* lea rbx, [rbp + 0x120] */
    /* xor esi, esi */
    /* cmp rax, qword ptr [rbp + 0x98] */
    /* je 0x14027993e */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, rbx */
    /* call 0x14076b560 */
    /* nop  */
    /* mov qword ptr [rbp + 0x200], rsi */
    /* mov qword ptr [rbp + 0x208], 1 */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x218], al */
    /* mov byte ptr [rbp + 0x23f], al */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov rdx, rbx */
    /* call 0x140764380 */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x1a0] */
    /* cmp eax, 0xff */
    /* je 0x14027950e */
    /* cmp al, 6 */
    /* jae 0x14027943c */
    /* cmp al, 2 */
    /* lea r9, [rip + 0x90be7e] */
    /* je 0x140279461 */
    /* movzx eax, al */
    /* cmp eax, 1 */
    /* jne 0x1402794ec */
    /* mov r15, qword ptr [rbp + 0x1a8] */
    /* mov rbx, qword ptr [rbp + 0x1b0] */
    /* mov rsi, qword ptr [rbp + 0x1b8] */
    /* mov rdi, qword ptr [rbp + 0x1c0] */
    /* lea r8, [rip + 0x90be47] */
    /* mov rcx, r8 */
    /* lea rax, [rcx + 1] */
    /* mov dl, byte ptr [rcx] */
    /* test dl, dl */
    /* jns 0x140279388 */
    /* cmp dl, 0xe0 */
    /* jae 0x140279340 */
    /* add rcx, 2 */
    /* cmp rax, r9 */
    /* cmovne rax, rcx */
    /* jmp 0x140279388 */
    /* cmp dl, 0xed */
    /* jne 0x140279362 */
    /* cmp rcx, r8 */
    /* je 0x140279390 */
    /* cmp rax, r9 */
    /* je 0x140279390 */
    /* cmp byte ptr [rcx + 1], 0x9f */
    /* ja 0x14027986c */
    /* add rcx, 3 */
    /* mov rax, rcx */
    /* jmp 0x140279388 */
    /* add rcx, 2 */
    /* cmp rax, r9 */
    /* cmove rcx, rax */
    /* xor eax, eax */
    /* cmp rcx, r9 */
    /* setne al */
    /* add rax, rcx */
    /* cmp dl, 0xf0 */
    /* jb 0x140279388 */
    /* xor ecx, ecx */
    /* cmp rax, r9 */
    /* setne cl */
    /* add rax, rcx */
    /* mov rcx, rax */
    /* cmp rax, r9 */
    /* jne 0x140279324 */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 2 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x200] */
    /* xor edx, edx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* mov word ptr [rax + rcx], 0x5c5c */
    /* add rcx, 2 */
    /* mov qword ptr [rbp + 0x210], rcx */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* lea rcx, [rbp + 0x200] */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1408424de */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* cmp qword ptr [rbp + 0x200], rdx */
    /* je 0x1402798d6 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov byte ptr [rax + rdx], 0x5c */
    /* inc rdx */
    /* mov qword ptr [rbp + 0x210], rdx */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* lea rcx, [rbp + 0x200] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408424de */
    /* nop  */
    /* jmp 0x14027950e */
    /* mov r8d, 1 */
    /* add eax, -6 */
    /* lea rcx, [rip + 0x926f28] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdx, [rip + 0x90be02] */
    /* jmp 0x140279539 */
    /* movzx eax, byte ptr [rbp + 0x1a1] */
    /* mov dword ptr [rbp + 0x160], eax */
    /* lea rax, [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* lea rax, [rip - 0x250ac3] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* lea rcx, [rbp + 0xa0] */
    /* lea rdx, [rip + 0x90bccb] */
    /* lea r8, [rbp + 0x80] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rdi, qword ptr [rbp + 0xa8] */
    /* mov r15, qword ptr [rbp + 0xb0] */
    /* test r15, r15 */
    /* jne 0x140279878 */
    /* xor esi, esi */
    /* add rsi, r15 */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x14027950e */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* mov r8, qword ptr [rbp + 0x1d0] */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x1408424de */
    /* nop  */
    /* xor r13d, r13d */
    /* jmp 0x140279550 */
    /* mov r8d, 2 */
    /* lea rdx, [rip + 0x9114e8] */
    /* jmp 0x140279539 */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* mov r8, qword ptr [rbp + 0x1b0] */
    /* jmp 0x140279539 */
    /* lea rdx, [rip + 0x915422] */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* mov r13b, 1 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x1408424de */
    /* nop  */
    /* add qword ptr [rbp + 0x230], 0x20 */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmm1, xmmword ptr [rbp + 0x130] */
    /* movups xmm2, xmmword ptr [rbp + 0x140] */
    /* movups xmm3, xmmword ptr [rbp + 0x150] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm3 */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* lea rcx, [rbp + 0xa0] */
    /* lea rdx, [rbp + 0x1a0] */
    /* call 0x140764380 */
    /* nop  */
    /* movzx esi, byte ptr [rbp + 0xa0] */
    /* cmp rsi, 0xff */
    /* je 0x140279747 */
    /* cmp sil, 6 */
    /* setne r15b */
    /* je 0x14027963f */
    /* mov rdi, qword ptr [rbp + 0xa8] */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* mov r14, qword ptr [rbp + 0xc8] */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* test r13b, 1 */
    /* je 0x14027966a */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* cmp qword ptr [rbp + 0x200], rdx */
    /* je 0x140279712 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov byte ptr [rax + rdx], 0x5c */
    /* inc rdx */
    /* mov r8, rsi */
    /* add r8, -5 */
    /* cmp sil, 6 */
    /* mov eax, 0 */
    /* cmovb r8, rax */
    /* mov qword ptr [rbp + 0x210], rdx */
    /* lea rcx, [rip + 0x926d55] */
    /* movsxd rax, dword ptr [rcx + r8*4] */
    /* add rax, rcx */
    /* lea rdx, [rip + 0x90bc21] */
    /* jmp rax */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* cmp qword ptr [rbp + 0x200], rdx */
    /* je 0x1402796dd */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov byte ptr [rax + rdx], 0x5c */
    /* inc rdx */
    /* mov qword ptr [rbp + 0x210], rdx */
    /* jmp 0x1402796d5 */
    /* mov r8, rsi */
    /* add r8, -5 */
    /* cmp sil, 6 */
    /* mov eax, 0 */
    /* cmovb r8, rax */
    /* lea rcx, [rip + 0x926cff] */
    /* movsxd rax, dword ptr [rcx + r8*4] */
    /* add rax, rcx */
    /* lea rdx, [rip + 0x90bbcb] */
    /* jmp rax */
    /* mov r8, rbx */
    /* mov rdx, r14 */
    /* jmp 0x1402796c1 */
    /* mov r8, r12 */
    /* mov rdx, rdi */
    /* jmp 0x1402796c1 */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x9152a9] */
    /* jmp 0x1402796c1 */
    /* mov r8d, 2 */
    /* lea rdx, [rip + 0x911347] */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x1408424de */
    /* nop  */
    /* mov r13d, r15d */
    /* jmp 0x140279590 */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* jmp 0x140279653 */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* jmp 0x1402795ff */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x228], rcx */
    /* mov qword ptr [rbp + 0x1a0], rcx */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov word ptr [rbp + 0x1b0], 0 */
    /* mov dword ptr [rbp + 0x1b8], 1 */
    /* lea rcx, [rbp + 0xe0] */
    /* lea rdx, [rbp + 0x1a0] */
    /* call 0x140841fec */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov rdx, qword ptr [rbp + 0x228] */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x120], 0 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* lea r8, [rip + 0x90b829] */
    /* lea rbx, [rbp + 0x120] */
    /* mov r9, rbx */
    /* call qword ptr [rip + 0x658191] */
    /* test eax, eax */
    /* js 0x1402799e9 */
    /* mov r12, qword ptr [rbp + 0x120] */
    /* test r12, r12 */
    /* je 0x140279a11 */
    /* mov rdi, qword ptr [rbp + 0x178] */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 0x90] */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x658671] */
    /* test eax, eax */
    /* mov esi, 0 */
    /* js 0x140279a32 */
    /* mov rax, qword ptr [r12] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, r12 */
    /* call qword ptr [rip + 0x658653] */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* jmp 0x14027926d */
    /* mov byte ptr [rbp + 0x218], 0 */
    /* jmp 0x140279390 */
    /* mov qword ptr [rbp + 0x1f0], rcx */
    /* mov qword ptr [rbp + 0x228], rdi */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x200] */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x210] */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* add rcx, rsi */
    /* mov rdi, qword ptr [rbp + 0x228] */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* jmp 0x1402794cc */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* jmp 0x140279408 */
    /* mov esi, eax */
    /* lea rdi, [rbp + 0x1a0] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x657fda] */
    /* mov rdx, qword ptr [rdi] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, esi */
    /* call 0x1408423cd */
    /* nop  */
    /* jmp 0x140279aa2 */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 0xa8] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x658547] */
    /* test eax, eax */
    /* js 0x140279c5a */
    /* lea rdx, [rbp + 0x120] */
    /* mov dword ptr [rdx], 0 */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 0xb0] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x65851f] */
    /* test eax, eax */
    /* js 0x140279c8d */
    /* cmp dword ptr [rbp + 0x120], 0 */
    /* je 0x140279cc0 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140842487 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x134], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmmword ptr [rbp + 0x124], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rbp + 0x1a4], xmm0 */
    /* mov rax, qword ptr [rbp + 0x12c] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov rax, qword ptr [rbp + 0x134] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* xor r14d, r14d */
    /* jmp 0x140279aa9 */
    /* mov r15d, eax */
    /* mov qword ptr [rbp + 0x230], r14 */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov qword ptr [rsi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x657ef4] */
    /* mov rdx, qword ptr [rsi] */
    /* jmp 0x140279a20 */
    /* mov qword ptr [rbp + 0x230], r14 */
    /* mov r15d, 0x535f4f4b */
    /* xor edx, edx */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, r15d */
    /* call 0x1408423cd */
    /* nop  */
    /* jmp 0x140279a83 */
    /* mov r15d, eax */
    /* mov qword ptr [rbp + 0x228], r12 */
    /* mov qword ptr [rbp + 0x230], r14 */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov qword ptr [rsi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x657ea4] */
    /* mov rdx, qword ptr [rsi] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, r15d */
    /* call 0x1408423cd */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x658415] */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* call 0x14000a0f6 */
    /* mov r14d, dword ptr [rbp + 0x1a0] */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x6583db] */
    /* lea rcx, [rbp + 0x180] */
    /* call 0x140077d26 */
    /* cmp r14d, -1 */
    /* mov rbx, qword ptr [rbp + 0x1f8] */
    /* je 0x140279b04 */
    /* movups xmm0, xmmword ptr [rbp + 0x1a4] */
    /* movups xmm1, xmmword ptr [rbp + 0x1b4] */
    /* movups xmm2, xmmword ptr [rbp + 0x1c4] */
    /* movups xmm3, xmmword ptr [rbp + 0x1d0] */
    /* movups xmmword ptr [rbp + 0x6c], xmm3 */
    /* movaps xmmword ptr [rbp + 0x60], xmm2 */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* jmp 0x140279b0a */
    /* mov r14d, 0xffffffff */
    /* mov rsi, qword ptr [rbp + 0x100] */
    /* mov rdi, qword ptr [rbp + 0x108] */
    /* xor eax, eax */
    /* test al, 1 */
    /* jne 0x140279b39 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* jmp 0x140279b1a */
    /* cmp r14d, -1 */
    /* je 0x140279b6f */
    /* movups xmm0, xmmword ptr [rbp + 0x6c] */
    /* movups xmmword ptr [rbp - 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmm1, xmmword ptr [rbp + 0x50] */
    /* movaps xmm2, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbp - 0x24], xmm2 */
    /* movups xmmword ptr [rbp - 0x34], xmm1 */
    /* movups xmmword ptr [rbp - 0x44], xmm0 */
    /* mov dword ptr [rbp - 0x48], r14d */
    /* movabs rax, 0x8000000000000004 */
    /* jmp 0x140279b76 */
    /* mov rax, 0xffffffffffffffff */
    /* mov dword ptr [rbp + 0x228], r14d */
    /* mov qword ptr [rbp - 0x50], rax */
    /* test rbx, rbx */
    /* je 0x140279ce7 */
    /* lea rax, [rbx + 0x10] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* cmp qword ptr [rbx + 0x10], -3 */
    /* ja 0x140279ba9 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x1400b2490 */
    /* nop  */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xa */
    /* mov rbx, qword ptr [rbp + 0x230] */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, rbx */
    /* call 0x14027e863 */
    /* nop  */
    /* test al, al */
    /* je 0x140279be8 */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140279c46 */
    /* mov rcx, qword ptr [rbp + 0x1f8] */
    /* call 0x1402760c0 */
    /* nop  */
    /* jmp 0x140279c46 */
    /* mov rcx, rbx */
    /* mov rbx, qword ptr [rbx] */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* cmp rbx, -2 */
    /* je 0x140279cf9 */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* lea rsi, [rdx + 0x18] */
    /* lea rax, [rbp + 0x1a8] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rbx */
    /* lock dec qword ptr [rdx] */
    /* jne 0x140279c33 */
    /* mov rcx, qword ptr [rbp + 0x1f8] */
    /* call 0x1402760c0 */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x140279c46 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1400b2490 */
    /* nop  */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov esi, eax */
    /* lea rdi, [rbp + 0x1a0] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x657c8b] */
    /* mov rdx, qword ptr [rdi] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, esi */
    /* call 0x1408423cd */
    /* nop  */
    /* jmp 0x140279aa2 */
    /* mov esi, eax */
    /* lea rdi, [rbp + 0x1a0] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x657c58] */
    /* mov rdx, qword ptr [rdi] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, esi */
    /* call 0x1408423cd */
    /* nop  */
    /* jmp 0x140279aa2 */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x6581c8] */
    /* lea rcx, [rbp + 0x180] */
    /* call 0x140077d26 */
    /* mov r14d, 0xffffffff */
    /* jmp 0x140279187 */
    /* lea rcx, [rip + 0x8e94ba] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140279daa */
    /* lea rcx, [rip + 0x8e94c0] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140279daa */
    /* lea rcx, [rax + 0x1f0] */
    /* call 0x1408cf03b */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1402791dd */
    /* lea rcx, [rip + 0x915590] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* jmp 0x140279daa */
    /* mov qword ptr [rbp + 0x228], rdi */
    /* mov qword ptr [rbp + 0x230], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140279daa */
    /* mov esi, eax */
    /* lea rdi, [rbp + 0x1a0] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x657b95] */
    /* mov rax, qword ptr [rdi] */
    /* jmp 0x140279d77 */
    /* mov esi, 0x535f4f4b */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x1a0] */
    /* mov qword ptr [r8], rax */
    /* mov dword ptr [r8 + 8], esi */
    /* lea rax, [rip + 0x90b324] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x918600] */
    /* lea r9, [rip + 0x90b289] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
