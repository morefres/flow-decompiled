/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd1265-0xd214e va=0x1400d1265 bytes=3817 */
void sub_00000001400d1265(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x4e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x460], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rcx + 0xe80] */
    /* lea rcx, [rip + 0xacb2a8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x450], rbx */
    /* jmp rax */
    /* mov word ptr [rbx + 0xe81], 0x101 */
    /* mov byte ptr [rbx + 0xe83], 1 */
    /* lea rdx, [rbx + 0x188] */
    /* lea rsi, [rbx + 0x800] */
    /* mov r8d, 0x678 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbx + 0xe70] */
    /* lea rcx, [rip + 0xacb26e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [rbx + 0x800] */
    /* movzx eax, byte ptr [rbx + 0xe70] */
    /* lea rcx, [rip + 0xacb250] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rbx + 0xe71], 0 */
    /* lea rcx, [rbp - 8] */
    /* mov qword ptr [rbp + 0x438], rsi */
    /* mov rdx, rsi */
    /* call 0x140046012 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x450] */
    /* lea r13, [rdx + 0xa00] */
    /* mov r12, qword ptr [rbp - 8] */
    /* movzx eax, byte ptr [rbp + 7] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 5] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r14d, dword ptr [rbp + 1] */
    /* or r14, rcx */
    /* mov r15b, byte ptr [rbp] */
    /* mov rbx, qword ptr [rbp + 8] */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* cmp r12, -1 */
    /* je 0x1400d14b4 */
    /* lea rsi, [rbp + 0x20] */
    /* lea rdi, [rbp + 0x198] */
    /* mov r8d, 0x140 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x390] */
    /* movdqu xmmword ptr [rdi - 0x10], xmm0 */
    /* mov qword ptr [rdi - 0x28], r12 */
    /* mov byte ptr [rdi - 0x20], r15b */
    /* mov dword ptr [rdi - 0x1f], r14d */
    /* mov rax, r14 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rdi - 0x19], al */
    /* shr r14, 0x20 */
    /* mov word ptr [rdi - 0x1b], r14w */
    /* mov qword ptr [rdi - 0x18], rbx */
    /* mov qword ptr [rsi + 8], 0 */
    /* lea rax, [rip + 0x84b64b] */
    /* mov qword ptr [rsi - 0x28], rax */
    /* mov qword ptr [rsi - 0x20], 0xf */
    /* lea rax, [rip + 0x84e8a3] */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov qword ptr [rsi - 0x10], 3 */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov qword ptr [rsi], r13 */
    /* lea rcx, [rbp + 0x3d0] */
    /* lea rdx, [rbp - 8] */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* mov r15b, byte ptr [rbp + 0x3d0] */
    /* cmp r15b, 0xff */
    /* je 0x1400d1501 */
    /* mov qword ptr [rbp + 0x430], r13 */
    /* movzx esi, byte ptr [rbp + 0x3d3] */
    /* movzx r14d, word ptr [rbp + 0x3d1] */
    /* mov edi, dword ptr [rbp + 0x3d4] */
    /* mov rbx, qword ptr [rbp + 0x3d8] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movdqa xmmword ptr [rbp + 0x380], xmm0 */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x140038a80 */
    /* nop  */
    /* shl esi, 0x10 */
    /* or r14d, esi */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* jmp 0x1400d14d5 */
    /* lea rdx, [rbx + 0xe68] */
    /* movzx eax, byte ptr [rbx + 0xe68] */
    /* lea r14, [rbx + 0xb88] */
    /* lea rcx, [rip + 0xacb0e0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x3c8], rdx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x438], rsi */
    /* mov qword ptr [rbp + 0x3b8], r14 */
    /* lea rcx, [rip + 0x84a757] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400d214c */
    /* mov rax, rdx */
    /* mov qword ptr [rbp + 0x430], r13 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x390] */
    /* movdqa xmmword ptr [rbp + 0x380], xmm0 */
    /* mov rdi, r14 */
    /* shr rdi, 0x18 */
    /* mov byte ptr [rax + 0xe71], 0 */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov r12d, 1 */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1400d1f40 */
    /* mov edi, dword ptr [rbp + 0x3d4] */
    /* mov rbx, qword ptr [rbp + 0x450] */
    /* lea rsi, [rbx + 0xa18] */
    /* lea rdx, [rbp + 0x170] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rbx + 0xb80], edi */
    /* xor edi, edi */
    /* mov byte ptr [rbx + 0xb84], dil */
    /* mov byte ptr [rbx + 0xe71], dil */
    /* lea r14, [rbx + 0xb88] */
    /* mov r8d, 0x170 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [rbx + 0xe68] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov byte ptr [rbx + 0xe68], dil */
    /* mov rsi, qword ptr [rbp + 0x438] */
    /* lea rcx, [rbx + 0xcf8] */
    /* mov r8d, 0x170 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x408], r14 */
    /* mov qword ptr [rbp + 0x438], rsi */
    /* lea rdx, [rbx + 0xcf8] */
    /* movzx eax, byte ptr [rbx + 0xe64] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x330], rdx */
    /* jne 0x1400d20c6 */
    /* lea rdi, [rbp - 8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov esi, dword ptr [rbx + 0xe60] */
    /* mov rcx, qword ptr [rdi + 0x158] */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x45e], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x170] */
    /* mov r9d, esi */
    /* call 0x1400cbb9a */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x170] */
    /* mov rsi, qword ptr [rbp + 0x178] */
    /* cmp r12, -1 */
    /* je 0x1400d163f */
    /* mov rdi, qword ptr [rbp + 0x180] */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x198] */
    /* movdqa xmmword ptr [rbp + 0x350], xmm0 */
    /* jmp 0x1400d1cac */
    /* mov qword ptr [rbp + 0x418], rsi */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1400d214c */
    /* mov rdi, qword ptr [rax + 0x98] */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov qword ptr [rbp + 0x378], rax */
    /* lea rbx, [rdi + 0x13a8] */
    /* mov rcx, rbx */
    /* call 0x1400d2d45 */
    /* nop  */
    /* add rdi, 0x10 */
    /* and dl, 1 */
    /* mov rsi, qword ptr [rax + 8] */
    /* test rsi, rsi */
    /* sete byte ptr [rbp + 0x45d] */
    /* mov qword ptr [rbp + 0x410], rsi */
    /* je 0x1400d183a */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1400d214c */
    /* mov qword ptr [rbp + 0x338], rbx */
    /* mov qword ptr [rbp + 0x368], rsi */
    /* mov rcx, rax */
    /* call 0x140507672 */
    /* mov qword ptr [rbp + 0x3c0], rsi */
    /* lea rcx, [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x440], rdi */
    /* mov rdx, rdi */
    /* call 0x1400a9373 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x3d0] */
    /* mov r13, qword ptr [rbp + 0x3e8] */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* lea r14, [r15 + 0x10] */
    /* pmovmskb edi, xmm0 */
    /* not edi */
    /* test r13, r13 */
    /* je 0x1400d17fc */
    /* test di, di */
    /* jne 0x1400d171e */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add r15, -0x2300 */
    /* add r14, 0x10 */
    /* pmovmskb edi, xmm0 */
    /* xor di, 0xffff */
    /* je 0x1400d1704 */
    /* bsf eax, edi */
    /* neg rax */
    /* imul rbx, rax, 0x230 */
    /* mov rcx, qword ptr [r15 + rbx - 0x10] */
    /* call 0x1400c6000 */
    /* nop  */
    /* lea ecx, [rdi - 1] */
    /* and ecx, edi */
    /* mov edi, ecx */
    /* dec r13 */
    /* and dl, 1 */
    /* mov sil, byte ptr [rax + 0x10] */
    /* mov rcx, rax */
    /* call 0x140507672 */
    /* test sil, 1 */
    /* je 0x1400d16f6 */
    /* lea rdx, [r15 + rbx] */
    /* add rdx, -0x218 */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x1400d317d */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x170] */
    /* mov rsi, qword ptr [rbp + 0x178] */
    /* cmp r12, -1 */
    /* jne 0x1400d1b64 */
    /* mov qword ptr [rbp + 0x328], rsi */
    /* test rsi, rsi */
    /* je 0x1400d17a4 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1400d17a4 */
    /* lea rcx, [rbp + 0x328] */
    /* call 0x1407dac68 */
    /* nop  */
    /* add rbx, r15 */
    /* mov rcx, qword ptr [rbx - 0x10] */
    /* call 0x1400c6000 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x420], dl */
    /* cmp byte ptr [rax + 0x10], 2 */
    /* mov qword ptr [rbp + 0x428], rax */
    /* je 0x1400d17e1 */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* add rcx, 8 */
    /* mov rax, qword ptr [rcx] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d17e1 */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* mov byte ptr [rcx + 0x10], 2 */
    /* mov dl, byte ptr [rbp + 0x420] */
    /* call 0x140507672 */
    /* jmp 0x1400d16f6 */
    /* lea rcx, [rbp + 0x3d0] */
    /* call 0x1407dd2aa */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* lock dec qword ptr [rax] */
    /* mov rdi, qword ptr [rbp + 0x440] */
    /* mov rbx, qword ptr [rbp + 0x338] */
    /* jne 0x1400d184d */
    /* mov byte ptr [rbp + 0x45f], 0 */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1407dac68 */
    /* nop  */
    /* jmp 0x1400d184d */
    /* mov qword ptr [rbp + 0x368], 0 */
    /* mov rcx, rax */
    /* call 0x140507672 */
    /* mov al, byte ptr [rbp + 0x45d] */
    /* mov byte ptr [rbp + 0x45f], al */
    /* mov rcx, rbx */
    /* call 0x1400d2d45 */
    /* nop  */
    /* and dl, 1 */
    /* mov rsi, qword ptr [rax + 8] */
    /* mov qword ptr [rax + 8], 0 */
    /* mov qword ptr [rbp + 0x170], rsi */
    /* mov rcx, rax */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x440], rsi */
    /* je 0x1400d1899 */
    /* mov rdx, qword ptr [rsi + 0xa8] */
    /* add rdx, 0x10 */
    /* jmp 0x1400d189b */
    /* xor edx, edx */
    /* mov rcx, rdi */
    /* call 0x1400d403f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* call 0x1400d2c9c */
    /* nop  */
    /* mov rcx, rbx */
    /* call 0x1400d2d45 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x1400d214c */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x428], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rbp + 0x170], rdx */
    /* test rdx, rdx */
    /* je 0x1400d1913 */
    /* lock dec qword ptr [rdx] */
    /* jne 0x1400d1913 */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* mov dl, byte ptr [rbp + 0x428] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 0x3d0] */
    /* mov rdx, rdi */
    /* call 0x1400a9373 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x3d0] */
    /* mov r14, qword ptr [rbp + 0x3e8] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* lea r15, [rbx + 0x10] */
    /* pmovmskb r13d, xmm0 */
    /* not r13d */
    /* test r14, r14 */
    /* je 0x1400d1ac6 */
    /* test r13w, r13w */
    /* jne 0x1400d197f */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add rbx, -0x2300 */
    /* add r15, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x1400d1963 */
    /* bsf eax, r13d */
    /* neg rax */
    /* imul rsi, rax, 0x230 */
    /* mov rcx, qword ptr [rbx + rsi - 0x10] */
    /* call 0x1400c6000 */
    /* nop  */
    /* lea ecx, [r13 - 1] */
    /* and ecx, r13d */
    /* mov r13d, ecx */
    /* lea rdi, [rbx + rsi] */
    /* dec r14 */
    /* and dl, 1 */
    /* mov r12b, byte ptr [rax + 0x10] */
    /* mov rcx, rax */
    /* call 0x140507672 */
    /* test r12b, 1 */
    /* jne 0x1400d19f0 */
    /* mov rcx, qword ptr [rdi - 0x10] */
    /* call 0x1400c5d5f */
    /* nop  */
    /* mov qword ptr [rbp + 0x170], rax */
    /* test rax, rax */
    /* je 0x1400d19f0 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d1954 */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x1407dac68 */
    /* nop  */
    /* jmp 0x1400d1954 */
    /* mov r8, qword ptr [rbp + 0x430] */
    /* lock inc qword ptr [r8] */
    /* jle 0x1400d214c */
    /* lea rdx, [rbx + rsi] */
    /* add rdx, -0x218 */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x1400d2dfb */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x170] */
    /* mov rsi, qword ptr [rbp + 0x178] */
    /* cmp r12, -1 */
    /* jne 0x1400d1af3 */
    /* mov qword ptr [rbp + 0x390], rsi */
    /* test rsi, rsi */
    /* je 0x1400d1a50 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1400d1a50 */
    /* lea rcx, [rbp + 0x390] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rcx, qword ptr [rdi - 0x10] */
    /* call 0x1400c6000 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x430] */
    /* lock inc qword ptr [r8] */
    /* jle 0x1400d214c */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x428], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov cl, byte ptr [rax + 0x10] */
    /* mov qword ptr [rax + 8], r8 */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov byte ptr [rax + 0x10], 1 */
    /* mov qword ptr [rbp + 0x170], rdx */
    /* mov byte ptr [rbp + 0x178], cl */
    /* cmp cl, 2 */
    /* je 0x1400d1aaf */
    /* lock dec qword ptr [rdx] */
    /* jne 0x1400d1aaf */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* mov dl, byte ptr [rbp + 0x428] */
    /* call 0x140507672 */
    /* jmp 0x1400d1954 */
    /* lea rcx, [rbp + 0x3d0] */
    /* call 0x1407dd2aa */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d1b51 */
    /* mov r12, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x440] */
    /* jmp 0x1400d1be2 */
    /* mov rdi, qword ptr [rbp + 0x180] */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x198] */
    /* movdqa xmmword ptr [rbp + 0x310], xmm0 */
    /* lea rcx, [rbp + 0x3d0] */
    /* call 0x1407dd2aa */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* test rax, rax */
    /* je 0x1400d1bd1 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d1bd1 */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x1407dac68 */
    /* nop  */
    /* jmp 0x1400d1bd1 */
    /* mov rcx, qword ptr [rbp + 0x418] */
    /* mov rsi, qword ptr [rbp + 0x440] */
    /* jmp 0x1400d1c00 */
    /* mov rdi, qword ptr [rbp + 0x180] */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x198] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* lea rcx, [rbp + 0x3d0] */
    /* call 0x1407dd2aa */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d1bb5 */
    /* mov byte ptr [rbp + 0x45f], 0 */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1407dac68 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x390] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3a0] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* movaps xmmword ptr [rbp + 0x310], xmm1 */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d1c7b */
    /* lea rcx, [rbp + 0x378] */
    /* call 0x1407dac68 */
    /* nop  */
    /* cmp r12, -1 */
    /* mov rcx, qword ptr [rbp + 0x418] */
    /* jne 0x1400d1c82 */
    /* test rsi, rsi */
    /* je 0x1400d1d8f */
    /* mov qword ptr [rbp + 0x3d0], rsi */
    /* mov rax, qword ptr [rsi + 0xa8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x45c], 1 */
    /* lea rcx, [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x440], rsi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* add rcx, 8 */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* call 0x1400d29ce */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x170] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x178] */
    /* movdqa xmmword ptr [rbp + 0x340], xmm0 */
    /* mov esi, eax */
    /* mov r12, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x418] */
    /* jmp 0x1400d1ca0 */
    /* mov rcx, qword ptr [rbp + 0x418] */
    /* movdqa xmm0, xmmword ptr [rbp + 0x300] */
    /* movaps xmm1, xmmword ptr [rbp + 0x310] */
    /* movaps xmmword ptr [rbp + 0x350], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x340], xmm0 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400d1cac */
    /* call 0x1400cbc85 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov dl, byte ptr [rbp + 0x45e] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp - 8] */
    /* call 0x140038a80 */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp + 0x340] */
    /* movaps xmm1, xmmword ptr [rbp + 0x350] */
    /* movdqa xmmword ptr [rbp + 0x2e0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm1 */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov byte ptr [rax + 0xe64], 1 */
    /* cmp r12, -1 */
    /* je 0x1400d1dcd */
    /* lea rcx, [rbp - 8] */
    /* mov qword ptr [rcx], r12 */
    /* mov qword ptr [rcx + 8], rsi */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* movdqa xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2f0] */
    /* movdqu xmmword ptr [rcx + 0x18], xmm0 */
    /* movups xmmword ptr [rcx + 0x28], xmm1 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x3d0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x170] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa50c21] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400d2064 */
    /* lea rax, [rbp + 0x3d8] */
    /* mov rbx, qword ptr [rax - 8] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqa xmmword ptr [rbp + 0x390], xmm0 */
    /* lea rcx, [rbp - 8] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1400d1edf */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400d1d9b */
    /* call 0x1400cbc85 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov dl, byte ptr [rbp + 0x45e] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp - 8] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov byte ptr [rax + 0xe64], 1 */
    /* mov rdi, 0xffffffffffffffff */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], rdi */
    /* movdqa xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movdqu xmmword ptr [rdx + 0x10], xmm0 */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x1400d2a74 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* movzx ecx, byte ptr [rbp + 0x17f] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp + 0x17d] */
    /* or edx, ecx */
    /* shl rdx, 0x20 */
    /* mov r14d, dword ptr [rbp + 0x179] */
    /* or r14, rdx */
    /* mov r15b, byte ptr [rbp + 0x178] */
    /* mov rbx, qword ptr [rbp + 0x180] */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1400d2045 */
    /* lea rdx, [rbp + 0x170] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp - 8] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x340] */
    /* movdqu xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], r15b */
    /* mov dword ptr [rcx + 9], r14d */
    /* mov rax, r14 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rcx + 0xf], al */
    /* shr r14, 0x20 */
    /* mov word ptr [rcx + 0xd], r14w */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x3d0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa50acc] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400d2095 */
    /* lea rax, [rbp + 0x3d8] */
    /* mov rbx, qword ptr [rax - 8] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqa xmmword ptr [rbp + 0x390], xmm0 */
    /* lea rcx, [rbp - 8] */
    /* call 0x140037500 */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp + 0x390] */
    /* movdqa xmmword ptr [rbp + 0x380], xmm0 */
    /* xor edi, edi */
    /* mov r15b, 3 */
    /* mov r12d, 1 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov byte ptr [rax], 1 */
    /* call 0x1400d0753 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov byte ptr [rax + 0xe71], 0 */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* lea rcx, [rax + 0xa00] */
    /* call 0x140038c3e */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp + 0x380] */
    /* movdqa xmmword ptr [rbp + 0x160], xmm0 */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov byte ptr [rax + 0xe70], 1 */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* call 0x1400d065e */
    /* nop  */
    /* mov eax, edi */
    /* shr eax, 0x18 */
    /* shl rdi, 0x18 */
    /* and r14d, 0xffffff */
    /* or r14d, edi */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* lea rsi, [rbp - 0x50] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 8], r15b */
    /* mov byte ptr [rsi + 0xf], al */
    /* shr rdi, 0x20 */
    /* mov word ptr [rsi + 0xd], di */
    /* mov dword ptr [rsi + 9], r14d */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi], r12 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x450] */
    /* mov byte ptr [r14 + 0xe83], bl */
    /* lea rdi, [rbp - 8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0xe82], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0xe81], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x170] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [r14 + 0x168] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0xe78] */
    /* mov ecx, dword ptr [r14 + 0xe7c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov byte ptr [rax + 0xe80], 1 */
    /* add rsp, 0x4e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movdqa xmm0, xmmword ptr [rbp + 0x340] */
    /* movdqa xmmword ptr [rbp + 0x380], xmm0 */
    /* mov rdi, r14 */
    /* shr rdi, 0x18 */
    /* xor r12d, r12d */
    /* jmp 0x1400d1efa */
    /* lea rax, [rip + 0xabd83d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xabd7a9] */
    /* lea r9, [rip + 0xa267ca] */
    /* lea r8, [rbp + 0x44f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400d214c */
    /* lea rax, [rip + 0xabd80c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xabd778] */
    /* lea r9, [rip + 0xa26799] */
    /* lea r8, [rbp + 0x44f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400d214c */
    /* cmp eax, 1 */
    /* jne 0x1400d20da */
    /* lea rcx, [rip + 0x84a89e] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400d214c */
    /* lea rcx, [rip + 0x84a88f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400d214c */
    /* lea rcx, [rip + 0x849e18] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x849e0a] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x438], rsi */
    /* lea rcx, [rip + 0x84dc15] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400d214c */
    /* mov qword ptr [rbp + 0x438], rsi */
    /* lea rcx, [rip + 0x84dbff] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400d214c */
    /* mov qword ptr [rbp + 0x438], rsi */
    /* mov qword ptr [rbp + 0x3b8], r14 */
    /* lea rcx, [rip + 0x849aba] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
