/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a13ca-0x5a24e5 va=0x1405a13ca bytes=4379 */
void sub_00000001405a13ca(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x350], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1405a142e */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* movabs rbx, 0x100002600 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1405a1454 */
    /* bt rbx, r8 */
    /* jae 0x1405a1454 */
    /* inc rax */
    /* mov qword ptr [r14 + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a1411 */
    /* lea rdx, [rbp + 0x240] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, r14 */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* jmp 0x1405a23b5 */
    /* cmp r8d, 0x5b */
    /* jne 0x1405a243d */
    /* dec byte ptr [r14 + 0x38] */
    /* je 0x1405a245b */
    /* inc rax */
    /* mov qword ptr [r14 + 0x28], rax */
    /* lea rdx, [rbp + 0xe0] */
    /* mov qword ptr [rdx], r14 */
    /* mov byte ptr [rdx + 8], 1 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x200] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov eax, 0x88 */
    /* lea r13, [rbp + 0x240] */
    /* add rax, r13 */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* lea r15, [rbp + 0x308] */
    /* mov rcx, r13 */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x240], 1 */
    /* je 0x1405a2410 */
    /* cmp byte ptr [rbp + 0x241], 1 */
    /* jne 0x1405a241c */
    /* mov r12, qword ptr [rbp + 0xe0] */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1405a232d */
    /* mov rdx, qword ptr [r12 + 0x18] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1405a1517 */
    /* bt rbx, r8 */
    /* jae 0x1405a1517 */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a14f4 */
    /* jmp 0x1405a232d */
    /* cmp r8d, 0x5b */
    /* mov qword ptr [rbp + 0x2f0], rdi */
    /* je 0x1405a191d */
    /* cmp r8d, 0x7b */
    /* mov rdx, qword ptr [rbp + 0x2e0] */
    /* jne 0x1405a246e */
    /* dec byte ptr [r12 + 0x38] */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* mov rsi, qword ptr [rbp + 0x2e8] */
    /* mov r8, qword ptr [rbp + 0x228] */
    /* je 0x1405a24a6 */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* mov qword ptr [rbp + 0x218], r12 */
    /* mov byte ptr [rbp + 0x220], 1 */
    /* mov r15d, 2 */
    /* mov r11, 0xffffffffffffffff */
    /* mov r10, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x2e0], rdx */
    /* mov qword ptr [rbp + 0x228], r8 */
    /* mov qword ptr [rbp + 0x2e8], rsi */
    /* mov qword ptr [rbp + 0x2f8], rcx */
    /* mov qword ptr [rbp + 0x340], r11 */
    /* mov qword ptr [rbp + 0x338], r10 */
    /* mov qword ptr [rbp + 0x328], r11 */
    /* mov qword ptr [rbp + 0x320], r10 */
    /* mov qword ptr [rbp + 0x318], r15 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x34f], al */
    /* mov byte ptr [rbp + 0x34e], al */
    /* lea rcx, [rbp + 0x240] */
    /* lea rdx, [rbp + 0x218] */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x240], 1 */
    /* je 0x1405a1a7d */
    /* cmp byte ptr [rbp + 0x241], 1 */
    /* mov r9, qword ptr [rbp + 0x338] */
    /* mov r10, qword ptr [rbp + 0x340] */
    /* jne 0x1405a1a9d */
    /* mov r8, qword ptr [rbp + 0x218] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x328], r10 */
    /* mov qword ptr [rbp + 0x320], r9 */
    /* mov qword ptr [rbp + 0x318], r15 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x34f], al */
    /* mov byte ptr [rbp + 0x34e], al */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x240], 2 */
    /* mov rsi, qword ptr [rbp + 0x248] */
    /* je 0x1405a1a84 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* cmp rax, 8 */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* mov r8, qword ptr [rbp + 0x340] */
    /* je 0x1405a16a7 */
    /* cmp rax, 4 */
    /* je 0x1405a169a */
    /* cmp rax, 2 */
    /* jne 0x1405a16ba */
    /* cmp word ptr [rsi], 0x6469 */
    /* jne 0x1405a16ba */
    /* jmp 0x1405a1755 */
    /* cmp dword ptr [rsi], 0x656d616e */
    /* jne 0x1405a16ba */
    /* jmp 0x1405a17d3 */
    /* movabs rax, 0x73676e6974746573 */
    /* cmp qword ptr [rsi], rax */
    /* je 0x1405a184a */
    /* mov rdi, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x328], r8 */
    /* mov qword ptr [rbp + 0x320], rcx */
    /* mov qword ptr [rbp + 0x318], r15 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x34f], al */
    /* mov byte ptr [rbp + 0x34e], al */
    /* mov rcx, rdi */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rsi, rax */
    /* mov r13b, 1 */
    /* test rax, rax */
    /* jne 0x1405a1a87 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x328], rax */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x320], rax */
    /* mov qword ptr [rbp + 0x318], r15 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x34f], al */
    /* mov byte ptr [rbp + 0x34e], al */
    /* mov rcx, rdi */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov r10, qword ptr [rbp + 0x338] */
    /* mov r11, qword ptr [rbp + 0x340] */
    /* je 0x1405a15ad */
    /* jmp 0x1405a1b3b */
    /* cmp rcx, -1 */
    /* jne 0x1405a21c3 */
    /* mov rdx, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x328], r8 */
    /* mov qword ptr [rbp + 0x320], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x318], r15 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x34f], al */
    /* mov byte ptr [rbp + 0x34e], al */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x14025b45d */
    /* nop  */
    /* mov r10, qword ptr [rbp + 0x240] */
    /* mov rsi, qword ptr [rbp + 0x248] */
    /* cmp r10, -1 */
    /* je 0x1405a1d16 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x2f8], rsi */
    /* mov r11, qword ptr [rbp + 0x340] */
    /* jmp 0x1405a15a6 */
    /* cmp r8, -1 */
    /* jne 0x1405a2231 */
    /* mov rdx, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x328], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x320], rcx */
    /* mov qword ptr [rbp + 0x318], r15 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x34f], al */
    /* mov byte ptr [rbp + 0x34e], al */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x14025b45d */
    /* nop  */
    /* mov r11, qword ptr [rbp + 0x240] */
    /* mov rsi, qword ptr [rbp + 0x248] */
    /* cmp r11, -1 */
    /* je 0x1405a213f */
    /* mov r8, qword ptr [rbp + 0x250] */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* mov r10, qword ptr [rbp + 0x338] */
    /* jmp 0x1405a158a */
    /* cmp r15, 2 */
    /* jne 0x1405a22a5 */
    /* mov rdx, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x328], r8 */
    /* mov qword ptr [rbp + 0x320], rcx */
    /* mov qword ptr [rbp + 0x318], 2 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x34f], al */
    /* mov byte ptr [rbp + 0x34e], al */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x14059d938 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* cmp r15, 2 */
    /* mov rsi, qword ptr [rbp + 0x2e8] */
    /* mov r8, qword ptr [rbp + 0x228] */
    /* je 0x1405a2126 */
    /* mov qword ptr [rbp + 0x300], rax */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* lea rax, [rbp + 0x260] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rbp + 0x130], xmm0 */
    /* movaps xmmword ptr [rbp + 0x140], xmm1 */
    /* movaps xmmword ptr [rbp + 0x150], xmm2 */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* mov r10, qword ptr [rbp + 0x338] */
    /* mov r11, qword ptr [rbp + 0x340] */
    /* jmp 0x1405a1583 */
    /* dec byte ptr [r12 + 0x38] */
    /* je 0x1405a24c9 */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* mov qword ptr [rbp + 0x308], r12 */
    /* mov byte ptr [rbp + 0x310], 1 */
    /* mov rcx, r13 */
    /* mov rdx, r15 */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* cmp rcx, -2 */
    /* jne 0x1405a1969 */
    /* mov r8d, 2 */
    /* jmp 0x1405a1b8d */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov qword ptr [rbp + 0x338], rcx */
    /* cmp rcx, -1 */
    /* je 0x1405a2158 */
    /* mov r15, qword ptr [rbp + 0x250] */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x308] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov rsi, qword ptr [rbp + 0x248] */
    /* cmp rax, -2 */
    /* je 0x1405a1b65 */
    /* mov qword ptr [rbp + 0x300], rsi */
    /* mov qword ptr [rbp + 0x238], rax */
    /* cmp rax, -1 */
    /* je 0x1405a2173 */
    /* mov rsi, qword ptr [rbp + 0x250] */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x308] */
    /* call 0x14059d861 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x240] */
    /* mov r9, qword ptr [rbp + 0x248] */
    /* cmp r8, -1 */
    /* je 0x1405a1b43 */
    /* mov rax, rsi */
    /* mov ecx, 9 */
    /* lea rdx, [rbp + 0x130] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x250] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r8d, 2 */
    /* je 0x1405a21a2 */
    /* mov ecx, 9 */
    /* lea rdi, [rbp + 0x90] */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov qword ptr [rbp + 0x108], r15 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov rax, r9 */
    /* jmp 0x1405a1b8d */
    /* mov rsi, qword ptr [rbp + 0x248] */
    /* mov r13b, 1 */
    /* mov dil, 1 */
    /* mov r10, qword ptr [rbp + 0x338] */
    /* mov r11, qword ptr [rbp + 0x340] */
    /* jmp 0x1405a1dba */
    /* cmp r9, -1 */
    /* mov rdi, qword ptr [rbp + 0x2f0] */
    /* lea rdx, [rbp + 0x240] */
    /* je 0x1405a1caa */
    /* cmp r10, -1 */
    /* sete al */
    /* je 0x1405a1d28 */
    /* cmp r15, 2 */
    /* jne 0x1405a20b5 */
    /* mov byte ptr [rbp + 0x300], al */
    /* lea rax, [rip + 0x3762bb] */
    /* mov qword ptr [rbp + 0x308], rax */
    /* mov qword ptr [rbp + 0x310], 8 */
    /* lea rax, [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* lea rax, [rip - 0x589f70] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* lea rcx, [rip + 0x5dde3e] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov rdx, qword ptr [rbp + 0x2e8] */
    /* call 0x14000a0f6 */
    /* jmp 0x1405a1d85 */
    /* mov dil, 1 */
    /* jmp 0x1405a1dba */
    /* mov rsi, r9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* mov rdx, qword ptr [rbp + 0x300] */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x340] */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 2 */
    /* mov rax, rsi */
    /* inc byte ptr [r12 + 0x38] */
    /* mov qword ptr [rbp + 0x130], r8 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov ecx, 9 */
    /* lea rdi, [rbp + 0x140] */
    /* lea rsi, [rbp + 0x90] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov rcx, r12 */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov r8d, 0x88 */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x130] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x2c8], rsi */
    /* mov r15, qword ptr [rbp + 0x240] */
    /* cmp r15, 2 */
    /* mov rdi, qword ptr [rbp + 0x2f0] */
    /* jne 0x1405a1c75 */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov r15d, 2 */
    /* test rsi, rsi */
    /* je 0x1405a200c */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1405a200c */
    /* test rsi, rsi */
    /* jne 0x1405a1fc6 */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov ecx, 0xf */
    /* mov rax, rdi */
    /* lea rdi, [rbp + 0x18] */
    /* lea rsi, [rbp + 0x250] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, rax */
    /* jmp 0x1405a200c */
    /* lea rax, [rip + 0x5e358c] */
    /* mov qword ptr [rbp + 0x308], rax */
    /* mov qword ptr [rbp + 0x310], 2 */
    /* lea rax, [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* lea rax, [rip - 0x58a148] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov qword ptr [rbp + 0x328], r10 */
    /* mov qword ptr [rbp + 0x320], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x318], r15 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x34f], al */
    /* mov byte ptr [rbp + 0x34e], al */
    /* lea rcx, [rip + 0x5ddc3f] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* mov r13b, 1 */
    /* mov r10, 0xffffffffffffffff */
    /* mov dil, 1 */
    /* jmp 0x1405a1a91 */
    /* mov byte ptr [rbp + 0x300], al */
    /* lea rax, [rip + 0x5e350a] */
    /* mov qword ptr [rbp + 0x308], rax */
    /* mov qword ptr [rbp + 0x310], 4 */
    /* lea rax, [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* lea rax, [rip - 0x58a1cc] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov qword ptr [rbp + 0x1c0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1b8], r15 */
    /* lea rcx, [rip + 0x5ddbd0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdi, qword ptr [rbp + 0x338] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x2f8] */
    /* call 0x14000a0f6 */
    /* mov r10, rdi */
    /* xor edi, edi */
    /* mov r11, qword ptr [rbp + 0x340] */
    /* mov r13b, byte ptr [rbp + 0x300] */
    /* mov rax, rsi */
    /* cmp r15, 2 */
    /* je 0x1405a1dfd */
    /* mov dword ptr [rbp + 0x340], edi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov rdx, qword ptr [rbp + 0x2e0] */
    /* mov r15, r10 */
    /* mov rdi, r11 */
    /* call 0x14000a0f6 */
    /* mov r11, rdi */
    /* mov edi, dword ptr [rbp + 0x340] */
    /* mov r10, r15 */
    /* mov rax, rsi */
    /* mov qword ptr [rbp + 0x300], rax */
    /* cmp r11, -1 */
    /* setne al */
    /* test al, r13b */
    /* je 0x1405a1e31 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r11 */
    /* mov rdx, qword ptr [rbp + 0x2e8] */
    /* mov rsi, r10 */
    /* call 0x14000a0f6 */
    /* mov r10, rsi */
    /* cmp r10, -1 */
    /* setne al */
    /* mov r15d, 2 */
    /* test al, dil */
    /* je 0x1405a1e5e */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r10 */
    /* mov rdx, qword ptr [rbp + 0x2f8] */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x2f0] */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* mov r8, qword ptr [rbp + 0x1e0] */
    /* mov r9, qword ptr [rbp + 0x1e8] */
    /* mov r10, qword ptr [rbp + 0x1f0] */
    /* mov r11, qword ptr [rbp + 0x1f8] */
    /* inc byte ptr [r12 + 0x38] */
    /* mov qword ptr [rbp + 0x130], r15 */
    /* mov rsi, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rbp + 0x138], rsi */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov qword ptr [rbp + 0x1d0], rcx */
    /* mov qword ptr [rbp + 0x148], rcx */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* lea rcx, [rbp + 0x150] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x1d8], rdx */
    /* mov qword ptr [rbp + 0x188], rdx */
    /* mov qword ptr [rbp + 0x1e0], r8 */
    /* mov qword ptr [rbp + 0x190], r8 */
    /* mov qword ptr [rbp + 0x1e8], r9 */
    /* mov qword ptr [rbp + 0x198], r9 */
    /* mov qword ptr [rbp + 0x1f0], r10 */
    /* mov qword ptr [rbp + 0x1a0], r10 */
    /* mov qword ptr [rbp + 0x1f8], r11 */
    /* mov qword ptr [rbp + 0x1a8], r11 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov rcx, r12 */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rsi, rax */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x240] */
    /* lea rdx, [rbp + 0x130] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x2c8], rsi */
    /* mov r15, qword ptr [rbp + 0x240] */
    /* cmp r15, 2 */
    /* jne 0x1405a1fba */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov r15d, 2 */
    /* test rsi, rsi */
    /* je 0x1405a2005 */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* lea r13, [rbp + 0x240] */
    /* jmp 0x1405a200c */
    /* test rsi, rsi */
    /* je 0x1405a1fdd */
    /* lea r13, [rbp + 0x240] */
    /* mov rcx, r13 */
    /* call 0x140345813 */
    /* mov r15d, 2 */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* jmp 0x1405a200c */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov ecx, 0xf */
    /* lea rdi, [rbp + 0x18] */
    /* lea rsi, [rbp + 0x250] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rbp + 0x2f0] */
    /* lea r13, [rbp + 0x240] */
    /* mov rax, r15 */
    /* mov r15, rdi */
    /* mov rdx, rax */
    /* cmp edx, 2 */
    /* je 0x1405a248e */
    /* mov ecx, 0xf */
    /* lea rax, [rbp - 0x60] */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x18] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x240], rdx */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x248], rcx */
    /* mov ecx, 0xf */
    /* lea rdi, [rbp + 0x250] */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x210] */
    /* cmp rsi, qword ptr [rbp + 0x200] */
    /* jne 0x1405a2075 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x14041c78e */
    /* nop  */
    /* mov rax, rsi */
    /* shl rax, 7 */
    /* lea rcx, [rax + rsi*8] */
    /* add rcx, qword ptr [rbp + 0x208] */
    /* mov r8d, 0x88 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x210], rsi */
    /* mov rdi, r15 */
    /* lea rdx, [rbp + 0xe0] */
    /* lea r15, [rbp + 0x308] */
    /* jmp 0x1405a14b2 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x130] */
    /* movups xmm1, xmmword ptr [rbp + 0x140] */
    /* movups xmm2, xmmword ptr [rbp + 0x150] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov rcx, qword ptr [rbp + 0x2e0] */
    /* mov rdx, r9 */
    /* mov r8, qword ptr [rbp + 0x2f8] */
    /* mov r9, qword ptr [rbp + 0x128] */
    /* mov r11, qword ptr [rbp + 0x2e8] */
    /* mov rsi, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x120], rsi */
    /* jmp 0x1405a1e96 */
    /* mov dil, 1 */
    /* mov r13b, 1 */
    /* mov r10, qword ptr [rbp + 0x338] */
    /* mov r11, qword ptr [rbp + 0x340] */
    /* jmp 0x1405a1dfd */
    /* mov r13b, 1 */
    /* mov r11, 0xffffffffffffffff */
    /* mov dil, 1 */
    /* mov r10, qword ptr [rbp + 0x338] */
    /* jmp 0x1405a1dba */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0x376c5f] */
    /* lea r8, [rip + 0x5daf68] */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1405a195e */
    /* mov ecx, 1 */
    /* lea rdx, [rip + 0x376c41] */
    /* lea r8, [rip + 0x5daf4a] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x340] */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* mov rsi, rax */
    /* jmp 0x1405a1b73 */
    /* mov ecx, 2 */
    /* lea rdx, [rip + 0x376c12] */
    /* lea r8, [rip + 0x5daf1b] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x1405a1b46 */
    /* lea rax, [rip + 0x5e3073] */
    /* mov qword ptr [rbp + 0x308], rax */
    /* mov qword ptr [rbp + 0x310], 2 */
    /* lea rax, [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* lea rax, [rip - 0x58a661] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov qword ptr [rbp + 0x328], r8 */
    /* mov qword ptr [rbp + 0x320], rcx */
    /* mov qword ptr [rbp + 0x318], r15 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x34f], al */
    /* mov byte ptr [rbp + 0x34e], al */
    /* lea rcx, [rip + 0x5dd77d] */
    /* lea rdx, [rbp + 0x240] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1405a229d */
    /* lea rax, [rip + 0x5e3007] */
    /* mov qword ptr [rbp + 0x308], rax */
    /* mov qword ptr [rbp + 0x310], 4 */
    /* lea rax, [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* lea rax, [rip - 0x58a6cf] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov qword ptr [rbp + 0x328], r8 */
    /* mov qword ptr [rbp + 0x320], rcx */
    /* mov qword ptr [rbp + 0x318], r15 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x34f], al */
    /* mov byte ptr [rbp + 0x34e], al */
    /* lea rcx, [rip + 0x5dd70f] */
    /* lea rdx, [rbp + 0x240] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x1405a1a84 */
    /* lea rax, [rip + 0x375ae8] */
    /* mov qword ptr [rbp + 0x308], rax */
    /* mov qword ptr [rbp + 0x310], 8 */
    /* lea rax, [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* lea rax, [rip - 0x58a743] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov qword ptr [rbp + 0x328], r8 */
    /* mov qword ptr [rbp + 0x320], rcx */
    /* mov qword ptr [rbp + 0x318], r15 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x34f], al */
    /* mov byte ptr [rbp + 0x34e], al */
    /* lea rcx, [rip + 0x5dd69b] */
    /* lea rdx, [rbp + 0x240] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* mov dil, 1 */
    /* mov r13b, 1 */
    /* mov r10, qword ptr [rbp + 0x338] */
    /* mov r11, qword ptr [rbp + 0x340] */
    /* jmp 0x1405a1dc3 */
    /* lea rdx, [rbp + 0x240] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov qword ptr [rbp + 0x130], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x140571cbf */
    /* inc byte ptr [r14 + 0x38] */
    /* mov rcx, r14 */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x130] */
    /* movaps xmmword ptr [rbp + 0x240], xmm0 */
    /* mov qword ptr [rbp + 0x258], rsi */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* cmp rax, -1 */
    /* je 0x1405a23c9 */
    /* test rsi, rsi */
    /* jne 0x1405a23e6 */
    /* movups xmm0, xmmword ptr [rbp + 0x248] */
    /* mov qword ptr [rdi], rax */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* add rsp, 0x3d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rbx, rdi */
    /* mov rdi, qword ptr [rbp + 0x248] */
    /* test rsi, rsi */
    /* je 0x1405a23f8 */
    /* lea rcx, [rbp + 0x258] */
    /* call 0x140035ee0 */
    /* jmp 0x1405a23f8 */
    /* mov rbx, rdi */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x140571cbf */
    /* mov rdi, rsi */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408b3fc3 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x1405a23b5 */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* jmp 0x1405a2344 */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rbp + 0x130], xmm0 */
    /* jmp 0x1405a2362 */
    /* mov rbx, rdi */
    /* lea r8, [rip + 0x377161] */
    /* lea rdx, [rbp + 0x337] */
    /* mov rcx, r14 */
    /* call 0x1408b40ac */
    /* mov rdi, rax */
    /* jmp 0x1405a23f8 */
    /* lea rdx, [rbp + 0x240] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1405a143c */
    /* lea r8, [rip + 0x377553] */
    /* lea rdx, [rbp + 0x337] */
    /* mov rcx, r12 */
    /* call 0x1408b40ac */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov r15, rdi */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov rdx, r12 */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* mov rdi, r15 */
    /* jmp 0x1405a2344 */
    /* lea rdx, [rbp + 0x240] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x2f0] */
    /* jmp 0x1405a2344 */
    /* lea rdx, [rbp + 0x240] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1405a2344 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
