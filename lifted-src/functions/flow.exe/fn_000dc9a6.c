/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdc9a6-0xdeec8 va=0x1400dc9a6 bytes=9506 */
void sub_00000001400dc9a6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x360], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmm3, xmmword ptr [rdx + 0x30] */
    /* lea rcx, [rbp + 0x1a0] */
    /* movaps xmmword ptr [rcx + 0x30], xmm3 */
    /* movaps xmmword ptr [rcx + 0x20], xmm2 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* call 0x140045ee3 */
    /* mov rdi, rdx */
    /* test al, 1 */
    /* jne 0x1400de23e */
    /* movzx eax, byte ptr [rdi] */
    /* lea rcx, [rip + 0xabfc42] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* jmp rax */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov rsi, qword ptr [rdi + 0x18] */
    /* mov rax, rsi */
    /* shl rax, 5 */
    /* add rax, rdx */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* mov qword ptr [rbp + 0x228], rax */
    /* test rsi, rsi */
    /* je 0x1400dd177 */
    /* lea rax, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* lea rdi, [rbp + 0x280] */
    /* mov rcx, rdi */
    /* call 0x1400e060c */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x1400dcb1d */
    /* mov rdi, qword ptr [rbp + 0x288] */
    /* jmp 0x1400dcdfb */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* mov qword ptr [rbp + 0x350], r8 */
    /* cmove r8, rax */
    /* mov qword ptr [rbp + 0x2e0], rdx */
    /* xor r9d, r9d */
    /* mov qword ptr [rbp + 0x2e8], r9 */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov qword ptr [rbp + 0x2f8], rcx */
    /* mov qword ptr [rbp + 0x300], rdx */
    /* mov qword ptr [rbp + 0x308], r9 */
    /* mov qword ptr [rbp + 0x310], rax */
    /* mov qword ptr [rbp + 0x318], rcx */
    /* mov qword ptr [rbp + 0x320], r8 */
    /* mov qword ptr [rbp + 0x328], r9 */
    /* mov ebx, 0x4000 */
    /* cmp r8, rbx */
    /* cmovb rbx, r8 */
    /* test r8, r8 */
    /* je 0x1400dcbba */
    /* mov esi, ebx */
    /* shl esi, 6 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1400dcbc1 */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov bl, byte ptr [rbp + 0x281] */
    /* lea rdi, [rbp + 0x2e0] */
    /* lea rdx, [rbp + 0x220] */
    /* mov rcx, rdi */
    /* call 0x1400e0417 */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x1400dd03f */
    /* mov rdi, qword ptr [rbp + 0x2e0] */
    /* movups xmm0, xmmword ptr [rbp + 0x2e8] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov byte ptr [rbp + 0x2e0], bl */
    /* mov qword ptr [rbp + 0x2e8], rdi */
    /* movups xmmword ptr [rbp + 0x2f0], xmm0 */
    /* mov qword ptr [rbp + 0x300], rax */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* cmp rax, qword ptr [rbp + 0x220] */
    /* je 0x1400dcdfd */
    /* lea rdx, [rip + 0x831bb5] */
    /* lea r8, [rip + 0xaa052e] */
    /* mov rcx, rsi */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdi, rax */
    /* lea rcx, [rbp + 0x2e8] */
    /* jmp 0x1400dcdc2 */
    /* mov edi, 8 */
    /* xor ebx, ebx */
    /* lea rax, [rbp + 0x240] */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], 0 */
    /* mov bl, 0xff */
    /* xor r14d, r14d */
    /* lea r12, [rip + 0xaa7c2f] */
    /* lea r13, [rbp + 0x40] */
    /* lea rsi, [rbp + 0x2e0] */
    /* lea r15, [rbp + 0x280] */
    /* mov r9d, 4 */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1400dfecf */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x40] */
    /* cmp eax, 0xff */
    /* jne 0x1400dcc57 */
    /* cmp bl, 0xff */
    /* jne 0x1400de549 */
    /* mov rdx, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rbp + 0x328], 0 */
    /* test rdx, rdx */
    /* je 0x1400dcdcf */
    /* mov rcx, r15 */
    /* call 0x1400e060c */
    /* nop  */
    /* cmp byte ptr [rbp + 0x280], 0 */
    /* jne 0x1400dcde8 */
    /* mov bl, byte ptr [rbp + 0x281] */
    /* jmp 0x1400dcbf5 */
    /* cmp eax, 0xfe */
    /* je 0x1400dcd4a */
    /* cmp eax, 0xfd */
    /* je 0x1400dcdc9 */
    /* mov byte ptr [rbp + 0x220], al */
    /* lea rax, [rbp + 0x41] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0xf] */
    /* lea rax, [rbp + 0x221] */
    /* movups xmmword ptr [rax + 0xf], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* lea rcx, [rbp + 0x200] */
    /* mov rdx, rsi */
    /* call 0x1400dff3d */
    /* nop  */
    /* cmp byte ptr [rbp + 0x200], 0xff */
    /* je 0x1400de530 */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmm1, xmmword ptr [rbp + 0x210] */
    /* lea rax, [rbp + 0x2a0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movups xmm1, xmmword ptr [rbp + 0x230] */
    /* movaps xmmword ptr [rbp + 0x280], xmm0 */
    /* movaps xmmword ptr [rbp + 0x290], xmm1 */
    /* cmp r14, qword ptr [rbp + 0x240] */
    /* jne 0x1400dcd05 */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x1402f7498 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x248] */
    /* mov rax, r14 */
    /* shl rax, 6 */
    /* movaps xmm0, xmmword ptr [rbp + 0x280] */
    /* movaps xmm1, xmmword ptr [rbp + 0x290] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x2b0] */
    /* movups xmmword ptr [rdi + rax + 0x30], xmm3 */
    /* movups xmmword ptr [rdi + rax + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rdi + rax], xmm0 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x250], r14 */
    /* jmp 0x1400dcbf5 */
    /* cmp bl, 0xff */
    /* je 0x1400dead8 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov byte ptr [rbp + 0x280], bl */
    /* mov qword ptr [rbp + 0x288], 0x15 */
    /* movups xmmword ptr [rbp + 0x290], xmm0 */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov edi, 0x15 */
    /* cmp qword ptr [rbp + 0x320], 0 */
    /* je 0x1400dcdfd */
    /* lea rdx, [rip + 0x83c4ac] */
    /* lea r8, [rip + 0xaa0325] */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdi, rax */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x14007ad25 */
    /* jmp 0x1400dcdfb */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* jmp 0x1400dcdef */
    /* lea rcx, [rip + 0xaa1aba] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov rdi, qword ptr [rbp + 0x288] */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x14007b7ef */
    /* mov bl, 0xff */
    /* cmp bl, 0xff */
    /* je 0x1400dcea8 */
    /* lea rax, [rbp + 0x2c8] */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rax - 8], rdi */
    /* mov rdx, rdi */
    /* shr rdx, 0x20 */
    /* movd xmm0, edx */
    /* mov rcx, rdi */
    /* shr rcx, 0x10 */
    /* mov r8, rdi */
    /* shr r8, 8 */
    /* movzx r9d, bl */
    /* lea r10, [rip + 0xabf81e] */
    /* movsxd r9, dword ptr [r10 + r9*4] */
    /* add r9, r10 */
    /* jmp r9 */
    /* lea rax, [rip + 0x83abcd] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0xb */
    /* lea rax, [rip + 0x83abbf] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x1407f838e */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* jne 0x1400dcf49 */
    /* mov qword ptr [rcx], 0 */
    /* jmp 0x1400de249 */
    /* mov rsi, qword ptr [rbp + 0x340] */
    /* jmp 0x1400de23e */
    /* movzx r9d, dil */
    /* lea r10, [rip + 0xabf855] */
    /* movsxd r9, dword ptr [r10 + r9*4] */
    /* add r9, r10 */
    /* mov rsi, qword ptr [rbp + 0x340] */
    /* jmp r9 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b18c1 */
    /* nop  */
    /* jmp 0x1400de010 */
    /* lea rax, [rip + 0x83ab20] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0xb */
    /* lea rax, [rip + 0x83ab1d] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x1407f838e */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* je 0x1400dd04b */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x1400de249 */
    /* movzx r9d, dil */
    /* lea r10, [rip + 0xabf844] */
    /* movsxd r9, dword ptr [r10 + r9*4] */
    /* add r9, r10 */
    /* mov rsi, qword ptr [rbp + 0x340] */
    /* jmp r9 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b1bbd */
    /* nop  */
    /* jmp 0x1400de010 */
    /* movzx ecx, dil */
    /* lea r8, [rip + 0xabf88b] */
    /* movsxd rcx, dword ptr [r8 + rcx*4] */
    /* add rcx, r8 */
    /* mov rsi, qword ptr [rbp + 0x340] */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b1eb9 */
    /* nop  */
    /* jmp 0x1400de010 */
    /* movzx r9d, dil */
    /* lea r10, [rip + 0xabf683] */
    /* movsxd r9, dword ptr [r10 + r9*4] */
    /* add r9, r10 */
    /* mov rsi, qword ptr [rbp + 0x340] */
    /* jmp r9 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b15c5 */
    /* nop  */
    /* jmp 0x1400de010 */
    /* mov rdi, qword ptr [rbp + 0x2e8] */
    /* jmp 0x1400dcdfb */
    /* mov qword ptr [rcx], 2 */
    /* jmp 0x1400de249 */
    /* lea rax, [rip + 0xaa77b4] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov qword ptr [rbp + 0x2e8], 4 */
    /* lea rax, [rip + 0x83a9e4] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov qword ptr [rbp + 0x2f8], 0x22 */
    /* mov rax, qword ptr [rdi + 8] */
    /* cmp rax, 2 */
    /* je 0x1400de200 */
    /* cmp eax, 1 */
    /* jne 0x1400de216 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* jmp 0x1400de228 */
    /* lea rax, [rip + 0xaa7754] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 4 */
    /* lea rax, [rip + 0x83a984] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 0x22 */
    /* movups xmm0, xmmword ptr [rdi + 0x10] */
    /* lea rcx, [rbp + 0x280] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 5 */
    /* jmp 0x1400dd16b */
    /* lea rax, [rip + 0xaa7714] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 4 */
    /* lea rax, [rip + 0x83a944] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 0x22 */
    /* lea rcx, [rbp + 0x280] */
    /* mov byte ptr [rcx], 7 */
    /* jmp 0x1400dd16b */
    /* lea rax, [rip + 0xaa76dc] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 4 */
    /* lea rax, [rip + 0x83a90c] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 0x22 */
    /* mov al, byte ptr [rdi + 1] */
    /* lea rcx, [rbp + 0x280] */
    /* mov byte ptr [rcx + 1], al */
    /* mov byte ptr [rcx], 0 */
    /* lea r8, [rip + 0x83e0b6] */
    /* jmp 0x1400de236 */
    /* lea rax, [rip + 0xaa7694] */
    /* lea rcx, [rbp + 0x200] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x280] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0xc5611] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xaa27a0] */
    /* call 0x1408c3e4c */
    /* mov rdi, rax */
    /* jmp 0x1400dcdfb */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* shl rcx, 6 */
    /* add rcx, rax */
    /* lea rbx, [rbp + 0xb0] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* mov qword ptr [rbx + 0x28], rax */
    /* mov qword ptr [rbx + 0x30], rdx */
    /* mov qword ptr [rbx + 0x38], rcx */
    /* mov byte ptr [rbx], 0xff */
    /* mov qword ptr [rbx + 0x40], 0 */
    /* lea r13, [rbp + 0x1a1] */
    /* mov qword ptr [rbp + 0x350], 0xffffffffffffffff */
    /* lea r14, [rbp + 0x281] */
    /* lea r15, [rip + 0xabf555] */
    /* lea r12, [rbp + 0x280] */
    /* cmp rax, rcx */
    /* je 0x1400de0a9 */
    /* lea rcx, [rax + 0x40] */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* movzx esi, byte ptr [rax] */
    /* movups xmm0, xmmword ptr [rax + 1] */
    /* movups xmm1, xmmword ptr [rax + 0x11] */
    /* movups xmm2, xmmword ptr [rax + 0x21] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movups xmmword ptr [rbp + 0x30f], xmm3 */
    /* movaps xmmword ptr [rbp + 0x300], xmm2 */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* cmp esi, 0xff */
    /* je 0x1400de0a9 */
    /* inc qword ptr [rbp + 0xf0] */
    /* inc rax */
    /* mov byte ptr [rbp + 0x1a0], sil */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0xf] */
    /* movups xmmword ptr [r13 + 0xf], xmm1 */
    /* movups xmmword ptr [r13], xmm0 */
    /* cmp byte ptr [rbp + 0xb0], 0xff */
    /* je 0x1400dd2a1 */
    /* mov rcx, rbx */
    /* call 0x14007ad25 */
    /* nop  */
    /* lea rax, [rbp + 0x2ff] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov byte ptr [rbp + 0x280], sil */
    /* movups xmm0, xmmword ptr [rbp + 0x2ef] */
    /* movups xmmword ptr [r14 + 0xf], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movups xmmword ptr [r14], xmm0 */
    /* dec esi */
    /* cmp esi, 0xe */
    /* ja 0x1400dec98 */
    /* movsxd rax, dword ptr [r15 + rsi*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* cmp byte ptr [rbp + 0x281], 0 */
    /* jmp 0x1400dd3b9 */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x290], 5 */
    /* jne 0x1400dd3bd */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov r8d, 5 */
    /* lea rdx, [rip + 0xaa0558] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jmp 0x1400dd3b9 */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x290], 5 */
    /* jne 0x1400dd3bd */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* cmp byte ptr [rax], 0x6c */
    /* jne 0x1400dd3bd */
    /* cmp byte ptr [rax + 1], 0x61 */
    /* jne 0x1400dd3bd */
    /* cmp byte ptr [rax + 2], 0x62 */
    /* jne 0x1400dd3bd */
    /* cmp byte ptr [rax + 3], 0x65 */
    /* jne 0x1400dd3bd */
    /* cmp byte ptr [rax + 4], 0x6c */
    /* jmp 0x1400dd3b9 */
    /* mov rdx, qword ptr [rbp + 0x290] */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x298], 5 */
    /* jne 0x1400dd394 */
    /* cmp byte ptr [rdx], 0x6c */
    /* jne 0x1400dd394 */
    /* cmp byte ptr [rdx + 1], 0x61 */
    /* jne 0x1400dd394 */
    /* cmp byte ptr [rdx + 2], 0x62 */
    /* jne 0x1400dd394 */
    /* cmp byte ptr [rdx + 3], 0x65 */
    /* jne 0x1400dd394 */
    /* cmp byte ptr [rdx + 4], 0x6c */
    /* setne dil */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400dd43b */
    /* cmp qword ptr [rbp + 0x288], 0 */
    /* setne dil */
    /* mov byte ptr [rbp + 0x339], 0 */
    /* mov rcx, r12 */
    /* call 0x14007ad25 */
    /* nop  */
    /* jmp 0x1400dd43b */
    /* mov rbx, r15 */
    /* mov r15, r14 */
    /* mov r14, r13 */
    /* mov r13, r12 */
    /* mov rsi, qword ptr [rbp + 0x288] */
    /* mov r12, qword ptr [rbp + 0x290] */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x298], 5 */
    /* jne 0x1400dd411 */
    /* mov r8d, 5 */
    /* mov rcx, r12 */
    /* lea rdx, [rip + 0xaa0472] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* setne dil */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov r12, r13 */
    /* mov r13, r14 */
    /* mov r14, r15 */
    /* mov r15, rbx */
    /* lea rbx, [rbp + 0xb0] */
    /* test dil, dil */
    /* je 0x1400dd459 */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rcx, rbx */
    /* call 0x1407f9284 */
    /* nop  */
    /* jmp 0x1400dd4b6 */
    /* cmp qword ptr [rbp + 0x350], -1 */
    /* jne 0x1400deb18 */
    /* mov qword ptr [rbp + 0x260], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov rdx, rbx */
    /* call 0x1400dfb0e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* cmp rax, -1 */
    /* je 0x1400de3de */
    /* mov qword ptr [rbp + 0x348], rcx */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* jmp 0x1400dd21e */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b192f */
    /* nop  */
    /* jmp 0x1400de010 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov r8, qword ptr [rbp + 0x2d8] */
    /* shl r8, 5 */
    /* add r8, rcx */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov byte ptr [rbp + 0x33a], 1 */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x1400dfdbf */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x2e0] */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* cmp rdx, -2 */
    /* jne 0x1400de25d */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x38] */
    /* jmp 0x1400de09f */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* shl rcx, 6 */
    /* add rcx, rax */
    /* lea rbx, [rbp + 0x100] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* mov qword ptr [rbx + 0x28], rax */
    /* mov qword ptr [rbx + 0x30], rdx */
    /* mov qword ptr [rbx + 0x38], rcx */
    /* mov byte ptr [rbx], 0xff */
    /* mov qword ptr [rbx + 0x40], 0 */
    /* lea r13, [rbp + 0x1a1] */
    /* mov qword ptr [rbp + 0x350], 0xffffffffffffffff */
    /* lea r14, [rbp + 0x281] */
    /* lea r15, [rip + 0xabf231] */
    /* lea r12, [rbp + 0x280] */
    /* cmp rax, rcx */
    /* je 0x1400de0f4 */
    /* lea rcx, [rax + 0x40] */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* movzx esi, byte ptr [rax] */
    /* movups xmm0, xmmword ptr [rax + 1] */
    /* movups xmm1, xmmword ptr [rax + 0x11] */
    /* movups xmm2, xmmword ptr [rax + 0x21] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movups xmmword ptr [rbp + 0x30f], xmm3 */
    /* movaps xmmword ptr [rbp + 0x300], xmm2 */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* cmp esi, 0xff */
    /* je 0x1400de0f4 */
    /* inc qword ptr [rbp + 0x140] */
    /* inc rax */
    /* mov byte ptr [rbp + 0x1a0], sil */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0xf] */
    /* movups xmmword ptr [r13 + 0xf], xmm1 */
    /* movups xmmword ptr [r13], xmm0 */
    /* cmp byte ptr [rbp + 0x100], 0xff */
    /* je 0x1400dd659 */
    /* mov rcx, rbx */
    /* call 0x14007ad25 */
    /* nop  */
    /* lea rax, [rbp + 0x2ff] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x110], xmm1 */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* mov byte ptr [rbp + 0x280], sil */
    /* movups xmm0, xmmword ptr [rbp + 0x2ef] */
    /* movups xmmword ptr [r14 + 0xf], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movups xmmword ptr [r14], xmm0 */
    /* dec esi */
    /* cmp esi, 0xe */
    /* ja 0x1400decfe */
    /* movsxd rax, dword ptr [r15 + rsi*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* cmp byte ptr [rbp + 0x281], 0 */
    /* jmp 0x1400dd771 */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x290], 5 */
    /* jne 0x1400dd775 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov r8d, 5 */
    /* lea rdx, [rip + 0xaa01a0] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jmp 0x1400dd771 */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x290], 5 */
    /* jne 0x1400dd775 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* cmp byte ptr [rax], 0x6c */
    /* jne 0x1400dd775 */
    /* cmp byte ptr [rax + 1], 0x61 */
    /* jne 0x1400dd775 */
    /* cmp byte ptr [rax + 2], 0x62 */
    /* jne 0x1400dd775 */
    /* cmp byte ptr [rax + 3], 0x65 */
    /* jne 0x1400dd775 */
    /* cmp byte ptr [rax + 4], 0x6c */
    /* jmp 0x1400dd771 */
    /* mov rdx, qword ptr [rbp + 0x290] */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x298], 5 */
    /* jne 0x1400dd74c */
    /* cmp byte ptr [rdx], 0x6c */
    /* jne 0x1400dd74c */
    /* cmp byte ptr [rdx + 1], 0x61 */
    /* jne 0x1400dd74c */
    /* cmp byte ptr [rdx + 2], 0x62 */
    /* jne 0x1400dd74c */
    /* cmp byte ptr [rdx + 3], 0x65 */
    /* jne 0x1400dd74c */
    /* cmp byte ptr [rdx + 4], 0x6c */
    /* setne dil */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400dd7f3 */
    /* cmp qword ptr [rbp + 0x288], 0 */
    /* setne dil */
    /* mov byte ptr [rbp + 0x33b], 0 */
    /* mov rcx, r12 */
    /* call 0x14007ad25 */
    /* nop  */
    /* jmp 0x1400dd7f3 */
    /* mov rbx, r15 */
    /* mov r15, r14 */
    /* mov r14, r13 */
    /* mov r13, r12 */
    /* mov rsi, qword ptr [rbp + 0x288] */
    /* mov r12, qword ptr [rbp + 0x290] */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x298], 5 */
    /* jne 0x1400dd7c9 */
    /* mov r8d, 5 */
    /* mov rcx, r12 */
    /* lea rdx, [rip + 0xaa00ba] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* setne dil */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov r12, r13 */
    /* mov r13, r14 */
    /* mov r14, r15 */
    /* mov r15, rbx */
    /* lea rbx, [rbp + 0x100] */
    /* test dil, dil */
    /* je 0x1400dd811 */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rcx, rbx */
    /* call 0x1407f9284 */
    /* nop  */
    /* jmp 0x1400dd86e */
    /* cmp qword ptr [rbp + 0x350], -1 */
    /* jne 0x1400deb78 */
    /* mov qword ptr [rbp + 0x268], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov rdx, rbx */
    /* call 0x1400dfb0e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* cmp rax, -1 */
    /* je 0x1400de445 */
    /* mov qword ptr [rbp + 0x348], rcx */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* jmp 0x1400dd5d6 */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* shl rcx, 6 */
    /* add rcx, rax */
    /* lea rbx, [rbp + 0x150] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* mov qword ptr [rbx + 0x28], rax */
    /* mov qword ptr [rbx + 0x30], rdx */
    /* mov qword ptr [rbx + 0x38], rcx */
    /* mov byte ptr [rbx], 0xff */
    /* mov qword ptr [rbx + 0x40], 0 */
    /* lea r13, [rbp + 0x1a1] */
    /* mov qword ptr [rbp + 0x350], 0xffffffffffffffff */
    /* lea r14, [rbp + 0x281] */
    /* lea r15, [rip + 0xabefb5] */
    /* lea r12, [rbp + 0x280] */
    /* cmp rax, rcx */
    /* je 0x1400de13f */
    /* lea rcx, [rax + 0x40] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* movzx esi, byte ptr [rax] */
    /* movups xmm0, xmmword ptr [rax + 1] */
    /* movups xmm1, xmmword ptr [rax + 0x11] */
    /* movups xmm2, xmmword ptr [rax + 0x21] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movups xmmword ptr [rbp + 0x30f], xmm3 */
    /* movaps xmmword ptr [rbp + 0x300], xmm2 */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* cmp esi, 0xff */
    /* je 0x1400de13f */
    /* inc qword ptr [rbp + 0x190] */
    /* inc rax */
    /* mov byte ptr [rbp + 0x1a0], sil */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0xf] */
    /* movups xmmword ptr [r13 + 0xf], xmm1 */
    /* movups xmmword ptr [r13], xmm0 */
    /* cmp byte ptr [rbp + 0x150], 0xff */
    /* je 0x1400dd969 */
    /* mov rcx, rbx */
    /* call 0x14007ad25 */
    /* nop  */
    /* lea rax, [rbp + 0x2ff] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x160], xmm1 */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* mov byte ptr [rbp + 0x280], sil */
    /* movups xmm0, xmmword ptr [rbp + 0x2ef] */
    /* movups xmmword ptr [r14 + 0xf], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movups xmmword ptr [r14], xmm0 */
    /* dec esi */
    /* cmp esi, 0xe */
    /* ja 0x1400ded64 */
    /* movsxd rax, dword ptr [r15 + rsi*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* cmp byte ptr [rbp + 0x281], 0 */
    /* jmp 0x1400dda81 */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x290], 5 */
    /* jne 0x1400dda85 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov r8d, 5 */
    /* lea rdx, [rip + 0xa9fe90] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jmp 0x1400dda81 */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x290], 5 */
    /* jne 0x1400dda85 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* cmp byte ptr [rax], 0x6c */
    /* jne 0x1400dda85 */
    /* cmp byte ptr [rax + 1], 0x61 */
    /* jne 0x1400dda85 */
    /* cmp byte ptr [rax + 2], 0x62 */
    /* jne 0x1400dda85 */
    /* cmp byte ptr [rax + 3], 0x65 */
    /* jne 0x1400dda85 */
    /* cmp byte ptr [rax + 4], 0x6c */
    /* jmp 0x1400dda81 */
    /* mov rdx, qword ptr [rbp + 0x290] */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x298], 5 */
    /* jne 0x1400dda5c */
    /* cmp byte ptr [rdx], 0x6c */
    /* jne 0x1400dda5c */
    /* cmp byte ptr [rdx + 1], 0x61 */
    /* jne 0x1400dda5c */
    /* cmp byte ptr [rdx + 2], 0x62 */
    /* jne 0x1400dda5c */
    /* cmp byte ptr [rdx + 3], 0x65 */
    /* jne 0x1400dda5c */
    /* cmp byte ptr [rdx + 4], 0x6c */
    /* setne dil */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400ddb03 */
    /* cmp qword ptr [rbp + 0x288], 0 */
    /* setne dil */
    /* mov byte ptr [rbp + 0x33d], 0 */
    /* mov rcx, r12 */
    /* call 0x14007ad25 */
    /* nop  */
    /* jmp 0x1400ddb03 */
    /* mov rbx, r15 */
    /* mov r15, r14 */
    /* mov r14, r13 */
    /* mov r13, r12 */
    /* mov rsi, qword ptr [rbp + 0x288] */
    /* mov r12, qword ptr [rbp + 0x290] */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x298], 5 */
    /* jne 0x1400ddad9 */
    /* mov r8d, 5 */
    /* mov rcx, r12 */
    /* lea rdx, [rip + 0xa9fdaa] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* setne dil */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov r12, r13 */
    /* mov r13, r14 */
    /* mov r14, r15 */
    /* mov r15, rbx */
    /* lea rbx, [rbp + 0x150] */
    /* test dil, dil */
    /* je 0x1400ddb21 */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rcx, rbx */
    /* call 0x1407f9284 */
    /* nop  */
    /* jmp 0x1400ddb7e */
    /* cmp qword ptr [rbp + 0x350], -1 */
    /* jne 0x1400debd8 */
    /* mov qword ptr [rbp + 0x270], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov rdx, rbx */
    /* call 0x1400dfb0e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* cmp rax, -1 */
    /* je 0x1400de4ac */
    /* mov qword ptr [rbp + 0x348], rcx */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* jmp 0x1400dd8e6 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b1c2b */
    /* nop  */
    /* jmp 0x1400de010 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov r8, qword ptr [rbp + 0x2d8] */
    /* shl r8, 5 */
    /* add r8, rcx */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov byte ptr [rbp + 0x33c], 1 */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x1400dfdbf */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x2e0] */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* cmp rdx, -2 */
    /* jne 0x1400de29e */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x10] */
    /* jmp 0x1400de09f */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b1f27 */
    /* nop  */
    /* jmp 0x1400de010 */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* shl rcx, 6 */
    /* add rcx, rax */
    /* lea rbx, [rbp + 0x60] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* mov qword ptr [rbx + 0x28], rax */
    /* mov qword ptr [rbx + 0x30], rdx */
    /* mov qword ptr [rbx + 0x38], rcx */
    /* mov byte ptr [rbx], 0xff */
    /* mov qword ptr [rbx + 0x40], 0 */
    /* lea r13, [rbp + 0x1a1] */
    /* mov qword ptr [rbp + 0x350], 0xffffffffffffffff */
    /* lea r14, [rbp + 0x281] */
    /* lea r15, [rip + 0xabea13] */
    /* lea r12, [rbp + 0x280] */
    /* cmp rax, rcx */
    /* je 0x1400de187 */
    /* lea rcx, [rax + 0x40] */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* movzx esi, byte ptr [rax] */
    /* movups xmm0, xmmword ptr [rax + 1] */
    /* movups xmm1, xmmword ptr [rax + 0x11] */
    /* movups xmm2, xmmword ptr [rax + 0x21] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movups xmmword ptr [rbp + 0x30f], xmm3 */
    /* movaps xmmword ptr [rbp + 0x300], xmm2 */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* cmp esi, 0xff */
    /* je 0x1400de187 */
    /* inc qword ptr [rbp + 0xa0] */
    /* inc rax */
    /* mov byte ptr [rbp + 0x1a0], sil */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0xf] */
    /* movups xmmword ptr [r13 + 0xf], xmm1 */
    /* movups xmmword ptr [r13], xmm0 */
    /* cmp byte ptr [rbp + 0x60], 0xff */
    /* je 0x1400ddd4c */
    /* mov rcx, rbx */
    /* call 0x14007ad25 */
    /* nop  */
    /* lea rax, [rbp + 0x2ff] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x70], xmm1 */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov byte ptr [rbp + 0x280], sil */
    /* movups xmm0, xmmword ptr [rbp + 0x2ef] */
    /* movups xmmword ptr [r14 + 0xf], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movdqu xmmword ptr [r14], xmm0 */
    /* dec esi */
    /* cmp esi, 0xe */
    /* ja 0x1400dedca */
    /* movsxd rax, dword ptr [r15 + rsi*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* cmp byte ptr [rbp + 0x281], 0 */
    /* jmp 0x1400dde60 */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x290], 5 */
    /* jne 0x1400dde64 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov r8d, 5 */
    /* lea rdx, [rip + 0xa9fab1] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jmp 0x1400dde60 */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x290], 5 */
    /* jne 0x1400dde64 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* cmp byte ptr [rax], 0x6c */
    /* jne 0x1400dde64 */
    /* cmp byte ptr [rax + 1], 0x61 */
    /* jne 0x1400dde64 */
    /* cmp byte ptr [rax + 2], 0x62 */
    /* jne 0x1400dde64 */
    /* cmp byte ptr [rax + 3], 0x65 */
    /* jne 0x1400dde64 */
    /* cmp byte ptr [rax + 4], 0x6c */
    /* jmp 0x1400dde60 */
    /* mov rdx, qword ptr [rbp + 0x290] */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x298], 5 */
    /* jne 0x1400dde3b */
    /* cmp byte ptr [rdx], 0x6c */
    /* jne 0x1400dde3b */
    /* cmp byte ptr [rdx + 1], 0x61 */
    /* jne 0x1400dde3b */
    /* cmp byte ptr [rdx + 2], 0x62 */
    /* jne 0x1400dde3b */
    /* cmp byte ptr [rdx + 3], 0x65 */
    /* jne 0x1400dde3b */
    /* cmp byte ptr [rdx + 4], 0x6c */
    /* setne dil */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400ddedf */
    /* cmp qword ptr [rbp + 0x288], 0 */
    /* setne dil */
    /* mov byte ptr [rbp + 0x337], 0 */
    /* mov rcx, r12 */
    /* call 0x14007ad25 */
    /* nop  */
    /* jmp 0x1400ddedf */
    /* mov rbx, r15 */
    /* mov r15, r14 */
    /* mov r14, r13 */
    /* mov r13, r12 */
    /* mov rsi, qword ptr [rbp + 0x288] */
    /* mov r12, qword ptr [rbp + 0x290] */
    /* mov dil, 1 */
    /* cmp qword ptr [rbp + 0x298], 5 */
    /* jne 0x1400ddeb8 */
    /* mov r8d, 5 */
    /* mov rcx, r12 */
    /* lea rdx, [rip + 0xa9f9cb] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* setne dil */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov r12, r13 */
    /* mov r13, r14 */
    /* mov r14, r15 */
    /* mov r15, rbx */
    /* lea rbx, [rbp + 0x60] */
    /* test dil, dil */
    /* je 0x1400ddefd */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rcx, rbx */
    /* call 0x1407f9284 */
    /* nop  */
    /* jmp 0x1400ddf5a */
    /* cmp qword ptr [rbp + 0x350], -1 */
    /* jne 0x1400dec38 */
    /* mov qword ptr [rbp + 0x258], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov rdx, rbx */
    /* call 0x1400dfb0e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* cmp rax, -1 */
    /* je 0x1400de510 */
    /* mov qword ptr [rbp + 0x348], rcx */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* jmp 0x1400ddccc */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov r8, qword ptr [rbp + 0x2d8] */
    /* shl r8, 5 */
    /* add r8, rcx */
    /* lea rdx, [rbp + 0x18] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov byte ptr [rbp + 0x33e], 1 */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x1400dfdbf */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x2e0] */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* cmp rdx, -2 */
    /* jne 0x1400de2dc */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x18] */
    /* jmp 0x1400de09f */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b1633 */
    /* nop  */
    /* call qword ptr [rip + 0x7f36f2] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x350] */
    /* call qword ptr [rip + 0x7f36d8] */
    /* jmp 0x1400de249 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov r8, qword ptr [rbp + 0x2d8] */
    /* shl r8, 5 */
    /* add r8, rcx */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov byte ptr [rbp + 0x338], 1 */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x1400dfdbf */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x2e0] */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* cmp rdx, -2 */
    /* jne 0x1400de31a */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1407f0557 */
    /* jmp 0x1400de249 */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* cmp rcx, -1 */
    /* je 0x1400de395 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rax], 4 */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1407f8841 */
    /* nop  */
    /* jmp 0x1400de1ca */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* cmp rcx, -1 */
    /* je 0x1400de3fc */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rax], 3 */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x1407f8841 */
    /* nop  */
    /* jmp 0x1400de1ca */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* cmp rcx, -1 */
    /* je 0x1400de463 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x1407f8841 */
    /* nop  */
    /* jmp 0x1400de1ca */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* cmp rcx, -1 */
    /* je 0x1400de4c7 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rax], 5 */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x1407f8841 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1400de249 */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* jmp 0x1400de38b */
    /* movsd xmm0, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbp + 0x280] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* jmp 0x1400de228 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rip + 0x83cff9] */
    /* lea rdx, [rbp + 0x2e0] */
    /* call 0x1408c3df4 */
    /* mov rdi, rax */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x3e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp rdx, -1 */
    /* je 0x1400dee30 */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rsi], 4 */
    /* mov qword ptr [rbp + 0x348], rdx */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rbp + 0x350], rcx */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rax */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1407f8797 */
    /* nop  */
    /* jmp 0x1400de356 */
    /* cmp rdx, -1 */
    /* je 0x1400dee56 */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rsi], 3 */
    /* mov qword ptr [rbp + 0x348], rdx */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rbp + 0x350], rcx */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rax */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1407f8797 */
    /* nop  */
    /* jmp 0x1400de356 */
    /* cmp rdx, -1 */
    /* je 0x1400dee7c */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rsi], 1 */
    /* mov qword ptr [rbp + 0x348], rdx */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rbp + 0x350], rcx */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rax */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1407f8797 */
    /* nop  */
    /* jmp 0x1400de356 */
    /* cmp rdx, -1 */
    /* je 0x1400deea2 */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rsi], 5 */
    /* mov qword ptr [rbp + 0x348], rdx */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rbp + 0x350], rcx */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rax */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1407f8797 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1400de249 */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov rdx, qword ptr [rbp + 0x350] */
    /* call 0x14000a0f6 */
    /* jmp 0x1400de249 */
    /* lea rax, [rip + 0xa9f4dc] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x288], 5 */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx], r12 */
    /* lea rax, [rip - 0xc682f] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x260], 0xffffffffffffffff */
    /* lea rcx, [rip + 0xaa1577] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0xb0] */
    /* jmp 0x1400de526 */
    /* lea rax, [rip + 0xa9f475] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x288], 5 */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx], r12 */
    /* lea rax, [rip - 0xc6896] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x268], 0xffffffffffffffff */
    /* lea rcx, [rip + 0xaa1510] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x100] */
    /* jmp 0x1400de526 */
    /* lea rax, [rip + 0xa9f40e] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x288], 5 */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx], r12 */
    /* lea rax, [rip - 0xc68fd] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x270], 0xffffffffffffffff */
    /* lea rcx, [rip + 0xaa14a9] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x150] */
    /* jmp 0x1400de526 */
    /* lea rax, [rip + 0xa9f3aa] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x288], 5 */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx], r12 */
    /* lea rax, [rip - 0xc6961] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x258], 0xffffffffffffffff */
    /* lea rcx, [rip + 0xaa1445] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x1400dfb57 */
    /* jmp 0x1400de249 */
    /* mov rdi, qword ptr [rbp + 0x208] */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x14007ad25 */
    /* nop  */
    /* jmp 0x1400dcdef */
    /* mov qword ptr [rbp + 0x200], r12 */
    /* mov qword ptr [rbp + 0x208], 4 */
    /* lea rdx, [rbp + 0x280] */
    /* lea rax, [rbp + 0x200] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0xc69e3] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xaa1421] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rdi, rax */
    /* jmp 0x1400dcdef */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov byte ptr [rcx], 8 */
    /* jmp 0x1400de846 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b1819 */
    /* jmp 0x1400de249 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov byte ptr [rcx], 8 */
    /* jmp 0x1400de9e3 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov byte ptr [rcx], 8 */
    /* jmp 0x1400dea3e */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b1b15 */
    /* jmp 0x1400de249 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov byte ptr [rcx], 8 */
    /* jmp 0x1400deab0 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b1e11 */
    /* jmp 0x1400de249 */
    /* mov rcx, rsi */
    /* call 0x1408b16a1 */
    /* jmp 0x1400de249 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b151d */
    /* jmp 0x1400de249 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* jmp 0x1400de743 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b1771 */
    /* jmp 0x1400de249 */
    /* cvtss2sd xmm0, xmm0 */
    /* jmp 0x1400de820 */
    /* mov rcx, rsi */
    /* call 0x1408b199d */
    /* jmp 0x1400de249 */
    /* movzx eax, cx */
    /* jmp 0x1400de743 */
    /* mov rcx, rsi */
    /* call 0x1408b1c99 */
    /* jmp 0x1400de249 */
    /* movups xmm0, xmmword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 6 */
    /* jmp 0x1400de846 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 8], rdx */
    /* jmp 0x1400de74e */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* jmp 0x1400de8ad */
    /* sar rdi, 0x20 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 8], rdi */
    /* jmp 0x1400de843 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b1a6d */
    /* jmp 0x1400de249 */
    /* mov rcx, rsi */
    /* call 0x1408b13a5 */
    /* jmp 0x1400de249 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov byte ptr [rcx + 1], r8b */
    /* mov byte ptr [rcx], 0 */
    /* jmp 0x1400de846 */
    /* movzx eax, r8b */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* jmp 0x1400de846 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* jmp 0x1400de90a */
    /* cvtss2sd xmm0, xmm0 */
    /* jmp 0x1400de9bd */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b1d69 */
    /* jmp 0x1400de249 */
    /* cvtss2sd xmm0, xmm0 */
    /* jmp 0x1400dea18 */
    /* movzx eax, cx */
    /* jmp 0x1400de8ad */
    /* movsx rax, r8b */
    /* jmp 0x1400de838 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* jmp 0x1400de9a2 */
    /* movzx eax, word ptr [rbp + 0x2c2] */
    /* jmp 0x1400de90a */
    /* movups xmm0, xmmword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 5 */
    /* jmp 0x1400de846 */
    /* movups xmm0, xmmword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 6 */
    /* jmp 0x1400de9e3 */
    /* movsx rax, cx */
    /* jmp 0x1400de838 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408b1475 */
    /* jmp 0x1400de249 */
    /* movsd xmm0, qword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* jmp 0x1400de846 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* lea r8, [rip + 0x83cc73] */
    /* jmp 0x1400deab7 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 8], rdx */
    /* jmp 0x1400de8b8 */
    /* movups xmm0, xmmword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 6 */
    /* jmp 0x1400dea3e */
    /* cvtss2sd xmm0, xmm0 */
    /* jmp 0x1400dea8a */
    /* sar rdi, 0x20 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 8], rdi */
    /* jmp 0x1400de9e0 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov byte ptr [rcx + 1], r8b */
    /* mov byte ptr [rcx], 0 */
    /* jmp 0x1400de9e3 */
    /* movzx eax, r8b */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* jmp 0x1400de9e3 */
    /* mov eax, dword ptr [rbp + 0x2c4] */
    /* jmp 0x1400de90a */
    /* movsxd rax, dword ptr [rbp + 0x2c4] */
    /* jmp 0x1400dea30 */
    /* movzx eax, cx */
    /* jmp 0x1400de9a2 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov byte ptr [rcx], 7 */
    /* jmp 0x1400de846 */
    /* mov al, byte ptr [rbp + 0x2c1] */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov byte ptr [rcx + 1], al */
    /* mov byte ptr [rcx], 0 */
    /* jmp 0x1400dea3e */
    /* movzx eax, byte ptr [rbp + 0x2c1] */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* jmp 0x1400dea3e */
    /* movups xmm0, xmmword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 6 */
    /* jmp 0x1400deab0 */
    /* movsx rax, r8b */
    /* jmp 0x1400de9d5 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 8], rdx */
    /* jmp 0x1400de9ad */
    /* movups xmm0, xmmword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 5 */
    /* jmp 0x1400de9e3 */
    /* sar rdi, 0x20 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 8], rdi */
    /* jmp 0x1400deaad */
    /* movsx rax, cx */
    /* jmp 0x1400de9d5 */
    /* movsx rax, byte ptr [rbp + 0x2c1] */
    /* jmp 0x1400dea30 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov byte ptr [rcx + 1], r8b */
    /* mov byte ptr [rcx], 0 */
    /* jmp 0x1400deab0 */
    /* movzx eax, r8b */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* jmp 0x1400deab0 */
    /* movsd xmm0, qword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* jmp 0x1400de9e3 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* lea r8, [rip + 0x83cb16] */
    /* jmp 0x1400deab7 */
    /* movups xmm0, xmmword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 5 */
    /* jmp 0x1400dea3e */
    /* movsx rax, word ptr [rbp + 0x2c2] */
    /* jmp 0x1400dea30 */
    /* movsd xmm0, qword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* jmp 0x1400dea3e */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* lea r8, [rip + 0x83ca5b] */
    /* jmp 0x1400deab7 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov byte ptr [rcx], 7 */
    /* jmp 0x1400de9e3 */
    /* movsx rax, r8b */
    /* jmp 0x1400deaa2 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov byte ptr [rcx], 7 */
    /* jmp 0x1400dea3e */
    /* movups xmm0, xmmword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 5 */
    /* jmp 0x1400deab0 */
    /* movsx rax, cx */
    /* jmp 0x1400deaa2 */
    /* movsd xmm0, qword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* jmp 0x1400deab0 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* lea r8, [rip + 0x83ca29] */
    /* lea rdx, [rbp + 0x35f] */
    /* call 0x1408c3df4 */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x1400de242 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov byte ptr [rcx], 7 */
    /* jmp 0x1400deab0 */
    /* mov qword ptr [rbp + 0x200], r12 */
    /* mov qword ptr [rbp + 0x208], 4 */
    /* lea rdx, [rbp + 0x280] */
    /* lea rax, [rbp + 0x200] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0xc6f72] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xaa0e3f] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1400de584 */
    /* lea rax, [rip + 0xa9ed59] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x288], 5 */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx], r12 */
    /* lea rax, [rip - 0xc6fb2] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* lea rcx, [rip + 0xaa0e44] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x1400decda */
    /* lea rax, [rip + 0xa9ecf9] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x288], 5 */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx], r12 */
    /* lea rax, [rip - 0xc7012] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* lea rcx, [rip + 0xaa0de4] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x1400ded40 */
    /* lea rax, [rip + 0xa9ec99] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x288], 5 */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx], r12 */
    /* lea rax, [rip - 0xc7072] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* lea rcx, [rip + 0xaa0d84] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x1400deda6 */
    /* lea rax, [rip + 0xa9ec39] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x288], 5 */
    /* lea rdx, [rbp + 0x2e0] */
    /* mov qword ptr [rdx], r12 */
    /* lea rax, [rip - 0xc70d2] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* lea rcx, [rip + 0xaa0d24] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x1400dee0c */
    /* mov byte ptr [rbp + 0x339], 0 */
    /* lea r8, [rip + 0x83b86a] */
    /* lea rcx, [rbp + 0x280] */
    /* lea rdx, [rbp + 0x35f] */
    /* call 0x1408cc603 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0x350], -1 */
    /* je 0x1400de3f0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* call 0x14000a0f6 */
    /* jmp 0x1400de3f0 */
    /* mov byte ptr [rbp + 0x33b], 0 */
    /* lea r8, [rip + 0x83b7e4] */
    /* lea rcx, [rbp + 0x280] */
    /* lea rdx, [rbp + 0x35f] */
    /* call 0x1408cc603 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0x350], -1 */
    /* je 0x1400de457 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* call 0x14000a0f6 */
    /* jmp 0x1400de457 */
    /* mov byte ptr [rbp + 0x33d], 0 */
    /* lea r8, [rip + 0x83b7de] */
    /* lea rcx, [rbp + 0x280] */
    /* lea rdx, [rbp + 0x35f] */
    /* call 0x1408cc603 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0x350], -1 */
    /* je 0x1400de4be */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* call 0x14000a0f6 */
    /* jmp 0x1400de4be */
    /* mov byte ptr [rbp + 0x337], 0 */
    /* lea r8, [rip + 0x83b758] */
    /* lea rcx, [rbp + 0x280] */
    /* lea rdx, [rbp + 0x35f] */
    /* call 0x1408cc603 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0x350], -1 */
    /* je 0x1400de522 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* call 0x14000a0f6 */
    /* jmp 0x1400de522 */
    /* mov byte ptr [rbp + 0x33a], 1 */
    /* lea rdx, [rip + 0x83adca] */
    /* lea r8, [rip + 0xa9e28b] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x1400dd561 */
    /* mov byte ptr [rbp + 0x33c], 1 */
    /* lea rdx, [rip + 0x83ad5c] */
    /* lea r8, [rip + 0xa9e265] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x1400ddc29 */
    /* mov byte ptr [rbp + 0x33e], 1 */
    /* lea rdx, [rip + 0x83a46e] */
    /* lea r8, [rip + 0xa9e23f] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x1400ddfd4 */
    /* mov byte ptr [rbp + 0x338], 1 */
    /* lea rdx, [rip + 0x83b190] */
    /* lea r8, [rip + 0xa9e219] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x1400de094 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
