/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24e85a-0x24f9ba va=0x14024e85a bytes=4448 */
void sub_000000014024e85a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x370], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov rax, 0xfffffffffffffdff */
    /* lea rcx, [r8 + rax] */
    /* cmp rcx, rax */
    /* ja 0x14024e8d6 */
    /* lea rdx, [rip + 0x6e2a5e] */
    /* lea rsi, [rbp + 0x260] */
    /* mov r8d, 0x30 */
    /* mov rcx, rsi */
    /* call 0x1400ae10b */
    /* lea rdi, [rbx + 8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* add rsp, 0x3f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov eax, r8d */
    /* cmp r8, 0x40 */
    /* jae 0x14024e90b */
    /* and eax, 7 */
    /* mov r9d, r8d */
    /* and r9d, 0x38 */
    /* lea rcx, [rdx + r9] */
    /* xor r10d, r10d */
    /* movabs r11, 0x8080808080808080 */
    /* cmp r9, r10 */
    /* je 0x14024e96f */
    /* test qword ptr [rdx + r10], r11 */
    /* lea r10, [r10 + 8] */
    /* jne 0x14024e893 */
    /* jmp 0x14024e8fa */
    /* and eax, 0x3c0 */
    /* add rax, rdx */
    /* mov ecx, r8d */
    /* and ecx, 0x3f */
    /* mov r9, rdx */
    /* movdqu xmm0, xmmword ptr [r9] */
    /* movdqu xmm1, xmmword ptr [r9 + 0x10] */
    /* por xmm1, xmm0 */
    /* movdqu xmm0, xmmword ptr [r9 + 0x20] */
    /* movdqu xmm2, xmmword ptr [r9 + 0x30] */
    /* por xmm2, xmm0 */
    /* por xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x14024e893 */
    /* add r9, 0x40 */
    /* cmp r9, rax */
    /* jne 0x14024e91c */
    /* xor r9d, r9d */
    /* cmp rcx, r9 */
    /* je 0x14024e988 */
    /* cmp byte ptr [rax + r9], 0 */
    /* lea r9, [r9 + 1] */
    /* js 0x14024e893 */
    /* jmp 0x14024e959 */
    /* xor r9d, r9d */
    /* cmp rax, r9 */
    /* je 0x14024e988 */
    /* cmp byte ptr [rcx + r9], 0 */
    /* lea r9, [r9 + 1] */
    /* js 0x14024e893 */
    /* jmp 0x14024e972 */
    /* lea rsi, [rbp + 0x1c0] */
    /* mov rcx, rsi */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x14024ea0c */
    /* lea rdx, [rip + 0x6e2955] */
    /* lea rdi, [rbp + 0x260] */
    /* mov r8d, 0x30 */
    /* mov rcx, rdi */
    /* call 0x1400ae10b */
    /* mov rax, qword ptr [rdi] */
    /* mov rsi, qword ptr [rdi + 8] */
    /* mov rdi, qword ptr [rdi + 0x10] */
    /* cmp rax, -1 */
    /* je 0x14024ea1a */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbx + 0x50], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x278] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x288] */
    /* movdqu xmm2, xmmword ptr [rbp + 0x298] */
    /* movdqu xmmword ptr [rbx + 0x40], xmm2 */
    /* movdqu xmmword ptr [rbx + 0x30], xmm1 */
    /* movdqu xmmword ptr [rbx + 0x20], xmm0 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* mov qword ptr [rbx + 0x18], rdi */
    /* jmp 0x14024e8bb */
    /* mov rsi, qword ptr [rbp + 0x1c8] */
    /* mov rdi, qword ptr [rbp + 0x1d0] */
    /* cmp rdi, 0xf */
    /* ja 0x14024ea3f */
    /* test rdi, rdi */
    /* je 0x14024eb0e */
    /* xor eax, eax */
    /* cmp byte ptr [rsi + rax], 0xd */
    /* je 0x14024eb0e */
    /* inc rax */
    /* cmp rdi, rax */
    /* jne 0x14024ea2b */
    /* jmp 0x14024ea54 */
    /* mov cl, 0xd */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* jne 0x14024eb0e */
    /* cmp byte ptr [rsi + rdi - 1], 0xa */
    /* jne 0x14024eb0e */
    /* lea rax, [rdi - 1] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x260] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* mov qword ptr [rdx + 0x28], rax */
    /* movabs rax, 0xa0000000a */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov byte ptr [rdx + 0x38], 1 */
    /* mov word ptr [rdx + 0x40], 1 */
    /* lea r14, [rbp + 0x118] */
    /* mov rcx, r14 */
    /* call 0x140847147 */
    /* cmp qword ptr [r14 + 0x10], 4 */
    /* jne 0x14024eace */
    /* mov eax, 8 */
    /* mov r14, qword ptr [rbp + 0x120] */
    /* cmp rax, 0x48 */
    /* je 0x14024eb27 */
    /* cmp qword ptr [r14 + rax], 0 */
    /* lea rax, [rax + 0x10] */
    /* jne 0x14024eabd */
    /* lea rdx, [rip + 0x8d2c93] */
    /* lea rcx, [rbp + 0x260] */
    /* mov r8d, 0x2b */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdi, [rbx + 8] */
    /* lea rsi, [rbp + 0x260] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov r14, qword ptr [rbp + 0x120] */
    /* jmp 0x14024ece2 */
    /* lea rdx, [rip + 0x6e295f] */
    /* lea rsi, [rbp + 0x260] */
    /* mov r8d, 0x1c */
    /* jmp 0x14024e8a7 */
    /* mov r15, qword ptr [r14] */
    /* mov r12, qword ptr [r14 + 8] */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x140747bcb */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1c0], 0 */
    /* je 0x14024ec47 */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x1d0] */
    /* movdqu xmmword ptr [rbp + 0x278], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x268], xmm0 */
    /* lea rcx, [rbp + 0x260] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* movdqu xmm0, xmmword ptr [rcx + 8] */
    /* movdqu xmm1, xmmword ptr [rcx + 0x18] */
    /* lea rdx, [rbp + 0xf0] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* movdqa xmmword ptr [rdx + 0x10], xmm1 */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* call 0x14024fbf5 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x268] */
    /* cmp qword ptr [rbp + 0x270], r12 */
    /* jne 0x14024ebd9 */
    /* mov rcx, r13 */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14024ed02 */
    /* lea rsi, [rbp + 0x260] */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rdx, [rip + 0x8d2b2e] */
    /* mov r8d, 0x35 */
    /* mov rcx, rsi */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdi, [rbx + 8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* call 0x14074809b */
    /* mov rcx, rsi */
    /* call 0x14074809b */
    /* jmp 0x14024ece2 */
    /* lea rdx, [rip + 0x6e26da] */
    /* lea rcx, [rbp + 0x260] */
    /* mov r8d, 0x30 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* cmp rax, -1 */
    /* je 0x14024eb7d */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x268] */
    /* movups xmm1, xmmword ptr [rbp + 0x278] */
    /* movaps xmmword ptr [rbp + 0x220], xmm1 */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* movups xmmword ptr [rbx + 0x38], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rbx + 0x30], rcx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x210] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x220] */
    /* movdqu xmmword ptr [rbx + 0x20], xmm1 */
    /* movdqu xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* jmp 0x14024e8c2 */
    /* mov qword ptr [rbp + 0x1b0], r15 */
    /* mov rcx, qword ptr [rbp + 0x260] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov r13, qword ptr [r14 + 0x18] */
    /* cmp r13, 7 */
    /* jb 0x14024ed4b */
    /* mov r15, qword ptr [r14 + 0x10] */
    /* lea rcx, [rip + 0x8ab990] */
    /* mov r8d, 7 */
    /* mov rdx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14024edca */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rdx, [rip + 0x6e25ff] */
    /* lea rcx, [rbp + 0x260] */
    /* mov r8d, 0x29 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov r15, qword ptr [rbp + 0x268] */
    /* mov r13, qword ptr [rbp + 0x270] */
    /* cmp rax, -1 */
    /* je 0x14024edd9 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbx + 0x50], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x278] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x288] */
    /* movdqu xmm2, xmmword ptr [rbp + 0x298] */
    /* movdqu xmmword ptr [rbx + 0x40], xmm2 */
    /* movdqu xmmword ptr [rbx + 0x30], xmm1 */
    /* movdqu xmmword ptr [rbx + 0x20], xmm0 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], r15 */
    /* mov qword ptr [rbx + 0x18], r13 */
    /* jmp 0x14024ec20 */
    /* add r13, -7 */
    /* add r15, 7 */
    /* mov qword ptr [rbp + 0x268], r15 */
    /* cmp r13, 0x40 */
    /* jne 0x14024ee04 */
    /* xor eax, eax */
    /* cmp rax, 0x40 */
    /* je 0x14024ee35 */
    /* mov cl, byte ptr [r15 + rax] */
    /* inc rax */
    /* lea edx, [rcx - 0x3a] */
    /* cmp dl, 0xf6 */
    /* setae dl */
    /* add cl, 0x99 */
    /* cmp cl, 0xfa */
    /* setae cl */
    /* or cl, dl */
    /* jne 0x14024ede1 */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rdx, [rip + 0x6e256f] */
    /* lea rcx, [rbp + 0x260] */
    /* mov r8d, 0x2f */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdi, [rbx + 8] */
    /* lea rsi, [rbp + 0x260] */
    /* jmp 0x14024ec18 */
    /* lea rdx, [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x1b8], r15 */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 0x40 */
    /* mov qword ptr [rdx + 0x10], 2 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rcx, [rbp + 0x328] */
    /* call 0x1400a6e46 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x328], -1 */
    /* je 0x14024ef85 */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x328] */
    /* movdqu xmmword ptr [rbp + 0x268], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* mov rdx, qword ptr [rbp + 0x270] */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* cmp rax, 0x20 */
    /* jne 0x14024eee7 */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movdqu xmm1, xmmword ptr [rdx + 0x10] */
    /* movdqu xmmword ptr [rbp + 0x221], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x211], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* jmp 0x14024eefe */
    /* mov qword ptr [rbp + 0x218], rcx */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov al, 1 */
    /* lea rdx, [rbp + 0x210] */
    /* mov byte ptr [rdx], al */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x14024fcbb */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1c8] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d8] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14024effb */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbx + 0x50], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1e8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1f8] */
    /* movups xmmword ptr [rbx + 0x40], xmm1 */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x170] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x180] */
    /* movdqu xmmword ptr [rbx + 0x20], xmm1 */
    /* movdqu xmmword ptr [rbx + 0x10], xmm0 */
    /* jmp 0x14024eff2 */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rdx, [rip + 0x6e23ee] */
    /* lea rcx, [rbp + 0x260] */
    /* mov r8d, 0x2f */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* cmp rax, -1 */
    /* je 0x14024ee9e */
    /* movdqu xmm0, xmmword ptr [rbp + 0x268] */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* movups xmm1, xmmword ptr [rbp + 0x280] */
    /* movups xmmword ptr [rbx + 0x28], xmm1 */
    /* movups xmm1, xmmword ptr [rbp + 0x290] */
    /* movups xmmword ptr [rbx + 0x38], xmm1 */
    /* movdqu xmm1, xmmword ptr [rbp + 0x2a0] */
    /* movdqu xmmword ptr [rbx + 0x48], xmm1 */
    /* movdqu xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx + 0x20], rcx */
    /* mov qword ptr [rbx + 8], rax */
    /* jmp 0x14024ec20 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x170] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x180] */
    /* movdqa xmmword ptr [rbp + 0xd0], xmm0 */
    /* movdqa xmmword ptr [rbp + 0xe0], xmm1 */
    /* mov r13, qword ptr [r14 + 0x28] */
    /* cmp r13, 5 */
    /* jb 0x14024f042 */
    /* mov r15, qword ptr [r14 + 0x20] */
    /* lea rcx, [rip + 0x8d26b8] */
    /* mov r8d, 5 */
    /* mov rdx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14024f084 */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rdx, [rip + 0x6e2360] */
    /* lea rcx, [rbp + 0x260] */
    /* mov r8d, 0x30 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov r15, qword ptr [rbp + 0x268] */
    /* mov r13, qword ptr [rbp + 0x270] */
    /* cmp rax, -1 */
    /* jne 0x14024ed87 */
    /* jmp 0x14024f093 */
    /* add r13, -5 */
    /* add r15, 5 */
    /* mov qword ptr [rbp + 0x268], r15 */
    /* cmp r13, 0x40 */
    /* jne 0x14024f0be */
    /* xor eax, eax */
    /* cmp rax, 0x40 */
    /* je 0x14024f0e4 */
    /* mov cl, byte ptr [r15 + rax] */
    /* inc rax */
    /* lea edx, [rcx - 0x3a] */
    /* cmp dl, 0xf6 */
    /* setae dl */
    /* add cl, 0x99 */
    /* cmp cl, 0xfa */
    /* setae cl */
    /* or cl, dl */
    /* jne 0x14024f09b */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rdx, [rip + 0x6e2314] */
    /* lea rcx, [rbp + 0x260] */
    /* mov r8d, 0x36 */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x14024ee25 */
    /* lea rdx, [rbp + 0x130] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 0x40 */
    /* mov qword ptr [rdx + 0x10], 2 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rcx, [rbp + 0x328] */
    /* call 0x1400a6e46 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x328], -1 */
    /* je 0x14024f2cc */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x328] */
    /* movdqu xmmword ptr [rbp + 0x268], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* mov rdx, qword ptr [rbp + 0x270] */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* cmp rax, 0x20 */
    /* jne 0x14024f18f */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movdqu xmm1, xmmword ptr [rdx + 0x10] */
    /* movdqu xmmword ptr [rbp + 0x221], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x211], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* jmp 0x14024f1a6 */
    /* mov qword ptr [rbp + 0x218], rcx */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov al, 1 */
    /* lea rdx, [rbp + 0x210] */
    /* mov byte ptr [rdx], al */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x14024fd82 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1c8] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d8] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* cmp rax, -1 */
    /* jne 0x14024ef48 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x170] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x180] */
    /* movdqa xmmword ptr [rbp + 0xb0], xmm0 */
    /* movdqa xmmword ptr [rbp + 0xc0], xmm1 */
    /* mov r13, qword ptr [r14 + 0x38] */
    /* cmp r13, 4 */
    /* jb 0x14024f23f */
    /* mov rdx, qword ptr [r14 + 0x30] */
    /* lea rcx, [rip + 0x8ab4f8] */
    /* mov r8d, 4 */
    /* mov qword ptr [rbp + 0x360], rdx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14024f303 */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rdx, [rip + 0x6e21c9] */
    /* lea rcx, [rbp + 0x260] */
    /* mov r8d, 0x2c */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* mov qword ptr [rbp + 0x360], rcx */
    /* mov r13, qword ptr [rbp + 0x270] */
    /* cmp rax, -1 */
    /* je 0x14024f320 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbx + 0x50], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x278] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x288] */
    /* movdqu xmm2, xmmword ptr [rbp + 0x298] */
    /* movdqu xmmword ptr [rbx + 0x40], xmm2 */
    /* movdqu xmmword ptr [rbx + 0x30], xmm1 */
    /* movdqu xmmword ptr [rbx + 0x20], xmm0 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* jmp 0x14024edc1 */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rdx, [rip + 0x6e2106] */
    /* lea rcx, [rbp + 0x260] */
    /* mov r8d, 0x36 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* cmp rax, -1 */
    /* jne 0x14024efb7 */
    /* jmp 0x14024f146 */
    /* add r13, -4 */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* add rax, 4 */
    /* mov qword ptr [rbp + 0x360], rax */
    /* mov qword ptr [rbp + 0x268], rax */
    /* test r13, r13 */
    /* je 0x14024f33e */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* mov rdx, r13 */
    /* mov r8d, 0x3d */
    /* call 0x140242ce0 */
    /* test al, al */
    /* je 0x14024f364 */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rdx, [rip + 0x6e20f6] */
    /* lea rcx, [rbp + 0x260] */
    /* mov r8d, 0x32 */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x14024ee25 */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rcx, [rbp + 0x328] */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* mov r8, r13 */
    /* call 0x140237205 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x328], -1 */
    /* je 0x14024f4ce */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x328] */
    /* movdqu xmmword ptr [rbp + 0x268], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* mov rdx, qword ptr [rbp + 0x270] */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* cmp rax, 0x40 */
    /* jne 0x14024f40f */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movdqu xmm1, xmmword ptr [rdx + 0x10] */
    /* movdqu xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmm3, xmmword ptr [rdx + 0x30] */
    /* movups xmmword ptr [rbp + 0x241], xmm3 */
    /* movdqu xmmword ptr [rbp + 0x231], xmm2 */
    /* movdqu xmmword ptr [rbp + 0x221], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x211], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* jmp 0x14024f426 */
    /* mov qword ptr [rbp + 0x218], rcx */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov al, 1 */
    /* lea rdx, [rbp + 0x210] */
    /* mov byte ptr [rdx], al */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x14024fe49 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1c8] */
    /* movaps xmmword ptr [rbp + 0x130], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d8] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1e8] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1f8] */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14024f505 */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* movdqa xmm0, xmmword ptr [rbp + 0x130] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x140] */
    /* movdqa xmm2, xmmword ptr [rbp + 0x150] */
    /* movaps xmm3, xmmword ptr [rbp + 0x160] */
    /* movups xmmword ptr [rbx + 0x40], xmm3 */
    /* movdqu xmmword ptr [rbx + 0x30], xmm2 */
    /* movdqu xmmword ptr [rbx + 0x20], xmm1 */
    /* movdqu xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x50], rcx */
    /* jmp 0x14024ec20 */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rdx, [rip + 0x6e1f66] */
    /* lea rcx, [rbp + 0x260] */
    /* mov r8d, 0x32 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* cmp rax, -1 */
    /* jne 0x14024efb7 */
    /* jmp 0x14024f3ae */
    /* movdqa xmm0, xmmword ptr [rbp + 0x130] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x140] */
    /* movdqa xmm2, xmmword ptr [rbp + 0x150] */
    /* movaps xmm3, xmmword ptr [rbp + 0x160] */
    /* lea r8, [rbp + 0x70] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* movdqa xmmword ptr [r8 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8 + 0x30], xmm3 */
    /* movdqa xmmword ptr [rbp + 0x170], xmm0 */
    /* movdqa xmmword ptr [rbp + 0x180], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x190], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm3 */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rdx, [rip + 0x8aaff5] */
    /* lea rcx, [rbp + 0x260] */
    /* mov r9d, 0x40 */
    /* call 0x140237d41 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* cmp qword ptr [rbp + 0x270], r13 */
    /* jne 0x14024f5af */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14024f5f3 */
    /* lea rsi, [rbp + 0x260] */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x358] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rdx, [rip + 0x8d211e] */
    /* mov r8d, 0x36 */
    /* mov rcx, rsi */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x14024ec14 */
    /* mov rcx, qword ptr [rbp + 0x260] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x358] */
    /* call 0x14000a0f6 */
    /* lea rdx, [r12 + 0x92] */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x14024ff20 */
    /* nop  */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* lea rdx, [rip + 0x8d20b1] */
    /* lea rcx, [rbp + 0x340] */
    /* mov r8d, 0x10 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* lea rcx, [rbp + 0x340] */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* mov r8, r12 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x350] */
    /* cmp r13, qword ptr [rbp + 0x340] */
    /* jne 0x14024f691 */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* lea rcx, [rbp + 0x340] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov byte ptr [rax + r13], 0 */
    /* inc r13 */
    /* mov qword ptr [rcx + 0x10], r13 */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* mov r8d, 0x40 */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x350] */
    /* cmp r13, qword ptr [rbp + 0x340] */
    /* jne 0x14024f6e6 */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* lea rcx, [rbp + 0x340] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov byte ptr [rax + r13], 0 */
    /* inc r13 */
    /* mov qword ptr [rcx + 0x10], r13 */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* mov r8d, 0x40 */
    /* mov rdx, r15 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* call 0x14024ff72 */
    /* nop  */
    /* lea rdx, [rbp + 0x268] */
    /* cmp byte ptr [rdx - 8], 0 */
    /* je 0x14024f768 */
    /* lea rax, [rbp - 0x50] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbx + 8] */
    /* mov ecx, 0xa */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov r13, qword ptr [rbp + 0x348] */
    /* jmp 0x14024f830 */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8d, 0xc0 */
    /* call 0x1408acdc0 */
    /* mov r13, qword ptr [rbp + 0x348] */
    /* mov r9, qword ptr [rbp + 0x350] */
    /* movdqa xmm0, xmmword ptr [rbp + 0x170] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x180] */
    /* movdqa xmm2, xmmword ptr [rbp + 0x190] */
    /* movaps xmm3, xmmword ptr [rbp + 0x1a0] */
    /* movdqa xmmword ptr [rbp + 0x270], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x260], xmm0 */
    /* movdqa xmmword ptr [rbp + 0x280], xmm2 */
    /* movaps xmmword ptr [rbp + 0x290], xmm3 */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* lea rax, [rbp + 0x260] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x210] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8, r13 */
    /* call 0x14002e2de */
    /* nop  */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* lea rcx, [rbp + 0x1c0] */
    /* lea rdx, [rbp + 0x210] */
    /* call 0x140250320 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* cmp rax, -1 */
    /* je 0x14024f850 */
    /* lea rsi, [rbp + 0x1c8] */
    /* lea rdi, [rbx + 0x10] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* jmp 0x14024ec27 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* lea rcx, [rbp + 0x328] */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* mov r8, r12 */
    /* call 0x14074e035 */
    /* nop  */
    /* lea rcx, [rbp + 0x130] */
    /* mov r8d, 0x40 */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* call 0x14074e035 */
    /* nop  */
    /* lea rcx, [rbp + 0x210] */
    /* mov r8d, 0x40 */
    /* mov rdx, r15 */
    /* call 0x14074e035 */
    /* nop  */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14074e035 */
    /* nop  */
    /* lea rax, [rbp + 0x100] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbx + 0x80], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rbx + 0x70], xmm0 */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* lea rsi, [rbp + 0x260] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x328] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rbx + 0x98], xmm1 */
    /* movups xmmword ptr [rbx + 0x88], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x130] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movdqa xmm1, xmmword ptr [rbp + 0xc0] */
    /* movdqu xmmword ptr [rbx + 0xb8], xmm1 */
    /* movups xmmword ptr [rbx + 0xa8], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x210] */
    /* movaps xmmword ptr [rsi + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rsi + 0x40], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movdqu xmmword ptr [rsi + 0x48], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rsi + 0x58], rax */
    /* mov ecx, 0xc */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x358] */
    /* mov qword ptr [rbx + 0x60], rax */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rbx + 0x68], rax */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* jmp 0x14024ece2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
