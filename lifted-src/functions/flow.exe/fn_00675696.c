/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x675696-0x67646d va=0x140675696 bytes=3543 */
void sub_0000000140675696(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x418 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x390], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x330], r8 */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0x310], rcx */
    /* movzx eax, byte ptr [rdx + 0x211] */
    /* lea rcx, [rip + 0x53195d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x378], rdx */
    /* jmp rax */
    /* mov rax, qword ptr [r14 + 0x200] */
    /* mov rcx, qword ptr [r14 + 0x208] */
    /* mov qword ptr [r14 + 0x60], rax */
    /* mov qword ptr [r14 + 0x68], rcx */
    /* mov byte ptr [r14 + 0x210], 1 */
    /* mov word ptr [r14], 0xffff */
    /* mov qword ptr [r14 + 0x70], rax */
    /* mov qword ptr [rbp + 0x348], rcx */
    /* jmp 0x1406757ca */
    /* lea rax, [r14 + 0x108] */
    /* mov qword ptr [rbp + 0x380], rax */
    /* movzx eax, byte ptr [r14 + 0x108] */
    /* lea rcx, [r14 + 0x78] */
    /* mov qword ptr [rbp + 0x370], rcx */
    /* lea rcx, [rip + 0x531901] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x348], rax */
    /* jmp 0x140675d84 */
    /* mov qword ptr [rbp + 0x348], rax */
    /* jmp 0x140675e6c */
    /* mov qword ptr [rbp + 0x348], rax */
    /* jmp 0x140675f10 */
    /* lea rcx, [rip + 0x4dc60d] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x4dc5ff] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x320], rax */
    /* lea rcx, [rip + 0x4dc703] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1406757c8 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x320], rax */
    /* lea rcx, [rip + 0x4dc6e6] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rax + 8] */
    /* cmp rcx, qword ptr [rax + 0x18] */
    /* je 0x140676190 */
    /* lea rdx, [rcx + 0x20] */
    /* mov qword ptr [rax + 8], rdx */
    /* movzx r15d, word ptr [rcx] */
    /* movups xmm0, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rbp + 0x1be], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 2] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* cmp r15w, 2 */
    /* je 0x140676190 */
    /* mov word ptr [r14 + 0x40], r15w */
    /* movaps xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movups xmmword ptr [r14 + 0x42], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1be] */
    /* movups xmmword ptr [r14 + 0x50], xmm0 */
    /* mov rax, qword ptr [r14 + 0x60] */
    /* mov r12, qword ptr [r14 + 0x68] */
    /* mov r13, qword ptr [rax + 0x20] */
    /* mov eax, dword ptr [rax + 0x28] */
    /* mov dword ptr [rbp + 0x318], eax */
    /* test r15b, 1 */
    /* mov eax, 0x17 */
    /* mov esi, 2 */
    /* cmovne esi, eax */
    /* mov eax, dword ptr [rip + 0x74ba96] */
    /* test eax, eax */
    /* jne 0x1406763ff */
    /* mov dword ptr [rsp + 0x28], 0x81 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov ecx, esi */
    /* mov edx, 1 */
    /* mov r8d, 6 */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x25c5f4] */
    /* cmp rax, -1 */
    /* je 0x14067623e */
    /* lea r8, [rbp + 0x1d8] */
    /* mov dword ptr [r8], 1 */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov rcx, rax */
    /* mov edx, 0x8004667e */
    /* call qword ptr [rip + 0x25c5bf] */
    /* cmp eax, -1 */
    /* je 0x140676282 */
    /* mov r14d, dword ptr [r12 + 0x30] */
    /* mov ebx, dword ptr [r12 + 0x40] */
    /* mov eax, ebx */
    /* and eax, r14d */
    /* cmp eax, -1 */
    /* je 0x140675a09 */
    /* mov rdi, qword ptr [r12 + 0x28] */
    /* mov rsi, qword ptr [r12 + 0x38] */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov edx, 0xffff */
    /* mov r8d, 8 */
    /* mov r9d, 1 */
    /* call 0x1407568fb */
    /* test rax, rax */
    /* je 0x140675930 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x140675a09 */
    /* test rcx, rcx */
    /* je 0x140675a09 */
    /* mov rdx, qword ptr [rax + 0x17] */
    /* dec rax */
    /* mov byte ptr [rbp + 0x38f], 1 */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x25c56e] */
    /* nop  */
    /* jmp 0x140675a09 */
    /* xor ecx, ecx */
    /* mov r9d, 0 */
    /* cmp r14d, -1 */
    /* je 0x140675976 */
    /* mov edx, 0x3e8 */
    /* mov rax, rdi */
    /* mul rdx */
    /* mov r8d, r14d */
    /* imul r8, r8, 0x431bde83 */
    /* shr r8, 0x32 */
    /* add r8, rax */
    /* adc rdx, 0 */
    /* mov eax, 0xffffffff */
    /* cmp r8, rax */
    /* cmovae r8, rax */
    /* xor r9d, r9d */
    /* neg rdx */
    /* sbb r9d, r9d */
    /* or r9d, r8d */
    /* cmp ebx, -1 */
    /* je 0x1406759b0 */
    /* mov ecx, 0x3e8 */
    /* mov rax, rsi */
    /* mul rcx */
    /* mov ecx, ebx */
    /* imul r8, rcx, 0x431bde83 */
    /* shr r8, 0x32 */
    /* add r8, rax */
    /* adc rdx, 0 */
    /* mov eax, 0xffffffff */
    /* cmp r8, rax */
    /* cmovae r8, rax */
    /* xor ecx, ecx */
    /* neg rdx */
    /* sbb ecx, ecx */
    /* or ecx, r8d */
    /* lea r8, [rbp + 0x1d8] */
    /* mov dword ptr [r8], 1 */
    /* mov dword ptr [r8 + 4], r9d */
    /* mov dword ptr [r8 + 8], ecx */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x30] */
    /* mov dword ptr [rcx], eax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov edx, 0x98000004 */
    /* mov r9d, 0xc */
    /* call qword ptr [rip + 0x25c428] */
    /* cmp eax, -1 */
    /* je 0x140676166 */
    /* test r15b, 1 */
    /* je 0x140675a74 */
    /* cmp byte ptr [r12 + 0x6e], 0 */
    /* je 0x140675acb */
    /* mov eax, dword ptr [r12 + 0x6f] */
    /* lea rdx, [rbp + 0x1d8] */
    /* mov dword ptr [rdx + 8], eax */
    /* mov rax, qword ptr [r12 + 0x73] */
    /* mov qword ptr [rdx + 0xc], rax */
    /* mov eax, dword ptr [r12 + 0x7b] */
    /* mov dword ptr [rdx + 0x14], eax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* movups xmmword ptr [rdx + 0x28], xmm0 */
    /* movups xmmword ptr [rdx + 0x38], xmm0 */
    /* movups xmmword ptr [rdx + 0x48], xmm0 */
    /* movups xmmword ptr [rdx + 0x58], xmm0 */
    /* movups xmmword ptr [rdx + 0x68], xmm0 */
    /* mov qword ptr [rdx + 0x78], 0 */
    /* mov qword ptr [rdx], 0x17 */
    /* mov dword ptr [rdx + 0x80], 0x1c */
    /* jmp 0x140675b8b */
    /* cmp byte ptr [r12 + 0x69], 1 */
    /* jne 0x140675b26 */
    /* mov eax, dword ptr [r12 + 0x6a] */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0x1d8] */
    /* movups xmmword ptr [rdx + 0x68], xmm0 */
    /* movups xmmword ptr [rdx + 0x58], xmm0 */
    /* movups xmmword ptr [rdx + 0x48], xmm0 */
    /* movups xmmword ptr [rdx + 0x38], xmm0 */
    /* movups xmmword ptr [rdx + 0x28], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx + 0x78], 0 */
    /* mov dword ptr [rdx], 2 */
    /* mov dword ptr [rdx + 4], eax */
    /* mov dword ptr [rdx + 0x80], 0x10 */
    /* jmp 0x140675b8b */
    /* xor eax, eax */
    /* mov dword ptr [rbp - 0x28], eax */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov dword ptr [rbp + 0x1e0], eax */
    /* mov qword ptr [rbp + 0x1e4], rax */
    /* mov dword ptr [rbp + 0x1ec], eax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x1f0], xmm0 */
    /* movups xmmword ptr [rbp + 0x200], xmm0 */
    /* movups xmmword ptr [rbp + 0x210], xmm0 */
    /* movups xmmword ptr [rbp + 0x220], xmm0 */
    /* movups xmmword ptr [rbp + 0x230], xmm0 */
    /* movups xmmword ptr [rbp + 0x240], xmm0 */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov eax, 0x1c */
    /* mov cx, 0x17 */
    /* jmp 0x140675b6e */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x240], xmm0 */
    /* movups xmmword ptr [rbp + 0x230], xmm0 */
    /* movups xmmword ptr [rbp + 0x220], xmm0 */
    /* movups xmmword ptr [rbp + 0x210], xmm0 */
    /* movups xmmword ptr [rbp + 0x200], xmm0 */
    /* movups xmmword ptr [rbp + 0x1f0], xmm0 */
    /* movups xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov qword ptr [rbp + 0x250], 0 */
    /* mov eax, 0x10 */
    /* mov cx, 2 */
    /* lea rdx, [rbp + 0x1d8] */
    /* mov word ptr [rdx], cx */
    /* mov word ptr [rdx + 2], 0 */
    /* mov dword ptr [rdx + 4], 0 */
    /* mov dword ptr [rdx + 0x80], eax */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* call 0x1407568b3 */
    /* test rax, rax */
    /* jne 0x1406762c8 */
    /* cmp byte ptr [r12 + 0x80], 0 */
    /* je 0x140675bf0 */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov edx, 0xffff */
    /* mov r8d, 4 */
    /* mov r9d, 1 */
    /* call 0x1407568fb */
    /* test rax, rax */
    /* je 0x140675bf0 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x140675bf0 */
    /* test rcx, rcx */
    /* je 0x140675bf0 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x25c2a9] */
    /* nop  */
    /* cmp byte ptr [r12], 0 */
    /* je 0x140675c64 */
    /* mov rax, qword ptr [r12 + 8] */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* shl rax, 0x20 */
    /* test rcx, rcx */
    /* mov ecx, 0x201 */
    /* cmove rcx, rax */
    /* mov eax, ecx */
    /* shr rcx, 0x20 */
    /* test al, al */
    /* mov r9d, 0xffffffff */
    /* cmove r9d, ecx */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov edx, 0xffff */
    /* mov r8d, 0x1001 */
    /* call 0x1407568fb */
    /* test rax, rax */
    /* je 0x140675c64 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x140675c64 */
    /* test rcx, rcx */
    /* je 0x140675c64 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x25c235] */
    /* nop  */
    /* cmp byte ptr [r12 + 0x10], 0 */
    /* je 0x140675cd9 */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* shl rax, 0x20 */
    /* test rcx, rcx */
    /* mov ecx, 0x201 */
    /* cmove rcx, rax */
    /* mov eax, ecx */
    /* shr rcx, 0x20 */
    /* test al, al */
    /* mov r9d, 0xffffffff */
    /* cmove r9d, ecx */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov edx, 0xffff */
    /* mov r8d, 0x1002 */
    /* call 0x1407568fb */
    /* test rax, rax */
    /* je 0x140675cd9 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x140675cd9 */
    /* test rcx, rcx */
    /* je 0x140675cd9 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x25c1c0] */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x378] */
    /* mov rax, qword ptr [r14 + 0x40] */
    /* mov rcx, qword ptr [r14 + 0x48] */
    /* movups xmm0, xmmword ptr [r14 + 0x50] */
    /* mov r15, r13 */
    /* shr r15, 0x10 */
    /* lea rdx, [r14 + 0x78] */
    /* mov qword ptr [rbp + 0x370], rdx */
    /* mov word ptr [r14 + 0x78], r13w */
    /* shr r13, 0x30 */
    /* mov word ptr [r14 + 0x7e], r13w */
    /* mov dword ptr [r14 + 0x7a], r15d */
    /* mov r13d, dword ptr [rbp + 0x318] */
    /* mov dword ptr [r14 + 0x80], r13d */
    /* mov qword ptr [rbp + 0x338], rax */
    /* mov qword ptr [r14 + 0x88], rax */
    /* mov qword ptr [rbp + 0x340], rcx */
    /* mov qword ptr [r14 + 0x90], rcx */
    /* movups xmmword ptr [r14 + 0x98], xmm0 */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [r14 + 0xa8], rax */
    /* lea rax, [rip + 0x4b7918] */
    /* mov qword ptr [r14 + 0xb0], rax */
    /* xor eax, eax */
    /* mov byte ptr [r14 + 0x100], al */
    /* lea rcx, [r14 + 0x108] */
    /* mov qword ptr [rbp + 0x380], rcx */
    /* mov byte ptr [r14 + 0x108], al */
    /* mov r12, qword ptr [rbp + 0x360] */
    /* mov ebx, dword ptr [r14 + 0x80] */
    /* cmp ebx, -1 */
    /* mov qword ptr [rbp + 0x308], r15 */
    /* je 0x140675ef3 */
    /* mov rax, r14 */
    /* mov r14, qword ptr [r14 + 0x78] */
    /* lea rsi, [rax + 0x88] */
    /* lea rdi, [rbp + 0xc0] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* call 0x140769130 */
    /* nop  */
    /* add rax, r14 */
    /* jb 0x140676437 */
    /* mov r8d, edx */
    /* add r8d, ebx */
    /* cmp r8d, 0x3b9aca00 */
    /* jb 0x140675dea */
    /* cmp rax, -1 */
    /* je 0x140676437 */
    /* inc rax */
    /* add r8d, 0xc4653600 */
    /* lea r9, [rip + 0x4dc09f] */
    /* lea rcx, [rbp + 0x140] */
    /* mov rdx, rax */
    /* call 0x1408160b2 */
    /* nop  */
    /* lea rdi, [rbp + 0x248] */
    /* lea rsi, [rbp + 0xc0] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdx, [rbp + 0x1d8] */
    /* lea rsi, [rbp + 0x140] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp - 0x30] */
    /* mov r8d, 0xf0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov r14, qword ptr [rbp + 0x378] */
    /* lea rcx, [r14 + 0x110] */
    /* mov r8d, 0xf0 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rbp + 0x2c8] */
    /* mov rbx, qword ptr [rbp + 0x2d0] */
    /* lea rax, [r14 + 0x110] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* call 0x14080e1a1 */
    /* nop  */
    /* mov sil, al */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* lea rdx, [rax + 0x180] */
    /* lea rcx, [rbp + 0x1d8] */
    /* mov r8, qword ptr [rbp + 0x330] */
    /* call 0x140676887 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1d8] */
    /* cmp r15, -1 */
    /* je 0x140675f8d */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* jmp 0x140675fb6 */
    /* lea rsi, [r14 + 0x88] */
    /* lea rdi, [r14 + 0x110] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov dword ptr [rbp + 0x36c], r13d */
    /* lea rdx, [r14 + 0x110] */
    /* lea rcx, [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x360], rdx */
    /* mov r8, qword ptr [rbp + 0x330] */
    /* call 0x140676887 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1d8] */
    /* cmp r15, -1 */
    /* je 0x140676237 */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* mov rdi, qword ptr [rbp + 0x1e8] */
    /* mov rbx, qword ptr [rbp + 0x1f0] */
    /* mov r14, qword ptr [rbp + 0x1f8] */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* call 0x140676820 */
    /* nop  */
    /* jmp 0x140676044 */
    /* test sil, sil */
    /* setne cl */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* mov r8, qword ptr [rbp + 0x330] */
    /* call 0x14081f349 */
    /* nop  */
    /* mov r15, 0xffffffffffffffff */
    /* test al, al */
    /* jne 0x1406763dd */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* call 0x1406767b5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* mov rcx, qword ptr [rbp + 0x2e0] */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* mov rsi, qword ptr [rbp + 0x2f0] */
    /* cmp r15d, -1 */
    /* jne 0x140676034 */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov r15d, 2 */
    /* call 0x140676801 */
    /* mov rsi, rax */
    /* mov rax, rdi */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* mov dword ptr [rbp + 0x36c], r13d */
    /* mov rdi, rax */
    /* mov rbx, rcx */
    /* mov r14, rdx */
    /* cmp r15d, 2 */
    /* mov qword ptr [rbp + 0x2c8], rdi */
    /* mov qword ptr [rbp + 0x2d0], rbx */
    /* mov qword ptr [rbp + 0x360], r14 */
    /* jne 0x140676098 */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov rcx, rsi */
    /* call 0x14061aded */
    /* mov qword ptr [rbp + 0x328], rax */
    /* lea rbx, [rip + 0x4dbd22] */
    /* mov edi, 0x11 */
    /* jmp 0x1406760be */
    /* mov rax, r15 */
    /* shr rax, 0x20 */
    /* mov qword ptr [rbp + 0x348], rax */
    /* mov qword ptr [rbp + 0x300], rsi */
    /* mov qword ptr [rbp + 0x2f8], rdi */
    /* mov rdi, r14 */
    /* mov dword ptr [rbp + 0x31c], r15d */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov byte ptr [rax], 1 */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* call 0x14067677e */
    /* nop  */
    /* cmp r15d, 2 */
    /* jne 0x1406761f7 */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* cmp word ptr [rdx], -1 */
    /* je 0x14067610c */
    /* cmp qword ptr [rbp + 0x328], 0 */
    /* je 0x140676156 */
    /* lea rdx, [rip + 0x4b7573] */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x140676156 */
    /* movups xmm0, xmmword ptr [rdx + 0x50] */
    /* mov rax, qword ptr [rdx + 0x48] */
    /* movzx ecx, word ptr [rdx + 0x40] */
    /* mov byte ptr [rdx + 0x210], 1 */
    /* mov word ptr [rdx], cx */
    /* mov ecx, dword ptr [rdx + 0x42] */
    /* mov dword ptr [rdx + 2], ecx */
    /* movzx ecx, word ptr [rdx + 0x46] */
    /* mov word ptr [rdx + 6], cx */
    /* mov qword ptr [rdx + 8], rax */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* mov qword ptr [rdx + 0x28], rdi */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* lea rax, [rip + 0x4b751e] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* mov r14, qword ptr [rbp + 0x378] */
    /* mov rax, qword ptr [r14 + 0x70] */
    /* jmp 0x1406757ca */
    /* call qword ptr [rip + 0x25b334] */
    /* mov rdx, qword ptr [rip + 0x74b63d] */
    /* lea rcx, [rip + 0x4fb956] */
    /* cmp rdx, rcx */
    /* jne 0x140676449 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* jmp 0x1406758f6 */
    /* movzx r15d, word ptr [r14] */
    /* cmp r15w, -1 */
    /* je 0x140676327 */
    /* mov byte ptr [r14 + 0x210], 0 */
    /* mov eax, dword ptr [r14 + 2] */
    /* mov ecx, dword ptr [r14 + 8] */
    /* mov dword ptr [rbp + 0x36c], ecx */
    /* movzx ecx, word ptr [r14 + 6] */
    /* shl rcx, 0x20 */
    /* or rcx, rax */
    /* mov qword ptr [rbp + 0x308], rcx */
    /* mov edx, dword ptr [r14 + 0xc] */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp + 0x338], rax */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov rbx, qword ptr [r14 + 0x20] */
    /* mov rdi, qword ptr [r14 + 0x28] */
    /* mov rsi, qword ptr [r14 + 0x30] */
    /* mov r12, qword ptr [r14 + 0x38] */
    /* jmp 0x140676360 */
    /* mov r15w, 0xffff */
    /* mov eax, dword ptr [rbp + 0x31c] */
    /* mov dword ptr [rbp + 0x36c], eax */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rbp + 0x338], rax */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* jmp 0x140676300 */
    /* mov al, 4 */
    /* jmp 0x1406763df */
    /* call qword ptr [rip + 0x25b25c] */
    /* mov rdx, qword ptr [rip + 0x74b565] */
    /* lea rcx, [rip + 0x4fb87e] */
    /* cmp rdx, rcx */
    /* jne 0x140676455 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov rcx, rax */
    /* call 0x14061aded */
    /* nop  */
    /* mov rsi, rax */
    /* mov r15w, 2 */
    /* lea rbx, [rip + 0x4b7ef6] */
    /* mov edi, 0xe */
    /* jmp 0x1406762f9 */
    /* call qword ptr [rip + 0x25b218] */
    /* mov rdx, qword ptr [rip + 0x74b521] */
    /* lea rcx, [rip + 0x4fb83a] */
    /* cmp rdx, rcx */
    /* jne 0x140676461 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov byte ptr [rbp + 0x38f], 1 */
    /* mov rcx, rax */
    /* call 0x14061aded */
    /* nop  */
    /* mov rsi, rax */
    /* mov edi, 0x19 */
    /* lea rbx, [rip + 0x4b7eb9] */
    /* jmp 0x1406762e7 */
    /* mov byte ptr [rbp + 0x38f], 1 */
    /* mov rcx, rax */
    /* call 0x14061aded */
    /* nop  */
    /* mov rsi, rax */
    /* mov edi, 0x14 */
    /* lea rbx, [rip + 0x4b7eb1] */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* call qword ptr [rip + 0x25bb6c] */
    /* mov r15w, 2 */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* lea r12, [rip + 0x4b7369] */
    /* cmp word ptr [rax], -1 */
    /* je 0x140676360 */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* test rcx, rcx */
    /* je 0x140676360 */
    /* mov r14, rdx */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* call 0x14003668a */
    /* mov rdx, r14 */
    /* jmp 0x140676360 */
    /* lea rdx, [rip + 0x4dba72] */
    /* mov r8d, 0x13 */
    /* mov cl, 7 */
    /* call 0x140767570 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x14061aded */
    /* nop  */
    /* mov rsi, rax */
    /* mov r15w, 2 */
    /* lea r12, [rip + 0x4b731c] */
    /* lea rbx, [rip + 0x4dba58] */
    /* mov edi, 0x11 */
    /* mov r8, qword ptr [rbp + 0x378] */
    /* mov byte ptr [r8 + 0x210], 0 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov word ptr [rax], r15w */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* mov dword ptr [rax + 2], ecx */
    /* shr rcx, 0x20 */
    /* mov word ptr [rax + 6], cx */
    /* mov ecx, dword ptr [rbp + 0x36c] */
    /* mov dword ptr [rax + 8], ecx */
    /* mov dword ptr [rax + 0xc], edx */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov qword ptr [rax + 0x20], rbx */
    /* mov qword ptr [rax + 0x28], rdi */
    /* mov qword ptr [rax + 0x30], rsi */
    /* mov qword ptr [rax + 0x38], r12 */
    /* mov al, 1 */
    /* mov rcx, r8 */
    /* mov byte ptr [rcx + 0x211], al */
    /* add rsp, 0x418 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov al, 3 */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov byte ptr [rcx], al */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov word ptr [rax], 0xfffe */
    /* mov al, 3 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* jmp 0x1406763c3 */
    /* lea rax, [rbp - 0x30] */
    /* mov byte ptr [rax], 1 */
    /* lea r8, [rbp + 0x1d8] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x4fb729] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x74aec1] */
    /* lea r9, [rip + 0x4fb62e] */
    /* xor edx, edx */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x140675856 */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x140816046 */
    /* nop  */
    /* jmp 0x140675e01 */
    /* mov qword ptr [rip + 0x74b360], rcx */
    /* jmp 0x140676183 */
    /* mov qword ptr [rip + 0x74b354], rcx */
    /* jmp 0x14067625b */
    /* mov qword ptr [rip + 0x74b348], rcx */
    /* jmp 0x14067629f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
