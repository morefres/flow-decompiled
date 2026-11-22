/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e32f5-0x1e4116 va=0x1401e32f5 bytes=3617 */
void sub_00000001401e32f5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xaf8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0xa60], xmm6 */
    /* mov qword ptr [rbp + 0xa58], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0xfa0] */
    /* lea rcx, [rip + 0x9bbecd] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xa48], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0xfa1], 0x101 */
    /* mov byte ptr [r14 + 0xfa3], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea rsi, [r14 + 0x890] */
    /* mov r8d, 0x708 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0xf90] */
    /* lea rcx, [rip + 0x9bbe90] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r14 + 0x890] */
    /* movzx eax, byte ptr [r14 + 0xf90] */
    /* lea rcx, [rip + 0x9bbe71] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0xf91], 0 */
    /* lea rcx, [rbp + 0x6f8] */
    /* mov qword ptr [rbp + 0xa40], rsi */
    /* mov rdx, rsi */
    /* call 0x140046012 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa48] */
    /* lea rcx, [rax + 0xa90] */
    /* mov r13, qword ptr [rbp + 0x6f8] */
    /* mov bl, byte ptr [rbp + 0x700] */
    /* mov eax, dword ptr [rbp + 0x701] */
    /* mov dword ptr [rbp + 0x158], eax */
    /* mov eax, dword ptr [rbp + 0x704] */
    /* mov dword ptr [rbp + 0x15b], eax */
    /* mov r14, qword ptr [rbp + 0x708] */
    /* mov r15, qword ptr [rbp + 0x710] */
    /* mov r12, qword ptr [rbp + 0x718] */
    /* cmp r13, -1 */
    /* mov qword ptr [rbp + 0xa18], rcx */
    /* je 0x1401e3734 */
    /* lea rsi, [rbp + 0x720] */
    /* lea rdi, [rbp + 0x2e8] */
    /* mov r8d, 0x140 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [rbp + 0x158] */
    /* mov ecx, dword ptr [rbp + 0x15b] */
    /* mov dword ptr [rdi - 0x1f], eax */
    /* mov dword ptr [rdi - 0x1c], ecx */
    /* mov qword ptr [rdi - 0x18], r14 */
    /* mov qword ptr [rdi - 0x10], r15 */
    /* mov qword ptr [rdi - 8], r12 */
    /* mov qword ptr [rdi - 0x28], r13 */
    /* mov byte ptr [rdi - 0x20], bl */
    /* mov qword ptr [rsi + 8], 0 */
    /* lea r15, [rip + 0x739c5d] */
    /* mov qword ptr [rsi - 0x28], r15 */
    /* mov qword ptr [rsi - 0x20], 8 */
    /* lea rax, [rip + 0x99a3f2] */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov qword ptr [rsi - 0x10], 5 */
    /* mov rax, qword ptr [rbp + 0xa40] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov r14, qword ptr [rbp + 0xa18] */
    /* mov qword ptr [rsi], r14 */
    /* lea rcx, [rbp + 0x4e0] */
    /* lea rdx, [rbp + 0x6f8] */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x4e0] */
    /* cmp bl, 0xff */
    /* je 0x1401e3751 */
    /* mov eax, dword ptr [rbp + 0x4e1] */
    /* mov ecx, dword ptr [rbp + 0x4e4] */
    /* mov dword ptr [rbp + 0xa33], ecx */
    /* mov dword ptr [rbp + 0xa30], eax */
    /* mov r14, qword ptr [rbp + 0x4e8] */
    /* mov r15, qword ptr [rbp + 0x4f0] */
    /* mov r12, qword ptr [rbp + 0x4f8] */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1401e3823 */
    /* lea rdx, [r14 + 0xf88] */
    /* movzx eax, byte ptr [r14 + 0xf88] */
    /* lea rbx, [r14 + 0xc48] */
    /* lea rcx, [rip + 0x9bbcfa] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x9b8], rdx */
    /* jmp rax */
    /* lea rcx, [r14 + 0xde8] */
    /* mov r8d, 0x1a0 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x9b0], rbx */
    /* mov qword ptr [rbp + 0xa40], rsi */
    /* lea rdx, [r14 + 0xde8] */
    /* movzx eax, byte ptr [r14 + 0xf80] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0xa08], rdx */
    /* jne 0x1401e405d */
    /* lea rdi, [rbp - 0x50] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r14 + 0xf78] */
    /* lea r8, [rbp + 0x140] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0xf68] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [r14 + 0xf50] */
    /* mov qword ptr [rbp + 0xa20], rax */
    /* mov rax, qword ptr [r14 + 0xf58] */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* mov rsi, qword ptr [r14 + 0xf60] */
    /* lea rcx, [rbp + 0x6f8] */
    /* mov rdx, rdi */
    /* call 0x1401e4894 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x6f8] */
    /* mov r14, qword ptr [rbp + 0x700] */
    /* mov rbx, qword ptr [rbp + 0x708] */
    /* movups xmm0, xmmword ptr [rbp + 0x710] */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x720] */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x730] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* cmp r15, -1 */
    /* je 0x1401e3705 */
    /* lea rdx, [rbp + 0x738] */
    /* lea rdi, [rbp + 0x198] */
    /* mov r8d, 0x128 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x30], rbx */
    /* lea rcx, [rbp + 0x4e0] */
    /* movaps xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdi - 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movups xmmword ptr [rdi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov qword ptr [rdi - 0x40], r15 */
    /* mov qword ptr [rdi - 0x38], r14 */
    /* mov rdx, qword ptr [rdi + 0x110] */
    /* add rdx, 0x10 */
    /* mov r8, qword ptr [rbp + 0xa18] */
    /* mov r9, rsi */
    /* call 0x1400cb9d3 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x4e0], -1 */
    /* je 0x1401e3bd5 */
    /* lea rcx, [rbp + 0x2c0] */
    /* lea rdx, [rbp + 0x4e0] */
    /* mov r8d, 0x218 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* call 0x1400abce6 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0xa38], dl */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* mov rcx, rax */
    /* add rcx, 8 */
    /* call 0x1400ab6f6 */
    /* nop  */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp + 0xa28] */
    /* mov dl, byte ptr [rbp + 0xa38] */
    /* call 0x140507672 */
    /* movabs r14, 0x8000000000000003 */
    /* test bl, bl */
    /* je 0x1401e3855 */
    /* jmp 0x1401e3af9 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4e0] */
    /* movaps xmmword ptr [rbp + 0x9a0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmmword ptr [rbp + 0x940], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x950], rax */
    /* jmp 0x1401e3b21 */
    /* mov eax, dword ptr [rbp + 0x158] */
    /* mov ecx, dword ptr [rbp + 0x15b] */
    /* mov dword ptr [rbp + 0xa30], eax */
    /* mov dword ptr [rbp + 0xa33], ecx */
    /* jmp 0x1401e3823 */
    /* lea rcx, [rbp + 0x4e0] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0xa20], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xa08], rax */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* lea rdx, [rbp + 0x6f8] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 8 */
    /* lea rax, [rip + 0x96c2f1] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 6 */
    /* mov rax, qword ptr [rbp + 0xa40] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* call 0x14003c8ab */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x4e0] */
    /* cmp bl, 0xff */
    /* je 0x1401e39be */
    /* mov eax, dword ptr [rbp + 0x4e1] */
    /* mov ecx, dword ptr [rbp + 0x4e4] */
    /* mov dword ptr [rbp + 0xa33], ecx */
    /* mov dword ptr [rbp + 0xa30], eax */
    /* mov r14, qword ptr [rbp + 0x4e8] */
    /* mov r15, qword ptr [rbp + 0x4f0] */
    /* mov r12, qword ptr [rbp + 0x4f8] */
    /* mov rcx, qword ptr [rbp + 0xa20] */
    /* cmp rcx, -1 */
    /* je 0x1401e3816 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xa08] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa48] */
    /* mov byte ptr [rax + 0xf91], 0 */
    /* mov rcx, qword ptr [rbp + 0xa40] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0xa18] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1401e3e1a */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x1400ab6f6 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401e3af9 */
    /* lea rcx, [rbp + 0x6f8] */
    /* lea rdx, [rbp + 0x2c0] */
    /* call 0x140046205 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x2a0] */
    /* add rdx, 0x10 */
    /* lea rsi, [rbp + 0x9e0] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1401e3fa2 */
    /* mov rcx, qword ptr [rbp + 0x9e8] */
    /* mov al, byte ptr [rbp + 0x9f0] */
    /* mov byte ptr [rbp + 0xa38], al */
    /* mov qword ptr [rbp + 0xa28], rcx */
    /* add rcx, 8 */
    /* mov qword ptr [rbp + 0xa10], rcx */
    /* call 0x140038ea9 */
    /* nop  */
    /* lea rdx, [rbp + 0x6f8] */
    /* mov r8d, 0x218 */
    /* mov rcx, qword ptr [rbp + 0xa10] */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0xa28] */
    /* mov dl, byte ptr [rbp + 0xa38] */
    /* call 0x140507672 */
    /* mov edi, dword ptr [rbp + 0x420] */
    /* mov rdx, qword ptr [rbp + 0x1e0] */
    /* add rdx, 0x10 */
    /* lea rsi, [rbp + 0x6f8] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1401e3fe7 */
    /* lea rcx, [rbp + 0x6f8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0xa38], rax */
    /* mov al, byte ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0xa57], al */
    /* call 0x140104fda */
    /* nop  */
    /* lea r8, [rbp + 0x6f8] */
    /* movups xmm0, xmmword ptr [r8] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0xa10], rax */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* mov rax, qword ptr [rbp + 0xa38] */
    /* mov eax, dword ptr [rax + 4] */
    /* lea rdx, [rbp + 0x158] */
    /* mov ecx, dword ptr [rdx + 0x90] */
    /* mov dword ptr [r8 + 0xa8], eax */
    /* mov dword ptr [r8 + 0xac], ecx */
    /* mov byte ptr [r8], 0x13 */
    /* mov dword ptr [r8 + 4], edi */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* lea rcx, [rbp + 0x9e0] */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x9e0] */
    /* cmp rbx, -1 */
    /* je 0x1401e3a6a */
    /* movups xmm0, xmmword ptr [rbp + 0x9e8] */
    /* jmp 0x1401e3ab4 */
    /* movups xmm6, xmmword ptr [rbp + 0x4e8] */
    /* mov rbx, qword ptr [rbp + 0x4f8] */
    /* mov r14, qword ptr [rbp + 0xa48] */
    /* lea rsi, [r14 + 0xaa8] */
    /* lea rdx, [rbp + 0x2c0] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xa20] */
    /* mov qword ptr [r14 + 0xc28], rax */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [r14 + 0xc30], rax */
    /* mov qword ptr [r14 + 0xc38], rdi */
    /* movups xmmword ptr [r14 + 0xc10], xmm6 */
    /* mov qword ptr [r14 + 0xc20], rbx */
    /* xor edi, edi */
    /* mov byte ptr [r14 + 0xc40], dil */
    /* mov byte ptr [r14 + 0xf91], dil */
    /* lea rbx, [r14 + 0xc48] */
    /* mov r8d, 0x1a0 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + 0xf88] */
    /* mov qword ptr [rbp + 0x9b8], rax */
    /* mov byte ptr [r14 + 0xf88], dil */
    /* mov rsi, qword ptr [rbp + 0xa40] */
    /* jmp 0x1401e3536 */
    /* lea rcx, [rbp + 0x6f8] */
    /* mov rdx, qword ptr [rbp + 0xa10] */
    /* mov r8, qword ptr [rbp + 0xa28] */
    /* call 0x14010510a */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x6f8] */
    /* cmp rbx, -2 */
    /* je 0x1401e402c */
    /* movups xmm0, xmmword ptr [rbp + 0x700] */
    /* movaps xmmword ptr [rbp + 0x9e0], xmm0 */
    /* cmp ebx, -1 */
    /* je 0x1401e3b97 */
    /* movaps xmm0, xmmword ptr [rbp + 0x9e0] */
    /* movaps xmmword ptr [rbp + 0x9c0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xa10] */
    /* mov rdx, qword ptr [rbp + 0xa28] */
    /* call 0x140202c1e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa38] */
    /* mov dl, byte ptr [rbp + 0xa57] */
    /* call 0x140507672 */
    /* movaps xmm0, xmmword ptr [rbp + 0x9c0] */
    /* movaps xmmword ptr [rbp + 0x910], xmm0 */
    /* movabs r14, 0x8000000000000000 */
    /* movaps xmm0, xmmword ptr [rbp + 0x910] */
    /* movaps xmmword ptr [rbp + 0x9a0], xmm0 */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x140038ea9 */
    /* nop  */
    /* lea rcx, [rbp + 0x158] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa20] */
    /* mov rdx, qword ptr [rbp + 0xa18] */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp + 0x9a0] */
    /* movaps xmmword ptr [rbp + 0x930], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x940] */
    /* movaps xmmword ptr [rbp + 0x980], xmm0 */
    /* mov rax, qword ptr [rbp + 0x950] */
    /* mov qword ptr [rbp + 0x990], rax */
    /* mov rdx, qword ptr [rbp + 0xa48] */
    /* mov byte ptr [rdx + 0xf80], 1 */
    /* cmp r14, -2 */
    /* jne 0x1401e3c16 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0xf88], cl */
    /* mov byte ptr [rdx + 0xf90], cl */
    /* mov al, 1 */
    /* jmp 0x1401e3f00 */
    /* mov rax, qword ptr [rbp + 0xa38] */
    /* mov dword ptr [rax + 4], edi */
    /* mov rcx, qword ptr [rbp + 0xa10] */
    /* mov rdx, qword ptr [rbp + 0xa28] */
    /* call 0x140202c1e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa38] */
    /* mov dl, byte ptr [rbp + 0xa57] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x140038ea9 */
    /* nop  */
    /* lea rcx, [rbp + 0x158] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa20] */
    /* mov rdx, qword ptr [rbp + 0xa18] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xa48] */
    /* mov byte ptr [rax + 0xf80], 1 */
    /* mov r14, 0xffffffffffffffff */
    /* movaps xmm0, xmmword ptr [rbp + 0x930] */
    /* movaps xmmword ptr [rbp + 0x920], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x980] */
    /* movaps xmmword ptr [rbp + 0x960], xmm0 */
    /* mov rax, qword ptr [rbp + 0x990] */
    /* mov qword ptr [rbp + 0x970], rax */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* call 0x1401e26a0 */
    /* nop  */
    /* cmp r14, -1 */
    /* je 0x1401e3cf0 */
    /* lea rcx, [rbp + 0x6f8] */
    /* mov qword ptr [rcx], r14 */
    /* mov qword ptr [rcx + 8], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x920] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x960] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x970] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x4e0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x2c0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x93ecc1] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401e3f40 */
    /* mov r14, qword ptr [rbp + 0x4e0] */
    /* mov r15, qword ptr [rbp + 0x4e8] */
    /* mov r12, qword ptr [rbp + 0x4f0] */
    /* lea rcx, [rbp + 0x6f8] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1401e3ddd */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov bl, byte ptr [rbp + 0x2c8] */
    /* mov ecx, dword ptr [rbp + 0x2c9] */
    /* mov dword ptr [rbp + 0x158], ecx */
    /* mov ecx, dword ptr [rbp + 0x2cc] */
    /* mov dword ptr [rbp + 0x15b], ecx */
    /* mov r14, qword ptr [rbp + 0x2d0] */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* mov r12, qword ptr [rbp + 0x2e0] */
    /* cmp rax, -1 */
    /* je 0x1401e3f21 */
    /* lea rdx, [rbp + 0x2c0] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x6f8] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x158] */
    /* mov r9d, dword ptr [rbp + 0x15b] */
    /* mov dword ptr [rcx + 9], r8d */
    /* mov dword ptr [rcx + 0xc], r9d */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], bl */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x4e0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x93ebcf] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401e3f71 */
    /* mov r14, qword ptr [rbp + 0x4e0] */
    /* mov r15, qword ptr [rbp + 0x4e8] */
    /* mov r12, qword ptr [rbp + 0x4f0] */
    /* lea rcx, [rbp + 0x6f8] */
    /* call 0x140037500 */
    /* nop  */
    /* mov bl, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0xa48] */
    /* mov byte ptr [rax + 0xf88], 1 */
    /* mov byte ptr [rax + 0xf91], 0 */
    /* mov rcx, qword ptr [rbp + 0xa40] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa48] */
    /* lea rcx, [rax + 0xa90] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0xa30] */
    /* mov ecx, dword ptr [rbp + 0xa33] */
    /* mov dword ptr [rbp + 0xa03], ecx */
    /* mov dword ptr [rbp + 0xa00], eax */
    /* mov rax, qword ptr [rbp + 0xa48] */
    /* mov byte ptr [rax + 0xf90], 1 */
    /* mov rcx, qword ptr [rbp + 0xa40] */
    /* call 0x1401e258e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0xa00] */
    /* mov ecx, dword ptr [rbp + 0xa03] */
    /* lea rsi, [rbp + 0x118] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* mov qword ptr [rsi + 0x20], r12 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0xa48] */
    /* mov byte ptr [r14 + 0xfa3], bl */
    /* lea rdi, [rbp + 0x6f8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0xfa2], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0xfa1], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x2c0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0xf98] */
    /* mov ecx, dword ptr [r14 + 0xf9c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0xa48] */
    /* mov byte ptr [rdx + 0xfa0], cl */
    /* movaps xmm6, xmmword ptr [rbp + 0xa60] */
    /* add rsp, 0xaf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov eax, dword ptr [rbp + 0x158] */
    /* mov ecx, dword ptr [rbp + 0x15b] */
    /* mov dword ptr [rbp + 0xa30], eax */
    /* mov dword ptr [rbp + 0xa33], ecx */
    /* xor edi, edi */
    /* jmp 0x1401e3de4 */
    /* lea rax, [rip + 0x9ab961] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9ab8cd] */
    /* lea r9, [rip + 0x9148ee] */
    /* lea r8, [rbp + 0xa56] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401e4114 */
    /* lea rax, [rip + 0x9ab930] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9ab89c] */
    /* lea r9, [rip + 0x9148bd] */
    /* lea r8, [rbp + 0xa56] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401e4114 */
    /* mov rax, qword ptr [rbp + 0x9e8] */
    /* mov cl, byte ptr [rbp + 0x9f0] */
    /* lea r8, [rbp + 0x9c0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x915a34] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9ae3c8] */
    /* lea r9, [rip + 0x914651] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401e4114 */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov cl, byte ptr [rbp + 0x708] */
    /* lea r8, [rbp + 0x9e0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x93f14f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9ae383] */
    /* lea r9, [rip + 0x9145ac] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401e4114 */
    /* lea rax, [rip + 0x93f13d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9ae359] */
    /* lea r9, [rip + 0x914282] */
    /* lea r8, [rbp + 0xa56] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401e4114 */
    /* cmp eax, 1 */
    /* jne 0x1401e4074 */
    /* lea rcx, [rip + 0x739a0f] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1401e4114 */
    /* lea rcx, [rip + 0x7399fd] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401e4114 */
    /* lea rcx, [rip + 0x737e7b] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x737e6d] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0xa40], rsi */
    /* lea rcx, [rip + 0x73bcc0] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401e4114 */
    /* mov qword ptr [rbp + 0xa40], rsi */
    /* lea rcx, [rip + 0x73bcaa] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1401e4114 */
    /* mov qword ptr [rbp + 0xa40], rsi */
    /* mov qword ptr [rbp + 0x9d8], rdx */
    /* mov qword ptr [rbp + 0x9d0], rbx */
    /* lea rcx, [rip + 0x737b16] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401e4114 */
    /* mov qword ptr [rbp + 0xa40], rsi */
    /* mov qword ptr [rbp + 0x9d8], rdx */
    /* mov qword ptr [rbp + 0x9d0], rbx */
    /* lea rcx, [rip + 0x737af2] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
