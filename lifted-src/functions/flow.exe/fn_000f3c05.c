/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xf3c05-0xf45e5 va=0x1400f3c05 bytes=2528 */
void sub_00000001400f3c05(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x878 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x7f0], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rcx + 0x1330] */
    /* lea rcx, [rip + 0xaa8f6c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x7e8], rbx */
    /* jmp rax */
    /* mov word ptr [rbx + 0x1331], 0x101 */
    /* mov byte ptr [rbx + 0x1333], 1 */
    /* lea rdx, [rbx + 0x188] */
    /* lea rsi, [rbx + 0xa58] */
    /* mov r8d, 0x8d0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbx + 0x1320] */
    /* lea rcx, [rip + 0xaa8f32] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [rbx + 0xa58] */
    /* movzx eax, byte ptr [rbx + 0x1320] */
    /* lea rcx, [rip + 0xaa8f14] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rbx + 0x1321], 0 */
    /* lea rcx, [rbp + 0x478] */
    /* mov qword ptr [rbp + 0x7d8], rsi */
    /* mov rdx, rsi */
    /* call 0x14003c40e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* lea r15, [rax + 0xc58] */
    /* mov r14, qword ptr [rbp + 0x478] */
    /* mov bl, byte ptr [rbp + 0x480] */
    /* movups xmm0, xmmword ptr [rbp + 0x481] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x490] */
    /* movups xmmword ptr [rbp + 0x77f], xmm0 */
    /* cmp r14, -1 */
    /* je 0x1400f3e3c */
    /* lea rsi, [rbp + 0x4a0] */
    /* lea rdi, [rbp + 0x288] */
    /* mov r8d, 0x1f0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x770] */
    /* movups xmmword ptr [rdi - 0x1f], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x77f] */
    /* movups xmmword ptr [rdi - 0x10], xmm0 */
    /* mov qword ptr [rdi - 0x28], r14 */
    /* mov byte ptr [rdi - 0x20], bl */
    /* mov qword ptr [rsi + 8], 0 */
    /* lea rax, [rip + 0xa89bfc] */
    /* mov qword ptr [rsi - 0x28], rax */
    /* mov eax, 5 */
    /* mov qword ptr [rsi - 0x20], rax */
    /* lea rcx, [rip + 0xa89b11] */
    /* mov qword ptr [rsi - 0x18], rcx */
    /* mov qword ptr [rsi - 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov qword ptr [rsi], r15 */
    /* lea rcx, [rbp + 0x10] */
    /* lea rdx, [rbp + 0x478] */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x10] */
    /* cmp bl, 0xff */
    /* je 0x1400f3e8a */
    /* mov qword ptr [rbp + 0x7d0], r15 */
    /* movups xmm0, xmmword ptr [rbp + 0x11] */
    /* movups xmm1, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rbp + 0x7bf], xmm1 */
    /* movaps xmmword ptr [rbp + 0x7b0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movaps xmmword ptr [rbp + 0x750], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x7bf] */
    /* movups xmmword ptr [rbp + 0x75f], xmm0 */
    /* lea rcx, [rbp + 0x260] */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* jmp 0x1400f3e5f */
    /* lea rdx, [rbx + 0x1318] */
    /* movzx eax, byte ptr [rbx + 0x1318] */
    /* lea r14, [rbx + 0xea8] */
    /* lea rcx, [rip + 0xaa8dbf] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x748], rdx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x7d8], rsi */
    /* mov qword ptr [rbp + 0x798], rdx */
    /* mov qword ptr [rbp + 0x790], r14 */
    /* lea rcx, [rip + 0x827dcf] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400f45e3 */
    /* mov qword ptr [rbp + 0x7d0], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x770] */
    /* movaps xmmword ptr [rbp + 0x750], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x77f] */
    /* movups xmmword ptr [rbp + 0x75f], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* mov byte ptr [rax + 0x1321], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x7d0] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1400f43d8 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x7c7], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rbp + 0x7b7], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x7e8] */
    /* lea rsi, [rbx + 0xc70] */
    /* lea rdx, [rbp + 0x260] */
    /* mov r8d, 0x218 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x7b7] */
    /* movups xmmword ptr [rbx + 0xe88], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7c7] */
    /* mov qword ptr [rbx + 0xe98], rax */
    /* xor edi, edi */
    /* mov byte ptr [rbx + 0xea0], dil */
    /* mov byte ptr [rbx + 0x1321], dil */
    /* lea r14, [rbx + 0xea8] */
    /* mov r8d, 0x238 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [rbx + 0x1318] */
    /* mov qword ptr [rbp + 0x748], rax */
    /* mov byte ptr [rbx + 0x1318], dil */
    /* mov rsi, qword ptr [rbp + 0x7d8] */
    /* lea rcx, [rbx + 0x10e0] */
    /* mov r8d, 0x238 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov qword ptr [rbp + 0x7d8], rsi */
    /* lea rdx, [rbx + 0x10e0] */
    /* movzx eax, byte ptr [rbx + 0x1310] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* jne 0x1400f4556 */
    /* lea rsi, [rbp + 0x10] */
    /* mov r8d, 0x218 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx + 0x1308] */
    /* lea r8, [rbp + 0x240] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x12f8] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbp + 0x478] */
    /* mov rdx, rsi */
    /* call 0x1400ef453 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x478] */
    /* mov rbx, qword ptr [rbp + 0x480] */
    /* mov rdi, qword ptr [rbp + 0x488] */
    /* movups xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmmword ptr [rbp + 0x710], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* cmp r14, -1 */
    /* je 0x1400f40bb */
    /* lea rdx, [rbp + 0x4b8] */
    /* lea rsi, [rbp + 0x2a0] */
    /* mov r8d, 0x1d8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x30], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x710] */
    /* movups xmmword ptr [rsi - 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x770] */
    /* movups xmmword ptr [rsi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov qword ptr [rsi - 0x40], r14 */
    /* mov qword ptr [rsi - 0x38], rbx */
    /* lea rcx, [rbp + 0x478] */
    /* call 0x1400f4bf8 */
    /* nop  */
    /* lea r8, [rbp + 0x478] */
    /* movups xmm0, xmmword ptr [r8] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* lea rdx, [rbp + 0x260] */
    /* mov eax, dword ptr [rdx + 0x88] */
    /* mov dword ptr [r8 + 0x48], eax */
    /* mov dword ptr [r8 + 8], 0x13 */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* mov byte ptr [r8], 0x20 */
    /* lea rcx, [rbp + 0x7b0] */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x7b0] */
    /* cmp rdi, -1 */
    /* je 0x1400f4119 */
    /* movups xmm0, xmmword ptr [rbp + 0x7b8] */
    /* movaps xmmword ptr [rbp + 0x6f0], xmm0 */
    /* movabs rbx, 0x8000000000000000 */
    /* jmp 0x1400f415a */
    /* movaps xmm0, xmmword ptr [rbp + 0x710] */
    /* movaps xmmword ptr [rbp + 0x700], xmm0 */
    /* movaps xmm1, xmmword ptr [rbp + 0x770] */
    /* movaps xmmword ptr [rbp + 0x6d0], xmm1 */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov qword ptr [rbp + 0x6e0], rax */
    /* movaps xmmword ptr [rbp + 0x730], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x7e8] */
    /* mov byte ptr [rdx + 0x1310], 1 */
    /* cmp rbx, -2 */
    /* jne 0x1400f41a5 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0x1318], cl */
    /* mov byte ptr [rdx + 0x1320], cl */
    /* mov al, 1 */
    /* jmp 0x1400f44b7 */
    /* lea rcx, [rbp + 0x478] */
    /* mov rdx, qword ptr [rbp + 0x7a8] */
    /* mov r8, qword ptr [rbp + 0x7a0] */
    /* call 0x1400f52d1 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x478] */
    /* cmp rdi, -1 */
    /* je 0x1400f44ea */
    /* movups xmm0, xmmword ptr [rbp + 0x480] */
    /* movaps xmmword ptr [rbp + 0x6f0], xmm0 */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* mov rdx, qword ptr [rbp + 0x7a0] */
    /* call 0x1400f4d28 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x6f0] */
    /* movaps xmmword ptr [rbp + 0x700], xmm0 */
    /* lea rcx, [rbp + 0x260] */
    /* call 0x140038ea9 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x700] */
    /* movaps xmmword ptr [rbp + 0x730], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* mov byte ptr [rax + 0x1310], 1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x730] */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movaps xmmword ptr [rbp + 0x6b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* mov rcx, qword ptr [rbp + 0x7d0] */
    /* call 0x1401a0c2b */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x1400f429f */
    /* lea rcx, [rbp + 0x478] */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rcx + 8], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x720] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x6b0] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x7b0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa2e735] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400f44f4 */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movups xmmword ptr [rbp + 0x267], xmm0 */
    /* mov qword ptr [rbp + 0x277], rax */
    /* lea rcx, [rbp + 0x478] */
    /* call 0x140037500 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x260] */
    /* movups xmm1, xmmword ptr [rbp + 0x26f] */
    /* movaps xmmword ptr [rbp + 0x750], xmm0 */
    /* movups xmmword ptr [rbp + 0x75f], xmm1 */
    /* jmp 0x1400f439b */
    /* lea rdx, [rbp + 0x228] */
    /* mov qword ptr [rdx], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x720] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* lea rcx, [rbp + 0x260] */
    /* call 0x1400f49f7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov bl, byte ptr [rbp + 0x268] */
    /* movups xmm0, xmmword ptr [rbp + 0x269] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x278] */
    /* movups xmmword ptr [rbp + 0x1f], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1400f44cd */
    /* lea rdx, [rbp + 0x260] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x478] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rcx + 9], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1f] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], bl */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x7b0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa2e634] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400f4525 */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movups xmmword ptr [rbp + 0x267], xmm0 */
    /* mov qword ptr [rbp + 0x277], rax */
    /* lea rcx, [rbp + 0x478] */
    /* call 0x140037500 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x260] */
    /* movups xmm1, xmmword ptr [rbp + 0x26f] */
    /* movups xmmword ptr [rbp + 0x75f], xmm1 */
    /* movaps xmmword ptr [rbp + 0x750], xmm0 */
    /* mov bl, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* mov byte ptr [rax + 0x1318], 1 */
    /* mov byte ptr [rax + 0x1321], 0 */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* lea rcx, [rax + 0xc58] */
    /* call 0x140038c3e */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x75f] */
    /* movups xmmword ptr [rbp + 0x69f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x750] */
    /* movaps xmmword ptr [rbp + 0x690], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* mov byte ptr [rax + 0x1320], 1 */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* call 0x1400ed998 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x69f] */
    /* lea rsi, [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x690] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x7e8] */
    /* mov byte ptr [r14 + 0x1333], bl */
    /* lea rdi, [rbp + 0x478] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x1332], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x1331], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x260] */
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
    /* mov rdx, qword ptr [rbp + 0x7e8] */
    /* mov byte ptr [rdx + 0x1330], cl */
    /* add rsp, 0x878 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp + 0x750], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1f] */
    /* movups xmmword ptr [rbp + 0x75f], xmm0 */
    /* xor edi, edi */
    /* jmp 0x1400f43a2 */
    /* mov edi, 4 */
    /* jmp 0x1400f40ac */
    /* lea rax, [rip + 0xa9b3ad] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa9b319] */
    /* lea r9, [rip + 0xa0433a] */
    /* lea r8, [rbp + 0x7e7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400f45e3 */
    /* lea rax, [rip + 0xa9b37c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa9b2e8] */
    /* lea r9, [rip + 0xa04309] */
    /* lea r8, [rbp + 0x7e7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400f45e3 */
    /* cmp eax, 1 */
    /* jne 0x1400f456a */
    /* lea rcx, [rip + 0x829336] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400f45e3 */
    /* lea rcx, [rip + 0x829327] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400f45e3 */
    /* lea rcx, [rip + 0x827988] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x82797a] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x7d8], rsi */
    /* lea rcx, [rip + 0x82b7b5] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400f45e3 */
    /* mov qword ptr [rbp + 0x7d8], rsi */
    /* lea rcx, [rip + 0x82b79f] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400f45e3 */
    /* mov qword ptr [rbp + 0x7d8], rsi */
    /* mov qword ptr [rbp + 0x798], rdx */
    /* mov qword ptr [rbp + 0x790], r14 */
    /* lea rcx, [rip + 0x827623] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
