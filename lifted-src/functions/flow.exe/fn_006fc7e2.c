/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fc7e2-0x6fd666 va=0x1406fc7e2 bytes=3716 */
void sub_00000001406fc7e2(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x308 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x280], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov qword ptr [rbp + 0x1b8], 8 */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* lea rdx, [rip + 0x46d6e0] */
    /* lea rcx, [rbp + 0x148] */
    /* mov r8, rsi */
    /* call 0x1406fae07 */
    /* nop  */
    /* movzx ecx, byte ptr [rbp + 0x148] */
    /* cmp rcx, 0xff */
    /* je 0x1406fc896 */
    /* movzx eax, byte ptr [rbp + 0x14f] */
    /* shl eax, 0x10 */
    /* movzx edx, word ptr [rbp + 0x14d] */
    /* or edx, eax */
    /* mov eax, dword ptr [rbp + 0x149] */
    /* shl rdx, 0x28 */
    /* shl rax, 8 */
    /* or rax, rdx */
    /* mov r8, qword ptr [rbp + 0x150] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* or rax, rcx */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], r8 */
    /* mov qword ptr [rbx + 0x18], rdx */
    /* jmp 0x1406fd498 */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* mov rcx, rsi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406fd192 */
    /* lea rcx, [rbp + 0xb0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov eax, 0 */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* cmp rax, rdx */
    /* jae 0x1406fd373 */
    /* mov edx, 2 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1406f46ca */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x230] */
    /* test rax, rax */
    /* je 0x1406fd395 */
    /* cmp rdx, 2 */
    /* jne 0x1406fd395 */
    /* mov si, word ptr [rax] */
    /* mov edx, 2 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406fd3b9 */
    /* cmp rdx, 2 */
    /* jne 0x1406fd3b9 */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406fd3dd */
    /* mov r8, rdx */
    /* movzx ecx, si */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov qword ptr [rbp + 0x1a0], rdx */
    /* mov qword ptr [rbp + 0x1a8], 0 */
    /* cmp ecx, 0xdfe */
    /* jne 0x1406fca0f */
    /* mov edx, 1 */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406fd3eb */
    /* cmp rdx, 1 */
    /* jne 0x1406fd3eb */
    /* mov dil, byte ptr [rax] */
    /* mov edx, 2 */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406fd401 */
    /* cmp rdx, 2 */
    /* jne 0x1406fd401 */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* mov word ptr [rbp + 0x266], ax */
    /* movzx eax, ax */
    /* mov cx, 5 */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* cmp eax, 0x11 */
    /* jle 0x1406fcb3f */
    /* cmp eax, 0x12 */
    /* je 0x1406fcb53 */
    /* cmp eax, 0x20 */
    /* je 0x1406fcb59 */
    /* cmp eax, 0x21 */
    /* jne 0x1406fcb64 */
    /* mov ax, 4 */
    /* jmp 0x1406fcb5d */
    /* lea rcx, [rbp + 0x58] */
    /* mov rdx, rax */
    /* call 0x140660e23 */
    /* nop  */
    /* rol si, 8 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov ecx, dword ptr [rbp - 0x20] */
    /* mov dword ptr [rbp + 0x120], ecx */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* mov di, 1 */
    /* mov rcx, 0xffffffffffffffff */
    /* mov r13, r14 */
    /* mov word ptr [rbp + 8], di */
    /* mov word ptr [rbp + 0xa], si */
    /* mov r8, rcx */
    /* mov ecx, dword ptr [rbp + 0x120] */
    /* lea rdx, [rbp + 0xc] */
    /* mov dword ptr [rdx + 0x10], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp + 0x30], r12 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rdx + 0x3c], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rdx + 0x2c], xmm0 */
    /* mov cl, byte ptr [rbp + 0x27f] */
    /* mov byte ptr [rbp + 0x50], cl */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp], rax */
    /* mov r14, qword ptr [rbp + 0x1c0] */
    /* cmp r14, qword ptr [rbp + 0x1b0] */
    /* jne 0x1406fcb08 */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x1406fd947 */
    /* nop  */
    /* imul rdi, r14, 0x70 */
    /* add rdi, qword ptr [rbp + 0x1b8] */
    /* mov ecx, 0xe */
    /* lea rsi, [rbp - 0x18] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x1c0], r14 */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov r14, r13 */
    /* jmp 0x1406fc8d1 */
    /* cmp eax, 0x10 */
    /* je 0x1406fd182 */
    /* cmp eax, 0x11 */
    /* jne 0x1406fcb64 */
    /* mov ax, 1 */
    /* jmp 0x1406fcb5d */
    /* mov ax, 2 */
    /* jmp 0x1406fcb5d */
    /* mov ax, 3 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* lea rcx, [rbp + 0x238] */
    /* lea rdx, [rbp + 0x198] */
    /* call 0x1406fad1a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x270], rcx */
    /* cmp byte ptr [rbp + 0x238], 0 */
    /* jne 0x1406fd42d */
    /* mov qword ptr [rbp + 0x268], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov qword ptr [rbp + 0x1f0], 2 */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* lea rcx, [rbp + 0x238] */
    /* lea rdx, [rip + 0x46d408] */
    /* lea r8, [rbp + 0x198] */
    /* call 0x1406fae07 */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x238] */
    /* cmp rax, 0xff */
    /* jne 0x1406fd439 */
    /* mov r13, r15 */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406fd4c0 */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov qword ptr [rbp + 0x240], rdx */
    /* mov qword ptr [rbp + 0x248], 0 */
    /* mov r15d, 2 */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x128], rdx */
    /* mov rax, rdx */
    /* xor ecx, ecx */
    /* cmp rcx, rax */
    /* jae 0x1406fccb8 */
    /* lea rcx, [rbp + 0x200] */
    /* lea rdx, [rbp + 0x238] */
    /* call 0x1406fd97d */
    /* nop  */
    /* mov sil, byte ptr [rbp + 0x200] */
    /* cmp sil, 0xfe */
    /* je 0x1406fccb8 */
    /* cmp sil, 0xff */
    /* jne 0x1406fd19e */
    /* mov rsi, qword ptr [rbp + 0x202] */
    /* cmp r12, qword ptr [rbp + 0x1e8] */
    /* jne 0x1406fcc9a */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x1406fda5a */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [r15 + r12*8], rsi */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x1f8], r12 */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* jmp 0x1406fcc46 */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov ecx, eax */
    /* movzx r15d, al */
    /* and rax, 0xffffffffffff0000 */
    /* and ecx, 0xff00 */
    /* or rcx, rax */
    /* or r15, rcx */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* cmp rcx, -1 */
    /* je 0x1406fd47e */
    /* mov rsi, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x168], rsi */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov word ptr [rbp + 0x178], ax */
    /* movzx eax, word ptr [rbp + 0x266] */
    /* mov word ptr [rbp + 0x17a], ax */
    /* mov byte ptr [rbp + 0x17c], dil */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov qword ptr [rbp + 0x160], r15 */
    /* mov qword ptr [rbp + 0x148], rcx */
    /* mov edx, 1 */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406fd4f1 */
    /* cmp rdx, 1 */
    /* jne 0x1406fd4f1 */
    /* mov al, byte ptr [rax] */
    /* mov byte ptr [rbp + 0x27f], al */
    /* lea rcx, [rbp + 0x238] */
    /* lea rdx, [rbp + 0x198] */
    /* call 0x1406fa14d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov r12, qword ptr [rbp + 0x248] */
    /* mov rdi, qword ptr [rbp + 0x250] */
    /* cmp byte ptr [rbp + 0x238], 0 */
    /* jne 0x1406fd544 */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* call 0x1407450c5 */
    /* test al, al */
    /* mov qword ptr [rbp + 0x1c8], r12 */
    /* jne 0x1406fd58c */
    /* lea rcx, [rbp + 0x238] */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbp + 0x238], 1 */
    /* je 0x1406fd62a */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov cl, 0xff */
    /* mov byte ptr [rbp + 0x137], cl */
    /* mov word ptr [rbp + 0x135], 0xffff */
    /* mov dword ptr [rbp + 0x131], 0xffffffff */
    /* mov qword ptr [rbp + 0x1e0], rdx */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov byte ptr [rbp + 0x130], cl */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x130] */
    /* call 0x140744f9c */
    /* nop  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov qword ptr [rbp + 0x188], 8 */
    /* mov qword ptr [rbp + 0x190], rax */
    /* lea rcx, [rbp + 0x238] */
    /* lea rdx, [rip + 0x46d0a2] */
    /* lea r8, [rbp + 0x198] */
    /* call 0x1406fae07 */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x238] */
    /* cmp rax, 0xff */
    /* jne 0x1406fd5dc */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406fd613 */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov qword ptr [rbp + 0x1f0], rdx */
    /* mov qword ptr [rbp + 0x1f8], 0 */
    /* mov esi, 8 */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0xd8], rdx */
    /* mov rax, rdx */
    /* xor ecx, ecx */
    /* mov rdi, qword ptr [rbp + 0x1d8] */
    /* cmp rcx, rax */
    /* jae 0x1406fd050 */
    /* mov r13, rdi */
    /* lea rcx, [rbp + 0x200] */
    /* lea rdx, [rbp + 0x1e8] */
    /* call 0x1406fa22c */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x200] */
    /* cmp rax, 0xff */
    /* jne 0x1406fd233 */
    /* mov di, word ptr [rbp + 0x202] */
    /* mov r14w, word ptr [rbp + 0x204] */
    /* mov edx, 2 */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406fd282 */
    /* cmp rdx, 2 */
    /* jne 0x1406fd282 */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406fd2a6 */
    /* mov qword ptr [rbp + 0x208], rax */
    /* mov qword ptr [rbp + 0x210], rdx */
    /* mov qword ptr [rbp + 0x200], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x238] */
    /* lea rdx, [rbp + 0x200] */
    /* call 0x1406e2a9b */
    /* nop  */
    /* mov word ptr [rbp + 0x250], di */
    /* mov word ptr [rbp + 0x252], r14w */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* mov rdi, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* cmp rcx, -3 */
    /* je 0x1406fd050 */
    /* mov r14, qword ptr [rbp + 0x250] */
    /* cmp rcx, -2 */
    /* je 0x1406fd2ae */
    /* cmp r12, qword ptr [rbp + 0x180] */
    /* jne 0x1406fd012 */
    /* mov qword ptr [rbp + 0x228], rcx */
    /* mov qword ptr [rbp + 0x1d8], rdi */
    /* lea rcx, [rbp + 0x180] */
    /* call 0x140642834 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x188] */
    /* mov rdi, qword ptr [rbp + 0x1d8] */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov rax, r12 */
    /* shl rax, 5 */
    /* mov qword ptr [rsi + rax], rcx */
    /* mov qword ptr [rsi + rax + 8], rdi */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rsi + rax + 0x10], rcx */
    /* mov qword ptr [rsi + rax + 0x18], r14 */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x190], r12 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov rcx, qword ptr [rbp + 0x1f8] */
    /* jmp 0x1406fcedf */
    /* mov qword ptr [rbp + 0x1d8], rdi */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* movzx edi, word ptr [rbp + 0x168] */
    /* movzx esi, word ptr [rbp + 0x16a] */
    /* lea rax, [rbp + 0x16c] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov eax, dword ptr [rax + 0x10] */
    /* mov dword ptr [rbp + 0xa0], eax */
    /* movups xmm0, xmmword ptr [rbp + 0xf8] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* cmp rcx, -1 */
    /* je 0x1406fd0d9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1e0] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x258], -1 */
    /* je 0x1406fd47e */
    /* mov eax, dword ptr [rbp + 0xa0] */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* movaps xmm1, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov dword ptr [rbp + 0x120], eax */
    /* movaps xmmword ptr [rbp + 0xe0], xmm1 */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* cmp rcx, -2 */
    /* je 0x1406fd47e */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov rax, r15 */
    /* mov r15, qword ptr [rbp + 0x268] */
    /* mov qword ptr [rbp + 0x230], r15 */
    /* mov qword ptr [rbp + 0x228], r15 */
    /* mov r13, rax */
    /* cmp rcx, -3 */
    /* jne 0x1406fca72 */
    /* jmp 0x1406fd373 */
    /* mov qword ptr [rbp + 0x220], 0 */
    /* jmp 0x1406fcb64 */
    /* mov eax, 0xb */
    /* xor edx, edx */
    /* jmp 0x1406fc885 */
    /* mov eax, dword ptr [rbp + 0x202] */
    /* movzx edi, word ptr [rbp + 0x206] */
    /* shl rdi, 0x20 */
    /* or rdi, rax */
    /* mov r14b, byte ptr [rbp + 0x201] */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov r15, qword ptr [rbp + 0x208] */
    /* mov rcx, qword ptr [rbp + 0x1e8] */
    /* mov rdx, qword ptr [rbp + 0x1f0] */
    /* mov r8d, 2 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* shl rdi, 0x10 */
    /* movzx eax, r14b */
    /* shl eax, 8 */
    /* or rax, rdi */
    /* movzx esi, sil */
    /* or rsi, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* call 0x14000a0f6 */
    /* mov r13, rsi */
    /* mov rax, r15 */
    /* mov r15, qword ptr [rbp + 0x270] */
    /* jmp 0x1406fd48c */
    /* movzx ecx, byte ptr [rbp + 0x201] */
    /* movzx edi, word ptr [rbp + 0x204] */
    /* movzx edx, word ptr [rbp + 0x206] */
    /* shl rdx, 0x30 */
    /* mov r8, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x1d0], r8 */
    /* mov r14, qword ptr [rbp + 0x210] */
    /* movzx r8d, word ptr [rbp + 0x202] */
    /* or rdx, rax */
    /* shl ecx, 8 */
    /* or rcx, rdx */
    /* shl r8d, 0x10 */
    /* or r8, rcx */
    /* shl rdi, 0x20 */
    /* or rdi, r8 */
    /* jmp 0x1406fd2ae */
    /* mov rdi, r13 */
    /* and rdi, 0xffffffffffffff00 */
    /* or rdi, 0xc */
    /* mov r14d, 3 */
    /* lea rax, [rip + 0x472b5b] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* jmp 0x1406fd2ae */
    /* mov edi, 0xb */
    /* xor r14d, r14d */
    /* mov rsi, qword ptr [rbp + 0x1d0] */
    /* lea rcx, [rbp + 0x180] */
    /* call 0x1406df2d4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* cmp rcx, -1 */
    /* je 0x1406fd2e7 */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* mov r8d, 2 */
    /* mov r9d, 8 */
    /* mov rcx, r15 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* cmp rcx, -1 */
    /* je 0x1406fd346 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1e0] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* call 0x14000a0f6 */
    /* mov r13, rdi */
    /* mov r15, r14 */
    /* mov rax, rsi */
    /* jmp 0x1406fd48c */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rbx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov qword ptr [rbx], 0 */
    /* jmp 0x1406fd4ac */
    /* mov r13, qword ptr [rbp + 0x228] */
    /* and r13, 0xffffffffffffff00 */
    /* or r13, 0xc */
    /* lea rax, [rip + 0x46f800] */
    /* mov r15d, 0xa */
    /* jmp 0x1406fd48c */
    /* mov r13, qword ptr [rbp + 0x228] */
    /* and r13, 0xffffffffffffff00 */
    /* or r13, 0xc */
    /* lea rax, [rip + 0x472a26] */
    /* mov r15d, 3 */
    /* jmp 0x1406fd48c */
    /* mov r13d, 0xb */
    /* xor r15d, r15d */
    /* jmp 0x1406fd485 */
    /* and r13, 0xffffffffffffff00 */
    /* lea rax, [rip + 0x4729fd] */
    /* mov r15d, 2 */
    /* jmp 0x1406fd427 */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* shl eax, 0x10 */
    /* movzx r13d, word ptr [rbp + 0x266] */
    /* shl r13, 0x20 */
    /* or r13, rax */
    /* lea rax, [rip + 0x46f1a2] */
    /* mov r15d, 7 */
    /* or r13, 0xc */
    /* jmp 0x1406fd48c */
    /* mov r13, qword ptr [rbp + 0x258] */
    /* jmp 0x1406fd227 */
    /* movzx ecx, byte ptr [rbp + 0x23f] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp + 0x23d] */
    /* or edx, ecx */
    /* mov esi, dword ptr [rbp + 0x239] */
    /* shl rdx, 0x28 */
    /* shl rsi, 8 */
    /* or rsi, rdx */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x270], rcx */
    /* or rsi, rax */
    /* jmp 0x1406fd4d0 */
    /* mov r13, qword ptr [rbp + 0x268] */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rbx + 8], r13 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov qword ptr [rbx + 0x18], r15 */
    /* mov qword ptr [rbx], 1 */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x1406deff8 */
    /* nop  */
    /* add rsp, 0x308 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov esi, 0xb */
    /* mov qword ptr [rbp + 0x270], 0 */
    /* mov r14d, esi */
    /* shr r14d, 8 */
    /* mov rdi, rsi */
    /* shr rdi, 0x10 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* mov r15, qword ptr [rbp + 0x128] */
    /* jmp 0x1406fd1dc */
    /* and r13, 0xffffffffffffff00 */
    /* or r13, 0xc */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* call 0x14000a0f6 */
    /* mov r8d, 2 */
    /* mov r9d, 8 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* lea rax, [rip + 0x4728bd] */
    /* mov r15d, 2 */
    /* jmp 0x1406fd48c */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* call 0x14000a0f6 */
    /* mov r8d, 2 */
    /* mov r9d, 8 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov r13, qword ptr [rbp + 0x230] */
    /* mov r15, rdi */
    /* mov rax, r12 */
    /* jmp 0x1406fd48c */
    /* and r13, 0xffffffffffffff00 */
    /* or r13, 9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* call 0x14000a0f6 */
    /* mov r8d, 2 */
    /* mov r9d, 8 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rdi, r13 */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* jmp 0x1406fd346 */
    /* movzx ecx, byte ptr [rbp + 0x23f] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp + 0x23d] */
    /* or edx, ecx */
    /* mov edi, dword ptr [rbp + 0x239] */
    /* shl rdx, 0x28 */
    /* shl rdi, 8 */
    /* or rdi, rdx */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov r14, qword ptr [rbp + 0x248] */
    /* or rdi, rax */
    /* jmp 0x1406fd622 */
    /* mov edi, 0xb */
    /* xor r14d, r14d */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rsi, rcx */
    /* jmp 0x1406fd2b5 */
    /* lea rax, [rbp + 0x240] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea r8, [rbp + 0x200] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x4722aa] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x494d46] */
    /* lea r9, [rip + 0x471f5f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
