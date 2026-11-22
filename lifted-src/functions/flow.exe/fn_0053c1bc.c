/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x53c1bc-0x53dc75 va=0x14053c1bc bytes=6841 */
void sub_000000014053c1bc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x538 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x4a0], xmm6 */
    /* mov qword ptr [rbp + 0x498], 0xfffffffffffffffe */
    /* mov r15, r9 */
    /* mov r14, r8 */
    /* mov r12, rdx */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp + 0x320], rdx */
    /* je 0x14053c233 */
    /* mov r13, qword ptr [r12 + 8] */
    /* mov rsi, qword ptr [r12 + 0x10] */
    /* test rsi, rsi */
    /* jns 0x14053c259 */
    /* mov qword ptr [rbp + 0x418], rax */
    /* mov qword ptr [rbp + 0x468], r13 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* mov r13, qword ptr [r12 + 8] */
    /* mov rsi, qword ptr [r12 + 0x10] */
    /* test rsi, rsi */
    /* jns 0x14053c28b */
    /* mov qword ptr [rbp + 0x468], r13 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* je 0x14053c2ba */
    /* mov qword ptr [rbp + 0x418], rax */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053dc0b */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x14053c2c1 */
    /* je 0x14053c311 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053dc1c */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x14053c318 */
    /* mov edi, 1 */
    /* xor eax, eax */
    /* lea rcx, [r12 + 0x18] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x358], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0x348], xmm0 */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov qword ptr [rbp + 0x338], rdi */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* mov word ptr [rbp + 0x398], 0xff01 */
    /* mov qword ptr [rbp + 0x378], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x360], 0xffffffffffffffff */
    /* jmp 0x14053c356 */
    /* mov edi, 1 */
    /* xor eax, eax */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x348], rcx */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov qword ptr [rbp + 0x338], rdi */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* mov word ptr [rbp + 0x398], 0xff01 */
    /* mov qword ptr [rbp + 0x378], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x360], rcx */
    /* mov rcx, qword ptr [r12] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov r13, qword ptr [r12 + 0x30] */
    /* cmp r13, -1 */
    /* sete byte ptr [rbp + 0x418] */
    /* je 0x14053c431 */
    /* mov rax, qword ptr [r12 + 0x38] */
    /* mov rsi, qword ptr [r12 + 0x40] */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x468], rax */
    /* jns 0x14053c3b1 */
    /* mov qword ptr [rbp + 0x418], r13 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* mov qword ptr [rbp + 0x328], rbx */
    /* mov rbx, r14 */
    /* je 0x14053c3ed */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053dc2d */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov r14, qword ptr [rbp + 0x468] */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x14053c3fb */
    /* mov edi, 1 */
    /* xor eax, eax */
    /* mov r14, qword ptr [rbp + 0x468] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* mov qword ptr [rbp + 0x368], rdi */
    /* mov qword ptr [rbp + 0x370], rsi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov r14, rbx */
    /* mov rbx, qword ptr [rbp + 0x328] */
    /* mov al, byte ptr [r12 + 0x78] */
    /* cmp al, 2 */
    /* je 0x14053c440 */
    /* mov byte ptr [rbp + 0x398], al */
    /* cmp dword ptr [r12 + 0x50], -1 */
    /* sete r13b */
    /* je 0x14053c4bd */
    /* mov r9, qword ptr [rbp + 0x520] */
    /* lea rdx, [r12 + 0x50] */
    /* lea rdi, [rbp + 0x168] */
    /* lea rsi, [rbp + 0x330] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8, r15 */
    /* call 0x1407e001b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov r8, qword ptr [rbp - 0x48] */
    /* cmp rax, -1 */
    /* je 0x14053c50d */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbx + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], r8 */
    /* lea rcx, [rbp + 0x168] */
    /* call 0x1404f09ec */
    /* jmp 0x14053db24 */
    /* mov al, byte ptr [r12 + 0x54] */
    /* mov byte ptr [rbp + 0x399], al */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* cmp rcx, -3 */
    /* ja 0x14053c4ed */
    /* mov rdx, qword ptr [rbp + 0x380] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x330] */
    /* mov qword ptr [rsi + 0x48], 0xfffffffffffffffe */
    /* lea rdi, [rbp + 0x48] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14053c5df */
    /* mov rdx, qword ptr [r8 + 0x18] */
    /* cmp qword ptr [r8 + 0x10], -1 */
    /* mov qword ptr [rbp + 0x468], r8 */
    /* mov r8, qword ptr [r8 + 0x20] */
    /* je 0x14053c532 */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x140660e23 */
    /* nop  */
    /* jmp 0x14053c54b */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* mov qword ptr [rbp + 0x108], r8 */
    /* mov qword ptr [rbp + 0xf8], 0xffffffffffffffff */
    /* mov r15, qword ptr [rbp + 0x468] */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* cmp rcx, -3 */
    /* ja 0x14053c5ba */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x168] */
    /* mov byte ptr [rsi + 0x69], 0xff */
    /* lea rdi, [rbp + 0x48] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lock dec qword ptr [r15] */
    /* jne 0x14053c5df */
    /* mov rcx, r15 */
    /* call 0x1407e0249 */
    /* lea rax, [rbp + 0x330] */
    /* lea rsi, [rbp + 0x48] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* mov qword ptr [rbp + 0x468], rax */
    /* cmp rax, -2 */
    /* mov byte ptr [rbp + 0x328], r13b */
    /* je 0x14053c6c5 */
    /* cmp rsi, -1 */
    /* je 0x14053c76d */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov r15, qword ptr [rbp + 0x358] */
    /* mov r13b, byte ptr [rbp + 0x398] */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x388] */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rbp + 0x440], rax */
    /* mov r12, qword ptr [rbp + 0x370] */
    /* lea rdx, [r14 + 0xb0] */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140036b72 */
    /* mov rdi, qword ptr [rbp + 0x340] */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0x458], rsi */
    /* jns 0x14053c877 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x485], al */
    /* mov byte ptr [rbp + 0x484], al */
    /* mov byte ptr [rbp + 0x483], al */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* cmp rsi, -1 */
    /* je 0x14053c7fa */
    /* mov qword ptr [rbp + 0x458], rsi */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov r13, qword ptr [rbp + 0x358] */
    /* mov al, byte ptr [rbp + 0x398] */
    /* mov byte ptr [rbp + 0x430], al */
    /* mov sil, byte ptr [rbp + 0x399] */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rbp + 0x440], rax */
    /* mov r15, qword ptr [rbp + 0x370] */
    /* lea rdx, [r14 + 0xb0] */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140036b72 */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rdi, qword ptr [rbp + 0x340] */
    /* test rdi, rdi */
    /* jns 0x14053c8c3 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x48b], al */
    /* mov byte ptr [rbp + 0x48a], al */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* mov r13b, byte ptr [rbp + 0x398] */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x440], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x388] */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm0 */
    /* mov r15, qword ptr [rbp + 0x360] */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rbp + 0x458], rax */
    /* mov r12, qword ptr [rbp + 0x370] */
    /* lea rsi, [r14 + 0xb0] */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* mov rdi, qword ptr [rbp + 0x340] */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0x460], r15 */
    /* jns 0x14053c901 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x480], al */
    /* mov byte ptr [rbp + 0x47f], al */
    /* mov byte ptr [rbp + 0x47e], al */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* mov r12b, byte ptr [rbp + 0x398] */
    /* mov sil, byte ptr [rbp + 0x399] */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rbp + 0x458], rax */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov r15, qword ptr [rbp + 0x370] */
    /* lea rdx, [r14 + 0xb0] */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140036b72 */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rdi, qword ptr [rbp + 0x340] */
    /* test rdi, rdi */
    /* jns 0x14053c94d */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x489], al */
    /* mov byte ptr [rbp + 0x488], al */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x448], rax */
    /* je 0x14053c98b */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053dc3e */
    /* mov qword ptr [rbp + 0x438], rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x448] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x428], rdi */
    /* jmp 0x14053c9a2 */
    /* je 0x14053c9fb */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053dc48 */
    /* mov qword ptr [rbp + 0x428], rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x410], rdi */
    /* jmp 0x14053ca12 */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* je 0x14053cf4d */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053dc61 */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x420] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x448], rdi */
    /* jmp 0x14053cf64 */
    /* je 0x14053cfb9 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053dc6b */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x448], rdi */
    /* jmp 0x14053cfd0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x438], rax */
    /* mov qword ptr [rbp + 0x428], 0 */
    /* cmp qword ptr [rbp + 0x460], -1 */
    /* je 0x14053ca75 */
    /* lea rcx, [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* mov r8, r12 */
    /* call 0x14065a988 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x168], -1 */
    /* je 0x14053ca82 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov sil, 0xff */
    /* jmp 0x14053cab1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x428], rax */
    /* mov qword ptr [rbp + 0x410], 0 */
    /* movzx eax, sil */
    /* cmp al, 0xff */
    /* mov esi, 0xffffffff */
    /* cmovne esi, eax */
    /* cmp qword ptr [rbp + 0x460], -1 */
    /* je 0x14053ca7a */
    /* lea rcx, [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* mov r8, r15 */
    /* call 0x14065a988 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x168], -1 */
    /* je 0x14053cd32 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r12b, 0xff */
    /* jmp 0x14053cd61 */
    /* mov sil, 0xff */
    /* jmp 0x14053cad0 */
    /* mov r12b, 0xff */
    /* jmp 0x14053cd80 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov sil, byte ptr [rbp + 0x178] */
    /* movzx eax, word ptr [rbp + 0x179] */
    /* mov word ptr [rbp + 0x454], ax */
    /* mov al, byte ptr [rbp + 0x17b] */
    /* mov byte ptr [rbp + 0x456], al */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* call 0x14000a0f6 */
    /* lea rdx, [rbp + 0x48] */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rdx + 8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x3d0] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov byte ptr [rbp + 0x490], 0 */
    /* mov byte ptr [rbp + 0x48f], 1 */
    /* lea rcx, [rbp + 0x168] */
    /* call 0x1407e7989 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x168] */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* cmp r12, -1 */
    /* je 0x14053cbba */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rbp + 0x310], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x178] */
    /* movups xmm1, xmmword ptr [rbp + 0x188] */
    /* movaps xmmword ptr [rbp + 0x300], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* mov rdx, qword ptr [rbp + 0x438] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x458] */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x487], al */
    /* mov byte ptr [rbp + 0x486], al */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140037677 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x470] */
    /* jmp 0x14053d87e */
    /* mov byte ptr [rbp + 0x493], 1 */
    /* lea rcx, [rbp + 0x168] */
    /* call 0x1404288f5 */
    /* nop  */
    /* lea r12, [rbp + 0x168] */
    /* movups xmm6, xmmword ptr [r12] */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov qword ptr [r12 + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov qword ptr [r12 + 0xb0], rax */
    /* mov qword ptr [r12 + 0xb8], r15 */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [r12 + 0xc0], rax */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* mov qword ptr [r12 + 0xc8], rax */
    /* mov qword ptr [r12 + 0xd0], rdi */
    /* mov byte ptr [r12 + 0xec], r13b */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [r12 + 0xd8], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [r12 + 0xe0], rax */
    /* mov byte ptr [r12 + 0xe8], sil */
    /* movzx eax, word ptr [rbp + 0x454] */
    /* mov word ptr [r12 + 0xe9], ax */
    /* mov al, byte ptr [rbp + 0x456] */
    /* mov byte ptr [r12 + 0xeb], al */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x98 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [r12 + 0x98], xmm6 */
    /* mov edx, 0xf0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053db69 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x168] */
    /* mov r8d, 0xf0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x48] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3ddcef] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x2d8] */
    /* lea rdx, [r14 + 0xb0] */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* cmp r15, -1 */
    /* je 0x14053d497 */
    /* movups xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* movabs r12, 0x8000000000000000 */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x14053d776 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov r12b, byte ptr [rbp + 0x178] */
    /* movzx eax, word ptr [rbp + 0x179] */
    /* mov word ptr [rbp + 0x3d0], ax */
    /* mov al, byte ptr [rbp + 0x17b] */
    /* mov byte ptr [rbp + 0x3d2], al */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x495], 1 */
    /* lea rcx, [rbp + 0x168] */
    /* call 0x1404288f5 */
    /* nop  */
    /* lea r15, [rbp + 0x168] */
    /* movups xmm6, xmmword ptr [r15] */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rbp + 0x438], rax */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov qword ptr [r15 + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [r15 + 0xb0], rax */
    /* mov qword ptr [r15 + 0xb8], r13 */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [r15 + 0xc0], rax */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [r15 + 0xc8], rax */
    /* mov qword ptr [r15 + 0xd0], rdi */
    /* mov al, byte ptr [rbp + 0x430] */
    /* mov byte ptr [r15 + 0xec], al */
    /* mov dword ptr [r15 + 0xd8], esi */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [r15 + 0xe0], rax */
    /* mov byte ptr [r15 + 0xe8], r12b */
    /* movzx eax, word ptr [rbp + 0x3d0] */
    /* mov word ptr [r15 + 0xe9], ax */
    /* mov al, byte ptr [rbp + 0x3d2] */
    /* mov byte ptr [r15 + 0xeb], al */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x98 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [r15 + 0x98], xmm6 */
    /* mov edx, 0xf0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053db3f */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x168] */
    /* mov r8d, 0xf0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x48] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3ddafa] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x2d8] */
    /* lea rdx, [r14 + 0xb0] */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x2d8] */
    /* cmp r13, -1 */
    /* je 0x14053cee3 */
    /* movups xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r12, 0x8000000000000000 */
    /* jmp 0x14053d50b */
    /* lea rcx, [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x438] */
    /* mov r8, qword ptr [rbp + 0x448] */
    /* call 0x140428e31 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x48] */
    /* cmp r15, -1 */
    /* je 0x14053d501 */
    /* lea rsi, [rbp + 0x88] */
    /* mov r12, qword ptr [rsi - 0x38] */
    /* mov r13, qword ptr [rsi - 0x30] */
    /* movups xmm0, xmmword ptr [rsi - 0x28] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* lea rdi, [rbp + 0xf8] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14053d50b */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov qword ptr [rbp + 0x448], 0 */
    /* cmp r15, -1 */
    /* je 0x14053d035 */
    /* lea rcx, [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* mov r8, r12 */
    /* call 0x14065a988 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x168], -1 */
    /* je 0x14053d042 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r15b, 0xff */
    /* jmp 0x14053d071 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov qword ptr [rbp + 0x448], 0 */
    /* movzx eax, sil */
    /* cmp al, 0xff */
    /* mov r13d, 0xffffffff */
    /* cmovne r13d, eax */
    /* cmp qword ptr [rbp + 0x458], -1 */
    /* je 0x14053d03a */
    /* lea rcx, [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x460] */
    /* mov r8, r15 */
    /* call 0x14065a988 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x168], -1 */
    /* je 0x14053d2a5 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov sil, 0xff */
    /* jmp 0x14053d2d4 */
    /* mov r15b, 0xff */
    /* jmp 0x14053d090 */
    /* mov sil, 0xff */
    /* jmp 0x14053d2f3 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov r15b, byte ptr [rbp + 0x178] */
    /* movzx eax, word ptr [rbp + 0x179] */
    /* mov word ptr [rbp + 0x454], ax */
    /* mov al, byte ptr [rbp + 0x17b] */
    /* mov byte ptr [rbp + 0x456], al */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* call 0x14000a0f6 */
    /* lea rdx, [rbp + 0x48] */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rdx + 8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x3d0] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov byte ptr [rbp + 0x48e], 0 */
    /* mov byte ptr [rbp + 0x48d], 1 */
    /* lea rcx, [rbp + 0x168] */
    /* call 0x1407e7989 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x168] */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* cmp r12, -1 */
    /* je 0x14053d157 */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rbp + 0x310], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x178] */
    /* movups xmm1, xmmword ptr [rbp + 0x188] */
    /* movaps xmmword ptr [rbp + 0x300], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x482], al */
    /* mov byte ptr [rbp + 0x481], al */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140037677 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x470] */
    /* jmp 0x14053d9ac */
    /* mov byte ptr [rbp + 0x492], 1 */
    /* lea rcx, [rbp + 0x168] */
    /* call 0x1404288f5 */
    /* nop  */
    /* lea r12, [rbp + 0x168] */
    /* movups xmm6, xmmword ptr [r12] */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbp + 0x428], rax */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov qword ptr [rbp + 0x438], rax */
    /* mov rax, qword ptr [rbp + 0x448] */
    /* mov qword ptr [r12 + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov qword ptr [r12 + 0xb0], rax */
    /* mov qword ptr [r12 + 0xb8], rdi */
    /* mov byte ptr [r12 + 0xd4], r13b */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [r12 + 0xc0], rax */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [r12 + 0xc8], rax */
    /* mov byte ptr [r12 + 0xd0], r15b */
    /* movzx eax, word ptr [rbp + 0x454] */
    /* mov word ptr [r12 + 0xd1], ax */
    /* mov al, byte ptr [rbp + 0x456] */
    /* mov byte ptr [r12 + 0xd3], al */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x98 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [r12 + 0x98], xmm6 */
    /* mov edx, 0xd8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053dbe7 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x168] */
    /* mov r8d, 0xd8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x48] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3dd758] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x2d8] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x2d8] */
    /* cmp r13, -1 */
    /* je 0x14053d5d7 */
    /* movups xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* movabs r12, 0x8000000000000000 */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x14053d8a7 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x438], rax */
    /* mov sil, byte ptr [rbp + 0x178] */
    /* movzx eax, word ptr [rbp + 0x179] */
    /* mov word ptr [rbp + 0x3d0], ax */
    /* mov al, byte ptr [rbp + 0x17b] */
    /* mov byte ptr [rbp + 0x3d2], al */
    /* mov rcx, qword ptr [rbp + 0x458] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x460] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x494], 1 */
    /* lea rcx, [rbp + 0x168] */
    /* call 0x1404288f5 */
    /* nop  */
    /* lea r15, [rbp + 0x168] */
    /* movups xmm6, xmmword ptr [r15] */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov qword ptr [rbp + 0x440], rax */
    /* mov rax, qword ptr [rbp + 0x448] */
    /* mov qword ptr [r15 + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov qword ptr [r15 + 0xb0], rax */
    /* mov qword ptr [r15 + 0xb8], rdi */
    /* mov byte ptr [r15 + 0xd4], r12b */
    /* mov dword ptr [r15 + 0xc0], r13d */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* mov qword ptr [r15 + 0xc8], rax */
    /* mov byte ptr [r15 + 0xd0], sil */
    /* movzx eax, word ptr [rbp + 0x3d0] */
    /* mov word ptr [r15 + 0xd1], ax */
    /* mov al, byte ptr [rbp + 0x3d2] */
    /* mov byte ptr [r15 + 0xd3], al */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x98 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [r15 + 0x98], xmm6 */
    /* mov edx, 0xd8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053db54 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x168] */
    /* mov r8d, 0xd8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x48] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3dd590] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x2d8] */
    /* lea rdx, [r14 + 0xb0] */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x2d8] */
    /* cmp r13, -1 */
    /* je 0x14053d42d */
    /* movups xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r12, 0x8000000000000000 */
    /* jmp 0x14053d64b */
    /* lea rcx, [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x420] */
    /* mov r8, qword ptr [rbp + 0x440] */
    /* call 0x140428e31 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x48] */
    /* cmp r15, -1 */
    /* je 0x14053d641 */
    /* lea rsi, [rbp + 0x88] */
    /* mov r12, qword ptr [rsi - 0x38] */
    /* mov r13, qword ptr [rsi - 0x30] */
    /* movups xmm0, xmmword ptr [rsi - 0x28] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* lea rdi, [rbp + 0xf8] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14053d64b */
    /* lea rcx, [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x3c8] */
    /* mov r8, qword ptr [rbp + 0x410] */
    /* call 0x140428e31 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x48] */
    /* cmp r13, -1 */
    /* je 0x14053d76c */
    /* lea rsi, [rbp + 0x88] */
    /* mov r12, qword ptr [rsi - 0x38] */
    /* mov r15, qword ptr [rsi - 0x30] */
    /* movups xmm0, xmmword ptr [rsi - 0x28] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* lea rdi, [rbp + 0xf8] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14053d776 */
    /* movabs r12, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x495], 0 */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* mov rdx, qword ptr [rbp + 0x448] */
    /* call 0x140428a25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x3a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3b0] */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x14053d723 */
    /* lea rax, [rbp + 0x1b8] */
    /* lea rsi, [rbp + 0xf8] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x30], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3f0] */
    /* movups xmmword ptr [rax - 0x28], xmm0 */
    /* movups xmmword ptr [rax - 0x18], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r12 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x14053d702 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* lea rcx, [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x428] */
    /* mov r8, qword ptr [rbp + 0x438] */
    /* call 0x140428e31 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x48] */
    /* cmp r15, -1 */
    /* je 0x14053d89d */
    /* lea rsi, [rbp + 0x88] */
    /* mov r12, qword ptr [rsi - 0x38] */
    /* mov r13, qword ptr [rsi - 0x30] */
    /* movups xmm0, xmmword ptr [rsi - 0x28] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* lea rdi, [rbp + 0xf8] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14053d8a7 */
    /* movabs r12, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x494], 0 */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* call 0x140428a25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x3a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3b0] */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x14053d723 */
    /* lea rax, [rbp + 0x1b8] */
    /* lea rsi, [rbp + 0xf8] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x30], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3f0] */
    /* movups xmmword ptr [rax - 0x28], xmm0 */
    /* movups xmmword ptr [rax - 0x18], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r12 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053db7e */
    /* mov r13, rax */
    /* lea rdx, [rbp + 0x168] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov r12, 0xffffffffffffffff */
    /* jmp 0x14053d74d */
    /* movaps xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3f0] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x300], xmm1 */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rbp + 0x310], rax */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* jmp 0x14053d9c6 */
    /* movabs r12, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x493], 0 */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* mov rdx, qword ptr [rbp + 0x410] */
    /* call 0x140428a25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x3a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3b0] */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm0 */
    /* cmp r13d, -1 */
    /* je 0x14053d851 */
    /* lea rax, [rbp + 0x1b8] */
    /* lea rsi, [rbp + 0xf8] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x30], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3f0] */
    /* movups xmmword ptr [rax - 0x28], xmm0 */
    /* movups xmmword ptr [rax - 0x18], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r13 */
    /* mov qword ptr [rax - 0x38], r12 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053dbd5 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x168] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov r12, 0xffffffffffffffff */
    /* mov r13, rsi */
    /* jmp 0x14053d87e */
    /* movaps xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3f0] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x300], xmm1 */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rbp + 0x310], rax */
    /* mov r13, r15 */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x448] */
    /* jmp 0x14053d9c6 */
    /* movabs r12, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x492], 0 */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* mov rdx, qword ptr [rbp + 0x438] */
    /* call 0x140428a25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x3a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3b0] */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x14053d982 */
    /* lea rax, [rbp + 0x1b8] */
    /* lea rsi, [rbp + 0xf8] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x30], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3f0] */
    /* movups xmmword ptr [rax - 0x28], xmm0 */
    /* movups xmmword ptr [rax - 0x18], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r12 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053dbf9 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x168] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov r12, 0xffffffffffffffff */
    /* mov r13, rsi */
    /* jmp 0x14053d9ac */
    /* movaps xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3f0] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x300], xmm1 */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rbp + 0x310], rax */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x420] */
    /* call 0x14000a0f6 */
    /* cmp r12, -1 */
    /* je 0x14053d9fe */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x300] */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx], r12 */
    /* mov qword ptr [rbx + 8], r13 */
    /* jmp 0x14053db24 */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* cmp dword ptr [rax + 0x48], 1 */
    /* jne 0x14053db19 */
    /* mov qword ptr [rbp + 0x470], r13 */
    /* mov esi, dword ptr [rax + 0x4c] */
    /* lea rcx, [rbp + 0x168] */
    /* mov rdx, r14 */
    /* call 0x140046012 */
    /* nop  */
    /* lea rdx, [rbp + 0x168] */
    /* mov ecx, esi */
    /* call 0x140500340 */
    /* mov qword ptr [rbp + 0x458], rax */
    /* mov rax, qword ptr [r14 + 0x150] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x48c], 1 */
    /* call 0x1407d7a17 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14053dc52 */
    /* lea rsi, [rbp + 0x168] */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* je 0x14053db93 */
    /* lea rcx, [rbp + 0x168] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x468], rdx */
    /* mov dl, byte ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x460], dl */
    /* mov rax, qword ptr [rax + 0xa8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x47d], 1 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* lea rcx, [rax + 8] */
    /* mov byte ptr [rbp + 0x47d], 0 */
    /* lea rdx, [rbp + 0x168] */
    /* mov r8, qword ptr [rbp + 0x458] */
    /* call 0x14050077b */
    /* nop  */
    /* test rax, rax */
    /* je 0x14053db00 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14053db00 */
    /* mov byte ptr [rbp + 0x47d], 0 */
    /* mov rcx, rax */
    /* call 0x1407db252 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x468] */
    /* mov dl, byte ptr [rbp + 0x460] */
    /* call 0x140507672 */
    /* mov r13, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbx + 8], r13 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0x4a0] */
    /* add rsp, 0x538 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0xf0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* mov ecx, 8 */
    /* mov edx, 0xd8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* mov ecx, 8 */
    /* mov edx, 0xf0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov cl, byte ptr [rbp + 0x178] */
    /* lea r8, [rbp + 0x48] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3cf20e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x6547da] */
    /* lea r9, [rip + 0x5ba963] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* mov ecx, 8 */
    /* mov edx, 0xd8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14053dc5f */
    /* mov qword ptr [rbp + 0x468], r13 */
    /* mov ecx, 1 */
    /* jmp 0x14053c225 */
    /* mov qword ptr [rbp + 0x468], r13 */
    /* mov ecx, 1 */
    /* jmp 0x14053c24b */
    /* mov qword ptr [rbp + 0x418], r13 */
    /* mov ecx, 1 */
    /* jmp 0x14053c3a3 */
    /* mov ecx, 1 */
    /* jmp 0x14053c6a3 */
    /* mov ecx, 1 */
    /* jmp 0x14053c751 */
    /* mov byte ptr [rbp + 0x48c], 1 */
    /* call 0x1408cb927 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x14053c7d8 */
    /* mov ecx, 1 */
    /* jmp 0x14053c85b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
