/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x723270-0x723cdc va=0x140723270 bytes=2668 */
void sub_0000000140723270(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x408 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x380], 0xfffffffffffffffe */
    /* mov r13, r9 */
    /* mov rsi, r8 */
    /* mov rbx, rcx */
    /* mov r15, qword ptr [rbp + 0x3f0] */
    /* mov al, byte ptr [rbp + 0x3f8] */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmmword ptr [rdx + 0x208], xmm1 */
    /* movups xmmword ptr [rdx + 0x1f8], xmm0 */
    /* test al, al */
    /* mov qword ptr [rbp + 0x368], rdx */
    /* je 0x14072339b */
    /* movabs rax, 0x14452474e574f44 */
    /* cmp qword ptr [rdx + 0x210], rax */
    /* jne 0x14072339b */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x150] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0xd0001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rsi + 0x49], 2 */
    /* sete r8b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x37b], al */
    /* mov byte ptr [rbp + 0x37a], al */
    /* mov rcx, rsi */
    /* call 0x1406de34b */
    /* nop  */
    /* xor eax, eax */
    /* mov dl, 1 */
    /* mov byte ptr [rsi + 0x339], dl */
    /* mov byte ptr [rbx], 9 */
    /* mov byte ptr [rbx + 1], al */
    /* mov rsi, qword ptr [rbp + 0x368] */
    /* lea rcx, [rsi + 0x1a0] */
    /* mov byte ptr [rbp + 0x366], dl */
    /* call 0x1407168ec */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x148] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140723377 */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov rcx, qword ptr [rax + 0x148] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov sil, 1 */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* cmp qword ptr [rax + 0x50], -2 */
    /* je 0x140723b48 */
    /* lea rcx, [rax + 0x50] */
    /* call 0x140719ae0 */
    /* nop  */
    /* jmp 0x140723b48 */
    /* mov r12, qword ptr [rdx + 0x50] */
    /* cmp r12, -2 */
    /* jne 0x14072342b */
    /* cmp qword ptr [rdx + 0x190], 0 */
    /* je 0x14072342b */
    /* lea rcx, [rdx + 0x170] */
    /* lea rdx, [r15 + 0x20] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x37b], al */
    /* mov byte ptr [rbp + 0x37a], al */
    /* call 0x14073395b */
    /* nop  */
    /* test al, al */
    /* je 0x140723420 */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x150] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0xd0001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rsi + 0x49], 2 */
    /* sete r8b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x37b], al */
    /* mov byte ptr [rbp + 0x37a], al */
    /* mov rcx, rsi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov al, 0x3c */
    /* jmp 0x14072332e */
    /* mov rdx, qword ptr [rbp + 0x368] */
    /* mov r12, qword ptr [rdx + 0x50] */
    /* mov r8, qword ptr [rdx + 0x148] */
    /* mov al, byte ptr [rdx + 0x128] */
    /* mov byte ptr [rbp + 0x379], al */
    /* mov eax, dword ptr [rdx + 0x12c] */
    /* mov dword ptr [rbp + 0x35f], eax */
    /* mov eax, dword ptr [rdx + 0x129] */
    /* mov dword ptr [rbp + 0x35c], eax */
    /* mov rax, qword ptr [rdx + 0x130] */
    /* mov qword ptr [rbp + 0x348], rax */
    /* mov rax, qword ptr [rdx + 0x138] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov rdi, qword ptr [rdx + 0x140] */
    /* cmp r12, -2 */
    /* mov qword ptr [rbp + 0x350], r8 */
    /* jne 0x140723497 */
    /* mov qword ptr [rbp - 0x48], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x37e], 1 */
    /* jmp 0x140723503 */
    /* lea r14, [rdx + 0x58] */
    /* lea rcx, [rbp + 0x158] */
    /* mov qword ptr [rcx - 8], r12 */
    /* mov r8d, 0x90 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* cmp r12, -1 */
    /* sete byte ptr [rbp + 0x37e] */
    /* je 0x1407234d9 */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx - 8], r12 */
    /* mov r8d, 0x88 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x1407234f5 */
    /* mov qword ptr [rbp - 0x48], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x378], 1 */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x140719ae0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x368] */
    /* mov r8, qword ptr [rbp + 0x350] */
    /* mov rax, qword ptr [r15 + 0x48] */
    /* mov r9b, byte ptr [rax + 0xc0] */
    /* test r9b, r9b */
    /* jne 0x1407235a8 */
    /* cmp byte ptr [r8 + 0x164], 0 */
    /* je 0x1407235a8 */
    /* movabs rax, 0x8000000000000001 */
    /* lea r9, [rbp + 0xc0] */
    /* mov qword ptr [r9], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x37d], al */
    /* mov byte ptr [rbp + 0x37c], al */
    /* lea rcx, [rbp + 0x150] */
    /* mov rdx, rsi */
    /* mov r8b, 6 */
    /* call 0x1406e38bc */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x150] */
    /* movups xmm1, xmmword ptr [rbp + 0x160] */
    /* movups xmm2, xmmword ptr [rbp + 0x170] */
    /* movups xmm3, xmmword ptr [rbp + 0x180] */
    /* movups xmmword ptr [rbx + 0x30], xmm3 */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* cmp byte ptr [rbp + 0x37e], 0 */
    /* jne 0x140723ad6 */
    /* mov byte ptr [rbp + 0x378], 1 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1406e515b */
    /* nop  */
    /* jmp 0x140723ad6 */
    /* mov qword ptr [rbp + 0x338], rdi */
    /* mov rdi, rdx */
    /* lea r14, [rdx + 0x1d8] */
    /* mov dl, byte ptr [rax + 0xbf] */
    /* mov r12b, byte ptr [rax + 0xc1] */
    /* cmp byte ptr [rbp + 0x37e], 0 */
    /* jne 0x140723955 */
    /* mov byte ptr [rbp + 0x367], dl */
    /* mov byte ptr [rbp + 0x377], r9b */
    /* lea rcx, [rbp + 0xc0] */
    /* lea rdx, [rbp - 0x48] */
    /* mov r8d, 0x90 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x120] */
    /* lea rdi, [r15 + 0x20] */
    /* mov byte ptr [rbp + 0x376], 1 */
    /* mov rdx, rdi */
    /* call 0x14073395b */
    /* nop  */
    /* test al, al */
    /* je 0x14072391f */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* movzx edx, word ptr [rcx + 0x48] */
    /* mov al, 0x2f */
    /* cmp dx, word ptr [r13 + 0x48] */
    /* mov r8b, byte ptr [rbp + 0x377] */
    /* jne 0x140723ab5 */
    /* movzx edx, dx */
    /* cmp edx, 0x178 */
    /* jne 0x140723652 */
    /* movzx ecx, word ptr [rcx + 0x4a] */
    /* cmp cx, word ptr [r13 + 0x4a] */
    /* jne 0x140723ab5 */
    /* mov al, 0x30 */
    /* cmp byte ptr [rbp + 0x148], r8b */
    /* jne 0x140723ab5 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmm3, xmmword ptr [r14 + 0x30] */
    /* lea rdx, [rbp + 0x150] */
    /* movaps xmmword ptr [rdx + 0x30], xmm3 */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov r9, qword ptr [rbp + 0xc8] */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov byte ptr [rbp + 0x376], 1 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x48] */
    /* mov r8, r13 */
    /* call 0x1407169d8 */
    /* nop  */
    /* mov r12, rdi */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov rcx, qword ptr [rax + 0x110] */
    /* mov rax, qword ptr [rax + 0x118] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* lea r9, [rbp + 0x50] */
    /* lea rdx, [rbp + 0x90] */
    /* mov byte ptr [rbp + 0x37f], 1 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x30], 0x30 */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* lea rdx, [rip + 0x445929] */
    /* mov r8d, 0xd */
    /* call qword ptr [rip + 0x1ae77d] */
    /* nop  */
    /* mov byte ptr [rbp + 0x37f], 1 */
    /* lea rdx, [rbp + 0x48] */
    /* mov rcx, rsi */
    /* call 0x140716aae */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x37f], 1 */
    /* lea rcx, [rbp + 0x318] */
    /* call 0x140716e23 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* mov rdx, qword ptr [rbp + 0x328] */
    /* lea rdx, [rdx + rdx*2] */
    /* lea r8, [rcx + rdx*8] */
    /* lea rdx, [rbp + 0x150] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov byte ptr [rbp + 0x37f], 1 */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x1406ed173 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x300] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* lea rax, [rsi + 0x2f0] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* cmp qword ptr [rsi + 0x2f0], -1 */
    /* mov dil, byte ptr [rbp + 0x367] */
    /* je 0x1407237e2 */
    /* lea rcx, [rsi + 0x2f0] */
    /* call 0x14034130d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* lea rcx, [rsi + 0x2f0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x150] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rsi + 0x341], 2 */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* lea r14, [rax + 0x1a0] */
    /* lea r15, [rbp + 0x240] */
    /* lea rsi, [rbp + 0x48] */
    /* mov ecx, 0xf */
    /* test dil, dil */
    /* je 0x140723bc1 */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0x150] */
    /* lea rdx, [rbp - 0x48] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmmword ptr [r15 + 0x78], xmm0 */
    /* movups xmmword ptr [rsi + 0x178], xmm1 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov qword ptr [rsi + 0x188], rax */
    /* mov al, byte ptr [rbp + 0x379] */
    /* mov byte ptr [r15 - 0x28], al */
    /* mov eax, dword ptr [rbp + 0x35c] */
    /* mov ecx, dword ptr [rbp + 0x35f] */
    /* mov dword ptr [r15 - 0x27], eax */
    /* mov dword ptr [r15 - 0x24], ecx */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov qword ptr [r15 - 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [r15 - 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [r15 - 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmmword ptr [r15 - 0x60], xmm0 */
    /* movups xmmword ptr [r15 - 0x50], xmm1 */
    /* movups xmmword ptr [r15 - 0x40], xmm2 */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov qword ptr [r15 - 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [r15 - 8], rax */
    /* mov al, byte ptr [rbp + 0x377] */
    /* mov byte ptr [rsi + 0x190], al */
    /* mov byte ptr [rsi + 0x191], 1 */
    /* mov ecx, 0x198 */
    /* call 0x140098740 */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x150] */
    /* mov r8d, 0x198 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rax, [rip + 0x44577e] */
    /* jmp 0x140723cba */
    /* mov byte ptr [rbp + 0x37d], 1 */
    /* mov byte ptr [rbp + 0x37c], 0 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1406e515b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x368] */
    /* mov r8, qword ptr [rbp + 0x350] */
    /* mov r9b, byte ptr [rbp + 0x377] */
    /* mov dl, byte ptr [rbp + 0x367] */
    /* mov byte ptr [rsi + 0x341], 0 */
    /* mov rax, qword ptr [r15 + 0x40] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x20] */
    /* movups xmm1, xmmword ptr [r15 + 0x30] */
    /* movups xmmword ptr [rbp + 0x258], xmm1 */
    /* movups xmmword ptr [rbp + 0x248], xmm0 */
    /* mov al, byte ptr [rbp + 0x379] */
    /* mov byte ptr [rbp + 0x218], al */
    /* mov eax, dword ptr [rbp + 0x35c] */
    /* mov ecx, dword ptr [rbp + 0x35f] */
    /* mov dword ptr [rbp + 0x21c], ecx */
    /* mov dword ptr [rbp + 0x219], eax */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmm3, xmmword ptr [r14 + 0x30] */
    /* movups xmmword ptr [rbp + 0x270], xmm0 */
    /* movups xmmword ptr [rbp + 0x280], xmm1 */
    /* movups xmmword ptr [rbp + 0x290], xmm2 */
    /* movups xmmword ptr [rbp + 0x2a0], xmm3 */
    /* movups xmm0, xmmword ptr [rdi + 0x1a0] */
    /* movups xmm1, xmmword ptr [rdi + 0x1b0] */
    /* movups xmm2, xmmword ptr [rdi + 0x1c0] */
    /* movups xmmword ptr [rbp + 0x1e0], xmm0 */
    /* movups xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movups xmmword ptr [rbp + 0x200], xmm2 */
    /* mov rax, qword ptr [rdi + 0x1d0] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov qword ptr [rbp + 0x238], r8 */
    /* mov qword ptr [rbp + 0x150], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x2b0], r9b */
    /* mov qword ptr [rbp + 0x240], r13 */
    /* mov byte ptr [rbp + 0x2b1], r12b */
    /* mov byte ptr [rbp + 0x2b2], dl */
    /* mov edx, 0x168 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140723cca */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x150] */
    /* mov r8d, 0x168 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 8], rsi */
    /* lea rax, [rip + 0x44564f] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov byte ptr [rbx], 0xff */
    /* mov rcx, rdi */
    /* call 0x140719af3 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x368] */
    /* jmp 0x140723b93 */
    /* mov byte ptr [rbx], 9 */
    /* mov byte ptr [rbx + 1], al */
    /* mov byte ptr [rbp + 0x37d], 1 */
    /* mov byte ptr [rbp + 0x37c], 0 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1406e515b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x379], 0 */
    /* setne al */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* cmp rcx, -1 */
    /* sete dl */
    /* or dl, al */
    /* jne 0x140723b0a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x340] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140723b2b */
    /* mov byte ptr [rbp + 0x37b], 0 */
    /* mov byte ptr [rbp + 0x37a], 1 */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* lea rcx, [rax + 0x1a0] */
    /* mov byte ptr [rbp + 0x366], 0 */
    /* call 0x1407168ec */
    /* nop  */
    /* xor esi, esi */
    /* mov byte ptr [rbp + 0x365], sil */
    /* mov rdi, qword ptr [rbp + 0x368] */
    /* mov rcx, rdi */
    /* call 0x140719af3 */
    /* nop  */
    /* cmp byte ptr [rdi + 0x128], 0 */
    /* sete al */
    /* test sil, al */
    /* je 0x140723b93 */
    /* mov rcx, qword ptr [rdi + 0x130] */
    /* cmp rcx, -1 */
    /* je 0x140723b93 */
    /* mov rdx, qword ptr [rdi + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rdi + 0xe8], -2 */
    /* je 0x140723bad */
    /* add rdi, 0xe8 */
    /* mov rcx, rdi */
    /* call 0x1406e3872 */
    /* nop  */
    /* add rsp, 0x408 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0x150] */
    /* lea rdx, [rbp - 0x48] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmmword ptr [r15 + 0x78], xmm0 */
    /* movups xmmword ptr [rsi + 0x178], xmm1 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov qword ptr [rsi + 0x188], rax */
    /* mov al, byte ptr [rbp + 0x379] */
    /* mov byte ptr [r15 - 0x28], al */
    /* mov eax, dword ptr [rbp + 0x35c] */
    /* mov ecx, dword ptr [rbp + 0x35f] */
    /* mov dword ptr [r15 - 0x27], eax */
    /* mov dword ptr [r15 - 0x24], ecx */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov qword ptr [r15 - 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [r15 - 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [r15 - 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmmword ptr [r15 - 0x60], xmm0 */
    /* movups xmmword ptr [r15 - 0x50], xmm1 */
    /* movups xmmword ptr [r15 - 0x40], xmm2 */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov qword ptr [r15 - 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [r15 - 8], rax */
    /* mov al, byte ptr [rbp + 0x377] */
    /* mov byte ptr [rsi + 0x1a0], al */
    /* mov qword ptr [rsi + 0x190], 0 */
    /* mov byte ptr [rsi + 0x1a1], 1 */
    /* mov ecx, 0x1a8 */
    /* call 0x140098740 */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x150] */
    /* mov r8d, 0x1a8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rax, [rip + 0x44538e] */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov byte ptr [rbx], 0xff */
    /* jmp 0x140723b46 */
    /* mov ecx, 8 */
    /* mov edx, 0x168 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
