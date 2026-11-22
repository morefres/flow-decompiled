/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7de85-0x7ec48 va=0x14007de85 bytes=3523 */
void sub_000000014007de85(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x448 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm6 */
    /* mov qword ptr [rbp + 0x3a8], 0xfffffffffffffffe */
    /* mov r15, rcx */
    /* movzx eax, byte ptr [rcx + 0xc40] */
    /* lea rcx, [rip + 0xb1dfe5] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x398], r15 */
    /* jmp rax */
    /* mov word ptr [r15 + 0xc41], 0x101 */
    /* mov byte ptr [r15 + 0xc43], 1 */
    /* lea rdx, [r15 + 0x188] */
    /* lea rsi, [r15 + 0x6e0] */
    /* mov r8d, 0x558 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r15 + 0xc30] */
    /* lea rcx, [rip + 0xb1dfa8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r15 + 0x6e0] */
    /* movzx eax, byte ptr [r15 + 0xc30] */
    /* lea rcx, [rip + 0xb1df89] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r15 + 0xc31], 0 */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x388], rsi */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x398] */
    /* lea r13, [r8 + 0x8e0] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov bl, byte ptr [rbp - 0x18] */
    /* mov eax, dword ptr [rbp - 0x17] */
    /* mov dword ptr [rbp + 0x290], eax */
    /* mov eax, dword ptr [rbp - 0x14] */
    /* mov dword ptr [rbp + 0x293], eax */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* mov r15, qword ptr [rbp - 8] */
    /* mov r12, qword ptr [rbp] */
    /* cmp rdx, -1 */
    /* mov qword ptr [rbp + 0x378], r13 */
    /* je 0x14007e417 */
    /* lea rsi, [rbp + 8] */
    /* lea rax, [rbp + 0x188] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, dword ptr [rbp + 0x290] */
    /* mov r8d, dword ptr [rbp + 0x293] */
    /* mov dword ptr [rax - 0x1f], ecx */
    /* mov dword ptr [rax - 0x1c], r8d */
    /* mov qword ptr [rax - 0x28], rdx */
    /* mov byte ptr [rax - 0x20], bl */
    /* mov qword ptr [rax - 0x18], r14 */
    /* mov qword ptr [rax - 0x10], r15 */
    /* mov qword ptr [rax - 8], r12 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* mov r8, r13 */
    /* call 0x140071a2e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov bl, byte ptr [rbp - 0x18] */
    /* mov ecx, dword ptr [rbp - 0x17] */
    /* mov dword ptr [rbp + 0x210], ecx */
    /* mov ecx, dword ptr [rbp - 0x14] */
    /* mov dword ptr [rbp + 0x213], ecx */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* mov r15, qword ptr [rbp - 8] */
    /* mov r12, qword ptr [rbp] */
    /* cmp rax, -1 */
    /* je 0x14007e490 */
    /* lea rdx, [rbp - 0x20] */
    /* mov rcx, qword ptr [rdx + 0x28] */
    /* mov r8d, dword ptr [rbp + 0x210] */
    /* mov r9d, dword ptr [rbp + 0x213] */
    /* mov dword ptr [rbp + 0x339], r8d */
    /* mov dword ptr [rbp + 0x33c], r9d */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov byte ptr [rbp + 0x338], bl */
    /* mov qword ptr [rbp + 0x340], r14 */
    /* mov qword ptr [rbp + 0x348], r15 */
    /* mov qword ptr [rbp + 0x350], r12 */
    /* mov qword ptr [rbp + 0x358], rcx */
    /* lea rsi, [rip + 0x88e6f8] */
    /* mov qword ptr [rdx + 0x30], rsi */
    /* mov qword ptr [rdx + 0x38], 6 */
    /* lea r15, [rip + 0x89d8d9] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 8 */
    /* lea rax, [rip + 0x8a1c67] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 0xb */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x2f0] */
    /* call 0x140072d72 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x2f0] */
    /* cmp bl, 0xff */
    /* je 0x14007e4ba */
    /* mov eax, dword ptr [rbp + 0x2f1] */
    /* mov ecx, dword ptr [rbp + 0x2f4] */
    /* mov dword ptr [rbp + 0x393], ecx */
    /* mov dword ptr [rbp + 0x390], eax */
    /* mov r14, qword ptr [rbp + 0x2f8] */
    /* mov r15, qword ptr [rbp + 0x300] */
    /* mov r12, qword ptr [rbp + 0x308] */
    /* lea rcx, [rbp + 0x330] */
    /* call 0x14006d85b */
    /* nop  */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14007e665 */
    /* lea rdx, [r15 + 0xc28] */
    /* movzx eax, byte ptr [r15 + 0xc28] */
    /* lea rbx, [r15 + 0xa08] */
    /* lea rcx, [rip + 0xb1dd97] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x268], rdx */
    /* jmp rax */
    /* lea rcx, [r15 + 0xb18] */
    /* mov r8d, 0x110 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x208], rbx */
    /* mov qword ptr [rbp + 0x388], rsi */
    /* lea rdx, [r15 + 0xb18] */
    /* movzx eax, byte ptr [r15 + 0xc20] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x368], rdx */
    /* jne 0x14007eb8f */
    /* lea rsi, [rbp - 0x20] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r15 + 0xbb0] */
    /* movups xmm1, xmmword ptr [r15 + 0xbc0] */
    /* movups xmm2, xmmword ptr [r15 + 0xbd0] */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm0 */
    /* mov rax, qword ptr [r15 + 0xc10] */
    /* mov rdi, qword ptr [r15 + 0xc18] */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* mov qword ptr [rbp + 0x200], rdi */
    /* mov rcx, qword ptr [r15 + 0xbf0] */
    /* mov qword ptr [rbp + 0x280], rcx */
    /* movups xmm0, xmmword ptr [r15 + 0xbe0] */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* mov rcx, qword ptr [r15 + 0xbf8] */
    /* mov qword ptr [rbp + 0x378], rcx */
    /* mov rcx, qword ptr [r15 + 0xc00] */
    /* mov qword ptr [rbp + 0x380], rcx */
    /* mov r12, qword ptr [r15 + 0xc08] */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* lea r8, [rcx + rdx*8] */
    /* mov r9, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lea rax, [r9 + rax*8] */
    /* lea rdx, [rbp + 0x160] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rbp + 0x3a6], 1 */
    /* lea rcx, [rbp + 0x148] */
    /* call 0x140073ac9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* lea rcx, [rax + rcx*8] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* lea r9, [r8 + rdx*8] */
    /* lea rdx, [rbp + 0x160] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 0x18], r9 */
    /* lea rcx, [rbp + 0x248] */
    /* call 0x140073ac9 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x148] */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x248] */
    /* movups xmmword ptr [rbp + 0x348], xmm0 */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov qword ptr [rbp + 0x360], rsi */
    /* mov rbx, qword ptr [rbp + 0x278] */
    /* xor r14d, r14d */
    /* cmp qword ptr [rbp + 0x378], -1 */
    /* cmovne r14, qword ptr [rbp + 0x380] */
    /* mov r15, qword ptr [rbp + 0x280] */
    /* mov rsi, qword ptr [rbp + 0x350] */
    /* lea rdi, [rsi + rax*8] */
    /* mov r13, rsi */
    /* cmp r13, rdi */
    /* je 0x14007e353 */
    /* mov rax, qword ptr [r13] */
    /* mov rcx, qword ptr [rax] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x3a7], 1 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* mov r9, r14 */
    /* call 0x1407ea3eb */
    /* nop  */
    /* add r13, 8 */
    /* test al, al */
    /* je 0x14007e314 */
    /* mov rdx, qword ptr [rbp + 0x338] */
    /* jmp 0x14007e43b */
    /* mov rdi, qword ptr [rbp + 0x338] */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* lea r13, [rdi + rax*8] */
    /* mov qword ptr [rbp + 0x260], rdi */
    /* cmp rdi, r13 */
    /* je 0x14007e434 */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rax] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x3a7], 1 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* mov r9, r14 */
    /* call 0x1407ea3eb */
    /* nop  */
    /* add rdi, 8 */
    /* test al, al */
    /* je 0x14007e36c */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* mov byte ptr [rbp + 0x3a7], 1 */
    /* call 0x140073c9d */
    /* nop  */
    /* cmp qword ptr [rbp + 0x378], -1 */
    /* je 0x14007e6be */
    /* cmp r12, 0xc */
    /* jne 0x14007e3ef */
    /* lea rdx, [rip + 0x89d363] */
    /* mov r8d, 0xc */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14007e69f */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov qword ptr [rbp + 0x258], r12 */
    /* jmp 0x14007e6c9 */
    /* mov eax, dword ptr [rbp + 0x290] */
    /* mov ecx, dword ptr [rbp + 0x293] */
    /* mov dword ptr [rbp + 0x390], eax */
    /* mov dword ptr [rbp + 0x393], ecx */
    /* jmp 0x14007e66c */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x270] */
    /* movups xmmword ptr [rbp + 0x168], xmm0 */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov qword ptr [rbp + 0x190], r12 */
    /* movabs rax, 0x800000000000002b */
    /* mov qword ptr [rbp + 0x160], rax */
    /* jmp 0x14007e6f2 */
    /* mov eax, dword ptr [rbp + 0x210] */
    /* mov ecx, dword ptr [rbp + 0x213] */
    /* mov dword ptr [rbp + 0x390], eax */
    /* mov dword ptr [rbp + 0x393], ecx */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14007e665 */
    /* lea rcx, [rbp + 0x2f0] */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x2b0], rdi */
    /* mov qword ptr [rbp + 0x2b8], r14 */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx + 0x30], rsi */
    /* mov qword ptr [rdx + 0x38], 6 */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 8 */
    /* lea rax, [rip + 0xaff38a] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* call 0x14003c8ab */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x2f0] */
    /* cmp bl, 0xff */
    /* je 0x14007e57e */
    /* mov eax, dword ptr [rbp + 0x2f1] */
    /* mov ecx, dword ptr [rbp + 0x2f4] */
    /* mov dword ptr [rbp + 0x393], ecx */
    /* mov dword ptr [rbp + 0x390], eax */
    /* mov r14, qword ptr [rbp + 0x2f8] */
    /* mov r15, qword ptr [rbp + 0x300] */
    /* mov r12, qword ptr [rbp + 0x308] */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x14006d8b0 */
    /* nop  */
    /* lea rcx, [rbp + 0x330] */
    /* call 0x14006d85b */
    /* nop  */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14007e665 */
    /* lea rcx, [rbp + 0x2f0] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x368], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov r12, qword ptr [rcx + 0x18] */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx + 0x30], rsi */
    /* mov qword ptr [rdx + 0x38], 6 */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 8 */
    /* lea rax, [rip + 0x8a1742] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x2f0] */
    /* cmp bl, 0xff */
    /* je 0x14007ea77 */
    /* mov eax, dword ptr [rbp + 0x2f1] */
    /* mov ecx, dword ptr [rbp + 0x2f4] */
    /* mov dword ptr [rbp + 0x393], ecx */
    /* mov dword ptr [rbp + 0x390], eax */
    /* mov r14, qword ptr [rbp + 0x2f8] */
    /* mov r15, qword ptr [rbp + 0x300] */
    /* mov r12, qword ptr [rbp + 0x308] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* mov rdx, qword ptr [rbp + 0x380] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x14006d8b0 */
    /* nop  */
    /* lea rcx, [rbp + 0x330] */
    /* call 0x14006d85b */
    /* nop  */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x140037677 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x398] */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov byte ptr [r8 + 0xc31], 0 */
    /* mov qword ptr [rbp + 0x388], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14007e957 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rdx, qword ptr [rbp + 0x380] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x248], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x3a7], 0 */
    /* lea rcx, [rbp + 0x160] */
    /* lea rdx, [rbp + 0x270] */
    /* lea r8, [rbp + 0x248] */
    /* call 0x140073eab */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x1f8] */
    /* call 0x14006d8b0 */
    /* nop  */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x14006d85b */
    /* nop  */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* movups xmm0, xmmword ptr [rbp + 0x168] */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x178] */
    /* movaps xmmword ptr [rbp + 0x220], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x398] */
    /* mov byte ptr [rdx + 0xc20], 1 */
    /* cmp rax, -2 */
    /* jne 0x14007e7a4 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0xc28], cl */
    /* mov byte ptr [rdx + 0xc30], cl */
    /* mov al, 1 */
    /* jmp 0x14007ea37 */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x210] */
    /* movaps xmm1, xmmword ptr [rbp + 0x220] */
    /* movaps xmm2, xmmword ptr [rbp + 0x230] */
    /* movups xmmword ptr [rbp + 0x2f8], xmm0 */
    /* movups xmmword ptr [rbp + 0x308], xmm1 */
    /* movups xmmword ptr [rbp + 0x318], xmm2 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x14007ca2a */
    /* nop  */
    /* lea rcx, [rbp + 0x290] */
    /* lea rdx, [rbp + 0x2f0] */
    /* call 0x14006cc73 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x290] */
    /* cmp bl, 0xff */
    /* je 0x14007e833 */
    /* mov eax, dword ptr [rbp + 0x291] */
    /* mov ecx, dword ptr [rbp + 0x294] */
    /* mov dword ptr [rbp + 0x393], ecx */
    /* mov dword ptr [rbp + 0x390], eax */
    /* mov r14, qword ptr [rbp + 0x298] */
    /* mov r15, qword ptr [rbp + 0x2a0] */
    /* mov r12, qword ptr [rbp + 0x2a8] */
    /* jmp 0x14007e91c */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov bl, byte ptr [rbp + 0x168] */
    /* mov ecx, dword ptr [rbp + 0x169] */
    /* mov dword ptr [rbp + 0x2b0], ecx */
    /* mov ecx, dword ptr [rbp + 0x16c] */
    /* mov dword ptr [rbp + 0x2b3], ecx */
    /* mov r14, qword ptr [rbp + 0x170] */
    /* mov r15, qword ptr [rbp + 0x178] */
    /* mov r12, qword ptr [rbp + 0x180] */
    /* cmp rax, -1 */
    /* je 0x14007ea58 */
    /* lea rdx, [rbp + 0x160] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp - 0x20] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x2b0] */
    /* mov r9d, dword ptr [rbp + 0x2b3] */
    /* mov dword ptr [rcx + 9], r8d */
    /* mov dword ptr [rcx + 0xc], r9d */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], bl */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x330] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xaa408f] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14007eb5e */
    /* mov r14, qword ptr [rbp + 0x330] */
    /* mov r15, qword ptr [rbp + 0x338] */
    /* mov r12, qword ptr [rbp + 0x340] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140037500 */
    /* nop  */
    /* mov bl, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x398] */
    /* mov byte ptr [rax + 0xc28], 1 */
    /* mov byte ptr [rax + 0xc31], 0 */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x398] */
    /* lea rcx, [rax + 0x8e0] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x390] */
    /* mov ecx, dword ptr [rbp + 0x393] */
    /* mov dword ptr [rbp + 0x32b], ecx */
    /* mov dword ptr [rbp + 0x328], eax */
    /* mov rax, qword ptr [rbp + 0x398] */
    /* mov byte ptr [rax + 0xc30], 1 */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* call 0x14007c918 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x328] */
    /* mov ecx, dword ptr [rbp + 0x32b] */
    /* lea rsi, [rbp - 0x48] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* mov qword ptr [rsi + 0x20], r12 */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x398] */
    /* mov byte ptr [r14 + 0xc43], bl */
    /* lea rdi, [rbp - 0x20] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0xc42], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0xc41], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x160] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0xc38] */
    /* mov ecx, dword ptr [r14 + 0xc3c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x398] */
    /* mov byte ptr [rdx + 0xc40], cl */
    /* movaps xmm6, xmmword ptr [rbp + 0x3b0] */
    /* add rsp, 0x448 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov eax, dword ptr [rbp + 0x2b0] */
    /* mov ecx, dword ptr [rbp + 0x2b3] */
    /* mov dword ptr [rbp + 0x390], eax */
    /* mov dword ptr [rbp + 0x393], ecx */
    /* xor edi, edi */
    /* jmp 0x14007e921 */
    /* movups xmm6, xmmword ptr [rbp + 0x2f8] */
    /* mov rbx, qword ptr [rbp + 0x308] */
    /* mov r15, qword ptr [rbp + 0x398] */
    /* lea rsi, [r15 + 0x8f8] */
    /* lea rdx, [rbp + 0x160] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x330] */
    /* movups xmm1, xmmword ptr [rbp + 0x340] */
    /* movups xmm2, xmmword ptr [rbp + 0x350] */
    /* movups xmmword ptr [r15 + 0x990], xmm0 */
    /* movups xmmword ptr [r15 + 0x9a0], xmm1 */
    /* movups xmmword ptr [r15 + 0x9b0], xmm2 */
    /* mov qword ptr [r15 + 0x9f0], rdi */
    /* mov qword ptr [r15 + 0x9f8], r14 */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov qword ptr [r15 + 0x9c0], rax */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [r15 + 0x9c8], rax */
    /* mov qword ptr [r15 + 0x9d0], r12 */
    /* movups xmmword ptr [r15 + 0x9d8], xmm6 */
    /* mov qword ptr [r15 + 0x9e8], rbx */
    /* xor edi, edi */
    /* mov byte ptr [r15 + 0xa00], dil */
    /* mov byte ptr [r15 + 0xc31], dil */
    /* lea rbx, [r15 + 0xa08] */
    /* mov r8d, 0x110 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r15 + 0xc28] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov byte ptr [r15 + 0xc28], dil */
    /* mov rsi, qword ptr [rbp + 0x388] */
    /* jmp 0x14007e141 */
    /* lea rax, [rip + 0xb10d43] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb10caf] */
    /* lea r9, [rip + 0xa79cd0] */
    /* lea r8, [rbp + 0x377] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14007ec46 */
    /* cmp eax, 1 */
    /* jne 0x14007eba6 */
    /* lea rcx, [rip + 0x89d56d] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14007ec46 */
    /* lea rcx, [rip + 0x89d55b] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14007ec46 */
    /* lea rcx, [rip + 0x89d349] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x89d33b] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x388], rsi */
    /* lea rcx, [rip + 0x8a10fe] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14007ec46 */
    /* mov qword ptr [rbp + 0x388], rsi */
    /* lea rcx, [rip + 0x8a10e8] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14007ec46 */
    /* mov qword ptr [rbp + 0x388], rsi */
    /* mov qword ptr [rbp + 0x2e8], rdx */
    /* mov qword ptr [rbp + 0x2e0], rbx */
    /* lea rcx, [rip + 0x89cfe4] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14007ec46 */
    /* mov qword ptr [rbp + 0x388], rsi */
    /* mov qword ptr [rbp + 0x2e8], rdx */
    /* mov qword ptr [rbp + 0x2e0], rbx */
    /* lea rcx, [rip + 0x89cfc0] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
