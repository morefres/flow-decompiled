/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6883d8-0x68a468 va=0x1406883d8 bytes=8336 */
void sub_00000001406883d8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xcb8 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0xca8], rbp */
    /* mov qword ptr [rbp + 0xc30], 0xfffffffffffffffe */
    /* mov qword ptr [rbx + 0x60], r8 */
    /* mov r14, rcx */
    /* xor eax, eax */
    /* cmp qword ptr [rdx], -1 */
    /* sete al */
    /* lea r12, [rdx + rax*8] */
    /* je 0x140689096 */
    /* mov rcx, qword ptr [r12] */
    /* sub rcx, 2 */
    /* mov eax, 0 */
    /* cmovae rax, rcx */
    /* lea rdi, [rbx + 0x261] */
    /* lea r10, [r12 + 0x18] */
    /* lea r9, [r12 + 0x32] */
    /* lea r8, [r12 + 0x39] */
    /* lea r13, [rbx + 0x400] */
    /* mov qword ptr [rbx + 0x130], r14 */
    /* mov qword ptr [rbx + 0x78], r12 */
    /* xor ecx, ecx */
    /* cmp rax, 1 */
    /* sete cl */
    /* lea rsi, [r12 + rcx*8] */
    /* test rax, rax */
    /* jne 0x140688f7e */
    /* cmp dword ptr [rsi], 2 */
    /* je 0x14068a213 */
    /* mov eax, dword ptr [rsi + 0xa0] */
    /* cmp eax, -3 */
    /* je 0x14068a213 */
    /* mov qword ptr [rbx + 0x1c8], r15 */
    /* mov qword ptr [rbx + 0x208], r10 */
    /* mov qword ptr [rbx + 0x210], r9 */
    /* mov qword ptr [rbx + 0x218], r8 */
    /* mov dword ptr [rbx + 0x70], edx */
    /* lea r14, [rsi + 0x98] */
    /* lea r12, [rsi + 0x119] */
    /* mov qword ptr [rbx + 0x50], rsi */
    /* cmp eax, 0x3b9aca00 */
    /* mov ecx, 0x3b9ac9ff */
    /* cmovge ecx, eax */
    /* cmp ecx, 0x3b9ac9ff */
    /* jne 0x1406885d3 */
    /* cmp eax, -2 */
    /* jne 0x140688518 */
    /* mov rdx, qword ptr [rsi + 0xa8] */
    /* mov rax, qword ptr [rsi + 0xb0] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, r13 */
    /* mov r8, qword ptr [rbx + 0x60] */
    /* call qword ptr [rip + 0x24999d] */
    /* cmp byte ptr [rbx + 0x400], 0 */
    /* jne 0x140688632 */
    /* mov rax, qword ptr [rbx + 0x408] */
    /* test rax, rax */
    /* jne 0x14068863e */
    /* mov al, byte ptr [rsi + 0x118] */
    /* mov byte ptr [rsi + 0x118], 0xff */
    /* cmp al, 0xff */
    /* je 0x140689dc2 */
    /* mov byte ptr [rbx + 0x260], al */
    /* mov r8d, 0x57 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rsi + 0xa0], -2 */
    /* jne 0x140688585 */
    /* mov ecx, 0xb */
    /* mov rax, rdi */
    /* mov rdi, r13 */
    /* mov rdx, rsi */
    /* lea rsi, [rbx + 0x260] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, rax */
    /* mov rcx, qword ptr [rdx + 0xa8] */
    /* mov rax, qword ptr [rdx + 0xb0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, r13 */
    /* call qword ptr [rip + 0x249915] */
    /* jmp 0x140688594 */
    /* mov rcx, r14 */
    /* lea rdx, [rbx + 0x260] */
    /* call 0x14066d4f5 */
    /* mov qword ptr [rbx + 0x38], rax */
    /* mov qword ptr [rbx + 0x48], rdx */
    /* mov rcx, r14 */
    /* call 0x14068cb8e */
    /* nop  */
    /* mov rsi, qword ptr [rbx + 0x50] */
    /* mov dword ptr [rsi + 0xa0], 0x3b9aca00 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov qword ptr [rsi + 0xb0], rax */
    /* mov eax, 0x3b9aca00 */
    /* jmp 0x1406884be */
    /* cmp ecx, 0x3b9aca00 */
    /* jne 0x14068a35d */
    /* mov rdx, qword ptr [rsi + 0xa8] */
    /* mov rax, qword ptr [rsi + 0xb0] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rcx, [rbx + 0x300] */
    /* mov r8, qword ptr [rbx + 0x60] */
    /* call qword ptr [rip + 0x249896] */
    /* mov sil, byte ptr [rbx + 0x311] */
    /* cmp sil, 0xff */
    /* je 0x140688662 */
    /* mov r15, qword ptr [rbx + 0x300] */
    /* mov rcx, qword ptr [rbx + 0x308] */
    /* cmp sil, 2 */
    /* lea r12, [rbx + 0x312] */
    /* jne 0x140688675 */
    /* mov sil, 2 */
    /* jmp 0x1406886f3 */
    /* mov sil, 0xff */
    /* mov rcx, qword ptr [rbx + 0xd8] */
    /* jmp 0x14068864f */
    /* mov sil, 2 */
    /* mov rcx, qword ptr [rbx + 0x410] */
    /* mov qword ptr [rbx + 0x1c8], rax */
    /* lea r12, [rbx + 0x978] */
    /* mov r15, qword ptr [rbx + 0x1c8] */
    /* jmp 0x1406886fa */
    /* mov sil, 0xff */
    /* mov rcx, qword ptr [rbx + 0xd8] */
    /* mov r15, qword ptr [rbx + 0x1c8] */
    /* jmp 0x1406886f3 */
    /* mov dl, byte ptr [rbx + 0x310] */
    /* movzx eax, word ptr [r12 + 4] */
    /* mov r8, rcx */
    /* lea rcx, [rbx + 0x412] */
    /* mov word ptr [rcx + 4], ax */
    /* mov eax, dword ptr [r12] */
    /* mov dword ptr [rcx], eax */
    /* mov r12, r15 */
    /* mov qword ptr [rbx + 0x400], r15 */
    /* mov r15, r8 */
    /* mov qword ptr [rbx + 0x408], r8 */
    /* mov byte ptr [rbx + 0x128], dl */
    /* mov byte ptr [rbx + 0x410], dl */
    /* mov byte ptr [rbx + 0x411], sil */
    /* mov rcx, r14 */
    /* call 0x14068cb8e */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x50] */
    /* mov dword ptr [rax + 0xa0], 0x3b9aca01 */
    /* lea rcx, [rbx + 0x312] */
    /* movzx eax, word ptr [rcx + 4] */
    /* mov word ptr [rbx + 0xf4], ax */
    /* mov eax, dword ptr [rcx] */
    /* mov dword ptr [rbx + 0xf0], eax */
    /* mov rcx, r15 */
    /* mov r15, r12 */
    /* lea r12, [rbx + 0x978] */
    /* cmp sil, 0xff */
    /* je 0x140689a0f */
    /* mov qword ptr [rbx + 0x80], r15 */
    /* mov qword ptr [rbx + 0xd8], rcx */
    /* mov qword ptr [rbx + 0x88], rcx */
    /* mov al, byte ptr [rbx + 0x128] */
    /* mov byte ptr [rbx + 0x90], al */
    /* mov byte ptr [rbx + 0x91], sil */
    /* movzx eax, word ptr [rbx + 0xf4] */
    /* lea rcx, [rbx + 0x92] */
    /* mov word ptr [rcx + 4], ax */
    /* mov eax, dword ptr [rbx + 0xf0] */
    /* mov dword ptr [rcx], eax */
    /* mov rax, qword ptr [rbx + 0x50] */
    /* cmp dword ptr [rax + 0xa0], -3 */
    /* je 0x14068a399 */
    /* mov rcx, r14 */
    /* call 0x14068cb8e */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x50] */
    /* mov dword ptr [rax + 0xa0], 0xfffffffd */
    /* mov al, 2 */
    /* cmp sil, 2 */
    /* je 0x140688792 */
    /* lea rcx, [rbx + 0x92] */
    /* movzx eax, word ptr [rcx + 4] */
    /* mov word ptr [rbx + 0x404], ax */
    /* mov eax, dword ptr [rcx] */
    /* mov dword ptr [rbx + 0x400], eax */
    /* mov al, 0xff */
    /* movzx ecx, word ptr [rbx + 0x404] */
    /* mov word ptr [rbx + 0x194], cx */
    /* mov edx, dword ptr [rbx + 0x400] */
    /* mov dword ptr [rbx + 0x190], edx */
    /* mov qword ptr [rbx + 0x220], r15 */
    /* mov r8, qword ptr [rbx + 0xd8] */
    /* mov qword ptr [rbx + 0x228], r8 */
    /* mov r8b, byte ptr [rbx + 0x128] */
    /* mov byte ptr [rbx + 0x230], r8b */
    /* mov byte ptr [rbx + 0x231], sil */
    /* lea r8, [rbx + 0x232] */
    /* mov word ptr [r8 + 4], cx */
    /* mov dword ptr [r8], edx */
    /* mov byte ptr [rbx + 0x249], al */
    /* mov byte ptr [rbx + 0x250], 2 */
    /* mov rsi, qword ptr [rbx + 0x50] */
    /* cmp dword ptr [rsi], 2 */
    /* je 0x14068a377 */
    /* mov r8d, 0x98 */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rsi + 0xa0], -3 */
    /* je 0x140688822 */
    /* mov rcx, r14 */
    /* call 0x14068cb8e */
    /* nop  */
    /* mov rsi, qword ptr [rbx + 0x400] */
    /* mov r8d, 0x90 */
    /* mov rcx, r12 */
    /* lea rdx, [rbx + 0x408] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx + 0x50] */
    /* mov qword ptr [rax], 2 */
    /* cmp rsi, 2 */
    /* je 0x14068a377 */
    /* mov rax, qword ptr [rbx + 0x250] */
    /* mov qword ptr [rbx + 0x1c0], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x220] */
    /* movups xmm1, xmmword ptr [rbx + 0x230] */
    /* movups xmm2, xmmword ptr [rbx + 0x240] */
    /* movaps xmmword ptr [rbx + 0x1b0], xmm2 */
    /* movaps xmmword ptr [rbx + 0x1a0], xmm1 */
    /* movaps xmmword ptr [rbx + 0x190], xmm0 */
    /* mov qword ptr [rbx + 0x300], rsi */
    /* mov r8d, 0x90 */
    /* lea rcx, [rbx + 0x308] */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov al, byte ptr [rbx + 0x1b9] */
    /* cmp al, 0xff */
    /* je 0x140688939 */
    /* mov byte ptr [rbx + 0x38], al */
    /* mov rsi, qword ptr [rbx + 0x190] */
    /* mov rax, qword ptr [rbx + 0x198] */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* lea rcx, [rbx + 0x232] */
    /* movups xmm0, xmmword ptr [rcx - 2] */
    /* movups xmm1, xmmword ptr [rcx + 7] */
    /* movups xmmword ptr [rbx + 0x269], xmm1 */
    /* movaps xmmword ptr [rbx + 0x260], xmm0 */
    /* movzx eax, word ptr [rcx + 0x1c] */
    /* mov word ptr [rbx + 0x84], ax */
    /* mov eax, dword ptr [rcx + 0x18] */
    /* mov dword ptr [rbx + 0x80], eax */
    /* mov al, byte ptr [rbx + 0x1c0] */
    /* mov dword ptr [rbx + 0x70], eax */
    /* mov eax, dword ptr [rcx + 0x1f] */
    /* mov ecx, dword ptr [rcx + 0x22] */
    /* mov dword ptr [rbx + 0x403], ecx */
    /* mov dword ptr [rbx + 0x400], eax */
    /* mov byte ptr [rbx + 0x35], 0 */
    /* mov r12b, 0xfd */
    /* lea rcx, [rbx + 0x300] */
    /* call 0x14068cc26 */
    /* nop  */
    /* mov r14, qword ptr [rbx + 0x130] */
    /* jmp 0x140688d70 */
    /* mov rdx, r12 */
    /* mov r12, rdi */
    /* mov qword ptr [rbx + 0x260], rsi */
    /* mov r8d, 0x90 */
    /* lea rcx, [rbx + 0x268] */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbx + 0x190] */
    /* mov rdi, qword ptr [rbx + 0x198] */
    /* mov rax, qword ptr [rdi + 0x50] */
    /* mov cl, 1 */
    /* mov byte ptr [rbx + 0x44], cl */
    /* mov byte ptr [rbx + 0x45], cl */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x24951a] */
    /* nop  */
    /* mov r14, qword ptr [rbx + 0x130] */
    /* mov al, byte ptr [rbx + 0x1a0] */
    /* mov byte ptr [rbx + 0x419], al */
    /* movups xmm0, xmmword ptr [rbx + 0x400] */
    /* movaps xmmword ptr [rbx + 0x80], xmm0 */
    /* mov rax, qword ptr [rbx + 0x410] */
    /* mov qword ptr [rbx + 0x90], rax */
    /* mov al, byte ptr [rbx + 0x418] */
    /* mov byte ptr [rbx + 0x98], al */
    /* mov al, byte ptr [rbx + 0x419] */
    /* mov byte ptr [rbx + 0x99], al */
    /* mov eax, dword ptr [rbx + 0x41a] */
    /* mov dword ptr [rbx + 0x9a], eax */
    /* movzx eax, word ptr [rbx + 0x41e] */
    /* mov word ptr [rbx + 0x9e], ax */
    /* cmp byte ptr [rbx + 0x1a1], 0 */
    /* je 0x140688a33 */
    /* mov rax, qword ptr [rdi + 0x60] */
    /* mov byte ptr [rbx + 0x5e], 1 */
    /* lea rcx, [rbx + 0xf0] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x249497] */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0xf0] */
    /* cmp rdx, -2 */
    /* mov rdi, r12 */
    /* jne 0x140688a89 */
    /* movaps xmm0, xmmword ptr [rbx + 0x80] */
    /* movaps xmm1, xmmword ptr [rbx + 0x90] */
    /* movaps xmmword ptr [rbx + 0x170], xmm1 */
    /* movaps xmmword ptr [rbx + 0x160], xmm0 */
    /* jmp 0x140688b76 */
    /* movaps xmm0, xmmword ptr [rbx + 0x80] */
    /* mov rax, qword ptr [rbx + 0x90] */
    /* mov qword ptr [rbx + 0x170], rax */
    /* mov al, byte ptr [rbx + 0x98] */
    /* mov byte ptr [rbx + 0x178], al */
    /* mov al, byte ptr [rbx + 0x99] */
    /* mov byte ptr [rbx + 0x179], al */
    /* mov eax, dword ptr [rbx + 0x9a] */
    /* mov dword ptr [rbx + 0x17a], eax */
    /* movzx eax, word ptr [rbx + 0x9e] */
    /* mov word ptr [rbx + 0x17e], ax */
    /* movaps xmmword ptr [rbx + 0x160], xmm0 */
    /* mov rdi, r12 */
    /* jmp 0x140688b76 */
    /* mov rax, qword ptr [rbx + 0x80] */
    /* mov rcx, qword ptr [rbx + 0x90] */
    /* mov qword ptr [rbx + 0x38], rcx */
    /* mov rsi, qword ptr [rbx + 0x98] */
    /* test rax, rax */
    /* je 0x140688b16 */
    /* mov rcx, qword ptr [rbx + 0x88] */
    /* mov qword ptr [rbx + 0x418], rax */
    /* mov qword ptr [rbx + 0x420], rcx */
    /* movups xmm0, xmmword ptr [rbx + 0xf0] */
    /* movaps xmmword ptr [rbx + 0x400], xmm0 */
    /* mov rax, qword ptr [rbx + 0x100] */
    /* mov qword ptr [rbx + 0x410], rax */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14068a333 */
    /* mov rcx, qword ptr [rbx + 0x420] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* movaps xmm0, xmmword ptr [rbx + 0x400] */
    /* movaps xmm1, xmmword ptr [rbx + 0x410] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rip + 0x4c7b64] */
    /* jmp 0x140688b56 */
    /* mov qword ptr [rbx + 0x48], rdx */
    /* mov rax, qword ptr [rbx + 0xf8] */
    /* mov qword ptr [rbx + 0x50], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14068a348 */
    /* mov rcx, qword ptr [rbx + 0x100] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbx + 0xf0] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rip + 0x4c7b4a] */
    /* mov qword ptr [rbx + 0x160], rax */
    /* mov qword ptr [rbx + 0x168], rcx */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov qword ptr [rbx + 0x170], rax */
    /* mov qword ptr [rbx + 0x178], rsi */
    /* mov sil, byte ptr [rbx + 0x178] */
    /* mov al, byte ptr [rbx + 0x2f0] */
    /* mov ecx, esi */
    /* or cl, al */
    /* test cl, 1 */
    /* je 0x140688bd5 */
    /* lea rdx, [rbx + 0x9b0] */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rbx + 0x120], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movaps xmmword ptr [rbx + 0x110], xmm2 */
    /* movaps xmmword ptr [rbx + 0x100], xmm1 */
    /* movaps xmmword ptr [rbx + 0xf0], xmm0 */
    /* xor sil, 1 */
    /* movzx esi, sil */
    /* test al, 1 */
    /* mov eax, 1 */
    /* cmovne esi, eax */
    /* jmp 0x140688c77 */
    /* lea rcx, [rbx + 0x2a0] */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbx + 0x430], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movaps xmmword ptr [rbx + 0x420], xmm2 */
    /* movaps xmmword ptr [rbx + 0x410], xmm1 */
    /* movaps xmmword ptr [rbx + 0x400], xmm0 */
    /* lea rcx, [rbx + 0x80] */
    /* lea rdx, [rbx + 0x2e8] */
    /* mov r8, r13 */
    /* mov r9b, 1 */
    /* call 0x14068b6f7 */
    /* nop  */
    /* mov byte ptr [rbx + 0x36], 1 */
    /* mov rcx, r13 */
    /* call 0x14068c05a */
    /* nop  */
    /* cmp byte ptr [rbx + 0x80], 0xff */
    /* je 0x140688ea4 */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rbx + 0x120], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x80] */
    /* movups xmm1, xmmword ptr [rbx + 0x90] */
    /* movups xmm2, xmmword ptr [rbx + 0xa0] */
    /* movaps xmmword ptr [rbx + 0x110], xmm2 */
    /* movaps xmmword ptr [rbx + 0x100], xmm1 */
    /* movaps xmmword ptr [rbx + 0xf0], xmm0 */
    /* xor sil, 1 */
    /* mov byte ptr [rbx + 0x4f0], sil */
    /* movups xmm0, xmmword ptr [rbx + 0x260] */
    /* movups xmm1, xmmword ptr [rbx + 0x270] */
    /* movups xmm2, xmmword ptr [rbx + 0x280] */
    /* movups xmm3, xmmword ptr [rbx + 0x290] */
    /* movaps xmmword ptr [rbx + 0x400], xmm0 */
    /* movaps xmmword ptr [rbx + 0x410], xmm1 */
    /* movaps xmmword ptr [rbx + 0x420], xmm2 */
    /* movaps xmmword ptr [rbx + 0x430], xmm3 */
    /* mov rax, qword ptr [rbx + 0x1a0] */
    /* lea rcx, [rbx + 0x412] */
    /* mov qword ptr [rcx + 0x3e], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0x190] */
    /* movups xmmword ptr [rcx + 0x2e], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x2d8] */
    /* movaps xmmword ptr [rbx + 0x4b0], xmm0 */
    /* mov rax, qword ptr [rbx + 0x2e8] */
    /* mov qword ptr [rbx + 0x4c0], rax */
    /* mov rax, qword ptr [rbx + 0x120] */
    /* mov qword ptr [rcx + 0x96], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0xf0] */
    /* movaps xmm1, xmmword ptr [rbx + 0x100] */
    /* movaps xmm2, xmmword ptr [rbx + 0x110] */
    /* movups xmmword ptr [rcx + 0x86], xmm2 */
    /* movups xmmword ptr [rcx + 0x76], xmm1 */
    /* movups xmmword ptr [rcx + 0x66], xmm0 */
    /* movaps xmm0, xmmword ptr [rbx + 0x160] */
    /* movaps xmm1, xmmword ptr [rbx + 0x170] */
    /* movups xmmword ptr [rcx + 0x56], xmm1 */
    /* movups xmmword ptr [rcx + 0x46], xmm0 */
    /* mov byte ptr [rbx + 0x4f1], 0 */
    /* mov edx, 0x158 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14068a25a */
    /* mov rsi, rax */
    /* mov r8d, 0x158 */
    /* mov rcx, rax */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov r12b, 0xfe */
    /* mov cl, byte ptr [rbx + 0x5f] */
    /* mov byte ptr [rbx + 0x38], cl */
    /* movaps xmm0, xmmword ptr [rbx + 0x260] */
    /* movaps xmmword ptr [rbx + 0x1e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x269] */
    /* movups xmmword ptr [rbx + 0x1e9], xmm0 */
    /* mov eax, dword ptr [rbx + 0x80] */
    /* mov dword ptr [rbx + 0x68], eax */
    /* movzx eax, word ptr [rbx + 0x84] */
    /* mov word ptr [rbx + 0x6c], ax */
    /* movups xmm0, xmmword ptr [rbx + 0x400] */
    /* movups xmm1, xmmword ptr [rbx + 0x410] */
    /* movups xmm2, xmmword ptr [rbx + 0x420] */
    /* movups xmm3, xmmword ptr [rbx + 0x42f] */
    /* movaps xmmword ptr [rbx + 0x3a0], xmm0 */
    /* movaps xmmword ptr [rbx + 0x3b0], xmm1 */
    /* movaps xmmword ptr [rbx + 0x3c0], xmm2 */
    /* movups xmmword ptr [rbx + 0x3cf], xmm3 */
    /* cmp r12b, 0xfd */
    /* je 0x140689a1f */
    /* mov byte ptr [rbx + 0x50], r12b */
    /* mov qword ptr [rbx + 0x48], rsi */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* call 0x14068c43f */
    /* nop  */
    /* mov r12, qword ptr [rbx + 0x78] */
    /* mov qword ptr [r12], 3 */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov qword ptr [r12 + 8], rax */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x1e9] */
    /* mov r10, qword ptr [rbx + 0x208] */
    /* movups xmmword ptr [r10 + 9], xmm0 */
    /* movaps xmm0, xmmword ptr [rbx + 0x1e0] */
    /* movups xmmword ptr [r10], xmm0 */
    /* mov cl, byte ptr [rbx + 0x38] */
    /* mov byte ptr [r12 + 0x31], cl */
    /* movzx eax, word ptr [rbx + 0x6c] */
    /* mov r9, qword ptr [rbx + 0x210] */
    /* mov word ptr [r9 + 4], ax */
    /* mov eax, dword ptr [rbx + 0x68] */
    /* mov dword ptr [r9], eax */
    /* mov edx, dword ptr [rbx + 0x70] */
    /* mov byte ptr [r12 + 0x38], dl */
    /* movups xmm0, xmmword ptr [rbx + 0x3cf] */
    /* mov r8, qword ptr [rbx + 0x218] */
    /* movups xmmword ptr [r8 + 0x2f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbx + 0x3a0] */
    /* movaps xmm1, xmmword ptr [rbx + 0x3b0] */
    /* movaps xmm2, xmmword ptr [rbx + 0x3c0] */
    /* movups xmmword ptr [r8 + 0x20], xmm2 */
    /* movups xmmword ptr [r8 + 0x10], xmm1 */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov al, byte ptr [rbx + 0x50] */
    /* mov byte ptr [r12 + 0x78], al */
    /* mov eax, 1 */
    /* mov byte ptr [rbx + 0x5f], cl */
    /* jmp 0x14068845f */
    /* mov edx, 0x17 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14068a434 */
    /* mov rdi, rax */
    /* movups xmm0, xmmword ptr [rip + 0x4c8920] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movabs rax, 0x322f50545448206f */
    /* mov qword ptr [rdi + 0xf], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14068a31a */
    /* mov rsi, rax */
    /* mov eax, 0x17 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rbx + 0x44], 1 */
    /* mov byte ptr [rbx + 0x45], 0 */
    /* lea rcx, [rbx + 0x160] */
    /* call 0x140628e30 */
    /* nop  */
    /* xor eax, eax */
    /* mov byte ptr [rbx + 0x5c], al */
    /* mov byte ptr [rbx + 0x5d], al */
    /* lea rcx, [rbx + 0x190] */
    /* call 0x1401191d0 */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x2e8] */
    /* test rcx, rcx */
    /* mov rdi, r12 */
    /* je 0x140688f41 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140688f41 */
    /* call 0x140685e1f */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x2d8] */
    /* lock dec qword ptr [rcx] */
    /* mov r12b, 2 */
    /* jne 0x140688f62 */
    /* mov rdx, qword ptr [rbx + 0x2e0] */
    /* mov byte ptr [rbx + 0x35], 0 */
    /* call 0x140805f84 */
    /* nop  */
    /* mov dword ptr [rbx + 0x70], 0 */
    /* mov cl, 2 */
    /* lea rax, [rip + 0x4dbcee] */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* jmp 0x140688d6d */
    /* cmp rax, 1 */
    /* jne 0x14068a240 */
    /* mov r9, rsi */
    /* mov sil, byte ptr [rsi + 0x70] */
    /* cmp sil, 0xfe */
    /* jne 0x1406890d2 */
    /* mov rdi, qword ptr [r9] */
    /* movzx eax, byte ptr [rdi + 0xf1] */
    /* lea rcx, [rip + 0x51e37e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbx + 0x38], rdi */
    /* jmp rax */
    /* movabs rax, 0x101000000000000 */
    /* mov qword ptr [rdi + 0xf2], rax */
    /* mov byte ptr [rdi + 0xfa], 1 */
    /* cmp byte ptr [rdi + 0xf0], 0 */
    /* jne 0x14068a403 */
    /* xor eax, eax */
    /* mov byte ptr [rdi + 0xfa], al */
    /* mov r9b, byte ptr [rdi + 0x30] */
    /* mov ecx, dword ptr [rdi + 0x31] */
    /* movzx r8d, word ptr [rdi + 0x35] */
    /* movzx r10d, byte ptr [rdi + 0x37] */
    /* mov dl, byte ptr [rdi + 0x3a] */
    /* movzx r11d, word ptr [rdi + 0x38] */
    /* mov rsi, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* mov r15, qword ptr [rdi + 0x18] */
    /* mov r12, qword ptr [rdi + 0x20] */
    /* mov r13, qword ptr [rdi + 0x28] */
    /* mov qword ptr [rdi + 0x100], rsi */
    /* mov qword ptr [rdi + 0x108], rax */
    /* mov qword ptr [rdi + 0x110], r14 */
    /* mov qword ptr [rdi + 0x118], r15 */
    /* mov qword ptr [rdi + 0x120], r12 */
    /* mov qword ptr [rdi + 0x128], r13 */
    /* movups xmm0, xmmword ptr [rdi + 0x40] */
    /* movups xmmword ptr [rdi + 0x130], xmm0 */
    /* mov rsi, qword ptr [rdi + 0x50] */
    /* mov qword ptr [rdi + 0x140], rsi */
    /* mov byte ptr [rdi + 0x148], r9b */
    /* mov byte ptr [rdi + 0x14f], r10b */
    /* mov word ptr [rdi + 0x14d], r8w */
    /* mov dword ptr [rdi + 0x149], ecx */
    /* mov word ptr [rdi + 0x150], r11w */
    /* mov byte ptr [rdi + 0x152], dl */
    /* xor eax, eax */
    /* mov byte ptr [rdi + 0x153], al */
    /* lea rax, [rdi + 0x153] */
    /* mov qword ptr [rbx + 0x70], rax */
    /* jmp 0x1406891bc */
    /* mov al, byte ptr [r12 + 0x70] */
    /* mov byte ptr [r12 + 0x70], 0xff */
    /* cmp al, 0xff */
    /* je 0x14068a228 */
    /* mov ecx, 0xe */
    /* mov rdi, r14 */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, dword ptr [r12 + 0x71] */
    /* mov edx, dword ptr [r12 + 0x74] */
    /* mov dword ptr [r14 + 0x74], edx */
    /* mov dword ptr [r14 + 0x71], ecx */
    /* mov byte ptr [r14 + 0x70], al */
    /* jmp 0x14068a1ff */
    /* mov byte ptr [r9 + 0x70], 0xff */
    /* cmp sil, 0xff */
    /* je 0x14068a228 */
    /* mov rdx, qword ptr [r9] */
    /* mov rcx, qword ptr [r9 + 8] */
    /* movups xmm0, xmmword ptr [r9 + 0x19] */
    /* movups xmmword ptr [rbx + 0x3e9], xmm0 */
    /* movups xmm0, xmmword ptr [r9 + 0x10] */
    /* movaps xmmword ptr [rbx + 0x3e0], xmm0 */
    /* mov r8b, byte ptr [r9 + 0x29] */
    /* mov eax, dword ptr [r9 + 0x2a] */
    /* mov dword ptr [rbx + 0xb8], eax */
    /* movzx eax, word ptr [r9 + 0x2e] */
    /* mov word ptr [rbx + 0xbc], ax */
    /* mov r15b, byte ptr [r9 + 0x30] */
    /* mov eax, dword ptr [r9 + 0x34] */
    /* mov dword ptr [rbx + 0xcb], eax */
    /* mov eax, dword ptr [r9 + 0x31] */
    /* mov dword ptr [rbx + 0xc8], eax */
    /* movups xmm0, xmmword ptr [r9 + 0x38] */
    /* movups xmm1, xmmword ptr [r9 + 0x48] */
    /* movups xmm2, xmmword ptr [r9 + 0x58] */
    /* movaps xmmword ptr [rbx + 0x160], xmm0 */
    /* movaps xmmword ptr [rbx + 0x170], xmm1 */
    /* movaps xmmword ptr [rbx + 0x180], xmm2 */
    /* mov r10, qword ptr [r9 + 0x68] */
    /* mov eax, dword ptr [r9 + 0x71] */
    /* mov dword ptr [rbx + 0xd0], eax */
    /* mov eax, dword ptr [r9 + 0x74] */
    /* mov dword ptr [rbx + 0xd3], eax */
    /* jmp 0x14068a006 */
    /* lea rdx, [rdi + 0x118] */
    /* movzx eax, byte ptr [rdi + 0x118] */
    /* lea rcx, [rip + 0x51e1b8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [rdi + 0x108] */
    /* jmp 0x140689802 */
    /* jmp 0x14068986f */
    /* lea rcx, [rdi + 0x153] */
    /* movzx eax, byte ptr [rdi + 0x153] */
    /* test eax, eax */
    /* jne 0x14068a3b7 */
    /* mov qword ptr [rbx + 0x70], rcx */
    /* mov byte ptr [rbx + 0x37], 1 */
    /* xor ecx, ecx */
    /* call 0x140685d9a */
    /* nop  */
    /* xor ecx, ecx */
    /* mov qword ptr [rbx + 0x580], rcx */
    /* mov byte ptr [rbx + 0x588], cl */
    /* mov byte ptr [rbx + 0x589], cl */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0x590], xmm0 */
    /* mov edx, 1 */
    /* mov qword ptr [rbx + 0x400], rdx */
    /* mov qword ptr [rbx + 0x408], rdx */
    /* mov qword ptr [rbx + 0x480], rax */
    /* mov qword ptr [rbx + 0x488], rcx */
    /* mov qword ptr [rbx + 0x500], rcx */
    /* mov qword ptr [rbx + 0x510], rcx */
    /* mov qword ptr [rbx + 0x5a0], rax */
    /* mov qword ptr [rbx + 0x5a8], rax */
    /* mov qword ptr [rbx + 0x5b0], rcx */
    /* mov byte ptr [rbx + 0x5b8], cl */
    /* mov qword ptr [rbx + 0x5c0], rcx */
    /* mov qword ptr [rbx + 0x5c8], rdx */
    /* mov qword ptr [rbx + 0x5d0], rcx */
    /* mov edx, 0x280 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14068a3d5 */
    /* mov rsi, rax */
    /* and rsi, 0xffffffffffffff80 */
    /* lea rdi, [rsi + 0x80] */
    /* mov qword ptr [rsi + 0x78], rax */
    /* lea rdx, [rbx + 0x400] */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lock inc qword ptr [rsi + 0x80] */
    /* mov rsi, qword ptr [rbx + 0x38] */
    /* jle 0x14068a466 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbx + 0x48], rdi */
    /* je 0x14068a2ae */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x28], 0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* mov qword ptr [rbx + 0x50], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x14068a466 */
    /* movups xmm0, xmmword ptr [rsi + 0x130] */
    /* movaps xmmword ptr [rbx + 0x300], xmm0 */
    /* mov rax, qword ptr [rsi + 0x140] */
    /* mov qword ptr [rbx + 0x310], rax */
    /* mov rcx, qword ptr [rbx + 0x300] */
    /* mov rax, qword ptr [rbx + 0x308] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* call qword ptr [rip + 0x248b8e] */
    /* nop  */
    /* lea rcx, [rbx + 0x400] */
    /* mov edx, eax */
    /* call 0x14069e5e0 */
    /* nop  */
    /* lea rax, [rbx + 0x750] */
    /* lea rsi, [rbx + 0x400] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* mov word ptr [rax + 0xa0], cx */
    /* movaps xmm0, xmmword ptr [rbx + 0x300] */
    /* movups xmmword ptr [rax + 0x68], xmm0 */
    /* mov rdx, qword ptr [rbx + 0x310] */
    /* mov qword ptr [rax + 0x78], rdx */
    /* mov qword ptr [rax - 0x10], rcx */
    /* mov edx, 1 */
    /* mov qword ptr [rax + 0x80], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x88], xmm0 */
    /* mov qword ptr [rax + 0x98], rdx */
    /* mov word ptr [rax + 0x50], cx */
    /* mov qword ptr [rax + 0x58], 0x2000 */
    /* mov qword ptr [rax + 0x60], 0x66000 */
    /* mov qword ptr [rax + 0xa8], rcx */
    /* mov qword ptr [rax + 0xb8], rcx */
    /* mov qword ptr [rax + 0xc8], 0xffffffffffffffff */
    /* mov qword ptr [rax + 0x128], rcx */
    /* movabs rdx, 0x8000000000000002 */
    /* mov qword ptr [rax + 0x190], rdx */
    /* mov dword ptr [rax + 0x1b8], 0xffffffff */
    /* mov byte ptr [rax + 0x1c0], 0xff */
    /* mov qword ptr [rax + 0x1f0], rcx */
    /* mov qword ptr [rax + 0x200], rcx */
    /* movups xmmword ptr [rax + 0x1d8], xmm0 */
    /* mov byte ptr [rax + 0x218], cl */
    /* mov qword ptr [rax + 0x210], rcx */
    /* mov byte ptr [rax + 0x219], 1 */
    /* mov byte ptr [rax + 0x21e], cl */
    /* mov dword ptr [rax + 0x21a], 0 */
    /* mov word ptr [rax + 0x21f], 0x201 */
    /* mov r10, qword ptr [rbx + 0x38] */
    /* movzx edx, word ptr [r10 + 0x14d] */
    /* movzx r8d, byte ptr [r10 + 0x14f] */
    /* mov r9d, dword ptr [r10 + 0x149] */
    /* mov dword ptr [rax + 0x211], r9d */
    /* mov byte ptr [rax + 0x217], r8b */
    /* mov word ptr [rax + 0x215], dx */
    /* movzx eax, byte ptr [r10 + 0x152] */
    /* cmp eax, 2 */
    /* je 0x140689454 */
    /* test eax, eax */
    /* je 0x14068944e */
    /* mov cl, 1 */
    /* mov byte ptr [rbx + 0x798], cl */
    /* cmp byte ptr [r10 + 0x150], 0 */
    /* je 0x140689465 */
    /* mov byte ptr [rbx + 0x96b], 1 */
    /* cmp byte ptr [r10 + 0x151], 0 */
    /* mov r12, qword ptr [rbx + 0x48] */
    /* je 0x14068947a */
    /* mov byte ptr [rbx + 0x96a], 1 */
    /* cmp byte ptr [r10 + 0x100], 0 */
    /* je 0x14068949d */
    /* mov rax, qword ptr [r10 + 0x108] */
    /* mov qword ptr [rbx + 0x7f8], 1 */
    /* mov qword ptr [rbx + 0x800], rax */
    /* cmp byte ptr [r10 + 0x148], 0 */
    /* je 0x1406894ae */
    /* mov byte ptr [rbx + 0x96c], 1 */
    /* cmp byte ptr [r10 + 0x110], 0 */
    /* je 0x1406894cd */
    /* mov rax, qword ptr [r10 + 0x118] */
    /* mov byte ptr [rbx + 0x7a0], 1 */
    /* mov qword ptr [rbx + 0x7a8], rax */
    /* cmp dword ptr [r10 + 0x120], 1 */
    /* jne 0x14068950c */
    /* mov rax, qword ptr [r10 + 0x128] */
    /* cmp rax, 0x1fff */
    /* jbe 0x14068a2e1 */
    /* mov word ptr [rbx + 0x7a0], 0 */
    /* mov qword ptr [rbx + 0x7a8], 0x2000 */
    /* mov qword ptr [rbx + 0x7b0], rax */
    /* mov qword ptr [rbx + 0x790], rax */
    /* mov qword ptr [rbx + 0x400], 2 */
    /* mov qword ptr [rbx + 0x418], r12 */
    /* mov r15, qword ptr [rbx + 0x50] */
    /* mov qword ptr [rbx + 0x420], r15 */
    /* mov byte ptr [rbx + 0x428], 0 */
    /* mov byte ptr [rbx + 0x320], 0xff */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14068a26f */
    /* mov r13, rax */
    /* xor r12d, r12d */
    /* mov qword ptr [rax], r12 */
    /* lea rsi, [rbx + 0x780] */
    /* mov rax, qword ptr [rsi - 0x30] */
    /* mov qword ptr [rbx + 0x128], rax */
    /* mov al, byte ptr [rsi - 0xf] */
    /* mov byte ptr [rbx + 0xd8], al */
    /* mov al, byte ptr [rsi - 8] */
    /* mov byte ptr [rbx + 0x70], al */
    /* movups xmm0, xmmword ptr [rbx + 0x300] */
    /* movups xmm1, xmmword ptr [rbx + 0x310] */
    /* movaps xmmword ptr [rbx + 0x80], xmm0 */
    /* movaps xmmword ptr [rbx + 0x90], xmm1 */
    /* mov rax, qword ptr [rbx + 0x320] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* mov rdi, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rdi + 0x153], 1 */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov qword ptr [rbx + 0x730], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0x80] */
    /* movaps xmm1, xmmword ptr [rbx + 0x90] */
    /* movaps xmmword ptr [rbx + 0x720], xmm1 */
    /* movaps xmmword ptr [rbx + 0x710], xmm0 */
    /* lea r14, [rbx + 0xa48] */
    /* mov r8d, 0x1f8 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0x1f8], 2 */
    /* mov rcx, qword ptr [rbx + 0x48] */
    /* mov qword ptr [r14 + 0x210], rcx */
    /* mov qword ptr [r14 + 0x218], r15 */
    /* mov byte ptr [r14 + 0x220], r12b */
    /* movaps xmm0, xmmword ptr [rbx + 0x710] */
    /* movaps xmm1, xmmword ptr [rbx + 0x720] */
    /* movups xmmword ptr [r14 + 0x228], xmm0 */
    /* movups xmmword ptr [r14 + 0x238], xmm1 */
    /* mov rax, qword ptr [rbx + 0x730] */
    /* mov qword ptr [r14 + 0x248], rax */
    /* mov qword ptr [r14 + 0x250], r13 */
    /* mov byte ptr [r14 + 0x258], r12b */
    /* mov rax, qword ptr [rbx + 0x128] */
    /* mov qword ptr [r14 - 0x30], rax */
    /* movups xmm0, xmmword ptr [rsi - 0x28] */
    /* movups xmm1, xmmword ptr [rsi - 0x1f] */
    /* movups xmmword ptr [r14 - 0x28], xmm0 */
    /* movups xmmword ptr [r14 - 0x1f], xmm1 */
    /* mov al, byte ptr [rbx + 0xd8] */
    /* mov byte ptr [r14 - 0xf], al */
    /* movzx eax, word ptr [rsi - 0xa] */
    /* mov word ptr [r14 - 0xa], ax */
    /* mov eax, dword ptr [rsi - 0xe] */
    /* mov dword ptr [r14 - 0xe], eax */
    /* mov al, byte ptr [rbx + 0x70] */
    /* mov byte ptr [r14 - 8], al */
    /* mov eax, dword ptr [rsi - 7] */
    /* mov dword ptr [r14 - 7], eax */
    /* mov eax, dword ptr [rsi - 4] */
    /* mov dword ptr [r14 - 4], eax */
    /* mov qword ptr [rdi + 0xc8], r15 */
    /* mov qword ptr [rdi + 0xd0], rcx */
    /* mov qword ptr [rdi + 0xd8], r12 */
    /* mov word ptr [rdi + 0xf6], 0x101 */
    /* mov qword ptr [r14 - 0x40], r12 */
    /* mov eax, 1 */
    /* mov qword ptr [rbx + 0x400], rax */
    /* mov qword ptr [rbx + 0x408], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbx + 0x430], xmm0 */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14068a284 */
    /* mov r15, rax */
    /* movups xmm0, xmmword ptr [rbx + 0x400] */
    /* movups xmm1, xmmword ptr [rbx + 0x410] */
    /* movups xmm2, xmmword ptr [rbx + 0x420] */
    /* movups xmm3, xmmword ptr [rbx + 0x430] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* mov r12, qword ptr [rbx + 0x78] */
    /* jle 0x14068a466 */
    /* mov byte ptr [rdi + 0xf3], 1 */
    /* mov qword ptr [rdi + 0x100], r15 */
    /* mov word ptr [rdi + 0xf5], 0 */
    /* mov rax, rdi */
    /* mov rdi, qword ptr [rdi + 0xb0] */
    /* mov r14, qword ptr [rax + 0xb8] */
    /* lea rsi, [rbx + 0x400] */
    /* lea rdx, [rbx + 0xa08] */
    /* mov r8d, 0x2a0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x2a0], r15 */
    /* mov edx, 0x2a8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbx + 0x50], r15 */
    /* je 0x14068a299 */
    /* mov rsi, rax */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* dec rax */
    /* and rax, 0xfffffffffffffff0 */
    /* add rdi, rax */
    /* add rdi, 0x10 */
    /* lea rdx, [rbx + 0xa08] */
    /* mov r8d, 0x2a0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x2a0], r15 */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov qword ptr [rbx + 0x148], r15 */
    /* lea r8, [rip + 0x4c6bca] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x2486be] */
    /* nop  */
    /* mov rdi, qword ptr [rbx + 0x38] */
    /* lea rcx, [rdi + 0xc8] */
    /* mov qword ptr [rdi + 0x108], rcx */
    /* lea rdx, [rdi + 0x118] */
    /* mov byte ptr [rdi + 0x118], 0 */
    /* mov r14, qword ptr [rbx + 0x130] */
    /* mov qword ptr [rbx + 0x48], rdx */
    /* mov qword ptr [rdi + 0x110], rcx */
    /* mov rdx, qword ptr [rbx + 0x60] */
    /* call 0x14068ce92 */
    /* nop  */
    /* and al, 1 */
    /* lea ecx, [rax + rax] */
    /* inc cl */
    /* mov r8, qword ptr [rbx + 0x48] */
    /* mov byte ptr [r8], cl */
    /* mov cl, 4 */
    /* test al, al */
    /* jne 0x140689dff */
    /* mov rdi, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rdi + 0xf4], 1 */
    /* mov qword ptr [rdi + 0xe0], rdx */
    /* test rdx, rdx */
    /* je 0x140689908 */
    /* cmp byte ptr [rdx + 0x10], 5 */
    /* mov byte ptr [rdi + 0xf4], 0 */
    /* mov r15, qword ptr [rbx + 0x50] */
    /* jne 0x1406899e9 */
    /* mov word ptr [rdi + 0xf2], 1 */
    /* mov qword ptr [rdi + 0xe8], rdx */
    /* mov qword ptr [rbx + 0x50], r15 */
    /* mov rdi, qword ptr [rdi + 0x100] */
    /* test rdi, rdi */
    /* je 0x14068a2c3 */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov rsi, qword ptr [rax] */
    /* mov rcx, rsi */
    /* call 0x14081372d */
    /* nop  */
    /* mov r8d, eax */
    /* cmp r8b, 2 */
    /* jne 0x1406898a1 */
    /* xor r8d, r8d */
    /* jmp 0x1406898b7 */
    /* mov cl, 5 */
    /* test r8b, 1 */
    /* jne 0x140689dff */
    /* mov edx, r8d */
    /* shr edx, 0x10 */
    /* shr r8d, 8 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* test al, 2 */
    /* jne 0x140689de2 */
    /* test al, 4 */
    /* jne 0x140689a05 */
    /* test al, 1 */
    /* je 0x1406898ea */
    /* mov rcx, qword ptr [rdi + 0x28] */
    /* cmp rcx, qword ptr [rsi + 8] */
    /* jne 0x140689d55 */
    /* mov rcx, qword ptr [rsi] */
    /* cmp qword ptr [rdi + 0x20], rcx */
    /* jne 0x140689d55 */
    /* mov dword ptr [rbx + 0x60], edx */
    /* mov qword ptr [rbx + 0x48], r8 */
    /* test al, 1 */
    /* je 0x140689d86 */
    /* mov sil, 1 */
    /* mov rcx, qword ptr [rbx + 0x48] */
    /* mov edx, dword ptr [rbx + 0x60] */
    /* jmp 0x140689df2 */
    /* mov byte ptr [rdi + 0xf3], 0 */
    /* mov rcx, qword ptr [rdi + 0x100] */
    /* mov rax, qword ptr [rbx + 0x50] */
    /* mov qword ptr [rbx + 0x1d0], rax */
    /* call 0x14068c978 */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x38] */
    /* lea rax, [rdx + 0xf3] */
    /* mov rcx, qword ptr [rdx + 0xd8] */
    /* mov qword ptr [rbx + 0x90], rcx */
    /* movups xmm0, xmmword ptr [rdx + 0xc8] */
    /* movaps xmmword ptr [rbx + 0x80], xmm0 */
    /* xor ecx, ecx */
    /* mov byte ptr [rax + 4], cl */
    /* mov dword ptr [rax], 0 */
    /* lea rsi, [rdx + 0xc0] */
    /* mov byte ptr [rdx + 0xf9], cl */
    /* mov rax, qword ptr [rdx + 0xa8] */
    /* mov qword ptr [rbx + 0x120], rax */
    /* xor eax, eax */
    /* movups xmm0, xmmword ptr [rdx + 0x78] */
    /* movups xmm1, xmmword ptr [rdx + 0x88] */
    /* movups xmm2, xmmword ptr [rdx + 0x98] */
    /* movaps xmmword ptr [rbx + 0x110], xmm2 */
    /* movaps xmmword ptr [rbx + 0x100], xmm1 */
    /* movaps xmmword ptr [rbx + 0xf0], xmm0 */
    /* mov byte ptr [rdx + 0xf8], al */
    /* movups xmm0, xmmword ptr [rdx + 0x58] */
    /* movups xmm1, xmmword ptr [rdx + 0x68] */
    /* movups xmmword ptr [rbx + 0xa8], xmm1 */
    /* movups xmmword ptr [rbx + 0x98], xmm0 */
    /* cmp qword ptr [rdx + 0xc0], 0 */
    /* je 0x140689aff */
    /* mov rcx, rsi */
    /* call 0x1406864a9 */
    /* nop  */
    /* mov qword ptr [rbx + 0x50], rax */
    /* jmp 0x140689b07 */
    /* mov qword ptr [rbx + 0x48], rdx */
    /* mov rcx, qword ptr [rdi + 0x110] */
    /* jmp 0x14068980d */
    /* mov qword ptr [rbx + 0x1d0], r15 */
    /* mov rcx, rdx */
    /* call 0x14062bc7b */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* jmp 0x140689e9e */
    /* xor ecx, ecx */
    /* xor r15d, r15d */
    /* jmp 0x140689df0 */
    /* mov rax, qword ptr [rbx + 0x130] */
    /* mov byte ptr [rax + 0x70], 0xff */
    /* jmp 0x14068a1ff */
    /* mov r13, rsi */
    /* mov qword ptr [rbx + 0x400], rsi */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rbx + 0x408], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0x1e0] */
    /* movups xmmword ptr [rbx + 0x410], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x1e9] */
    /* movups xmmword ptr [rbx + 0x419], xmm0 */
    /* mov al, byte ptr [rbx + 0x38] */
    /* mov byte ptr [rbx + 0x429], al */
    /* mov eax, dword ptr [rbx + 0x68] */
    /* mov dword ptr [rbx + 0x42a], eax */
    /* movzx eax, word ptr [rbx + 0x6c] */
    /* mov word ptr [rbx + 0x42e], ax */
    /* mov r15d, dword ptr [rbx + 0x70] */
    /* mov byte ptr [rbx + 0x430], r15b */
    /* mov eax, dword ptr [rbx + 0x3a0] */
    /* mov ecx, dword ptr [rbx + 0x3a3] */
    /* mov dword ptr [rbx + 0x431], eax */
    /* mov dword ptr [rbx + 0x434], ecx */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* call 0x14068c43f */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x78] */
    /* mov qword ptr [rax], 4 */
    /* movups xmm0, xmmword ptr [rbx + 0x1e9] */
    /* movups xmmword ptr [rbx + 0x309], xmm0 */
    /* movaps xmm0, xmmword ptr [rbx + 0x1e0] */
    /* movaps xmmword ptr [rbx + 0x300], xmm0 */
    /* mov eax, dword ptr [rbx + 0x68] */
    /* mov dword ptr [rbx + 0x190], eax */
    /* movzx eax, word ptr [rbx + 0x6c] */
    /* mov word ptr [rbx + 0x194], ax */
    /* mov eax, dword ptr [rbx + 0x3a0] */
    /* mov ecx, dword ptr [rbx + 0x3a3] */
    /* mov dword ptr [rbx + 0x80], eax */
    /* mov dword ptr [rbx + 0x83], ecx */
    /* mov sil, 2 */
    /* mov rdi, qword ptr [rbx + 0xc0] */
    /* jmp 0x14068a164 */
    /* mov qword ptr [rbx + 0x50], 0 */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rbx + 0x430], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0x80] */
    /* movaps xmm1, xmmword ptr [rbx + 0x90] */
    /* movaps xmm2, xmmword ptr [rbx + 0xa0] */
    /* movaps xmmword ptr [rbx + 0x420], xmm2 */
    /* movaps xmmword ptr [rbx + 0x410], xmm1 */
    /* movaps xmmword ptr [rbx + 0x400], xmm0 */
    /* mov qword ptr [rbx + 0x330], rax */
    /* movaps xmmword ptr [rbx + 0x320], xmm2 */
    /* movaps xmmword ptr [rbx + 0x310], xmm1 */
    /* movaps xmmword ptr [rbx + 0x300], xmm0 */
    /* movzx edi, byte ptr [rbx + 0xf0] */
    /* test edi, edi */
    /* mov qword ptr [rbx + 0x60], rsi */
    /* je 0x140689bba */
    /* cmp edi, 2 */
    /* jne 0x140689bbc */
    /* call 0x14062af61 */
    /* mov qword ptr [rbx + 0x48], rax */
    /* mov rdx, qword ptr [rbx + 0xf8] */
    /* mov rax, qword ptr [rdx] */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* add rdx, 0x18 */
    /* lea rcx, [rbx + 0x400] */
    /* call qword ptr [rip + 0x2482fa] */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbx + 0x400] */
    /* movups xmm1, xmmword ptr [rbx + 0x410] */
    /* mov rcx, qword ptr [rbx + 0x48] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x140689bc2 */
    /* jmp 0x140689bc2 */
    /* mov al, byte ptr [rbx + 0xf1] */
    /* lea rsi, [rbx + 0x410] */
    /* mov byte ptr [rsi - 0x10], dil */
    /* mov byte ptr [rsi - 0xf], al */
    /* mov qword ptr [rsi - 8], rcx */
    /* lea rdx, [rbx + 0x118] */
    /* mov rax, qword ptr [rdx - 0x18] */
    /* mov r8, qword ptr [rdx - 0x10] */
    /* mov rax, qword ptr [rax] */
    /* mov r9, qword ptr [rdx - 8] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x2482a5] */
    /* nop  */
    /* mov r15b, byte ptr [rbx + 0x300] */
    /* mov eax, dword ptr [rbx + 0x301] */
    /* mov dword ptr [rbx + 0x150], eax */
    /* mov eax, dword ptr [rbx + 0x304] */
    /* mov dword ptr [rbx + 0x153], eax */
    /* movups xmm0, xmmword ptr [rbx + 0x308] */
    /* movaps xmmword ptr [rbx + 0x220], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x318] */
    /* movaps xmmword ptr [rbx + 0x230], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x328] */
    /* movaps xmmword ptr [rbx + 0x240], xmm0 */
    /* mov rax, qword ptr [rbx + 0x400] */
    /* mov qword ptr [rbx + 0x48], rax */
    /* mov rdi, qword ptr [rbx + 0x408] */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 9] */
    /* movaps xmmword ptr [rbx + 0x6d0], xmm0 */
    /* movups xmmword ptr [rbx + 0x6d9], xmm1 */
    /* mov r13b, byte ptr [rbx + 0x429] */
    /* movzx eax, word ptr [rbx + 0x42e] */
    /* mov word ptr [rbx + 0xe4], ax */
    /* mov eax, dword ptr [rbx + 0x42a] */
    /* mov dword ptr [rbx + 0xe0], eax */
    /* lea rcx, [rbx + 0xf0] */
    /* call 0x14068c05a */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbx + 0x6d0] */
    /* movaps xmmword ptr [rbx + 0x6f0], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x6d9] */
    /* movups xmmword ptr [rbx + 0x6f9], xmm0 */
    /* mov eax, dword ptr [rbx + 0xe0] */
    /* mov dword ptr [rbx + 0xe8], eax */
    /* movzx eax, word ptr [rbx + 0xe4] */
    /* mov word ptr [rbx + 0xec], ax */
    /* mov eax, dword ptr [rbx + 0x150] */
    /* mov ecx, dword ptr [rbx + 0x153] */
    /* mov dword ptr [rbx + 0x158], eax */
    /* mov dword ptr [rbx + 0x15b], ecx */
    /* movaps xmm0, xmmword ptr [rbx + 0x220] */
    /* movaps xmm1, xmmword ptr [rbx + 0x230] */
    /* movaps xmm2, xmmword ptr [rbx + 0x240] */
    /* movaps xmmword ptr [rbx + 0x190], xmm0 */
    /* movaps xmmword ptr [rbx + 0x1a0], xmm1 */
    /* movaps xmmword ptr [rbx + 0x1b0], xmm2 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rax, qword ptr [rax + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140689d33 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rcx, qword ptr [rax + 0xb0] */
    /* mov rdx, qword ptr [rax + 0xb8] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x140689d4e */
    /* lock dec qword ptr [rax] */
    /* jne 0x140689d4e */
    /* mov rcx, qword ptr [rcx] */
    /* call 0x140685e1f */
    /* nop  */
    /* xor esi, esi */
    /* jmp 0x140689f75 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffffe */
    /* lock cmpxchg qword ptr [rdi + 0x30], rcx */
    /* jne 0x140689d59 */
    /* test al, 2 */
    /* jne 0x140689ddc */
    /* mov dword ptr [rbx + 0x60], edx */
    /* mov qword ptr [rbx + 0x48], r8 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov rcx, qword ptr [rdi + 0x28] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x248113] */
    /* nop  */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax] */
    /* call qword ptr [rip + 0x248102] */
    /* nop  */
    /* mov qword ptr [rdi + 0x20], rax */
    /* mov qword ptr [rdi + 0x28], rdx */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov rcx, rax */
    /* or rcx, 1 */
    /* lock cmpxchg qword ptr [rdi + 0x30], rcx */
    /* jne 0x140689da3 */
    /* test al, 2 */
    /* mov rcx, qword ptr [rbx + 0x48] */
    /* mov edx, dword ptr [rbx + 0x60] */
    /* jne 0x140689de2 */
    /* mov sil, 1 */
    /* jmp 0x140689df2 */
    /* lea rcx, [rip + 0x4d9cc7] */
    /* lea r8, [rip + 0x4da608] */
    /* mov edx, 0xe */
    /* call 0x1408ae980 */
    /* ud2  */
    /* lock or qword ptr [rdi + 0x30], 1 */
    /* mov r15, qword ptr [rdi + 0x38] */
    /* mov qword ptr [rdi + 0x38], 0 */
    /* xor ecx, ecx */
    /* xor esi, esi */
    /* call 0x1408205e5 */
    /* nop  */
    /* mov cl, 5 */
    /* test sil, sil */
    /* je 0x140689e13 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rax + 0xf1], cl */
    /* mov byte ptr [r14 + 0x70], 0xff */
    /* jmp 0x14068a1ff */
    /* mov qword ptr [rbx + 0x48], r15 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x140689e2e */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* call 0x14068ca60 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov qword ptr [rax + 0x100], 0 */
    /* xor ecx, ecx */
    /* call 0x14068c978 */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x48] */
    /* test rcx, rcx */
    /* je 0x140689e56 */
    /* call 0x14062bc7b */
    /* nop  */
    /* jmp 0x140689e6e */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rax + 0xf2], 0 */
    /* mov rcx, qword ptr [rax + 0xe8] */
    /* call 0x14062bc7b */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* cmp byte ptr [rax + 0xf2], 0 */
    /* je 0x140689e8f */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rcx, qword ptr [rax + 0xe8] */
    /* call 0x1402c3dd1 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rax + 0xf2], 0 */
    /* mov r15, qword ptr [rbx + 0x50] */
    /* mov byte ptr [rax + 0xf4], 0 */
    /* cmp byte ptr [rax + 0xf3], 0 */
    /* je 0x140689ec6 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* mov qword ptr [rbx + 0x1d8], r15 */
    /* call 0x14068c978 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rax + 0xf3], 0 */
    /* mov word ptr [rax + 0xf5], 0 */
    /* mov rcx, qword ptr [rax + 0xc8] */
    /* mov rdx, qword ptr [rax + 0xd0] */
    /* call 0x140684a2a */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rax + 0xf7], 0 */
    /* mov rax, qword ptr [rax + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140689f1e */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rcx, qword ptr [rax + 0xb0] */
    /* mov rdx, qword ptr [rax + 0xb8] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rax, qword ptr [rax + 0xc0] */
    /* test rax, rax */
    /* je 0x140689f45 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140689f45 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rcx, qword ptr [rax + 0xc0] */
    /* call 0x140685e1f */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* lea rcx, [rax + 0x78] */
    /* call 0x14068c05a */
    /* nop  */
    /* mov qword ptr [rbx + 0x48], rsi */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* lea rcx, [rax + 0x58] */
    /* call 0x140628e30 */
    /* nop  */
    /* mov r15b, 6 */
    /* mov r13b, 2 */
    /* lea rdi, [rip + 0x4a449e] */
    /* mov sil, 2 */
    /* movups xmm0, xmmword ptr [rbx + 0x6f9] */
    /* movups xmmword ptr [rbx + 0x3e9], xmm0 */
    /* movaps xmm0, xmmword ptr [rbx + 0x6f0] */
    /* movaps xmmword ptr [rbx + 0x3e0], xmm0 */
    /* mov eax, dword ptr [rbx + 0xe8] */
    /* mov dword ptr [rbx + 0xb8], eax */
    /* movzx eax, word ptr [rbx + 0xec] */
    /* mov word ptr [rbx + 0xbc], ax */
    /* mov eax, dword ptr [rbx + 0x158] */
    /* mov ecx, dword ptr [rbx + 0x15b] */
    /* mov dword ptr [rbx + 0xc8], eax */
    /* mov dword ptr [rbx + 0xcb], ecx */
    /* movaps xmm0, xmmword ptr [rbx + 0x190] */
    /* movaps xmm1, xmmword ptr [rbx + 0x1a0] */
    /* movaps xmm2, xmmword ptr [rbx + 0x1b0] */
    /* movaps xmmword ptr [rbx + 0x160], xmm0 */
    /* movaps xmmword ptr [rbx + 0x170], xmm1 */
    /* movaps xmmword ptr [rbx + 0x180], xmm2 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rax + 0xf1], 1 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbx + 0x48] */
    /* mov r8d, r13d */
    /* mov r10, qword ptr [rbx + 0x50] */
    /* mov r13, rdx */
    /* mov qword ptr [rbx + 0x260], rdx */
    /* mov rdi, rcx */
    /* mov qword ptr [rbx + 0x268], rcx */
    /* movaps xmm0, xmmword ptr [rbx + 0x3e0] */
    /* movups xmmword ptr [rbx + 0x270], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x3e9] */
    /* movups xmmword ptr [rbx + 0x279], xmm0 */
    /* mov byte ptr [rbx + 0x38], r8b */
    /* mov byte ptr [rbx + 0x289], r8b */
    /* mov eax, dword ptr [rbx + 0xb8] */
    /* mov dword ptr [rbx + 0x28a], eax */
    /* movzx eax, word ptr [rbx + 0xbc] */
    /* mov word ptr [rbx + 0x28e], ax */
    /* mov byte ptr [rbx + 0x290], r15b */
    /* mov eax, dword ptr [rbx + 0xc8] */
    /* mov ecx, dword ptr [rbx + 0xcb] */
    /* mov dword ptr [rbx + 0x291], eax */
    /* mov dword ptr [rbx + 0x294], ecx */
    /* movaps xmm0, xmmword ptr [rbx + 0x160] */
    /* movaps xmm1, xmmword ptr [rbx + 0x170] */
    /* movaps xmm2, xmmword ptr [rbx + 0x180] */
    /* movups xmmword ptr [rbx + 0x298], xmm0 */
    /* movups xmmword ptr [rbx + 0x2a8], xmm1 */
    /* movups xmmword ptr [rbx + 0x2b8], xmm2 */
    /* mov qword ptr [rbx + 0x2c8], r10 */
    /* mov byte ptr [rbx + 0x2d0], sil */
    /* mov eax, dword ptr [rbx + 0xd0] */
    /* mov ecx, dword ptr [rbx + 0xd3] */
    /* mov dword ptr [rbx + 0x2d1], eax */
    /* mov dword ptr [rbx + 0x2d4], ecx */
    /* mov rcx, r12 */
    /* call 0x14068c43f */
    /* nop  */
    /* lea rax, [rbx + 0x270] */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* mov qword ptr [rcx], 4 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 9] */
    /* movups xmmword ptr [rbx + 0x309], xmm1 */
    /* movaps xmmword ptr [rbx + 0x300], xmm0 */
    /* movzx ecx, word ptr [rax + 0x1e] */
    /* mov word ptr [rbx + 0x194], cx */
    /* mov ecx, dword ptr [rax + 0x1a] */
    /* mov dword ptr [rbx + 0x190], ecx */
    /* mov ecx, dword ptr [rax + 0x21] */
    /* mov edx, dword ptr [rax + 0x24] */
    /* mov dword ptr [rbx + 0x83], edx */
    /* mov dword ptr [rbx + 0x80], ecx */
    /* movups xmm0, xmmword ptr [rax + 0x28] */
    /* movups xmm1, xmmword ptr [rax + 0x38] */
    /* movups xmm2, xmmword ptr [rax + 0x48] */
    /* movaps xmmword ptr [rbx + 0x400], xmm0 */
    /* movaps xmmword ptr [rbx + 0x410], xmm1 */
    /* movaps xmmword ptr [rbx + 0x420], xmm2 */
    /* mov rax, qword ptr [rax + 0x58] */
    /* mov qword ptr [rbx + 0x430], rax */
    /* mov eax, dword ptr [rbx + 0xd0] */
    /* mov ecx, dword ptr [rbx + 0xd3] */
    /* mov dword ptr [rbx + 0xf0], eax */
    /* mov dword ptr [rbx + 0xf3], ecx */
    /* mov qword ptr [r14], r13 */
    /* mov qword ptr [r14 + 8], rdi */
    /* movaps xmm0, xmmword ptr [rbx + 0x300] */
    /* movups xmmword ptr [r14 + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x309] */
    /* movups xmmword ptr [r14 + 0x19], xmm0 */
    /* mov al, byte ptr [rbx + 0x38] */
    /* mov byte ptr [r14 + 0x29], al */
    /* mov eax, dword ptr [rbx + 0x190] */
    /* mov dword ptr [r14 + 0x2a], eax */
    /* movzx eax, word ptr [rbx + 0x194] */
    /* mov word ptr [r14 + 0x2e], ax */
    /* mov byte ptr [r14 + 0x30], r15b */
    /* mov eax, dword ptr [rbx + 0x80] */
    /* mov ecx, dword ptr [rbx + 0x83] */
    /* mov dword ptr [r14 + 0x31], eax */
    /* mov dword ptr [r14 + 0x34], ecx */
    /* movaps xmm0, xmmword ptr [rbx + 0x400] */
    /* movaps xmm1, xmmword ptr [rbx + 0x410] */
    /* movaps xmm2, xmmword ptr [rbx + 0x420] */
    /* movups xmmword ptr [r14 + 0x38], xmm0 */
    /* movups xmmword ptr [r14 + 0x48], xmm1 */
    /* movups xmmword ptr [r14 + 0x58], xmm2 */
    /* mov rax, qword ptr [rbx + 0x430] */
    /* mov qword ptr [r14 + 0x68], rax */
    /* mov byte ptr [r14 + 0x70], sil */
    /* mov eax, dword ptr [rbx + 0xf0] */
    /* mov ecx, dword ptr [rbx + 0xf3] */
    /* mov dword ptr [r14 + 0x74], ecx */
    /* mov dword ptr [r14 + 0x71], eax */
    /* lea rsp, [rbp + 0xc38] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4d96c6] */
    /* lea r8, [rip + 0x4d96f7] */
    /* mov edx, 0x36 */
    /* jmp 0x14068a253 */
    /* lea rcx, [rip + 0x4d97c9] */
    /* lea r8, [rip + 0x4d9842] */
    /* mov edx, 0x1d */
    /* jmp 0x140689dd5 */
    /* lea rcx, [rip + 0x4d95d1] */
    /* lea r8, [rip + 0x4d9662] */
    /* mov edx, 0x22 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov edx, 0x158 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14068a466 */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14068a466 */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14068a466 */
    /* mov ecx, 8 */
    /* mov edx, 0x2a8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14068a466 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14068a466 */
    /* lea rcx, [rip + 0x4f8e75] */
    /* lea r8, [rip + 0x4f8e87] */
    /* mov edx, 0x2b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14068a466 */
    /* lea rax, [rip + 0x4d8fd0] */
    /* lea rdx, [rbx + 0x400] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x661b09] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov byte ptr [rbx + 0x46], 1 */
    /* lea rcx, [rip + 0x4d8fb8] */
    /* lea r8, [rip + 0x4d8fe1] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14068a466 */
    /* mov qword ptr [rbx + 0x38], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14068a466 */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14068a466 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14068a466 */
    /* lea rcx, [rip + 0x4d97ac] */
    /* lea r8, [rip + 0x4da085] */
    /* mov edx, 0x2b */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov byte ptr [rbx + 0x35], 1 */
    /* lea rcx, [rip + 0x5042ae] */
    /* lea r8, [rip + 0x4d953f] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14068a466 */
    /* lea rcx, [rip + 0x504290] */
    /* lea r8, [rip + 0x4d9521] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14068a466 */
    /* cmp eax, 1 */
    /* jne 0x14068a41e */
    /* mov qword ptr [rbx + 0x138], rcx */
    /* lea rcx, [rip + 0x4c7066] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14068a466 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x200 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14068a466 */
    /* lea rcx, [rip + 0x4c73ca] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x4c73bc] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rcx, [rip + 0x4c7376] */
    /* lea r8, [rip + 0x4c738f] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14068a466 */
    /* mov qword ptr [rbx + 0x138], rcx */
    /* lea rcx, [rip + 0x4c7004] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14068a466 */
    /* mov byte ptr [rbx + 0x36], 1 */
    /* mov ecx, 1 */
    /* mov edx, 0x17 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14068a466 */
    /* lea rcx, [rip + 0x4c791f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14068a466 */
    /* lea rcx, [rip + 0x4c7910] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
