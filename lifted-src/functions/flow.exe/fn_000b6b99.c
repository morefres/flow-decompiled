/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb6b99-0xb7e3e va=0x1400b6b99 bytes=4773 */
void sub_00000001400b6b99(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa08 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x980], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x930], rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0x940], rdx */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* add r8, rax */
    /* lea rcx, [rbp + 0x558] */
    /* mov qword ptr [rbp + 0x938], rax */
    /* mov rdx, rax */
    /* call 0x140606747 */
    /* nop  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x578], rcx */
    /* mov qword ptr [rbp + 0x580], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x558] */
    /* movaps xmmword ptr [rbp + 0x730], xmm0 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x760], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x578] */
    /* mov qword ptr [rbp + 0x750], rdx */
    /* mov rdx, qword ptr [rbp + 0x580] */
    /* mov qword ptr [rbp + 0x758], rdx */
    /* mov rdx, qword ptr [rbp + 0x568] */
    /* mov qword ptr [rbp + 0x740], rdx */
    /* mov rdx, qword ptr [rbp + 0x570] */
    /* mov qword ptr [rbp + 0x748], rdx */
    /* mov word ptr [rbp + 0x8c0], 0x100 */
    /* mov rdx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x780], rdx */
    /* mov qword ptr [rbp + 0x820], rdx */
    /* mov qword ptr [rbp + 0x770], rcx */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov rcx, qword ptr [rbp + 0x740] */
    /* mov rax, qword ptr [rbp + 0x760] */
    /* cmp rax, rcx */
    /* jae 0x1400b710d */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* cmp dword ptr [rdx + rax*4], 0x23 */
    /* jne 0x1400b710d */
    /* lea r8, [rax + 1] */
    /* cmp r8, rcx */
    /* jae 0x1400b710d */
    /* cmp dword ptr [rdx + rax*4 + 4], 0x21 */
    /* jne 0x1400b710d */
    /* mov rax, qword ptr [rbp + 0x758] */
    /* mov qword ptr [rbp + 0x490], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x748] */
    /* movaps xmmword ptr [rbp + 0x480], xmm0 */
    /* mov esi, 2 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400b7e2c */
    /* mov word ptr [rax], 0x2123 */
    /* mov qword ptr [rbp + 0x948], rsi */
    /* mov qword ptr [rbp + 0x950], rax */
    /* mov qword ptr [rbp + 0x958], rsi */
    /* mov rbx, qword ptr [rbp + 0x738] */
    /* mov r14, qword ptr [rbp + 0x740] */
    /* mov r15, qword ptr [rbp + 0x760] */
    /* cmp r15, r14 */
    /* jae 0x1400b6d94 */
    /* mov edx, dword ptr [rbx + r15*4] */
    /* cmp edx, 0xa */
    /* jne 0x1400b6d53 */
    /* inc qword ptr [rbp + 0x750] */
    /* mov qword ptr [rbp + 0x758], 1 */
    /* mov ecx, 1 */
    /* jmp 0x1400b6d83 */
    /* inc qword ptr [rbp + 0x758] */
    /* mov ecx, 1 */
    /* cmp edx, 0x80 */
    /* jb 0x1400b6d83 */
    /* mov ecx, 2 */
    /* cmp edx, 0x800 */
    /* jb 0x1400b6d83 */
    /* cmp edx, 0x10000 */
    /* mov ecx, 4 */
    /* sbb rcx, 0 */
    /* add qword ptr [rbp + 0x748], rcx */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x760], r15 */
    /* cmp r15, r14 */
    /* jae 0x1400b6dfc */
    /* mov edx, dword ptr [rbx + r15*4] */
    /* cmp edx, 0xa */
    /* jne 0x1400b6dbb */
    /* inc qword ptr [rbp + 0x750] */
    /* mov qword ptr [rbp + 0x758], 1 */
    /* mov ecx, 1 */
    /* jmp 0x1400b6deb */
    /* inc qword ptr [rbp + 0x758] */
    /* mov ecx, 1 */
    /* cmp edx, 0x80 */
    /* jb 0x1400b6deb */
    /* mov ecx, 2 */
    /* cmp edx, 0x800 */
    /* jb 0x1400b6deb */
    /* cmp edx, 0x10000 */
    /* mov ecx, 4 */
    /* sbb rcx, 0 */
    /* add qword ptr [rbp + 0x748], rcx */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x760], r15 */
    /* lea r12, [rbp + 0x748] */
    /* mov r13d, 2 */
    /* lea rcx, [rbp + 0x948] */
    /* mov edi, 2 */
    /* cmp r15, r14 */
    /* jae 0x1400b6f9b */
    /* mov esi, dword ptr [rbx + r15*4] */
    /* cmp esi, 0xa */
    /* je 0x1400b6f9b */
    /* cmp r15, qword ptr [rbp + 0x740] */
    /* jae 0x1400b6e75 */
    /* inc qword ptr [rbp + 0x758] */
    /* mov edx, 1 */
    /* cmp esi, 0x80 */
    /* jb 0x1400b6e64 */
    /* mov edx, 2 */
    /* cmp esi, 0x800 */
    /* jb 0x1400b6e64 */
    /* cmp esi, 0x10000 */
    /* mov edx, 4 */
    /* sbb rdx, 0 */
    /* add qword ptr [rbp + 0x748], rdx */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x760], r15 */
    /* cmp esi, 0x80 */
    /* jae 0x1400b6e9f */
    /* cmp qword ptr [rbp + 0x948], rdi */
    /* je 0x1400b6f58 */
    /* mov rax, qword ptr [rbp + 0x950] */
    /* mov byte ptr [rax + rdi], sil */
    /* mov edx, 1 */
    /* jmp 0x1400b6f49 */
    /* cmp esi, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp esi, 0x800 */
    /* cmovb r8, r13 */
    /* mov rdx, qword ptr [rbp + 0x948] */
    /* sub rdx, rdi */
    /* cmp r8, rdx */
    /* ja 0x1400b6f79 */
    /* mov r9d, esi */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* mov edx, esi */
    /* shr edx, 6 */
    /* cmp esi, 0x800 */
    /* jae 0x1400b6ef6 */
    /* or dl, 0xc0 */
    /* mov byte ptr [rax + rdi], dl */
    /* mov byte ptr [rax + rdi + 1], r9b */
    /* mov edx, 2 */
    /* jmp 0x1400b6f49 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* mov r8d, esi */
    /* shr r8d, 0xc */
    /* cmp esi, 0xffff */
    /* ja 0x1400b6f23 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rax + rdi], r8b */
    /* mov byte ptr [rax + rdi + 1], dl */
    /* mov byte ptr [rax + rdi + 2], r9b */
    /* mov edx, 3 */
    /* jmp 0x1400b6f49 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr esi, 0x12 */
    /* or sil, 0xf0 */
    /* mov byte ptr [rax + rdi], sil */
    /* mov byte ptr [rax + rdi + 1], r8b */
    /* mov byte ptr [rax + rdi + 2], dl */
    /* mov byte ptr [rax + rdi + 3], r9b */
    /* mov edx, 4 */
    /* add rdi, rdx */
    /* mov qword ptr [rbp + 0x958], rdi */
    /* jmp 0x1400b6e15 */
    /* mov byte ptr [rbp + 0x97e], 1 */
    /* mov r8d, 1 */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* lea rcx, [rbp + 0x948] */
    /* jmp 0x1400b6e8a */
    /* mov byte ptr [rbp + 0x97e], 1 */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* lea rcx, [rbp + 0x948] */
    /* mov rax, qword ptr [rbp + 0x950] */
    /* jmp 0x1400b6ecc */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* mov byte ptr [rbp + 0x97e], 0 */
    /* lea rcx, [rbp + 0x2b0] */
    /* lea rdx, [rbp + 0x948] */
    /* call 0x1405f5094 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* lea rcx, [rbp + 0x558] */
    /* mov qword ptr [rcx + 0x17], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movups xmmword ptr [rcx + 7], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x480] */
    /* movups xmmword ptr [rbp + 0x528], xmm0 */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* mov qword ptr [rbp + 0x538], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [rbp + 0x540], xmm0 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov byte ptr [rbp + 0x500], 4 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0x501], xmm0 */
    /* mov rax, qword ptr [rcx + 0xf] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* mov qword ptr [rbp + 0x518], rax */
    /* lea rdx, [rbp + 0x730] */
    /* call 0x1405f074b */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x558] */
    /* mov rax, rsi */
    /* neg rax */
    /* jno 0x1400b70ee */
    /* lea rdx, [rbp + 0x560] */
    /* lea rsi, [rbp + 0x30] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* cmp rbx, qword ptr [rsi] */
    /* jne 0x1400b7096 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1406b3685 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* test rbx, rbx */
    /* je 0x1400b70af */
    /* lea rcx, [rdi + 0x58] */
    /* imul r8, rbx, 0x58 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp + 0x500] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc rbx */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* lea rsi, [rbp + 0x2b8] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi - 8], rax */
    /* jmp 0x1400b7121 */
    /* lea rcx, [rbp + 0x500] */
    /* call 0x1405b7f28 */
    /* cmp rsi, -1 */
    /* je 0x1400b710d */
    /* lea rcx, [rbp + 0x558] */
    /* call 0x1405efd81 */
    /* nop  */
    /* lea rcx, [rbp + 0x2b0] */
    /* lea rdx, [rbp + 0x730] */
    /* call 0x1405f074b */
    /* nop  */
    /* lea rax, [rbp + 0x780] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1400b713b */
    /* lea rcx, [rbp + 0x780] */
    /* call 0x1405efd81 */
    /* nop  */
    /* lea rdx, [rbp + 0x2b0] */
    /* mov r8d, 0xa0 */
    /* lea rcx, [rbp + 0x780] */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x558] */
    /* lea rdx, [rbp + 0x730] */
    /* call 0x1405f074b */
    /* nop  */
    /* lea rax, [rbp + 0x820] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1400b7183 */
    /* lea rcx, [rbp + 0x820] */
    /* call 0x1405efd81 */
    /* nop  */
    /* lea rdx, [rbp + 0x558] */
    /* mov r8d, 0xa0 */
    /* lea rcx, [rbp + 0x820] */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x2c8] */
    /* lea rsi, [rbp + 0x730] */
    /* mov r8d, 0x191 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov al, byte ptr [rsi + 0x191] */
    /* mov ecx, dword ptr [rsi + 0x192] */
    /* mov dword ptr [rdi + 0x192], ecx */
    /* movzx ecx, word ptr [rsi + 0x196] */
    /* mov word ptr [rdi + 0x196], cx */
    /* mov byte ptr [rdi + 0x191], al */
    /* xor ecx, ecx */
    /* mov qword ptr [rdi - 0x18], rcx */
    /* mov qword ptr [rdi - 0x10], 8 */
    /* mov qword ptr [rdi - 8], rcx */
    /* mov byte ptr [rdi + 0x198], al */
    /* lea rcx, [rbp + 0x730] */
    /* lea rdx, [rbp + 0x2b0] */
    /* call 0x1405e8268 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x730], 0 */
    /* js 0x1400b7244 */
    /* lea rsi, [rbp + 0x170] */
    /* lea rdx, [rbp + 0x730] */
    /* mov r8d, 0x140 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rsi + 0xb8], -2 */
    /* sete byte ptr [rbp + 0x960] */
    /* jmp 0x1400b7271 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov qword ptr [rbp + 0x178], 8 */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov qword ptr [rbp + 0x228], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0x960], 1 */
    /* lea rbx, [rbp + 0x740] */
    /* mov r12d, 2 */
    /* lea r14, [rbp + 0x30] */
    /* lea r13, [rbp + 0x558] */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* cmp rcx, -1 */
    /* je 0x1400b7843 */
    /* mov rax, rcx */
    /* btc rax, 0x3f */
    /* test rcx, rcx */
    /* cmovns rax, r12 */
    /* test rax, rax */
    /* je 0x1400b735a */
    /* cmp rax, 1 */
    /* jne 0x1400b7367 */
    /* lea rcx, [rbp + 0x730] */
    /* lea rdx, [rbp + 0x2c8] */
    /* call 0x1405ef545 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x730], -1 */
    /* je 0x1400b7d4f */
    /* mov r8d, 0xa0 */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x730] */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x558] */
    /* mov rax, rcx */
    /* btc rax, 0x3f */
    /* test rcx, rcx */
    /* cmovns rax, r12 */
    /* cmp rax, 1 */
    /* je 0x1400b75b1 */
    /* cmp rax, 2 */
    /* jne 0x1400b7daa */
    /* mov rdi, qword ptr [rbp + 0x5e0] */
    /* mov rsi, qword ptr [rbp + 0x5e8] */
    /* mov r15, qword ptr [rbp + 0x5f0] */
    /* mov rcx, r13 */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x588] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x570] */
    /* call 0x1400b870c */
    /* mov rcx, rsi */
    /* jmp 0x1400b75c6 */
    /* cmp byte ptr [rbp + 0x350], 0 */
    /* je 0x1400b7843 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x2b0] */
    /* call 0x1405e8268 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x30], 0 */
    /* js 0x1400b7289 */
    /* mov r8d, 0x140 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbp + 0x568], 0 */
    /* je 0x1400b76b1 */
    /* cmp byte ptr [rbp + 0x960], 0 */
    /* jne 0x1400b74cb */
    /* mov byte ptr [rbp + 0x97f], 1 */
    /* lea rcx, [rbp + 0x918] */
    /* mov rdx, r13 */
    /* call 0x1405c6910 */
    /* nop  */
    /* lea rcx, [rbp + 0x918] */
    /* call 0x1405bec00 */
    /* nop  */
    /* lea r14, [rbp + 0x480] */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x1400b7d61 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp + 0x718] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rdx, rsi */
    /* add rdx, 0x30 */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* lea rcx, [rbp + 0x4a8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x58] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x70] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rcx, r14 */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8, qword ptr [rsi + 0x28] */
    /* lea rcx, [rbp + 0x468] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rbp + 0x740], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x718] */
    /* movaps xmmword ptr [rbp + 0x730], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x760] */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov qword ptr [rbx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x468] */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov r9d, 0x29 */
    /* lea rcx, [rbp + 0x2b0] */
    /* lea rdx, [rbp + 0x730] */
    /* lea r8, [rip + 0xa6ff42] */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x918] */
    /* mov rdx, qword ptr [rbp + 0x920] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov r8d, 0x140 */
    /* lea rcx, [rbp + 0x730] */
    /* mov r14, r13 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x730] */
    /* mov rdi, qword ptr [rbp + 0x738] */
    /* mov r15, qword ptr [rbp + 0x740] */
    /* imul r13, r15, 0x1338 */
    /* lea rax, [rdi + r13] */
    /* mov qword ptr [rbp + 0x480], rdi */
    /* mov qword ptr [rbp + 0x490], rsi */
    /* mov qword ptr [rbp + 0x488], rdi */
    /* mov qword ptr [rbp + 0x498], rax */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov r12, qword ptr [rbp + 0x180] */
    /* sub rax, r12 */
    /* cmp r15, rax */
    /* ja 0x1400b7808 */
    /* test r15, r15 */
    /* je 0x1400b7557 */
    /* imul rcx, r12, 0x1338 */
    /* add rcx, qword ptr [rbp + 0x178] */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add r12, r15 */
    /* mov qword ptr [rbp + 0x180], r12 */
    /* mov r8d, 8 */
    /* mov r9d, 0x1338 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x228], -2 */
    /* jne 0x1400b7715 */
    /* mov r8d, 0x128 */
    /* lea rcx, [rbp + 0x188] */
    /* lea rdx, [rbp + 0x748] */
    /* call 0x1408acdc0 */
    /* mov r12d, 2 */
    /* mov r13, r14 */
    /* lea r14, [rbp + 0x30] */
    /* jmp 0x1400b7289 */
    /* mov rdi, qword ptr [rbp + 0x560] */
    /* mov rcx, qword ptr [rbp + 0x568] */
    /* mov r15, qword ptr [rbp + 0x570] */
    /* lea rax, [r15 + r15*8] */
    /* lea rsi, [rcx + rax*8] */
    /* mov qword ptr [rbp + 0x558], rcx */
    /* mov qword ptr [rbp + 0x568], rdi */
    /* mov qword ptr [rbp + 0x570], rsi */
    /* test r15, r15 */
    /* je 0x1400b769c */
    /* add rcx, 0x48 */
    /* mov rax, qword ptr [rcx - 0x48] */
    /* cmp rax, -1 */
    /* je 0x1400b769c */
    /* mov qword ptr [rbp + 0x970], rcx */
    /* lea rdi, [rcx - 0x48] */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movups xmm1, xmmword ptr [rdi + 0x18] */
    /* movups xmm2, xmmword ptr [rdi + 0x28] */
    /* movups xmm3, xmmword ptr [rdi + 0x38] */
    /* movups xmmword ptr [rbx + 0x30], xmm3 */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov qword ptr [rbp + 0x730], 2 */
    /* mov r15, qword ptr [rbp + 0x2c0] */
    /* cmp r15, qword ptr [rbp + 0x2b0] */
    /* jne 0x1400b7657 */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x1405ef6f4 */
    /* nop  */
    /* imul rcx, r15, 0xa8 */
    /* add rcx, qword ptr [rbp + 0x2b8] */
    /* mov r8d, 0xa8 */
    /* lea rdx, [rbp + 0x730] */
    /* call 0x1408acdc0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x2c0], r15 */
    /* mov rcx, qword ptr [rbp + 0x970] */
    /* add rcx, 0x48 */
    /* add rdi, 0x48 */
    /* cmp rdi, rsi */
    /* jne 0x1400b75f0 */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0x560], rcx */
    /* mov rcx, r13 */
    /* call 0x1405ef6ad */
    /* nop  */
    /* jmp 0x1400b7289 */
    /* mov byte ptr [rbp + 0x97f], 1 */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x1405ef788 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1400b76d4 */
    /* cmp byte ptr [rax + 0x30], 0 */
    /* je 0x1400b7836 */
    /* mov byte ptr [rbp + 0x97f], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x2b0] */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rax */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x1400b7749 */
    /* cmp rax, 1 */
    /* jne 0x1400b7d73 */
    /* jmp 0x1400b77d7 */
    /* cmp qword ptr [rbp + 0x7e8], -2 */
    /* mov r12d, 2 */
    /* mov r13, r14 */
    /* lea r14, [rbp + 0x30] */
    /* je 0x1400b7289 */
    /* mov byte ptr [rbp + 0x97f], 0 */
    /* lea rcx, [rbp + 0x748] */
    /* call 0x1405b9a7d */
    /* nop  */
    /* jmp 0x1400b7289 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x730] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* test rcx, rcx */
    /* je 0x1400b77b2 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* imul rcx, rcx, 0xa8 */
    /* lea rdx, [rax + rcx] */
    /* add rdx, -0xa8 */
    /* test rdx, rdx */
    /* je 0x1400b77b2 */
    /* cmp dword ptr [rdx], 2 */
    /* je 0x1400b77b2 */
    /* add rax, rcx */
    /* cmp qword ptr [rax - 0x60], 0x2e */
    /* jne 0x1400b77b2 */
    /* mov rcx, qword ptr [rax - 0x68] */
    /* mov r8d, 0x2e */
    /* lea rdx, [rip + 0xa6fcd7] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1400b77e5 */
    /* mov byte ptr [rbp + 0x97f], 1 */
    /* mov r9d, 0x2e */
    /* lea rcx, [rbp + 0x2b0] */
    /* lea rdx, [rbp - 0x58] */
    /* lea r8, [rip + 0xa6fcaf] */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* mov rcx, r13 */
    /* call 0x1405b9990 */
    /* nop  */
    /* jmp 0x1400b7289 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x760] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x748] */
    /* call 0x1400b870c */
    /* jmp 0x1400b77d7 */
    /* mov qword ptr [rsp + 0x20], 0x1338 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x170] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x180] */
    /* jmp 0x1400b753e */
    /* lea rcx, [rbp + 0x558] */
    /* call 0x1405b9990 */
    /* nop  */
    /* lea r14, [rbp + 0x730] */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x2c8] */
    /* call 0x1405ef545 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* cmp rdx, -1 */
    /* je 0x1400b7d98 */
    /* lea rax, [rbp + 0x738] */
    /* lea rdi, [rbp + 0x480] */
    /* mov ecx, 0x10 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r15, qword ptr [rax + 0x80] */
    /* mov rcx, rdx */
    /* btc rcx, 0x3f */
    /* test rdx, rdx */
    /* mov eax, 2 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x1400b79de */
    /* cmp rax, 2 */
    /* jne 0x1400b7de5 */
    /* mov r8, qword ptr [rbp + 0x7c0] */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* lea rdi, [rbp + 0x560] */
    /* mov qword ptr [rdi - 8], rdx */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rax + rax*8] */
    /* lea r14, [r8 + rcx*8] */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov qword ptr [rbp + 0x40], r15 */
    /* mov qword ptr [rbp + 0x48], r14 */
    /* test rax, rax */
    /* je 0x1400b79b1 */
    /* add r8, 0x48 */
    /* lea rsi, [rbp + 0x2b0] */
    /* lea rdi, [rbp + 0x730] */
    /* mov rax, qword ptr [r8 - 0x48] */
    /* cmp rax, -1 */
    /* je 0x1400b79b1 */
    /* mov qword ptr [rbp + 0x970], r8 */
    /* lea r15, [r8 - 0x48] */
    /* movups xmm0, xmmword ptr [r15 + 8] */
    /* movups xmm1, xmmword ptr [r15 + 0x18] */
    /* movups xmm2, xmmword ptr [r15 + 0x28] */
    /* movups xmm3, xmmword ptr [r15 + 0x38] */
    /* movups xmmword ptr [rbx + 0x30], xmm3 */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov qword ptr [rbp + 0x730], 2 */
    /* mov r12, qword ptr [rbp + 0x2c0] */
    /* cmp r12, qword ptr [rbp + 0x2b0] */
    /* jne 0x1400b7970 */
    /* mov rcx, rsi */
    /* call 0x1405ef6f4 */
    /* nop  */
    /* imul rcx, r12, 0xa8 */
    /* add rcx, qword ptr [rbp + 0x2b8] */
    /* mov r8d, 0xa8 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x2c0], r12 */
    /* mov r8, qword ptr [rbp + 0x970] */
    /* add r8, 0x48 */
    /* add r15, 0x48 */
    /* cmp r15, r14 */
    /* jne 0x1400b7909 */
    /* mov r8, r14 */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rcx + 8], r8 */
    /* call 0x1405ef6ad */
    /* nop  */
    /* lea rdi, [rbp + 0x30] */
    /* lea rax, [rbp + 0x558] */
    /* mov ecx, 0x10 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r15, qword ptr [rax + 0x80] */
    /* jmp 0x1400b79f1 */
    /* lea rdi, [rbp + 0x30] */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rbx, [rbp + 0x558] */
    /* lea rdx, [rbp + 0x170] */
    /* mov r8d, 0x140 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x698] */
    /* lea rsi, [rbp + 0x30] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* lea rsi, [rbp + 0x730] */
    /* mov qword ptr [rsi + 0x1d8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movups xmmword ptr [rsi + 0x1c8], xmm0 */
    /* mov r8d, 0x1c0 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x1c0], r15 */
    /* lea rcx, [rbp + 0x2c8] */
    /* call 0x1405efc93 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov r14d, 0xc8 */
    /* cmp rax, r14 */
    /* cmovb r14, rax */
    /* test rax, rax */
    /* je 0x1400b7c98 */
    /* mov rdi, qword ptr [rbp + 0x900] */
    /* imul rbx, r14, 0x38 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400b7dd5 */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0x170], r14 */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x180], 0 */
    /* xor edx, edx */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x960], r14 */
    /* mov qword ptr [rbp + 0x970], rdx */
    /* imul rdx, rbx, 0xa8 */
    /* lea rax, [rdi + rdx] */
    /* mov rcx, qword ptr [rdi + rdx] */
    /* cmp rcx, 2 */
    /* jne 0x1400b7bc4 */
    /* lea rcx, [rdi + rdx] */
    /* add rcx, 0x40 */
    /* lea rdx, [rax + 0x28] */
    /* lea r8, [rax + 0x30] */
    /* lea r9, [rax + 0x48] */
    /* mov r12, qword ptr [rax + 0x48] */
    /* mov r15, qword ptr [rax + 0x28] */
    /* mov r14, qword ptr [rax + 0x30] */
    /* mov r13, qword ptr [rax + 0x40] */
    /* add rax, 8 */
    /* xor r10d, r10d */
    /* mov qword ptr [rbp + 0x2b0], r10 */
    /* mov qword ptr [rbp + 0x2b8], 1 */
    /* mov qword ptr [rbp + 0x2c0], r10 */
    /* mov qword ptr [rbp + 0x558], rax */
    /* lea rax, [rip + 0x559be4] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov qword ptr [rbp + 0x568], rdx */
    /* lea rax, [rip - 0x8f361] */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov qword ptr [rbp + 0x578], r8 */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov qword ptr [rbp + 0x588], rcx */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov qword ptr [rbp + 0x598], r9 */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* lea rcx, [rbp + 0x2b0] */
    /* lea rdx, [rip + 0xa72160] */
    /* lea r8, [rip + 0xa723a9] */
    /* lea r9, [rbp + 0x558] */
    /* call 0x14001ab70 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400b7d1e */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* jmp 0x1400b7c20 */
    /* lea rdx, [rax + 0x80] */
    /* lea r8, [rax + 0x10] */
    /* lea r9, [rax + 0x88] */
    /* lea r10, [rax + 0x18] */
    /* lea r11, [rax + 0x98] */
    /* lea r13, [rax + 0x28] */
    /* lea r14, [rax + 0xa0] */
    /* lea r15, [rax + 0x30] */
    /* test cl, 1 */
    /* cmovne rdx, r8 */
    /* cmove r10, r9 */
    /* cmove r13, r11 */
    /* cmove r15, r14 */
    /* mov r12, qword ptr [r15] */
    /* mov r15, qword ptr [rdx] */
    /* mov r14, qword ptr [r10] */
    /* mov r13, qword ptr [r13] */
    /* movups xmm0, xmmword ptr [rax + 0x40] */
    /* movups xmmword ptr [rbp + 0x38], xmm0 */
    /* mov qword ptr [rbp + 0x30], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x558] */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x140635408 */
    /* nop  */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x570], r15 */
    /* mov qword ptr [rbp + 0x578], r14 */
    /* mov qword ptr [rbp + 0x580], r13 */
    /* mov qword ptr [rbp + 0x588], r12 */
    /* mov rdx, qword ptr [rbp + 0x970] */
    /* imul rax, rdx, 0x38 */
    /* movups xmm0, xmmword ptr [rbp + 0x558] */
    /* movups xmmword ptr [rsi + rax], xmm0 */
    /* mov qword ptr [rsi + rax + 0x30], r12 */
    /* movups xmm0, xmmword ptr [rbp + 0x568] */
    /* movups xmmword ptr [rsi + rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x578] */
    /* movups xmmword ptr [rsi + rax + 0x20], xmm0 */
    /* inc rdx */
    /* mov r14, qword ptr [rbp + 0x960] */
    /* cmp rbx, r14 */
    /* jne 0x1400b7aca */
    /* jmp 0x1400b7cb3 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x170], rdx */
    /* mov qword ptr [rbp + 0x178], 8 */
    /* mov qword ptr [rbp + 0x180], rdx */
    /* mov qword ptr [rbp + 0x180], rdx */
    /* mov rcx, qword ptr [rbp + 0x930] */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rcx + 8], rax */
    /* lea rcx, [rbp + 0x730] */
    /* call 0x1400b847d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x940] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x938] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0xa08 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xad7b83] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xad7aef] */
    /* lea r9, [rip + 0xa6f0a8] */
    /* lea r8, [rbp + 0x96f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400b7e3c */
    /* lea rcx, [rip + 0xa6f662] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400b7e3c */
    /* lea rcx, [rip + 0xa6f668] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400b7e3c */
    /* mov byte ptr [rbp + 0x97f], 1 */
    /* lea rcx, [rip + 0xad68af] */
    /* lea r8, [rip + 0xa6f728] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1400b7e3c */
    /* lea rcx, [rip + 0xa6f679] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400b7e3c */
    /* lea rdx, [rbp + 0x730] */
    /* mov qword ptr [rdx], r13 */
    /* lea rax, [rip + 0x5382e5] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa6f5b2] */
    /* lea r8, [rip + 0xa6f5d3] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1400b7e3c */
    /* mov ecx, 8 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1400b7e3c */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* mov qword ptr [rbp + 0x740], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x480] */
    /* movaps xmmword ptr [rbp + 0x730], xmm0 */
    /* lea rdx, [rbp + 0x558] */
    /* mov qword ptr [rdx], r14 */
    /* lea rax, [rip + 0x537e6e] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa6f613] */
    /* lea r8, [rip + 0xa6f644] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1400b7e3c */
    /* mov ecx, 1 */
    /* mov edx, 2 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
