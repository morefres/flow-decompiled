/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2d6993-0x2d8099 va=0x1402d6993 bytes=5894 */
void sub_00000001402d6993(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x378 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2f0], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov r13, rdx */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x3f9] */
    /* lea rcx, [rip + 0x8ca360] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x2d8], rdx */
    /* jmp rax */
    /* mov byte ptr [r13 + 0x3f8], 0 */
    /* mov r14, qword ptr [r13 + 0x3f0] */
    /* cmp byte ptr [r14], 5 */
    /* jne 0x1402d6f1a */
    /* mov rdi, qword ptr [r13 + 0x3e8] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* lea r8, [rip + 0x8ae82e] */
    /* mov r9d, 2 */
    /* call 0x14074bda0 */
    /* xor edx, edx */
    /* test rax, rax */
    /* je 0x1402d6a28 */
    /* cmp byte ptr [rax], 0 */
    /* cmovne rdx, rax */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x1402dcb51 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [r13 + 0x3f8], 1 */
    /* cmp byte ptr [r14], 5 */
    /* jne 0x1402d6f74 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* lea r8, [rip + 0x658ebb] */
    /* mov r9d, 6 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402d6f74 */
    /* cmp byte ptr [rax], 3 */
    /* jne 0x1402d6f74 */
    /* mov r15, qword ptr [rax + 0x10] */
    /* mov r12, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x50], r15 */
    /* mov qword ptr [rbp + 0x58], r12 */
    /* mov byte ptr [r13 + 0x3f8], 0 */
    /* mov al, byte ptr [rbp + 0xc8] */
    /* cmp al, 0xff */
    /* je 0x1402d7833 */
    /* mov byte ptr [r13], al */
    /* movups xmm0, xmmword ptr [rbp + 0xc9] */
    /* movups xmm1, xmmword ptr [rbp + 0xd8] */
    /* movups xmmword ptr [r13 + 1], xmm0 */
    /* movups xmmword ptr [r13 + 0x10], xmm1 */
    /* cmp byte ptr [r14], 5 */
    /* jne 0x1402d7838 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* lea r8, [rip + 0x658e49] */
    /* mov r9d, 6 */
    /* call 0x14074bda0 */
    /* mov rdx, rax */
    /* jmp 0x1402d783a */
    /* lea r14, [r13 + 0x3d9] */
    /* movzx eax, byte ptr [r13 + 0x3d9] */
    /* lea rcx, [r13 + 0x50] */
    /* mov qword ptr [rbp + 0x2c0], rcx */
    /* lea rcx, [rip + 0x8ca237] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rdi, qword ptr [r13 + 0x3d0] */
    /* mov r15, qword ptr [r13 + 0x90] */
    /* mov r12, qword ptr [r13 + 0x98] */
    /* mov qword ptr [r13 + 0xa0], rdi */
    /* mov qword ptr [r13 + 0x70], r15 */
    /* mov qword ptr [r13 + 0x78], r12 */
    /* mov byte ptr [r13 + 0x3d8], 1 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x170], xmm1 */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* mov qword ptr [rbp + 0x250], rax */
    /* call 0x140769130 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [r13 + 0x80], rax */
    /* mov dword ptr [r13 + 0x88], edx */
    /* mov rax, qword ptr [r13 + 0xa0] */
    /* mov rcx, qword ptr [r13 + 0x70] */
    /* mov rdx, qword ptr [r13 + 0x78] */
    /* xor r8d, r8d */
    /* mov byte ptr [r13 + 0x3d8], r8b */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movaps xmm1, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [r13 + 0xa8], xmm0 */
    /* movups xmmword ptr [r13 + 0xb8], xmm1 */
    /* mov qword ptr [r13 + 0xc8], rax */
    /* mov qword ptr [r13 + 0xd0], rcx */
    /* mov qword ptr [r13 + 0xd8], rdx */
    /* mov byte ptr [r13 + 0x138], r8b */
    /* lea rdx, [r13 + 0xa8] */
    /* lea rcx, [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x2c8], rdx */
    /* mov r8, rsi */
    /* call 0x1402e2f23 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x200], -2 */
    /* jne 0x1402d6c0c */
    /* mov byte ptr [r14], 3 */
    /* mov r13, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [rbx], 0xfe */
    /* mov al, 3 */
    /* jmp 0x1402d7818 */
    /* lea rdi, [rbp - 0x38] */
    /* lea r14, [rbp + 0x200] */
    /* mov ecx, 0xa */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* call 0x1402c22eb */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* mov edx, dword ptr [rax + 0x88] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2ee], al */
    /* mov byte ptr [rbp + 0x2ed], al */
    /* call 0x140769290 */
    /* nop  */
    /* mov ecx, edx */
    /* mov edx, 0x3e8 */
    /* mul rdx */
    /* mov ecx, ecx */
    /* imul rcx, rcx, 0x431bde83 */
    /* shr rcx, 0x32 */
    /* add rcx, rax */
    /* adc rdx, 0 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* cmp qword ptr [rbp - 0x38], -1 */
    /* je 0x1402d7002 */
    /* lea rsi, [rbp - 0x38] */
    /* mov ecx, 0xa */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov rsi, qword ptr [rax + 0xa0] */
    /* add rax, 0x70 */
    /* lea r8, [rbp + 0x290] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2bf13e] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], r14 */
    /* lea rax, [rip - 0x2cd09d] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rax, [rbp + 0xb0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* lea rax, [rip - 0x2b4133] */
    /* mov qword ptr [r8 + 0x28], rax */
    /* lea rdx, [rip + 0x64d35d] */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x270] */
    /* lea r8, [rbp + 0x290] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rcx, rsi */
    /* mov edx, 0x6e726177 */
    /* call 0x1400add58 */
    /* nop  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov esi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d7ff4 */
    /* mov dword ptr [rax], 0x65646f63 */
    /* mov qword ptr [rbp + 0x1e0], rsi */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov qword ptr [rbp + 0x1f0], rsi */
    /* mov rdx, qword ptr [rbp + 0x208] */
    /* mov r8, qword ptr [rbp + 0x210] */
    /* mov byte ptr [rbp + 0x2ec], 1 */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x290], 0xff */
    /* je 0x1402d7d5d */
    /* lea rcx, [rbp + 0x290] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x270] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x2ec], 0 */
    /* lea rdx, [rbp + 0x258] */
    /* lea r8, [rbp + 0x1e0] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x290], 0xff */
    /* je 0x1402d6e00 */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d8009 */
    /* mov dword ptr [rax + 3], 0x65676173 */
    /* mov dword ptr [rax], 0x7373656d */
    /* mov qword ptr [rbp + 0x1e0], rsi */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov qword ptr [rbp + 0x1f0], rsi */
    /* mov rdx, qword ptr [rbp + 0x220] */
    /* mov r8, qword ptr [rbp + 0x228] */
    /* mov byte ptr [rbp + 0x2eb], 1 */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x290], 0xff */
    /* je 0x1402d7d98 */
    /* lea rcx, [rbp + 0x290] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x270] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x2eb], 0 */
    /* lea rdx, [rbp + 0x258] */
    /* lea r8, [rbp + 0x1e0] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x290], 0xff */
    /* je 0x1402d6ec1 */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x258] */
    /* movups xmmword ptr [rbp + 0x1a8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov byte ptr [rbp + 0x1a0], 5 */
    /* movzx esi, byte ptr [rbp + 0x230] */
    /* cmp esi, 0xff */
    /* je 0x1402d718a */
    /* mov eax, esi */
    /* lea rcx, [rip + 0x8c9e50] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rbp + 0x231] */
    /* mov byte ptr [rbp + 0x291], al */
    /* jmp 0x1402d7137 */
    /* mov qword ptr [rsp + 0x20], 0xf */
    /* lea rdx, [rip + 0x64cb5e] */
    /* lea r9, [rip + 0x649ec9] */
    /* lea rcx, [rbp + 0x200] */
    /* mov r8, 0xffffffffffff80a8 */
    /* call 0x1402e1365 */
    /* nop  */
    /* mov sil, byte ptr [rbp + 0x200] */
    /* movups xmm0, xmmword ptr [rbp + 0x201] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [rbp + 0x18f], xmm0 */
    /* mov r13, qword ptr [rbp + 0x2d8] */
    /* jmp 0x1402d77fd */
    /* mov byte ptr [r13 + 0x3f8], 0 */
    /* mov al, byte ptr [rbp + 0xc8] */
    /* cmp al, 0xff */
    /* je 0x1402d70d1 */
    /* lea rdx, [rbp + 0x200] */
    /* mov byte ptr [rdx], al */
    /* movups xmm0, xmmword ptr [rbp + 0xc9] */
    /* movups xmm1, xmmword ptr [rbp + 0xd8] */
    /* movups xmmword ptr [rdx + 1], xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* mov qword ptr [rsp + 0x20], 0xf */
    /* lea r9, [rip + 0x649e41] */
    /* lea rcx, [rbp + 0x290] */
    /* mov r8, 0xffffffffffff80a8 */
    /* call 0x1402e1365 */
    /* nop  */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov sil, byte ptr [rbp + 0x290] */
    /* movups xmm0, xmmword ptr [rbp + 0x291] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movups xmmword ptr [rbp + 0x18f], xmm0 */
    /* jmp 0x1402d77ee */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov rsi, qword ptr [rax + 0xa0] */
    /* add rax, 0x70 */
    /* lea r8, [rbp + 0x200] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2bf495] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0xb0] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x2b447b] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x64d00a] */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* lea r8, [rbp + 0x270] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rcx, rsi */
    /* mov edx, 0x6f666e69 */
    /* call 0x1400add58 */
    /* nop  */
    /* mov al, byte ptr [rbp - 0x30] */
    /* movups xmm0, xmmword ptr [rbp - 0x2f] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rbp + 0x10f], xmm0 */
    /* mov r13, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [r13 + 0x3d8], 0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x10f] */
    /* movups xmmword ptr [rbp + 0x6f], xmm0 */
    /* mov byte ptr [r13 + 0x3d9], 1 */
    /* cmp al, 0xff */
    /* je 0x1402d6c02 */
    /* jmp 0x1402d776e */
    /* mov sil, 0xff */
    /* jmp 0x1402d77f5 */
    /* lea rcx, [rbp + 0x298] */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* mov r8, qword ptr [rbp + 0x248] */
    /* call 0x14063dca3 */
    /* nop  */
    /* jmp 0x1402d7137 */
    /* movups xmm0, xmmword ptr [rbp + 0x238] */
    /* movups xmmword ptr [rbp + 0x298], xmm0 */
    /* jmp 0x1402d7137 */
    /* lea rcx, [rbp + 0x298] */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* mov r8, qword ptr [rbp + 0x248] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1402d7137 */
    /* lea rdx, [rbp + 0x238] */
    /* lea rcx, [rbp + 0x298] */
    /* call 0x14063de89 */
    /* nop  */
    /* mov byte ptr [rbp + 0x290], sil */
    /* mov byte ptr [rbp + 0x2d6], 1 */
    /* lea rcx, [rip + 0x82258b] */
    /* lea r8, [rbp + 0x1a0] */
    /* mov edx, 7 */
    /* call 0x14074f515 */
    /* nop  */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov rcx, rax */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* movups xmm1, xmmword ptr [rbp + 0x2a0] */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov esi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d801b */
    /* mov byte ptr [rax + 4], 0x72 */
    /* mov dword ptr [rax], 0x6f727265 */
    /* mov qword ptr [rbp + 0x1e0], rsi */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov qword ptr [rbp + 0x1f0], rsi */
    /* lea rax, [rbp + 0x1a0] */
    /* lea rdx, [rbp + 0x270] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x2ea], 1 */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x290], 0xff */
    /* je 0x1402d7dd3 */
    /* lea rcx, [rbp + 0x290] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rsi, [rbp + 0x270] */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rbp + 0x2ea], 0 */
    /* lea rdx, [rbp + 0x258] */
    /* lea r8, [rbp + 0x1e0] */
    /* mov r9, rsi */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x290], 0xff */
    /* je 0x1402d725c */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x258] */
    /* movups xmmword ptr [rbp + 0x1e8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* mov byte ptr [rbp + 0x1e0], 5 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d802d */
    /* mov qword ptr [rbp + 0x270], 0x80 */
    /* mov qword ptr [rbp + 0x278], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x280], rax */
    /* lea rdx, [rbp + 0x290] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rdx + 0x20], 0 */
    /* lea rax, [rip + 0x898f2b] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 2 */
    /* mov qword ptr [rdx], rsi */
    /* lea rsi, [rbp + 0x1e0] */
    /* mov rcx, rsi */
    /* call 0x140271134 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* cmp rcx, -1 */
    /* je 0x1402d730f */
    /* mov qword ptr [rbp + 0x1c0], rcx */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov rdi, qword ptr [rbp + 0x280] */
    /* jmp 0x1402d7340 */
    /* lea rcx, [rbp + 0x290] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* call 0x1402b2d5e */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x1c0], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov r14d, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d803f */
    /* mov dword ptr [rax + 3], 0x726f7272 */
    /* mov dword ptr [rax], 0x72457369 */
    /* lea r8, [rbp + 0x258] */
    /* mov qword ptr [r8], r14 */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], r14 */
    /* lea r9, [rbp + 0x290] */
    /* mov word ptr [r9], 0x101 */
    /* lea rcx, [rbp + 0x270] */
    /* lea rdx, [rbp + 0x128] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x270], 0xff */
    /* je 0x1402d73c1 */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d8051 */
    /* mov dword ptr [rax + 3], 0x746e6574 */
    /* mov dword ptr [rax], 0x746e6f63 */
    /* mov qword ptr [rbp + 0x38], r14 */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], r14 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d7c8a */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov r14d, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d8063 */
    /* mov dword ptr [rax], 0x65707974 */
    /* mov qword ptr [rbp + 0x258], r14 */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], r14 */
    /* mov byte ptr [rbp + 0x2e9], 1 */
    /* lea rdx, [rip + 0x8529b2] */
    /* lea rcx, [rbp + 0x290] */
    /* mov r8d, 4 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x290], 0xff */
    /* je 0x1402d7e0e */
    /* lea rcx, [rbp + 0x290] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x270] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x2e9], 0 */
    /* lea rdx, [rbp + 0xe8] */
    /* lea r8, [rbp + 0x258] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x290], 0xff */
    /* je 0x1402d74dc */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d8075 */
    /* mov dword ptr [rax], 0x74786574 */
    /* mov qword ptr [rbp + 0x258], r14 */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], r14 */
    /* mov byte ptr [rbp + 0x2e8], 1 */
    /* lea rcx, [rbp + 0x290] */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* mov r8, rdi */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x290], 0xff */
    /* je 0x1402d7e49 */
    /* lea rcx, [rbp + 0x290] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x270] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x2e8], 0 */
    /* lea rdx, [rbp + 0xe8] */
    /* lea r8, [rbp + 0x258] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x290], 0xff */
    /* je 0x1402d758d */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* movups xmm0, xmmword ptr [rbp + 0xe8] */
    /* lea r9, [rbp + 0x290] */
    /* movups xmmword ptr [r9 + 7], xmm0 */
    /* mov qword ptr [r9 + 0x17], rax */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* mov byte ptr [rcx], 5 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0xf] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + 1], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 4 */
    /* mov byte ptr [rbp + 0x2d7], 0 */
    /* lea rcx, [rbp + 0x270] */
    /* lea rdx, [rbp + 0x128] */
    /* lea r8, [rbp + 0x38] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x270], 0xff */
    /* je 0x1402d7610 */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 0x11 */
    /* mov edx, 0x11 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d8087 */
    /* movups xmm0, xmmword ptr [rip + 0x64c994] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rax + 0x10], 0x74 */
    /* mov qword ptr [rbp + 0x258], rdi */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], rdi */
    /* lea rdx, [rbp + 0x270] */
    /* mov qword ptr [rdx], rsi */
    /* mov byte ptr [rbp + 0x2e7], 1 */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x290], 0xff */
    /* je 0x1402d7e84 */
    /* lea rcx, [rbp + 0x290] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x270] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x2e7], 0 */
    /* lea rdx, [rbp + 0x128] */
    /* lea r8, [rbp + 0x258] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x290], 0xff */
    /* je 0x1402d76ce */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x128] */
    /* movups xmmword ptr [rbp + 0x107], xmm0 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x117], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x2ee], 1 */
    /* mov byte ptr [rbp + 0x2ed], 0 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x1402b6581 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [r13 + 0x3d8], 0 */
    /* movups xmm0, xmmword ptr [rbp + 0x100] */
    /* movups xmm1, xmmword ptr [rbp + 0x10f] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movups xmmword ptr [rbp + 0x6f], xmm1 */
    /* mov byte ptr [r13 + 0x3d9], 1 */
    /* mov al, 5 */
    /* mov byte ptr [rbp + 0x18], al */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbp + 0x19], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x6f] */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* call 0x1402c2281 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov rdx, qword ptr [rax + 0x3e0] */
    /* lea rcx, [rbp + 0x88] */
    /* lea r8, [rbp + 0x18] */
    /* call 0x1402e2a94 */
    /* nop  */
    /* mov sil, byte ptr [rbp + 0x88] */
    /* movups xmm0, xmmword ptr [rbp + 0x89] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movups xmmword ptr [rbp + 0x18f], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* lea rcx, [rax + 0x20] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [r13 + 0x3f8], 0 */
    /* mov byte ptr [rbx], sil */
    /* movaps xmm0, xmmword ptr [rbp + 0x180] */
    /* movups xmmword ptr [rbx + 1], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x18f] */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov al, 1 */
    /* mov byte ptr [r13 + 0x3f9], al */
    /* add rsp, 0x378 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov sil, 0xff */
    /* jmp 0x1402d77ee */
    /* xor edx, edx */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x1402dcb51 */
    /* nop  */
    /* mov byte ptr [rbp + 0x200], 0 */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* lea r14, [rax + 0x20] */
    /* cmp byte ptr [rbp + 0x290], 0xff */
    /* je 0x1402d7888 */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* movups xmm1, xmmword ptr [rbp + 0x2a0] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402d78ca */
    /* mov al, byte ptr [rbp + 0x200] */
    /* mov rcx, qword ptr [rbp + 0x201] */
    /* mov edx, dword ptr [rbp + 0x209] */
    /* movzx r8d, word ptr [rbp + 0x20d] */
    /* mov r9b, byte ptr [rbp + 0x20f] */
    /* movups xmm0, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [r14 + 0x10], xmm0 */
    /* mov byte ptr [r14], al */
    /* mov qword ptr [r14 + 1], rcx */
    /* mov dword ptr [r14 + 9], edx */
    /* mov word ptr [r14 + 0xd], r8w */
    /* mov byte ptr [r14 + 0xf], r9b */
    /* cmp r12, 4 */
    /* je 0x1402d7a23 */
    /* cmp r12, 0xa */
    /* mov r12, qword ptr [rbp + 0x2d8] */
    /* jne 0x1402d7a37 */
    /* lea rdx, [rip + 0x658038] */
    /* mov r8d, 0xa */
    /* mov rcx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402d7acb */
    /* lea rdx, [rip + 0x658025] */
    /* mov r8d, 0xa */
    /* mov rcx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402d7b25 */
    /* lea rdx, [rip + 0x658012] */
    /* mov r8d, 0xa */
    /* mov rcx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402d7a37 */
    /* cmp byte ptr [r14], 5 */
    /* jne 0x1402d7c25 */
    /* mov rcx, qword ptr [r12 + 0x28] */
    /* mov rdx, qword ptr [r12 + 0x30] */
    /* lea r8, [rip + 0x8ad8e8] */
    /* mov r9d, 4 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402d7c25 */
    /* cmp byte ptr [rax], 3 */
    /* jne 0x1402d7c25 */
    /* movups xmm0, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [r12 + 0x40], xmm0 */
    /* call 0x1402e26ab */
    /* nop  */
    /* mov rax, qword ptr [rip + 0xae973d] */
    /* imul rdx, qword ptr [rip + 0xae973a], 0x98 */
    /* add rdx, rax */
    /* lea rcx, [rbp + 0x200] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov r13, qword ptr [rbp + 0x2d8] */
    /* mov r15, qword ptr [r13 + 0x40] */
    /* mov r12, qword ptr [r13 + 0x48] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1402e26f8 */
    /* test al, al */
    /* je 0x1402d7ca6 */
    /* cmp byte ptr [r14], 5 */
    /* jne 0x1402d7ebf */
    /* mov rcx, qword ptr [r13 + 0x28] */
    /* mov rdx, qword ptr [r13 + 0x30] */
    /* lea r8, [rip + 0x657f75] */
    /* mov r9d, 9 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402d7ebf */
    /* cmp byte ptr [rax], 0 */
    /* je 0x1402d7ebf */
    /* lea rcx, [rbp + 0x140] */
    /* mov rdx, rax */
    /* call 0x1402e2767 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x2d8] */
    /* mov r15, qword ptr [r13 + 0x40] */
    /* mov r12, qword ptr [r13 + 0x48] */
    /* jmp 0x1402d7ed6 */
    /* cmp dword ptr [r15], 0x676e6970 */
    /* mov r12, qword ptr [rbp + 0x2d8] */
    /* je 0x1402d7afb */
    /* lea rax, [rbp + 0x50] */
    /* lea r8, [rbp + 0x290] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2bfebc] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x657eeb] */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov r9, qword ptr [rbp + 0x208] */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* mov r8, 0xffffffffffff80a7 */
    /* mov qword ptr [rbp + 0x2c0], r9 */
    /* call 0x1402e1365 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* call 0x14000a0f6 */
    /* jmp 0x1402d77ad */
    /* lea rcx, [rbp + 0x200] */
    /* mov rdx, r14 */
    /* call 0x1402e19e4 */
    /* nop  */
    /* lea rcx, [rbp + 0x88] */
    /* lea r8, [rbp + 0x200] */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* call 0x1402e2a94 */
    /* nop  */
    /* jmp 0x1402d77ad */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x200] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [r8], 5 */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, r12 */
    /* call 0x1402e2a94 */
    /* nop  */
    /* jmp 0x1402d77ad */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov qword ptr [rbp + 0x170], rax */
    /* lea rdx, [rip + 0x63f6ad] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 5 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea rcx, [rbp + 0x1e0] */
    /* mov rdx, rdi */
    /* call 0x1402e27d9 */
    /* nop  */
    /* mov byte ptr [rbp + 0x2ef], 1 */
    /* lea rcx, [rbp + 0x200] */
    /* lea rdx, [rbp + 0x1e0] */
    /* call 0x1402b2e79 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x200], 0xff */
    /* je 0x1402d7f5d */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmm1, xmmword ptr [rbp + 0x210] */
    /* lea r9, [rbp + 0x290] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x2ef], 0 */
    /* lea rcx, [rbp + 0x270] */
    /* lea rdx, [rbp + 0x160] */
    /* lea r8, [rbp + 0x1a0] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x270], 0xff */
    /* je 0x1402d7bdd */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x14063dec8 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x160] */
    /* lea r8, [rbp + 0x200] */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [r8], 5 */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* call 0x1402e2a94 */
    /* nop  */
    /* jmp 0x1402d77ad */
    /* mov qword ptr [rsp + 0x20], 0x1f */
    /* lea r9, [rip + 0x657d2b] */
    /* lea rcx, [rbp + 0x200] */
    /* mov rdx, r12 */
    /* mov r8, 0xffffffffffff80a6 */
    /* call 0x1402e1365 */
    /* nop  */
    /* mov sil, byte ptr [rbp + 0x200] */
    /* movups xmm0, xmmword ptr [rbp + 0x201] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [rbp + 0x18f], xmm0 */
    /* mov rcx, r14 */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402d77ee */
    /* mov byte ptr [rbp + 0x2d7], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* lea rax, [r13 + 0x40] */
    /* lea r8, [rbp + 0x270] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2c012b] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x649107] */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov r9, qword ptr [rbp + 0x298] */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x200] */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* mov r8, 0xffffffffffff80a6 */
    /* mov qword ptr [rbp + 0x2c0], r9 */
    /* call 0x1402e1365 */
    /* nop  */
    /* mov sil, byte ptr [rbp + 0x200] */
    /* movups xmm0, xmmword ptr [rbp + 0x201] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [rbp + 0x18f], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* call 0x14000a0f6 */
    /* jmp 0x1402d7c6f */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* lea r8, [rbp + 0x270] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x824223] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ba617] */
    /* lea r9, [rip + 0x820560] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* lea r8, [rbp + 0x270] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x8241e8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ba5dc] */
    /* lea r9, [rip + 0x820525] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* lea r8, [rbp + 0x270] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x8241c5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ba5a1] */
    /* lea r9, [rip + 0x8204ea] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* lea r8, [rbp + 0x270] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x8241a2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ba566] */
    /* lea r9, [rip + 0x8204af] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* lea r8, [rbp + 0x270] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x824167] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ba52b] */
    /* lea r9, [rip + 0x820474] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* lea r8, [rbp + 0x270] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x82412c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ba4f0] */
    /* lea r9, [rip + 0x820439] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov byte ptr [rbp + 0x140], 5 */
    /* mov qword ptr [r13 + 0x3e0], r13 */
    /* lea rax, [r13 + 0x50] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov al, byte ptr [rbp + 0x140] */
    /* mov ecx, dword ptr [rbp + 0x141] */
    /* movzx edx, word ptr [rbp + 0x145] */
    /* mov r8b, byte ptr [rbp + 0x147] */
    /* mov r9, qword ptr [rbp + 0x148] */
    /* mov r10, qword ptr [rbp + 0x150] */
    /* mov r11, qword ptr [rbp + 0x158] */
    /* mov byte ptr [r13 + 0x50], al */
    /* mov dword ptr [r13 + 0x51], ecx */
    /* mov word ptr [r13 + 0x55], dx */
    /* mov byte ptr [r13 + 0x57], r8b */
    /* mov qword ptr [r13 + 0x58], r9 */
    /* mov qword ptr [r13 + 0x60], r10 */
    /* mov qword ptr [r13 + 0x68], r11 */
    /* mov qword ptr [r13 + 0x90], r15 */
    /* mov qword ptr [r13 + 0x98], r12 */
    /* mov qword ptr [r13 + 0x3d0], rdi */
    /* lea r14, [r13 + 0x3d9] */
    /* mov byte ptr [r13 + 0x3d9], 0 */
    /* jmp 0x1402d6b27 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* lea r8, [rbp + 0x100] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x657a23] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ba417] */
    /* lea r9, [rip + 0x820360] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* lea rcx, [rip + 0x657a11] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x657a03] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* lea rcx, [rip + 0x64c06f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* lea rcx, [rip + 0x64c04f] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov ecx, 1 */
    /* mov edx, 4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov ecx, 1 */
    /* mov edx, 7 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov ecx, 1 */
    /* mov edx, 5 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov ecx, 1 */
    /* mov edx, 7 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov ecx, 1 */
    /* mov edx, 7 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov ecx, 1 */
    /* mov edx, 4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov ecx, 1 */
    /* mov edx, 4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d8097 */
    /* mov ecx, 1 */
    /* mov edx, 0x11 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
