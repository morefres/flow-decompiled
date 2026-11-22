/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fab4c-0x2fbe2c va=0x1402fab4c bytes=4832 */
void sub_00000001402fab4c(void) {
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
    /* movzx r14d, byte ptr [rdx + 0x42] */
    /* cmp r14, 3 */
    /* jne 0x1402fab93 */
    /* cmp byte ptr [rdx + 0x40], 0 */
    /* jne 0x1402fab93 */
    /* mov qword ptr [rcx], 4 */
    /* mov byte ptr [rcx + 8], 3 */
    /* jmp 0x1402fba9f */
    /* lea r11, [rdx + 0x10] */
    /* cmp byte ptr [rdx + 0x46], 1 */
    /* jne 0x1402fabb1 */
    /* cmp dword ptr [r11], 1 */
    /* jne 0x1402fad2a */
    /* cmp byte ptr [rdx + 0x35], 2 */
    /* je 0x1402fad35 */
    /* mov qword ptr [rbp + 0x2f8], r8 */
    /* mov qword ptr [rbp + 0x340], rcx */
    /* mov bl, byte ptr [rdx + 0x35] */
    /* lea rax, [rdx + 0x24] */
    /* lea rcx, [rdx + 0x20] */
    /* lea r10, [rdx + 0x38] */
    /* lea r8, [rdx + 0x3c] */
    /* cmp bl, 2 */
    /* cmovne r8, rax */
    /* cmovne r10, rcx */
    /* mov eax, dword ptr [r10] */
    /* mov edi, dword ptr [r8] */
    /* mov r12d, dword ptr [rdx + 0x38] */
    /* mov r15d, dword ptr [rdx + 0x3c] */
    /* movzx esi, byte ptr [rdx + 0x43] */
    /* lea rcx, [rip + 0x89e6a2] */
    /* movzx r13d, byte ptr [r14 + rcx] */
    /* imul r13, rax */
    /* xor eax, eax */
    /* movups xmm0, xmmword ptr [rdx + 0x1c] */
    /* movups xmm1, xmmword ptr [rdx + 0x28] */
    /* movups xmmword ptr [rbp + 0x230], xmm1 */
    /* movups xmmword ptr [rbp + 0x224], xmm0 */
    /* mov qword ptr [rbp + 0x330], rdx */
    /* mov r8b, byte ptr [rdx + 0x41] */
    /* mov dword ptr [rbp + 0x240], r12d */
    /* mov dword ptr [rbp + 0x244], r15d */
    /* mov byte ptr [rbp + 0x24c], sil */
    /* mov byte ptr [rbp + 0x24b], r14b */
    /* mov byte ptr [rbp + 0x248], 0 */
    /* mov rcx, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov byte ptr [rbp + 0x220], 2 */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* mov dword ptr [rbp + 0x178], eax */
    /* mov dword ptr [rbp + 0x188], eax */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* mov edx, dword ptr [r11 + 8] */
    /* mov dword ptr [rbp + 0x1b4], edx */
    /* mov rdx, qword ptr [r11] */
    /* mov qword ptr [rbp + 0x1ac], rdx */
    /* mov byte ptr [rbp + 0x360], r8b */
    /* mov byte ptr [rbp + 0x249], r8b */
    /* mov dword ptr [rbp + 0x180], eax */
    /* mov dword ptr [rbp + 0x1b8], eax */
    /* mov byte ptr [rbp + 0x24a], 0xff */
    /* mov qword ptr [rbp + 0x148], rcx */
    /* mov dword ptr [rbp + 0x214], 2 */
    /* mov dword ptr [rbp + 0x1dc], eax */
    /* mov dword ptr [rbp + 0x208], eax */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* movups xmmword ptr [rbp + 0xc8], xmm0 */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* cmp esi, 8 */
    /* mov qword ptr [rbp + 0x320], r9 */
    /* mov qword ptr [rbp + 0x348], r11 */
    /* je 0x1402fad6d */
    /* cmp esi, 0x10 */
    /* jne 0x1402fad45 */
    /* add r13, r13 */
    /* jmp 0x1402fad6d */
    /* cmp qword ptr [rdx + 8], 0 */
    /* je 0x1402fabb1 */
    /* mov qword ptr [rcx], 4 */
    /* mov byte ptr [rcx + 8], 7 */
    /* jmp 0x1402fba9f */
    /* cmp sil, 8 */
    /* ja 0x1402fbe1d */
    /* mov al, 8 */
    /* movzx eax, al */
    /* div sil */
    /* movzx ecx, al */
    /* mov rax, r13 */
    /* xor edx, edx */
    /* div rcx */
    /* cmp rdx, 1 */
    /* mov r13, rax */
    /* sbb r13, -1 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1402fc9a0 */
    /* mov rax, r13 */
    /* imul rax, rdi */
    /* mov rdx, qword ptr [rbp + 0x320] */
    /* cmp rax, rdx */
    /* jne 0x1402fb443 */
    /* mov qword ptr [rbp + 0x90], rdi */
    /* mov byte ptr [rbp + 0x35f], bl */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* lea rdi, [rax + 0x1c] */
    /* lea rbx, [rbp + 0x250] */
    /* mov rcx, rbx */
    /* mov qword ptr [rbp + 0x318], r13 */
    /* mov rdx, r13 */
    /* call 0x14000c50a */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov qword ptr [rbp + 0x338], rax */
    /* mov r13, qword ptr [rbx + 0x10] */
    /* movups xmm0, xmmword ptr [rdi] */
    /* mov qword ptr [rbp + 0x298], rdi */
    /* movups xmm1, xmmword ptr [rdi + 0xc] */
    /* movups xmmword ptr [rbp + 0x230], xmm1 */
    /* movups xmmword ptr [rbp + 0x224], xmm0 */
    /* mov dword ptr [rbp + 0x240], r12d */
    /* mov dword ptr [rbp + 0x244], r15d */
    /* mov byte ptr [rbp + 0x24c], sil */
    /* mov byte ptr [rbp + 0x24b], r14b */
    /* mov byte ptr [rbp + 0x248], 0 */
    /* mov rax, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov byte ptr [rbp + 0x220], 2 */
    /* mov qword ptr [rbp + 0x118], rax */
    /* xor ecx, ecx */
    /* mov dword ptr [rbp + 0x178], ecx */
    /* mov dword ptr [rbp + 0x188], ecx */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov r8, qword ptr [rbp + 0x348] */
    /* mov rdx, qword ptr [r8] */
    /* mov qword ptr [rbp + 0x1ac], rdx */
    /* mov edx, dword ptr [r8 + 8] */
    /* mov dword ptr [rbp + 0x1b4], edx */
    /* mov bl, byte ptr [rbp + 0x360] */
    /* mov byte ptr [rbp + 0x249], bl */
    /* mov dword ptr [rbp + 0x180], ecx */
    /* mov dword ptr [rbp + 0x1b8], ecx */
    /* mov byte ptr [rbp + 0x24a], 0xff */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov dword ptr [rbp + 0x214], 2 */
    /* mov dword ptr [rbp + 0x1dc], ecx */
    /* mov dword ptr [rbp + 0x208], ecx */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movups xmmword ptr [rbp + 0xc8], xmm0 */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* lea rax, [rip + 0x89e3bb] */
    /* movzx eax, byte ptr [r14 + rax] */
    /* add esi, 7 */
    /* shr esi, 3 */
    /* imul rsi, rax */
    /* dec rsi */
    /* mov al, 0xaf */
    /* mov ecx, esi */
    /* shr al, cl */
    /* cmp rsi, 7 */
    /* ja 0x1402fbe15 */
    /* test al, 1 */
    /* je 0x1402fbe15 */
    /* shl esi, 3 */
    /* movabs rax, 0x800060004030201 */
    /* mov ecx, esi */
    /* shr rax, cl */
    /* mov qword ptr [rbp + 0x290], rax */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x328], rax */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1402fc9a0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov cl, byte ptr [rax + 0x44] */
    /* mov byte ptr [rbp + 0x35d], cl */
    /* mov al, byte ptr [rax + 0x47] */
    /* mov byte ptr [rbp + 0x35e], al */
    /* cmp bl, 1 */
    /* jne 0x1402fb45e */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rbp + 0xc0] */
    /* movups xmmword ptr [rsi - 0x10], xmm0 */
    /* mov rcx, rsi */
    /* call 0x14075629c */
    /* xor eax, eax */
    /* mov qword ptr [rsi - 0x20], rax */
    /* mov qword ptr [rsi - 0x18], 1 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rsi + 0x18], 0 */
    /* lea rdx, [rip + 0x7fcf68] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov r8d, 0x35 */
    /* call 0x1408713ab */
    /* nop  */
    /* lea rcx, [rbp + 0xa0] */
    /* mov edx, 0xf */
    /* mov r8b, 5 */
    /* call 0x1402fc8d3 */
    /* nop  */
    /* lea rdx, [rbp + 0xb0] */
    /* mov rcx, qword ptr [rdx - 0x10] */
    /* mov rax, qword ptr [rdx - 8] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm2 */
    /* cmp rcx, -1 */
    /* mov rdx, qword ptr [rbp + 0x340] */
    /* je 0x1402fb845 */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* lea rdi, [rsi + 1] */
    /* movaps xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2c0] */
    /* movups xmmword ptr [rbp - 8], xmm2 */
    /* movups xmmword ptr [rbp - 0x18], xmm1 */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov byte ptr [rbp + 0x35c], 1 */
    /* lea rcx, [rbp + 0x268] */
    /* mov rdx, rdi */
    /* call 0x14000c50a */
    /* nop  */
    /* mov qword ptr [rbp + 0x98], rdi */
    /* test rsi, rsi */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* je 0x1402fbdf3 */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* lea r8, [rdx - 1] */
    /* mov qword ptr [rbp + 0x70], r8 */
    /* lea r8, [rcx + 1] */
    /* mov qword ptr [rbp + 0x78], r8 */
    /* mov r8d, edx */
    /* and r8d, 7 */
    /* movabs r9, 0x7ffffffffffffff8 */
    /* mov qword ptr [rbp + 0x308], rdx */
    /* and r9, rdx */
    /* mov qword ptr [rbp + 0x310], rcx */
    /* mov qword ptr [rbp + 0x88], r9 */
    /* add rcx, r9 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* add r8, rcx */
    /* mov qword ptr [rbp + 0x348], r8 */
    /* lea rdi, [rip + 0x7fcaca] */
    /* lea r14, [rip + 0x7fccff] */
    /* lea rsi, [rbp - 0x38] */
    /* mov rbx, qword ptr [rbp + 0x2f8] */
    /* mov rcx, rax */
    /* mov r9, qword ptr [rbp + 0x338] */
    /* test rcx, rcx */
    /* je 0x1402fb5cd */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* cmp rax, rcx */
    /* mov rdx, rcx */
    /* cmovb rdx, rax */
    /* cmp qword ptr [rbp + 0x308], 0 */
    /* je 0x1402fbd46 */
    /* mov qword ptr [rbp + 0x300], rcx */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov qword ptr [rbp + 0x288], rdx */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mov qword ptr [rbp + 0x280], rbx */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov cl, byte ptr [rbp + 0x35e] */
    /* mov dl, byte ptr [rbp + 0x35d] */
    /* mov r8, qword ptr [rbp + 0x290] */
    /* call 0x140661bda */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x310] */
    /* mov byte ptr [r8], al */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* movzx ecx, word ptr [rbp - 0x10] */
    /* movzx edx, word ptr [rbp - 0xe] */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* mov r9, qword ptr [rbp + 0x308] */
    /* call qword ptr [rip + 0x5d6d10] */
    /* nop  */
    /* mov word ptr [rbp - 0x10], ax */
    /* mov word ptr [rbp - 0xe], dx */
    /* cmp qword ptr [rbp + 0x308], 8 */
    /* jb 0x1402fb3df */
    /* xor r13d, r13d */
    /* mov rbx, qword ptr [rbp + 0x310] */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* lea rax, [rbx + 8] */
    /* add qword ptr [rbp + 0x360], -8 */
    /* mov r12, qword ptr [rbx] */
    /* test r12, r12 */
    /* je 0x1402fb293 */
    /* mov qword ptr [rbp + 0x350], rax */
    /* test r13d, r13d */
    /* je 0x1402fb24b */
    /* bsf r15, r12 */
    /* shr r15d, 3 */
    /* add r13d, r15d */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* mov rcx, rsi */
    /* mov edx, r13d */
    /* call 0x1402fc828 */
    /* nop  */
    /* test r15d, r15d */
    /* je 0x1402fb24b */
    /* bsr r13, r12 */
    /* xor r13d, 0x38 */
    /* shr r13d, 3 */
    /* mov r12d, r15d */
    /* mov edx, 8 */
    /* sub edx, r13d */
    /* cmp edx, r15d */
    /* jb 0x1402fba0e */
    /* add r12, rbx */
    /* add rbx, rdx */
    /* cmp r12, rbx */
    /* je 0x1402fb28a */
    /* movzx eax, byte ptr [r12] */
    /* movzx edx, word ptr [rdi + rax*2] */
    /* mov r8b, byte ptr [rax + r14] */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* mov rcx, rsi */
    /* call 0x1402fc8d3 */
    /* nop  */
    /* inc r12 */
    /* jmp 0x1402fb224 */
    /* bsr r13, r12 */
    /* xor r13d, 0x38 */
    /* shr r13d, 3 */
    /* je 0x1402fb2ad */
    /* mov r12d, 8 */
    /* sub r12d, r13d */
    /* add r12, rbx */
    /* cmp rbx, r12 */
    /* je 0x1402fb28a */
    /* movzx eax, byte ptr [rbx] */
    /* movzx edx, word ptr [rdi + rax*2] */
    /* mov r8b, byte ptr [rax + r14] */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* mov rcx, rsi */
    /* call 0x1402fc8d3 */
    /* nop  */
    /* inc rbx */
    /* jmp 0x1402fb265 */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* jmp 0x1402fb297 */
    /* add r13d, 8 */
    /* mov rbx, rax */
    /* cmp qword ptr [rbp + 0x360], 0 */
    /* jne 0x1402fb1b7 */
    /* jmp 0x1402fb3c7 */
    /* mov rdx, r12 */
    /* shr rdx, 8 */
    /* mov r9, r12 */
    /* shr r9, 0x10 */
    /* mov rax, r12 */
    /* shr rax, 0x18 */
    /* mov r10, r12 */
    /* mov ecx, 0xff */
    /* and r10, rcx */
    /* mov r8b, byte ptr [r10 + r14] */
    /* and rdx, rcx */
    /* and r9, rcx */
    /* and rax, rcx */
    /* mov ecx, edx */
    /* movzx r11d, word ptr [rdi + rcx*2] */
    /* mov ecx, r8d */
    /* shl r11, cl */
    /* mov ecx, r10d */
    /* movzx ecx, word ptr [rdi + rcx*2] */
    /* or r11, rcx */
    /* mov ecx, r9d */
    /* movzx r10d, word ptr [rdi + rcx*2] */
    /* add r8b, byte ptr [rdx + r14] */
    /* mov ecx, r8d */
    /* shl r10, cl */
    /* or r10, r11 */
    /* mov ecx, eax */
    /* movzx edx, word ptr [rdi + rcx*2] */
    /* add r8b, byte ptr [r9 + r14] */
    /* mov ecx, r8d */
    /* shl rdx, cl */
    /* or rdx, r10 */
    /* add r8b, byte ptr [rax + r14] */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* mov rcx, rsi */
    /* call 0x1402fc8d3 */
    /* nop  */
    /* mov rcx, r12 */
    /* shr rcx, 0x20 */
    /* mov rdx, r12 */
    /* shr rdx, 0x28 */
    /* mov rax, r12 */
    /* shr rax, 0x30 */
    /* shr r12, 0x38 */
    /* mov r9d, 0xff */
    /* and rcx, r9 */
    /* mov r8b, byte ptr [rcx + r14] */
    /* and rdx, r9 */
    /* and rax, r9 */
    /* mov ecx, ecx */
    /* movzx r9d, word ptr [rdi + rcx*2] */
    /* mov ecx, edx */
    /* movzx r10d, word ptr [rdi + rcx*2] */
    /* mov ecx, r8d */
    /* shl r10, cl */
    /* or r10, r9 */
    /* mov ecx, eax */
    /* movzx r9d, word ptr [rdi + rcx*2] */
    /* add r8b, byte ptr [rdx + r14] */
    /* mov ecx, r8d */
    /* shl r9, cl */
    /* or r9, r10 */
    /* movzx edx, word ptr [rdi + r12*2] */
    /* add r8b, byte ptr [rax + r14] */
    /* mov ecx, r8d */
    /* shl rdx, cl */
    /* or rdx, r9 */
    /* add r8b, byte ptr [r12 + r14] */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* mov rcx, rsi */
    /* call 0x1402fc8d3 */
    /* nop  */
    /* mov r13d, 0 */
    /* mov rbx, qword ptr [rbp + 0x350] */
    /* cmp qword ptr [rbp + 0x360], 0 */
    /* jne 0x1402fb1b7 */
    /* jmp 0x1402fb3df */
    /* test r13d, r13d */
    /* je 0x1402fb3df */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* mov rcx, rsi */
    /* mov edx, r13d */
    /* call 0x1402fc828 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* lea rbx, [rax + rcx] */
    /* sub qword ptr [rbp + 0x300], rcx */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* cmp r15, qword ptr [rbp + 0x348] */
    /* je 0x1402fb429 */
    /* movzx eax, byte ptr [r15] */
    /* movzx edx, word ptr [rdi + rax*2] */
    /* mov r8b, byte ptr [rax + r14] */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* mov rcx, rsi */
    /* call 0x1402fc8d3 */
    /* nop  */
    /* inc r15 */
    /* jmp 0x1402fb3ff */
    /* mov r13, qword ptr [rbp + 0x288] */
    /* mov r9, qword ptr [rbp + 0x280] */
    /* mov rcx, qword ptr [rbp + 0x300] */
    /* jmp 0x1402fb0e0 */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rcx], 0 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* jmp 0x1402fba9f */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x328], rax */
    /* lea rcx, [rbp + 0x2d8] */
    /* mov rdx, qword ptr [rbp + 0x318] */
    /* call 0x14000c50a */
    /* nop  */
    /* movzx eax, bl */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0xa0] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* lea rcx, [rip + 0x89de06] */
    /* movzx r8d, byte ptr [rax + rcx] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140660f3e */
    /* nop  */
    /* cmp qword ptr [rbp + 0x318], 0 */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* je 0x1402fbd69 */
    /* mov rbx, qword ptr [rbp + 0x2e0] */
    /* mov rsi, qword ptr [rbp + 0x2e8] */
    /* lea r12, [rbp - 0x38] */
    /* mov r9, qword ptr [rbp + 0x338] */
    /* mov rdx, qword ptr [rbp + 0x2f8] */
    /* test rcx, rcx */
    /* je 0x1402fb855 */
    /* mov r14, rdx */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* cmp rax, rcx */
    /* mov rdi, rcx */
    /* mov r15, rcx */
    /* cmovb r15, rax */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* mov qword ptr [rsp + 0x40], rsi */
    /* mov qword ptr [rsp + 0x38], rbx */
    /* mov qword ptr [rsp + 0x30], r15 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov cl, byte ptr [rbp + 0x35e] */
    /* mov dl, byte ptr [rbp + 0x35d] */
    /* mov r8, qword ptr [rbp + 0x290] */
    /* call 0x140661bda */
    /* nop  */
    /* mov byte ptr [rbp + 0xa0], al */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* mov r8d, 1 */
    /* mov rcx, r12 */
    /* lea rdx, [rbp + 0xa0] */
    /* call 0x140661688 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1402fb596 */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x140661688 */
    /* nop  */
    /* lea rdx, [r14 + r15] */
    /* mov rcx, rdi */
    /* sub rcx, r15 */
    /* mov r13, r15 */
    /* mov r9, r14 */
    /* test rax, rax */
    /* je 0x1402fb4e6 */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rcx], 3 */
    /* mov qword ptr [rcx + 8], rax */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1402fc71a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* jmp 0x1402fba7a */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmm2, xmmword ptr [rbp - 0x18] */
    /* movups xmm3, xmmword ptr [rbp - 8] */
    /* lea rcx, [rbp + 0xa0] */
    /* movaps xmmword ptr [rcx + 0x30], xmm3 */
    /* movaps xmmword ptr [rcx + 0x20], xmm2 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov edx, 0x8ff */
    /* mov r8b, 0xc */
    /* call 0x1402fc8d3 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x340] */
    /* mov r14, qword ptr [rbp + 0x318] */
    /* mov r15, qword ptr [rbp + 0x2f8] */
    /* mov cl, byte ptr [rbp + 0xd8] */
    /* mov eax, ecx */
    /* and al, 7 */
    /* je 0x1402fb63d */
    /* mov r8b, 8 */
    /* sub r8b, al */
    /* lea rcx, [rbp + 0xa0] */
    /* xor edx, edx */
    /* call 0x1402fc8d3 */
    /* nop  */
    /* mov cl, byte ptr [rbp + 0xd8] */
    /* test cl, cl */
    /* je 0x1402fb689 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov eax, ecx */
    /* shr al, 3 */
    /* movzx eax, al */
    /* cmp cl, 0x48 */
    /* jae 0x1402fbdd9 */
    /* lea rcx, [rbp + 0xa0] */
    /* lea rdx, [rbp + 0x2a0] */
    /* mov r8, rax */
    /* call 0x1408713ab */
    /* nop  */
    /* mov qword ptr [rbp + 0xd0], 0 */
    /* mov byte ptr [rbp + 0xd8], 0 */
    /* lea rcx, [rbp + 0xa0] */
    /* mov eax, dword ptr [rcx + 0x28] */
    /* bswap eax */
    /* lea rdx, [rbp + 0x2a0] */
    /* mov dword ptr [rdx], eax */
    /* mov r8d, 4 */
    /* call 0x1408713ab */
    /* nop  */
    /* mov r11, qword ptr [rbp + 0xa0] */
    /* mov r10, qword ptr [rbp + 0xa8] */
    /* cmp r11, -1 */
    /* je 0x1402fb8c3 */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov r9, qword ptr [rbp + 0x98] */
    /* imul r9, qword ptr [rbp + 0x90] */
    /* xor eax, eax */
    /* mov rcx, r9 */
    /* sub rcx, 1 */
    /* cmovae rax, rcx */
    /* movabs rcx, 0x8000800080008001 */
    /* mul rcx */
    /* shr rdx, 0xf */
    /* mov rax, rdx */
    /* shl rax, 0x10 */
    /* lea r8, [rax + rdx*4] */
    /* mov rax, r9 */
    /* mul rcx */
    /* shr rdx, 0xf */
    /* mov rax, rdx */
    /* shl rax, 0x10 */
    /* sub rdx, rax */
    /* add rdx, r9 */
    /* lea rax, [rdx + r8] */
    /* add rax, 0xb */
    /* cmp rsi, rax */
    /* jbe 0x1402fb8d3 */
    /* mov qword ptr [rbp + 0x350], r11 */
    /* mov qword ptr [rbp + 0x360], r10 */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov qword ptr [rdx], 0 */
    /* mov qword ptr [rdx + 8], 1 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1402fc3e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* cmp rcx, -1 */
    /* mov r8, qword ptr [rbp + 0x320] */
    /* je 0x1402fba30 */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* lea rsi, [rbp + 0x2a0] */
    /* mov qword ptr [rsi + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmm1, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rbx, [rip + 0x89722a] */
    /* test r8, r8 */
    /* mov qword ptr [rbp + 0x320], r8 */
    /* je 0x1402fbbc6 */
    /* cmp r14, r8 */
    /* mov r12, r8 */
    /* cmovb r12, r14 */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1402fc4a3 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1402fb808 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1402fc4a3 */
    /* nop  */
    /* add r15, r12 */
    /* mov r8, qword ptr [rbp + 0x320] */
    /* sub r8, r12 */
    /* test rax, rax */
    /* je 0x1402fb7b6 */
    /* mov rsi, qword ptr [rbp + 0x360] */
    /* mov rbx, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rdi], 3 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1402fba49 */
    /* mov qword ptr [rdx], 3 */
    /* mov qword ptr [rdx + 8], rax */
    /* jmp 0x1402fba7f */
    /* lea rsi, [rbp + 0xa0] */
    /* lea rdx, [rbp - 0x38] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x36e], 0 */
    /* lea rcx, [rbp + 0x2a0] */
    /* mov rdx, rsi */
    /* call 0x140661463 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov r14, qword ptr [rbp + 0x2a8] */
    /* cmp rax, -1 */
    /* je 0x1402fb988 */
    /* mov qword ptr [rbp + 0x348], rax */
    /* mov rsi, qword ptr [rbp + 0x2b0] */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* jmp 0x1402fb8f7 */
    /* mov qword ptr [rdi], 3 */
    /* mov qword ptr [rdi + 8], r10 */
    /* jmp 0x1402fba60 */
    /* mov r14, r10 */
    /* mov qword ptr [rbp + 0x348], r11 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x310] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov cl, byte ptr [rbp + 0x35f] */
    /* cmp cl, 2 */
    /* mov qword ptr [rbp + 0x360], r14 */
    /* jne 0x1402fb94c */
    /* mov rdx, qword ptr [rax] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov r8, r14 */
    /* mov r9, rsi */
    /* call 0x1402fc618 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* cmp rax, -1 */
    /* jne 0x1402fb9ca */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov rdi, qword ptr [rcx + 8] */
    /* jmp 0x1402fbc9d */
    /* mov rcx, rax */
    /* mov rdi, qword ptr [rax + 8] */
    /* test rdi, rdi */
    /* sete al */
    /* test byte ptr [rcx + 0x45], al */
    /* je 0x1402fb99f */
    /* mov rdx, qword ptr [rcx] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov r8, r14 */
    /* mov r9, rsi */
    /* call 0x1402fc618 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* cmp rax, -1 */
    /* jne 0x1402fb9ca */
    /* xor edi, edi */
    /* jmp 0x1402fbc96 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rax], 3 */
    /* mov qword ptr [rax + 8], r14 */
    /* jmp 0x1402fb5b2 */
    /* mov rbx, qword ptr [rcx] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov rdx, qword ptr [rbp + 0x298] */
    /* mov r8, rbx */
    /* call 0x1402fc6a1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* cmp rax, -1 */
    /* je 0x1402fbab3 */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov qword ptr [rbp + 0x338], rax */
    /* jmp 0x1402fba7f */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea r9, [rip + 0x7fc4cc] */
    /* mov r8d, 8 */
    /* mov rcx, r12 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1402fbe2a */
    /* mov qword ptr [rdi], 3 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov rsi, qword ptr [rbp + 0x360] */
    /* mov rbx, qword ptr [rbp + 0x350] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x310] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x338] */
    /* call 0x14000a0f6 */
    /* nop  */
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
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov r15d, dword ptr [rax + 0x1c] */
    /* inc dword ptr [rax + 0x48] */
    /* inc r15d */
    /* mov dword ptr [rax + 0x1c], r15d */
    /* test rdi, rdi */
    /* je 0x1402fbc4b */
    /* mov eax, 0x7ffffffb */
    /* cmp rsi, rax */
    /* mov edx, 0x7ffffffb */
    /* cmovb rdx, rsi */
    /* add rdx, 4 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14000c50a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* lea rcx, [r14 - 4] */
    /* mov qword ptr [rbp + 0x300], rcx */
    /* mov qword ptr [rbp + 0x350], rax */
    /* add rax, 4 */
    /* mov qword ptr [rbp + 0x308], rax */
    /* mov r12, qword ptr [rbp + 0x360] */
    /* test rsi, rsi */
    /* je 0x1402fbc7a */
    /* mov eax, 0x7ffffffb */
    /* cmp rsi, rax */
    /* mov r13d, 0x7ffffffb */
    /* cmovb r13, rsi */
    /* cmp r14, 3 */
    /* jbe 0x1402fbd8e */
    /* mov eax, r15d */
    /* bswap eax */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov dword ptr [rcx], eax */
    /* lea rax, [r14 - 4] */
    /* cmp r13, rax */
    /* ja 0x1402fbdaa */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r13 + 4] */
    /* cmp rdx, r14 */
    /* ja 0x1402fbdc5 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea rcx, [rbp + 0xa0] */
    /* mov rdx, rbx */
    /* mov r8d, 0x54416466 */
    /* mov r9, qword ptr [rbp + 0x350] */
    /* call 0x1402fc2f9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* cmp rax, -1 */
    /* jne 0x1402fbd10 */
    /* add r12, r13 */
    /* sub rsi, r13 */
    /* inc r15d */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov dword ptr [rax], r15d */
    /* jmp 0x1402fbb1c */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* lea rdx, [rbp + 0xa0] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x2b0] */
    /* movups xmm2, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x1402fc552 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov r14, qword ptr [rbp + 0x2e0] */
    /* cmp rax, -1 */
    /* je 0x1402fbc6a */
    /* mov qword ptr [rbp + 0x348], rax */
    /* mov rsi, qword ptr [rbp + 0x2e8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* call 0x14000a0f6 */
    /* jmp 0x1402fb8dd */
    /* lea rcx, [rbp + 0xa0] */
    /* mov rdx, rbx */
    /* mov r8, qword ptr [rbp + 0x360] */
    /* mov r9, rsi */
    /* call 0x1402fc618 */
    /* nop  */
    /* jmp 0x1402fb974 */
    /* mov qword ptr [rdi], 3 */
    /* mov qword ptr [rdi + 8], r14 */
    /* jmp 0x1402fba3b */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x350] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* mov r10, qword ptr [rbp + 0x348] */
    /* inc rdi */
    /* mov rax, 0xffffffffffffffff */
    /* cmovne rax, rdi */
    /* mov qword ptr [rcx + 8], rax */
    /* cmp dword ptr [rcx + 0x10], 1 */
    /* jne 0x1402fbccf */
    /* mov eax, dword ptr [rcx + 0x14] */
    /* cmp eax, dword ptr [rcx + 0x48] */
    /* ja 0x1402fbccf */
    /* mov byte ptr [rcx + 0x35], 2 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r10 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* jmp 0x1402fba99 */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x350] */
    /* call 0x14000a0f6 */
    /* jmp 0x1402fb9df */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea r9, [rip + 0x7fdc0c] */
    /* mov ecx, 1 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1402fbe2a */
    /* mov byte ptr [rbp + 0x36e], 1 */
    /* lea rcx, [rip + 0x86cd89] */
    /* lea r8, [rip + 0x7fdbfa] */
    /* mov edx, 0x37 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1402fbe2a */
    /* lea r9, [rip + 0x7fdbfb] */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* mov r8, r14 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1402fbe2a */
    /* lea r9, [rip + 0x7fdbf7] */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rbp + 0x300] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1402fbe2a */
    /* lea r9, [rip + 0x7fdbf4] */
    /* xor ecx, ecx */
    /* mov r8, r14 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1402fbe2a */
    /* lea r9, [rip + 0x7fc158] */
    /* mov r8d, 8 */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1402fbe2a */
    /* mov byte ptr [rbp + 0x36f], 1 */
    /* lea rcx, [rip + 0x86ccff] */
    /* lea r8, [rip + 0x7fdb40] */
    /* mov edx, 0x37 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1402fbe2a */
    /* call 0x1408c02ea */
    /* nop  */
    /* jmp 0x1402fbe2a */
    /* lea rcx, [rip + 0x8532b4] */
    /* call 0x1408aeac0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
