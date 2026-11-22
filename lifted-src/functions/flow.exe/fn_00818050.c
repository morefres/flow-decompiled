/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x818050-0x819fe3 va=0x140818050 bytes=8083 */
void sub_0000000140818050(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x9b8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x920], xmm6 */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x990], rbp */
    /* mov qword ptr [rbp + 0x918], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov r12, rcx */
    /* cmp byte ptr [rdx + 0xe0], 1 */
    /* jne 0x1408180ae */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x140818236 */
    /* mov r13, qword ptr [rsi + 8] */
    /* xor eax, eax */
    /* jmp 0x140818a2f */
    /* movzx eax, word ptr [rsi + 0xe1] */
    /* mov cl, byte ptr [rsi + 0xe3] */
    /* mov r8, qword ptr [rsi + 0x60] */
    /* lea rdx, [rbx + 0x1c0] */
    /* mov word ptr [rdx + 8], ax */
    /* mov byte ptr [rdx + 0xa], 1 */
    /* mov byte ptr [rdx + 0xb], cl */
    /* mov qword ptr [rdx], r8 */
    /* lea r14, [rbx + 0x400] */
    /* mov rcx, r14 */
    /* call 0x140816791 */
    /* mov rdi, qword ptr [r14] */
    /* mov r15, qword ptr [r14 + 8] */
    /* cmp rdi, -1 */
    /* je 0x140818294 */
    /* lea rdx, [rbx + 0x410] */
    /* lea r14, [rbx + 0x700] */
    /* mov r8d, 0xd0 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* lea r14, [rbx + 0x3a0] */
    /* movups xmmword ptr [r14 + 0x28], xmm2 */
    /* movups xmmword ptr [r14 + 0x18], xmm1 */
    /* movups xmmword ptr [r14 + 8], xmm0 */
    /* lea rdx, [rbx + 0x730] */
    /* lea rcx, [rbx + 0x8f0] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 8], rdi */
    /* mov qword ptr [r14], r15 */
    /* mov rdx, qword ptr [rsi + 0x68] */
    /* mov byte ptr [rbx + 0xe7], 1 */
    /* mov rcx, rsi */
    /* call 0x140817031 */
    /* nop  */
    /* mov rdi, rdx */
    /* mov qword ptr [rbx + 0x170], rax */
    /* mov qword ptr [rbx + 0x178], rdx */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x140819fe1 */
    /* lea r13, [rsi + 0xd4] */
    /* mov byte ptr [rbx + 0xbf], 1 */
    /* mov rcx, r13 */
    /* call 0x14080f200 */
    /* mov dword ptr [rbx + 0xb0], eax */
    /* mov r14d, edx */
    /* mov byte ptr [rbx + 0xbf], 1 */
    /* mov rcx, r13 */
    /* call 0x14080f200 */
    /* nop  */
    /* mov r15d, eax */
    /* mov r13d, edx */
    /* movups xmm0, xmmword ptr [rbx + 0x398] */
    /* movups xmm1, xmmword ptr [rbx + 0x3a8] */
    /* movups xmm2, xmmword ptr [rbx + 0x3b8] */
    /* movups xmm3, xmmword ptr [rbx + 0x3c8] */
    /* movaps xmmword ptr [rbx + 0x2d0], xmm3 */
    /* movaps xmmword ptr [rbx + 0x2c0], xmm2 */
    /* movaps xmmword ptr [rbx + 0x2b0], xmm1 */
    /* movaps xmmword ptr [rbx + 0x2a0], xmm0 */
    /* lea rcx, [rbx + 0x850] */
    /* lea rdx, [rbx + 0x8f0] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* test rax, rax */
    /* je 0x1408182e0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x140819fe1 */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* jmp 0x1408182e0 */
    /* lea rdx, [rip + 0x368893] */
    /* lea rdi, [rbx + 0x850] */
    /* mov r8d, 0x14 */
    /* mov rcx, rdi */
    /* call 0x140783660 */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, -2 */
    /* je 0x1408182a3 */
    /* cmp rax, -1 */
    /* jne 0x140819f68 */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rbx + 0x400] */
    /* movaps xmmword ptr [rdi + 0x20], xmm0 */
    /* movaps xmmword ptr [rdi + 0x10], xmm0 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0xb957d] */
    /* mov r13d, dword ptr [rdi + 0x20] */
    /* cmp r13d, 1 */
    /* adc r13d, 0 */
    /* jmp 0x140818a27 */
    /* mov eax, 2 */
    /* mov ecx, 8 */
    /* jmp 0x14081897c */
    /* movups xmm0, xmmword ptr [rbx + 0x858] */
    /* movaps xmmword ptr [rbx + 0x400], xmm0 */
    /* mov rcx, qword ptr [rbx + 0x868] */
    /* mov qword ptr [rbx + 0x410], rcx */
    /* mov rdi, qword ptr [rbx + 0x408] */
    /* cmp rcx, 1 */
    /* je 0x140818989 */
    /* test rcx, rcx */
    /* je 0x140819fc5 */
    /* mov al, byte ptr [rdi] */
    /* jmp 0x1408189a0 */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* test rdx, rdx */
    /* mov dword ptr [rbx + 0xe8], r13d */
    /* je 0x140818306 */
    /* lock inc qword ptr [rdx] */
    /* jle 0x140819fe1 */
    /* mov r8, qword ptr [rsi + 0xa8] */
    /* jmp 0x140818306 */
    /* mov r13, qword ptr [rsi + 0xb0] */
    /* test r13, r13 */
    /* mov qword ptr [rbx + 0x100], rdi */
    /* mov dword ptr [rbx + 0xf8], r15d */
    /* je 0x140818334 */
    /* lock inc qword ptr [r13] */
    /* jle 0x140819fe1 */
    /* mov r10, qword ptr [rsi + 0xb8] */
    /* jmp 0x140818334 */
    /* mov r15, qword ptr [rsi + 0xc0] */
    /* test r15, r15 */
    /* mov qword ptr [rbx + 0x190], r12 */
    /* je 0x14081835a */
    /* lock inc qword ptr [r15] */
    /* jle 0x140819fe1 */
    /* mov r11, qword ptr [rsi + 0xc8] */
    /* jmp 0x14081835a */
    /* mov edi, dword ptr [rsi + 0x38] */
    /* mov r12d, dword ptr [rsi + 0x3c] */
    /* mov r9d, dword ptr [rsi + 0xd0] */
    /* mov dword ptr [rbx + 0x1e0], edi */
    /* mov dword ptr [rbx + 0x1e4], r12d */
    /* mov dword ptr [rbx + 0x228], r9d */
    /* mov qword ptr [rbx + 0x1e8], rax */
    /* mov qword ptr [rbx + 0x1f0], rcx */
    /* mov qword ptr [rbx + 0x1f8], rdx */
    /* mov qword ptr [rbx + 0x200], r8 */
    /* movzx eax, word ptr [rsi + 0xe4] */
    /* mov qword ptr [rbx + 0x208], r13 */
    /* mov qword ptr [rbx + 0xd8], r10 */
    /* mov qword ptr [rbx + 0x210], r10 */
    /* mov qword ptr [rbx + 0x218], r15 */
    /* mov qword ptr [rbx + 0xf0], r11 */
    /* mov qword ptr [rbx + 0x220], r11 */
    /* mov word ptr [rbx + 0x238], ax */
    /* mov word ptr [rbx + 0x22c], 0 */
    /* mov eax, dword ptr [rbx + 0xb0] */
    /* mov dword ptr [rbx + 0x230], eax */
    /* mov dword ptr [rbx + 0x234], r14d */
    /* mov r14b, byte ptr [rsi + 0xe6] */
    /* mov byte ptr [rbx + 0x23a], r14b */
    /* mov byte ptr [rbx + 0x23b], 0 */
    /* cmp qword ptr [rsi + 0x20], -1 */
    /* je 0x140818426 */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8, qword ptr [rsi + 0x30] */
    /* mov byte ptr [rbx + 0xab], 1 */
    /* lea rcx, [rbx + 0x1a0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x140818431 */
    /* mov qword ptr [rbx + 0x1a0], 0xffffffffffffffff */
    /* mov word ptr [rbx + 0x300], 0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbx + 0x308], xmm0 */
    /* movups xmmword ptr [rbx + 0x318], xmm0 */
    /* mov qword ptr [rbx + 0x328], 0 */
    /* mov eax, dword ptr [rip + 0x5ab960] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* cmp rcx, 2 */
    /* jbe 0x140819d57 */
    /* lock inc qword ptr [rcx - 0x10] */
    /* jle 0x140819fe1 */
    /* add rcx, -0x10 */
    /* mov qword ptr [rbx + 0xb0], rcx */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* lea rcx, [rbx + 0x300] */
    /* call 0x14080bc25 */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408184b3 */
    /* call 0x1407669a0 */
    /* test edi, edi */
    /* mov esi, 0x1f */
    /* cmovne esi, r12d */
    /* test r14b, r14b */
    /* je 0x1408184e8 */
    /* mov byte ptr [rbx + 0xa6], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbx + 0xa7], al */
    /* mov byte ptr [rbx + 0xa8], al */
    /* call 0x140769130 */
    /* mov qword ptr [rbx + 0x140], rax */
    /* mov edi, edx */
    /* jmp 0x1408184ed */
    /* mov edi, 0xffffffff */
    /* mov rax, qword ptr [rbx + 0xd8] */
    /* mov rcx, qword ptr [rbx + 0xf0] */
    /* mov r14, qword ptr [rbx + 0x1a0] */
    /* mov r12, qword ptr [rbx + 0x1a8] */
    /* test r13, r13 */
    /* je 0x140818519 */
    /* lock inc qword ptr [r13] */
    /* jle 0x140819fe1 */
    /* test r15, r15 */
    /* je 0x140818528 */
    /* lock inc qword ptr [r15] */
    /* jle 0x140819fe1 */
    /* mov qword ptr [rbx + 0x108], r13 */
    /* mov qword ptr [rbx + 0x110], rax */
    /* mov qword ptr [rbx + 0x118], r15 */
    /* mov qword ptr [rbx + 0x120], rcx */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140819edb */
    /* mov qword ptr [rbx + 0x400], 4 */
    /* mov qword ptr [rbx + 0x408], rax */
    /* mov qword ptr [rbx + 0x410], 0 */
    /* mov word ptr [rax], 0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* add rax, 0x18 */
    /* xor ecx, ecx */
    /* mov word ptr [rax + rcx], 0 */
    /* movups xmmword ptr [rax + rcx + 8], xmm0 */
    /* add rcx, 0x18 */
    /* cmp rcx, 0x48 */
    /* jne 0x140818588 */
    /* movups xmm0, xmmword ptr [rbx + 0x400] */
    /* movaps xmmword ptr [rbx + 0x700], xmm0 */
    /* mov qword ptr [rbx + 0x710], 4 */
    /* mov eax, 4 */
    /* cmp qword ptr [rbx + 0x700], 5 */
    /* mov dword ptr [rbx + 0xb0], edi */
    /* jb 0x1408185f9 */
    /* lea rcx, [rbx + 0x700] */
    /* mov edx, 4 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000e296 */
    /* cmp rax, -1 */
    /* jne 0x140819dc0 */
    /* mov rax, qword ptr [rbx + 0x710] */
    /* mov qword ptr [rbx + 0xd8], rax */
    /* mov dword ptr [rbx + 0x138], esi */
    /* mov rax, qword ptr [rbx + 0x708] */
    /* mov qword ptr [rbx + 0xf0], rax */
    /* mov r12d, 1 */
    /* lock xadd qword ptr [rip + 0x5a9175], r12 */
    /* test r12, r12 */
    /* je 0x140818614 */
    /* xorps xmm6, xmm6 */
    /* lea r13, [rbx + 0x620] */
    /* movaps xmmword ptr [r13 - 0xa0], xmm6 */
    /* mov ecx, 0x80 */
    /* lea rax, [rbx + 0x700] */
    /* lea rdi, [rax + rcx] */
    /* lea rsi, [rbx + 0x1e0] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbx + 0x300] */
    /* mov ecx, 0x10 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdx, [rbx + 0x850] */
    /* mov r8d, 0xa0 */
    /* mov rcx, r13 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbx + 0x1a0] */
    /* movaps xmmword ptr [r13 + 0xb0], xmm0 */
    /* mov rax, qword ptr [rbx + 0x1b0] */
    /* mov qword ptr [r13 + 0xc0], rax */
    /* xor r15d, r15d */
    /* mov word ptr [r13 + 0xc8], r15w */
    /* mov eax, dword ptr [rbx + 0xf8] */
    /* mov dword ptr [r13 + 0xcc], eax */
    /* mov eax, dword ptr [rbx + 0xe8] */
    /* mov dword ptr [r13 + 0xd0], eax */
    /* movups xmm0, xmmword ptr [rbx + 0x108] */
    /* movups xmm1, xmmword ptr [rbx + 0x118] */
    /* lea rsi, [rbx + 0x240] */
    /* movups xmmword ptr [rsi + 0x2f], xmm0 */
    /* movups xmmword ptr [rsi + 0x3f], xmm1 */
    /* mov eax, 1 */
    /* mov qword ptr [r13 - 0x220], rax */
    /* mov qword ptr [r13 - 0x218], rax */
    /* lea r14, [rbx + 0x400] */
    /* mov eax, 0x80 */
    /* add r14, rax */
    /* mov r8d, 0xe0 */
    /* mov rcx, r14 */
    /* lea rdx, [rbx + 0x700] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx + 0x140] */
    /* mov qword ptr [r13 - 0xc0], rax */
    /* mov eax, dword ptr [rbx + 0xb0] */
    /* mov dword ptr [r13 - 0xb8], eax */
    /* mov rax, qword ptr [rbx + 0xf0] */
    /* mov qword ptr [r13 - 0xb0], rax */
    /* mov rax, qword ptr [rbx + 0xd8] */
    /* mov qword ptr [r13 - 0xa8], rax */
    /* mov qword ptr [r13 - 0x90], 3 */
    /* mov qword ptr [r13 - 0x88], r12 */
    /* mov byte ptr [r13 - 0x80], r15b */
    /* mov word ptr [r13 - 0x78], r15w */
    /* lea rdi, [rbx + 0x5d1] */
    /* movaps xmmword ptr [rdi - 0x21], xmm6 */
    /* movaps xmmword ptr [rdi - 0x11], xmm6 */
    /* mov byte ptr [rdi - 1], r15b */
    /* mov r8d, 0x4f */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0xef], 0 */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rdi + 0xf7], rax */
    /* mov edx, 0x380 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140819efe */
    /* mov rcx, rax */
    /* and rax, 0xffffffffffffff80 */
    /* mov qword ptr [rax + 0x78], rcx */
    /* sub rax, -0x80 */
    /* lea rdx, [rbx + 0x400] */
    /* mov r8d, 0x300 */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov edx, 0x200 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* sete byte ptr [rbx + 0xd8] */
    /* mov r12, qword ptr [rbx + 0x190] */
    /* mov r15, qword ptr [rbx + 0x100] */
    /* mov esi, dword ptr [rbx + 0x138] */
    /* je 0x140819f1a */
    /* movups xmmword ptr [rbx + 0x118], xmm6 */
    /* mov qword ptr [rbx + 0x108], 0x40 */
    /* mov qword ptr [rbx + 0x110], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0x2a0] */
    /* movaps xmm1, xmmword ptr [rbx + 0x2b0] */
    /* movaps xmm2, xmmword ptr [rbx + 0x2c0] */
    /* movaps xmm3, xmmword ptr [rbx + 0x2d0] */
    /* movaps xmmword ptr [rbx + 0x270], xmm3 */
    /* movaps xmmword ptr [rbx + 0x260], xmm2 */
    /* movaps xmmword ptr [rbx + 0x250], xmm1 */
    /* movaps xmmword ptr [rbx + 0x240], xmm0 */
    /* call 0x140769130 */
    /* nop  */
    /* movups xmmword ptr [rbx + 0x468], xmm6 */
    /* movups xmm0, xmmword ptr [rbx + 0x108] */
    /* movups xmm1, xmmword ptr [rbx + 0x118] */
    /* movaps xmmword ptr [rbx + 0x440], xmm0 */
    /* movaps xmmword ptr [rbx + 0x450], xmm1 */
    /* mov dword ptr [rbx + 0x488], 0 */
    /* movaps xmm0, xmmword ptr [rbx + 0x2a0] */
    /* movaps xmm1, xmmword ptr [rbx + 0x2b0] */
    /* movaps xmm2, xmmword ptr [rbx + 0x2c0] */
    /* movaps xmm3, xmmword ptr [rbx + 0x2d0] */
    /* movaps xmmword ptr [rbx + 0x400], xmm0 */
    /* movaps xmmword ptr [rbx + 0x410], xmm1 */
    /* movaps xmmword ptr [rbx + 0x420], xmm2 */
    /* movaps xmmword ptr [rbx + 0x430], xmm3 */
    /* mov qword ptr [rbx + 0x460], 0 */
    /* mov qword ptr [rbx + 0x478], rax */
    /* mov dword ptr [rbx + 0x480], edx */
    /* mov dword ptr [rbx + 0x48c], esi */
    /* mov byte ptr [rbx + 0x490], 0 */
    /* mov edx, 0x98 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140819d7a */
    /* mov rsi, rax */
    /* lea rdx, [rbx + 0x400] */
    /* mov r8d, 0x98 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbx + 0x3f0], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [r12 + 8], rax */
    /* mov word ptr [r12 + 0x10], 0 */
    /* movups xmm0, xmmword ptr [rbx + 0x3ea] */
    /* movups xmmword ptr [r12 + 0x12], xmm0 */
    /* mov rcx, qword ptr [rbx + 0x3f8] */
    /* mov qword ptr [r12 + 0x20], rcx */
    /* mov qword ptr [r12 + 0x28], rsi */
    /* mov qword ptr [r12 + 0x30], rax */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [r12 + 0x38], rcx */
    /* mov rcx, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [r12 + 0x40], rcx */
    /* mov ecx, 0x48 */
    /* mov qword ptr [r12 + rcx], r15 */
    /* mov qword ptr [r12], rax */
    /* jmp 0x140818bd4 */
    /* movzx eax, byte ptr [rdi] */
    /* mov dl, 1 */
    /* cmp eax, 0x2b */
    /* je 0x140819cc7 */
    /* cmp eax, 0x2d */
    /* je 0x140819cc7 */
    /* xor r8d, r8d */
    /* cmp al, 0x2b */
    /* sete r8b */
    /* mov rax, r8 */
    /* neg rax */
    /* mov rdx, rcx */
    /* sub rdx, r8 */
    /* add r8, rdi */
    /* cmp rdx, 0x11 */
    /* jae 0x140818ea3 */
    /* test rdx, rdx */
    /* je 0x140819f2f */
    /* add rcx, rax */
    /* neg rcx */
    /* xor r13d, r13d */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x140819e6f */
    /* lea r9, [r13*4] */
    /* add r9, r13 */
    /* mov edx, edx */
    /* lea r13, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x1408189d6 */
    /* test r13, r13 */
    /* je 0x140819f2f */
    /* mov rcx, qword ptr [rbx + 0x400] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov al, byte ptr [rsi + 0xe0] */
    /* xor al, 1 */
    /* movzx ecx, word ptr [rsi + 0xe1] */
    /* mov r8b, byte ptr [rsi + 0xe3] */
    /* mov r9, qword ptr [rsi + 0x60] */
    /* lea rdx, [rbx + 0x850] */
    /* mov word ptr [rdx + 8], cx */
    /* mov byte ptr [rdx + 0xa], al */
    /* mov byte ptr [rdx + 0xb], r8b */
    /* mov qword ptr [rdx], r9 */
    /* lea rdi, [rbx + 0x400] */
    /* mov rcx, rdi */
    /* call 0x140816791 */
    /* mov r15, qword ptr [rdi] */
    /* mov r14, qword ptr [rdi + 8] */
    /* cmp r15, -1 */
    /* je 0x140818bc7 */
    /* lea rdx, [rbx + 0x410] */
    /* lea rdi, [rbx + 0x700] */
    /* mov r8d, 0xd0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* lea rdi, [rbx + 0x3a0] */
    /* movups xmmword ptr [rdi + 0x28], xmm2 */
    /* movups xmmword ptr [rdi + 0x18], xmm1 */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* lea rdx, [rbx + 0x730] */
    /* lea rcx, [rbx + 0x8f0] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 8], r15 */
    /* mov qword ptr [rdi], r14 */
    /* mov rdx, qword ptr [rsi + 0x68] */
    /* add rdx, r13 */
    /* mov byte ptr [rbx + 0xca], 1 */
    /* mov rcx, rsi */
    /* call 0x140817031 */
    /* nop  */
    /* mov qword ptr [rbx + 0x190], r12 */
    /* mov qword ptr [rbx + 0x3d8], rax */
    /* mov qword ptr [rbx + 0x390], rdx */
    /* mov qword ptr [rbx + 0x3e0], rdx */
    /* mov qword ptr [rbx + 0x130], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x140819fe1 */
    /* lea r15, [rsi + 0xd4] */
    /* mov r12b, 1 */
    /* mov byte ptr [rbx + 0xa9], r12b */
    /* mov byte ptr [rbx + 0xaa], r12b */
    /* mov rcx, r15 */
    /* call 0x14080f200 */
    /* nop  */
    /* mov edi, eax */
    /* mov r14d, edx */
    /* mov byte ptr [rbx + 0xa9], r12b */
    /* mov byte ptr [rbx + 0xaa], r12b */
    /* mov rcx, r15 */
    /* call 0x14080f200 */
    /* nop  */
    /* mov r15d, eax */
    /* mov r12d, edx */
    /* movups xmm0, xmmword ptr [rbx + 0x398] */
    /* movups xmm1, xmmword ptr [rbx + 0x3a8] */
    /* movups xmm2, xmmword ptr [rbx + 0x3b8] */
    /* movups xmm3, xmmword ptr [rbx + 0x3c8] */
    /* movaps xmmword ptr [rbx + 0x2d0], xmm3 */
    /* movaps xmmword ptr [rbx + 0x2c0], xmm2 */
    /* movaps xmmword ptr [rbx + 0x2b0], xmm1 */
    /* movaps xmmword ptr [rbx + 0x2a0], xmm0 */
    /* lea rcx, [rbx + 0x850] */
    /* lea rdx, [rbx + 0x8f0] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* test rax, rax */
    /* je 0x140818bef */
    /* lock inc qword ptr [rax] */
    /* jle 0x140819fe1 */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* jmp 0x140818bef */
    /* mov qword ptr [r12 + 8], r14 */
    /* mov qword ptr [r12], 2 */
    /* movaps xmm6, xmmword ptr [rbp + 0x920] */
    /* lea rsp, [rbp + 0x938] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* test rdx, rdx */
    /* je 0x140818c0e */
    /* lock inc qword ptr [rdx] */
    /* jle 0x140819fe1 */
    /* mov r8, qword ptr [rsi + 0xa8] */
    /* jmp 0x140818c0e */
    /* mov r9, qword ptr [rsi + 0xb0] */
    /* test r9, r9 */
    /* je 0x140818c2d */
    /* lock inc qword ptr [r9] */
    /* jle 0x140819fe1 */
    /* mov r10, qword ptr [rsi + 0xb8] */
    /* jmp 0x140818c2d */
    /* mov r11, qword ptr [rsi + 0xc0] */
    /* test r11, r11 */
    /* mov dword ptr [rbx + 0x19c], r15d */
    /* mov dword ptr [rbx + 0x198], r12d */
    /* je 0x140818c5a */
    /* lock inc qword ptr [r11] */
    /* jle 0x140819fe1 */
    /* mov r15, qword ptr [rsi + 0xc8] */
    /* jmp 0x140818c5a */
    /* mov r12, qword ptr [rsi + 0x38] */
    /* mov qword ptr [rbx + 0x240], r12 */
    /* mov r12d, dword ptr [rsi + 0xd0] */
    /* mov dword ptr [rbx + 0x288], r12d */
    /* mov qword ptr [rbx + 0x248], rax */
    /* mov qword ptr [rbx + 0x250], rcx */
    /* mov qword ptr [rbx + 0x258], rdx */
    /* mov qword ptr [rbx + 0x260], r8 */
    /* mov qword ptr [rbx + 0x268], r9 */
    /* mov qword ptr [rbx + 0x270], r10 */
    /* mov qword ptr [rbx + 0x278], r11 */
    /* mov qword ptr [rbx + 0x280], r15 */
    /* mov al, byte ptr [rsi + 0xe4] */
    /* mov byte ptr [rbx + 0x298], al */
    /* mov word ptr [rbx + 0x28c], 0 */
    /* mov dword ptr [rbx + 0x290], edi */
    /* mov dword ptr [rbx + 0x294], r14d */
    /* movzx eax, word ptr [rsi + 0xe5] */
    /* mov word ptr [rbx + 0x299], ax */
    /* mov al, byte ptr [rsi + 0xe7] */
    /* mov byte ptr [rbx + 0x29b], al */
    /* cmp qword ptr [rsi + 0x20], -1 */
    /* je 0x140818d0c */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8, qword ptr [rsi + 0x30] */
    /* mov byte ptr [rbx + 0xac], 1 */
    /* lea rcx, [rbx + 0x2e8] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x140818d17 */
    /* mov qword ptr [rbx + 0x2e8], 0xffffffffffffffff */
    /* movups xmm0, xmmword ptr [rbx + 0x398] */
    /* movups xmm1, xmmword ptr [rbx + 0x3a8] */
    /* movups xmm2, xmmword ptr [rbx + 0x3b8] */
    /* movups xmm3, xmmword ptr [rbx + 0x3c8] */
    /* movups xmmword ptr [rbx + 0x440], xmm3 */
    /* movups xmmword ptr [rbx + 0x430], xmm2 */
    /* movups xmmword ptr [rbx + 0x420], xmm1 */
    /* movups xmmword ptr [rbx + 0x410], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbx + 0x400], rax */
    /* mov qword ptr [rbx + 0x408], rax */
    /* mov byte ptr [rbx + 0x450], 0 */
    /* mov edx, 0x58 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140819d8f */
    /* mov r15, rax */
    /* lea rsi, [rbx + 0x400] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140819da4 */
    /* mov r14, rax */
    /* mov eax, 1 */
    /* mov qword ptr [r14], rax */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], r15 */
    /* mov qword ptr [r14 + 0x18], 0 */
    /* mov dword ptr [r14 + 0x20], 0 */
    /* mov word ptr [r14 + 0x24], 0 */
    /* lea rcx, [rbx + 0x700] */
    /* lea rdx, [rbx + 0x8f0] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbx + 0x1e0] */
    /* lea rsi, [rbx + 0x240] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbx + 0x2e8] */
    /* mov rax, qword ptr [rbx + 0x2f0] */
    /* mov qword ptr [rbx + 0x188], rax */
    /* lea rdx, [r13*8] */
    /* mov rax, r13 */
    /* shr rax, 0x3d */
    /* setne al */
    /* movabs rdi, 0x7ffffffffffffff8 */
    /* cmp rdx, rdi */
    /* seta r8b */
    /* or r8b, al */
    /* mov qword ptr [rbx + 0x140], r14 */
    /* mov qword ptr [rbx + 0x150], rcx */
    /* je 0x140818e6d */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbx + 0xcb], al */
    /* mov byte ptr [rbx + 0xcc], al */
    /* mov byte ptr [rbx + 0xcd], al */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov byte ptr [rbx + 0x12c], r8b */
    /* mov rsi, qword ptr [rbx + 0x2f8] */
    /* test rdx, rdx */
    /* mov qword ptr [rbx + 0x388], rsi */
    /* mov qword ptr [rbx + 0x148], rdx */
    /* je 0x140818ef5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140819ddc */
    /* mov rcx, r13 */
    /* jmp 0x140818efc */
    /* add rcx, rax */
    /* neg rcx */
    /* xor r13d, r13d */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x140818a03 */
    /* mov rax, r13 */
    /* mul r9 */
    /* mov r11b, byte ptr [r8 + r10] */
    /* jo 0x140819cba */
    /* mov r13, rax */
    /* movzx eax, r11b */
    /* add eax, -0x30 */
    /* cmp eax, 0xa */
    /* jae 0x140819e6f */
    /* mov eax, eax */
    /* inc r10 */
    /* add r13, rax */
    /* jae 0x140818eb5 */
    /* mov dl, 2 */
    /* jmp 0x140819cc7 */
    /* mov eax, 8 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbx + 0x158], rcx */
    /* mov qword ptr [rbx + 0x160], rax */
    /* mov qword ptr [rbx + 0x168], 0 */
    /* mov rsi, r13 */
    /* shl rsi, 4 */
    /* mov rax, r13 */
    /* shr rax, 0x3c */
    /* setne al */
    /* cmp rsi, rdi */
    /* seta cl */
    /* or cl, al */
    /* je 0x140818f54 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbx + 0xce], al */
    /* mov byte ptr [rbx + 0xcf], al */
    /* mov byte ptr [rbx + 0xd0], al */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* test rsi, rsi */
    /* je 0x140818f74 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140819ded */
    /* mov rdi, rax */
    /* mov rax, r13 */
    /* jmp 0x140818f7b */
    /* mov edi, 8 */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x1c0], rax */
    /* mov qword ptr [rbx + 0x1c8], rdi */
    /* mov qword ptr [rbx + 0x1d0], 0 */
    /* mov rsi, r13 */
    /* shl rsi, 7 */
    /* mov rax, r13 */
    /* shr rax, 0x39 */
    /* setne al */
    /* movabs rcx, 0x7fffffffffffff80 */
    /* cmp rsi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x140818fdd */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbx + 0xd1], al */
    /* mov byte ptr [rbx + 0xd2], al */
    /* mov byte ptr [rbx + 0xd3], al */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* test rsi, rsi */
    /* je 0x14081900d */
    /* lea rdx, [rsi + 0x80] */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140819df7 */
    /* mov rcx, rax */
    /* and rax, 0xffffffffffffff80 */
    /* mov qword ptr [rax + 0x78], rcx */
    /* sub rax, -0x80 */
    /* mov rcx, r13 */
    /* jmp 0x140819014 */
    /* mov eax, 0x80 */
    /* xor ecx, ecx */
    /* lea rdx, [rbx + 0x170] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov r15d, 1 */
    /* mov r12b, 1 */
    /* xorps xmm6, xmm6 */
    /* mov qword ptr [rbx + 0xd8], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x1d8], r13 */
    /* cmp rax, r13 */
    /* jae 0x1408193a5 */
    /* mov qword ptr [rbx + 0xf0], rax */
    /* mov edx, 0x800 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* test rax, rax */
    /* je 0x140819e76 */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140819ce0 */
    /* mov rsi, rax */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], r15 */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* mov dword ptr [rsi + 0x20], 0 */
    /* lock inc qword ptr [rsi] */
    /* jle 0x140819fe1 */
    /* mov qword ptr [rbx + 0x108], rsi */
    /* mov r14, qword ptr [r14 + 0x10] */
    /* lock inc qword ptr [r14] */
    /* jle 0x140819fe1 */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbx + 0xc0], rsi */
    /* je 0x140819cf5 */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], r15 */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov qword ptr [rax + 0x18], 0 */
    /* mov dword ptr [rax + 0x20], 0 */
    /* mov word ptr [rax + 0x24], 0 */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x140819fe1 */
    /* mov byte ptr [rbx + 0xa1], r12b */
    /* mov byte ptr [rbx + 0xa2], r12b */
    /* call 0x140769130 */
    /* mov qword ptr [rbx + 0xe8], rax */
    /* mov dword ptr [rbx + 0xf8], edx */
    /* mov byte ptr [rbx + 0xa1], r12b */
    /* mov byte ptr [rbx + 0xa2], r12b */
    /* call 0x140769130 */
    /* mov qword ptr [rbx + 0x100], rax */
    /* mov r15d, edx */
    /* mov qword ptr [rbx + 0x138], rdi */
    /* mov sil, byte ptr [rbx + 0x238] */
    /* mov r14, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rbx + 0x300], r14 */
    /* mov r12b, byte ptr [rbx + 0x23b] */
    /* mov edi, dword ptr [rbx + 0x1e0] */
    /* mov r13d, dword ptr [rbx + 0x1e4] */
    /* lea rcx, [rbx + 0x22c] */
    /* call 0x14080f200 */
    /* nop  */
    /* test edi, edi */
    /* mov ecx, 0x3d */
    /* cmove r13d, ecx */
    /* xor sil, 1 */
    /* mov dword ptr [rbx + 0x468], 0 */
    /* xor r8d, r8d */
    /* mov qword ptr [rbx + 0x400], r8 */
    /* mov byte ptr [rbx + 0x470], sil */
    /* mov qword ptr [rbx + 0x418], r14 */
    /* mov byte ptr [rbx + 0x471], r8b */
    /* mov byte ptr [rbx + 0x472], r8b */
    /* mov byte ptr [rbx + 0x473], r8b */
    /* mov byte ptr [rbx + 0x474], 1 */
    /* mov byte ptr [rbx + 0x475], r12b */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rbx + 0x408], rcx */
    /* mov qword ptr [rbx + 0x420], r8 */
    /* movabs rcx, 0x40a99d60864b8a7e */
    /* mov qword ptr [rbx + 0x428], rcx */
    /* lea rcx, [rbx + 0x430] */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* movups xmmword ptr [rcx], xmm6 */
    /* mov rcx, qword ptr [rbx + 0xe8] */
    /* mov qword ptr [rbx + 0x448], rcx */
    /* mov ecx, dword ptr [rbx + 0xf8] */
    /* mov dword ptr [rbx + 0x450], ecx */
    /* mov rcx, qword ptr [rbx + 0x100] */
    /* mov qword ptr [rbx + 0x458], rcx */
    /* mov dword ptr [rbx + 0x460], r15d */
    /* mov dword ptr [rbx + 0x46c], r13d */
    /* mov dword ptr [rbx + 0x410], eax */
    /* mov dword ptr [rbx + 0x414], edx */
    /* mov edx, 0x78 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140819d11 */
    /* mov ecx, 0xf */
    /* mov qword ptr [rbx + 0xe8], rax */
    /* mov rdi, rax */
    /* lea rsi, [rbx + 0x400] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbx + 0x168] */
    /* cmp rsi, qword ptr [rbx + 0x158] */
    /* jne 0x1408192aa */
    /* lea rcx, [rbx + 0x158] */
    /* call 0x1406547a1 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x160] */
    /* mov rcx, qword ptr [rbx + 0xe8] */
    /* mov qword ptr [rax + rsi*8], rcx */
    /* inc rsi */
    /* mov qword ptr [rbx + 0x168], rsi */
    /* mov rsi, qword ptr [rbx + 0xd8] */
    /* cmp rsi, qword ptr [rbx + 0x1c0] */
    /* mov r13, qword ptr [rbx + 0x1d8] */
    /* mov rdi, qword ptr [rbx + 0x138] */
    /* mov r15d, 1 */
    /* mov r12b, 1 */
    /* jne 0x140819301 */
    /* lea rcx, [rbx + 0x1c0] */
    /* call 0x1405c318d */
    /* nop  */
    /* mov rdi, qword ptr [rbx + 0x1c8] */
    /* mov rax, rsi */
    /* shl rax, 4 */
    /* mov rcx, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rdi + rax], rcx */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rdi + rax + 8], rcx */
    /* inc rsi */
    /* mov qword ptr [rbx + 0xd8], rsi */
    /* mov qword ptr [rbx + 0x1d0], rsi */
    /* mov rsi, qword ptr [rbx + 0x180] */
    /* cmp rsi, qword ptr [rbx + 0x170] */
    /* jne 0x14081935b */
    /* xor eax, eax */
    /* mov byte ptr [rbx + 0xa1], al */
    /* mov byte ptr [rbx + 0xa2], al */
    /* lea rcx, [rbx + 0x170] */
    /* call 0x14081ba71 */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0xf0] */
    /* inc rdx */
    /* mov rax, qword ptr [rbx + 0x178] */
    /* mov rcx, rsi */
    /* shl rcx, 7 */
    /* mov word ptr [rax + rcx], 0 */
    /* movups xmmword ptr [rax + rcx + 8], xmm6 */
    /* movups xmmword ptr [rax + rcx + 0x18], xmm6 */
    /* mov qword ptr [rax + rcx + 0x28], 0 */
    /* mov rax, rdx */
    /* inc rsi */
    /* mov qword ptr [rbx + 0x180], rsi */
    /* mov r14, qword ptr [rbx + 0x140] */
    /* jmp 0x14081904a */
    /* cmp byte ptr [rbx + 0x12c], 0 */
    /* je 0x1408193d2 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbx + 0xa3], al */
    /* mov byte ptr [rbx + 0xa4], al */
    /* mov byte ptr [rbx + 0xa5], al */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov rsi, qword ptr [rbx + 0x148] */
    /* test rsi, rsi */
    /* je 0x140819401 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbx + 0xf0], rax */
    /* test rax, rax */
    /* je 0x140819e3b */
    /* mov qword ptr [rbx + 0xe8], r13 */
    /* jmp 0x140819418 */
    /* mov eax, 8 */
    /* mov qword ptr [rbx + 0xf0], rax */
    /* mov qword ptr [rbx + 0xe8], 0 */
    /* cmp byte ptr [rbx + 0x23a], 1 */
    /* jne 0x140819446 */
    /* mov al, 1 */
    /* mov byte ptr [rbx + 0xad], al */
    /* mov byte ptr [rbx + 0xae], al */
    /* mov byte ptr [rbx + 0xaf], al */
    /* call 0x140769130 */
    /* mov qword ptr [rbx + 0x380], rax */
    /* mov r14d, edx */
    /* jmp 0x14081944c */
    /* mov r14d, 0xffffffff */
    /* mov rax, qword ptr [rbx + 0x208] */
    /* test rax, rax */
    /* je 0x14081946b */
    /* lock inc qword ptr [rax] */
    /* jle 0x140819fe1 */
    /* mov rcx, qword ptr [rbx + 0x210] */
    /* jmp 0x14081946b */
    /* mov rdx, qword ptr [rbx + 0x218] */
    /* test rdx, rdx */
    /* je 0x14081948a */
    /* lock inc qword ptr [rdx] */
    /* jle 0x140819fe1 */
    /* mov r8, qword ptr [rbx + 0x220] */
    /* jmp 0x14081948a */
    /* mov qword ptr [rbx + 0x1a0], rax */
    /* mov qword ptr [rbx + 0x1a8], rcx */
    /* mov qword ptr [rbx + 0x1b0], rdx */
    /* mov qword ptr [rbx + 0x1b8], r8 */
    /* movups xmm0, xmmword ptr [rbx + 0x1c0] */
    /* movaps xmmword ptr [rbx + 0x400], xmm0 */
    /* mov r12, qword ptr [rbx + 0x1d0] */
    /* mov qword ptr [rbx + 0x410], r12 */
    /* cmp qword ptr [rbx + 0x400], r12 */
    /* jbe 0x1408194f7 */
    /* lea rcx, [rbx + 0x400] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, r12 */
    /* call 0x14000e296 */
    /* cmp rax, -1 */
    /* jne 0x140819e45 */
    /* mov r12, qword ptr [rbx + 0x410] */
    /* mov r15d, 4 */
    /* cmp r13, 2 */
    /* jb 0x14081952b */
    /* lea rax, [r13 - 1] */
    /* bsr rcx, rax */
    /* not ecx */
    /* mov r15, 0xffffffffffffffff */
    /* shr r15, cl */
    /* shl r15, 2 */
    /* mov eax, 0xfffc */
    /* cmp r15, rax */
    /* cmovae r15, rax */
    /* add r15, 4 */
    /* mov rdi, qword ptr [rbx + 0x408] */
    /* lea rax, [r15 - 1] */
    /* mov qword ptr [rbx + 0xd8], rax */
    /* test r15, rax */
    /* mov qword ptr [rbx + 0xc0], r12 */
    /* mov qword ptr [rbx + 0xb0], rdi */
    /* jne 0x140819e01 */
    /* lea rax, [r15*8] */
    /* lea rsi, [rax + rax*2] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140819fcc */
    /* mov rcx, r13 */
    /* shl rcx, 0x10 */
    /* mov qword ptr [rbx + 0x100], rcx */
    /* mov qword ptr [rbx + 0x400], r15 */
    /* mov qword ptr [rbx + 0x408], rax */
    /* mov qword ptr [rbx + 0x410], 0 */
    /* mov word ptr [rax], 0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov ecx, 0x18 */
    /* mov word ptr [rax + rcx], 0 */
    /* movups xmmword ptr [rax + rcx + 8], xmm0 */
    /* add rcx, 0x18 */
    /* cmp rsi, rcx */
    /* jne 0x1408195ab */
    /* movups xmm0, xmmword ptr [rbx + 0x400] */
    /* movaps xmmword ptr [rbx + 0x300], xmm0 */
    /* mov qword ptr [rbx + 0x310], r15 */
    /* cmp qword ptr [rbx + 0x300], r15 */
    /* jbe 0x140819612 */
    /* lea rcx, [rbx + 0x300] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, r15 */
    /* call 0x14000e296 */
    /* cmp rax, -1 */
    /* jne 0x140819e53 */
    /* mov rax, qword ptr [rbx + 0x310] */
    /* mov qword ptr [rbx + 0xf8], rax */
    /* jmp 0x140819619 */
    /* mov qword ptr [rbx + 0xf8], r15 */
    /* mov dword ptr [rbx + 0x12c], r14d */
    /* mov rax, qword ptr [rbx + 0x308] */
    /* mov qword ptr [rbx + 0x138], rax */
    /* mov r15d, 1 */
    /* lock xadd qword ptr [rip + 0x5a815b], r15 */
    /* test r15, r15 */
    /* je 0x14081962e */
    /* mov word ptr [rbx + 0x108], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x110], rax */
    /* mov qword ptr [rbx + 0x118], 8 */
    /* mov qword ptr [rbx + 0x120], rax */
    /* lea rdi, [rbx + 0x300] */
    /* lea rsi, [rbx + 0x1e0] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rbx + 0x170] */
    /* movaps xmmword ptr [rbx + 0x400], xmm0 */
    /* mov r14, qword ptr [rbx + 0x180] */
    /* mov qword ptr [rbx + 0x410], r14 */
    /* cmp qword ptr [rbx + 0x400], r14 */
    /* jbe 0x1408196cd */
    /* lea rcx, [rbx + 0x400] */
    /* mov r8d, 0x80 */
    /* mov r9d, 0x80 */
    /* mov rdx, r14 */
    /* call 0x14000e296 */
    /* cmp rax, -1 */
    /* jne 0x140819e61 */
    /* mov r14, qword ptr [rbx + 0x410] */
    /* lea r13, [rbx + 0x428] */
    /* mov rax, qword ptr [r13 - 0x20] */
    /* mov qword ptr [rbx + 0x148], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r13 + 0x90], xmm0 */
    /* xor r12d, r12d */
    /* mov word ptr [r13 + 0xe0], r12w */
    /* mov rax, qword ptr [rbx + 0xe8] */
    /* mov qword ptr [r13 + 0xe8], rax */
    /* mov rax, qword ptr [rbx + 0xf0] */
    /* mov qword ptr [r13 + 0xf0], rax */
    /* movups xmmword ptr [r13 + 0xf8], xmm0 */
    /* movups xmmword ptr [r13 + 0x101], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x108] */
    /* movups xmm1, xmmword ptr [rbx + 0x118] */
    /* movups xmmword ptr [r13 + 0x118], xmm0 */
    /* movups xmmword ptr [r13 + 0x128], xmm1 */
    /* lea rsi, [rbx + 0x300] */
    /* mov ecx, 0xc */
    /* mov rdi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbx + 0x560] */
    /* lea rsi, [rbx + 0x700] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov word ptr [rdi + 0xc8], r12w */
    /* mov eax, dword ptr [rbx + 0x19c] */
    /* mov dword ptr [rdi + 0xcc], eax */
    /* mov eax, dword ptr [rbx + 0x198] */
    /* mov dword ptr [rdi + 0xd0], eax */
    /* movups xmm0, xmmword ptr [rbx + 0x1a0] */
    /* movups xmm1, xmmword ptr [rbx + 0x1b0] */
    /* movups xmmword ptr [rdi + 0xa8], xmm0 */
    /* movups xmmword ptr [rdi + 0xb8], xmm1 */
    /* mov eax, 1 */
    /* mov qword ptr [r13 - 0x28], rax */
    /* mov qword ptr [r13 - 0x20], rax */
    /* mov rax, qword ptr [rbx + 0x150] */
    /* mov qword ptr [r13 - 0x18], rax */
    /* mov rax, qword ptr [rbx + 0x188] */
    /* mov qword ptr [r13 - 0x10], rax */
    /* mov rax, qword ptr [rbx + 0x388] */
    /* mov qword ptr [r13 - 8], rax */
    /* mov rax, qword ptr [rbx + 0x380] */
    /* mov qword ptr [r13 + 0x60], rax */
    /* mov eax, dword ptr [rbx + 0x12c] */
    /* mov dword ptr [r13 + 0x68], eax */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [r13 + 0x70], rax */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [r13 + 0x78], rax */
    /* mov rax, qword ptr [rbx + 0x138] */
    /* mov qword ptr [rdi - 0xb8], rax */
    /* mov rax, qword ptr [rbx + 0xf8] */
    /* mov qword ptr [rdi - 0xb0], rax */
    /* mov rax, qword ptr [rbx + 0xd8] */
    /* mov qword ptr [rdi - 0x98], rax */
    /* mov qword ptr [rdi - 0x90], r15 */
    /* mov byte ptr [rdi - 0x88], 0 */
    /* mov rax, qword ptr [rbx + 0x148] */
    /* mov qword ptr [rdi - 0x80], rax */
    /* mov qword ptr [rdi - 0x78], r14 */
    /* mov qword ptr [rdi - 0x70], 0 */
    /* mov rax, qword ptr [rbx + 0x100] */
    /* mov qword ptr [rdi - 0x68], rax */
    /* mov rax, qword ptr [rbx + 0x1d8] */
    /* mov qword ptr [rdi - 0x60], rax */
    /* mov rax, qword ptr [rbx + 0x130] */
    /* mov qword ptr [rdi + 0xa0], rax */
    /* mov edx, 0x238 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140819e26 */
    /* lea rdi, [rbx + 0x400] */
    /* mov r8d, 0x238 */
    /* mov qword ptr [rbx + 0xf8], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor edx, edx */
    /* mov qword ptr [rbx + 0x108], rdx */
    /* mov qword ptr [rbx + 0x110], 8 */
    /* mov qword ptr [rbx + 0x118], rdx */
    /* mov r14, qword ptr [rbx + 0x160] */
    /* mov r12, qword ptr [rbx + 0x168] */
    /* mov qword ptr [rbx + 0x168], rdx */
    /* lea rcx, [r14 + r12*8] */
    /* mov qword ptr [rdi + 8], rcx */
    /* lea rax, [rbx + 0x158] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi + 0x18], r12 */
    /* mov qword ptr [rdi + 0x20], rdx */
    /* test r12, r12 */
    /* je 0x140819a08 */
    /* mov qword ptr [rbx + 0x100], rcx */
    /* shl r12, 3 */
    /* neg r12 */
    /* mov r15d, 8 */
    /* xor edi, edi */
    /* mov r13d, 1 */
    /* mov esi, 8 */
    /* mov rax, qword ptr [r14 + rdi*8] */
    /* mov rcx, qword ptr [rbx + 0xf8] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x140819fe1 */
    /* lea rdx, [r14 + rsi] */
    /* mov qword ptr [rbx + 0xd8], rdx */
    /* lea rdx, [rdi + 1] */
    /* mov qword ptr [rbx + 0xc0], rdx */
    /* mov qword ptr [rbx + 0x300], r13 */
    /* mov qword ptr [rbx + 0x308], r13 */
    /* mov qword ptr [rbx + 0x310], rcx */
    /* mov qword ptr [rbx + 0x318], rdi */
    /* mov qword ptr [rbx + 0x320], rax */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140819d26 */
    /* mov rcx, qword ptr [rbx + 0x320] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbx + 0x300] */
    /* movups xmm1, xmmword ptr [rbx + 0x310] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* movups xmmword ptr [rax], xmm0 */
    /* cmp rdi, qword ptr [rbx + 0x108] */
    /* jne 0x1408199c8 */
    /* lea rcx, [rbx + 0x108] */
    /* call 0x1406547a1 */
    /* nop  */
    /* mov r15, qword ptr [rbx + 0x110] */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [r15 + rdi*8], rax */
    /* mov rdx, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rbx + 0x118], rdx */
    /* lea rax, [r12 + rsi] */
    /* add rax, 8 */
    /* add rsi, 8 */
    /* mov rdi, rdx */
    /* cmp rax, 8 */
    /* jne 0x140819921 */
    /* mov r14, qword ptr [rbx + 0x100] */
    /* lea rsi, [rbx + 0x700] */
    /* lea rcx, [rbx + 0x400] */
    /* mov qword ptr [rcx], r14 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* call 0x14080d316 */
    /* nop  */
    /* mov r12, qword ptr [rbx + 0x190] */
    /* movups xmm0, xmmword ptr [rbx + 0x108] */
    /* movaps xmmword ptr [rbx + 0x400], xmm0 */
    /* mov rax, qword ptr [rbx + 0x118] */
    /* mov qword ptr [rbx + 0x410], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbx + 0xcb], al */
    /* mov byte ptr [rbx + 0xcc], al */
    /* mov byte ptr [rbx + 0xcd], al */
    /* lea rcx, [rbx + 0x158] */
    /* call 0x140806c48 */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x140] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140819a7a */
    /* mov byte ptr [rbx + 0xa0], 0 */
    /* call 0x140806fe6 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x410] */
    /* mov qword ptr [rbx + 0x310], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0x400] */
    /* movaps xmmword ptr [rbx + 0x300], xmm0 */
    /* mov al, 1 */
    /* mov byte ptr [rbx + 0xd5], al */
    /* mov byte ptr [rbx + 0xd6], al */
    /* lea rcx, [rbx + 0x850] */
    /* mov edx, 1 */
    /* mov r8, qword ptr [rbx + 0xf8] */
    /* call 0x140807d10 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbx + 0x300] */
    /* movaps xmmword ptr [rbx + 0x700], xmm0 */
    /* mov rax, qword ptr [rbx + 0x310] */
    /* xor ecx, ecx */
    /* mov qword ptr [rbx + 0x710], rcx */
    /* mov rdx, qword ptr [rbx + 0x708] */
    /* lea r14, [rdx + rax*8] */
    /* mov qword ptr [rbx + 0x408], r14 */
    /* mov qword ptr [rbx + 0x410], rsi */
    /* mov qword ptr [rbx + 0x418], rax */
    /* mov qword ptr [rbx + 0x420], rcx */
    /* test rax, rax */
    /* je 0x140819c4b */
    /* lea rsi, [rip + 0x36833e] */
    /* mov r15d, 0x84 */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rbx + 0xd8], rax */
    /* add rdx, 8 */
    /* mov qword ptr [rbx + 0xf0], rdx */
    /* mov byte ptr [rbx + 0xd7], 1 */
    /* mov rcx, rsi */
    /* call 0x14081543e */
    /* nop  */
    /* mov r8, rdx */
    /* add rdx, 0x2c8 */
    /* mov rcx, r8 */
    /* add rcx, 0x200 */
    /* test al, 1 */
    /* cmove rcx, rdx */
    /* mov rdi, qword ptr [rcx] */
    /* mov r9d, 1 */
    /* lock xadd qword ptr [rip + 0x5a7c37], r9 */
    /* test r9, r9 */
    /* je 0x140819b5a */
    /* movzx ecx, al */
    /* and ecx, 1 */
    /* mov rdx, qword ptr [r8 + rcx*8 + 0x210] */
    /* test rdx, rdx */
    /* mov qword ptr [rbx + 0xc0], r8 */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* je 0x140819bb5 */
    /* lock inc qword ptr [rdx] */
    /* jle 0x140819fe1 */
    /* lea rax, [rcx*8 + 0x210] */
    /* mov r8, qword ptr [r8 + rax + 8] */
    /* mov rcx, qword ptr [rbx + 0xd8] */
    /* call 0x1408090ff */
    /* nop  */
    /* jmp 0x140819bc4 */
    /* mov rcx, qword ptr [rbx + 0xd8] */
    /* xor edx, edx */
    /* call 0x1408090ff */
    /* nop  */
    /* mov rdx, rax */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov qword ptr [rbx + 0xe8], rdx */
    /* mov r8b, 1 */
    /* mov r9, qword ptr [rbx + 0xb0] */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x140819e9f */
    /* mov byte ptr [rbx + 0xd7], 0 */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* mov rdx, qword ptr [rbx + 0xc0] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov eax, 0xcc */
    /* mov rcx, qword ptr [rbx + 0xe8] */
    /* lock cmpxchg qword ptr [rcx], r15 */
    /* je 0x140819c38 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0xb8261] */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0xf0] */
    /* cmp rdx, r14 */
    /* jne 0x140819b18 */
    /* mov rdx, r14 */
    /* lea rcx, [rbx + 0x400] */
    /* mov qword ptr [rcx], rdx */
    /* call 0x14081bb24 */
    /* nop  */
    /* mov rsi, qword ptr [rbx + 0x390] */
    /* lea rcx, [rbx + 0x700] */
    /* call 0x14081b9f4 */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [r12], rax */
    /* mov qword ptr [r12 + 0x30], rax */
    /* mov rax, qword ptr [rbx + 0xf8] */
    /* mov qword ptr [r12 + 0x38], rax */
    /* mov rax, qword ptr [rbx + 0x130] */
    /* mov qword ptr [r12 + 0x40], rax */
    /* mov qword ptr [r12 + 0x48], rsi */
    /* xor eax, eax */
    /* mov byte ptr [rbx + 0xd5], al */
    /* mov byte ptr [rbx + 0xd6], al */
    /* lea rcx, [rbx + 0x850] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x140818bd4 */
    /* add r11b, 0xd0 */
    /* xor edx, edx */
    /* cmp r11b, 0xa */
    /* adc dl, 1 */
    /* mov qword ptr [rbx + 0xc0], rdi */
    /* lea rcx, [rbx + 0x400] */
    /* call 0x1408ce8ea */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov qword ptr [rbx + 0xb0], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov ecx, 8 */
    /* mov edx, 0x78 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov rax, qword ptr [rbx + 0xd8] */
    /* mov qword ptr [rbx + 0x400], rax */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rbx + 0x428], rax */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov byte ptr [rbx + 0xa6], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbx + 0xa7], al */
    /* mov byte ptr [rbx + 0xa8], al */
    /* call 0x1408c5b20 */
    /* nop  */
    /* mov rcx, rax */
    /* jmp 0x140818489 */
    /* mov ecx, 8 */
    /* mov edx, 0x98 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov ecx, 8 */
    /* mov edx, 0x58 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov qword ptr [rbx + 0xc0], r15 */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov qword ptr [rbx + 0xd8], r12 */
    /* mov qword ptr [rbx + 0xb0], r14 */
    /* mov rcx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov ecx, 8 */
    /* mov rdx, qword ptr [rbx + 0x148] */
    /* jmp 0x140818e4e */
    /* mov ecx, 8 */
    /* jmp 0x140818f32 */
    /* mov ecx, 0x80 */
    /* jmp 0x140818fbb */
    /* mov byte ptr [rbx + 0xbc], 1 */
    /* lea rcx, [rip + 0x3673e6] */
    /* lea r8, [rip + 0x367412] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov ecx, 8 */
    /* mov edx, 0x238 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov ecx, 8 */
    /* jmp 0x1408193b0 */
    /* mov rcx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov rcx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov rcx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov dl, 1 */
    /* jmp 0x140819cc7 */
    /* mov al, 1 */
    /* mov byte ptr [rbx + 0xa3], al */
    /* mov byte ptr [rbx + 0xa4], al */
    /* mov byte ptr [rbx + 0xa5], al */
    /* mov ecx, 8 */
    /* mov edx, 0x800 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov qword ptr [rbx + 0x240], rdx */
    /* lea rdx, [rbx + 0x1e0] */
    /* lea rax, [rbx + 0x240] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x7f42ee] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x365eaf] */
    /* lea r8, [rip + 0x367f80] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov qword ptr [rbx + 0xd8], r12 */
    /* mov qword ptr [rbx + 0xb0], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov qword ptr [rbx + 0xb0], r14 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x300 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov ecx, 8 */
    /* mov edx, 0x200 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* mov qword ptr [rbx + 0xc0], rdi */
    /* lea rax, [rip + 0x366bab] */
    /* lea rdx, [rbx + 0x700] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x8023be] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x368bf0] */
    /* lea r8, [rip + 0x368c08] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* movups xmm0, xmmword ptr [rbx + 0x850] */
    /* movups xmm1, xmmword ptr [rbx + 0x860] */
    /* lea rax, [rbx + 0x700] */
    /* movaps xmmword ptr [rax + 0x10], xmm1 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* lea rcx, [rip + 0x366b5d] */
    /* lea rdx, [rbx + 0x400] */
    /* mov qword ptr [rdx], rcx */
    /* lea rcx, [rip - 0x80240c] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rax, [rip - 0x967fb] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x368bca] */
    /* lea r8, [rip + 0x368beb] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140819fe1 */
    /* xor edx, edx */
    /* jmp 0x140819cc7 */
    /* mov byte ptr [rbx + 0xbc], 1 */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
