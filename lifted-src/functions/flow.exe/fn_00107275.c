/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x107275-0x107dc9 va=0x140107275 bytes=2900 */
void sub_0000000140107275(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x818 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x790], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rcx + 0x1330] */
    /* lea rcx, [rip + 0xa95ca8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x780], rbx */
    /* jmp rax */
    /* mov word ptr [rbx + 0x1331], 0x101 */
    /* mov byte ptr [rbx + 0x1333], 1 */
    /* lea rdx, [rbx + 0x188] */
    /* lea rsi, [rbx + 0xa58] */
    /* mov r8d, 0x8d0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbx + 0x1320] */
    /* lea rcx, [rip + 0xa95c6e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [rbx + 0xa58] */
    /* movzx eax, byte ptr [rbx + 0x1320] */
    /* lea rcx, [rip + 0xa95c50] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rbx + 0x1321], 0 */
    /* lea rcx, [rbp + 0x438] */
    /* mov qword ptr [rbp + 0x770], rsi */
    /* mov rdx, rsi */
    /* call 0x14003c40e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* lea r13, [rax + 0xc58] */
    /* mov r12, qword ptr [rbp + 0x438] */
    /* mov r14b, byte ptr [rbp + 0x440] */
    /* movzx eax, word ptr [rbp + 0x441] */
    /* mov word ptr [rbp + 0x720], ax */
    /* mov al, byte ptr [rbp + 0x443] */
    /* mov byte ptr [rbp + 0x722], al */
    /* mov r15d, dword ptr [rbp + 0x444] */
    /* mov ebx, dword ptr [rbp + 0x448] */
    /* movups xmm0, xmmword ptr [rbp + 0x44c] */
    /* movaps xmmword ptr [rbp + 0x740], xmm0 */
    /* mov eax, dword ptr [rbp + 0x45c] */
    /* mov dword ptr [rbp + 0x750], eax */
    /* cmp r12, -1 */
    /* je 0x14010750d */
    /* lea rsi, [rbp + 0x460] */
    /* lea rdi, [rbp + 8] */
    /* mov r8d, 0x1f0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, word ptr [rbp + 0x720] */
    /* mov word ptr [rdi - 0x1f], ax */
    /* mov al, byte ptr [rbp + 0x722] */
    /* mov byte ptr [rdi - 0x1d], al */
    /* movaps xmm0, xmmword ptr [rbp + 0x740] */
    /* movups xmmword ptr [rdi - 0x14], xmm0 */
    /* mov eax, dword ptr [rbp + 0x750] */
    /* mov dword ptr [rdi - 4], eax */
    /* mov qword ptr [rdi - 0x28], r12 */
    /* mov byte ptr [rdi - 0x20], r14b */
    /* mov dword ptr [rdi - 0x1c], r15d */
    /* mov dword ptr [rdi - 0x18], ebx */
    /* mov qword ptr [rsi + 8], 0 */
    /* lea rax, [rip + 0x8157da] */
    /* mov qword ptr [rsi - 0x28], rax */
    /* mov qword ptr [rsi - 0x20], 0xe */
    /* lea rax, [rip + 0xa76461] */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov qword ptr [rsi - 0x10], 5 */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov qword ptr [rsi], r13 */
    /* lea rcx, [rbp + 0x220] */
    /* lea rdx, [rbp + 0x438] */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x220] */
    /* cmp r14b, 0xff */
    /* je 0x14010757a */
    /* mov qword ptr [rbp + 0x758], r13 */
    /* mov al, byte ptr [rbp + 0x223] */
    /* mov byte ptr [rbp + 0x78e], al */
    /* movzx eax, word ptr [rbp + 0x221] */
    /* mov word ptr [rbp + 0x78c], ax */
    /* mov r15d, dword ptr [rbp + 0x224] */
    /* mov ebx, dword ptr [rbp + 0x228] */
    /* movups xmm0, xmmword ptr [rbp + 0x22c] */
    /* movaps xmmword ptr [rbp + 0x6b0], xmm0 */
    /* mov eax, dword ptr [rbp + 0x23c] */
    /* mov dword ptr [rbp + 0x6c0], eax */
    /* movaps xmmword ptr [rbp + 0x700], xmm0 */
    /* mov dword ptr [rbp + 0x710], eax */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140038ea9 */
    /* nop  */
    /* jmp 0x140107548 */
    /* lea rdx, [rbx + 0x1318] */
    /* movzx eax, byte ptr [rbx + 0x1318] */
    /* lea r14, [rbx + 0xea8] */
    /* lea rcx, [rip + 0xa95a9e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x6c8], rdx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x770], rsi */
    /* mov qword ptr [rbp + 0x6d8], rdx */
    /* mov qword ptr [rbp + 0x6d0], r14 */
    /* lea rcx, [rip + 0x8146fe] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140107dc7 */
    /* mov qword ptr [rbp + 0x758], r13 */
    /* movzx eax, word ptr [rbp + 0x720] */
    /* mov word ptr [rbp + 0x78c], ax */
    /* mov al, byte ptr [rbp + 0x722] */
    /* mov byte ptr [rbp + 0x78e], al */
    /* movaps xmm0, xmmword ptr [rbp + 0x740] */
    /* movaps xmmword ptr [rbp + 0x700], xmm0 */
    /* mov eax, dword ptr [rbp + 0x750] */
    /* mov dword ptr [rbp + 0x710], eax */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov byte ptr [rax + 0x1321], 0 */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x758] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x140107b69 */
    /* mov edi, dword ptr [rbp + 0x228] */
    /* movups xmm0, xmmword ptr [rbp + 0x22c] */
    /* movaps xmmword ptr [rbp + 0x6b0], xmm0 */
    /* mov eax, dword ptr [rbp + 0x23c] */
    /* mov dword ptr [rbp + 0x6c0], eax */
    /* mov rbx, qword ptr [rbp + 0x780] */
    /* lea rsi, [rbx + 0xc70] */
    /* lea rdx, [rbp - 0x20] */
    /* mov r8d, 0x218 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rbx + 0xe88], edi */
    /* movaps xmm0, xmmword ptr [rbp + 0x6b0] */
    /* movups xmmword ptr [rbx + 0xe8c], xmm0 */
    /* mov eax, dword ptr [rbp + 0x6c0] */
    /* mov dword ptr [rbx + 0xe9c], eax */
    /* xor edi, edi */
    /* mov byte ptr [rbx + 0xea0], dil */
    /* mov byte ptr [rbx + 0x1321], dil */
    /* lea r14, [rbx + 0xea8] */
    /* mov r8d, 0x238 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [rbx + 0x1318] */
    /* mov qword ptr [rbp + 0x6c8], rax */
    /* mov byte ptr [rbx + 0x1318], dil */
    /* mov rsi, qword ptr [rbp + 0x770] */
    /* lea rcx, [rbx + 0x10e0] */
    /* mov r8d, 0x238 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x688], r14 */
    /* mov qword ptr [rbp + 0x770], rsi */
    /* lea rdx, [rbx + 0x10e0] */
    /* movzx eax, byte ptr [rbx + 0x1310] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x758], rdx */
    /* jne 0x140107d3a */
    /* lea rsi, [rbp + 0x220] */
    /* mov r8d, 0x218 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx + 0x1308] */
    /* lea r8, [rbp + 0x200] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x12f8] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbp + 0x438] */
    /* mov rdx, rsi */
    /* call 0x1400ef453 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x438] */
    /* mov r14, qword ptr [rbp + 0x440] */
    /* mov r12d, dword ptr [rbp + 0x448] */
    /* mov ebx, dword ptr [rbp + 0x44c] */
    /* mov edi, dword ptr [rbp + 0x450] */
    /* mov esi, dword ptr [rbp + 0x454] */
    /* mov r13, qword ptr [rbp + 0x458] */
    /* movups xmm0, xmmword ptr [rbp + 0x460] */
    /* movaps xmmword ptr [rbp + 0x6e0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* cmp r15, -1 */
    /* je 0x1401077e5 */
    /* lea rdx, [rbp + 0x478] */
    /* mov qword ptr [rbp + 0x760], r14 */
    /* lea r14, [rbp + 0x20] */
    /* mov r8d, 0x1d8 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov dword ptr [r14 - 0x28], edi */
    /* mov dword ptr [r14 - 0x24], esi */
    /* mov qword ptr [r14 - 0x20], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x6e0] */
    /* movups xmmword ptr [r14 - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov qword ptr [r14 - 8], rax */
    /* mov qword ptr [r14 - 0x40], r15 */
    /* mov rax, qword ptr [rbp + 0x760] */
    /* mov qword ptr [r14 - 0x38], rax */
    /* mov dword ptr [r14 - 0x30], r12d */
    /* mov dword ptr [r14 - 0x2c], ebx */
    /* lea rcx, [rbp + 0x438] */
    /* call 0x140104fda */
    /* nop  */
    /* lea r8, [rbp + 0x438] */
    /* movups xmm0, xmmword ptr [r8] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x760], rax */
    /* lea rdx, [rbp - 0x20] */
    /* mov eax, dword ptr [rdx + 0x88] */
    /* mov dword ptr [r8 + 0x48], eax */
    /* mov dword ptr [r8 + 8], 5 */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* mov byte ptr [r8], 0x20 */
    /* lea rcx, [rbp + 0x740] */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x740] */
    /* cmp r14, -1 */
    /* je 0x140107845 */
    /* mov esi, dword ptr [rbp + 0x748] */
    /* mov ebx, dword ptr [rbp + 0x74c] */
    /* mov r15, qword ptr [rbp + 0x750] */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x760] */
    /* call 0x140202c1e */
    /* nop  */
    /* jmp 0x1401078ba */
    /* movaps xmm0, xmmword ptr [rbp + 0x6e0] */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* movaps xmmword ptr [rbp + 0x690], xmm0 */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* mov rdx, qword ptr [rbp + 0x780] */
    /* mov byte ptr [rdx + 0x1310], 1 */
    /* cmp r14, -2 */
    /* mov r15, r13 */
    /* mov r13d, esi */
    /* mov esi, r12d */
    /* jne 0x140107905 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0x1318], cl */
    /* mov byte ptr [rdx + 0x1320], cl */
    /* mov al, 1 */
    /* jmp 0x140107c77 */
    /* lea rcx, [rbp + 0x438] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x760] */
    /* call 0x14010510a */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x438] */
    /* cmp r14, -2 */
    /* jne 0x140107889 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x760] */
    /* call 0x140202c1e */
    /* nop  */
    /* mov r14d, 4 */
    /* jmp 0x1401078ba */
    /* mov esi, dword ptr [rbp + 0x440] */
    /* mov ebx, dword ptr [rbp + 0x444] */
    /* mov r15, qword ptr [rbp + 0x448] */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x760] */
    /* call 0x140202c1e */
    /* nop  */
    /* cmp r14d, -1 */
    /* je 0x140107ccc */
    /* movabs r12, 0x8000000000000000 */
    /* mov r13d, ebx */
    /* mov edi, esi */
    /* mov esi, r14d */
    /* xor ebx, ebx */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140038ea9 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x720] */
    /* movaps xmmword ptr [rbp + 0x690], xmm0 */
    /* mov rax, qword ptr [rbp + 0x730] */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov byte ptr [rax + 0x1310], 1 */
    /* mov r14, r12 */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rbp + 0x660], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x690] */
    /* movaps xmmword ptr [rbp + 0x650], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x758] */
    /* call 0x1401a0c2b */
    /* nop  */
    /* cmp r14, -1 */
    /* je 0x1401079ff */
    /* lea rcx, [rbp + 0x438] */
    /* mov qword ptr [rcx], r14 */
    /* mov dword ptr [rcx + 8], esi */
    /* mov dword ptr [rcx + 0xc], ebx */
    /* mov dword ptr [rcx + 0x10], edi */
    /* mov dword ptr [rcx + 0x14], r13d */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x660] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], 1 */
    /* mov qword ptr [rbp + 0x230], rax */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbp + 0x220] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0xa1afd7] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140107cd8 */
    /* mov ebx, dword ptr [rbp + 0x220] */
    /* movups xmm0, xmmword ptr [rbp + 0x224] */
    /* movaps xmmword ptr [rbp + 0x740], xmm0 */
    /* mov eax, dword ptr [rbp + 0x234] */
    /* mov dword ptr [rbp + 0x750], eax */
    /* lea rcx, [rbp + 0x438] */
    /* call 0x140037500 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x740] */
    /* movaps xmmword ptr [rbp + 0x700], xmm0 */
    /* mov eax, dword ptr [rbp + 0x750] */
    /* mov dword ptr [rbp + 0x710], eax */
    /* jmp 0x140107b2b */
    /* lea rcx, [rbp - 0x20] */
    /* mov edx, esi */
    /* mov r8d, ebx */
    /* call 0x140104d61 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov r14b, byte ptr [rbp - 0x18] */
    /* movzx ecx, word ptr [rbp - 0x17] */
    /* mov word ptr [rbp + 0x6e0], cx */
    /* mov cl, byte ptr [rbp - 0x15] */
    /* mov byte ptr [rbp + 0x6e2], cl */
    /* mov r15d, dword ptr [rbp - 0x14] */
    /* mov ebx, dword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rbp - 0xc] */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* mov ecx, dword ptr [rbp + 4] */
    /* mov dword ptr [rbp + 0x730], ecx */
    /* cmp rax, -1 */
    /* je 0x140107c91 */
    /* lea rdx, [rbp - 0x20] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x438] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movzx r8d, word ptr [rbp + 0x6e0] */
    /* mov word ptr [rcx + 9], r8w */
    /* mov r8b, byte ptr [rbp + 0x6e2] */
    /* mov byte ptr [rcx + 0xb], r8b */
    /* movaps xmm0, xmmword ptr [rbp + 0x720] */
    /* movups xmmword ptr [rcx + 0x14], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x730] */
    /* mov dword ptr [rcx + 0x24], r8d */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], r14b */
    /* mov dword ptr [rcx + 0xc], r15d */
    /* mov dword ptr [rcx + 0x10], ebx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], 1 */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbp + 0x220] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0xa1aea6] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140107d09 */
    /* mov ebx, dword ptr [rbp + 0x220] */
    /* movups xmm0, xmmword ptr [rbp + 0x224] */
    /* movaps xmmword ptr [rbp + 0x740], xmm0 */
    /* mov eax, dword ptr [rbp + 0x234] */
    /* mov dword ptr [rbp + 0x750], eax */
    /* lea rcx, [rbp + 0x438] */
    /* call 0x140037500 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x750] */
    /* mov dword ptr [rbp + 0x710], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x740] */
    /* movaps xmmword ptr [rbp + 0x700], xmm0 */
    /* mov r14b, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov byte ptr [rax + 0x1318], 1 */
    /* mov byte ptr [rax + 0x1321], 0 */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* lea rcx, [rax + 0xc58] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x78e] */
    /* mov byte ptr [rbp + 0x76e], al */
    /* movzx eax, word ptr [rbp + 0x78c] */
    /* mov word ptr [rbp + 0x76c], ax */
    /* movaps xmm0, xmmword ptr [rbp + 0x700] */
    /* movaps xmmword ptr [rbp + 0x670], xmm0 */
    /* mov eax, dword ptr [rbp + 0x710] */
    /* mov dword ptr [rbp + 0x680], eax */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov byte ptr [rax + 0x1320], 1 */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* call 0x1400ed998 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x76e] */
    /* lea rsi, [rbp - 0x48] */
    /* mov byte ptr [rsi + 0xb], al */
    /* movzx eax, word ptr [rbp + 0x76c] */
    /* mov word ptr [rsi + 9], ax */
    /* movaps xmm0, xmmword ptr [rbp + 0x670] */
    /* movups xmmword ptr [rsi + 0x14], xmm0 */
    /* mov eax, dword ptr [rbp + 0x680] */
    /* mov dword ptr [rsi + 0x24], eax */
    /* mov byte ptr [rsi + 8], r14b */
    /* mov dword ptr [rsi + 0xc], r15d */
    /* mov dword ptr [rsi + 0x10], ebx */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x780] */
    /* mov byte ptr [r14 + 0x1333], bl */
    /* lea rdi, [rbp + 0x438] */
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
    /* mov rdx, qword ptr [rbp + 0x780] */
    /* mov byte ptr [rdx + 0x1330], cl */
    /* add rsp, 0x818 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movzx eax, word ptr [rbp + 0x6e0] */
    /* mov word ptr [rbp + 0x78c], ax */
    /* mov al, byte ptr [rbp + 0x6e2] */
    /* mov byte ptr [rbp + 0x78e], al */
    /* movaps xmm0, xmmword ptr [rbp + 0x720] */
    /* movaps xmmword ptr [rbp + 0x700], xmm0 */
    /* mov eax, dword ptr [rbp + 0x730] */
    /* mov dword ptr [rbp + 0x710], eax */
    /* xor edi, edi */
    /* jmp 0x140107b33 */
    /* mov r12, 0xffffffffffffffff */
    /* jmp 0x1401078ce */
    /* lea rax, [rip + 0xa87bc9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa87b35] */
    /* lea r9, [rip + 0x9f0b56] */
    /* lea r8, [rbp + 0x77f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140107dc7 */
    /* lea rax, [rip + 0xa87b98] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa87b04] */
    /* lea r9, [rip + 0x9f0b25] */
    /* lea r8, [rbp + 0x77f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140107dc7 */
    /* cmp eax, 1 */
    /* jne 0x140107d4e */
    /* lea rcx, [rip + 0x815a02] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140107dc7 */
    /* lea rcx, [rip + 0x8159f3] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140107dc7 */
    /* lea rcx, [rip + 0x8141a4] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x814196] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x770], rsi */
    /* lea rcx, [rip + 0x817fd1] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140107dc7 */
    /* mov qword ptr [rbp + 0x770], rsi */
    /* lea rcx, [rip + 0x817fbb] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140107dc7 */
    /* mov qword ptr [rbp + 0x770], rsi */
    /* mov qword ptr [rbp + 0x6d8], rdx */
    /* mov qword ptr [rbp + 0x6d0], r14 */
    /* lea rcx, [rip + 0x813e3f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
