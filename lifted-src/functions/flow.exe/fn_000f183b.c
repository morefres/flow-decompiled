/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xf183b-0xf2406 va=0x1400f183b bytes=3019 */
void sub_00000001400f183b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x808 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x780], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0x1330] */
    /* lea rcx, [rip + 0xaab2c2] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x770], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0x1331], 0x101 */
    /* mov byte ptr [r14 + 0x1333], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea rsi, [r14 + 0xa58] */
    /* mov r8d, 0x8d0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0x1320] */
    /* lea rcx, [rip + 0xaab285] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r14 + 0xa58] */
    /* movzx eax, byte ptr [r14 + 0x1320] */
    /* lea rcx, [rip + 0xaab266] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0x1321], 0 */
    /* lea rcx, [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x768], rsi */
    /* mov rdx, rsi */
    /* call 0x14003c40e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* lea r8, [rax + 0xc58] */
    /* mov rbx, qword ptr [rbp + 0x218] */
    /* mov r12b, byte ptr [rbp + 0x220] */
    /* mov cl, byte ptr [rbp + 0x221] */
    /* mov eax, dword ptr [rbp + 0x222] */
    /* mov dword ptr [rbp + 0x690], eax */
    /* movzx eax, word ptr [rbp + 0x226] */
    /* mov word ptr [rbp + 0x694], ax */
    /* mov r14, qword ptr [rbp + 0x228] */
    /* mov r15, qword ptr [rbp + 0x230] */
    /* mov r13, qword ptr [rbp + 0x238] */
    /* cmp rbx, -1 */
    /* mov qword ptr [rbp + 0x750], r8 */
    /* je 0x1400f1ab9 */
    /* lea rsi, [rbp + 0x240] */
    /* lea rdi, [rbp + 8] */
    /* mov r8d, 0x1f0 */
    /* mov byte ptr [rbp + 0x758], cl */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [rbp + 0x690] */
    /* mov dword ptr [rdi - 0x1e], eax */
    /* movzx eax, word ptr [rbp + 0x694] */
    /* mov word ptr [rdi - 0x1a], ax */
    /* mov qword ptr [rdi - 0x18], r14 */
    /* mov qword ptr [rdi - 0x10], r15 */
    /* mov qword ptr [rdi - 8], r13 */
    /* mov qword ptr [rdi - 0x28], rbx */
    /* mov byte ptr [rdi - 0x20], r12b */
    /* mov al, byte ptr [rbp + 0x758] */
    /* mov byte ptr [rdi - 0x1f], al */
    /* mov qword ptr [rsi + 8], 0 */
    /* lea rbx, [rip + 0x82b58d] */
    /* mov qword ptr [rsi - 0x28], rbx */
    /* mov qword ptr [rsi - 0x20], 0x13 */
    /* lea rax, [rip + 0xa8be9b] */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov qword ptr [rsi - 0x10], 5 */
    /* mov rax, qword ptr [rbp + 0x768] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov r13, qword ptr [rbp + 0x750] */
    /* mov qword ptr [rsi], r13 */
    /* lea rcx, [rbp + 0x430] */
    /* lea rdx, [rbp + 0x218] */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov r12b, byte ptr [rbp + 0x430] */
    /* cmp r12b, 0xff */
    /* je 0x1400f1b11 */
    /* mov r13b, byte ptr [rbp + 0x431] */
    /* mov eax, dword ptr [rbp + 0x432] */
    /* mov dword ptr [rbp + 0x760], eax */
    /* movzx eax, word ptr [rbp + 0x436] */
    /* mov word ptr [rbp + 0x764], ax */
    /* mov rbx, qword ptr [rbp + 0x438] */
    /* mov r14, qword ptr [rbp + 0x440] */
    /* mov r15, qword ptr [rbp + 0x448] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140038ea9 */
    /* nop  */
    /* jmp 0x1400f1adf */
    /* lea rdx, [r14 + 0x1318] */
    /* movzx eax, byte ptr [r14 + 0x1318] */
    /* lea rbx, [r14 + 0xea8] */
    /* lea rcx, [rip + 0xaab0d2] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x758], rdx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x768], rsi */
    /* mov qword ptr [rbp + 0x738], rdx */
    /* mov qword ptr [rbp + 0x730], rbx */
    /* lea rcx, [rip + 0x82a152] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400f2404 */
    /* mov eax, dword ptr [rbp + 0x690] */
    /* mov dword ptr [rbp + 0x760], eax */
    /* movzx eax, word ptr [rbp + 0x694] */
    /* mov word ptr [rbp + 0x764], ax */
    /* mov rbx, r14 */
    /* mov r14, r15 */
    /* mov r15, r13 */
    /* mov r13d, ecx */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* mov byte ptr [rax + 0x1321], 0 */
    /* mov rcx, qword ptr [rbp + 0x768] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x750] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1400f21c0 */
    /* lea rcx, [rbp + 0x430] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x758], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x748], rax */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* lea rdx, [rbp + 0x218] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 0x13 */
    /* lea rsi, [rip + 0xa3a1d5] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov rax, qword ptr [rbp + 0x768] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* call 0x140045eaf */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov rdx, qword ptr [rbp + 0x438] */
    /* cmp rax, -1 */
    /* je 0x1400f1bef */
    /* mov qword ptr [rbp + 0x728], rax */
    /* lea rcx, [rbp + 0x430] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x750], rdx */
    /* call 0x1400072d0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x438] */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp rax, 7 */
    /* je 0x1400f1cbc */
    /* cmp rax, 0xb */
    /* mov r14, qword ptr [rbp + 0x770] */
    /* jne 0x1400f1ce1 */
    /* lea rdx, [rip + 0xa8bd95] */
    /* mov r8d, 0xb */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete bl */
    /* jmp 0x1400f1ce3 */
    /* lea rcx, [rbp + 0x430] */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], 0x13 */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* mov qword ptr [rcx + 0x20], 5 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x6f0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x6c0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa30d28] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400f2346 */
    /* mov rbx, qword ptr [rbp + 0x6f0] */
    /* mov r14, qword ptr [rbp + 0x6f8] */
    /* mov r15, qword ptr [rbp + 0x700] */
    /* lea rcx, [rbp + 0x430] */
    /* call 0x140037500 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x758] */
    /* cmp rcx, -1 */
    /* je 0x1400f1caa */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x748] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov r12b, 3 */
    /* jmp 0x1400f1adf */
    /* lea rdx, [rip + 0x82822d] */
    /* mov r8d, 7 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete bl */
    /* add bl, bl */
    /* mov r14, qword ptr [rbp + 0x770] */
    /* jmp 0x1400f1ce3 */
    /* xor ebx, ebx */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov rdx, qword ptr [rbp + 0x750] */
    /* call 0x14000a0f6 */
    /* lea rsi, [r14 + 0xc70] */
    /* lea rdx, [rbp - 0x20] */
    /* mov r8d, 0x218 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x758] */
    /* mov qword ptr [r14 + 0xe88], rax */
    /* mov rax, qword ptr [rbp + 0x748] */
    /* mov qword ptr [r14 + 0xe90], rax */
    /* mov qword ptr [r14 + 0xe98], rdi */
    /* mov byte ptr [r14 + 0xea0], bl */
    /* xor edi, edi */
    /* mov byte ptr [r14 + 0xea1], dil */
    /* mov byte ptr [r14 + 0x1321], dil */
    /* lea rbx, [r14 + 0xea8] */
    /* mov r8d, 0x238 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + 0x1318] */
    /* mov qword ptr [rbp + 0x758], rax */
    /* mov byte ptr [r14 + 0x1318], dil */
    /* mov rsi, qword ptr [rbp + 0x768] */
    /* lea rcx, [r14 + 0x10e0] */
    /* mov r8d, 0x238 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x748], rbx */
    /* mov qword ptr [rbp + 0x768], rsi */
    /* lea rdx, [r14 + 0x10e0] */
    /* movzx eax, byte ptr [r14 + 0x1311] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x750], rdx */
    /* jne 0x1400f2377 */
    /* lea rsi, [rbp + 0x430] */
    /* mov r8d, 0x218 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r14 + 0x1308] */
    /* lea r8, [rbp + 0x200] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x12f8] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov r15b, byte ptr [r14 + 0x1310] */
    /* lea rcx, [rbp + 0x218] */
    /* mov rdx, rsi */
    /* call 0x1400ef453 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x218] */
    /* mov r14, qword ptr [rbp + 0x220] */
    /* movups xmm0, xmmword ptr [rbp + 0x228] */
    /* movaps xmmword ptr [rbp + 0x6f0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x238] */
    /* movaps xmmword ptr [rbp + 0x700], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x248] */
    /* movaps xmmword ptr [rbp + 0x710], xmm0 */
    /* cmp r12, -1 */
    /* je 0x1400f1f18 */
    /* lea rdi, [rbp + 0x258] */
    /* lea rbx, [rbp + 0x20] */
    /* mov r8d, 0x1d8 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x6f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x700] */
    /* movaps xmm2, xmmword ptr [rbp + 0x710] */
    /* movups xmmword ptr [rbx - 0x30], xmm0 */
    /* movups xmmword ptr [rbx - 0x20], xmm1 */
    /* movups xmmword ptr [rbx - 0x10], xmm2 */
    /* mov qword ptr [rbx - 0x40], r12 */
    /* mov qword ptr [rbx - 0x38], r14 */
    /* mov eax, dword ptr [rbx + 0x48] */
    /* mov dword ptr [rdi + 8], eax */
    /* mov dword ptr [rdi - 0x38], 0x46 */
    /* mov byte ptr [rdi - 0x34], r15b */
    /* mov byte ptr [rdi - 0x40], 0x20 */
    /* lea rcx, [rbp + 0x648] */
    /* lea rdx, [rbp - 0x20] */
    /* lea r8, [rbp + 0x218] */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x648], -1 */
    /* je 0x1400f1f80 */
    /* mov rax, qword ptr [rbp + 0x658] */
    /* mov qword ptr [rbp + 0x6d0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x648] */
    /* movaps xmmword ptr [rbp + 0x6c0], xmm0 */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x1400f1f87 */
    /* movaps xmm0, xmmword ptr [rbp + 0x6f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x700] */
    /* movaps xmm2, xmmword ptr [rbp + 0x710] */
    /* movaps xmmword ptr [rbp + 0x6c0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x6d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x6e0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x660], xmm0 */
    /* movaps xmmword ptr [rbp + 0x670], xmm1 */
    /* movaps xmmword ptr [rbp + 0x680], xmm2 */
    /* mov rdx, qword ptr [rbp + 0x770] */
    /* mov byte ptr [rdx + 0x1311], 1 */
    /* cmp r14, -2 */
    /* jne 0x1400f1fc9 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0x1318], cl */
    /* mov byte ptr [rdx + 0x1320], cl */
    /* mov al, 1 */
    /* jmp 0x1400f22a9 */
    /* mov r14, 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140038ea9 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x6c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x6d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x6e0] */
    /* movaps xmmword ptr [rbp + 0x660], xmm0 */
    /* movaps xmmword ptr [rbp + 0x670], xmm1 */
    /* movaps xmmword ptr [rbp + 0x680], xmm2 */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* mov byte ptr [rax + 0x1311], 1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x660] */
    /* movaps xmm1, xmmword ptr [rbp + 0x670] */
    /* movaps xmm2, xmmword ptr [rbp + 0x680] */
    /* movaps xmmword ptr [rbp + 0x6b0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x6a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x690], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x750] */
    /* call 0x140199d29 */
    /* nop  */
    /* cmp r14, -1 */
    /* je 0x1400f209f */
    /* lea rcx, [rbp + 0x218] */
    /* mov qword ptr [rcx], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x690] */
    /* movaps xmm1, xmmword ptr [rbp + 0x6a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x6b0] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* movups xmmword ptr [rcx + 0x28], xmm2 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov qword ptr [rbp + 0x438], 1 */
    /* mov qword ptr [rbp + 0x440], rax */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rsi */
    /* lea rax, [rip + 0xa30912] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400f22e4 */
    /* mov rbx, qword ptr [rbp + 0x430] */
    /* mov r14, qword ptr [rbp + 0x438] */
    /* mov r15, qword ptr [rbp + 0x440] */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1400f2182 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov r12b, byte ptr [rbp - 0x18] */
    /* mov r13b, byte ptr [rbp - 0x17] */
    /* mov ecx, dword ptr [rbp - 0x16] */
    /* mov dword ptr [rbp + 0x6c0], ecx */
    /* movzx ecx, word ptr [rbp - 0x12] */
    /* mov word ptr [rbp + 0x6c4], cx */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* mov r14, qword ptr [rbp - 8] */
    /* mov r15, qword ptr [rbp] */
    /* cmp rax, -1 */
    /* je 0x1400f22c3 */
    /* lea rdx, [rbp - 0x20] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x218] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov byte ptr [rcx + 9], r13b */
    /* mov r8d, dword ptr [rbp + 0x6c0] */
    /* mov dword ptr [rcx + 0xa], r8d */
    /* movzx r8d, word ptr [rbp + 0x6c4] */
    /* mov word ptr [rcx + 0xe], r8w */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* mov qword ptr [rcx + 0x18], r14 */
    /* mov qword ptr [rcx + 0x20], r15 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], r12b */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov qword ptr [rbp + 0x438], 1 */
    /* mov qword ptr [rbp + 0x440], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rsi */
    /* lea rax, [rip + 0xa3082a] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400f2315 */
    /* mov rbx, qword ptr [rbp + 0x430] */
    /* mov r14, qword ptr [rbp + 0x438] */
    /* mov r15, qword ptr [rbp + 0x440] */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r12b, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* mov byte ptr [rax + 0x1318], 1 */
    /* mov byte ptr [rax + 0x1321], 0 */
    /* mov rcx, qword ptr [rbp + 0x768] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* lea rcx, [rax + 0xc58] */
    /* call 0x140038c3e */
    /* nop  */
    /* movzx eax, word ptr [rbp + 0x764] */
    /* mov word ptr [rbp + 0x744], ax */
    /* mov eax, dword ptr [rbp + 0x760] */
    /* mov dword ptr [rbp + 0x740], eax */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* mov byte ptr [rax + 0x1320], 1 */
    /* mov rcx, qword ptr [rbp + 0x768] */
    /* call 0x1400f0bae */
    /* nop  */
    /* movzx eax, word ptr [rbp + 0x744] */
    /* lea rsi, [rbp - 0x48] */
    /* mov word ptr [rsi + 0xe], ax */
    /* mov eax, dword ptr [rbp + 0x740] */
    /* mov dword ptr [rsi + 0xa], eax */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* mov qword ptr [rsi + 0x20], r15 */
    /* mov byte ptr [rsi + 8], r12b */
    /* mov byte ptr [rsi + 9], r13b */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x770] */
    /* mov byte ptr [r14 + 0x1333], bl */
    /* lea rdi, [rbp + 0x218] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x1332], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x1331], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp - 0x20] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x1328] */
    /* mov ecx, dword ptr [r14 + 0x132c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x770] */
    /* mov byte ptr [rdx + 0x1330], cl */
    /* add rsp, 0x808 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov eax, dword ptr [rbp + 0x6c0] */
    /* mov dword ptr [rbp + 0x760], eax */
    /* movzx eax, word ptr [rbp + 0x6c4] */
    /* mov word ptr [rbp + 0x764], ax */
    /* xor edi, edi */
    /* jmp 0x1400f218a */
    /* lea rax, [rip + 0xa9d5bd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa9d529] */
    /* lea r9, [rip + 0xa0654a] */
    /* lea r8, [rbp + 0x77f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400f2404 */
    /* lea rax, [rip + 0xa9d58c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa9d4f8] */
    /* lea r9, [rip + 0xa06519] */
    /* lea r8, [rbp + 0x77f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400f2404 */
    /* lea rax, [rip + 0xa9d55b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa9d4c7] */
    /* lea r9, [rip + 0xa064e8] */
    /* lea r8, [rbp + 0x77f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400f2404 */
    /* cmp eax, 1 */
    /* jne 0x1400f238b */
    /* lea rcx, [rip + 0x82b155] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400f2404 */
    /* lea rcx, [rip + 0x82b146] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400f2404 */
    /* lea rcx, [rip + 0x829b67] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x829b59] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x768], rsi */
    /* lea rcx, [rip + 0x82d994] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400f2404 */
    /* mov qword ptr [rbp + 0x768], rsi */
    /* lea rcx, [rip + 0x82d97e] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400f2404 */
    /* mov qword ptr [rbp + 0x768], rsi */
    /* mov qword ptr [rbp + 0x738], rdx */
    /* mov qword ptr [rbp + 0x730], rbx */
    /* lea rcx, [rip + 0x829802] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
