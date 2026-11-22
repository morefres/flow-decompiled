/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68312d-0x683dfc va=0x14068312d bytes=3279 */
void sub_000000014068312d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x318 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x280], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x270], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x260], xmm6 */
    /* mov qword ptr [rbp + 0x258], 0xfffffffffffffffe */
    /* mov al, byte ptr [rcx + 0x61] */
    /* mov qword ptr [rbp + 0x228], rcx */
    /* mov byte ptr [rcx + 0x61], 2 */
    /* cmp al, 2 */
    /* je 0x140683296 */
    /* mov rdx, qword ptr [rbp + 0x228] */
    /* lea rcx, [rdx + 0x30] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov cl, byte ptr [rdx + 0x60] */
    /* mov byte ptr [rbp + 0x180], cl */
    /* movdqu xmm0, xmmword ptr [rdx + 0x30] */
    /* movups xmm1, xmmword ptr [rdx + 0x40] */
    /* movups xmm2, xmmword ptr [rdx + 0x50] */
    /* movaps xmmword ptr [rbp + 0x170], xmm2 */
    /* movaps xmmword ptr [rbp + 0x160], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x150], xmm0 */
    /* mov byte ptr [rbp + 0x181], al */
    /* mov eax, dword ptr [rdx + 0x62] */
    /* mov dword ptr [rbp + 0x182], eax */
    /* movzx eax, word ptr [rdx + 0x66] */
    /* mov word ptr [rbp + 0x186], ax */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov al, byte ptr [rax + 0x10] */
    /* test al, al */
    /* jne 0x14068326f */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp rax, 1 */
    /* jne 0x14068326f */
    /* mov rcx, qword ptr [rdx + 0x68] */
    /* test rcx, rcx */
    /* je 0x140683260 */
    /* mov byte ptr [rbp + 0x253], 1 */
    /* call 0x140685de6 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x140683260 */
    /* mov qword ptr [rbp + 0x130], rdi */
    /* mov rdx, rdi */
    /* add rdx, 0x10 */
    /* lea rsi, [rbp - 0x58] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov dl, byte ptr [rsi + 0x10] */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x1406832dc */
    /* call 0x140507672 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x140683260 */
    /* mov byte ptr [rbp + 0x253], 1 */
    /* mov rcx, rdi */
    /* call 0x140685e1f */
    /* nop  */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x14068491b */
    /* nop  */
    /* jmp 0x14068327c */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x14068491b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* cmp byte ptr [rax + 0x61], 2 */
    /* je 0x140683296 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* call 0x14068491b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* call 0x140684975 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov rcx, qword ptr [rax + 0x68] */
    /* movaps xmm6, xmmword ptr [rbp + 0x260] */
    /* movaps xmm7, xmmword ptr [rbp + 0x270] */
    /* movaps xmm8, xmmword ptr [rbp + 0x280] */
    /* add rsp, 0x318 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1406849f1 */
    /* mov r9, qword ptr [rbp + 0x228] */
    /* movzx esi, byte ptr [r9] */
    /* test esi, esi */
    /* mov qword ptr [rbp + 0x240], rcx */
    /* mov qword ptr [rbp + 0x1d0], rdi */
    /* mov byte ptr [rbp + 0x252], dl */
    /* je 0x14068330a */
    /* cmp esi, 1 */
    /* jne 0x14068330c */
    /* mov al, byte ptr [r9 + 1] */
    /* jmp 0x14068330a */
    /* jmp 0x14068336f */
    /* mov byte ptr [rbp + 0x255], 1 */
    /* call 0x14062af61 */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rdx] */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* add rdx, 0x18 */
    /* lea rcx, [rbp + 0xa0] */
    /* call qword ptr [rip + 0x24eb4f] */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0x248] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rdx], xmm0 */
    /* mov r9, qword ptr [rbp + 0x228] */
    /* lea rcx, [rbp + 0x40] */
    /* mov byte ptr [rcx - 0x10], sil */
    /* mov byte ptr [rcx - 0xf], al */
    /* mov qword ptr [rcx - 8], rdx */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* mov r8, qword ptr [r9 + 0x18] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [r9 + 0x28] */
    /* mov r9, qword ptr [r9 + 0x20] */
    /* call qword ptr [rip + 0x24eb01] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x150] */
    /* movaps xmm1, xmmword ptr [rbp + 0x160] */
    /* movaps xmm2, xmmword ptr [rbp + 0x170] */
    /* movaps xmmword ptr [rbp + 0x200], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* lea rsi, [rax + 0x78] */
    /* mov byte ptr [rbp + 0x256], 1 */
    /* lea rdx, [rbp + 0x30] */
    /* mov rcx, rsi */
    /* call 0x140685eb1 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x1406836dc */
    /* lea r12, [rbp + 0x212] */
    /* lea r14, [rbp + 0x92] */
    /* xor r15d, r15d */
    /* lea rbx, [rbp + 0x1e0] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* test rax, rax */
    /* je 0x1406836a3 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* lea rdx, [rcx + 1] */
    /* mov r8, qword ptr [rdi] */
    /* mov r9, qword ptr [rdi + 8] */
    /* cmp rdx, r8 */
    /* cmovb r8, r15 */
    /* neg r8 */
    /* lea rdx, [rcx + r8] */
    /* inc rdx */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* dec rax */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov rcx, qword ptr [r9 + rcx*8] */
    /* mov al, byte ptr [rcx + 0x80] */
    /* test al, al */
    /* je 0x14068346a */
    /* mov byte ptr [rbp + 0x256], 1 */
    /* call 0x140685fda */
    /* nop  */
    /* jmp 0x140683415 */
    /* mov r8b, byte ptr [rbp + 0x211] */
    /* mov byte ptr [rbp + 0x211], 2 */
    /* cmp r8b, 2 */
    /* mov qword ptr [rbp + 0x248], rcx */
    /* mov byte ptr [rbp + 0x220], r8b */
    /* je 0x140683d4b */
    /* mov al, byte ptr [rbp + 0x210] */
    /* mov byte ptr [rbp + 0x90], al */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rbp + 0x80], xmm2 */
    /* movaps xmmword ptr [rbp + 0x70], xmm1 */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movzx eax, word ptr [r12 + 4] */
    /* mov word ptr [r14 + 4], ax */
    /* mov eax, dword ptr [r12] */
    /* mov dword ptr [r14], eax */
    /* mov byte ptr [rbp + 0x91], r8b */
    /* mov al, byte ptr [rcx + 0x80] */
    /* test al, al */
    /* jne 0x1406834f0 */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x48], al */
    /* test al, al */
    /* je 0x1406835e0 */
    /* mov al, byte ptr [rbp + 0x210] */
    /* mov byte ptr [rbp + 0x1c0], al */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x190], xmm0 */
    /* mov r13b, byte ptr [rbp + 0x91] */
    /* mov eax, dword ptr [r12] */
    /* mov dword ptr [rbp + 0x238], eax */
    /* movzx eax, word ptr [r12 + 4] */
    /* mov word ptr [rbp + 0x23c], ax */
    /* call 0x140685fda */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x211] */
    /* cmp r13b, 2 */
    /* jne 0x140683565 */
    /* cmp al, 2 */
    /* jne 0x140683415 */
    /* jmp 0x14068369c */
    /* mov byte ptr [rbp + 0x230], r13b */
    /* cmp al, 2 */
    /* je 0x140683579 */
    /* mov rcx, rbx */
    /* call 0x14068491b */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x1c0] */
    /* mov byte ptr [rbp + 0x210], al */
    /* movdqa xmm0, xmmword ptr [rbp + 0x190] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmmword ptr [rbp + 0x200], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov al, byte ptr [rbp + 0x230] */
    /* mov byte ptr [rbp + 0x211], al */
    /* movzx eax, word ptr [rbp + 0x23c] */
    /* lea r12, [rbp + 0x212] */
    /* mov word ptr [r12 + 4], ax */
    /* mov eax, dword ptr [rbp + 0x238] */
    /* mov dword ptr [r12], eax */
    /* jmp 0x140683415 */
    /* cmp byte ptr [rcx + 0x41], 2 */
    /* jne 0x140683d69 */
    /* lea rax, [rcx + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rax + 0x30], rdx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmm1, xmmword ptr [rbp + 0x70] */
    /* movaps xmm2, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* xor edx, edx */
    /* xchg byte ptr [rcx + 0x48], dl */
    /* mov dl, byte ptr [rcx + 0x80] */
    /* mov r13b, 2 */
    /* test dl, dl */
    /* je 0x140683546 */
    /* mov dl, 1 */
    /* xchg byte ptr [rcx + 0x48], dl */
    /* test dl, dl */
    /* jne 0x140683546 */
    /* mov r13b, byte ptr [rcx + 0x41] */
    /* mov byte ptr [rcx + 0x41], 2 */
    /* cmp r13b, 2 */
    /* jne 0x140683653 */
    /* xor eax, eax */
    /* xchg byte ptr [rcx + 0x48], al */
    /* mov r13b, 2 */
    /* jmp 0x140683546 */
    /* mov dl, byte ptr [rax + 0x30] */
    /* mov byte ptr [rbp + 0x1c0], dl */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x190], xmm0 */
    /* mov eax, dword ptr [rcx + 0x42] */
    /* mov dword ptr [rbp + 0x238], eax */
    /* movzx eax, word ptr [rcx + 0x46] */
    /* mov word ptr [rbp + 0x23c], ax */
    /* xor eax, eax */
    /* xchg byte ptr [rcx + 0x48], al */
    /* jmp 0x140683546 */
    /* cmp qword ptr [rdi + 0x18], 0 */
    /* jne 0x1406836dc */
    /* mov byte ptr [rbp + 0x256], 1 */
    /* lea rcx, [rbp + 0xa0] */
    /* lea r8, [rbp + 0x30] */
    /* mov rdx, rsi */
    /* call 0x1406860c5 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xa0], -1 */
    /* je 0x1406836dc */
    /* mov byte ptr [rbp + 0x256], 1 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1406862cc */
    /* nop  */
    /* cmp byte ptr [rbp + 0x211], 2 */
    /* je 0x140683d05 */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rbp - 0x20], xmm2 */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movdqa xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov rcx, qword ptr [rax + 8] */
    /* test rcx, rcx */
    /* je 0x14068375d */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x257], 1 */
    /* call qword ptr [rip + 0x24e74a] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov dword ptr [rbp + 0x1d8], edx */
    /* jmp 0x140683776 */
    /* mov byte ptr [rbp + 0x257], 1 */
    /* call 0x140769130 */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov dword ptr [rbp + 0x1d8], edx */
    /* movzx esi, byte ptr [rbp + 0x30] */
    /* test esi, esi */
    /* je 0x1406837da */
    /* cmp esi, 2 */
    /* jne 0x1406837dc */
    /* mov byte ptr [rbp + 0x257], 1 */
    /* call 0x14062af61 */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rdx] */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* add rdx, 0x18 */
    /* lea rcx, [rbp + 0xa0] */
    /* call qword ptr [rip + 0x24e6df] */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0x248] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rdx], xmm0 */
    /* jmp 0x1406837df */
    /* jmp 0x1406837df */
    /* mov al, byte ptr [rbp + 0x31] */
    /* lea rcx, [rbp + 0x10] */
    /* mov byte ptr [rcx - 0x10], sil */
    /* mov byte ptr [rcx - 0xf], al */
    /* mov qword ptr [rcx - 8], rdx */
    /* lea rdx, [rbp + 0x58] */
    /* mov rax, qword ptr [rdx - 0x18] */
    /* mov r8, qword ptr [rdx - 0x10] */
    /* mov rax, qword ptr [rax] */
    /* mov r9, qword ptr [rdx - 8] */
    /* call qword ptr [rip + 0x24e691] */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x240] */
    /* lea rax, [r13 + 0x48] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* lea rax, [r13 + 0x68] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov rcx, qword ptr [r13 + 0x68] */
    /* mov rdx, qword ptr [r13 + 0x70] */
    /* mov r15, rbp */
    /* mov r8, r15 */
    /* call 0x14068743a */
    /* mov rcx, rax */
    /* mov rbx, rax */
    /* shr rbx, 0x39 */
    /* mov rdi, qword ptr [r13 + 0x48] */
    /* mov rsi, qword ptr [r13 + 0x50] */
    /* movd xmm0, ebx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* xor r14d, r14d */
    /* pcmpeqd xmm7, xmm7 */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* mov r15, rcx */
    /* and r15, rsi */
    /* movdqu xmm8, xmmword ptr [rdi + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r12d, xmm0 */
    /* test r12d, r12d */
    /* je 0x1406838fd */
    /* bsf eax, r12d */
    /* add rax, r15 */
    /* and rax, rsi */
    /* neg rax */
    /* lea r13, [rax + rax*8] */
    /* lea rcx, [rdi + r13*8] */
    /* add rcx, -0x48 */
    /* mov rdx, rbp */
    /* call 0x140619109 */
    /* nop  */
    /* test al, al */
    /* je 0x1406838e8 */
    /* lea r13, [rdi + r13*8] */
    /* mov rcx, qword ptr [r13 - 0x30] */
    /* mov rdx, qword ptr [r13 - 0x28] */
    /* mov r8, qword ptr [rbp + 0x248] */
    /* mov r9, qword ptr [rbp + 0x220] */
    /* call 0x140618bcb */
    /* test al, al */
    /* jne 0x14068391b */
    /* lea eax, [r12 - 1] */
    /* and ax, r12w */
    /* mov r12d, eax */
    /* mov r13, qword ptr [rbp + 0x240] */
    /* jne 0x14068389f */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x140683930 */
    /* add r15, r14 */
    /* add r15, 0x10 */
    /* add r14, 0x10 */
    /* jmp 0x140683883 */
    /* mov byte ptr [rbp + 0x257], 1 */
    /* mov rcx, rbp */
    /* call 0x140684975 */
    /* nop  */
    /* jmp 0x140683a08 */
    /* cmp qword ptr [r13 + 0x58], 0 */
    /* je 0x140683d84 */
    /* mov al, byte ptr [rbp] */
    /* mov r13, qword ptr [rbp + 8] */
    /* cmp al, 0xff */
    /* je 0x140683a08 */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* mov rcx, qword ptr [rdx + 0x48] */
    /* mov rdx, qword ptr [rdx + 0x50] */
    /* mov r10, qword ptr [rbp + 0x138] */
    /* and r10, rdx */
    /* movdqu xmm0, xmmword ptr [rcx + r10] */
    /* pmovmskb r9d, xmm0 */
    /* test r9d, r9d */
    /* je 0x140683d9d */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* bsf r9d, r9d */
    /* add r9, r10 */
    /* and r9, rdx */
    /* mov r10b, byte ptr [rcx + r9] */
    /* test r10b, r10b */
    /* jns 0x140683dc2 */
    /* lea r11, [r9 - 0x10] */
    /* and r11, rdx */
    /* mov byte ptr [rcx + r9], bl */
    /* mov byte ptr [rcx + r11 + 0x10], bl */
    /* neg r9 */
    /* lea rdx, [r9 + r9*8] */
    /* and r10b, 1 */
    /* movzx r9d, r10b */
    /* mov r10, qword ptr [rbp + 0x240] */
    /* sub qword ptr [r10 + 0x58], r9 */
    /* lea rcx, [rcx + rdx*8] */
    /* mov byte ptr [rcx - 0x48], al */
    /* lea r9, [rbp + 1] */
    /* mov eax, dword ptr [r9] */
    /* mov edx, dword ptr [r9 + 3] */
    /* mov dword ptr [rcx - 0x47], eax */
    /* mov dword ptr [rcx - 0x44], edx */
    /* mov qword ptr [rcx - 0x40], r13 */
    /* mov qword ptr [rcx - 0x38], r8 */
    /* movdqu xmm0, xmmword ptr [r9 + 0x17] */
    /* movdqu xmmword ptr [rcx - 0x30], xmm0 */
    /* mov rax, qword ptr [r9 + 0x27] */
    /* mov qword ptr [rcx - 0x20], rax */
    /* xor eax, eax */
    /* mov qword ptr [rcx - 0x18], rax */
    /* mov qword ptr [rcx - 0x10], 8 */
    /* mov qword ptr [rcx - 8], rax */
    /* inc qword ptr [r10 + 0x60] */
    /* mov r13, rcx */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [rax + 0xb8] */
    /* cmp rax, qword ptr [r13 - 8] */
    /* jbe 0x140683cf1 */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov eax, dword ptr [rbp + 0x1d8] */
    /* mov dword ptr [rbp + 0xe0], eax */
    /* mov rbx, qword ptr [r13 - 8] */
    /* cmp rbx, qword ptr [r13 - 0x18] */
    /* jne 0x140683a88 */
    /* lea rcx, [r13 - 0x18] */
    /* call 0x14061c9eb */
    /* nop  */
    /* lea rdi, [rbx + rbx*8] */
    /* shl rdi, 3 */
    /* add rdi, qword ptr [r13 - 0x10] */
    /* lea rsi, [rbp + 0xa0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc rbx */
    /* mov qword ptr [r13 - 8], rbx */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* cmp qword ptr [rax + 0xc0], 0 */
    /* jne 0x140683d05 */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov eax, dword ptr [rax + 0xd0] */
    /* cmp eax, -1 */
    /* je 0x140683d05 */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov rbx, qword ptr [rcx + 0xc8] */
    /* test rbx, rbx */
    /* sete cl */
    /* test eax, eax */
    /* sete dl */
    /* test dl, cl */
    /* jne 0x140683d05 */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* test rsi, rsi */
    /* je 0x140683d05 */
    /* lock inc qword ptr [rsi] */
    /* jle 0x140683dfa */
    /* xor ecx, ecx */
    /* cmp eax, 0x55d4a81 */
    /* setae cl */
    /* xor edx, edx */
    /* test rbx, rbx */
    /* setne dl */
    /* cmove edx, ecx */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* xor ecx, ecx */
    /* test dl, dl */
    /* mov r14d, 0x55d4a80 */
    /* cmovne r14d, eax */
    /* cmove rbx, rcx */
    /* mov word ptr [rbp + 0xe0], 0 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov byte ptr [rbp + 0xc0], cl */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* mov byte ptr [rbp + 0xd8], cl */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x248], rsi */
    /* je 0x140683dd8 */
    /* lea rsi, [rbp + 0xa0] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x140683dfa */
    /* xor ecx, ecx */
    /* call 0x1406863b8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rax + 0xc0], rcx */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* lock inc qword ptr [rax] */
    /* jle 0x140683dfa */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x1406864a9 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov rcx, qword ptr [rax + 0xa8] */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* mov rdi, qword ptr [rax + 0xb0] */
    /* mov r12, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0xf8], r12 */
    /* mov r13, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rbp + 0x100], r13 */
    /* mov qword ptr [rbp + 0x108], rsi */
    /* mov r15, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x110], r15 */
    /* mov qword ptr [rbp + 0x118], rbx */
    /* mov dword ptr [rbp + 0x120], r14d */
    /* mov byte ptr [rbp + 0x129], 0 */
    /* mov edx, 0x90 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140683dea */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov qword ptr [rax + 0x58], r12 */
    /* mov qword ptr [rax + 0x60], r13 */
    /* mov qword ptr [rax + 0x68], rsi */
    /* mov qword ptr [rax + 0x70], r15 */
    /* mov qword ptr [rax + 0x78], rbx */
    /* mov dword ptr [rax + 0x80], r14d */
    /* xor edx, edx */
    /* mov byte ptr [rax + 0x89], dl */
    /* mov r9, qword ptr [rdi + 0x18] */
    /* mov byte ptr [rbp + 0x254], dl */
    /* lea r8, [rip + 0x4cc714] */
    /* mov rdx, rax */
    /* mov rax, r9 */
    /* call qword ptr [rip + 0x24e1c8] */
    /* nop  */
    /* lock dec qword ptr [r12] */
    /* jne 0x140683d05 */
    /* mov rcx, r12 */
    /* mov byte ptr [rbp + 0x257], 0 */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* call 0x140805f84 */
    /* nop  */
    /* jmp 0x140683d05 */
    /* mov byte ptr [rbp + 0x256], 0 */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x14068491b */
    /* nop  */
    /* mov byte ptr [rbp + 0x255], 0 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140684975 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov dl, byte ptr [rbp + 0x252] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14068327c */
    /* mov byte ptr [rbp + 0x253], 0 */
    /* call 0x140685e1f */
    /* nop  */
    /* jmp 0x14068327c */
    /* lea rcx, [rip + 0x4ded96] */
    /* lea r8, [rip + 0x4deda7] */
    /* mov edx, 0x12 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140683dfa */
    /* lea rcx, [rip + 0x4cf398] */
    /* lea r8, [rip + 0x4cf411] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140683dfa */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* call 0x1408c0755 */
    /* nop  */
    /* jmp 0x14068393b */
    /* mov r8d, 0x10 */
    /* add r10, r8 */
    /* and r10, rdx */
    /* movdqu xmm0, xmmword ptr [rcx + r10] */
    /* pmovmskb r9d, xmm0 */
    /* add r8, 0x10 */
    /* test r9d, r9d */
    /* je 0x140683da3 */
    /* jmp 0x140683977 */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* pmovmskb r9d, xmm0 */
    /* bsf r9d, r9d */
    /* mov r10b, byte ptr [rcx + r9] */
    /* jmp 0x140683992 */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140683dfa */
    /* mov ecx, 8 */
    /* mov edx, 0x90 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
