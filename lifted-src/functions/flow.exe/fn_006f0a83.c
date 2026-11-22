/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f0a83-0x6f3db7 va=0x1406f0a83 bytes=13108 */
void sub_00000001406f0a83(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x698 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x610], 0xfffffffffffffffe */
    /* mov r11, rdx */
    /* mov qword ptr [rbp + 0x3f0], rcx */
    /* lea rsi, [rdx + 0x380] */
    /* mov al, byte ptr [rdx + 0x380] */
    /* mov r10, qword ptr [rdx + 0x388] */
    /* mov rdi, qword ptr [rdx + 0x390] */
    /* mov byte ptr [rdx + 0x380], 0x10 */
    /* cmp al, 0xff */
    /* mov qword ptr [rbp + 0x4b0], rsi */
    /* je 0x1406f0bcd */
    /* lea rdx, [rbp + 0x128] */
    /* mov byte ptr [rdx], al */
    /* mov eax, dword ptr [r11 + 0x381] */
    /* mov ecx, dword ptr [r11 + 0x384] */
    /* mov dword ptr [rdx + 1], eax */
    /* mov dword ptr [rdx + 4], ecx */
    /* mov qword ptr [rdx + 8], r10 */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* movups xmm0, xmmword ptr [r11 + 0x398] */
    /* movups xmm1, xmmword ptr [r11 + 0x3a8] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* movups xmmword ptr [rdx + 0x28], xmm1 */
    /* mov rax, qword ptr [r11 + 0x3b8] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rcx, [rbp + 0x260] */
    /* call 0x1406f4251 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x260] */
    /* movups xmm1, xmmword ptr [rbp + 0x270] */
    /* movups xmm2, xmmword ptr [rbp + 0x280] */
    /* movups xmm3, xmmword ptr [rbp + 0x290] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm3 */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x4d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x4c0], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1406f4653 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x4c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4e0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x4f0] */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x128] */
    /* movups xmm1, xmmword ptr [rbp + 0x138] */
    /* movups xmm2, xmmword ptr [rbp + 0x148] */
    /* movups xmm3, xmmword ptr [rbp + 0x158] */
    /* jmp 0x1406f3a98 */
    /* mov qword ptr [rbp + 0x218], r9 */
    /* mov qword ptr [rbp + 0x5a8], r8 */
    /* mov qword ptr [rbp + 0x600], rdi */
    /* mov qword ptr [rbp + 0x5f8], r10 */
    /* mov rax, qword ptr [r11 + 0x360] */
    /* lea rcx, [rbp + 0x468] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0 */
    /* lea rax, [r11 + 0x348] */
    /* mov qword ptr [rbp + 0x480], rax */
    /* lea rax, [rip + 0x47891f] */
    /* shr rax, 8 */
    /* mov qword ptr [rbp + 0x230], rax */
    /* lea rax, [rip + 0x4788fe] */
    /* shr rax, 8 */
    /* mov qword ptr [rbp + 0x238], rax */
    /* lea rax, [rip + 0x4788db] */
    /* shr rax, 8 */
    /* mov qword ptr [rbp + 0x228], rax */
    /* lea rax, [rip + 0x4788bb] */
    /* shr rax, 8 */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x5f0], r11 */
    /* lea rax, [r11 + 0x368] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov dword ptr [rbp + 0x58c], eax */
    /* mov qword ptr [rbp + 0x5b8], rax */
    /* mov dword ptr [rbp + 0x4bc], eax */
    /* mov dword ptr [rbp + 0x594], eax */
    /* mov qword ptr [rbp + 0x408], rax */
    /* mov dword ptr [rbp + 0x47c], eax */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rbx, qword ptr [rax + 0x18] */
    /* cmp rbx, r8 */
    /* ja 0x1406f3ac2 */
    /* mov r8, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* cmp qword ptr [rdx + 0x358], 0 */
    /* mov r9, qword ptr [rbp + 0x5f8] */
    /* mov r10, qword ptr [rbp + 0x600] */
    /* je 0x1406f0d4a */
    /* mov rax, qword ptr [rdx + 0x350] */
    /* cmp dword ptr [rax], 1 */
    /* jne 0x1406f0d4a */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov r11, qword ptr [rax + 0x18] */
    /* add rcx, 4 */
    /* sub r11, qword ptr [rax + 0x10] */
    /* mov eax, 0 */
    /* cmovae rax, r11 */
    /* cmp rcx, rax */
    /* jne 0x1406f0d4a */
    /* mov qword ptr [rbp + 0x5e0], r10 */
    /* mov qword ptr [rbp + 0x5d8], r9 */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rax, [rbp + 0x468] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x330] */
    /* mov r9, rbx */
    /* call 0x14070068c */
    /* nop  */
    /* mov byte ptr [rbp + 0x328], 0xff */
    /* mov rdi, qword ptr [rbp + 0x5f0] */
    /* jmp 0x1406f1b8e */
    /* movzx eax, word ptr [rdx + 0x328] */
    /* mov word ptr [rbp + 0x5c6], ax */
    /* lea rax, [r8 + rbx] */
    /* mov qword ptr [rbp + 0x390], r8 */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov rcx, qword ptr [rbp + 0x468] */
    /* cmp rcx, rbx */
    /* mov r15, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rbp + 0x490], rbx */
    /* mov qword ptr [rbp + 0x3d8], r8 */
    /* ja 0x1406f358c */
    /* mov r13, rbx */
    /* sub r13, rcx */
    /* mov qword ptr [rbp + 0x3d0], rcx */
    /* lea rax, [r8 + rcx] */
    /* mov qword ptr [rbp + 0x5a0], r15 */
    /* mov qword ptr [rbp + 0x458], 0 */
    /* mov qword ptr [rbp + 0x598], rax */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* mov qword ptr [rbp + 0x4c8], r13 */
    /* mov qword ptr [rbp + 0x4d0], 0 */
    /* mov qword ptr [rbp + 0x5e0], r10 */
    /* mov qword ptr [rbp + 0x5d8], r9 */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov edx, 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f1a9d */
    /* cmp rdx, 1 */
    /* jne 0x1406f1a9d */
    /* mov sil, byte ptr [rax] */
    /* lea ebx, [rsi - 0x14] */
    /* movzx r12d, bl */
    /* mov r14d, 3 */
    /* cmp r12b, 5 */
    /* mov eax, 5 */
    /* cmovae r12d, eax */
    /* jae 0x1406f1abf */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* lea rdx, [rbp + 0x4c0] */
    /* call 0x1406f61f4 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x260], 0xff */
    /* mov eax, 0xffff */
    /* mov edi, 0xffff */
    /* jne 0x1406f0e86 */
    /* mov edi, dword ptr [rbp + 0x262] */
    /* mov ecx, edi */
    /* and ecx, eax */
    /* mov edx, edi */
    /* and edx, 0xff000000 */
    /* cmp ecx, eax */
    /* cmove edx, ecx */
    /* mov r15d, edi */
    /* and r15d, 0xff0000 */
    /* or r15d, edx */
    /* shr r15d, 0x10 */
    /* cmp ecx, eax */
    /* je 0x1406f1a89 */
    /* cmp ecx, 9 */
    /* jne 0x1406f0ecb */
    /* mov eax, r15d */
    /* and eax, 0xff00 */
    /* movzx eax, ax */
    /* cmp eax, 0x300 */
    /* jne 0x1406f1aa9 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov edx, 2 */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f1a9d */
    /* cmp rdx, 2 */
    /* jne 0x1406f1a9d */
    /* movzx eax, word ptr [rax] */
    /* cmp bl, 3 */
    /* setne cl */
    /* test ax, ax */
    /* sete dl */
    /* test cl, dl */
    /* jne 0x1406f1ab1 */
    /* rol ax, 8 */
    /* movzx ecx, ax */
    /* cmp ecx, 0x47ff */
    /* ja 0x1406f1ab9 */
    /* mov byte ptr [rbp + 0x262], r12b */
    /* mov byte ptr [rbp + 0x263], sil */
    /* mov word ptr [rbp + 0x260], r15w */
    /* mov word ptr [rbp + 0x264], ax */
    /* mov ecx, dword ptr [rbp + 0x261] */
    /* movzx eax, byte ptr [rbp + 0x265] */
    /* shl rax, 0x20 */
    /* or rax, rcx */
    /* mov rbx, rax */
    /* shr rbx, 0x18 */
    /* lea r12, [rbx + 5] */
    /* sub r13, r12 */
    /* jb 0x1406f1a9d */
    /* mov ecx, edi */
    /* and ecx, 0xffffff */
    /* mov rdx, qword ptr [rbp + 0x598] */
    /* lea r8, [rdx + 5] */
    /* mov r9, rax */
    /* shr r9, 8 */
    /* mov edx, eax */
    /* shl edx, 0x18 */
    /* or edx, ecx */
    /* mov dword ptr [rbp + 0x128], edx */
    /* cmp di, -1 */
    /* mov qword ptr [rbp + 0x250], r8 */
    /* mov qword ptr [rbp + 0x258], r9 */
    /* je 0x1406f1b60 */
    /* mov r10, qword ptr [rbp + 0x458] */
    /* add r10, r12 */
    /* mov esi, dword ptr [rbp + 0x12a] */
    /* mov rcx, rax */
    /* shr rcx, 0x10 */
    /* test r9b, r9b */
    /* mov qword ptr [rbp + 0x458], r10 */
    /* je 0x1406f100c */
    /* movzx edx, r9b */
    /* cmp edx, 1 */
    /* jne 0x1406f1021 */
    /* cmp rax, 0x2ffffff */
    /* ja 0x1406f1021 */
    /* cmp word ptr [rbp + 0x5c6], 5 */
    /* jne 0x1406f1021 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* cmp byte ptr [rax + 0x48], 0 */
    /* jne 0x1406f1021 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* cmp qword ptr [rax + 0x358], 0 */
    /* je 0x1406f129a */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* cmp byte ptr [rax + 0x4a], 2 */
    /* jne 0x1406f11eb */
    /* mov r14, qword ptr [rax + 0x40] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x128], r8 */
    /* mov r15, rbx */
    /* mov qword ptr [rbp + 0x130], rbx */
    /* shl ecx, 8 */
    /* movzx r8d, r9b */
    /* or r8d, ecx */
    /* mov word ptr [rbp + 0x138], r8w */
    /* mov word ptr [rbp + 0x13a], di */
    /* mov dword ptr [rbp + 0x13c], esi */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rcx */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rcx */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* lea r8, [rbp + 0x128] */
    /* mov r9, r14 */
    /* call qword ptr [rip + 0x1e0dec] */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x260] */
    /* cmp eax, 6 */
    /* je 0x1406f1157 */
    /* cmp eax, 0xff */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* jne 0x1406f1948 */
    /* mov r11, r15 */
    /* lea rax, [r14 + 1] */
    /* mov qword ptr [rdx + 0x40], rax */
    /* cmp byte ptr [rdx + 0x48], 0 */
    /* jne 0x1406f10e4 */
    /* mov byte ptr [rdx + 0x48], 1 */
    /* cmp r14, -0x10000 */
    /* sete dl */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* mov r8, qword ptr [rbp + 0x270] */
    /* mov al, byte ptr [rbp + 0x278] */
    /* mov byte ptr [rbp + 0x5d6], al */
    /* mov al, byte ptr [rbp + 0x279] */
    /* mov byte ptr [rbp + 0x60d], al */
    /* movzx edi, word ptr [rbp + 0x27a] */
    /* movzx eax, word ptr [rbp + 0x27c] */
    /* mov word ptr [rbp + 0x5d2], ax */
    /* cmp di, -1 */
    /* mov qword ptr [rbp + 0x3e0], rcx */
    /* mov dword ptr [rbp + 0x47c], edx */
    /* mov qword ptr [rbp + 0x3e8], r8 */
    /* jne 0x1406f156c */
    /* mov r9, qword ptr [rbp + 0x5f8] */
    /* mov r10, qword ptr [rbp + 0x600] */
    /* jmp 0x1406f11c0 */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x1406f1948 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* sub rcx, r15 */
    /* jb 0x1406f1948 */
    /* mov qword ptr [rdx], 1 */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* call 0x1406deec0 */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x5f8] */
    /* mov r10, qword ptr [rbp + 0x600] */
    /* mov r11, r15 */
    /* mov rdi, qword ptr [rbp + 0x5f0] */
    /* cmp qword ptr [rdi + 0x358], 0 */
    /* mov rax, qword ptr [rbp + 0x598] */
    /* jne 0x1406f1f0f */
    /* add rax, r12 */
    /* mov qword ptr [rbp + 0x5a0], r11 */
    /* jmp 0x1406f0db9 */
    /* mov dword ptr [rbp + 0x47c], 0 */
    /* mov qword ptr [rbp + 0x3e0], r8 */
    /* mov r15, rbx */
    /* mov qword ptr [rbp + 0x3e8], rbx */
    /* mov byte ptr [rbp + 0x5d6], r9b */
    /* mov byte ptr [rbp + 0x60d], cl */
    /* mov word ptr [rbp + 0x5d2], si */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov r13, qword ptr [rax + 0x358] */
    /* mov r8b, byte ptr [rbp + 0x5d6] */
    /* cmp r8b, 2 */
    /* sete al */
    /* test r13, r13 */
    /* je 0x1406f126f */
    /* movzx r11d, word ptr [rbp + 0x5d2] */
    /* mov esi, r11d */
    /* mov r10b, byte ptr [rbp + 0x60d] */
    /* mov ecx, r10d */
    /* mov edx, r8d */
    /* mov r14, qword ptr [rbp + 0x3e8] */
    /* mov r12, qword ptr [rbp + 0x3e0] */
    /* cmp r8b, 2 */
    /* mov rbx, r15 */
    /* je 0x1406f12b7 */
    /* jmp 0x1406f377e */
    /* movzx r11d, word ptr [rbp + 0x5d2] */
    /* mov esi, r11d */
    /* mov r10b, byte ptr [rbp + 0x60d] */
    /* mov ecx, r10d */
    /* mov edx, r8d */
    /* mov r14, qword ptr [rbp + 0x3e8] */
    /* mov r12, qword ptr [rbp + 0x3e0] */
    /* mov rbx, r15 */
    /* jmp 0x1406f12b7 */
    /* mov r12, r8 */
    /* xor r13d, r13d */
    /* xor eax, eax */
    /* mov edx, r9d */
    /* mov r14, rbx */
    /* mov r10b, byte ptr [rbp + 0x60d] */
    /* movzx r11d, word ptr [rbp + 0x5d2] */
    /* test r14, r14 */
    /* mov qword ptr [rbp + 0x368], rbx */
    /* mov byte ptr [rbp + 0x598], dl */
    /* je 0x1406f12d8 */
    /* mov rdx, rax */
    /* xor r8d, r8d */
    /* mov r15, qword ptr [rbp + 0x3d8] */
    /* jmp 0x1406f12fd */
    /* mov r8, qword ptr [rbp + 0x5f0] */
    /* mov r8b, byte ptr [r8 + 0x3c0] */
    /* cmp r8b, 0x20 */
    /* mov r15, qword ptr [rbp + 0x3d8] */
    /* je 0x1406f37bd */
    /* mov rdx, rax */
    /* inc r8b */
    /* mov r9, qword ptr [rbp + 0x5f0] */
    /* mov byte ptr [r9 + 0x3c0], r8b */
    /* mov r8, qword ptr [rbp + 0x3d0] */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* add r8, rax */
    /* mov qword ptr [rbp + 0x3d0], r8 */
    /* mov qword ptr [rbp + 0x468], r8 */
    /* mov rbx, r12 */
    /* sub rbx, r15 */
    /* mov r8, rbx */
    /* add r8, r14 */
    /* setb r9b */
    /* cmp r8, qword ptr [rbp + 0x490] */
    /* seta r8b */
    /* or r8b, r9b */
    /* test dl, dl */
    /* mov byte ptr [rbp + 0x60d], r10b */
    /* mov word ptr [rbp + 0x5d2], r11w */
    /* je 0x1406f2857 */
    /* test r8b, r8b */
    /* jne 0x1406f3d2d */
    /* add rbx, r15 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rax + 0x360], rcx */
    /* test r13, r13 */
    /* je 0x1406f13da */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov rax, qword ptr [rax + 0x350] */
    /* lea r15, [r13*4] */
    /* add r15, r13 */
    /* lea rcx, [rax + r15*8] */
    /* add rcx, -0x28 */
    /* test rcx, rcx */
    /* je 0x1406f13da */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x1406f14d3 */
    /* lea rcx, [rax + r15*8] */
    /* mov rdx, qword ptr [rcx - 0x20] */
    /* mov r8, qword ptr [rcx - 0x10] */
    /* add rdx, 4 */
    /* sub r8, qword ptr [rcx - 0x18] */
    /* mov ecx, 0 */
    /* cmovae rcx, r8 */
    /* cmp rdx, rcx */
    /* jne 0x1406f14d3 */
    /* mov qword ptr [rbp + 0x4c0], rbx */
    /* mov qword ptr [rbp + 0x4c8], r14 */
    /* lea rax, [rbp + 0x390] */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* mov word ptr [rbp + 0x4d8], di */
    /* mov word ptr [rbp + 0x4da], si */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* lea rdx, [rbp + 0x4c0] */
    /* call 0x1407009dc */
    /* nop  */
    /* cmp dword ptr [rbp + 0x260], 2 */
    /* je 0x1406f15a9 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov rsi, qword ptr [rax + 0x358] */
    /* cmp rsi, qword ptr [rax + 0x348] */
    /* jne 0x1406f148f */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov rcx, qword ptr [rbp + 0x480] */
    /* call 0x140700b54 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x5f0] */
    /* mov rax, qword ptr [r8 + 0x350] */
    /* lea rcx, [rsi + rsi*4] */
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rax + rcx*8 + 0x20], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x260] */
    /* movups xmm1, xmmword ptr [rbp + 0x270] */
    /* movups xmmword ptr [rax + rcx*8 + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx*8], xmm0 */
    /* inc rsi */
    /* mov qword ptr [r8 + 0x358], rsi */
    /* jmp 0x1406f1404 */
    /* mov rdx, qword ptr [rbp + 0x390] */
    /* mov rcx, qword ptr [rbp + 0x480] */
    /* cmp r13, qword ptr [rcx] */
    /* jne 0x1406f1532 */
    /* mov qword ptr [rbp + 0x598], rdx */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov rcx, qword ptr [rbp + 0x480] */
    /* call 0x140700b54 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov rax, qword ptr [rax + 0x350] */
    /* mov rdx, qword ptr [rbp + 0x598] */
    /* add rbx, r14 */
    /* sub r12, rdx */
    /* sub rbx, rdx */
    /* mov qword ptr [rax + r15*8], 0 */
    /* mov qword ptr [rax + r15*8 + 0x10], r12 */
    /* mov qword ptr [rax + r15*8 + 0x18], rbx */
    /* mov word ptr [rax + r15*8 + 0x20], di */
    /* mov word ptr [rax + r15*8 + 0x22], si */
    /* inc r13 */
    /* mov rdi, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rdi + 0x358], r13 */
    /* jmp 0x1406f15c0 */
    /* test dl, dl */
    /* je 0x1406f121a */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* call 0x1406e273b */
    /* nop  */
    /* jmp 0x1406f121a */
    /* mov rdi, qword ptr [rbp + 0x5f0] */
    /* mov r13, qword ptr [rdi + 0x358] */
    /* test r13, r13 */
    /* je 0x1406f18a0 */
    /* mov rcx, qword ptr [rdi + 0x350] */
    /* lea rax, [r13*4] */
    /* add rax, r13 */
    /* lea rax, [rax*8 - 0x28] */
    /* xor r8d, r8d */
    /* test rax, rax */
    /* je 0x1406f18a3 */
    /* mov r14, r8 */
    /* cmp byte ptr [rcx], 0 */
    /* je 0x1406f161b */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* add rdx, 4 */
    /* sub r8, qword ptr [rcx + 0x10] */
    /* lea rcx, [rcx + 0x28] */
    /* mov r9d, 0 */
    /* cmovae r9, r8 */
    /* lea r8, [r14 + 1] */
    /* add rax, -0x28 */
    /* cmp rdx, r9 */
    /* je 0x1406f15dd */
    /* jmp 0x1406f161f */
    /* lea r8, [r14 + 1] */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0x480] */
    /* lea r9, [rip + 0x477999] */
    /* call 0x140700939 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rcx, [rbp + 0x128] */
    /* mov rdx, qword ptr [rbp + 0x480] */
    /* mov r8, r14 */
    /* lea r9, [rip + 0x477970] */
    /* call 0x140700939 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x98] */
    /* mov r15, qword ptr [rbp + 0xa0] */
    /* mov rsi, qword ptr [rbp + 0x140] */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov rcx, r13 */
    /* mov rdx, r15 */
    /* mov r8, qword ptr [rbp + 0x490] */
    /* call 0x140843292 */
    /* nop  */
    /* mov r8, rdx */
    /* sub r8, rax */
    /* mov rbx, qword ptr [rbp + 0x490] */
    /* mov rcx, rbx */
    /* sub rcx, r8 */
    /* cmp rsi, rcx */
    /* ja 0x1406f3cb7 */
    /* sub r15, r13 */
    /* mov edi, 0 */
    /* cmovae rdi, r15 */
    /* mov r15, qword ptr [rbp + 0x3d8] */
    /* add rax, r15 */
    /* lea rcx, [r15 + rsi] */
    /* mov rdx, rax */
    /* call 0x1408acdc0 */
    /* add rdi, rsi */
    /* cmp rdi, rbx */
    /* ja 0x1406f3cf8 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* sub rdi, rax */
    /* jb 0x1406f3cf8 */
    /* mov ecx, dword ptr [rbp + 0x148] */
    /* add rax, r15 */
    /* mov qword ptr [rbp + 0x20], r15 */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* mov qword ptr [rbp + 0x4c0], 0 */
    /* mov qword ptr [rbp + 0x4c8], rax */
    /* mov qword ptr [rbp + 0x4d0], rdi */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x4d8], rax */
    /* mov dword ptr [rbp + 0x4e0], ecx */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* lea rdx, [rbp + 0x4c8] */
    /* call 0x1407009dc */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x260] */
    /* cmp rsi, 2 */
    /* je 0x1406f15a9 */
    /* lea rax, [rbp + 0x261] */
    /* movups xmm0, xmmword ptr [rax + 7] */
    /* movups xmm1, xmmword ptr [rax + 0x17] */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov r15, qword ptr [rbp + 0x4c0] */
    /* lea rax, [r15 + 1] */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* add r15, r14 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov r13, qword ptr [rax + 0x358] */
    /* cmp r13, r15 */
    /* jb 0x1406f3782 */
    /* mov rax, qword ptr [rbp + 0x480] */
    /* cmp r13, qword ptr [rax] */
    /* jne 0x1406f184c */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov rcx, qword ptr [rbp + 0x480] */
    /* call 0x140700b54 */
    /* nop  */
    /* lea rbx, [r15 + r15*4] */
    /* shl rbx, 3 */
    /* mov rdi, qword ptr [rbp + 0x5f0] */
    /* add rbx, qword ptr [rdi + 0x350] */
    /* mov rax, r13 */
    /* sub rax, r15 */
    /* jbe 0x1406f187e */
    /* lea rcx, [rbx + 0x28] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*4] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx], rsi */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* movups xmmword ptr [rbx + 0x18], xmm1 */
    /* inc r13 */
    /* mov qword ptr [rdi + 0x358], r13 */
    /* jmp 0x1406f1785 */
    /* xor r13d, r13d */
    /* mov rax, qword ptr [rdi + 0x350] */
    /* lea rcx, [r13*8] */
    /* lea rcx, [rcx + rcx*4] */
    /* mov rdx, rax */
    /* mov r9, qword ptr [rbp + 0x5f8] */
    /* mov r10, qword ptr [rbp + 0x600] */
    /* mov r15, qword ptr [rbp + 0x368] */
    /* mov rbx, qword ptr [rbp + 0x490] */
    /* mov r8, qword ptr [rbp + 0x3d8] */
    /* test rcx, rcx */
    /* je 0x1406f1900 */
    /* mov rsi, rdx */
    /* add rdx, 0x28 */
    /* add rcx, -0x28 */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x1406f18dc */
    /* cmp qword ptr [rsi + 8], 0xffff */
    /* jbe 0x1406f18dc */
    /* jmp 0x1406f1f20 */
    /* test r13, r13 */
    /* sete byte ptr [rdi + 0x335] */
    /* je 0x1406f1933 */
    /* cmp dword ptr [rax], 1 */
    /* jne 0x1406f1933 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* add rcx, 4 */
    /* sub rdx, qword ptr [rax + 0x10] */
    /* mov eax, 0 */
    /* cmovae rax, rdx */
    /* cmp rcx, rax */
    /* je 0x1406f340c */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* cmp rcx, rbx */
    /* jbe 0x1406f0d96 */
    /* jmp 0x1406f358c */
    /* lea r10, [rbp + 0x261] */
    /* mov ecx, dword ptr [r10] */
    /* mov r8d, dword ptr [r10 + 3] */
    /* mov dword ptr [rbp + 0x8b], r8d */
    /* mov dword ptr [rbp + 0x88], ecx */
    /* mov rsi, qword ptr [rbp + 0x268] */
    /* mov r14, qword ptr [rbp + 0x270] */
    /* mov r11b, byte ptr [rbp + 0x278] */
    /* mov bl, byte ptr [rbp + 0x279] */
    /* movzx ecx, word ptr [rbp + 0x27a] */
    /* mov r12w, word ptr [rbp + 0x27c] */
    /* movzx r9d, word ptr [rbp + 0x27e] */
    /* mov dil, byte ptr [rbp + 0x280] */
    /* movups xmm0, xmmword ptr [r10 + 0x20] */
    /* movups xmm1, xmmword ptr [r10 + 0x2f] */
    /* movaps xmmword ptr [rbp + 0x4c0], xmm0 */
    /* movups xmmword ptr [rbp + 0x4cf], xmm1 */
    /* mov byte ptr [rbp + 0x260], al */
    /* mov eax, dword ptr [rbp + 0x88] */
    /* mov r8d, dword ptr [rbp + 0x8b] */
    /* mov dword ptr [r10 + 3], r8d */
    /* mov dword ptr [r10], eax */
    /* mov qword ptr [rbp + 0x3e0], rsi */
    /* mov qword ptr [rbp + 0x268], rsi */
    /* mov qword ptr [rbp + 0x3e8], r14 */
    /* mov qword ptr [rbp + 0x270], r14 */
    /* mov byte ptr [rbp + 0x5d6], r11b */
    /* mov byte ptr [rbp + 0x278], r11b */
    /* mov byte ptr [rbp + 0x60d], bl */
    /* mov byte ptr [rbp + 0x279], bl */
    /* mov word ptr [rbp + 0x27a], cx */
    /* mov word ptr [rbp + 0x5d2], r12w */
    /* mov word ptr [rbp + 0x27c], r12w */
    /* mov word ptr [rbp + 0x27e], r9w */
    /* mov dword ptr [rbp + 0x47c], edi */
    /* mov byte ptr [rbp + 0x280], dil */
    /* movups xmm0, xmmword ptr [rbp + 0x4cf] */
    /* movups xmmword ptr [r10 + 0x2f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4c0] */
    /* movups xmmword ptr [r10 + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov r9, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], r9 */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x328] */
    /* lea r8, [rbp + 0x260] */
    /* call 0x14070080b */
    /* nop  */
    /* jmp 0x1406f1b73 */
    /* movzx eax, r15b */
    /* lea rcx, [rip + 0x4b6744] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r15, qword ptr [rbp + 0x5a0] */
    /* jmp 0x1406f1b63 */
    /* mov r14d, 0x11 */
    /* jmp 0x1406f1abf */
    /* mov r14d, 7 */
    /* jmp 0x1406f1abf */
    /* mov r14d, 0xa */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* and rcx, 0xffffffffffffff00 */
    /* or rcx, r14 */
    /* mov eax, dword ptr [rbp + 0x12a] */
    /* mov byte ptr [rbp + 0x260], 3 */
    /* mov qword ptr [rbp + 0x250], rcx */
    /* mov qword ptr [rbp + 0x268], rcx */
    /* mov rcx, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x270], rcx */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov word ptr [rbp + 0x278], cx */
    /* mov dword ptr [rbp + 0x27c], eax */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov r9, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], r9 */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x328] */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* lea r8, [rbp + 0x260] */
    /* call 0x14070080b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x5f0] */
    /* mov r15, qword ptr [rbp + 0x5a0] */
    /* jmp 0x1406f1b7a */
    /* mov r15, rbx */
    /* mov word ptr [rbp + 0x342], 0xffff */
    /* mov byte ptr [rbp + 0x328], 0xff */
    /* mov rdi, qword ptr [rbp + 0x5f0] */
    /* cmp byte ptr [rbp + 0x328], 0xff */
    /* mov qword ptr [rbp + 0x368], r15 */
    /* jne 0x1406f37cc */
    /* movzx ecx, word ptr [rbp + 0x342] */
    /* cmp cx, -1 */
    /* je 0x1406f344c */
    /* mov edx, dword ptr [rbp + 0x344] */
    /* mov r14, qword ptr [rbp + 0x330] */
    /* mov r13, qword ptr [rbp + 0x338] */
    /* movzx eax, byte ptr [rbp + 0x340] */
    /* test eax, eax */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* jne 0x1406f1c38 */
    /* cmp byte ptr [rdi + 0x337], 0 */
    /* jne 0x1406f1c38 */
    /* cmp word ptr [rdi + 0x328], 5 */
    /* jne 0x1406f1c38 */
    /* cmp r13, 1 */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* jne 0x1406f346a */
    /* cmp byte ptr [r14], 1 */
    /* jne 0x1406f346a */
    /* mov al, byte ptr [rdi + 0x32f] */
    /* test al, al */
    /* je 0x1406f357e */
    /* dec al */
    /* mov byte ptr [rdi + 0x32f], al */
    /* mov qword ptr [rbp + 0x418], rcx */
    /* mov qword ptr [rbp + 0x420], rdx */
    /* mov byte ptr [rbp + 0x410], 0xff */
    /* mov r14, qword ptr [rbp + 0x488] */
    /* mov r15, qword ptr [rbp + 0x5b0] */
    /* jmp 0x1406f3389 */
    /* mov qword ptr [rbp + 0x378], r14 */
    /* mov qword ptr [rbp + 0x380], r13 */
    /* mov qword ptr [rbp + 0x388], 0 */
    /* cmp eax, 3 */
    /* ja 0x1406f3605 */
    /* mov dword ptr [rbp + 0x458], edx */
    /* mov word ptr [rbp + 0x598], cx */
    /* mov eax, eax */
    /* lea rcx, [rip + 0x4b6580] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* mov edx, 1 */
    /* lea rcx, [rbp + 0x378] */
    /* call 0x1406f46ca */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x488] */
    /* mov r8, qword ptr [rbp + 0x5b0] */
    /* mov ecx, 2 */
    /* mov esi, 0xc */
    /* test rax, rax */
    /* mov r9, qword ptr [rbp + 0x5b8] */
    /* je 0x1406f3639 */
    /* cmp rdx, 1 */
    /* jne 0x1406f3639 */
    /* cmp byte ptr [rax], 1 */
    /* jne 0x1406f3658 */
    /* mov qword ptr [rbp + 0x5b0], r8 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* movabs rbx, 0x8000000000000003 */
    /* cmp rax, qword ptr [rbp + 0x380] */
    /* lea r8, [rbp + 0x20] */
    /* mov r13, qword ptr [rbp + 0x3f8] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* jae 0x1406f2b4c */
    /* jmp 0x1406f36ba */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* mov edx, 1 */
    /* lea rcx, [rbp + 0x378] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f3612 */
    /* cmp rdx, 1 */
    /* jne 0x1406f3612 */
    /* mov al, byte ptr [rax] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* add eax, 2 */
    /* mov cl, 0x14 */
    /* cmp al, 0x1c */
    /* jae 0x1406f1d54 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x4a904b] */
    /* mov cl, byte ptr [rax + rcx] */
    /* mov byte ptr [rbp + 0x5d1], cl */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x378] */
    /* call 0x1406f466c */
    /* nop  */
    /* mov sil, byte ptr [rbp + 0x4c0] */
    /* cmp sil, 0xff */
    /* jne 0x1406f365f */
    /* mov edx, dword ptr [rbp + 0x4c4] */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x378] */
    /* call 0x1406f46ca */
    /* mov qword ptr [rbp + 0x5c8], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* test rax, rax */
    /* je 0x1406f372d */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x498], rax */
    /* mov qword ptr [rbp + 0x4a0], rdx */
    /* mov qword ptr [rbp + 0x4a8], 0 */
    /* mov cl, byte ptr [rbp + 0x5d1] */
    /* cmp cl, 0x13 */
    /* ja 0x1406f1dfc */
    /* mov sil, 0x10 */
    /* movzx eax, cl */
    /* lea rdx, [rip + 0x4b6416] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* test rdi, rdi */
    /* je 0x1406f2b58 */
    /* mov qword ptr [rbp + 0x4a8], rdi */
    /* mov r11d, 0xffffffff */
    /* xor edx, edx */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov esi, ecx */
    /* movabs r8, 0xffffffff00000000 */
    /* movabs rcx, 0x8000000000000015 */
    /* jmp 0x1406f2c7b */
    /* mov r9d, 0xffffffff */
    /* mov al, 0xff */
    /* mov dword ptr [rbp + 0x58c], eax */
    /* mov dword ptr [rbp + 0x590], 0xffffff */
    /* mov rdx, r14 */
    /* movabs rbx, 0x8000000000000004 */
    /* lea r8, [rbp + 0x20] */
    /* mov r14, qword ptr [rbp + 0x488] */
    /* jmp 0x1406f2b4c */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* mov edx, 1 */
    /* lea rcx, [rbp + 0x378] */
    /* call 0x1406f46ca */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x488] */
    /* mov rbx, qword ptr [rbp + 0x5b0] */
    /* mov sil, 0xc */
    /* mov ecx, 0xa */
    /* test rax, rax */
    /* je 0x1406f3645 */
    /* cmp rdx, 1 */
    /* jne 0x1406f3645 */
    /* mov dil, byte ptr [rax] */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* mov edx, 1 */
    /* lea rcx, [rbp + 0x378] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f369e */
    /* cmp rdx, 1 */
    /* jne 0x1406f369e */
    /* movzx eax, byte ptr [rax] */
    /* mov cx, 0x23 */
    /* cmp eax, 0x45 */
    /* jg 0x1406f1f33 */
    /* lea edx, [rax - 0x14] */
    /* cmp edx, 0x28 */
    /* lea r8, [rbp + 0x20] */
    /* ja 0x1406f1f93 */
    /* lea r9, [rip + 0x4b635a] */
    /* movsxd rdx, dword ptr [r9 + rdx*4] */
    /* add rdx, r9 */
    /* mov r9, qword ptr [rbp + 0x5b8] */
    /* jmp rdx */
    /* mov cx, 2 */
    /* jmp 0x1406f2aca */
    /* mov word ptr [rbp + 0x328], 0x2d09 */
    /* mov r15, r11 */
    /* jmp 0x1406f1b7a */
    /* mov byte ptr [rbp + 0x328], 3 */
    /* mov byte ptr [rbp + 0x330], 1 */
    /* jmp 0x1406f1b7a */
    /* cmp eax, 0x55 */
    /* lea r8, [rbp + 0x20] */
    /* jle 0x1406f1f68 */
    /* lea edx, [rax - 0x64] */
    /* cmp edx, 0x15 */
    /* ja 0x1406f2823 */
    /* lea r9, [rip + 0x4b63a5] */
    /* movsxd rdx, dword ptr [r9 + rdx*4] */
    /* add rdx, r9 */
    /* mov r9, qword ptr [rbp + 0x5b8] */
    /* jmp rdx */
    /* mov cx, 0x18 */
    /* jmp 0x1406f2aca */
    /* cmp eax, 0x46 */
    /* je 0x1406f284e */
    /* cmp eax, 0x47 */
    /* mov r9, qword ptr [rbp + 0x5b8] */
    /* je 0x1406f2845 */
    /* cmp eax, 0x50 */
    /* jne 0x1406f2aca */
    /* mov cx, 0x15 */
    /* jmp 0x1406f2aca */
    /* test eax, eax */
    /* je 0x1406f2a7f */
    /* cmp eax, 0xa */
    /* mov r9, qword ptr [rbp + 0x5b8] */
    /* jne 0x1406f2aca */
    /* mov cx, 1 */
    /* jmp 0x1406f2aca */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f6e8d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4c0] */
    /* mov r11, qword ptr [rbp + 0x4c8] */
    /* mov r9, qword ptr [rbp + 0x4d0] */
    /* mov rdi, qword ptr [rbp + 0x4d8] */
    /* cmp rsi, -1 */
    /* je 0x1406f38b5 */
    /* mov qword ptr [rbp + 0x5c8], r9 */
    /* mov eax, esi */
    /* shr eax, 8 */
    /* mov rdx, rsi */
    /* and rdx, 0xffffffffffff0000 */
    /* mov r8, r11 */
    /* movabs rcx, 0xffffffff00000000 */
    /* and r8, rcx */
    /* movabs rcx, 0x800000000000000a */
    /* jmp 0x1406f2c7b */
    /* mov qword ptr [rbp + 0x4a8], rdi */
    /* mov r11, qword ptr [rbp + 0x5c8] */
    /* mov r8, r11 */
    /* movabs rax, 0xffffffff00000000 */
    /* and r8, rax */
    /* mov al, 0xff */
    /* mov rdx, 0xffffffffffff0000 */
    /* mov sil, 0xff */
    /* mov qword ptr [rbp + 0x5c8], rdi */
    /* movabs rcx, 0x8000000000000012 */
    /* jmp 0x1406f2c7b */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f6f3c */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4c8] */
    /* mov r11, qword ptr [rbp + 0x4d0] */
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* mov rax, rsi */
    /* shr rax, 8 */
    /* cmp byte ptr [rbp + 0x4c0], 0 */
    /* jne 0x1406f3afc */
    /* mov qword ptr [rbp + 0x5c8], rcx */
    /* mov rdx, rsi */
    /* and rdx, 0xffffffffffff0000 */
    /* mov r8, r11 */
    /* movabs rcx, 0xffffffff00000000 */
    /* and r8, rcx */
    /* movabs rcx, 0x8000000000000013 */
    /* jmp 0x1406f2c7b */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f6e4f */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4c0] */
    /* mov r11, qword ptr [rbp + 0x4c8] */
    /* mov r9, qword ptr [rbp + 0x4d0] */
    /* mov rdi, qword ptr [rbp + 0x4d8] */
    /* cmp rsi, -2 */
    /* je 0x1406f38b5 */
    /* mov qword ptr [rbp + 0x5c8], r9 */
    /* lea rcx, [rbp + 0x4c8] */
    /* mov rax, qword ptr [rcx + 0x46] */
    /* mov qword ptr [rbp + 0x3be], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x18] */
    /* movups xmm1, xmmword ptr [rcx + 0x28] */
    /* movups xmm2, xmmword ptr [rcx + 0x38] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* movzx ebx, word ptr [rbp + 0x516] */
    /* movzx eax, word ptr [rbp + 0x518] */
    /* mov word ptr [rbp + 0x5a0], ax */
    /* mov eax, dword ptr [rbp + 0x51a] */
    /* movzx r9d, word ptr [rbp + 0x51e] */
    /* shl r9, 0x20 */
    /* or r9, rax */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* mov eax, esi */
    /* shr eax, 8 */
    /* mov rdx, rsi */
    /* and rdx, 0xffffffffffff0000 */
    /* mov r8, r11 */
    /* movabs rcx, 0xffffffff00000000 */
    /* and r8, rcx */
    /* movabs rcx, 0x8000000000000007 */
    /* jmp 0x1406f2c7b */
    /* mov qword ptr [rbp + 0x4a8], rdi */
    /* mov r11, qword ptr [rbp + 0x5c8] */
    /* mov r8, r11 */
    /* movabs rax, 0xffffffff00000000 */
    /* and r8, rax */
    /* mov al, 0xff */
    /* mov rdx, 0xffffffffffff0000 */
    /* mov sil, 0xff */
    /* mov qword ptr [rbp + 0x5c8], rdi */
    /* movabs rcx, 0x800000000000000d */
    /* jmp 0x1406f2c7b */
    /* cmp word ptr [rbp + 0x598], 5 */
    /* jne 0x1406f289d */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f839d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4c0] */
    /* mov r11, qword ptr [rbp + 0x4c8] */
    /* mov r9, qword ptr [rbp + 0x4d0] */
    /* mov rdi, qword ptr [rbp + 0x4d8] */
    /* cmp rsi, -1 */
    /* je 0x1406f38b5 */
    /* mov qword ptr [rbp + 0x5c8], r9 */
    /* lea rax, [rbp + 0x4e0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* mov eax, esi */
    /* shr eax, 8 */
    /* mov rdx, rsi */
    /* and rdx, 0xffffffffffff0000 */
    /* mov r8, r11 */
    /* movabs rcx, 0xffffffff00000000 */
    /* and r8, rcx */
    /* movabs rcx, 0x800000000000000f */
    /* jmp 0x1406f2c7b */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f61f4 */
    /* nop  */
    /* mov sil, byte ptr [rbp + 0x4c0] */
    /* cmp sil, 0xff */
    /* jne 0x1406f3bb8 */
    /* mov r15w, word ptr [rbp + 0x4c2] */
    /* mov bx, word ptr [rbp + 0x4c4] */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f71dd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4c0], 1 */
    /* je 0x1406f3c06 */
    /* mov rax, qword ptr [rbp + 0x4c9] */
    /* mov rcx, qword ptr [rbp + 0x4d1] */
    /* mov rsi, qword ptr [rbp + 0x4c1] */
    /* mov rdi, qword ptr [rbp + 0x4d9] */
    /* mov qword ptr [rbp + 0xf0], rsi */
    /* mov qword ptr [rbp + 0x408], rax */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov qword ptr [rbp + 0x5c8], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x108], rdi */
    /* mov r8d, 0x20 */
    /* lea rcx, [rbp + 0xf0] */
    /* lea rdx, [rip + 0x4785a3] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1406f2b6c */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f7247 */
    /* nop  */
    /* cmp word ptr [rbp + 0x516], -1 */
    /* je 0x1406f3c62 */
    /* lea rcx, [rbp + 0x4e0] */
    /* mov rax, qword ptr [rcx + 0x2e] */
    /* mov qword ptr [rbp + 0x3be], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* mov r9, qword ptr [rbp + 0x518] */
    /* shr r9, 0x10 */
    /* mov r8d, r15d */
    /* movabs rcx, 0x8000000000000002 */
    /* mov r11, qword ptr [rbp + 0x408] */
    /* jmp 0x1406f2c4a */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f70a3 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4c0] */
    /* mov r11, qword ptr [rbp + 0x4c8] */
    /* mov r9, qword ptr [rbp + 0x4d0] */
    /* mov rdi, qword ptr [rbp + 0x4d8] */
    /* cmp rsi, -2 */
    /* je 0x1406f38b5 */
    /* mov qword ptr [rbp + 0x5c8], r9 */
    /* mov eax, esi */
    /* shr eax, 8 */
    /* mov rdx, rsi */
    /* and rdx, 0xffffffffffff0000 */
    /* mov r8, r11 */
    /* movabs rcx, 0xffffffff00000000 */
    /* and r8, rcx */
    /* movabs rcx, 0x8000000000000006 */
    /* jmp 0x1406f2c7b */
    /* cmp word ptr [rbp + 0x598], 5 */
    /* jne 0x1406f28f8 */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f9a90 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4c0] */
    /* mov r11, qword ptr [rbp + 0x4c8] */
    /* mov r9, qword ptr [rbp + 0x4d0] */
    /* mov rdi, qword ptr [rbp + 0x4d8] */
    /* cmp rsi, -1 */
    /* je 0x1406f38b5 */
    /* mov qword ptr [rbp + 0x5c8], r9 */
    /* lea rcx, [rbp + 0x4c8] */
    /* mov rax, qword ptr [rcx + 0x46] */
    /* mov qword ptr [rbp + 0x3be], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x18] */
    /* movups xmm1, xmmword ptr [rcx + 0x28] */
    /* movups xmm2, xmmword ptr [rcx + 0x38] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* movzx ebx, word ptr [rbp + 0x516] */
    /* movzx eax, word ptr [rbp + 0x518] */
    /* mov word ptr [rbp + 0x5a0], ax */
    /* mov eax, dword ptr [rbp + 0x51a] */
    /* movzx r9d, word ptr [rbp + 0x51e] */
    /* shl r9, 0x20 */
    /* or r9, rax */
    /* mov eax, esi */
    /* shr eax, 8 */
    /* mov rdx, rsi */
    /* and rdx, 0xffffffffffff0000 */
    /* mov r8, r11 */
    /* movabs rcx, 0xffffffff00000000 */
    /* and r8, rcx */
    /* movabs rcx, 0x8000000000000009 */
    /* jmp 0x1406f2c7b */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f62c8 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x4c0] */
    /* mov rsi, qword ptr [rbp + 0x4c8] */
    /* mov r11, qword ptr [rbp + 0x4d0] */
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* cmp rdi, -2 */
    /* je 0x1406f3c77 */
    /* mov r15, r11 */
    /* mov r8d, 0xa8 */
    /* mov rbx, rcx */
    /* lea rcx, [rbp + 0x280] */
    /* lea rdx, [rbp + 0x4e0] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x260], rdi */
    /* mov qword ptr [rbp + 0x268], rsi */
    /* mov qword ptr [rbp + 0x270], r15 */
    /* mov qword ptr [rbp + 0x278], rbx */
    /* mov ecx, 0xc8 */
    /* call 0x140098740 */
    /* nop  */
    /* mov rsi, rax */
    /* mov r8d, 0xc8 */
    /* mov rcx, rax */
    /* lea rdx, [rbp + 0x260] */
    /* call 0x1408acdc0 */
    /* mov eax, esi */
    /* shr eax, 8 */
    /* mov rdx, rsi */
    /* and rdx, 0xffffffffffff0000 */
    /* xor r8d, r8d */
    /* movabs rcx, 0x8000000000000010 */
    /* jmp 0x1406f2c7b */
    /* test rdi, rdi */
    /* jne 0x1406f3b56 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* movabs rcx, 0x800000000000000c */
    /* jmp 0x1406f2c7b */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f4712 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x4c0] */
    /* mov rsi, qword ptr [rbp + 0x4c8] */
    /* mov r11, qword ptr [rbp + 0x4d0] */
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* cmp rdx, -1 */
    /* je 0x1406f3c77 */
    /* mov qword ptr [rbp + 0x5c8], rcx */
    /* mov rdi, qword ptr [rbp + 0x4e0] */
    /* lea rcx, [rbp + 0x4c8] */
    /* movups xmm0, xmmword ptr [rcx + 0x20] */
    /* movups xmm1, xmmword ptr [rcx + 0x30] */
    /* movups xmm2, xmmword ptr [rcx + 0x40] */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm2 */
    /* mov rax, qword ptr [rcx + 0x4e] */
    /* mov qword ptr [rbp + 0x3be], rax */
    /* movzx ebx, word ptr [rbp + 0x51e] */
    /* movzx eax, word ptr [rbp + 0x520] */
    /* mov word ptr [rbp + 0x5a0], ax */
    /* mov eax, dword ptr [rbp + 0x522] */
    /* movzx r9d, word ptr [rbp + 0x526] */
    /* shl r9, 0x20 */
    /* or r9, rax */
    /* mov rax, qword ptr [rbp + 0x528] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x68] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* movzx eax, word ptr [rbp + 0x540] */
    /* mov word ptr [rbp + 0x488], ax */
    /* movzx eax, word ptr [rbp + 0x542] */
    /* mov word ptr [rbp + 0x5c6], ax */
    /* mov eax, dword ptr [rbp + 0x544] */
    /* mov dword ptr [rbp + 0x490], eax */
    /* mov eax, esi */
    /* shr eax, 8 */
    /* mov rcx, rdx */
    /* mov rdx, rsi */
    /* and rdx, 0xffffffffffff0000 */
    /* mov r8, r11 */
    /* movabs r10, 0xffffffff00000000 */
    /* and r8, r10 */
    /* jmp 0x1406f2c7b */
    /* cmp word ptr [rbp + 0x598], 5 */
    /* jne 0x1406f2996 */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f8bd9 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4c0] */
    /* mov r11, qword ptr [rbp + 0x4c8] */
    /* mov r9, qword ptr [rbp + 0x4d0] */
    /* mov rdi, qword ptr [rbp + 0x4d8] */
    /* cmp rsi, -1 */
    /* je 0x1406f38b5 */
    /* mov qword ptr [rbp + 0x5c8], r9 */
    /* lea rax, [rbp + 0x4c8] */
    /* movups xmm0, xmmword ptr [rax + 0x18] */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* mov eax, esi */
    /* shr eax, 8 */
    /* mov rdx, rsi */
    /* and rdx, 0xffffffffffff0000 */
    /* mov r8, r11 */
    /* movabs rcx, 0xffffffff00000000 */
    /* and r8, rcx */
    /* movabs rcx, 0x8000000000000005 */
    /* jmp 0x1406f2c7b */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f703e */
    /* nop  */
    /* mov cl, byte ptr [rbp + 0x4c0] */
    /* mov sil, byte ptr [rbp + 0x4c1] */
    /* mov al, byte ptr [rbp + 0x4c2] */
    /* cmp cl, 0xff */
    /* jne 0x1406f3b71 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* movabs rcx, 0x8000000000000011 */
    /* jmp 0x1406f2c7b */
    /* test rdi, rdi */
    /* jne 0x1406f3b3b */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* movabs rcx, 0x800000000000000b */
    /* jmp 0x1406f2c7b */
    /* cmp eax, 0x56 */
    /* je 0x1406f2abf */
    /* cmp eax, 0x5a */
    /* mov r9, qword ptr [rbp + 0x5b8] */
    /* jne 0x1406f2aca */
    /* mov cx, 0x17 */
    /* jmp 0x1406f2aca */
    /* mov cx, 0x14 */
    /* jmp 0x1406f2aca */
    /* mov cx, 0x13 */
    /* jmp 0x1406f2ac3 */
    /* test r8b, r8b */
    /* jne 0x1406f3d85 */
    /* add qword ptr [rbp + 0x470], rax */
    /* add r15, rbx */
    /* mov qword ptr [rbp + 0x330], r15 */
    /* mov qword ptr [rbp + 0x338], r14 */
    /* mov al, byte ptr [rbp + 0x598] */
    /* mov byte ptr [rbp + 0x340], al */
    /* mov byte ptr [rbp + 0x341], cl */
    /* mov word ptr [rbp + 0x342], di */
    /* mov word ptr [rbp + 0x344], si */
    /* jmp 0x1406f0d37 */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f8276 */
    /* nop  */
    /* mov sil, byte ptr [rbp + 0x4c0] */
    /* cmp sil, 0xff */
    /* jne 0x1406f3c83 */
    /* mov rsi, qword ptr [rbp + 0x4c8] */
    /* mov r11d, dword ptr [rbp + 0x4d0] */
    /* mov eax, esi */
    /* shr eax, 8 */
    /* mov rdx, rsi */
    /* and rdx, 0xffffffffffff0000 */
    /* xor r8d, r8d */
    /* movabs rcx, 0x800000000000000e */
    /* jmp 0x1406f2c7b */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f9615 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4c0] */
    /* mov r11, qword ptr [rbp + 0x4c8] */
    /* mov r9, qword ptr [rbp + 0x4d0] */
    /* mov rdi, qword ptr [rbp + 0x4d8] */
    /* cmp rsi, -1 */
    /* je 0x1406f38b5 */
    /* mov qword ptr [rbp + 0x5c8], r9 */
    /* lea rcx, [rbp + 0x4c8] */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x18] */
    /* movups xmm1, xmmword ptr [rcx + 0x28] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* mov eax, esi */
    /* shr eax, 8 */
    /* mov rdx, rsi */
    /* and rdx, 0xffffffffffff0000 */
    /* mov r8, r11 */
    /* movabs rcx, 0xffffffff00000000 */
    /* and r8, rcx */
    /* movabs rcx, 0x8000000000000008 */
    /* jmp 0x1406f2c7b */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f89b9 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4c8] */
    /* mov r11, qword ptr [rbp + 0x4d0] */
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* mov rax, rsi */
    /* shr rax, 8 */
    /* cmp byte ptr [rbp + 0x4c0], 0 */
    /* jne 0x1406f3afc */
    /* mov qword ptr [rbp + 0x5c8], rcx */
    /* mov rdx, rsi */
    /* and rdx, 0xffffffffffff0000 */
    /* mov r8, r11 */
    /* movabs rcx, 0xffffffff00000000 */
    /* and r8, rcx */
    /* movabs rcx, 0x8000000000000004 */
    /* jmp 0x1406f2c7b */
    /* mov cx, 0x11 */
    /* jmp 0x1406f2aca */
    /* mov cx, 0xf */
    /* jmp 0x1406f2aca */
    /* mov cx, 0xe */
    /* jmp 0x1406f2aca */
    /* mov cx, 0xa */
    /* jmp 0x1406f2aca */
    /* mov cx, 9 */
    /* jmp 0x1406f2aca */
    /* mov cx, 6 */
    /* jmp 0x1406f2aca */
    /* mov cx, 8 */
    /* jmp 0x1406f2aca */
    /* mov cx, 5 */
    /* jmp 0x1406f2aca */
    /* mov cx, 0x10 */
    /* jmp 0x1406f2aca */
    /* mov cx, 0x12 */
    /* jmp 0x1406f2aca */
    /* mov cx, 4 */
    /* jmp 0x1406f2aca */
    /* mov cx, 0xc */
    /* jmp 0x1406f2aca */
    /* mov cx, 3 */
    /* jmp 0x1406f2aca */
    /* mov cx, 7 */
    /* jmp 0x1406f2aca */
    /* mov cx, 0xb */
    /* jmp 0x1406f2aca */
    /* mov cx, 0xd */
    /* jmp 0x1406f2aca */
    /* xor ecx, ecx */
    /* jmp 0x1406f2ac3 */
    /* mov cx, 0x1d */
    /* jmp 0x1406f2aca */
    /* mov cx, 0x21 */
    /* jmp 0x1406f2aca */
    /* mov cx, 0x1f */
    /* jmp 0x1406f2aca */
    /* mov cx, 0x19 */
    /* jmp 0x1406f2aca */
    /* mov cx, 0x1b */
    /* jmp 0x1406f2aca */
    /* mov cx, 0x1a */
    /* jmp 0x1406f2aca */
    /* mov cx, 0x1c */
    /* jmp 0x1406f2aca */
    /* mov cx, 0x1e */
    /* jmp 0x1406f2aca */
    /* mov cx, 0x22 */
    /* jmp 0x1406f2aca */
    /* mov cx, 0x20 */
    /* jmp 0x1406f2aca */
    /* mov cx, 0x16 */
    /* mov r9, qword ptr [rbp + 0x5b8] */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* cmp rdx, qword ptr [rbp + 0x380] */
    /* jb 0x1406f36de */
    /* mov qword ptr [rbp + 0x5b0], rbx */
    /* movzx edx, dil */
    /* shl eax, 8 */
    /* movzx ecx, cx */
    /* or ecx, eax */
    /* cmp dl, 2 */
    /* sete al */
    /* mov dword ptr [rbp + 0x594], ecx */
    /* mov r10d, ecx */
    /* shl r10d, 8 */
    /* mov cl, 2 */
    /* sub cl, al */
    /* cmp dl, 1 */
    /* movzx ecx, cl */
    /* mov eax, 0 */
    /* cmove ecx, eax */
    /* or r10d, edx */
    /* mov dword ptr [rbp + 0x590], r10d */
    /* mov dword ptr [rbp + 0x58c], ecx */
    /* mov byte ptr [rbp + 0x5d7], cl */
    /* mov eax, edi */
    /* mov dword ptr [rbp + 0x4bc], eax */
    /* movabs rbx, 0x8000000000000000 */
    /* mov r13, qword ptr [rbp + 0x3f8] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* mov r11d, dword ptr [rbp + 0x58c] */
    /* jmp 0x1406f2e01 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* movabs rcx, 0x8000000000000000 */
    /* jmp 0x1406f2c7b */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1406f7a4d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4c0] */
    /* mov r11, qword ptr [rbp + 0x4c8] */
    /* mov r9, qword ptr [rbp + 0x4d0] */
    /* mov rdi, qword ptr [rbp + 0x4d8] */
    /* cmp rsi, -2 */
    /* je 0x1406f38b5 */
    /* mov r8d, r15d */
    /* mov qword ptr [rbp + 0x5c8], r9 */
    /* lea rcx, [rbp + 0x4e0] */
    /* mov rax, qword ptr [rcx + 0x2e] */
    /* mov qword ptr [rbp + 0x3be], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* movzx r15d, word ptr [rbp + 0x516] */
    /* mov word ptr [rbp + 0x5c6], bx */
    /* movzx ebx, word ptr [rbp + 0x518] */
    /* mov edx, dword ptr [rbp + 0x51a] */
    /* movzx r9d, word ptr [rbp + 0x51e] */
    /* shl r9, 0x20 */
    /* or r9, rdx */
    /* mov rcx, qword ptr [rbp + 0x520] */
    /* mov qword ptr [rbp + 0x5b0], rcx */
    /* lea rdx, [rbp + 0x4c8] */
    /* movups xmm0, xmmword ptr [rdx + 0x60] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov ecx, dword ptr [rbp + 0x53c] */
    /* mov dword ptr [rbp + 0x490], ecx */
    /* movabs rcx, 0x8000000000000003 */
    /* mov word ptr [rbp + 0x488], r8w */
    /* mov word ptr [rbp + 0x5a0], bx */
    /* mov r8, r11 */
    /* movabs rax, 0xffffffff00000000 */
    /* and r8, rax */
    /* mov eax, esi */
    /* shr eax, 8 */
    /* mov rdx, rsi */
    /* and rdx, 0xffffffffffff0000 */
    /* mov ebx, r15d */
    /* movzx eax, al */
    /* shl eax, 8 */
    /* or rax, rdx */
    /* movzx r15d, sil */
    /* mov edx, r11d */
    /* or rdx, r8 */
    /* mov r8, r15 */
    /* or r8, rax */
    /* mov r10, rcx */
    /* mov qword ptr [rbp + 0x4c0], rcx */
    /* mov qword ptr [rbp + 0x4c8], r8 */
    /* mov qword ptr [rbp + 0x4d0], rdx */
    /* mov r8, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x4d8], r8 */
    /* mov qword ptr [rbp + 0x4e0], rdi */
    /* mov r8, qword ptr [rbp + 0x3be] */
    /* lea rsi, [rbp + 0x4c8] */
    /* mov qword ptr [rsi + 0x4e], r8 */
    /* movaps xmm0, xmmword ptr [rbp + 0x390] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x3b0] */
    /* movups xmmword ptr [rsi + 0x40], xmm2 */
    /* movups xmmword ptr [rsi + 0x30], xmm1 */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov word ptr [rbp + 0x51e], bx */
    /* movzx ecx, word ptr [rbp + 0x5a0] */
    /* mov word ptr [rbp + 0x520], cx */
    /* mov r8, r9 */
    /* shr r8, 0x20 */
    /* mov word ptr [rbp + 0x526], r8w */
    /* mov dword ptr [rbp + 0x522], r9d */
    /* mov rcx, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x528], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rsi + 0x68], xmm0 */
    /* movzx ecx, word ptr [rbp + 0x488] */
    /* mov word ptr [rbp + 0x540], cx */
    /* movzx ecx, word ptr [rbp + 0x5c6] */
    /* mov word ptr [rbp + 0x542], cx */
    /* mov ecx, dword ptr [rbp + 0x490] */
    /* mov dword ptr [rbp + 0x544], ecx */
    /* mov rcx, qword ptr [rbp + 0x4a8] */
    /* cmp rcx, qword ptr [rbp + 0x4a0] */
    /* jb 0x1406f3748 */
    /* mov rcx, rax */
    /* shr rcx, 8 */
    /* mov qword ptr [rbp + 0x460], rcx */
    /* mov ecx, 0xd */
    /* lea r8, [rbp + 0x88] */
    /* mov rdi, r8 */
    /* lea rsi, [rbp + 0x4e0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, rdx */
    /* shr rcx, 8 */
    /* mov qword ptr [rbp + 0x248], rcx */
    /* mov ecx, r14d */
    /* shr ecx, 8 */
    /* mov dword ptr [rbp + 0x590], ecx */
    /* mov r9, r14 */
    /* shr r9, 0x20 */
    /* or r15, rax */
    /* and rdx, 0xffffffffffffff00 */
    /* mov qword ptr [rbp + 0x408], r11 */
    /* movzx eax, r11b */
    /* or rax, rdx */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* mov ecx, 0xd */
    /* lea rdi, [rbp - 0x50] */
    /* mov rsi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rdx, r13 */
    /* mov r11d, r14d */
    /* lea r8, [rbp + 0x20] */
    /* mov r13, r10 */
    /* mov r14, r15 */
    /* mov ecx, 0xd */
    /* mov rdi, r8 */
    /* lea rsi, [rbp - 0x50] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x128], rbx */
    /* mov byte ptr [rbp + 0x130], r11b */
    /* mov eax, dword ptr [rbp + 0x590] */
    /* mov word ptr [rbp + 0x131], ax */
    /* mov r15, rbx */
    /* mov ebx, r11d */
    /* mov r12d, eax */
    /* shr r12d, 0x10 */
    /* mov byte ptr [rbp + 0x133], r12b */
    /* mov dword ptr [rbp + 0x134], r9d */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* mov qword ptr [rbp + 0x140], r13 */
    /* mov qword ptr [rbp + 0x148], r14 */
    /* mov rcx, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* mov r10, r9 */
    /* mov r9, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x158], r9 */
    /* mov ecx, 0xd */
    /* mov r11, rdx */
    /* mov rdx, r15 */
    /* neg rdx */
    /* lea rdi, [rbp + 0x160] */
    /* mov rsi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movzx edx, word ptr [rbp + 0x598] */
    /* mov word ptr [rbp + 0x1c8], dx */
    /* mov esi, dword ptr [rbp + 0x458] */
    /* mov word ptr [rbp + 0x1ca], si */
    /* mov qword ptr [rbp + 0x3f8], r13 */
    /* mov qword ptr [rbp + 0x5b8], r10 */
    /* mov qword ptr [rbp + 0x400], r11 */
    /* mov dword ptr [rbp + 0x58c], ebx */
    /* mov qword ptr [rbp + 0x5a0], r15 */
    /* jno 0x1406f2f27 */
    /* mov ecx, eax */
    /* shr ecx, 8 */
    /* cmp bl, 2 */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* jne 0x1406f3165 */
    /* mov byte ptr [rbp + 0x261], cl */
    /* mov byte ptr [rbp + 0x262], r12b */
    /* mov byte ptr [rbp + 0x260], 0xa */
    /* lea rcx, [rbp + 0x4c0] */
    /* mov r8b, 0xd */
    /* lea r9, [rbp + 0x260] */
    /* call 0x1406e3986 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* mov r15, qword ptr [rbp + 0x5b0] */
    /* jmp 0x1406f333d */
    /* mov qword ptr [rbp + 0x4c0], r15 */
    /* mov byte ptr [rbp + 0x4c8], bl */
    /* mov word ptr [rbp + 0x4c9], ax */
    /* mov byte ptr [rbp + 0x4cb], r12b */
    /* mov dword ptr [rbp + 0x4cc], r10d */
    /* mov qword ptr [rbp + 0x4d0], r11 */
    /* mov qword ptr [rbp + 0x4d8], r13 */
    /* mov r13, r14 */
    /* mov qword ptr [rbp + 0x4e0], r14 */
    /* mov r8, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x4e8], r8 */
    /* mov qword ptr [rbp + 0x4f0], r9 */
    /* mov ecx, 0xd */
    /* lea rdi, [rbp + 0x4f8] */
    /* mov r9d, esi */
    /* lea rsi, [rbp + 0x20] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rbp + 0x5f0] */
    /* cmp word ptr [rdi + 0x328], 5 */
    /* mov word ptr [rbp + 0x560], dx */
    /* setne al */
    /* and al, byte ptr [rdi + 0x337] */
    /* mov word ptr [rbp + 0x562], r9w */
    /* movabs rcx, 0x8000000000000004 */
    /* cmp r15, rcx */
    /* setg cl */
    /* test al, cl */
    /* mov r15, r8 */
    /* je 0x1406f3076 */
    /* mov bl, byte ptr [rdi + 0x334] */
    /* lea rcx, [rbp + 0x4d8] */
    /* call 0x1406e3a3a */
    /* cmp al, bl */
    /* jne 0x1406f3076 */
    /* mov al, byte ptr [rdi + 0x32d] */
    /* test al, al */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* je 0x1406f32cd */
    /* dec al */
    /* mov byte ptr [rdi + 0x32d], al */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov dword ptr [rbp + 0x268], 0x180000 */
    /* mov word ptr [rbp + 0x300], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov byte ptr [rbp + 0x5ef], 1 */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0x260] */
    /* call 0x1406de34b */
    /* nop  */
    /* mov r14, r13 */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x418], rax */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov byte ptr [rbp + 0x410], 0xff */
    /* mov sil, 0xff */
    /* jmp 0x1406f32f7 */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov r8d, 0xa8 */
    /* lea rsi, [rbp + 0x260] */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x4c0] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0x5ef], 0 */
    /* lea rcx, [rbp + 0x410] */
    /* mov rdx, qword ptr [rbp + 0x5f8] */
    /* lea r8, [rbp + 0x88] */
    /* mov r9, rsi */
    /* call qword ptr [rip + 0x1dedb3] */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* mov r14, r13 */
    /* movzx esi, byte ptr [rbp + 0x410] */
    /* cmp esi, 2 */
    /* jae 0x1406f319a */
    /* mov byte ptr [rbp + 0x5ef], 0 */
    /* lea rcx, [rbp + 0x260] */
    /* mov rdx, rdi */
    /* mov r8b, 1 */
    /* lea r9, [rbp + 0x410] */
    /* call 0x1406e3986 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x260] */
    /* movups xmm1, xmmword ptr [rbp + 0x270] */
    /* movups xmm2, xmmword ptr [rbp + 0x280] */
    /* movups xmm3, xmmword ptr [rbp + 0x290] */
    /* movaps xmmword ptr [rbp + 0x440], xmm3 */
    /* movaps xmmword ptr [rbp + 0x430], xmm2 */
    /* movaps xmmword ptr [rbp + 0x420], xmm1 */
    /* movaps xmmword ptr [rbp + 0x410], xmm0 */
    /* mov sil, byte ptr [rbp + 0x410] */
    /* jmp 0x1406f3304 */
    /* cmp byte ptr [rdx + 0x337], 1 */
    /* mov r9, qword ptr [rbp + 0x5f8] */
    /* mov r8, qword ptr [rbp + 0x600] */
    /* mov r15, qword ptr [rbp + 0x5b0] */
    /* jne 0x1406f31e3 */
    /* test cl, cl */
    /* jne 0x1406f31e3 */
    /* mov byte ptr [rdx + 0x33b], 1 */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* jmp 0x1406f3359 */
    /* cmp esi, 0xff */
    /* jne 0x1406f3304 */
    /* mov rcx, qword ptr [rbp + 0x418] */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* mov byte ptr [rbp + 0x5ef], 0 */
    /* call qword ptr [rip + 0x1decd3] */
    /* nop  */
    /* mov qword ptr [rbp + 0x418], rax */
    /* mov qword ptr [rbp + 0x420], rdx */
    /* mov byte ptr [rbp + 0x410], 0xff */
    /* mov sil, 0xff */
    /* jmp 0x1406f3304 */
    /* mov byte ptr [rbp + 0x1d1], cl */
    /* mov byte ptr [rbp + 0x1d2], r12b */
    /* mov byte ptr [rbp + 0x1d0], 0xa */
    /* cmp byte ptr [rbp + 0x58c], 0 */
    /* je 0x1406f3288 */
    /* mov al, byte ptr [rbp + 0x1d0] */
    /* mov cl, byte ptr [rbp + 0x1d1] */
    /* mov dl, byte ptr [rbp + 0x1d2] */
    /* mov r8, qword ptr [rbp + 0x1d3] */
    /* mov r9d, dword ptr [rbp + 0x1db] */
    /* mov r10b, byte ptr [rbp + 0x1df] */
    /* movups xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1f0] */
    /* movups xmm2, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x4d0], xmm0 */
    /* mov byte ptr [rbp + 0x4c0], al */
    /* mov byte ptr [rbp + 0x4c1], cl */
    /* mov byte ptr [rbp + 0x4c2], dl */
    /* mov qword ptr [rbp + 0x4c3], r8 */
    /* mov dword ptr [rbp + 0x4cb], r9d */
    /* mov byte ptr [rbp + 0x4cf], r10b */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* jmp 0x1406f333d */
    /* mov al, byte ptr [rdx + 0x32c] */
    /* test al, al */
    /* je 0x1406f3317 */
    /* dec al */
    /* mov byte ptr [rdx + 0x32c], al */
    /* cmp cl, 0x17 */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* je 0x1406f3329 */
    /* cmp word ptr [rdx + 0x328], 5 */
    /* jne 0x1406f3329 */
    /* lea rcx, [rbp + 0x4c0] */
    /* mov r8b, 0x10 */
    /* lea r9, [rbp + 0x1d0] */
    /* call 0x1406e3986 */
    /* nop  */
    /* jmp 0x1406f333d */
    /* mov word ptr [rbp + 0x410], 0x4409 */
    /* mov byte ptr [rbp + 0x5d5], 1 */
    /* mov sil, 9 */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* call 0x14003668a */
    /* nop  */
    /* mov r14, r13 */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* cmp sil, 0xff */
    /* lea rsi, [rdi + 0x380] */
    /* jne 0x1406f39e5 */
    /* jmp 0x1406f3389 */
    /* mov word ptr [rbp + 0x4c0], 0x4509 */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* jmp 0x1406f3330 */
    /* mov byte ptr [rbp + 0x4c0], 0xff */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x1406deec0 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x4c0] */
    /* cmp al, 0xff */
    /* mov r9, qword ptr [rbp + 0x5f8] */
    /* mov r8, qword ptr [rbp + 0x600] */
    /* jne 0x1406f35b9 */
    /* mov qword ptr [rbp + 0x418], r9 */
    /* mov qword ptr [rbp + 0x420], r8 */
    /* mov byte ptr [rbp + 0x410], 0xff */
    /* mov byte ptr [rbp + 0x60e], 0 */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x5f0] */
    /* mov rcx, qword ptr [rbp + 0x418] */
    /* mov r9, qword ptr [rbp + 0x420] */
    /* cmp byte ptr [rdi + 0x33b], 1 */
    /* je 0x1406f34c2 */
    /* mov qword ptr [rbp + 0x5b0], r15 */
    /* mov qword ptr [rbp + 0x488], r14 */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* sub rax, rdx */
    /* mov r8d, 0 */
    /* cmovb rax, r8 */
    /* mov qword ptr [rbp + 0x468], rax */
    /* mov qword ptr [rbp + 0x470], r8 */
    /* mov qword ptr [rbp + 0x600], r9 */
    /* mov qword ptr [rbp + 0x5e0], r9 */
    /* mov qword ptr [rbp + 0x5f8], rcx */
    /* mov qword ptr [rbp + 0x5d8], rcx */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov rcx, r12 */
    /* call 0x1406f4608 */
    /* nop  */
    /* jmp 0x1406f0ca1 */
    /* mov qword ptr [rdi], 0 */
    /* mov qword ptr [rbp + 0x5e0], r10 */
    /* mov qword ptr [rbp + 0x5d8], r9 */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rax, [rbp + 0x468] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x330] */
    /* mov rdx, rdi */
    /* mov r9, rbx */
    /* call 0x14070068c */
    /* nop  */
    /* jmp 0x1406f1b6c */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* mov r9, qword ptr [rbp + 0x600] */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* jmp 0x1406f34dc */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x260] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x10001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov byte ptr [rax + 0x339], 1 */
    /* mov word ptr [rbp + 0x410], 0x1709 */
    /* jmp 0x1406f39ae */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* mov rdx, qword ptr [r12 + 0x18] */
    /* cmp rdx, r8 */
    /* ja 0x1406f3d5f */
    /* add rdx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x600], r9 */
    /* mov qword ptr [rbp + 0x5e0], r9 */
    /* mov qword ptr [rbp + 0x5f8], rcx */
    /* mov qword ptr [rbp + 0x5d8], rcx */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* mov rcx, r12 */
    /* call 0x1406f4608 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* lea rcx, [rax + 0x380] */
    /* call 0x1406f4653 */
    /* nop  */
    /* mov bl, 0xff */
    /* mov rdi, qword ptr [rbp + 0x5f0] */
    /* mov byte ptr [rdi + 0x380], bl */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rdi + 0x388], rax */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rdi + 0x390], rax */
    /* lea rcx, [rdi + 0x88] */
    /* call 0x1406f04d3 */
    /* mov rsi, rax */
    /* lea rcx, [rdi + 0x50] */
    /* call 0x1406f04d3 */
    /* mov cl, byte ptr [rdi + 0x33b] */
    /* mov rdx, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rdx + 8], rsi */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rdx + 0x18], cl */
    /* mov byte ptr [rdx], bl */
    /* jmp 0x1406f3aae */
    /* mov word ptr [rbp + 0x410], 0x1709 */
    /* jmp 0x1406f39bc */
    /* mov qword ptr [rbp + 0x5e0], r10 */
    /* mov qword ptr [rbp + 0x5d8], r9 */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea r9, [rip + 0x476ba0] */
    /* mov rdx, rbx */
    /* mov r8, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1406f3db5 */
    /* lea rcx, [rbp + 0x4c8] */
    /* movups xmm0, xmmword ptr [rcx - 7] */
    /* movups xmm1, xmmword ptr [rcx + 9] */
    /* movups xmm2, xmmword ptr [rcx + 0x19] */
    /* movups xmm3, xmmword ptr [rcx + 0x28] */
    /* lea rcx, [rbp + 0x411] */
    /* movups xmmword ptr [rcx + 0x2f], xmm3 */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rbp + 0x410], al */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* jmp 0x1406f39ae */
    /* mov eax, 0x100001 */
    /* mov sil, 3 */
    /* jmp 0x1406f391b */
    /* movzx eax, byte ptr [rbp + 0x5d1] */
    /* movzx r10d, byte ptr [rbp + 0x370] */
    /* shl r10d, 8 */
    /* or r10, rax */
    /* lea r11, [rip + 0x47a731] */
    /* mov sil, 0xc */
    /* mov ecx, 0xd */
    /* jmp 0x1406f3692 */
    /* lea rax, [rip + 0x47c7b6] */
    /* jmp 0x1406f36cb */
    /* lea r9, [rip + 0x479cbc] */
    /* mov r8b, byte ptr [rbp + 0x5d7] */
    /* jmp 0x1406f36f4 */
    /* mov esi, 2 */
    /* jmp 0x1406f36cb */
    /* movzx eax, word ptr [rbp + 0x4c1] */
    /* movzx ecx, byte ptr [rbp + 0x4c3] */
    /* shl ecx, 0x10 */
    /* or rcx, rax */
    /* mov r11, qword ptr [rbp + 0x4c8] */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov r10d, dword ptr [rbp + 0x4c4] */
    /* shl r10, 0x18 */
    /* or r10, rcx */
    /* mov rcx, rax */
    /* mov r9, r11 */
    /* shr r9, 8 */
    /* jmp 0x1406f38c9 */
    /* mov eax, dword ptr [rbp + 0x594] */
    /* mov edx, eax */
    /* shr edx, 8 */
    /* mov ecx, 0x10 */
    /* lea r9, [rip + 0x478adb] */
    /* mov r8d, eax */
    /* jmp 0x1406f3701 */
    /* mov ecx, 0x17 */
    /* mov esi, 0xf */
    /* lea rax, [rip + 0x478895] */
    /* mov qword ptr [rbp + 0x5b8], 0 */
    /* xor r8d, r8d */
    /* jmp 0x1406f38e5 */
    /* mov sil, 0xf */
    /* mov ecx, 0x13 */
    /* mov r8b, byte ptr [rbp + 0x5d7] */
    /* lea r9, [rip + 0x478883] */
    /* mov r10d, dword ptr [rbp + 0x594] */
    /* mov edx, dword ptr [rbp + 0x4bc] */
    /* mov eax, r10d */
    /* shl eax, 0x10 */
    /* movzx edx, dl */
    /* shl edx, 8 */
    /* movzx r8d, r8b */
    /* or r8d, edx */
    /* or r8d, eax */
    /* movzx eax, r10w */
    /* shr eax, 8 */
    /* mov qword ptr [rbp + 0x5b8], rax */
    /* mov rax, r9 */
    /* jmp 0x1406f38e5 */
    /* mov sil, 0xb */
    /* xor ecx, ecx */
    /* xor r10d, r10d */
    /* mov r11, qword ptr [rbp + 0x408] */
    /* mov r9, qword ptr [rbp + 0x248] */
    /* jmp 0x1406f38c9 */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x1406e2b28 */
    /* nop  */
    /* lea r11, [rip + 0x475dde] */
    /* mov r9, r11 */
    /* shr r9, 8 */
    /* mov sil, 0xf */
    /* mov ecx, 0x17 */
    /* mov r10, qword ptr [rbp + 0x460] */
    /* jmp 0x1406f38c9 */
    /* mov al, 0x1f */
    /* jmp 0x1406f37bf */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea r8, [rip + 0x475874] */
    /* mov rcx, r15 */
    /* mov rdx, r13 */
    /* call 0x1408ada30 */
    /* nop  */
    /* jmp 0x1406f3db5 */
    /* mov al, 0x42 */
    /* mov byte ptr [rbp + 0x328], 9 */
    /* mov byte ptr [rbp + 0x329], al */
    /* lea rcx, [rbp + 0x260] */
    /* lea rdx, [rbp + 0x328] */
    /* call 0x1406f4251 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x260] */
    /* movups xmm1, xmmword ptr [rbp + 0x270] */
    /* movups xmm2, xmmword ptr [rbp + 0x280] */
    /* movups xmm3, xmmword ptr [rbp + 0x290] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm3 */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x4d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x4c0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x4b0] */
    /* call 0x1406f4653 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x5a8] */
    /* movaps xmm0, xmmword ptr [rbp + 0x4c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4e0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x4f0] */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* call 0x1406f4608 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x328] */
    /* movups xmm1, xmmword ptr [rbp + 0x338] */
    /* movups xmm2, xmmword ptr [rbp + 0x348] */
    /* movups xmm3, xmmword ptr [rbp + 0x358] */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* call 0x14003668a */
    /* jmp 0x1406f3aae */
    /* mov esi, r11d */
    /* mov r10, r11 */
    /* shr r10, 8 */
    /* mov r11d, r9d */
    /* shr r9, 8 */
    /* mov rcx, rdi */
    /* mov rax, r10 */
    /* shr rax, 0x18 */
    /* mov qword ptr [rbp + 0x5b8], rax */
    /* shl r9, 8 */
    /* movzx eax, r11b */
    /* or rax, r9 */
    /* mov r8d, r10d */
    /* mov rdi, qword ptr [rbp + 0x5f0] */
    /* mov dword ptr [rbp + 0x590], r8d */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov qword ptr [rbp + 0x3f8], rcx */
    /* lea ecx, [rsi - 0x18] */
    /* mov eax, 0x100001 */
    /* cmp cl, 3 */
    /* jae 0x1406f391b */
    /* movzx eax, cl */
    /* lea rcx, [rip + 0x4a74a0] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* movabs rcx, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x260] */
    /* mov qword ptr [rdx], rcx */
    /* mov dword ptr [rdx + 8], eax */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov byte ptr [rbp + 0x60e], 1 */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov byte ptr [rax + 0x339], 1 */
    /* mov eax, dword ptr [rbp + 0x590] */
    /* mov word ptr [rbp + 0x419], ax */
    /* shr eax, 0x10 */
    /* mov byte ptr [rbp + 0x41b], al */
    /* mov rax, qword ptr [rbp + 0x5b8] */
    /* mov dword ptr [rbp + 0x41c], eax */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov qword ptr [rbp + 0x428], rax */
    /* mov byte ptr [rbp + 0x410], 3 */
    /* mov byte ptr [rbp + 0x418], sil */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rdx */
    /* mov qword ptr [rbp + 0x5d8], rcx */
    /* mov byte ptr [rbp + 0x60f], 0 */
    /* call 0x14003668a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4b0] */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* lea rcx, [rbp + 0x260] */
    /* lea rdx, [rbp + 0x410] */
    /* call 0x1406f4251 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x260] */
    /* movups xmm1, xmmword ptr [rbp + 0x270] */
    /* movups xmm2, xmmword ptr [rbp + 0x280] */
    /* movups xmm3, xmmword ptr [rbp + 0x290] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm3 */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x4d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x4c0], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1406f4653 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x4c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4e0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x4f0] */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov rcx, r12 */
    /* call 0x1406f4608 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x410] */
    /* movaps xmm1, xmmword ptr [rbp + 0x420] */
    /* movaps xmm2, xmmword ptr [rbp + 0x430] */
    /* movaps xmm3, xmmword ptr [rbp + 0x440] */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x698 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea r9, [rip + 0x476084] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1406f3db5 */
    /* mov r9, r11 */
    /* shr r9, 8 */
    /* mov r10, rax */
    /* jmp 0x1406f38c9 */
    /* lea r11, [rip + 0x475a24] */
    /* mov ecx, 0xb */
    /* mov r9, qword ptr [rbp + 0x230] */
    /* jmp 0x1406f3772 */
    /* mov ecx, 0x11 */
    /* lea r11, [rip + 0x4759e7] */
    /* mov r9, qword ptr [rbp + 0x228] */
    /* jmp 0x1406f3772 */
    /* mov sil, 0xf */
    /* mov ecx, 0xf */
    /* lea r11, [rip + 0x4759dd] */
    /* mov r9, qword ptr [rbp + 0x238] */
    /* jmp 0x1406f3772 */
    /* mov sil, 0xf */
    /* mov ecx, 0xe */
    /* lea r11, [rip + 0x4759a3] */
    /* mov r9, qword ptr [rbp + 0x240] */
    /* jmp 0x1406f3772 */
    /* movzx edx, byte ptr [rbp + 0x4c7] */
    /* mov r8d, dword ptr [rbp + 0x4c3] */
    /* shl r8, 0x10 */
    /* shl rdx, 0x30 */
    /* or rdx, r8 */
    /* mov r11, qword ptr [rbp + 0x4c8] */
    /* mov r9, r11 */
    /* shr r9, 8 */
    /* mov rdi, qword ptr [rbp + 0x4d0] */
    /* movzx r8d, sil */
    /* or r8, rdx */
    /* movzx r10d, al */
    /* shl r10d, 8 */
    /* or r10, r8 */
    /* mov esi, ecx */
    /* jmp 0x1406f38c6 */
    /* movzx eax, byte ptr [rbp + 0x4c1] */
    /* movzx ecx, word ptr [rbp + 0x4c2] */
    /* movzx r10d, word ptr [rbp + 0x4c4] */
    /* movzx edx, word ptr [rbp + 0x4c6] */
    /* shl rdx, 0x28 */
    /* or rdx, rax */
    /* mov r11, qword ptr [rbp + 0x4c8] */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov r9, r11 */
    /* shr r9, 8 */
    /* shl ecx, 8 */
    /* or rcx, rdx */
    /* shl r10, 0x18 */
    /* or r10, rcx */
    /* mov rcx, rax */
    /* jmp 0x1406f38c9 */
    /* movzx eax, byte ptr [rbp + 0x4d7] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x4d5] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r9d, dword ptr [rbp + 0x4d1] */
    /* or r9, rcx */
    /* mov r11b, byte ptr [rbp + 0x4d0] */
    /* movzx eax, byte ptr [rbp + 0x4cf] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x4cd] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r10d, dword ptr [rbp + 0x4c9] */
    /* or r10, rcx */
    /* mov sil, byte ptr [rbp + 0x4c8] */
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* jmp 0x1406f38c9 */
    /* mov rsi, qword ptr [rbp + 0x4c0] */
    /* mov r11, qword ptr [rbp + 0x4c8] */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* mov r10, rsi */
    /* shr r10, 8 */
    /* jmp 0x1406f3692 */
    /* movzx eax, byte ptr [rbp + 0x4c7] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x4c5] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r10d, dword ptr [rbp + 0x4c1] */
    /* or r10, rcx */
    /* mov r11, qword ptr [rbp + 0x4c8] */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* jmp 0x1406f3692 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rcx, [rip + 0x49bc67] */
    /* lea r8, [rip + 0x4757e0] */
    /* mov edx, 0x2b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1406f3db5 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rcx, [rip + 0x476926] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1406f3db5 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rcx, [rip + 0x4768f1] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1406f3db5 */
    /* mov qword ptr [rbp + 0x5e0], r9 */
    /* mov qword ptr [rbp + 0x5d8], rcx */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea r9, [rip + 0x475e0d] */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1406f3db5 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* lea rcx, [rip + 0x476899] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
